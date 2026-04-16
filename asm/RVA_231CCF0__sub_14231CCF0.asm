// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14231CCF0                          ║
// ║  VA        : 0x14231CCF0                            ║
// ║  RVA       : 0x231CCF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401ACE5E  sub_1401ACE55
//   0x14028D63A  sub_14028D62D
//   0x1402A7B10  sub_1402A7B03
//   0x1402B76EC  ??
//
// ── CALLS TO (30) ──
//   0x14231CCF2  sub_14231CCF0
//   0x14231CCF4  sub_14231CCF0
//   0x14231CCF6  sub_14231CCF0
//   0x14231CCF8  sub_14231CCF0
//   0x14231CCF9  sub_14231CCF0
//   0x14231CCFA  sub_14231CCF0
//   0x14231CCFB  sub_14231CCF0
//   0x14231CCFC  sub_14231CCF0
//   0x14231CD03  sub_14231CCF0
//   0x14231CD0B  sub_14231CCF0
//   0x14231CD13  sub_14231CCF0
//   0x14231CD1B  sub_14231CCF0
//   0x14231CD1E  sub_14231CCF0
//   0x14231CD21  sub_14231CCF0
//   0x14231CD24  sub_14231CCF0
//   0x14231CD27  sub_14231CCF0
//   0x14231CD2A  sub_14231CCF0
//   0x14231CD2D  sub_14231CCF0
//   0x14231CD30  sub_14231CCF0
//   0x14231CD33  sub_14231CCF0
//   0x14231CD36  sub_14231CCF0
//   0x14231CD39  sub_14231CCF0
//   0x14231CD3C  sub_14231CCF0
//   0x14231CD3F  sub_14231CCF0
//   0x14231CD42  sub_14231CCF0
//   0x14231CD45  sub_14231CCF0
//   0x14231CD4D  sub_14231CCF0
//   0x14231CD57  sub_14231CCF0
//   0x14231CD5A  sub_14231CCF0
//   0x14231CD64  sub_14231CCF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17723 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACE5E  sub_1401ACE55
;   0x14028D63A  sub_14028D62D
;   0x1402A7B10  sub_1402A7B03
;   0x1402B76EC  ??
;
; ── Instructions ───────────────────────────────
  000000014231CCF0  push    r15
  000000014231CCF2  push    r14
  000000014231CCF4  push    r13
  000000014231CCF6  push    r12
  000000014231CCF8  push    rsi
  000000014231CCF9  push    rdi
  000000014231CCFA  push    rbp
  000000014231CCFB  push    rbx
  000000014231CCFC  sub     rsp, 4A0h
  000000014231CD03  mov     rax, [rsp+4E0h+arg_110]
  000000014231CD0B  mov     rsi, [rsp+4E0h+arg_130]
  000000014231CD13  mov     rdx, [rsp+4E0h+arg_40]
  000000014231CD1B  mov     rcx, rdx
  000000014231CD1E  not     rcx
  000000014231CD21  and     rcx, rsi
  000000014231CD24  not     rcx
  000000014231CD27  not     rsi
  000000014231CD2A  mov     r8, rax
  000000014231CD2D  and     r8, rdx
  000000014231CD30  and     r8, rsi
  000000014231CD33  and     rsi, rdx
  000000014231CD36  not     rsi
  000000014231CD39  and     rsi, rcx
  000000014231CD3C  and     rsi, rax
  000000014231CD3F  and     rax, rcx
  000000014231CD42  not     rax
  000000014231CD45  mov     r14, [rsp+4E0h+arg_E8]
  000000014231CD4D  mov     rcx, 0FDDFEDFE7FFFDFFFh
  000000014231CD57  or      rcx, r14
  000000014231CD5A  mov     rdx, 26010975D13E23E5h
  000000014231CD64  imul    rdx, rcx
  000000014231CD68  imul    rdx, rax
  000000014231CD6C  not     r8
  000000014231CD6F  mov     rax, 0D9FEF68A2EC1DC1Bh
  000000014231CD79  imul    rax, rcx
  000000014231CD7D  imul    r8, rax
  000000014231CD81  add     r8, rdx
  000000014231CD84  not     rsi
  000000014231CD87  imul    rsi, rax
  000000014231CD8B  add     rsi, r8
  000000014231CD8E  imul    eax, esi, 94BB4720h
  000000014231CD94  mov     [rsp+4E0h+var_4D8], rax
  000000014231CD99  mov     rbp, [rsp+rax+4E0h]
  000000014231CDA1  mov     rbx, rbp
  000000014231CDA4  shr     rbx, 3Eh
  000000014231CDA8  and     bl, 1
  000000014231CDAB  imul    eax, esi, 0C64F0980h
  000000014231CDB1  mov     [rsp+4E0h+var_398], rax
  000000014231CDB9  mov     rcx, [rsp+rax+4E0h]
  000000014231CDC1  mov     [rsp+4E0h+var_3A0], rcx
  000000014231CDC9  mov     r10, 1D8E06FED27AD7B0h
  000000014231CDD3  imul    r10, rsi
  000000014231CDD7  add     r10, rcx
  000000014231CDDA  mov     [rsp+4E0h+var_48], r10
  000000014231CDE2  not     r10
  000000014231CDE5  mov     rax, 96F7AC7C66DFD4BDh
  000000014231CDEF  imul    rax, rsi
  000000014231CDF3  and     rax, rbp
  000000014231CDF6  not     rax
  000000014231CDF9  mov     r9, 31263C0BC529452Dh
  000000014231CE03  imul    r9, rsi
  000000014231CE07  mov     r8, 40211943B1E57E7Eh
  000000014231CE11  imul    r8, rsi
  000000014231CE15  and     r8, r10
  000000014231CE18  not     r8
  000000014231CE1B  and     r8, r9
  000000014231CE1E  mov     r9, 0A7CA39C55A8C7C12h
  000000014231CE28  imul    r9, rsi
  000000014231CE2C  add     r9, rax
  000000014231CE2F  not     r9
  000000014231CE32  and     r9, r10
  000000014231CE35  mov     r15, r9
  000000014231CE38  mov     r9, 74C1078FB5E66B0h
  000000014231CE42  imul    r9, rsi
  000000014231CE46  add     r9, rax
  000000014231CE49  not     r9
  000000014231CE4C  and     r9, r10
  000000014231CE4F  not     r9
  000000014231CE52  mov     r11, 0B9E4BEE1374E9CC5h
  000000014231CE5C  imul    r11, rsi
  000000014231CE60  add     r11, rax
  000000014231CE63  mov     [rsp+4E0h+var_4C0], rax
  000000014231CE68  and     r11, r9
  000000014231CE6B  mov     r9, 0F6572C255DE385FDh
  000000014231CE75  imul    r9, rsi
  000000014231CE79  mov     rdi, 0DC65BF5BC0559C7h
  000000014231CE83  imul    rdi, rsi
  000000014231CE87  and     rdi, r10
  000000014231CE8A  not     rdi
  000000014231CE8D  and     rdi, r9
  000000014231CE90  mov     r9, 0F0590F19601F6C8Ah
  000000014231CE9A  imul    r9, rsi
  000000014231CE9E  add     r9, rax
  000000014231CEA1  imul    r12d, esi, 0F3D431D0h
  000000014231CEA8  imul    eax, esi, 2B7DDB48h
  000000014231CEAE  test    bl, bl
  000000014231CEB0  cmovnz  rdi, r11
  000000014231CEB4  mov     [rsp+4E0h+var_140], rdi
  000000014231CEBC  not     r15
  000000014231CEBF  mov     r11, r12
  000000014231CEC2  mov     [rsp+4E0h+var_418], r12
  000000014231CECA  cmovnz  r11, rax
  000000014231CECE  mov     rcx, rax
  000000014231CED1  mov     [rsp+4E0h+var_1F8], rax
  000000014231CED9  mov     [rsp+4E0h+var_148], r11
  000000014231CEE1  and     r15, r9
  000000014231CEE4  test    bl, bl
  000000014231CEE6  cmovnz  r15, r8
  000000014231CEEA  mov     [rsp+4E0h+var_158], r15
  000000014231CEF2  imul    edx, esi, 2567F430h
  000000014231CEF8  imul    eax, esi, 888F78F0h
  000000014231CEFE  test    bl, bl
  000000014231CF00  mov     r8, rdx
  000000014231CF03  mov     r13, rdx
  000000014231CF06  mov     [rsp+4E0h+var_3E0], rdx
  000000014231CF0E  cmovnz  r8, rax
  000000014231CF12  mov     rdi, rax
  000000014231CF15  mov     [rsp+4E0h+var_4E0], rax
  000000014231CF19  mov     [rsp+4E0h+var_168], r8
  000000014231CF21  mov     r8, 0AA25FFC3AB6BB954h
  000000014231CF2B  imul    r8, rsi
  000000014231CF2F  mov     r9, 0BD8A93B1C76FDD2Dh
  000000014231CF39  imul    r9, rsi
  000000014231CF3D  mov     [rsp+4E0h+var_370], r10
  000000014231CF45  and     r9, r10
  000000014231CF48  not     r9
  000000014231CF4B  and     r9, r8
  000000014231CF4E  mov     r8, 67A6D520B79B9049h
  000000014231CF58  imul    r8, rsi
  000000014231CF5C  mov     r11, 10CB15E055A5A5C7h
  000000014231CF66  imul    r11, rsi
  000000014231CF6A  and     r11, r10
  000000014231CF6D  not     r11
  000000014231CF70  and     r11, r8
  000000014231CF73  test    bl, bl
  000000014231CF75  cmovnz  r11, r9
  000000014231CF79  mov     [rsp+4E0h+var_120], r11
  000000014231CF81  shr     rbp, 3Dh
  000000014231CF85  imul    r8d, esi, 0FBF165F0h
  000000014231CF8C  mov     [rsp+4E0h+var_390], r8
  000000014231CF94  imul    eax, esi, 0BA233B50h
  000000014231CF9A  mov     [rsp+4E0h+var_380], rax
  000000014231CFA2  imul    r9d, esi, 0BE31D560h
  000000014231CFA9  mov     [rsp+4E0h+var_388], r9
  000000014231CFB1  test    bpl, 1
  000000014231CFB5  cmovnz  r8, rax
  000000014231CFB9  mov     [rsp+4E0h+var_430], r8
  000000014231CFC1  imul    eax, esi, 632784C0h
  000000014231CFC7  mov     [rsp+4E0h+var_468], rax
  000000014231CFCC  test    bpl, 1
  000000014231CFD0  cmovnz  rax, r9
  000000014231CFD4  mov     [rsp+4E0h+var_440], rax
  000000014231CFDC  imul    eax, esi, 0F1CCE4C8h
  000000014231CFE2  mov     [rsp+4E0h+var_480], rax
  000000014231CFE7  imul    edx, esi, 4EDE8270h
  000000014231CFED  mov     [rsp+4E0h+var_408], rdx
  000000014231CFF5  test    bpl, 1
  000000014231CFF9  cmovnz  rax, rdx
  000000014231CFFD  mov     [rsp+4E0h+var_448], rax
  000000014231D005  imul    r10d, esi, 0C2406F70h
  000000014231D00C  test    bpl, 1
  000000014231D010  mov     r11, [rsp+4E0h+var_4D8]
  000000014231D015  mov     rax, r11
  000000014231D018  cmovnz  rax, r10
  000000014231D01C  mov     [rsp+4E0h+var_3B8], rax
  000000014231D024  mov     r8, 8BC913AFF178C21Ah
  000000014231D02E  imul    r8, rsi
  000000014231D032  mov     r9, 0B1E2E0367B344DCCh
  000000014231D03C  imul    r9, rsi
  000000014231D040  test    bl, bl
  000000014231D042  cmovnz  r9, r8
  000000014231D046  mov     [rsp+4E0h+var_50], r9
  000000014231D04E  imul    eax, esi, 29768E40h
  000000014231D054  mov     [rsp+4E0h+var_400], rax
  000000014231D05C  imul    r8d, esi, 5F18EAB0h
  000000014231D063  mov     [rsp+4E0h+var_198], r8
  000000014231D06B  test    bl, bl
  000000014231D06D  cmovnz  r8, rax
  000000014231D071  mov     [rsp+4E0h+var_60], r8
  000000014231D079  imul    r8d, esi, 59030398h
  000000014231D080  mov     [rsp+4E0h+var_338], r8
  000000014231D088  test    bl, bl
  000000014231D08A  cmovnz  r8, r10
  000000014231D08E  mov     [rsp+4E0h+var_70], r8
  000000014231D096  imul    eax, esi, 50E5CF78h
  000000014231D09C  mov     [rsp+4E0h+var_460], rax
  000000014231D0A4  test    bl, bl
  000000014231D0A6  mov     r8, r11
  000000014231D0A9  cmovnz  r8, rax
  000000014231D0AD  mov     [rsp+4E0h+var_150], r8
  000000014231D0B5  imul    eax, esi, 0B40D5438h
  000000014231D0BB  mov     [rsp+4E0h+var_488], rax
  000000014231D0C0  test    bpl, 1
  000000014231D0C4  cmovnz  rax, rcx
  000000014231D0C8  mov     [rsp+4E0h+var_230], rax
  000000014231D0D0  imul    eax, esi, 8C9E1300h
  000000014231D0D6  mov     [rsp+4E0h+var_490], rax
  000000014231D0DB  imul    ecx, esi, 86882BE8h
  000000014231D0E1  mov     [rsp+4E0h+var_218], rcx
  000000014231D0E9  test    bpl, 1
  000000014231D0ED  cmovnz  rax, rcx
  000000014231D0F1  mov     [rsp+4E0h+var_210], rax
  000000014231D0F9  imul    edx, esi, 5D119DA8h
  000000014231D0FF  imul    r8d, esi, 0EDBE4AB8h
  000000014231D106  mov     [rsp+4E0h+var_68], r8
  000000014231D10E  test    bl, bl
  000000014231D110  mov     rax, rdx
  000000014231D113  mov     [rsp+4E0h+var_1A8], rdx
  000000014231D11B  cmovnz  rax, r8
  000000014231D11F  mov     [rsp+4E0h+var_248], rax
  000000014231D127  imul    eax, esi, 0E5A11698h
  000000014231D12D  test    bl, bl
  000000014231D12F  cmovnz  rcx, rax
  000000014231D133  mov     [rsp+4E0h+var_200], rcx
  000000014231D13B  mov     rcx, rax
  000000014231D13E  mov     r8, 99F3DCA1B2475A07h
  000000014231D148  imul    r8, rsi
  000000014231D14C  mov     r9, 8434C645A2927C77h
  000000014231D156  imul    r9, rsi
  000000014231D15A  test    bpl, 1
  000000014231D15E  cmovnz  r9, r8
  000000014231D162  mov     [rsp+4E0h+var_58], r9
  000000014231D16A  imul    r9d, esi, 193C2600h
  000000014231D171  mov     [rsp+4E0h+var_3F0], r9
  000000014231D179  imul    eax, esi, 0C8565688h
  000000014231D17F  mov     [rsp+4E0h+var_108], rax
  000000014231D187  test    bpl, 1
  000000014231D18B  cmovnz  r9, rax
  000000014231D18F  mov     [rsp+4E0h+var_78], r9
  000000014231D197  imul    r8d, esi, 0E9AFB0A8h
  000000014231D19E  mov     r15, rsi
  000000014231D1A1  test    bpl, 1
  000000014231D1A5  cmovz   r8, rdi
  000000014231D1A9  mov     [rsp+4E0h+var_178], r8
  000000014231D1B1  mov     rsi, [rsp+4E0h+arg_58]
  000000014231D1B9  mov     r8, rsi
  000000014231D1BC  shr     r8, 3Ch
  000000014231D1C0  not     r8d
  000000014231D1C3  and     r8d, 5
  000000014231D1C7  mov     r9, rsi
  000000014231D1CA  shr     r9, 36h
  000000014231D1CE  not     r9d
  000000014231D1D1  and     r9d, 101h
  000000014231D1D8  imul    r9, r8
  000000014231D1DC  mov     rax, r9
  000000014231D1DF  mov     [rsp+4E0h+var_420], r9
  000000014231D1E7  mov     r8d, esi
  000000014231D1EA  not     r8d
  000000014231D1ED  mov     r9d, r8d
  000000014231D1F0  shr     r9d, 1
  000000014231D1F3  and     r9d, 4700001h
  000000014231D1FA  mov     rdi, rsi
  000000014231D1FD  shr     rdi, 6
  000000014231D201  not     edi
  000000014231D203  and     edi, 8238001h
  000000014231D209  imul    rdi, r9
  000000014231D20D  mov     [rsp+4E0h+var_4B0], rdi
  000000014231D212  lea     r9, [rsp+r12+4E0h+var_4E0]
  000000014231D216  add     r9, 4E0h
  000000014231D21D  imul    r9, rax
  000000014231D221  not     r9
  000000014231D224  lea     r11, [rsp+r13+4E0h+var_4E0]
  000000014231D228  add     r11, 4E0h
  000000014231D22F  imul    r11, rdi
  000000014231D233  not     r11
  000000014231D236  and     r11, r9
  000000014231D239  mov     r9, rsi
  000000014231D23C  shr     r9, 2
  000000014231D240  mov     rax, 800000001h
  000000014231D24A  and     rax, r9
  000000014231D24D  mov     [rsp+4E0h+var_300], rax
  000000014231D255  not     r11
  000000014231D258  imul    r9d, r15d, 92B3FA18h
  000000014231D25F  mov     [rsp+4E0h+var_498], r9
  000000014231D264  add     r9, rsp
  000000014231D267  add     r9, 4E0h
  000000014231D26E  imul    r9, rax
  000000014231D272  add     r9, r11
  000000014231D275  shr     r8d, 11h
  000000014231D279  and     r8d, 71h
  000000014231D27D  shr     rsi, 10h
  000000014231D281  and     esi, 48200001h
  000000014231D287  imul    rsi, r8
  000000014231D28B  mov     [rsp+4E0h+var_3C8], rsi
  000000014231D293  not     r9
  000000014231D296  imul    r11d, r15d, 56FBB690h
  000000014231D29D  lea     r8, [rsp+r11+4E0h+var_4E0]
  000000014231D2A1  add     r8, 4E0h
  000000014231D2A8  mov     r12, r11
  000000014231D2AB  mov     [rsp+4E0h+var_4D0], r11
  000000014231D2B0  imul    r8, rsi
  000000014231D2B4  not     r8
  000000014231D2B7  and     r8, r9
  000000014231D2BA  not     r8
  000000014231D2BD  mov     rax, [r8]
  000000014231D2C0  mov     [rsp+4E0h+var_308], rax
  000000014231D2C8  mov     r8, 0EFB3944F120AA75Ah
  000000014231D2D2  imul    r8, r15
  000000014231D2D6  and     r8, rax
  000000014231D2D9  not     r8
  000000014231D2DC  mov     r11, 0B663A5368F91CDCCh
  000000014231D2E6  imul    r11, r15
  000000014231D2EA  imul    eax, r15d, 8EA56008h
  000000014231D2F1  mov     [rsp+4E0h+var_3E8], rax
  000000014231D2F9  mov     rax, [rsp+rax+4E0h]
  000000014231D301  mov     [rsp+4E0h+var_F0], rax
  000000014231D309  add     r11, rax
  000000014231D30C  mov     [rsp+4E0h+var_450], r11
  000000014231D314  not     r11
  000000014231D317  mov     rsi, r11
  000000014231D31A  mov     r9, 0F924B5C78A0B5FE4h
  000000014231D324  imul    r9, r15
  000000014231D328  add     r9, r8
  000000014231D32B  mov     r11, 0B212FBA8DBBBBB47h
  000000014231D335  imul    r11, r15
  000000014231D339  add     r11, r8
  000000014231D33C  not     r11
  000000014231D33F  and     r11, rsi
  000000014231D342  not     r11
  000000014231D345  and     r11, r9
  000000014231D348  mov     r9, 95650D262B452AFDh
  000000014231D352  imul    r9, r15
  000000014231D356  mov     rdi, 0EF01B51737DD9554h
  000000014231D360  imul    rdi, r15
  000000014231D364  and     rdi, rsi
  000000014231D367  not     rdi
  000000014231D36A  and     rdi, r9
  000000014231D36D  test    bpl, 1
  000000014231D371  cmovnz  rdi, r11
  000000014231D375  mov     [rsp+4E0h+var_1D0], rdi
  000000014231D37D  imul    r9d, r15d, 807244D0h
  000000014231D384  test    bpl, 1
  000000014231D388  cmovz   r9, rdx
  000000014231D38C  mov     [rsp+4E0h+var_1D8], r9
  000000014231D394  mov     r9, 0F1D422B164D57F8Dh
  000000014231D39E  imul    r9, r15
  000000014231D3A2  mov     r11, 77128C96C2BBE91Ah
  000000014231D3AC  imul    r11, r15
  000000014231D3B0  and     r11, rsi
  000000014231D3B3  not     r11
  000000014231D3B6  and     r11, r9
  000000014231D3B9  mov     r9, 9D89BF422695744h
  000000014231D3C3  imul    r9, r15
  000000014231D3C7  add     r9, r8
  000000014231D3CA  mov     rdi, 21FA560B5975039Ah
  000000014231D3D4  imul    rdi, r15
  000000014231D3D8  add     rdi, r8
  000000014231D3DB  not     rdi
  000000014231D3DE  and     rdi, rsi
  000000014231D3E1  mov     [rsp+4E0h+var_1E0], rsi
  000000014231D3E9  not     rdi
  000000014231D3EC  and     rdi, r9
  000000014231D3EF  test    bpl, 1
  000000014231D3F3  cmovnz  rdi, r11
  000000014231D3F7  mov     [rsp+4E0h+var_130], rdi
  000000014231D3FF  imul    r9d, r15d, 4ACFE860h
  000000014231D406  mov     [rsp+4E0h+var_80], r9
  000000014231D40E  test    bpl, 1
  000000014231D412  mov     [rsp+4E0h+var_4B8], rcx
  000000014231D417  cmovnz  r9, rcx
  000000014231D41B  mov     [rsp+4E0h+var_438], r9
  000000014231D423  mov     r9, 939076D44FACF3B4h
  000000014231D42D  imul    r9, r15
  000000014231D431  add     r9, r8
  000000014231D434  mov     r11, 112AF710F8282BE3h
  000000014231D43E  imul    r11, r15
  000000014231D442  add     r11, r8
  000000014231D445  not     r11
  000000014231D448  and     r11, rsi
  000000014231D44B  not     r11
  000000014231D44E  and     r11, r9
  000000014231D451  mov     r9, 35B5B86E58C6513Dh
  000000014231D45B  imul    r9, r15
  000000014231D45F  mov     rdi, 2986EC9A54564F67h
  000000014231D469  imul    rdi, r15
  000000014231D46D  and     rdi, rsi
  000000014231D470  not     rdi
  000000014231D473  and     rdi, r9
  000000014231D476  test    bpl, 1
  000000014231D47A  cmovnz  rdi, r11
  000000014231D47E  mov     [rsp+4E0h+var_208], rdi
  000000014231D486  mov     r9, 0CA66F0E52BF1B1EEh
  000000014231D490  imul    r9, r15
  000000014231D494  add     r9, r8
  000000014231D497  mov     r11, 748E57113F057157h
  000000014231D4A1  imul    r11, r15
  000000014231D4A5  add     r11, r8
  000000014231D4A8  not     r11
  000000014231D4AB  and     r11, rsi
  000000014231D4AE  not     r11
  000000014231D4B1  and     r11, r9
  000000014231D4B4  mov     r8, 61F0C3D5C85325A1h
  000000014231D4BE  imul    r8, r15
  000000014231D4C2  mov     r9, 98F1919442825834h
  000000014231D4CC  imul    r9, r15
  000000014231D4D0  and     r9, rsi
  000000014231D4D3  not     r9
  000000014231D4D6  and     r9, r8
  000000014231D4D9  test    bpl, 1
  000000014231D4DD  cmovnz  r9, r11
  000000014231D4E1  mov     [rsp+4E0h+var_410], r9
  000000014231D4E9  imul    eax, r15d, 1D4AC010h
  000000014231D4F0  mov     [rsp+4E0h+var_328], rax
  000000014231D4F8  test    bpl, 1
  000000014231D4FC  mov     rcx, r10
  000000014231D4FF  cmovnz  rcx, rax
  000000014231D503  mov     [rsp+4E0h+var_258], rcx
  000000014231D50B  imul    ecx, r15d, 0FDF8B2F8h
  000000014231D512  test    bpl, 1
  000000014231D516  mov     rdx, [rsp+4E0h+var_388]
  000000014231D51E  cmovnz  rdx, rcx
  000000014231D522  mov     [rsp+4E0h+var_228], rdx
  000000014231D52A  mov     [rsp+4E0h+var_4A0], rcx
  000000014231D52F  imul    r8d, r15d, 0CA5DA390h
  000000014231D536  mov     [rsp+4E0h+var_E0], r8
  000000014231D53E  imul    edx, r15d, 0B81BEE48h
  000000014231D545  mov     [rsp+4E0h+var_1C0], rdx
  000000014231D54D  test    bpl, 1
  000000014231D551  cmovnz  r8, rdx
  000000014231D555  mov     [rsp+4E0h+var_1C8], r8
  000000014231D55D  imul    r13d, r15d, 612037B8h
  000000014231D564  imul    eax, r15d, 2F8C7558h
  000000014231D56B  mov     [rsp+4E0h+var_428], rax
  000000014231D573  test    bpl, 1
  000000014231D577  cmovnz  r12, rax
  000000014231D57B  mov     [rsp+4E0h+var_318], r12
  000000014231D583  mov     rdx, rax
  000000014231D586  cmovnz  rdx, r13
  000000014231D58A  mov     [rsp+4E0h+var_320], rdx
  000000014231D592  imul    r8d, r15d, 0B614A140h
  000000014231D599  imul    r9d, r15d, 52ED1C80h
  000000014231D5A0  mov     [rsp+4E0h+var_4C8], r9
  000000014231D5A5  test    bl, bl
  000000014231D5A7  cmovnz  r9, r8
  000000014231D5AB  mov     [rsp+4E0h+var_3F8], r8
  000000014231D5B3  mov     [rsp+4E0h+var_250], r9
  000000014231D5BB  imul    edx, r15d, 1F520D18h
  000000014231D5C2  mov     [rsp+4E0h+var_330], rdx
  000000014231D5CA  test    bl, bl
  000000014231D5CC  mov     r9, rcx
  000000014231D5CF  cmovnz  r9, rdx
  000000014231D5D3  mov     [rsp+4E0h+var_260], r9
  000000014231D5DB  xor     eax, eax
  000000014231D5DD  bt      r14, 2Bh ; '+'
  000000014231D5E2  setnb   al
  000000014231D5E5  mov     [rsp+4E0h+var_3D0], rax
  000000014231D5ED  xor     r9d, r9d
  000000014231D5F0  bt      r14, 31h ; '1'
  000000014231D5F5  setnb   r9b
  000000014231D5F9  mov     r11d, r14d
  000000014231D5FC  not     r11d
  000000014231D5FF  shr     r11d, 1
  000000014231D602  and     r11d, 40001001h
  000000014231D609  imul    r11, r9
  000000014231D60D  mov     rsi, r11
  000000014231D610  mov     [rsp+4E0h+var_478], r11
  000000014231D615  mov     rcx, [rsp+4E0h+var_308]
  000000014231D61D  bt      rcx, 3Eh ; '>'
  000000014231D622  setnb   r11b
  000000014231D626  mov     r9, r14
  000000014231D629  shr     r9, 12h
  000000014231D62D  and     r9d, 4800001h
  000000014231D634  mov     rdi, r14
  000000014231D637  shr     rdi, 13h
  000000014231D63B  not     edi
  000000014231D63D  and     edi, 3001h
  000000014231D643  imul    rdi, r9
  000000014231D647  mov     [rsp+4E0h+var_3D8], rdi
  000000014231D64F  mov     rdx, [rsp+4E0h+var_488]
  000000014231D654  lea     r9, [rsp+rdx+4E0h+var_4E0]
  000000014231D658  add     r9, 4E0h
  000000014231D65F  imul    r9, rsi
  000000014231D663  not     r9
  000000014231D666  imul    esi, r15d, 0F5DB7ED8h
  000000014231D66D  lea     r12, [rsp+rsi+4E0h+var_4E0]
  000000014231D671  add     r12, 4E0h
  000000014231D678  mov     [rsp+4E0h+var_278], r12
  000000014231D680  mov     rsi, rdi
  000000014231D683  imul    rsi, r12
  000000014231D687  not     rsi
  000000014231D68A  and     rsi, r9
  000000014231D68D  mov     r9, r14
  000000014231D690  shr     r9, 0Eh
  000000014231D694  not     r9d
  000000014231D697  and     r9d, 60001h
  000000014231D69E  shr     r14, 1Bh
  000000014231D6A2  not     r14d
  000000014231D6A5  and     r14d, 31h
  000000014231D6A9  imul    r14, r9
  000000014231D6AD  mov     [rsp+4E0h+var_458], r14
  000000014231D6B5  not     rsi
  000000014231D6B8  lea     rdx, [rsp+r8+4E0h+var_4E0]
  000000014231D6BC  add     rdx, 4E0h
  000000014231D6C3  mov     [rsp+4E0h+var_188], rdx
  000000014231D6CB  mov     r9, r14
  000000014231D6CE  imul    r9, rdx
  000000014231D6D2  add     r9, rsi
  000000014231D6D5  not     r9
  000000014231D6D8  lea     r8, [rsp+r13+4E0h+var_4E0]
  000000014231D6DC  add     r8, 4E0h
  000000014231D6E3  imul    r8, rax
  000000014231D6E7  not     r8
  000000014231D6EA  and     r8, r9
  000000014231D6ED  not     r8
  000000014231D6F0  mov     r8, [r8]
  000000014231D6F3  imul    esi, r15d, 0C2600000h
  000000014231D6FA  cmp     r8d, esi
  000000014231D6FD  mov     r13, r8
  000000014231D700  mov     [rsp+4E0h+var_138], r8
  000000014231D708  setnz   r9b
  000000014231D70C  and     r9b, r11b
  000000014231D70F  xor     r9b, 1
  000000014231D713  imul    r8d, r15d, 0C447BC78h
  000000014231D71A  test    bl, r9b
  000000014231D71D  mov     rdx, [rsp+4E0h+var_490]
  000000014231D722  cmovnz  rdx, r8
  000000014231D726  mov     [rsp+4E0h+var_220], rdx
  000000014231D72E  mov     r14, r8
  000000014231D731  mov     rdx, [rsp+4E0h+var_4E0]
  000000014231D735  mov     r8, rdx
  000000014231D738  cmovnz  r8, [rsp+4E0h+var_498]
  000000014231D73E  mov     [rsp+4E0h+var_1F0], r8
  000000014231D746  mov     r12, [rsp+4E0h+var_338]
  000000014231D74E  cmovz   r10, r12
  000000014231D752  mov     [rsp+4E0h+var_1E8], r10
  000000014231D75A  mov     r8, [rsp+4E0h+var_400]
  000000014231D762  cmovnz  r8, [rsp+4E0h+var_4B8]
  000000014231D768  mov     [rsp+4E0h+var_270], r8
  000000014231D770  imul    eax, r15d, 827991D8h
  000000014231D777  mov     [rsp+4E0h+var_4A8], rax
  000000014231D77C  test    bl, r9b
  000000014231D77F  mov     r8, [rsp+4E0h+var_408]
  000000014231D787  cmovnz  r8, rax
  000000014231D78B  mov     [rsp+4E0h+var_1B0], r8
  000000014231D793  imul    eax, r15d, 0BC2A8858h
  000000014231D79A  mov     [rsp+4E0h+var_110], rax
  000000014231D7A2  test    bl, r9b
  000000014231D7A5  cmovnz  rax, [rsp+4E0h+var_330]
  000000014231D7AE  mov     [rsp+4E0h+var_1A0], rax
  000000014231D7B6  imul    r8d, r15d, 4CD73568h
  000000014231D7BD  mov     [rsp+4E0h+var_378], r8
  000000014231D7C5  imul    eax, r15d, 1B437308h
  000000014231D7CC  mov     [rsp+4E0h+var_E8], rax
  000000014231D7D4  test    bl, bl
  000000014231D7D6  cmovnz  rax, r8
  000000014231D7DA  mov     [rsp+4E0h+var_160], rax
  000000014231D7E2  imul    r11d, r15d, 0BE31D56h
  000000014231D7E9  mov     rax, r15
  000000014231D7EC  imul    edi, eax, 0CC64F098h
  000000014231D7F2  cmp     r13d, esi
  000000014231D7F5  cmovz   rdi, r11
  000000014231D7F9  mov     r11, 3C3F65DA90386853h
  000000014231D803  imul    r11, r15
  000000014231D807  mov     rsi, 75810DEA273F49h
  000000014231D811  imul    rsi, r15
  000000014231D815  test    bl, r9b
  000000014231D818  cmovnz  rsi, r11
  000000014231D81C  mov     [rsp+4E0h+var_88], rsi
  000000014231D824  mov     r8, [rsp+4E0h+var_4D8]
  000000014231D829  mov     r11, r8
  000000014231D82C  cmovnz  r11, rdx
  000000014231D830  mov     [rsp+4E0h+var_238], r11
  000000014231D838  mov     r11, 33C6D00A58EA3B79h
  000000014231D842  imul    r11, r15
  000000014231D846  mov     rsi, [rsp+r14+4E0h]
  000000014231D84E  mov     r13, r14
  000000014231D851  mov     [rsp+4E0h+var_98], r14
  000000014231D859  mov     [rsp+4E0h+var_90], rsi
  000000014231D861  add     r11, rsi
  000000014231D864  add     r11, rdi
  000000014231D867  mov     rsi, 0CFE409361EBF87CAh
  000000014231D871  imul    rsi, r15
  000000014231D875  and     rsi, rcx
  000000014231D878  not     rsi
  000000014231D87B  not     r11
  000000014231D87E  mov     r14, 47BACEBFD065C252h
  000000014231D888  imul    r14, r15
  000000014231D88C  add     r14, rsi
  000000014231D88F  mov     rdi, 9F71D4BBCDB64E5Fh
  000000014231D899  imul    rdi, r15
  000000014231D89D  add     rdi, rsi
  000000014231D8A0  not     rdi
  000000014231D8A3  and     rdi, r11
  000000014231D8A6  not     rdi
  000000014231D8A9  and     rdi, r14
  000000014231D8AC  mov     r14, 4D6E1FD71DB49034h
  000000014231D8B6  imul    r14, r15
  000000014231D8BA  add     r14, rsi
  000000014231D8BD  mov     r15, 5EDC3D4B290F838Fh
  000000014231D8C7  imul    r15, rax
  000000014231D8CB  add     r15, rsi
  000000014231D8CE  not     r15
  000000014231D8D1  and     r15, r11
  000000014231D8D4  not     r15
  000000014231D8D7  and     r15, r14
  000000014231D8DA  test    bl, r9b
  000000014231D8DD  mov     rcx, [rsp+4E0h+var_418]
  000000014231D8E5  cmovnz  rcx, r8
  000000014231D8E9  mov     [rsp+4E0h+var_418], rcx
  000000014231D8F1  cmovnz  r15, rdi
  000000014231D8F5  mov     [rsp+4E0h+var_268], r15
  000000014231D8FD  mov     rdi, 7C117AEAA1ED2EEBh
  000000014231D907  imul    rdi, rax
  000000014231D90B  add     rdi, rsi
  000000014231D90E  mov     rdx, 32F1B69A37E1B8ABh
  000000014231D918  imul    rdx, rax
  000000014231D91C  add     rdx, rsi
  000000014231D91F  not     rdx
  000000014231D922  and     rdx, r11
  000000014231D925  not     rdx
  000000014231D928  and     rdx, rdi
  000000014231D92B  mov     rdi, 0E69DFFE84F9C559Ch
  000000014231D935  imul    rdi, rax
  000000014231D939  add     rdi, rsi
  000000014231D93C  mov     r14, 95DF7028D3C94D3Dh
  000000014231D946  imul    r14, rax
  000000014231D94A  add     r14, rsi
  000000014231D94D  not     r14
  000000014231D950  and     r14, r11
  000000014231D953  not     r14
  000000014231D956  and     r14, rdi
  000000014231D959  test    bl, r9b
  000000014231D95C  cmovnz  r14, rdx
  000000014231D960  mov     [rsp+4E0h+var_280], r14
  000000014231D968  mov     rdx, [rsp+4E0h+var_3E0]
  000000014231D970  mov     r10, [rsp+4E0h+var_468]
  000000014231D975  cmovnz  rdx, r10
  000000014231D979  mov     [rsp+4E0h+var_288], rdx
  000000014231D981  mov     rdi, 0CB4B8834F4120768h
  000000014231D98B  imul    rdi, rax
  000000014231D98F  add     rdi, rsi
  000000014231D992  mov     rdx, 67861D30603A2945h
  000000014231D99C  imul    rdx, rax
  000000014231D9A0  add     rdx, rsi
  000000014231D9A3  not     rdx
  000000014231D9A6  and     rdx, r11
  000000014231D9A9  not     rdx
  000000014231D9AC  and     rdx, rdi
  000000014231D9AF  mov     rdi, 3AAF4231373D699h
  000000014231D9B9  imul    rdi, rax
  000000014231D9BD  add     rdi, rsi
  000000014231D9C0  mov     r14, 4AC1382B2C2EC969h
  000000014231D9CA  imul    r14, rax
  000000014231D9CE  add     r14, rsi
  000000014231D9D1  not     r14
  000000014231D9D4  and     r14, r11
  000000014231D9D7  not     r14
  000000014231D9DA  and     r14, rdi
  000000014231D9DD  test    bl, r9b
  000000014231D9E0  cmovnz  r14, rdx
  000000014231D9E4  mov     [rsp+4E0h+var_290], r14
  000000014231D9EC  mov     rdi, 5813DAA13B37104Ch
  000000014231D9F6  imul    rdi, rax
  000000014231D9FA  add     rdi, rsi
  000000014231D9FD  mov     rdx, 5705B517BC827192h
  000000014231DA07  imul    rdx, rax
  000000014231DA0B  add     rdx, rsi
  000000014231DA0E  not     rdx
  000000014231DA11  and     rdx, r11
  000000014231DA14  not     rdx
  000000014231DA17  and     rdx, rdi
  000000014231DA1A  mov     rdi, 231179B85403EC6Ch
  000000014231DA24  imul    rdi, rax
  000000014231DA28  add     rdi, rsi
  000000014231DA2B  mov     r14, 1FE29734591C1DF7h
  000000014231DA35  imul    r14, rax
  000000014231DA39  add     r14, rsi
  000000014231DA3C  not     r14
  000000014231DA3F  and     r14, r11
  000000014231DA42  not     r14
  000000014231DA45  and     r14, rdi
  000000014231DA48  test    bl, r9b
  000000014231DA4B  cmovnz  r14, rdx
  000000014231DA4F  mov     [rsp+4E0h+var_298], r14
  000000014231DA57  mov     r11, [rsp+4E0h+var_428]
  000000014231DA5F  mov     rdx, r11
  000000014231DA62  mov     rcx, [rsp+4E0h+var_3F8]
  000000014231DA6A  cmovnz  rdx, rcx
  000000014231DA6E  mov     [rsp+4E0h+var_2B0], rdx
  000000014231DA76  mov     r8, [rsp+4E0h+var_498]
  000000014231DA7B  mov     rdx, r8
  000000014231DA7E  mov     r14, [rsp+4E0h+var_490]
  000000014231DA83  cmovnz  rdx, r14
  000000014231DA87  mov     [rsp+4E0h+var_240], rdx
  000000014231DA8F  imul    esi, eax, 2360A728h
  000000014231DA95  mov     [rsp+4E0h+var_1B8], rsi
  000000014231DA9D  test    bl, r9b
  000000014231DAA0  mov     rdx, [rsp+4E0h+var_488]
  000000014231DAA5  cmovz   rdx, r13
  000000014231DAA9  mov     [rsp+4E0h+var_488], rdx
  000000014231DAAE  cmovnz  rsi, [rsp+4E0h+var_460]
  000000014231DAB7  mov     [rsp+4E0h+var_170], rsi
  000000014231DABF  imul    esi, eax, 90ACAD10h
  000000014231DAC5  mov     [rsp+4E0h+var_350], rsi
  000000014231DACD  test    bl, r9b
  000000014231DAD0  mov     r15, [rsp+4E0h+var_380]
  000000014231DAD8  cmovnz  r15, [rsp+4E0h+var_390]
  000000014231DAE1  mov     rdi, [rsp+4E0h+var_480]
  000000014231DAE6  mov     rdx, [rsp+4E0h+var_3E8]
  000000014231DAEE  cmovz   rdx, rdi
  000000014231DAF2  mov     [rsp+4E0h+var_3E8], rdx
  000000014231DAFA  mov     rdx, [rsp+4E0h+var_3F0]
  000000014231DB02  cmovz   rdx, rsi
  000000014231DB06  mov     [rsp+4E0h+var_3F0], rdx
  000000014231DB0E  imul    r13d, eax, 5B0A50A0h
  000000014231DB15  imul    edx, eax, 21595A20h
  000000014231DB1B  mov     [rsp+4E0h+var_2C0], rdx
  000000014231DB23  mov     rsi, rax
  000000014231DB26  test    bl, r9b
  000000014231DB29  cmovz   r13, rdx
  000000014231DB2D  test    bpl, 1
  000000014231DB31  mov     rax, [rsp+4E0h+var_4C8]
  000000014231DB36  cmovnz  rax, r12
  000000014231DB3A  mov     [rsp+4E0h+var_2B8], rax
  000000014231DB42  mov     rdx, [rsp+4E0h+var_4D0]
  000000014231DB47  cmovz   rdx, [rsp+4E0h+var_398]
  000000014231DB50  mov     [rsp+4E0h+var_4D0], rdx
  000000014231DB55  imul    eax, esi, 0B2060730h
  000000014231DB5B  mov     [rsp+4E0h+var_190], rax
  000000014231DB63  test    bpl, 1
  000000014231DB67  cmovnz  rcx, rax
  000000014231DB6B  mov     [rsp+4E0h+var_3F8], rcx
  000000014231DB73  test    bl, bl
  000000014231DB75  cmovz   r14, r11
  000000014231DB79  mov     [rsp+4E0h+var_490], r14
  000000014231DB7E  test    bpl, 1
  000000014231DB82  mov     rdx, [rsp+4E0h+var_110]
  000000014231DB8A  mov     rax, [rsp+4E0h+var_4E0]
  000000014231DB8E  cmovz   rax, rdx
  000000014231DB92  mov     [rsp+4E0h+var_4E0], rax
  000000014231DB96  imul    r9d, esi, 8A96C5F8h
  000000014231DB9D  mov     [rsp+4E0h+var_A0], r9
  000000014231DBA5  test    bpl, 1
  000000014231DBA9  cmovnz  r8, r9
  000000014231DBAD  mov     [rsp+4E0h+var_498], r8
  000000014231DBB2  imul    r12d, esi, 276F4138h
  000000014231DBB9  mov     [rsp+4E0h+var_348], r12
  000000014231DBC1  test    bpl, 1
  000000014231DBC5  mov     rax, [rsp+4E0h+var_E8]
  000000014231DBCD  cmovnz  rax, r12
  000000014231DBD1  mov     [rsp+4E0h+var_180], rax
  000000014231DBD9  mov     rax, [rsp+4E0h+var_400]
  000000014231DBE1  cmovnz  r12, rax
  000000014231DBE5  test    bl, bl
  000000014231DBE7  mov     r8, rax
  000000014231DBEA  mov     r9, rax
  000000014231DBED  cmovnz  r8, rdi
  000000014231DBF1  mov     [rsp+4E0h+var_2A0], r8
  000000014231DBF9  mov     rdi, 442F0F9A89DA7F8Eh
  000000014231DC03  imul    rdi, rsi
  000000014231DC07  mov     r11, 7AA55A7EDE345ABDh
  000000014231DC11  imul    r11, rsi
  000000014231DC15  mov     rcx, [rsp+4E0h+var_370]
  000000014231DC1D  and     r11, rcx
  000000014231DC20  not     r11
  000000014231DC23  and     r11, rdi
  000000014231DC26  mov     rdi, 153FA3A3C99D5236h
  000000014231DC30  imul    rdi, rsi
  000000014231DC34  mov     rax, [rsp+4E0h+var_4C0]
  000000014231DC39  add     rdi, rax
  000000014231DC3C  not     rdi
  000000014231DC3F  and     rdi, rcx
  000000014231DC42  mov     r8, 0B171657FDDB9E9E1h
  000000014231DC4C  imul    r8, rsi
  000000014231DC50  add     r8, rax
  000000014231DC53  not     rdi
  000000014231DC56  and     r8, rdi
  000000014231DC59  test    bl, bl
  000000014231DC5B  cmovnz  r8, r11
  000000014231DC5F  mov     [rsp+4E0h+var_2A8], r8
  000000014231DC67  mov     rax, [rsp+4E0h+var_4A8]
  000000014231DC6C  cmovnz  rax, r10
  000000014231DC70  mov     [rsp+4E0h+var_2D0], rax
  000000014231DC78  imul    ecx, esi, 0F7E2CBE0h
  000000014231DC7E  mov     [rsp+4E0h+var_368], rcx
  000000014231DC86  test    bl, bl
  000000014231DC88  mov     r8, [rsp+4E0h+var_108]
  000000014231DC90  cmovnz  r8, [rsp+4E0h+var_408]
  000000014231DC99  mov     [rsp+4E0h+var_340], r8
  000000014231DCA1  mov     rax, rdx
  000000014231DCA4  cmovnz  rax, rcx
  000000014231DCA8  mov     [rsp+4E0h+var_2E0], rax
  000000014231DCB0  mov     r10, [rsp+r9+4E0h]
  000000014231DCB8  imul    ecx, esi, 69h ; 'i'
  000000014231DCBB  mov     dword ptr [rsp+4E0h+var_3A8], ecx
  000000014231DCC2  mov     rdi, r10
  000000014231DCC5  shl     rdi, cl
  000000014231DCC8  not     rdi
  000000014231DCCB  imul    r9d, esi, 57h ; 'W'
  000000014231DCCF  mov     r8, r10
  000000014231DCD2  mov     ecx, r9d
  000000014231DCD5  mov     dword ptr [rsp+4E0h+var_3B0], r9d
  000000014231DCDD  shr     r8, cl
  000000014231DCE0  not     r8
  000000014231DCE3  and     r8, rdi
  000000014231DCE6  mov     rcx, 1C79AA570DF4DBF1h
  000000014231DCF0  imul    rcx, rsi
  000000014231DCF4  mov     [rsp+4E0h+var_4D8], rcx
  000000014231DCF9  and     rcx, r8
  000000014231DCFC  not     rcx
  000000014231DCFF  not     r8
  000000014231DD02  mov     rax, 0CF379A4B387E85FCh
  000000014231DD0C  imul    rax, rsi
  000000014231DD10  mov     [rsp+4E0h+var_4C0], rax
  000000014231DD15  and     r8, rax
  000000014231DD18  not     r8
  000000014231DD1B  and     r8, rcx
  000000014231DD1E  mov     rbx, r8
  000000014231DD21  lea     ecx, [rsi+rsi*8]
  000000014231DD24  lea     eax, [rcx+rcx*2]
  000000014231DD27  add     eax, esi
  000000014231DD29  add     eax, esi
  000000014231DD2B  mov     ecx, eax
  000000014231DD2D  mov     dword ptr [rsp+4E0h+var_358], eax
  000000014231DD34  mov     rax, [rsp+4E0h+var_378]
  000000014231DD3C  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014231DD40  add     rdx, 4E0h
  000000014231DD47  lea     rax, [rsp+r13+4E0h+var_4E0]
  000000014231DD4B  add     rax, 4E0h
  000000014231DD51  imul    rdx, [rsp+4E0h+var_3D0]
  000000014231DD5A  imul    rax, [rsp+4E0h+var_478]
  000000014231DD60  add     rax, rdx
  000000014231DD63  mov     [rsp+4E0h+var_118], rax
  000000014231DD6B  mov     rax, [rsp+4E0h+var_3E0]
  000000014231DD73  mov     r13, [rsp+rax+4E0h]
  000000014231DD7B  mov     rdi, r13
  000000014231DD7E  not     rdi
  000000014231DD81  mov     rax, rdi
  000000014231DD84  shr     rax, 0Ch
  000000014231DD88  mov     rbp, 80000000001h
  000000014231DD92  and     rbp, rax
  000000014231DD95  mov     rdx, rdi
  000000014231DD98  shr     rdx, 0Eh
  000000014231DD9C  mov     r11, 20000000001h
  000000014231DDA6  and     r11, rdx
  000000014231DDA9  mov     edx, r13d
  000000014231DDAC  not     edx
  000000014231DDAE  shr     edx, 6
  000000014231DDB1  and     edx, 11h
  000000014231DDB4  imul    r11, rdx
  000000014231DDB8  lea     rdx, [rsp+r15+4E0h+var_4E0]
  000000014231DDBC  add     rdx, 4E0h
  000000014231DDC3  imul    rdx, rbp
  000000014231DDC7  not     rdx
  000000014231DDCA  lea     r8, [rsp+r12+4E0h+var_4E0]
  000000014231DDCE  add     r8, 4E0h
  000000014231DDD5  imul    r8, r11
  000000014231DDD9  not     r8
  000000014231DDDC  and     r8, rdx
  000000014231DDDF  mov     [rsp+4E0h+var_128], r8
  000000014231DDE7  mov     rax, r10
  000000014231DDEA  shl     rax, 13h
  000000014231DDEE  not     rax
  000000014231DDF1  shr     r10, 2Dh
  000000014231DDF5  not     r10
  000000014231DDF8  and     r10, rax
  000000014231DDFB  mov     r14, 19B4F83604874E6Bh
  000000014231DE05  or      r14, r10
  000000014231DE08  not     r10
  000000014231DE0B  mov     r8, 0E64B07C9FB78B194h
  000000014231DE15  or      r8, r10
  000000014231DE18  shr     rbx, cl
  000000014231DE1B  and     r14, r8
  000000014231DE1E  mov     r12d, ebx
  000000014231DE21  mov     r8, rbx
  000000014231DE24  not     r12d
  000000014231DE27  imul    eax, esi, 0B98C9E13h
  000000014231DE2D  mov     [rsp+4E0h+var_3BC], eax
  000000014231DE34  and     r12d, eax
  000000014231DE37  imul    ecx, esi, 72h ; 'r'
  000000014231DE3A  mov     rdx, r13
  000000014231DE3D  shr     rdx, cl
  000000014231DE40  mov     [rsp+4E0h+var_2D8], rdx
  000000014231DE48  mov     ecx, edx
  000000014231DE4A  not     ecx
  000000014231DE4C  and     ecx, eax
  000000014231DE4E  mov     dword ptr [rsp+4E0h+var_2F0], ecx
  000000014231DE55  mov     rbx, r13
  000000014231DE58  mov     ecx, r9d
  000000014231DE5B  shr     rbx, cl
  000000014231DE5E  mov     ecx, ebx
  000000014231DE60  not     ecx
  000000014231DE62  and     ecx, eax
  000000014231DE64  mov     [rsp+4E0h+var_FC], ecx
  000000014231DE6B  mov     r15d, r14d
  000000014231DE6E  not     r15d
  000000014231DE71  mov     eax, r15d
  000000014231DE74  shr     eax, 0Ch
  000000014231DE77  and     eax, 40381h
  000000014231DE7C  mov     [rsp+4E0h+var_470], rax
  000000014231DE81  mov     rcx, [rsp+4E0h+var_318]
  000000014231DE89  add     rcx, rsp
  000000014231DE8C  add     rcx, 4E0h
  000000014231DE93  imul    rcx, rax
  000000014231DE97  mov     eax, r15d
  000000014231DE9A  shr     eax, 0Fh
  000000014231DE9D  and     eax, 71h
  000000014231DEA0  imul    edx, esi, 0EFC597C0h
  000000014231DEA6  mov     [rsp+4E0h+var_360], rdx
  000000014231DEAE  imul    r10d, esi, 0E399C990h
  000000014231DEB5  mov     [rsp+4E0h+var_A8], r10
  000000014231DEBD  xor     r10d, r10d
  000000014231DEC0  bt      r14, 24h ; '$'
  000000014231DEC5  setnb   r10b
  000000014231DEC9  imul    r10, rax
  000000014231DECD  mov     [rsp+4E0h+var_370], r10
  000000014231DED5  not     rcx
  000000014231DED8  mov     rax, [rsp+4E0h+var_110]
  000000014231DEE0  add     rax, rsp
  000000014231DEE3  add     rax, 4E0h
  000000014231DEE9  imul    rax, r10
  000000014231DEED  not     rax
  000000014231DEF0  and     rax, rcx
  000000014231DEF3  mov     [rsp+4E0h+var_318], rax
  000000014231DEFB  mov     rax, [rsp+4E0h+var_348]
  000000014231DF03  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014231DF07  add     r10, 4E0h
  000000014231DF0E  mov     rax, [rsp+4E0h+var_328]
  000000014231DF16  add     rax, rsp
  000000014231DF19  add     rax, 4E0h
  000000014231DF1F  imul    rax, rbp
  000000014231DF23  mov     rcx, r11
  000000014231DF26  imul    rcx, r10
  000000014231DF2A  add     rcx, rax
  000000014231DF2D  shr     rdi, 12h
  000000014231DF31  mov     r9, 2000000001h
  000000014231DF3B  and     r9, rdi
  000000014231DF3E  mov     [rsp+4E0h+var_2C8], r13
  000000014231DF46  mov     rax, r13
  000000014231DF49  shr     rax, 1Eh
  000000014231DF4D  not     eax
  000000014231DF4F  and     eax, 2000001h
  000000014231DF54  imul    r9, rax
  000000014231DF58  mov     rax, [rsp+4E0h+var_388]
  000000014231DF60  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014231DF64  add     rdx, 4E0h
  000000014231DF6B  mov     [rsp+4E0h+var_2E8], rdx
  000000014231DF73  not     rcx
  000000014231DF76  mov     rax, r9
  000000014231DF79  mov     rdi, r9
  000000014231DF7C  imul    rax, rdx
  000000014231DF80  not     rax
  000000014231DF83  and     rax, rcx
  000000014231DF86  mov     [rsp+4E0h+var_388], rax
  000000014231DF8E  mov     rax, [rsp+4E0h+var_180]
  000000014231DF96  add     rax, rsp
  000000014231DF99  add     rax, 4E0h
  000000014231DF9F  imul    rax, r11
  000000014231DFA3  not     rax
  000000014231DFA6  mov     rcx, [rsp+4E0h+var_3E8]
  000000014231DFAE  add     rcx, rsp
  000000014231DFB1  add     rcx, 4E0h
  000000014231DFB8  imul    rcx, rbp
  000000014231DFBC  not     rcx
  000000014231DFBF  and     rcx, rax
  000000014231DFC2  not     rcx
  000000014231DFC5  imul    r10, r9
  000000014231DFC9  add     r10, rcx
  000000014231DFCC  mov     [rsp+4E0h+var_3E8], r10
  000000014231DFD4  mov     rax, [rsp+4E0h+var_3F0]
  000000014231DFDC  add     rax, rsp
  000000014231DFDF  add     rax, 4E0h
  000000014231DFE5  mov     rcx, [rsp+4E0h+var_320]
  000000014231DFED  add     rcx, rsp
  000000014231DFF0  add     rcx, 4E0h
  000000014231DFF7  imul    rax, rbp
  000000014231DFFB  imul    rcx, r11
  000000014231DFFF  add     rcx, rax
  000000014231E002  mov     [rsp+4E0h+var_3F0], rcx
  000000014231E00A  mov     rax, [rsp+4E0h+var_380]
  000000014231E012  add     rax, rsp
  000000014231E015  add     rax, 4E0h
  000000014231E01B  mov     rdx, [rsp+4E0h+var_3D0]
  000000014231E023  imul    rax, rdx
  000000014231E027  not     rax
  000000014231E02A  mov     rcx, [rsp+4E0h+var_498]
  000000014231E02F  lea     r9, [rsp+rcx+4E0h+var_4E0]
  000000014231E033  add     r9, 4E0h
  000000014231E03A  mov     rcx, [rsp+4E0h+var_3D8]
  000000014231E042  imul    r9, rcx
  000000014231E046  not     r9
  000000014231E049  and     r9, rax
  000000014231E04C  mov     [rsp+4E0h+var_380], r9
  000000014231E054  mov     rax, [rsp+4E0h+var_490]
  000000014231E059  add     rax, rsp
  000000014231E05C  add     rax, 4E0h
  000000014231E062  imul    rax, [rsp+4E0h+var_458]
  000000014231E06B  not     rax
  000000014231E06E  mov     r9, [rsp+4E0h+var_4E0]
  000000014231E072  add     r9, rsp
  000000014231E075  add     r9, 4E0h
  000000014231E07C  imul    r9, rcx
  000000014231E080  not     r9
  000000014231E083  and     r9, rax
  000000014231E086  mov     [rsp+4E0h+var_320], r9
  000000014231E08E  shr     r13, 9
  000000014231E092  mov     [rsp+4E0h+var_2F8], r13
  000000014231E09A  mov     r9d, r13d
  000000014231E09D  and     r9d, 10002401h
  000000014231E0A4  mov     rax, [rsp+4E0h+var_488]
  000000014231E0A9  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E0AD  add     rcx, 4E0h
  000000014231E0B4  mov     rax, [rsp+4E0h+var_160]
  000000014231E0BC  add     rax, rsp
  000000014231E0BF  add     rax, 4E0h
  000000014231E0C5  imul    rcx, rbp
  000000014231E0C9  imul    rax, r9
  000000014231E0CD  mov     r10, r9
  000000014231E0D0  mov     r9, rax
  000000014231E0D3  add     r9, rcx
  000000014231E0D6  mov     r13d, [rsp+4E0h+var_3BC]
  000000014231E0DE  and     r8d, r13d
  000000014231E0E1  mov     [rsp+4E0h+var_348], r8
  000000014231E0E9  and     ebx, r13d
  000000014231E0EC  imul    eax, esi, 0F9EA18E8h
  000000014231E0F2  mov     [rsp+4E0h+var_4E0], rax
  000000014231E0F6  test    bl, 1
  000000014231E0F9  mov     rax, [rsp+4E0h+var_330]
  000000014231E101  lea     rax, [rsp+rax+4E0h]
  000000014231E109  cmovz   r9, rax
  000000014231E10D  mov     [rsp+4E0h+var_160], r9
  000000014231E115  mov     rax, [rsp+4E0h+var_170]
  000000014231E11D  add     rax, rsp
  000000014231E120  add     rax, 4E0h
  000000014231E126  imul    rax, [rsp+4E0h+var_478]
  000000014231E12C  not     rax
  000000014231E12F  mov     rcx, [rsp+4E0h+var_398]
  000000014231E137  add     rcx, rsp
  000000014231E13A  add     rcx, 4E0h
  000000014231E141  imul    rcx, rdx
  000000014231E145  not     rcx
  000000014231E148  and     rcx, rax
  000000014231E14B  imul    eax, esi, 54F46988h
  000000014231E151  mov     [rsp+4E0h+var_180], rax
  000000014231E159  test    r12b, 1
  000000014231E15D  mov     rax, [rsp+4E0h+var_360]
  000000014231E165  lea     rax, [rsp+rax+4E0h]
  000000014231E16D  mov     rdx, [rsp+4E0h+var_118]
  000000014231E175  cmovz   rdx, rax
  000000014231E179  mov     [rsp+4E0h+var_118], rdx
  000000014231E181  not     rcx
  000000014231E184  cmovz   rcx, rax
  000000014231E188  mov     [rsp+4E0h+var_170], rcx
  000000014231E190  imul    eax, esi, 0E7A863A0h
  000000014231E196  add     rax, rsp
  000000014231E199  add     rax, 4E0h
  000000014231E19F  mov     rcx, [rsp+4E0h+var_190]
  000000014231E1A7  lea     r9, [rsp+rcx+4E0h+var_4E0]
  000000014231E1AB  add     r9, 4E0h
  000000014231E1B2  mov     r12, [rsp+4E0h+var_4B0]
  000000014231E1B7  imul    rax, r12
  000000014231E1BB  mov     rbx, [rsp+4E0h+var_420]
  000000014231E1C3  imul    r9, rbx
  000000014231E1C7  add     r9, rax
  000000014231E1CA  not     r9
  000000014231E1CD  imul    eax, esi, 2D852850h
  000000014231E1D3  add     rax, rsp
  000000014231E1D6  add     rax, 4E0h
  000000014231E1DC  imul    rax, [rsp+4E0h+var_300]
  000000014231E1E5  not     rax
  000000014231E1E8  and     rax, r9
  000000014231E1EB  mov     [rsp+4E0h+var_190], rax
  000000014231E1F3  mov     rax, [rsp+4E0h+var_1A0]
  000000014231E1FB  add     rax, rsp
  000000014231E1FE  add     rax, 4E0h
  000000014231E204  imul    rax, rbp
  000000014231E208  not     rax
  000000014231E20B  mov     rcx, [rsp+4E0h+var_3F8]
  000000014231E213  add     rcx, rsp
  000000014231E216  add     rcx, 4E0h
  000000014231E21D  mov     r8, r11
  000000014231E220  imul    rcx, r11
  000000014231E224  not     rcx
  000000014231E227  and     rcx, rax
  000000014231E22A  mov     rax, [rsp+4E0h+var_340]
  000000014231E232  add     rax, rsp
  000000014231E235  add     rax, 4E0h
  000000014231E23B  imul    rax, r10
  000000014231E23F  not     rcx
  000000014231E242  add     rcx, rax
  000000014231E245  mov     rax, [rsp+4E0h+var_188]
  000000014231E24D  imul    rax, rdi
  000000014231E251  not     rax
  000000014231E254  not     rcx
  000000014231E257  and     rcx, rax
  000000014231E25A  mov     [rsp+4E0h+var_188], rcx
  000000014231E262  imul    eax, esi, 96C29428h
  000000014231E268  add     rax, rsp
  000000014231E26B  add     rax, 4E0h
  000000014231E271  imul    rax, [rsp+4E0h+var_3C8]
  000000014231E27A  mov     [rsp+4E0h+var_1A0], rax
  000000014231E282  xor     r11d, r11d
  000000014231E285  bt      r14, 21h ; '!'
  000000014231E28A  mov     rax, [rsp+4E0h+var_1B8]
  000000014231E292  lea     rcx, [rsp+rax+4E0h]
  000000014231E29A  mov     [rsp+4E0h+var_3F8], rcx
  000000014231E2A2  mov     rax, [rsp+4E0h+var_198]
  000000014231E2AA  lea     r9, [rsp+rax+4E0h]
  000000014231E2B2  setnb   r11b
  000000014231E2B6  mov     rax, r11
  000000014231E2B9  mov     rdx, r11
  000000014231E2BC  mov     [rsp+4E0h+var_340], r11
  000000014231E2C4  imul    rax, rcx
  000000014231E2C8  mov     r14, [rsp+4E0h+var_470]
  000000014231E2CD  mov     r11, r14
  000000014231E2D0  imul    r11, r9
  000000014231E2D4  add     r11, rax
  000000014231E2D7  mov     eax, r15d
  000000014231E2DA  shr     eax, 18h
  000000014231E2DD  and     eax, 41h
  000000014231E2E0  shr     r15d, 0Ah
  000000014231E2E4  and     r15d, 100E01h
  000000014231E2EB  imul    r15, rax
  000000014231E2EF  mov     [rsp+4E0h+var_398], r15
  000000014231E2F7  not     r11
  000000014231E2FA  mov     rax, [rsp+4E0h+var_408]
  000000014231E302  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E306  add     rcx, 4E0h
  000000014231E30D  mov     [rsp+4E0h+var_1B8], rcx
  000000014231E315  imul    r15, rcx
  000000014231E319  not     r15
  000000014231E31C  and     r15, r11
  000000014231E31F  mov     [rsp+4E0h+var_360], r15
  000000014231E327  mov     rax, [rsp+4E0h+var_1B0]
  000000014231E32F  lea     r11, [rsp+rax+4E0h+var_4E0]
  000000014231E333  add     r11, 4E0h
  000000014231E33A  imul    r11, rbp
  000000014231E33E  imul    r9, r8
  000000014231E342  mov     r15, r8
  000000014231E345  add     r9, r11
  000000014231E348  not     r9
  000000014231E34B  mov     rax, [rsp+4E0h+var_2E0]
  000000014231E353  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E357  add     rcx, 4E0h
  000000014231E35E  mov     r8, r10
  000000014231E361  mov     [rsp+4E0h+var_328], r10
  000000014231E369  imul    rcx, r10
  000000014231E36D  not     rcx
  000000014231E370  and     rcx, r9
  000000014231E373  mov     rax, [rsp+4E0h+var_400]
  000000014231E37B  add     rax, rsp
  000000014231E37E  add     rax, 4E0h
  000000014231E384  mov     [rsp+4E0h+var_490], rax
  000000014231E389  mov     r9, [rsp+4E0h+var_368]
  000000014231E391  lea     r11, [rsp+r9+4E0h+var_4E0]
  000000014231E395  add     r11, 4E0h
  000000014231E39C  mov     [rsp+4E0h+var_1B0], r11
  000000014231E3A4  mov     r9, [rsp+4E0h+var_370]
  000000014231E3AC  imul    r9, rax
  000000014231E3B0  mov     [rsp+4E0h+var_368], r9
  000000014231E3B8  not     rcx
  000000014231E3BB  mov     r10, rdi
  000000014231E3BE  test    r10b, 1
  000000014231E3C2  mov     rax, [rsp+4E0h+var_220]
  000000014231E3CA  lea     r9, [rsp+rax+4E0h]
  000000014231E3D2  cmovnz  rcx, r11
  000000014231E3D6  mov     [rsp+4E0h+var_198], rcx
  000000014231E3DE  imul    r9, rbp
  000000014231E3E2  not     r9
  000000014231E3E5  mov     rax, [rsp+4E0h+var_2D0]
  000000014231E3ED  lea     rdi, [rsp+rax+4E0h+var_4E0]
  000000014231E3F1  add     rdi, 4E0h
  000000014231E3F8  imul    rdi, r8
  000000014231E3FC  not     rdi
  000000014231E3FF  and     rdi, r9
  000000014231E402  not     rdi
  000000014231E405  mov     rax, [rsp+4E0h+var_1A8]
  000000014231E40D  lea     r11, [rsp+rax+4E0h+var_4E0]
  000000014231E411  add     r11, 4E0h
  000000014231E418  mov     rcx, r10
  000000014231E41B  mov     [rsp+4E0h+var_3E0], r10
  000000014231E423  imul    rcx, r11
  000000014231E427  add     rcx, rdi
  000000014231E42A  mov     rax, [rsp+4E0h+var_4C8]
  000000014231E42F  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014231E433  add     r9, 4E0h
  000000014231E43A  mov     rax, [rsp+4E0h+var_350]
  000000014231E442  lea     rdi, [rsp+rax+4E0h+var_4E0]
  000000014231E446  add     rdi, 4E0h
  000000014231E44D  mov     [rsp+4E0h+var_488], rdi
  000000014231E452  test    r15b, 1
  000000014231E456  mov     rax, [rsp+4E0h+var_460]
  000000014231E45E  lea     r8, [rsp+rax+4E0h]
  000000014231E466  cmovnz  rcx, rdi
  000000014231E46A  mov     [rsp+4E0h+var_1A8], rcx
  000000014231E472  imul    r9, r12
  000000014231E476  imul    r8, rbx
  000000014231E47A  add     r8, r9
  000000014231E47D  mov     rdi, r8
  000000014231E480  mov     rax, [rsp+4E0h+var_1F0]
  000000014231E488  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014231E48C  add     r9, 4E0h
  000000014231E493  mov     rax, [rsp+4E0h+var_1C8]
  000000014231E49B  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E49F  add     rcx, 4E0h
  000000014231E4A6  imul    r9, rdx
  000000014231E4AA  imul    rcx, r14
  000000014231E4AE  add     rcx, r9
  000000014231E4B1  mov     rax, [rsp+4E0h+var_2C0]
  000000014231E4B9  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014231E4BD  add     r9, 4E0h
  000000014231E4C4  imul    r11, r15
  000000014231E4C8  imul    r9, rbp
  000000014231E4CC  add     r9, r11
  000000014231E4CF  mov     rax, [rsp+4E0h+var_2B8]
  000000014231E4D7  lea     r11, [rsp+rax+4E0h+var_4E0]
  000000014231E4DB  add     r11, 4E0h
  000000014231E4E2  imul    r11, r15
  000000014231E4E6  mov     [rsp+4E0h+var_378], r15
  000000014231E4EE  not     r11
  000000014231E4F1  mov     rax, [rsp+4E0h+var_1E8]
  000000014231E4F9  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014231E4FD  add     r8, 4E0h
  000000014231E504  imul    r8, rbp
  000000014231E508  mov     [rsp+4E0h+var_F8], rbp
  000000014231E510  not     r8
  000000014231E513  and     r8, r11
  000000014231E516  test    byte ptr [rsp+4E0h+var_2F0], 1
  000000014231E51E  mov     rdx, [rsp+4E0h+var_468]
  000000014231E523  lea     rdx, [rsp+rdx+4E0h]
  000000014231E52B  cmovnz  rdx, r9
  000000014231E52F  mov     [rsp+4E0h+var_1F0], rdx
  000000014231E537  mov     rdx, [rsp+4E0h+var_128]
  000000014231E53F  not     rdx
  000000014231E542  mov     r9, [rsp+4E0h+var_1C0]
  000000014231E54A  lea     r9, [rsp+r9+4E0h]
  000000014231E552  mov     [rsp+4E0h+var_220], r9
  000000014231E55A  cmovz   rdx, r9
  000000014231E55E  mov     [rsp+4E0h+var_128], rdx
  000000014231E566  mov     rdx, [rsp+4E0h+var_3F0]
  000000014231E56E  cmovz   rdx, r9
  000000014231E572  mov     [rsp+4E0h+var_3F0], rdx
  000000014231E57A  mov     rdx, [rsp+4E0h+var_390]
  000000014231E582  lea     rdx, [rsp+rdx+4E0h]
  000000014231E58A  mov     [rsp+4E0h+var_400], rdx
  000000014231E592  cmovz   rdi, rdx
  000000014231E596  mov     [rsp+4E0h+var_1E8], rdi
  000000014231E59E  cmovz   rcx, r9
  000000014231E5A2  mov     [rsp+4E0h+var_1C0], rcx
  000000014231E5AA  not     r8
  000000014231E5AD  cmovz   r8, r9
  000000014231E5B1  mov     [rsp+4E0h+var_1C8], r8
  000000014231E5B9  mov     rcx, [rsp+4E0h+var_4A0]
  000000014231E5BE  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014231E5C2  add     r8, 4E0h
  000000014231E5C9  mov     r9, r15
  000000014231E5CC  imul    r9, r8
  000000014231E5D0  imul    ecx, esi, 0C0392268h
  000000014231E5D6  mov     [rsp+4E0h+var_498], rcx
  000000014231E5DB  lea     r11, [rsp+rcx+4E0h+var_4E0]
  000000014231E5DF  add     r11, 4E0h
  000000014231E5E6  imul    r11, rbp
  000000014231E5EA  add     r11, r9
  000000014231E5ED  not     r11
  000000014231E5F0  mov     rax, [rsp+4E0h+var_1F8]
  000000014231E5F8  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E5FC  add     rcx, 4E0h
  000000014231E603  imul    rcx, r10
  000000014231E607  not     rcx
  000000014231E60A  and     rcx, r11
  000000014231E60D  test    byte ptr [rsp+4E0h+var_2F8], 1
  000000014231E615  not     rcx
  000000014231E618  cmovnz  rcx, r8
  000000014231E61C  mov     [rsp+4E0h+var_1F8], rcx
  000000014231E624  mov     rcx, [rsp+4E0h+var_388]
  000000014231E62C  not     rcx
  000000014231E62F  mov     rax, [rsp+4E0h+var_4E0]
  000000014231E633  lea     rax, [rsp+rax+4E0h]
  000000014231E63B  mov     [rsp+4E0h+var_460], rax
  000000014231E643  cmovnz  rcx, rax
  000000014231E647  mov     [rsp+4E0h+var_388], rcx
  000000014231E64F  mov     rcx, [rsp+4E0h+var_3E8]
  000000014231E657  mov     r13, [rsp+4E0h+var_2E8]
  000000014231E65F  cmovnz  rcx, r13
  000000014231E663  mov     [rsp+4E0h+var_3E8], rcx
  000000014231E66B  mov     rax, [rsp+4E0h+var_2B0]
  000000014231E673  lea     rcx, [rsp+rax+4E0h]
  000000014231E67B  mov     rax, [rsp+4E0h+var_228]
  000000014231E683  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014231E687  add     r8, 4E0h
  000000014231E68E  mov     rdx, [rsp+4E0h+var_478]
  000000014231E693  imul    rcx, rdx
  000000014231E697  mov     r9, [rsp+4E0h+var_3D8]
  000000014231E69F  imul    r8, r9
  000000014231E6A3  add     r8, rcx
  000000014231E6A6  not     r8
  000000014231E6A9  mov     rcx, [rsp+4E0h+var_E0]
  000000014231E6B1  add     rcx, rsp
  000000014231E6B4  add     rcx, 4E0h
  000000014231E6BB  mov     r10, [rsp+4E0h+var_3D0]
  000000014231E6C3  imul    rcx, r10
  000000014231E6C7  not     rcx
  000000014231E6CA  and     rcx, r8
  000000014231E6CD  mov     rbp, rcx
  000000014231E6D0  mov     rax, [rsp+4E0h+var_2D8]
  000000014231E6D8  and     [rsp+4E0h+var_3BC], eax
  000000014231E6DF  mov     rax, [rsp+4E0h+var_200]
  000000014231E6E7  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014231E6EB  add     r8, 4E0h
  000000014231E6F2  imul    r8, [rsp+4E0h+var_300]
  000000014231E6FB  not     r8
  000000014231E6FE  mov     rax, [rsp+4E0h+var_428]
  000000014231E706  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E70A  add     rcx, 4E0h
  000000014231E711  imul    rcx, [rsp+4E0h+var_3C8]
  000000014231E71A  not     rcx
  000000014231E71D  mov     r11, rcx
  000000014231E720  mov     r12, 0BF4D49ED88622E8h
  000000014231E72A  imul    r12, rsi
  000000014231E72E  mov     r14, [rsp+4E0h+var_218]
  000000014231E736  mov     rax, [rsp+r14+4E0h]
  000000014231E73E  mov     [rsp+4E0h+var_390], rax
  000000014231E746  add     r12, rax
  000000014231E749  imul    r15d, esi, 43h ; 'C'
  000000014231E74D  mov     rdi, r12
  000000014231E750  mov     ecx, r15d
  000000014231E753  shl     rdi, cl
  000000014231E756  and     r11, r8
  000000014231E759  mov     [rsp+4E0h+var_408], r11
  000000014231E761  not     rdi
  000000014231E764  imul    r11d, esi, 7Dh ; '}'
  000000014231E768  mov     ecx, r11d
  000000014231E76B  shr     r12, cl
  000000014231E76E  not     r12
  000000014231E771  and     r12, rdi
  000000014231E774  not     r12
  000000014231E777  mov     r8, r12
  000000014231E77A  mov     ecx, dword ptr [rsp+4E0h+var_358]
  000000014231E781  shl     r8, cl
  000000014231E784  imul    ecx, esi, -5Dh
  000000014231E787  shr     r12, cl
  000000014231E78A  not     r8
  000000014231E78D  not     r12
  000000014231E790  and     r12, r8
  000000014231E793  mov     rax, [rsp+4E0h+var_4B8]
  000000014231E798  mov     rcx, [rsp+rax+4E0h]
  000000014231E7A0  mov     [rsp+4E0h+var_330], rcx
  000000014231E7A8  mov     r8, rdx
  000000014231E7AB  imul    r8, rcx
  000000014231E7AF  not     r8
  000000014231E7B2  mov     rdi, r9
  000000014231E7B5  imul    rdi, [rsp+4E0h+var_3A0]
  000000014231E7BE  not     r12
  000000014231E7C1  imul    ecx, esi, 39h ; '9'
  000000014231E7C4  mov     rbx, r12
  000000014231E7C7  shl     rbx, cl
  000000014231E7CA  not     rdi
  000000014231E7CD  and     rdi, r8
  000000014231E7D0  not     rbx
  000000014231E7D3  imul    ecx, esi, -79h
  000000014231E7D6  shr     r12, cl
  000000014231E7D9  not     r12
  000000014231E7DC  and     r12, rbx
  000000014231E7DF  not     rdi
  000000014231E7E2  not     r12
  000000014231E7E5  imul    r12, r10
  000000014231E7E9  add     r12, rdi
  000000014231E7EC  mov     [rsp+4E0h+var_200], r12
  000000014231E7F4  mov     rcx, [rsp+4E0h+var_240]
  000000014231E7FC  add     rcx, rsp
  000000014231E7FF  add     rcx, 4E0h
  000000014231E806  mov     r8, [rsp+4E0h+var_210]
  000000014231E80E  add     r8, rsp
  000000014231E811  add     r8, 4E0h
  000000014231E818  imul    rcx, rdx
  000000014231E81C  imul    r8, r9
  000000014231E820  add     r8, rcx
  000000014231E823  lea     rcx, [rsp+r14+4E0h+var_4E0]
  000000014231E827  add     rcx, 4E0h
  000000014231E82E  not     r8
  000000014231E831  imul    rcx, r10
  000000014231E835  not     rcx
  000000014231E838  and     rcx, r8
  000000014231E83B  not     rbp
  000000014231E83E  mov     r12, [rsp+4E0h+var_458]
  000000014231E846  test    r12b, 1
  000000014231E84A  cmovnz  rbp, r13
  000000014231E84E  mov     [rsp+4E0h+var_210], rbp
  000000014231E856  not     rcx
  000000014231E859  cmovnz  rcx, r13
  000000014231E85D  mov     [rsp+4E0h+var_218], rcx
  000000014231E865  mov     rcx, [rsp+4E0h+var_4E0]
  000000014231E869  mov     r8, [rsp+rcx+4E0h]
  000000014231E871  mov     rbx, 660A0EDBA853B766h
  000000014231E87B  imul    rbx, rsi
  000000014231E87F  add     rbx, r8
  000000014231E882  mov     rdi, rbx
  000000014231E885  mov     ecx, r15d
  000000014231E888  shl     rdi, cl
  000000014231E88B  mov     ecx, r11d
  000000014231E88E  shr     rbx, cl
  000000014231E891  not     rdi
  000000014231E894  not     rbx
  000000014231E897  and     rbx, rdi
  000000014231E89A  mov     rcx, 8EE62F27F64D4E55h
  000000014231E8A4  imul    rcx, rsi
  000000014231E8A8  not     rbx
  000000014231E8AB  add     rbx, rcx
  000000014231E8AE  mov     rcx, [rsp+4E0h+var_338]
  000000014231E8B6  mov     rcx, [rsp+rcx+4E0h]
  000000014231E8BE  imul    rcx, r9
  000000014231E8C2  imul    rbx, r12
  000000014231E8C6  add     rbx, rcx
  000000014231E8C9  mov     rcx, r10
  000000014231E8CC  mov     rbp, r10
  000000014231E8CF  mov     r11, [rsp+4E0h+var_308]
  000000014231E8D7  imul    rcx, r11
  000000014231E8DB  not     rcx
  000000014231E8DE  not     rbx
  000000014231E8E1  and     rbx, rcx
  000000014231E8E4  mov     [rsp+4E0h+var_228], rbx
  000000014231E8EC  mov     rax, [rsp+4E0h+var_230]
  000000014231E8F4  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014231E8F8  add     r10, 4E0h
  000000014231E8FF  mov     rdi, [rsp+4E0h+var_328]
  000000014231E907  mov     rcx, rdi
  000000014231E90A  mov     rax, [rsp+4E0h+var_460]
  000000014231E912  imul    rcx, rax
  000000014231E916  mov     r15, [rsp+4E0h+var_378]
  000000014231E91E  imul    r10, r15
  000000014231E922  add     r10, rcx
  000000014231E925  mov     rdx, [rsp+4E0h+var_4A8]
  000000014231E92A  lea     rcx, [rsp+rdx+4E0h+var_4E0]
  000000014231E92E  add     rcx, 4E0h
  000000014231E935  imul    rcx, [rsp+4E0h+var_3E0]
  000000014231E93E  not     rcx
  000000014231E941  not     r10
  000000014231E944  and     r10, rcx
  000000014231E947  bt      dword ptr [rsp+4E0h+var_2C8], 0Ch
  000000014231E950  not     r10
  000000014231E953  cmovnb  r10, rax
  000000014231E957  mov     [rsp+4E0h+var_230], r10
  000000014231E95F  mov     r10, r11
  000000014231E962  mov     r14, [rsp+4E0h+var_4A0]
  000000014231E967  mov     ecx, r14d
  000000014231E96A  shl     r10, cl
  000000014231E96D  imul    ebx, esi, -38h
  000000014231E970  mov     rax, r11
  000000014231E973  mov     ecx, ebx
  000000014231E975  shr     rax, cl
  000000014231E978  not     r10
  000000014231E97B  not     rax
  000000014231E97E  and     rax, r10
  000000014231E981  mov     rcx, 485735C2176B0D46h
  000000014231E98B  imul    rcx, rsi
  000000014231E98F  not     rax
  000000014231E992  add     rax, rcx
  000000014231E995  mov     rcx, [rsp+rdx+4E0h]
  000000014231E99D  imul    rcx, r15
  000000014231E9A1  not     rcx
  000000014231E9A4  imul    rax, rdi
  000000014231E9A8  not     rax
  000000014231E9AB  and     rax, rcx
  000000014231E9AE  mov     [rsp+4E0h+var_240], rax
  000000014231E9B6  mov     rax, [rsp+4E0h+var_258]
  000000014231E9BE  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014231E9C2  add     rcx, 4E0h
  000000014231E9C9  imul    rcx, r9
  000000014231E9CD  not     rcx
  000000014231E9D0  mov     rax, [rsp+4E0h+var_248]
  000000014231E9D8  add     rax, rsp
  000000014231E9DB  add     rax, 4E0h
  000000014231E9E1  mov     rdi, r12
  000000014231E9E4  imul    rax, r12
  000000014231E9E8  not     rax
  000000014231E9EB  and     rax, rcx
  000000014231E9EE  mov     rcx, [rsp+4E0h+var_108]
  000000014231E9F6  mov     rcx, [rsp+rcx+4E0h]
  000000014231E9FE  mov     r12, [rsp+4E0h+var_470]
  000000014231EA03  imul    rcx, r12
  000000014231EA07  not     rcx
  000000014231EA0A  mov     r11, [rsp+4E0h+var_398]
  000000014231EA12  mov     r13, [rsp+4E0h+var_390]
  000000014231EA1A  imul    r13, r11
  000000014231EA1E  not     r13
  000000014231EA21  and     r13, rcx
  000000014231EA24  mov     [rsp+4E0h+var_390], r13
  000000014231EA2C  mov     rcx, [rsp+4E0h+var_260]
  000000014231EA34  add     rcx, rsp
  000000014231EA37  add     rcx, 4E0h
  000000014231EA3E  imul    rcx, rdi
  000000014231EA42  not     rcx
  000000014231EA45  mov     r10, [rsp+4E0h+var_3B8]
  000000014231EA4D  add     r10, rsp
  000000014231EA50  add     r10, 4E0h
  000000014231EA57  imul    r10, r9
  000000014231EA5B  not     r10
  000000014231EA5E  and     r10, rcx
  000000014231EA61  mov     r15, r10
  000000014231EA64  mov     r10, r9
  000000014231EA67  mov     r13, r9
  000000014231EA6A  mov     r9, [rsp+4E0h+var_F0]
  000000014231EA72  imul    r10, r9
  000000014231EA76  not     r10
  000000014231EA79  mov     rcx, [rsp+4E0h+var_480]
  000000014231EA7E  mov     rcx, [rsp+rcx+4E0h]
  000000014231EA86  mov     rdx, rdi
  000000014231EA89  imul    rdx, rcx
  000000014231EA8D  not     rdx
  000000014231EA90  and     rdx, r10
  000000014231EA93  mov     [rsp+4E0h+var_248], rdx
  000000014231EA9B  mov     rdx, [rsp+4E0h+var_250]
  000000014231EAA3  lea     r10, [rsp+rdx+4E0h+var_4E0]
  000000014231EAA7  add     r10, 4E0h
  000000014231EAAE  imul    r10, r11
  000000014231EAB2  not     r10
  000000014231EAB5  mov     rdx, [rsp+4E0h+var_448]
  000000014231EABD  add     rdx, rsp
  000000014231EAC0  add     rdx, 4E0h
  000000014231EAC7  imul    rdx, r12
  000000014231EACB  not     rdx
  000000014231EACE  and     rdx, r10
  000000014231EAD1  mov     r10, rdx
  000000014231EAD4  test    byte ptr [rsp+4E0h+var_348], 1
  000000014231EADC  mov     rdx, [rsp+4E0h+var_320]
  000000014231EAE4  not     rdx
  000000014231EAE7  mov     r11, [rsp+4E0h+var_278]
  000000014231EAEF  cmovz   rdx, r11
  000000014231EAF3  mov     [rsp+4E0h+var_320], rdx
  000000014231EAFB  not     rax
  000000014231EAFE  cmovz   rax, r11
  000000014231EB02  mov     [rsp+4E0h+var_250], rax
  000000014231EB0A  not     r15
  000000014231EB0D  cmovz   r15, r11
  000000014231EB11  mov     [rsp+4E0h+var_258], r15
  000000014231EB19  not     r10
  000000014231EB1C  cmovz   r10, r11
  000000014231EB20  mov     [rsp+4E0h+var_260], r10
  000000014231EB28  mov     r10, 7A3ED462323433A9h
  000000014231EB32  imul    r10, rsi
  000000014231EB36  add     r10, rcx
  000000014231EB39  mov     rax, [rsp+4E0h+var_360]
  000000014231EB41  not     rax
  000000014231EB44  mov     rdx, r10
  000000014231EB47  mov     ecx, r14d
  000000014231EB4A  shl     rdx, cl
  000000014231EB4D  mov     ecx, ebx
  000000014231EB4F  shr     r10, cl
  000000014231EB52  mov     rcx, [rsp+4E0h+var_368]
  000000014231EB5A  mov     r11, [rax+rcx]
  000000014231EB5E  not     rdx
  000000014231EB61  not     r10
  000000014231EB64  and     r10, rdx
  000000014231EB67  mov     rax, 0BA2A39AFAFA38DE3h
  000000014231EB71  imul    rax, rsi
  000000014231EB75  not     r10
  000000014231EB78  add     r10, rax
  000000014231EB7B  mov     r15, [rsp+4E0h+var_4B0]
  000000014231EB80  imul    r8, r15
  000000014231EB84  not     r8
  000000014231EB87  mov     rbx, [rsp+4E0h+var_3C8]
  000000014231EB8F  imul    r10, rbx
  000000014231EB93  not     r10
  000000014231EB96  and     r10, r8
  000000014231EB99  mov     [rsp+4E0h+var_278], r10
  000000014231EBA1  mov     rax, [rsp+4E0h+var_440]
  000000014231EBA9  add     rax, rsp
  000000014231EBAC  add     rax, 4E0h
  000000014231EBB2  imul    rax, r13
  000000014231EBB6  mov     rcx, [rsp+4E0h+var_488]
  000000014231EBBB  imul    rcx, rbp
  000000014231EBBF  add     rcx, rax
  000000014231EBC2  mov     [rsp+4E0h+var_488], rcx
  000000014231EBC7  mov     rax, r9
  000000014231EBCA  not     rax
  000000014231EBCD  mov     rcx, 72C8AEDACE5D5385h
  000000014231EBD7  imul    rcx, rsi
  000000014231EBDB  and     rcx, rax
  000000014231EBDE  not     rcx
  000000014231EBE1  mov     rax, 78E895C778160E68h
  000000014231EBEB  imul    rax, rsi
  000000014231EBEF  and     rax, r9
  000000014231EBF2  not     rax
  000000014231EBF5  and     rax, rcx
  000000014231EBF8  mov     rcx, 0B107BEFB480F7738h
  000000014231EC02  imul    rcx, rsi
  000000014231EC06  add     rax, rcx
  000000014231EC09  mov     rcx, 81FAB28EA973A1BCh
  000000014231EC13  imul    rcx, rsi
  000000014231EC17  mov     rdx, 69B692139CFFC031h
  000000014231EC21  imul    rdx, rsi
  000000014231EC25  and     rdx, rax
  000000014231EC28  not     rax
  000000014231EC2B  and     rax, rcx
  000000014231EC2E  not     rax
  000000014231EC31  not     rdx
  000000014231EC34  and     rdx, rax
  000000014231EC37  imul    eax, esi, 8480DEE0h
  000000014231EC3D  mov     r8, [rsp+rax+4E0h]
  000000014231EC45  mov     [rsp+4E0h+var_2C0], r8
  000000014231EC4D  mov     rax, [rsp+4E0h+var_410]
  000000014231EC55  imul    rax, r15
  000000014231EC59  mov     [rsp+4E0h+var_410], rax
  000000014231EC61  mov     rax, [rsp+4E0h+var_438]
  000000014231EC69  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014231EC6D  add     r9, 4E0h
  000000014231EC74  mov     rax, r15
  000000014231EC77  imul    r9, r15
  000000014231EC7B  mov     [rsp+4E0h+var_460], r9
  000000014231EC83  imul    rax, r8
  000000014231EC87  not     rax
  000000014231EC8A  imul    rdx, rbx
  000000014231EC8E  not     rdx
  000000014231EC91  and     rdx, rax
  000000014231EC94  mov     [rsp+4E0h+var_2B0], rdx
  000000014231EC9C  mov     rax, [rsp+4E0h+var_430]
  000000014231ECA4  add     rax, rsp
  000000014231ECA7  add     rax, 4E0h
  000000014231ECAD  imul    rax, r13
  000000014231ECB1  mov     rcx, [rsp+4E0h+var_490]
  000000014231ECB6  imul    rcx, rbp
  000000014231ECBA  add     rcx, rax
  000000014231ECBD  mov     [rsp+4E0h+var_490], rcx
  000000014231ECC2  mov     rax, [rsp+4E0h+var_428]
  000000014231ECCA  mov     r9, [rsp+rax+4E0h]
  000000014231ECD2  mov     [rsp+4E0h+var_338], r9
  000000014231ECDA  mov     rax, 5569EBDF868B6490h
  000000014231ECE4  imul    rax, rsi
  000000014231ECE8  mov     rcx, 21D051038FDDCBD2h
  000000014231ECF2  imul    rcx, rsi
  000000014231ECF6  add     rcx, r9
  000000014231ECF9  mov     rdx, 964758C2BFE7FD5Dh
  000000014231ED03  imul    rdx, rsi
  000000014231ED07  and     rdx, rcx
  000000014231ED0A  not     rcx
  000000014231ED0D  and     rcx, rax
  000000014231ED10  not     rcx
  000000014231ED13  not     rdx
  000000014231ED16  and     rdx, rcx
  000000014231ED19  imul    eax, esi, 111EF1E0h
  000000014231ED1F  add     rax, rsp
  000000014231ED22  add     rax, 4E0h
  000000014231ED28  imul    rax, r12
  000000014231ED2C  mov     rcx, [rsp+4E0h+var_4D0]
  000000014231ED31  add     rcx, rsp
  000000014231ED34  add     rcx, 4E0h
  000000014231ED3B  imul    rcx, r12
  000000014231ED3F  mov     [rsp+4E0h+var_350], rcx
  000000014231ED47  mov     rcx, r12
  000000014231ED4A  imul    rcx, r9
  000000014231ED4E  mov     r8, rcx
  000000014231ED51  not     r8
  000000014231ED54  mov     r9, [rsp+4E0h+var_370]
  000000014231ED5C  imul    rdx, r9
  000000014231ED60  and     rcx, rdx
  000000014231ED63  not     rdx
  000000014231ED66  and     rdx, r8
  000000014231ED69  not     rdx
  000000014231ED6C  not     rcx
  000000014231ED6F  and     rcx, rdx
  000000014231ED72  add     rdx, rdx
  000000014231ED75  sub     rdx, rcx
  000000014231ED78  mov     [rsp+4E0h+var_2B8], rdx
  000000014231ED80  mov     r8, [rsp+4E0h+var_498]
  000000014231ED85  add     r8, [rsp+4E0h+var_138]
  000000014231ED8D  imul    r8, r9
  000000014231ED91  mov     rcx, r8
  000000014231ED94  not     rcx
  000000014231ED97  mov     rdx, rcx
  000000014231ED9A  and     rdx, rax
  000000014231ED9D  not     rax
  000000014231EDA0  and     r8, rax
  000000014231EDA3  and     rax, rcx
  000000014231EDA6  not     r8
  000000014231EDA9  add     rax, rax
  000000014231EDAC  sub     r8, rax
  000000014231EDAF  not     rdx
  000000014231EDB2  mov     [rsp+4E0h+var_348], r11
  000000014231EDBA  mov     rax, r11
  000000014231EDBD  mov     ecx, dword ptr [rsp+4E0h+var_3A8]
  000000014231EDC4  shl     rax, cl
  000000014231EDC7  add     r8, rdx
  000000014231EDCA  mov     [rsp+4E0h+var_498], r8
  000000014231EDCF  not     rax
  000000014231EDD2  mov     rdx, r11
  000000014231EDD5  mov     ecx, dword ptr [rsp+4E0h+var_3B0]
  000000014231EDDC  shr     rdx, cl
  000000014231EDDF  not     rdx
  000000014231EDE2  and     rdx, rax
  000000014231EDE5  mov     rax, 0CFBD0FCD07E5887Ch
  000000014231EDEF  imul    rax, rsi
  000000014231EDF3  mov     r10, [rsp+4E0h+var_4D8]
  000000014231EDF8  mov     rcx, r10
  000000014231EDFB  and     rcx, rdx
  000000014231EDFE  not     rcx
  000000014231EE01  and     rcx, rax
  000000014231EE04  not     rdx
  000000014231EE07  mov     r9, [rsp+4E0h+var_4C0]
  000000014231EE0C  and     rdx, r9
  000000014231EE0F  not     rdx
  000000014231EE12  and     rdx, rcx
  000000014231EE15  not     rdx
  000000014231EE18  mov     r11, 0A8C30802FE7DB5A2h
  000000014231EE22  imul    r11, rsi
  000000014231EE26  add     r11, rdx
  000000014231EE29  mov     rbp, 1303E766B718525Fh
  000000014231EE33  imul    rbp, rsi
  000000014231EE37  mov     r8, rsi
  000000014231EE3A  mov     [rsp+4E0h+var_310], rsi
  000000014231EE42  add     rbp, rdx
  000000014231EE45  mov     rax, r10
  000000014231EE48  and     rax, r9
  000000014231EE4B  not     rax
  000000014231EE4E  mov     rsi, r10
  000000014231EE51  not     rsi
  000000014231EE54  mov     rdx, r9
  000000014231EE57  mov     rbx, r9
  000000014231EE5A  not     rdx
  000000014231EE5D  mov     rcx, rsi
  000000014231EE60  mov     r12, rsi
  000000014231EE63  mov     [rsp+4E0h+var_4E0], rsi
  000000014231EE67  and     rcx, rdx
  000000014231EE6A  mov     rsi, rdx
  000000014231EE6D  not     rcx
  000000014231EE70  and     rcx, rax
  000000014231EE73  mov     r15, r11
  000000014231EE76  not     r15
  000000014231EE79  mov     r14, rbp
  000000014231EE7C  not     r14
  000000014231EE7F  mov     rax, 0C0E6743EF0978C2h
  000000014231EE89  imul    rax, r8
  000000014231EE8D  add     rax, [rsp+4E0h+var_308]
  000000014231EE95  mov     r8, rax
  000000014231EE98  mov     r9, rax
  000000014231EE9B  not     r8
  000000014231EE9E  and     rcx, r8
  000000014231EEA1  mov     rdi, r8
  000000014231EEA4  mov     rax, r14
  000000014231EEA7  and     rax, rcx
  000000014231EEAA  not     rax
  000000014231EEAD  not     rcx
  000000014231EEB0  and     rcx, rbp
  000000014231EEB3  not     rcx
  000000014231EEB6  and     rcx, r15
  000000014231EEB9  and     rcx, rax
  000000014231EEBC  not     rcx
  000000014231EEBF  mov     rdx, 0BB51151BB99784D4h
  000000014231EEC9  imul    rdx, rcx
  000000014231EECD  mov     rax, rbx
  000000014231EED0  and     rax, r15
  000000014231EED3  not     rax
  000000014231EED6  mov     r13, rsi
  000000014231EED9  and     r13, r11
  000000014231EEDC  mov     [rsp+4E0h+var_438], r13
  000000014231EEE4  not     r13
  000000014231EEE7  and     r13, rax
  000000014231EEEA  mov     rax, r13
  000000014231EEED  not     rax
  000000014231EEF0  and     rax, r12
  000000014231EEF3  not     rax
  000000014231EEF6  mov     rcx, r10
  000000014231EEF9  and     rcx, r13
  000000014231EEFC  not     rcx
  000000014231EEFF  and     rcx, rax
  000000014231EF02  not     rcx
  000000014231EF05  and     rcx, r8
  000000014231EF08  not     rcx
  000000014231EF0B  and     rcx, r14
  000000014231EF0E  not     rcx
  000000014231EF11  mov     rax, 55F22C40A3C6D341h
  000000014231EF1B  imul    rax, rcx
  000000014231EF1F  mov     [rsp+4E0h+var_B8], rax
  000000014231EF27  mov     rax, r14
  000000014231EF2A  and     rax, r9
  000000014231EF2D  mov     rcx, r10
  000000014231EF30  and     rcx, r15
  000000014231EF33  mov     r8, rsi
  000000014231EF36  mov     r12, rsi
  000000014231EF39  mov     [rsp+4E0h+var_4B8], rsi
  000000014231EF3E  and     r8, r9
  000000014231EF41  mov     rsi, rbp
  000000014231EF44  and     rsi, r8
  000000014231EF47  mov     [rsp+4E0h+var_C0], rsi
  000000014231EF4F  not     r8
  000000014231EF52  mov     [rsp+4E0h+var_480], r8
  000000014231EF57  mov     rsi, rbx
  000000014231EF5A  and     rsi, rdi
  000000014231EF5D  not     rsi
  000000014231EF60  and     rsi, r8
  000000014231EF63  not     rsi
  000000014231EF66  and     rsi, rbp
  000000014231EF69  not     rsi
  000000014231EF6C  and     rsi, rcx
  000000014231EF6F  mov     [rsp+4E0h+var_358], rsi
  000000014231EF77  and     rcx, rax
  000000014231EF7A  not     rcx
  000000014231EF7D  and     rcx, rbx
  000000014231EF80  mov     r8, 90A96E931F33F530h
  000000014231EF8A  imul    r8, rcx
  000000014231EF8E  add     r8, rdx
  000000014231EF91  mov     rcx, r11
  000000014231EF94  and     rcx, rbp
  000000014231EF97  not     rcx
  000000014231EF9A  mov     rdx, r15
  000000014231EF9D  and     rdx, r14
  000000014231EFA0  not     rdx
  000000014231EFA3  and     rdx, rcx
  000000014231EFA6  mov     [rsp+4E0h+var_2F0], rdx
  000000014231EFAE  mov     rsi, r10
  000000014231EFB1  and     rsi, rdx
  000000014231EFB4  not     rsi
  000000014231EFB7  mov     [rsp+4E0h+var_2F8], rsi
  000000014231EFBF  mov     rcx, rbx
  000000014231EFC2  and     rcx, rsi
  000000014231EFC5  mov     rdx, r9
  000000014231EFC8  and     rdx, rcx
  000000014231EFCB  not     rcx
  000000014231EFCE  and     rcx, rdi
  000000014231EFD1  not     rcx
  000000014231EFD4  not     rdx
  000000014231EFD7  and     rdx, rcx
  000000014231EFDA  mov     rcx, 90B7E8D03A22DD5Dh
  000000014231EFE4  imul    rcx, rdx
  000000014231EFE8  add     rcx, r8
  000000014231EFEB  mov     [rsp+4E0h+var_D0], rcx
  000000014231EFF3  mov     rcx, r11
  000000014231EFF6  and     rcx, r14
  000000014231EFF9  mov     rdx, r12
  000000014231EFFC  and     rdx, rcx
  000000014231EFFF  not     rcx
  000000014231F002  mov     r8, r15
  000000014231F005  and     r8, rbp
  000000014231F008  not     r8
  000000014231F00B  and     r8, rcx
  000000014231F00E  not     rdx
  000000014231F011  mov     r12, r10
  000000014231F014  and     r12, rdi
  000000014231F017  and     rdx, r12
  000000014231F01A  mov     [rsp+4E0h+var_C8], rdx
  000000014231F022  mov     rsi, [rsp+4E0h+var_4E0]
  000000014231F026  mov     rdx, rsi
  000000014231F029  mov     rcx, r9
  000000014231F02C  mov     [rsp+4E0h+var_428], r9
  000000014231F034  and     rdx, r9
  000000014231F037  mov     [rsp+4E0h+var_440], rdx
  000000014231F03F  not     rdx
  000000014231F042  mov     r9, r10
  000000014231F045  and     r9, r8
  000000014231F048  and     r8, rbx
  000000014231F04B  and     r8, r12
  000000014231F04E  mov     [rsp+4E0h+var_2C8], r8
  000000014231F056  not     r12
  000000014231F059  and     r12, rdx
  000000014231F05C  mov     [rsp+4E0h+var_448], r12
  000000014231F064  mov     r12, rbx
  000000014231F067  and     r12, rbp
  000000014231F06A  mov     rdx, r12
  000000014231F06D  not     rdx
  000000014231F070  mov     [rsp+4E0h+var_4A8], rdi
  000000014231F075  mov     r8, rdi
  000000014231F078  and     r8, rdx
  000000014231F07B  not     r8
  000000014231F07E  and     r12, rcx
  000000014231F081  not     r12
  000000014231F084  and     r12, r8
  000000014231F087  not     rax
  000000014231F08A  mov     r8, rbp
  000000014231F08D  and     r8, rdi
  000000014231F090  not     r8
  000000014231F093  and     r8, rax
  000000014231F096  mov     [rsp+4E0h+var_470], r8
  000000014231F09B  mov     rax, rsi
  000000014231F09E  and     rax, rdi
  000000014231F0A1  mov     [rsp+4E0h+var_4A0], rax
  000000014231F0A6  not     rax
  000000014231F0A9  mov     r8, r11
  000000014231F0AC  and     r8, rax
  000000014231F0AF  mov     rdi, r8
  000000014231F0B2  mov     [rsp+4E0h+var_B0], r8
  000000014231F0BA  mov     rsi, r10
  000000014231F0BD  and     r10, rcx
  000000014231F0C0  mov     [rsp+4E0h+var_4C8], r14
  000000014231F0C5  mov     rbx, r14
  000000014231F0C8  and     rbx, r10
  000000014231F0CB  not     r10
  000000014231F0CE  and     r10, rax
  000000014231F0D1  mov     rax, r15
  000000014231F0D4  and     rax, r10
  000000014231F0D7  not     r10
  000000014231F0DA  and     r10, r11
  000000014231F0DD  not     rax
  000000014231F0E0  not     r10
  000000014231F0E3  and     r10, rax
  000000014231F0E6  mov     r8, rcx
  000000014231F0E9  and     r8, rdx
  000000014231F0EC  mov     rcx, [rsp+4E0h+var_4B8]
  000000014231F0F1  mov     rax, rcx
  000000014231F0F4  and     rax, r14
  000000014231F0F7  not     r10
  000000014231F0FA  and     r10, rax
  000000014231F0FD  mov     [rsp+4E0h+var_360], r10
  000000014231F105  not     rax
  000000014231F108  and     rax, rdx
  000000014231F10B  mov     [rsp+4E0h+var_4B0], rax
  000000014231F110  mov     rax, rsi
  000000014231F113  and     rax, r11
  000000014231F116  mov     [rsp+4E0h+var_468], rax
  000000014231F11B  mov     r14, r11
  000000014231F11E  and     r14, r8
  000000014231F121  not     r8
  000000014231F124  and     r8, r15
  000000014231F127  mov     [rsp+4E0h+var_4D0], rbp
  000000014231F12C  and     rcx, rbp
  000000014231F12F  and     rdi, rcx
  000000014231F132  mov     [rsp+4E0h+var_D8], rdi
  000000014231F13A  and     rcx, r15
  000000014231F13D  mov     rsi, rbp
  000000014231F140  and     rsi, [rsp+4E0h+var_448]
  000000014231F148  not     rsi
  000000014231F14B  and     rsi, r11
  000000014231F14E  and     rbx, r15
  000000014231F151  mov     rdx, r11
  000000014231F154  and     rdx, r12
  000000014231F157  not     r12
  000000014231F15A  and     r12, r15
  000000014231F15D  and     [rsp+4E0h+var_440], r11
  000000014231F165  mov     rax, [rsp+4E0h+var_4E0]
  000000014231F169  mov     r10, rax
  000000014231F16C  and     r10, r11
  000000014231F16F  and     rax, [rsp+4E0h+var_4C8]
  000000014231F174  not     rax
  000000014231F177  mov     rdi, [rsp+4E0h+var_4D8]
  000000014231F17C  mov     rbp, rdi
  000000014231F17F  and     rbp, [rsp+4E0h+var_4D0]
  000000014231F184  mov     [rsp+4E0h+var_430], rbp
  000000014231F18C  mov     rbp, [rsp+4E0h+var_430]
  000000014231F194  not     rbp
  000000014231F197  mov     [rsp+4E0h+var_368], rbp
  000000014231F19F  and     rax, rbp
  000000014231F1A2  not     rax
  000000014231F1A5  and     rax, r11
  000000014231F1A8  mov     [rsp+4E0h+var_2E0], rax
  000000014231F1B0  mov     rax, [rsp+4E0h+var_4C0]
  000000014231F1B5  mov     rbp, rax
  000000014231F1B8  and     rbp, [rsp+4E0h+var_470]
  000000014231F1BD  not     rbp
  000000014231F1C0  and     rbp, r11
  000000014231F1C3  mov     [rsp+4E0h+var_2D0], rbp
  000000014231F1CB  mov     [rsp+4E0h+var_3B8], r11
  000000014231F1D3  mov     r11, [rsp+4E0h+var_4D0]
  000000014231F1D8  mov     rbp, [rsp+4E0h+var_428]
  000000014231F1E0  and     r11, rbp
  000000014231F1E3  not     r11
  000000014231F1E6  and     r11, rdi
  000000014231F1E9  not     r11
  000000014231F1EC  and     r11, rax
  000000014231F1EF  and     [rsp+4E0h+var_3B8], r11
  000000014231F1F7  not     r11
  000000014231F1FA  and     r11, r15
  000000014231F1FD  and     [rsp+4E0h+var_480], r15
  000000014231F202  mov     rax, [rsp+4E0h+var_4A8]
  000000014231F207  and     rax, r15
  000000014231F20A  mov     [rsp+4E0h+var_2D8], rax
  000000014231F212  mov     rax, [rsp+4E0h+var_4B0]
  000000014231F217  not     rax
  000000014231F21A  and     rax, r15
  000000014231F21D  mov     [rsp+4E0h+var_4B0], rax
  000000014231F222  mov     rax, [rsp+4E0h+var_4A0]
  000000014231F227  and     r13, rax
  000000014231F22A  and     [rsp+4E0h+var_438], rax
  000000014231F232  and     rax, r15
  000000014231F235  mov     [rsp+4E0h+var_4A0], rax
  000000014231F23A  and     r15, rbp
  000000014231F23D  mov     [rsp+4E0h+var_2E8], r15
  000000014231F245  mov     rdi, [rsp+4E0h+var_4B8]
  000000014231F24A  and     rdi, r15
  000000014231F24D  mov     rax, [rsp+4E0h+var_4E0]
  000000014231F251  and     rax, rdi
  000000014231F254  not     rax
  000000014231F257  not     rdi
  000000014231F25A  and     rdi, [rsp+4E0h+var_4D8]
  000000014231F25F  not     rdi
  000000014231F262  and     rax, [rsp+4E0h+var_4C8]
  000000014231F267  and     rax, rdi
  000000014231F26A  not     rax
  000000014231F26D  mov     rdi, 0F9D9928ACF02DEBCh
  000000014231F277  imul    rdi, rax
  000000014231F27B  add     rdi, [rsp+4E0h+var_D0]
  000000014231F283  add     rdi, [rsp+4E0h+var_B8]
  000000014231F28B  mov     r15, [rsp+4E0h+var_D8]
  000000014231F293  not     r15
  000000014231F296  mov     rax, 0CC68E7C0C629245Eh
  000000014231F2A0  imul    rax, r15
  000000014231F2A4  mov     r15, [rsp+4E0h+var_C0]
  000000014231F2AC  and     r15, [rsp+4E0h+var_468]
  000000014231F2B1  mov     rbp, 639E1B74D2E29414h
  000000014231F2BB  imul    rbp, r15
  000000014231F2BF  add     rbp, rax
  000000014231F2C2  not     r8
  000000014231F2C5  not     r14
  000000014231F2C8  mov     r15, [rsp+4E0h+var_4E0]
  000000014231F2CC  and     r14, r15
  000000014231F2CF  and     r14, r8
  000000014231F2D2  not     r14
  000000014231F2D5  mov     rax, 0B030A2A5467A93FCh
  000000014231F2DF  imul    rax, r14
  000000014231F2E3  add     rax, rbp
  000000014231F2E6  mov     r14, [rsp+4E0h+var_4D8]
  000000014231F2EB  mov     r8, r14
  000000014231F2EE  and     r8, rcx
  000000014231F2F1  not     rcx
  000000014231F2F4  mov     rbp, r15
  000000014231F2F7  and     rcx, r15
  000000014231F2FA  not     rcx
  000000014231F2FD  not     r8
  000000014231F300  and     r8, [rsp+4E0h+var_4A8]
  000000014231F305  and     r8, rcx
  000000014231F308  not     r8
  000000014231F30B  mov     rcx, 8982076150263ACBh
  000000014231F315  imul    rcx, r8
  000000014231F319  add     rcx, rax
  000000014231F31C  mov     r8, [rsp+4E0h+var_4C8]
  000000014231F321  mov     rax, r8
  000000014231F324  and     rax, r13
  000000014231F327  not     rax
  000000014231F32A  not     r13
  000000014231F32D  and     r13, [rsp+4E0h+var_4D0]
  000000014231F332  not     r13
  000000014231F335  and     r13, rax
  000000014231F338  mov     rax, 6F9418F093436590h
  000000014231F342  imul    rax, r13
  000000014231F346  add     rax, rcx
  000000014231F349  mov     rcx, 0E382F6424062A0C1h
  000000014231F353  imul    rcx, [rsp+4E0h+var_C8]
  000000014231F35C  add     rcx, rax
  000000014231F35F  mov     rax, [rsp+4E0h+var_448]
  000000014231F367  not     rax
  000000014231F36A  and     rax, r8
  000000014231F36D  mov     r13, r8
  000000014231F370  not     rax
  000000014231F373  and     rsi, rax
  000000014231F376  mov     r8, [rsp+4E0h+var_4B8]
  000000014231F37B  mov     rax, r8
  000000014231F37E  and     rax, rsi
  000000014231F381  not     rax
  000000014231F384  not     rsi
  000000014231F387  mov     r15, [rsp+4E0h+var_4C0]
  000000014231F38C  and     rsi, r15
  000000014231F38F  not     rsi
  000000014231F392  and     rsi, rax
  000000014231F395  not     rsi
  000000014231F398  mov     rax, 6B4091AE06DF0401h
  000000014231F3A2  imul    rax, rsi
  000000014231F3A6  add     rax, rcx
  000000014231F3A9  mov     rcx, r8
  000000014231F3AC  and     rcx, rbx
  000000014231F3AF  not     rcx
  000000014231F3B2  not     rbx
  000000014231F3B5  and     rbx, r15
  000000014231F3B8  not     rbx
  000000014231F3BB  and     rbx, rcx
  000000014231F3BE  mov     rcx, 707F5B5188EDA26Bh
  000000014231F3C8  imul    rcx, rbx
  000000014231F3CC  add     rcx, rax
  000000014231F3CF  add     rcx, rdi
  000000014231F3D2  mov     rax, r8
  000000014231F3D5  mov     rdi, r8
  000000014231F3D8  and     rax, r9
  000000014231F3DB  not     rax
  000000014231F3DE  not     r9
  000000014231F3E1  and     r9, r15
  000000014231F3E4  mov     rbx, r15
  000000014231F3E7  not     r9
  000000014231F3EA  and     r9, rax
  000000014231F3ED  mov     rsi, [rsp+4E0h+var_428]
  000000014231F3F5  mov     rax, rsi
  000000014231F3F8  and     rax, r9
  000000014231F3FB  not     r9
  000000014231F3FE  mov     r15, [rsp+4E0h+var_4A8]
  000000014231F403  and     r9, r15
  000000014231F406  not     r9
  000000014231F409  not     rax
  000000014231F40C  and     rax, r9
  000000014231F40F  mov     r8, 0D955034B506760DBh
  000000014231F419  imul    r8, rax
  000000014231F41D  not     r12
  000000014231F420  not     rdx
  000000014231F423  and     rdx, r12
  000000014231F426  mov     rax, rbp
  000000014231F429  and     rax, rdx
  000000014231F42C  not     rax
  000000014231F42F  not     rdx
  000000014231F432  and     rdx, r14
  000000014231F435  not     rdx
  000000014231F438  and     rdx, rax
  000000014231F43B  not     rdx
  000000014231F43E  mov     rbp, 4A39B64895DD5C8Ch
  000000014231F448  imul    rbp, rdx
  000000014231F44C  add     rbp, r8
  000000014231F44F  add     rbp, rcx
  000000014231F452  mov     rcx, [rsp+4E0h+var_440]
  000000014231F45A  not     rcx
  000000014231F45D  mov     rax, r13
  000000014231F460  mov     r14, rbx
  000000014231F463  and     rax, rbx
  000000014231F466  and     rax, rcx
  000000014231F469  mov     rdx, [rsp+4E0h+var_2F8]
  000000014231F471  and     rdx, r15
  000000014231F474  mov     r8, r15
  000000014231F477  mov     rcx, rbx
  000000014231F47A  and     rcx, rdx
  000000014231F47D  not     rdx
  000000014231F480  and     rdx, rdi
  000000014231F483  not     rdx
  000000014231F486  not     rcx
  000000014231F489  and     rcx, rdx
  000000014231F48C  mov     rdx, 80C541808EF71B68h
  000000014231F496  imul    rdx, rcx
  000000014231F49A  not     rax
  000000014231F49D  mov     rcx, 49F890359CAA47BCh
  000000014231F4A7  imul    rax, rcx
  000000014231F4AB  add     rdx, rax
  000000014231F4AE  not     r10
  000000014231F4B1  mov     rax, [rsp+4E0h+var_4D0]
  000000014231F4B6  and     r10, rax
  000000014231F4B9  mov     rbx, [rsp+4E0h+var_B0]
  000000014231F4C1  not     rbx
  000000014231F4C4  and     rbx, rax
  000000014231F4C7  mov     rcx, [rsp+4E0h+var_438]
  000000014231F4CF  and     rax, rcx
  000000014231F4D2  not     rcx
  000000014231F4D5  and     rcx, r13
  000000014231F4D8  mov     r9, r13
  000000014231F4DB  not     rcx
  000000014231F4DE  not     rax
  000000014231F4E1  and     rax, rcx
  000000014231F4E4  not     rax
  000000014231F4E7  mov     rcx, 3504A6C621E74219h
  000000014231F4F1  imul    rcx, rax
  000000014231F4F5  add     rcx, rdx
  000000014231F4F8  not     r11
  000000014231F4FB  mov     rdx, [rsp+4E0h+var_3B8]
  000000014231F503  not     rdx
  000000014231F506  and     rdx, r11
  000000014231F509  mov     rax, 453C12B80D01D2E4h
  000000014231F513  imul    rax, rdx
  000000014231F517  add     rax, rcx
  000000014231F51A  not     r10
  000000014231F51D  and     r10, r14
  000000014231F520  mov     rdx, rsi
  000000014231F523  and     rdx, r10
  000000014231F526  not     r10
  000000014231F529  and     r10, r15
  000000014231F52C  not     r10
  000000014231F52F  not     rdx
  000000014231F532  and     rdx, r10
  000000014231F535  mov     rcx, 0B8E28CD833768535h
  000000014231F53F  imul    rcx, rdx
  000000014231F543  add     rcx, rax
  000000014231F546  mov     r13, [rsp+4E0h+var_4B0]
  000000014231F54B  not     r13
  000000014231F54E  and     r13, r15
  000000014231F551  mov     rdx, r9
  000000014231F554  mov     rax, r9
  000000014231F557  and     rdx, r15
  000000014231F55A  mov     r9, rdx
  000000014231F55D  mov     r10, [rsp+4E0h+var_2F0]
  000000014231F565  and     r10, r15
  000000014231F568  mov     r12, 186C88763D52F0D7h
  000000014231F572  mov     rdx, [rsp+4E0h+var_310]
  000000014231F57A  imul    r12, rdx
  000000014231F57E  and     r12, r15
  000000014231F581  mov     r15, 0A9D3692F8056009Dh
  000000014231F58B  imul    r15, rdx
  000000014231F58F  mov     r11, rdx
  000000014231F592  and     r15, r8
  000000014231F595  mov     rdx, 6B1E7440A279925Ch
  000000014231F59F  imul    rdx, r11
  000000014231F5A3  and     rdx, r8
  000000014231F5A6  mov     [rsp+4E0h+var_4D0], rdx
  000000014231F5AB  mov     rdx, [rsp+4E0h+var_2E0]
  000000014231F5B3  and     r8, rdx
  000000014231F5B6  not     r8
  000000014231F5B9  not     rdx
  000000014231F5BC  and     rdx, rsi
  000000014231F5BF  not     rdx
  000000014231F5C2  and     r8, r14
  000000014231F5C5  and     r8, rdx
  000000014231F5C8  not     r8
  000000014231F5CB  mov     rdx, 0DBF9D5F3FB884726h
  000000014231F5D5  imul    rdx, r8
  000000014231F5D9  add     rdx, rcx
  000000014231F5DC  add     rdx, rbp
  000000014231F5DF  mov     r8, [rsp+4E0h+var_430]
  000000014231F5E7  and     r8, r14
  000000014231F5EA  mov     rbp, r14
  000000014231F5ED  and     r8, [rsp+4E0h+var_2E8]
  000000014231F5F5  not     r8
  000000014231F5F8  mov     rcx, 0B9DC4976440FAA41h
  000000014231F602  imul    rcx, r8
  000000014231F606  mov     r11, [rsp+4E0h+var_358]
  000000014231F60E  not     r11
  000000014231F611  mov     r8, 4C4A23FEECED7704h
  000000014231F61B  imul    r8, r11
  000000014231F61F  add     r8, rcx
  000000014231F622  mov     rcx, [rsp+4E0h+var_470]
  000000014231F627  not     rcx
  000000014231F62A  and     rcx, rdi
  000000014231F62D  not     rcx
  000000014231F630  mov     rsi, [rsp+4E0h+var_2D0]
  000000014231F638  and     rsi, rcx
  000000014231F63B  not     rsi
  000000014231F63E  mov     r11, [rsp+4E0h+var_4E0]
  000000014231F642  and     rsi, r11
  000000014231F645  mov     rcx, 4A0AA901FE54E9F7h
  000000014231F64F  imul    rcx, rsi
  000000014231F653  add     rcx, r8
  000000014231F656  mov     r8, [rsp+4E0h+var_480]
  000000014231F65B  not     r8
  000000014231F65E  mov     r14, [rsp+4E0h+var_4D8]
  000000014231F663  and     rax, r14
  000000014231F666  and     rax, r8
  000000014231F669  mov     r8, 49F890359CAA47BCh
  000000014231F673  imul    rax, r8
  000000014231F677  add     rax, rcx
  000000014231F67A  mov     rcx, 0EAAA5D740F705B2Ch
  000000014231F684  imul    rcx, [rsp+4E0h+var_2C8]
  000000014231F68D  add     rcx, rax
  000000014231F690  mov     rax, [rsp+4E0h+var_368]
  000000014231F698  and     rax, rbp
  000000014231F69B  not     rax
  000000014231F69E  mov     r8, [rsp+4E0h+var_2D8]
  000000014231F6A6  and     r8, rax
  000000014231F6A9  mov     rax, 2E37BB923B2EB2C8h
  000000014231F6B3  imul    rax, r8
  000000014231F6B7  add     rax, rcx
  000000014231F6BA  mov     rcx, r11
  000000014231F6BD  mov     r8, r13
  000000014231F6C0  and     rcx, r13
  000000014231F6C3  not     rcx
  000000014231F6C6  not     r8
  000000014231F6C9  and     r8, r14
  000000014231F6CC  not     r8
  000000014231F6CF  and     r8, rcx
  000000014231F6D2  not     r8
  000000014231F6D5  mov     rcx, 753F775E5F51D152h
  000000014231F6DF  imul    rcx, r8
  000000014231F6E3  add     rcx, rax
  000000014231F6E6  mov     rax, rbp
  000000014231F6E9  mov     r11, [rsp+4E0h+var_468]
  000000014231F6EE  and     rax, r11
  000000014231F6F1  not     rax
  000000014231F6F4  not     r11
  000000014231F6F7  mov     r8, rdi
  000000014231F6FA  and     r11, rdi
  000000014231F6FD  not     r11
  000000014231F700  and     r11, rax
  000000014231F703  not     r11
  000000014231F706  and     r9, r11
  000000014231F709  mov     rax, 3169B60EACE8F0CFh
  000000014231F713  imul    rax, r9
  000000014231F717  add     rax, rcx
  000000014231F71A  mov     rcx, r10
  000000014231F71D  not     rcx
  000000014231F720  and     r8, r14
  000000014231F723  and     r8, rcx
  000000014231F726  not     r8
  000000014231F729  mov     rcx, 912BBAB9119A1ECCh
  000000014231F733  imul    rcx, r8
  000000014231F737  add     rcx, rax
  000000014231F73A  add     rcx, rdx
  000000014231F73D  mov     rdx, [rsp+4E0h+var_360]
  000000014231F745  not     rdx
  000000014231F748  mov     rax, 93557E5A57CC4F94h
  000000014231F752  imul    rax, rdx
  000000014231F756  mov     rdx, [rsp+4E0h+var_4A0]
  000000014231F75B  not     rdx
  000000014231F75E  mov     r8, rbx
  000000014231F761  and     r8, rdx
  000000014231F764  not     r8
  000000014231F767  and     r8, rbp
  000000014231F76A  mov     rdx, 0CF561D9AF7F49389h
  000000014231F774  imul    rdx, r8
  000000014231F778  add     rdx, rax
  000000014231F77B  add     rdx, rcx
  000000014231F77E  mov     rax, rdx
  000000014231F781  mov     ebx, dword ptr [rsp+4E0h+var_3A8]
  000000014231F788  mov     ecx, ebx
  000000014231F78A  shr     rax, cl
  000000014231F78D  mov     ecx, dword ptr [rsp+4E0h+var_3B0]
  000000014231F794  shl     rdx, cl
  000000014231F797  mov     r13, rax
  000000014231F79A  and     r13, rdx
  000000014231F79D  not     r13
  000000014231F7A0  mov     r8, rax
  000000014231F7A3  not     r8
  000000014231F7A6  mov     r9, rdx
  000000014231F7A9  not     r9
  000000014231F7AC  mov     r10, r8
  000000014231F7AF  and     r10, r9
  000000014231F7B2  not     r10
  000000014231F7B5  and     r10, r13
  000000014231F7B8  mov     r11, r10
  000000014231F7BB  not     r11
  000000014231F7BE  mov     rdi, [rsp+4E0h+var_338]
  000000014231F7C6  and     r11, rdi
  000000014231F7C9  not     r11
  000000014231F7CC  mov     rsi, rdi
  000000014231F7CF  not     rsi
  000000014231F7D2  and     r10, rsi
  000000014231F7D5  not     r10
  000000014231F7D8  and     r10, r11
  000000014231F7DB  mov     r11, rdi
  000000014231F7DE  mov     rbp, rdi
  000000014231F7E1  and     r11, r9
  000000014231F7E4  mov     rdi, rax
  000000014231F7E7  and     rdi, r11
  000000014231F7EA  not     rdi
  000000014231F7ED  not     r11
  000000014231F7F0  and     r11, r8
  000000014231F7F3  not     r11
  000000014231F7F6  and     r11, rdi
  000000014231F7F9  not     r10
  000000014231F7FC  shl     r10, 2
  000000014231F800  mov     rdi, r11
  000000014231F803  sub     rdi, r10
  000000014231F806  lea     r10, [rdi+r11*2]
  000000014231F80A  mov     r11, rsi
  000000014231F80D  and     r11, r8
  000000014231F810  mov     rdi, rdx
  000000014231F813  and     rdi, r11
  000000014231F816  lea     rdi, [rdi+rdi*2]
  000000014231F81A  and     r8, rdx
  000000014231F81D  not     r8
  000000014231F820  and     rax, r9
  000000014231F823  not     rax
  000000014231F826  and     rax, r8
  000000014231F829  and     rax, rsi
  000000014231F82C  not     rax
  000000014231F82F  lea     rax, [rax+rax*2]
  000000014231F833  add     rax, rdi
  000000014231F836  add     rax, r10
  000000014231F839  and     r9, r11
  000000014231F83C  not     r11
  000000014231F83F  and     r11, rdx
  000000014231F842  not     r9
  000000014231F845  not     r11
  000000014231F848  and     r11, r9
  000000014231F84B  sub     rax, r11
  000000014231F84E  and     rsi, r13
  000000014231F851  lea     rax, [rax+rsi*2]
  000000014231F855  and     r8, rbp
  000000014231F858  lea     r11, [r8+rax]
  000000014231F85C  add     r11, 2
  000000014231F860  mov     r10, [rsp+4E0h+var_4C0]
  000000014231F865  mov     rax, r10
  000000014231F868  mov     rdx, [rsp+4E0h+var_298]
  000000014231F870  and     rax, rdx
  000000014231F873  not     rdx
  000000014231F876  and     rdx, r14
  000000014231F879  not     rdx
  000000014231F87C  not     rax
  000000014231F87F  and     rax, rdx
  000000014231F882  mov     rdx, rax
  000000014231F885  mov     r8d, ecx
  000000014231F888  shl     rdx, cl
  000000014231F88B  not     rdx
  000000014231F88E  mov     ecx, ebx
  000000014231F890  shr     rax, cl
  000000014231F893  not     rax
  000000014231F896  and     rax, rdx
  000000014231F899  mov     rcx, [rsp+4E0h+var_2A8]
  000000014231F8A1  and     r10, rcx
  000000014231F8A4  not     rcx
  000000014231F8A7  and     rcx, r14
  000000014231F8AA  not     rcx
  000000014231F8AD  not     r10
  000000014231F8B0  and     r10, rcx
  000000014231F8B3  not     rax
  000000014231F8B6  imul    rax, [rsp+4E0h+var_420]
  000000014231F8BF  not     rax
  000000014231F8C2  mov     rdx, r10
  000000014231F8C5  mov     ecx, r8d
  000000014231F8C8  shl     rdx, cl
  000000014231F8CB  mov     r8, [rsp+4E0h+var_410]
  000000014231F8D3  not     r8
  000000014231F8D6  and     r8, rax
  000000014231F8D9  not     rdx
  000000014231F8DC  mov     ecx, ebx
  000000014231F8DE  shr     r10, cl
  000000014231F8E1  not     r10
  000000014231F8E4  and     r10, rdx
  000000014231F8E7  not     r8
  000000014231F8EA  not     r10
  000000014231F8ED  mov     rdi, [rsp+4E0h+var_300]
  000000014231F8F5  imul    r10, rdi
  000000014231F8F9  add     r10, r8
  000000014231F8FC  mov     r9, [rsp+4E0h+var_3A0]
  000000014231F904  mov     rax, r9
  000000014231F907  not     rax
  000000014231F90A  imul    r11, [rsp+4E0h+var_3C8]
  000000014231F913  mov     rcx, r11
  000000014231F916  not     rcx
  000000014231F919  mov     rdx, r10
  000000014231F91C  not     rdx
  000000014231F91F  mov     r8, r9
  000000014231F922  and     r8, rdx
  000000014231F925  not     r8
  000000014231F928  and     r8, r11
  000000014231F92B  and     r9, r11
  000000014231F92E  and     r11, rdx
  000000014231F931  not     r11
  000000014231F934  and     r11, rax
  000000014231F937  and     rax, rdx
  000000014231F93A  and     rax, rcx
  000000014231F93D  add     r8, rax
  000000014231F940  and     rcx, r10
  000000014231F943  not     rcx
  000000014231F946  and     r11, rcx
  000000014231F949  and     rdx, r9
  000000014231F94C  not     r9
  000000014231F94F  and     r9, r10
  000000014231F952  not     rdx
  000000014231F955  not     r9
  000000014231F958  and     r9, rdx
  000000014231F95B  not     r11
  000000014231F95E  sub     r11, r9
  000000014231F961  add     r11, r8
  000000014231F964  mov     [rsp+4E0h+var_3B8], r11
  000000014231F96C  mov     rax, [rsp+4E0h+var_270]
  000000014231F974  lea     rbx, [rsp+rax+4E0h+var_4E0]
  000000014231F978  add     rbx, 4E0h
  000000014231F97F  imul    rbx, [rsp+4E0h+var_340]
  000000014231F988  add     rbx, [rsp+4E0h+var_350]
  000000014231F990  mov     rax, rbx
  000000014231F993  not     rax
  000000014231F996  mov     r14, [rsp+4E0h+var_310]
  000000014231F99E  imul    ecx, r14d, 7E6AF7C8h
  000000014231F9A5  add     rcx, rsp
  000000014231F9A8  add     rcx, 4E0h
  000000014231F9AF  imul    rcx, [rsp+4E0h+var_370]
  000000014231F9B8  mov     rdx, rcx
  000000014231F9BB  not     rdx
  000000014231F9BE  mov     r8, rax
  000000014231F9C1  and     r8, rdx
  000000014231F9C4  not     r8
  000000014231F9C7  mov     r9, rbx
  000000014231F9CA  and     r9, rcx
  000000014231F9CD  not     r9
  000000014231F9D0  and     r9, r8
  000000014231F9D3  mov     r8, [rsp+4E0h+var_2A0]
  000000014231F9DB  add     r8, rsp
  000000014231F9DE  add     r8, 4E0h
  000000014231F9E5  imul    r8, [rsp+4E0h+var_398]
  000000014231F9EE  mov     r10, r9
  000000014231F9F1  not     r10
  000000014231F9F4  and     r10, r8
  000000014231F9F7  not     r10
  000000014231F9FA  mov     r11, r8
  000000014231F9FD  not     r11
  000000014231FA00  and     r9, r11
  000000014231FA03  not     r9
  000000014231FA06  and     r9, r10
  000000014231FA09  not     r9
  000000014231FA0C  add     r9, r10
  000000014231FA0F  mov     r10, rbx
  000000014231FA12  and     r10, rdx
  000000014231FA15  mov     rsi, r8
  000000014231FA18  and     rsi, r10
  000000014231FA1B  not     r10
  000000014231FA1E  and     r10, r11
  000000014231FA21  not     r10
  000000014231FA24  not     rsi
  000000014231FA27  and     rsi, r10
  000000014231FA2A  lea     r9, [r9+rsi*2]
  000000014231FA2E  and     rbx, r8
  000000014231FA31  mov     r10, r8
  000000014231FA34  and     r10, rax
  000000014231FA37  and     r11, rax
  000000014231FA3A  not     r11
  000000014231FA3D  mov     rax, rbx
  000000014231FA40  not     rax
  000000014231FA43  and     rax, r11
  000000014231FA46  mov     r8, rdx
  000000014231FA49  and     r8, rax
  000000014231FA4C  not     r8
  000000014231FA4F  not     rax
  000000014231FA52  and     rax, rcx
  000000014231FA55  not     rax
  000000014231FA58  and     rax, r8
  000000014231FA5B  and     rbx, rdx
  000000014231FA5E  and     rdx, r10
  000000014231FA61  sub     r9, rdx
  000000014231FA64  lea     rax, [r9+rax*2]
  000000014231FA68  add     rbx, rax
  000000014231FA6B  mov     [rsp+4E0h+var_270], rbx
  000000014231FA73  not     r10
  000000014231FA76  and     r10, rcx
  000000014231FA79  not     rdx
  000000014231FA7C  not     r10
  000000014231FA7F  and     r10, rdx
  000000014231FA82  mov     [rsp+4E0h+var_298], r10
  000000014231FA8A  mov     rax, 0EAD222D1E67041D5h
  000000014231FA94  imul    rax, r14
  000000014231FA98  not     r12
  000000014231FA9B  and     r12, rax
  000000014231FA9E  mov     r13, [rsp+4E0h+var_F8]
  000000014231FAA6  mov     rax, [rsp+4E0h+var_290]
  000000014231FAAE  imul    rax, r13
  000000014231FAB2  not     rax
  000000014231FAB5  mov     rcx, [rsp+4E0h+var_208]
  000000014231FABD  mov     rdx, [rsp+4E0h+var_378]
  000000014231FAC5  imul    rcx, rdx
  000000014231FAC9  not     rcx
  000000014231FACC  and     rcx, rax
  000000014231FACF  not     rcx
  000000014231FAD2  mov     rax, [rsp+4E0h+var_120]
  000000014231FADA  mov     rbp, [rsp+4E0h+var_328]
  000000014231FAE2  imul    rax, rbp
  000000014231FAE6  add     rax, rcx
  000000014231FAE9  imul    r12, [rsp+4E0h+var_3E0]
  000000014231FAF2  not     r12
  000000014231FAF5  not     rax
  000000014231FAF8  and     rax, r12
  000000014231FAFB  mov     [rsp+4E0h+var_120], rax
  000000014231FB03  mov     rax, [rsp+4E0h+var_288]
  000000014231FB0B  add     rax, rsp
  000000014231FB0E  add     rax, 4E0h
  000000014231FB14  imul    rax, [rsp+4E0h+var_420]
  000000014231FB1D  mov     rcx, [rsp+4E0h+var_460]
  000000014231FB25  add     rcx, rax
  000000014231FB28  mov     rax, [rsp+4E0h+var_168]
  000000014231FB30  add     rax, rsp
  000000014231FB33  add     rax, 4E0h
  000000014231FB39  imul    rax, rdi
  000000014231FB3D  not     rax
  000000014231FB40  not     rcx
  000000014231FB43  and     rcx, rax
  000000014231FB46  mov     [rsp+4E0h+var_460], rcx
  000000014231FB4E  mov     rax, 0E519AEE846A33A34h
  000000014231FB58  imul    rax, r14
  000000014231FB5C  not     r15
  000000014231FB5F  and     r15, rax
  000000014231FB62  mov     r14, [rsp+4E0h+var_478]
  000000014231FB67  mov     rax, [rsp+4E0h+var_280]
  000000014231FB6F  imul    rax, r14
  000000014231FB73  mov     rsi, [rsp+4E0h+var_130]
  000000014231FB7B  imul    rsi, [rsp+4E0h+var_3D8]
  000000014231FB84  add     rsi, rax
  000000014231FB87  mov     r12, [rsp+4E0h+var_3D0]
  000000014231FB8F  imul    r15, r12
  000000014231FB93  mov     rax, r15
  000000014231FB96  not     rax
  000000014231FB99  mov     rcx, rsi
  000000014231FB9C  not     rcx
  000000014231FB9F  mov     rdx, r15
  000000014231FBA2  and     rdx, rcx
  000000014231FBA5  not     rdx
  000000014231FBA8  mov     r8, rax
  000000014231FBAB  and     r8, rsi
  000000014231FBAE  not     r8
  000000014231FBB1  and     r8, rdx
  000000014231FBB4  mov     r11, [rsp+4E0h+var_158]
  000000014231FBBC  imul    r11, [rsp+4E0h+var_458]
  000000014231FBC5  mov     rdx, r11
  000000014231FBC8  not     rdx
  000000014231FBCB  not     r8
  000000014231FBCE  and     r8, rdx
  000000014231FBD1  mov     rdi, rdx
  000000014231FBD4  mov     rbx, rdx
  000000014231FBD7  and     rdx, r15
  000000014231FBDA  mov     r10, r15
  000000014231FBDD  and     r10, rsi
  000000014231FBE0  not     r10
  000000014231FBE3  and     r10, r11
  000000014231FBE6  and     rdi, rsi
  000000014231FBE9  mov     r9, rdi
  000000014231FBEC  not     r9
  000000014231FBEF  and     rsi, r11
  000000014231FBF2  and     r11, rcx
  000000014231FBF5  not     r11
  000000014231FBF8  and     r11, r9
  000000014231FBFB  and     r9, r15
  000000014231FBFE  mov     [rsp+4E0h+var_168], r9
  000000014231FC06  and     r15, r11
  000000014231FC09  not     r11
  000000014231FC0C  and     r11, rax
  000000014231FC0F  not     rsi
  000000014231FC12  and     rsi, rax
  000000014231FC15  and     rdi, rax
  000000014231FC18  and     rax, rcx
  000000014231FC1B  not     rax
  000000014231FC1E  and     r10, rax
  000000014231FC21  not     r10
  000000014231FC24  not     r8
  000000014231FC27  add     r8, r10
  000000014231FC2A  not     r15
  000000014231FC2D  not     r11
  000000014231FC30  and     r11, r15
  000000014231FC33  and     rbx, rcx
  000000014231FC36  not     rbx
  000000014231FC39  and     rsi, rbx
  000000014231FC3C  not     r11
  000000014231FC3F  lea     rax, [r11+r11*2]
  000000014231FC43  shl     rsi, 2
  000000014231FC47  sub     rsi, rax
  000000014231FC4A  add     rsi, r8
  000000014231FC4D  not     rdx
  000000014231FC50  and     rdx, rcx
  000000014231FC53  add     rdx, rdx
  000000014231FC56  sub     rsi, rdx
  000000014231FC59  mov     [rsp+4E0h+var_130], rsi
  000000014231FC61  not     r9
  000000014231FC64  not     rdi
  000000014231FC67  and     rdi, r9
  000000014231FC6A  mov     [rsp+4E0h+var_158], rdi
  000000014231FC72  mov     rax, [rsp+4E0h+var_418]
  000000014231FC7A  add     rax, rsp
  000000014231FC7D  add     rax, 4E0h
  000000014231FC83  mov     rcx, [rsp+4E0h+var_1D8]
  000000014231FC8B  add     rcx, rsp
  000000014231FC8E  add     rcx, 4E0h
  000000014231FC95  imul    rax, r13
  000000014231FC99  imul    rcx, [rsp+4E0h+var_378]
  000000014231FCA2  add     rcx, rax
  000000014231FCA5  not     rcx
  000000014231FCA8  mov     rax, [rsp+4E0h+var_148]
  000000014231FCB0  add     rax, rsp
  000000014231FCB3  add     rax, 4E0h
  000000014231FCB9  imul    rax, rbp
  000000014231FCBD  not     rax
  000000014231FCC0  and     rax, rcx
  000000014231FCC3  mov     [rsp+4E0h+var_148], rax
  000000014231FCCB  mov     rax, [rsp+4E0h+var_268]
  000000014231FCD3  imul    rax, r14
  000000014231FCD7  mov     rdi, r14
  000000014231FCDA  mov     rsi, [rsp+4E0h+var_1D0]
  000000014231FCE2  mov     rbx, [rsp+4E0h+var_3D8]
  000000014231FCEA  imul    rsi, rbx
  000000014231FCEE  add     rsi, rax
  000000014231FCF1  mov     rax, 3C14EE356173BCDDh
  000000014231FCFB  mov     r13, [rsp+4E0h+var_310]
  000000014231FD03  imul    rax, r13
  000000014231FD07  mov     rcx, [rsp+4E0h+var_4D0]
  000000014231FD0C  not     rcx
  000000014231FD0F  and     rcx, rax
  000000014231FD12  imul    rcx, r12
  000000014231FD16  mov     rax, rcx
  000000014231FD19  mov     r12, rcx
  000000014231FD1C  not     rax
  000000014231FD1F  mov     r11, [rsp+4E0h+var_140]
  000000014231FD27  mov     r15, [rsp+4E0h+var_458]
  000000014231FD2F  imul    r11, r15
  000000014231FD33  mov     rcx, rsi
  000000014231FD36  not     rcx
  000000014231FD39  mov     rdx, rcx
  000000014231FD3C  and     rdx, rax
  000000014231FD3F  not     rdx
  000000014231FD42  mov     r8, rsi
  000000014231FD45  and     r8, r12
  000000014231FD48  not     r8
  000000014231FD4B  and     r8, r11
  000000014231FD4E  and     r8, rdx
  000000014231FD51  mov     rdx, r11
  000000014231FD54  not     rdx
  000000014231FD57  mov     r14, rax
  000000014231FD5A  and     r14, rdx
  000000014231FD5D  mov     r9, r14
  000000014231FD60  not     r9
  000000014231FD63  mov     r10, r12
  000000014231FD66  and     r10, r11
  000000014231FD69  not     r10
  000000014231FD6C  and     r10, r9
  000000014231FD6F  and     r10, rsi
  000000014231FD72  lea     r10, [r10+r10*2]
  000000014231FD76  not     r8
  000000014231FD79  add     r8, r8
  000000014231FD7C  sub     r8, r10
  000000014231FD7F  mov     r10, rax
  000000014231FD82  and     r10, r11
  000000014231FD85  and     rdx, rcx
  000000014231FD88  not     rdx
  000000014231FD8B  and     r11, rsi
  000000014231FD8E  not     r11
  000000014231FD91  and     r11, rdx
  000000014231FD94  and     rax, r11
  000000014231FD97  not     rax
  000000014231FD9A  lea     rax, [rax+rax*2]
  000000014231FD9E  add     rax, r8
  000000014231FDA1  and     r10, rsi
  000000014231FDA4  add     rax, r10
  000000014231FDA7  mov     rdx, rcx
  000000014231FDAA  and     rdx, r14
  000000014231FDAD  lea     rdx, [rdx+rdx*4]
  000000014231FDB1  sub     rax, rdx
  000000014231FDB4  and     rcx, r9
  000000014231FDB7  and     r14, rsi
  000000014231FDBA  not     rcx
  000000014231FDBD  not     r14
  000000014231FDC0  and     r14, rcx
  000000014231FDC3  add     r14, rax
  000000014231FDC6  not     r11
  000000014231FDC9  and     r11, r12
  000000014231FDCC  lea     rax, [r11+r11*2]
  000000014231FDD0  sub     r14, rax
  000000014231FDD3  mov     [rsp+4E0h+var_468], r14
  000000014231FDD8  mov     rax, [rsp+4E0h+var_238]
  000000014231FDE0  add     rax, rsp
  000000014231FDE3  add     rax, 4E0h
  000000014231FDE9  imul    rax, rdi
  000000014231FDED  mov     rcx, [rsp+4E0h+var_178]
  000000014231FDF5  add     rcx, rsp
  000000014231FDF8  add     rcx, 4E0h
  000000014231FDFF  imul    rcx, rbx
  000000014231FE03  add     rcx, rax
  000000014231FE06  mov     rax, [rsp+4E0h+var_150]
  000000014231FE0E  add     rax, rsp
  000000014231FE11  add     rax, 4E0h
  000000014231FE17  imul    rax, r15
  000000014231FE1B  not     rcx
  000000014231FE1E  not     rax
  000000014231FE21  and     rax, rcx
  000000014231FE24  mov     [rsp+4E0h+var_140], rax
  000000014231FE2C  mov     rcx, [rsp+4E0h+var_138]
  000000014231FE34  mov     rax, rcx
  000000014231FE37  not     rax
  000000014231FE3A  and     rax, [rsp+4E0h+var_1E0]
  000000014231FE42  not     rax
  000000014231FE45  mov     r8, [rsp+4E0h+var_450]
  000000014231FE4D  and     r8, rcx
  000000014231FE50  not     r8
  000000014231FE53  and     r8, rax
  000000014231FE56  mov     rax, 5BF83F8AF9513F6h
  000000014231FE60  mov     rcx, r13
  000000014231FE63  imul    rax, r13
  000000014231FE67  add     r8, rax
  000000014231FE6A  mov     r10, r8
  000000014231FE6D  mov     rax, 279265E8396D344Bh
  000000014231FE77  imul    rax, r13
  000000014231FE7B  mov     r12, rax
  000000014231FE7E  mov     r11, rax
  000000014231FE81  mov     [rsp+4E0h+var_4C0], rax
  000000014231FE86  not     r12
  000000014231FE89  mov     rax, 38D35C7A291949CFh
  000000014231FE93  imul    rax, r13
  000000014231FE97  mov     rsi, rax
  000000014231FE9A  mov     rbx, rax
  000000014231FE9D  not     rsi
  000000014231FEA0  mov     rbp, 0B2DDE8281D5A181Eh
  000000014231FEAA  imul    rbp, rcx
  000000014231FEAE  mov     rdx, 0F856A3CFAB432E55h
  000000014231FEB8  imul    rdx, rcx
  000000014231FEBC  mov     rcx, rbp
  000000014231FEBF  and     rcx, rdx
  000000014231FEC2  not     rcx
  000000014231FEC5  mov     [rsp+4E0h+var_458], rcx
  000000014231FECD  mov     rax, r10
  000000014231FED0  and     rax, rcx
  000000014231FED3  not     rax
  000000014231FED6  mov     rcx, r12
  000000014231FED9  and     rcx, rsi
  000000014231FEDC  mov     [rsp+4E0h+var_4D0], rcx
  000000014231FEE1  and     rax, rcx
  000000014231FEE4  not     rax
  000000014231FEE7  mov     rcx, 60F362D886F3E78Dh
  000000014231FEF1  imul    rcx, rax
  000000014231FEF5  mov     r9, rbp
  000000014231FEF8  not     r9
  000000014231FEFB  and     r11, rdx
  000000014231FEFE  mov     [rsp+4E0h+var_4C8], r11
  000000014231FF03  mov     r14, rdx
  000000014231FF06  mov     rax, rbx
  000000014231FF09  and     rax, r11
  000000014231FF0C  mov     rdx, r9
  000000014231FF0F  mov     r11, r9
  000000014231FF12  and     rdx, rax
  000000014231FF15  not     rdx
  000000014231FF18  not     rax
  000000014231FF1B  and     rax, rbp
  000000014231FF1E  not     rax
  000000014231FF21  and     rax, rdx
  000000014231FF24  mov     rdx, r10
  000000014231FF27  mov     [rsp+4E0h+var_450], r10
  000000014231FF2F  mov     r9, r10
  000000014231FF32  not     r9
  000000014231FF35  and     rdx, rax
  000000014231FF38  not     rax
  000000014231FF3B  and     rax, r9
  000000014231FF3E  mov     r13, r9
  000000014231FF41  not     rax
  000000014231FF44  not     rdx
  000000014231FF47  and     rdx, rax
  000000014231FF4A  not     rdx
  000000014231FF4D  mov     rax, 7D9A859D9B02E41Bh
  000000014231FF57  imul    rax, rdx
  000000014231FF5B  add     rax, rcx
  000000014231FF5E  mov     [rsp+4E0h+var_150], rax
  000000014231FF66  mov     r9, r14
  000000014231FF69  mov     r10, r14
  000000014231FF6C  not     r9
  000000014231FF6F  mov     rcx, r12
  000000014231FF72  mov     [rsp+4E0h+var_478], r9
  000000014231FF77  and     rcx, r9
  000000014231FF7A  mov     rax, r11
  000000014231FF7D  and     rax, rcx
  000000014231FF80  not     rax
  000000014231FF83  not     rcx
  000000014231FF86  mov     [rsp+4E0h+var_4D8], rcx
  000000014231FF8B  mov     rdx, rbp
  000000014231FF8E  and     rdx, rcx
  000000014231FF91  not     rdx
  000000014231FF94  and     rdx, rax
  000000014231FF97  mov     rax, rsi
  000000014231FF9A  and     rax, rdx
  000000014231FF9D  not     rax
  000000014231FFA0  not     rdx
  000000014231FFA3  and     rdx, rbx
  000000014231FFA6  not     rdx
  000000014231FFA9  and     rdx, rax
  000000014231FFAC  mov     [rsp+4E0h+var_470], rdx
  000000014231FFB1  mov     rax, r12
  000000014231FFB4  and     rax, rbx
  000000014231FFB7  mov     [rsp+4E0h+var_4E0], rax
  000000014231FFBB  mov     rdi, rax
  000000014231FFBE  not     rdi
  000000014231FFC1  mov     rcx, r11
  000000014231FFC4  and     rcx, rdi
  000000014231FFC7  not     rcx
  000000014231FFCA  mov     rdx, rbp
  000000014231FFCD  and     rdx, rax
  000000014231FFD0  not     rdx
  000000014231FFD3  and     rdx, rcx
  000000014231FFD6  mov     rax, r14
  000000014231FFD9  and     rax, rdx
  000000014231FFDC  not     rdx
  000000014231FFDF  and     rdx, r9
  000000014231FFE2  not     rdx
  000000014231FFE5  not     rax
  000000014231FFE8  and     rax, rdx
  000000014231FFEB  mov     [rsp+4E0h+var_410], rax
  000000014231FFF3  mov     r9, rbx
  000000014231FFF6  mov     [rsp+4E0h+var_3A8], rbx
  000000014231FFFE  mov     rcx, rbx
  0000000142320001  and     rcx, rbp
  0000000142320004  not     rcx
  0000000142320007  mov     rdx, rsi
  000000014232000A  mov     r14, rsi
  000000014232000D  and     rdx, r11
  0000000142320010  mov     rsi, r11
  0000000142320013  mov     [rsp+4E0h+var_4B0], r11
  0000000142320018  not     rdx
  000000014232001B  and     rdx, rcx
  000000014232001E  mov     [rsp+4E0h+var_418], rdx
  0000000142320026  mov     rcx, rdx
  0000000142320029  not     rcx
  000000014232002C  and     rcx, r13
  000000014232002F  not     rcx
  0000000142320032  mov     rax, [rsp+4E0h+var_450]
  000000014232003A  mov     rbx, rax
  000000014232003D  and     rbx, rdx
  0000000142320040  not     rbx
  0000000142320043  and     rbx, rcx
  0000000142320046  mov     rcx, [rsp+4E0h+var_4D0]
  000000014232004B  not     rcx
  000000014232004E  mov     rdx, [rsp+4E0h+var_4C0]
  0000000142320053  mov     r8, rdx
  0000000142320056  and     r8, r9
  0000000142320059  not     r8
  000000014232005C  and     r8, rcx
  000000014232005F  mov     rcx, r13
  0000000142320062  and     rcx, r8
  0000000142320065  not     r8
  0000000142320068  and     r8, rax
  000000014232006B  mov     r9, rax
  000000014232006E  not     rcx
  0000000142320071  not     r8
  0000000142320074  and     r8, rcx
  0000000142320077  mov     [rsp+4E0h+var_420], r8
  000000014232007F  mov     rax, [rsp+4E0h+var_4C8]
  0000000142320084  not     rax
  0000000142320087  mov     r11, [rsp+4E0h+var_4D8]
  000000014232008C  and     r11, rax
  000000014232008F  mov     rcx, r13
  0000000142320092  and     rcx, r11
  0000000142320095  not     rcx
  0000000142320098  not     r11
  000000014232009B  mov     [rsp+4E0h+var_4D8], r11
  00000001423200A0  mov     r15, r9
  00000001423200A3  and     r15, r11
  00000001423200A6  not     r15
  00000001423200A9  and     r15, rcx
  00000001423200AC  mov     r8, r12
  00000001423200AF  mov     rcx, r12
  00000001423200B2  and     rcx, rsi
  00000001423200B5  not     rcx
  00000001423200B8  mov     r12, rdx
  00000001423200BB  mov     rsi, rbp
  00000001423200BE  and     r12, rbp
  00000001423200C1  not     r12
  00000001423200C4  and     r12, rcx
  00000001423200C7  mov     [rsp+4E0h+var_4A0], r12
  00000001423200CC  mov     rcx, r8
  00000001423200CF  and     rcx, r10
  00000001423200D2  not     rcx
  00000001423200D5  mov     rdx, rbp
  00000001423200D8  and     rdx, r14
  00000001423200DB  and     rdx, rcx
  00000001423200DE  mov     [rsp+4E0h+var_430], rdx
  00000001423200E6  mov     rcx, r8
  00000001423200E9  mov     [rsp+4E0h+var_440], r8
  00000001423200F1  and     rcx, rbp
  00000001423200F4  mov     rdx, r14
  00000001423200F7  mov     r12, r14
  00000001423200FA  mov     [rsp+4E0h+var_4B8], r14
  00000001423200FF  and     rdx, rcx
  0000000142320102  not     rdx
  0000000142320105  not     rcx
  0000000142320108  mov     r14, [rsp+4E0h+var_3A8]
  0000000142320110  and     rcx, r14
  0000000142320113  not     rcx
  0000000142320116  and     rdx, r10
  0000000142320119  and     rdx, rcx
  000000014232011C  mov     [rsp+4E0h+var_4A8], rdx
  0000000142320121  and     rax, r9
  0000000142320124  mov     rbp, [rsp+4E0h+var_4C8]
  0000000142320129  and     rbx, rbp
  000000014232012C  mov     [rsp+4E0h+var_178], rbx
  0000000142320134  and     rbp, r13
  0000000142320137  not     rbp
  000000014232013A  not     rax
  000000014232013D  and     rax, rbp
  0000000142320140  mov     [rsp+4E0h+var_4C8], rax
  0000000142320145  mov     r11, [rsp+4E0h+var_478]
  000000014232014A  and     rdi, r11
  000000014232014D  not     rdi
  0000000142320150  mov     rbx, r10
  0000000142320153  and     rbx, [rsp+4E0h+var_4E0]
  0000000142320157  not     rbx
  000000014232015A  and     rbx, rdi
  000000014232015D  mov     rax, r12
  0000000142320160  and     rax, r10
  0000000142320163  mov     rdi, r10
  0000000142320166  and     r9, rax
  0000000142320169  mov     [rsp+4E0h+var_3A0], r9
  0000000142320171  not     rax
  0000000142320174  mov     rcx, r14
  0000000142320177  and     rcx, r11
  000000014232017A  not     rcx
  000000014232017D  and     rcx, rax
  0000000142320180  and     rcx, r8
  0000000142320183  mov     r10, rsi
  0000000142320186  mov     r9, rsi
  0000000142320189  and     r9, rcx
  000000014232018C  not     rcx
  000000014232018F  mov     rsi, [rsp+4E0h+var_4B0]
  0000000142320194  and     rcx, rsi
  0000000142320197  not     rcx
  000000014232019A  not     r9
  000000014232019D  and     r9, rcx
  00000001423201A0  mov     rax, r10
  00000001423201A3  and     rax, r11
  00000001423201A6  mov     r8, r11
  00000001423201A9  mov     rdx, r14
  00000001423201AC  and     rdx, rax
  00000001423201AF  not     rax
  00000001423201B2  mov     rcx, rsi
  00000001423201B5  mov     r12, rsi
  00000001423201B8  mov     [rsp+4E0h+var_480], rdi
  00000001423201BD  and     r12, rdi
  00000001423201C0  not     r12
  00000001423201C3  and     r12, rax
  00000001423201C6  mov     r11, rsi
  00000001423201C9  and     r11, r8
  00000001423201CC  mov     [rsp+4E0h+var_448], r11
  00000001423201D4  not     r11
  00000001423201D7  mov     rbp, [rsp+4E0h+var_458]
  00000001423201DF  and     rbp, r11
  00000001423201E2  mov     rsi, r13
  00000001423201E5  mov     rax, r13
  00000001423201E8  and     rax, rbp
  00000001423201EB  mov     [rsp+4E0h+var_340], rax
  00000001423201F3  not     rbp
  00000001423201F6  mov     rax, [rsp+4E0h+var_450]
  00000001423201FE  and     rbp, rax
  0000000142320201  mov     [rsp+4E0h+var_458], rbp
  0000000142320209  and     rdx, rax
  000000014232020C  mov     [rsp+4E0h+var_290], rdx
  0000000142320214  and     r11, rax
  0000000142320217  mov     r13, r14
  000000014232021A  mov     rbp, r14
  000000014232021D  and     rbp, rax
  0000000142320220  and     [rsp+4E0h+var_4D0], rax
  0000000142320225  not     rbx
  0000000142320228  and     rbx, rcx
  000000014232022B  and     rbx, rax
  000000014232022E  mov     [rsp+4E0h+var_1D8], rbx
  0000000142320236  mov     r14, rsi
  0000000142320239  mov     [rsp+4E0h+var_350], rsi
  0000000142320241  mov     rdx, rsi
  0000000142320244  and     rdx, r9
  0000000142320247  mov     [rsp+4E0h+var_208], rdx
  000000014232024F  not     r9
  0000000142320252  and     r9, rax
  0000000142320255  mov     [rsp+4E0h+var_1D0], r9
  000000014232025D  mov     r9, rax
  0000000142320260  and     r9, rdi
  0000000142320263  and     r14, r8
  0000000142320266  mov     rdx, r14
  0000000142320269  not     rdx
  000000014232026C  mov     rbx, rdx
  000000014232026F  mov     [rsp+4E0h+var_438], rdx
  0000000142320277  mov     rdx, r10
  000000014232027A  mov     [rsp+4E0h+var_3B0], r10
  0000000142320282  mov     rsi, r10
  0000000142320285  and     rsi, rbp
  0000000142320288  not     rbp
  000000014232028B  and     rbp, rcx
  000000014232028E  mov     [rsp+4E0h+var_2A0], rbp
  0000000142320296  mov     r10, [rsp+4E0h+var_420]
  000000014232029E  not     r10
  00000001423202A1  and     r10, r8
  00000001423202A4  mov     r8, rdx
  00000001423202A7  and     r8, r10
  00000001423202AA  mov     [rsp+4E0h+var_2A8], r8
  00000001423202B2  not     r10
  00000001423202B5  and     r10, rcx
  00000001423202B8  mov     [rsp+4E0h+var_420], r10
  00000001423202C0  mov     rdi, [rsp+4E0h+var_4C0]
  00000001423202C5  and     rdi, rcx
  00000001423202C8  mov     r8, rdx
  00000001423202CB  and     r8, r15
  00000001423202CE  mov     [rsp+4E0h+var_280], r8
  00000001423202D6  not     r15
  00000001423202D9  and     r15, rcx
  00000001423202DC  mov     [rsp+4E0h+var_238], r15
  00000001423202E4  mov     rdx, [rsp+4E0h+var_4C8]
  00000001423202E9  not     rdx
  00000001423202EC  and     rdx, rcx
  00000001423202EF  mov     [rsp+4E0h+var_4C8], rdx
  00000001423202F4  mov     rdx, [rsp+4E0h+var_4E0]
  00000001423202F8  and     rdx, rbx
  00000001423202FB  not     rdx
  00000001423202FE  and     rdx, rcx
  0000000142320301  mov     [rsp+4E0h+var_4E0], rdx
  0000000142320305  mov     rdx, [rsp+4E0h+var_4D8]
  000000014232030A  and     rdx, r13
  000000014232030D  not     rdx
  0000000142320310  and     rdx, rcx
  0000000142320313  mov     r10, r9
  0000000142320316  and     r9, rcx
  0000000142320319  mov     [rsp+4E0h+var_1E0], r9
  0000000142320321  and     rcx, rax
  0000000142320324  mov     [rsp+4E0h+var_4B0], rcx
  0000000142320329  mov     r9, rax
  000000014232032C  mov     rcx, rax
  000000014232032F  mov     rbp, rax
  0000000142320332  mov     rbx, [rsp+4E0h+var_440]
  000000014232033A  mov     r8, rbx
  000000014232033D  mov     r13, [rsp+4E0h+var_350]
  0000000142320345  and     r8, r13
  0000000142320348  and     [rsp+4E0h+var_448], r13
  0000000142320350  and     [rsp+4E0h+var_470], r13
  0000000142320355  mov     rax, [rsp+4E0h+var_410]
  000000014232035D  and     r9, rax
  0000000142320360  mov     [rsp+4E0h+var_358], r9
  0000000142320368  not     rax
  000000014232036B  and     rax, r13
  000000014232036E  mov     [rsp+4E0h+var_410], rax
  0000000142320376  mov     rax, [rsp+4E0h+var_3A0]
  000000014232037E  not     rax
  0000000142320381  and     rax, rdi
  0000000142320384  mov     [rsp+4E0h+var_3A0], rax
  000000014232038C  mov     rax, [rsp+4E0h+var_4A0]
  0000000142320391  not     rax
  0000000142320394  and     rax, r13
  0000000142320397  mov     [rsp+4E0h+var_4A0], rax
  000000014232039C  and     rdi, r13
  000000014232039F  mov     rax, [rsp+4E0h+var_418]
  00000001423203A7  mov     r9, [rsp+4E0h+var_480]
  00000001423203AC  and     rax, r9
  00000001423203AF  and     rcx, rax
  00000001423203B2  mov     [rsp+4E0h+var_268], rcx
  00000001423203BA  not     rax
  00000001423203BD  and     rax, r13
  00000001423203C0  mov     [rsp+4E0h+var_418], rax
  00000001423203C8  and     [rsp+4E0h+var_430], r13
  00000001423203D0  mov     rax, [rsp+4E0h+var_4A8]
  00000001423203D5  and     rbp, rax
  00000001423203D8  mov     [rsp+4E0h+var_288], rbp
  00000001423203E0  not     rax
  00000001423203E3  and     rax, r13
  00000001423203E6  mov     [rsp+4E0h+var_4A8], rax
  00000001423203EB  not     rdx
  00000001423203EE  and     rdx, r13
  00000001423203F1  mov     [rsp+4E0h+var_4D8], rdx
  00000001423203F6  not     r12
  00000001423203F9  and     r12, r13
  00000001423203FC  and     r13, [rsp+4E0h+var_3B0]
  0000000142320404  mov     rcx, [rsp+4E0h+var_4C0]
  0000000142320409  mov     rax, rcx
  000000014232040C  mov     r15, rcx
  000000014232040F  and     rax, r13
  0000000142320412  mov     rcx, [rsp+4E0h+var_4B8]
  0000000142320417  and     rcx, rax
  000000014232041A  not     rcx
  000000014232041D  not     rax
  0000000142320420  and     rax, [rsp+4E0h+var_3A8]
  0000000142320428  mov     rbp, r13
  000000014232042B  not     rbp
  000000014232042E  mov     [rsp+4E0h+var_450], rbp
  0000000142320436  mov     rdx, rbx
  0000000142320439  and     rdx, rbp
  000000014232043C  not     rdx
  000000014232043F  and     rdx, rax
  0000000142320442  not     rax
  0000000142320445  and     rax, rcx
  0000000142320448  and     r9, rax
  000000014232044B  not     rax
  000000014232044E  and     rax, [rsp+4E0h+var_478]
  0000000142320453  not     rax
  0000000142320456  not     r9
  0000000142320459  and     r9, rax
  000000014232045C  not     r9
  000000014232045F  mov     rbp, 2F5B34B4808E16D6h
  0000000142320469  imul    rbp, r9
  000000014232046D  not     r10
  0000000142320470  and     r10, [rsp+4E0h+var_438]
  0000000142320478  mov     rbx, r15
  000000014232047B  mov     rcx, r15
  000000014232047E  and     rcx, r10
  0000000142320481  not     r10
  0000000142320484  mov     r15, [rsp+4E0h+var_440]
  000000014232048C  and     r10, r15
  000000014232048F  not     r10
  0000000142320492  not     rcx
  0000000142320495  and     rcx, [rsp+4E0h+var_3B0]
  000000014232049D  and     rcx, r10
  00000001423204A0  mov     r9, [rsp+4E0h+var_4B8]
  00000001423204A5  and     rcx, r9
  00000001423204A8  not     rcx
  00000001423204AB  mov     r10, 0E8196174FA579A83h
  00000001423204B5  imul    r10, rcx
  00000001423204B9  add     r10, [rsp+4E0h+var_150]
  00000001423204C1  mov     rcx, [rsp+4E0h+var_340]
  00000001423204C9  not     rcx
  00000001423204CC  mov     rax, [rsp+4E0h+var_458]
  00000001423204D4  not     rax
  00000001423204D7  and     rax, rcx
  00000001423204DA  not     rax
  00000001423204DD  and     rax, r9
  00000001423204E0  and     rbx, rax
  00000001423204E3  not     rax
  00000001423204E6  and     rax, r15
  00000001423204E9  not     rax
  00000001423204EC  not     rbx
  00000001423204EF  and     rbx, rax
  00000001423204F2  mov     rax, 0E43FBD85D180A0DCh
  00000001423204FC  imul    rax, rbx
  0000000142320500  add     rax, r10
  0000000142320503  add     rax, rbp
  0000000142320506  mov     rcx, [rsp+4E0h+var_480]
  000000014232050B  and     rcx, r8
  000000014232050E  not     r8
  0000000142320511  and     r8, [rsp+4E0h+var_478]
  0000000142320516  not     r8
  0000000142320519  not     rcx
  000000014232051C  and     rcx, r8
  000000014232051F  mov     r8, r9
  0000000142320522  and     r8, rcx
  0000000142320525  not     r8
  0000000142320528  not     rcx
  000000014232052B  mov     rbx, [rsp+4E0h+var_3A8]
  0000000142320533  and     rcx, rbx
  0000000142320536  not     rcx
  0000000142320539  mov     rbp, [rsp+4E0h+var_3B0]
  0000000142320541  and     r8, rbp
  0000000142320544  and     r8, rcx
  0000000142320547  mov     rcx, 850C4101269E3782h
  0000000142320551  imul    rcx, r8
  0000000142320555  mov     r8, [rsp+4E0h+var_290]
  000000014232055D  not     r8
  0000000142320560  mov     r10, r15
  0000000142320563  and     r8, r15
  0000000142320566  mov     r15, r8
  0000000142320569  mov     r8, 0D9A105EE765CC98Ah
  0000000142320573  imul    r8, r15
  0000000142320577  add     r8, rcx
  000000014232057A  add     r8, rax
  000000014232057D  mov     rax, [rsp+4E0h+var_448]
  0000000142320585  not     rax
  0000000142320588  not     r11
  000000014232058B  and     r11, rax
  000000014232058E  mov     rax, rbx
  0000000142320591  and     rax, r11
  0000000142320594  not     r11
  0000000142320597  and     r11, r9
  000000014232059A  not     r11
  000000014232059D  not     rax
  00000001423205A0  and     rax, r11
  00000001423205A3  mov     rcx, r10
  00000001423205A6  and     rcx, rax
  00000001423205A9  not     rcx
  00000001423205AC  not     rax
  00000001423205AF  mov     r15, [rsp+4E0h+var_4C0]
  00000001423205B4  and     rax, r15
  00000001423205B7  not     rax
  00000001423205BA  and     rax, rcx
  00000001423205BD  not     rax
  00000001423205C0  mov     rcx, 83C118E414C6FC1Dh
  00000001423205CA  imul    rcx, rax
  00000001423205CE  mov     rax, 7AF3BEFED961C87Eh
  00000001423205D8  imul    rax, [rsp+4E0h+var_470]
  00000001423205DE  add     rax, rcx
  00000001423205E1  add     rax, r8
  00000001423205E4  not     rdx
  00000001423205E7  mov     r11, [rsp+4E0h+var_480]
  00000001423205EC  and     rdx, r11
  00000001423205EF  mov     rcx, 6DD9B7CF44A86664h
  00000001423205F9  imul    rcx, rdx
  00000001423205FD  mov     rdx, [rsp+4E0h+var_410]
  0000000142320605  not     rdx
  0000000142320608  mov     r8, [rsp+4E0h+var_358]
  0000000142320610  not     r8
  0000000142320613  and     r8, rdx
  0000000142320616  not     r8
  0000000142320619  mov     rdx, 0F62CDAF9EE9AE6AFh
  0000000142320623  imul    rdx, r8
  0000000142320627  add     rdx, rcx
  000000014232062A  mov     rcx, [rsp+4E0h+var_2A0]
  0000000142320632  not     rcx
  0000000142320635  not     rsi
  0000000142320638  and     rsi, rcx
  000000014232063B  not     rsi
  000000014232063E  and     rsi, r15
  0000000142320641  not     rsi
  0000000142320644  and     rsi, r11
  0000000142320647  mov     rcx, 734A80E100FCDC0Ch
  0000000142320651  imul    rcx, rsi
  0000000142320655  add     rcx, rdx
  0000000142320658  mov     r8, [rsp+4E0h+var_178]
  0000000142320660  not     r8
  0000000142320663  mov     rdx, 0B60F44A1F9C1BC1Ch
  000000014232066D  imul    rdx, r8
  0000000142320671  add     rdx, rcx
  0000000142320674  mov     rcx, [rsp+4E0h+var_420]
  000000014232067C  not     rcx
  000000014232067F  mov     r8, [rsp+4E0h+var_2A8]
  0000000142320687  not     r8
  000000014232068A  and     r8, rcx
  000000014232068D  mov     rcx, 0F0BEFB2292E34C9Eh
  0000000142320697  imul    rcx, r8
  000000014232069B  add     rcx, rdx
  000000014232069E  mov     rdx, 63DAB4F868ED225Fh
  00000001423206A8  imul    rdx, [rsp+4E0h+var_3A0]
  00000001423206B1  add     rdx, rcx
  00000001423206B4  mov     rsi, [rsp+4E0h+var_478]
  00000001423206B9  mov     rcx, rsi
  00000001423206BC  mov     r9, [rsp+4E0h+var_4D0]
  00000001423206C1  and     rcx, r9
  00000001423206C4  not     rcx
  00000001423206C7  not     r9
  00000001423206CA  and     r9, r11
  00000001423206CD  not     r9
  00000001423206D0  and     r9, rcx
  00000001423206D3  not     r9
  00000001423206D6  and     r9, rbp
  00000001423206D9  not     r9
  00000001423206DC  mov     r8, 777A9260670DB706h
  00000001423206E6  imul    r8, r9
  00000001423206EA  add     r8, rdx
  00000001423206ED  mov     rdx, [rsp+4E0h+var_280]
  00000001423206F5  not     rdx
  00000001423206F8  mov     r9, [rsp+4E0h+var_4B8]
  00000001423206FD  and     rdx, r9
  0000000142320700  mov     rcx, [rsp+4E0h+var_238]
  0000000142320708  not     rcx
  000000014232070B  and     rdx, rcx
  000000014232070E  mov     rcx, 91C0CBFFC8302Fh
  0000000142320718  imul    rcx, rdx
  000000014232071C  add     rcx, r8
  000000014232071F  add     rcx, rax
  0000000142320722  mov     rdx, [rsp+4E0h+var_4A0]
  0000000142320727  not     rdx
  000000014232072A  and     rdx, rbx
  000000014232072D  mov     rax, r11
  0000000142320730  and     rax, rdx
  0000000142320733  not     rdx
  0000000142320736  and     rdx, rsi
  0000000142320739  not     rdx
  000000014232073C  not     rax
  000000014232073F  and     rax, rdx
  0000000142320742  mov     rdx, 4D834D755980D9Fh
  000000014232074C  imul    rdx, rax
  0000000142320750  mov     rax, r9
  0000000142320753  mov     r8, r9
  0000000142320756  and     rax, rdi
  0000000142320759  not     rax
  000000014232075C  not     rdi
  000000014232075F  and     rdi, rbx
  0000000142320762  not     rdi
  0000000142320765  and     rdi, rax
  0000000142320768  not     rdi
  000000014232076B  and     rdi, r11
  000000014232076E  not     rdi
  0000000142320771  mov     rax, 885B91C21A111FA3h
  000000014232077B  imul    rax, rdi
  000000014232077F  add     rax, rdx
  0000000142320782  mov     rdx, [rsp+4E0h+var_418]
  000000014232078A  not     rdx
  000000014232078D  mov     r9, [rsp+4E0h+var_268]
  0000000142320795  not     r9
  0000000142320798  and     r9, rdx
  000000014232079B  not     r9
  000000014232079E  and     r9, r10
  00000001423207A1  mov     rdx, 0EC8C33CDED5AE2FFh
  00000001423207AB  imul    rdx, r9
  00000001423207AF  add     rdx, rax
  00000001423207B2  mov     rax, 22C4FA5C6BFC81Eh
  00000001423207BC  imul    rax, [rsp+4E0h+var_430]
  00000001423207C5  add     rax, rdx
  00000001423207C8  mov     rdx, [rsp+4E0h+var_4A8]
  00000001423207CD  not     rdx
  00000001423207D0  mov     r9, [rsp+4E0h+var_288]
  00000001423207D8  not     r9
  00000001423207DB  and     r9, rdx
  00000001423207DE  not     r9
  00000001423207E1  mov     rdx, 0C5E47308F4663AEBh
  00000001423207EB  imul    rdx, r9
  00000001423207EF  add     rdx, rax
  00000001423207F2  mov     rax, r8
  00000001423207F5  mov     r9, [rsp+4E0h+var_4C8]
  00000001423207FA  and     rax, r9
  00000001423207FD  not     rax
  0000000142320800  not     r9
  0000000142320803  and     r9, rbx
  0000000142320806  not     r9
  0000000142320809  and     r9, rax
  000000014232080C  mov     rax, 0D4BA900AEF6C6568h
  0000000142320816  imul    rax, r9
  000000014232081A  add     rax, rdx
  000000014232081D  mov     r9, [rsp+4E0h+var_1D8]
  0000000142320825  not     r9
  0000000142320828  mov     rdx, 0E9885F95A8B0FB21h
  0000000142320832  imul    rdx, r9
  0000000142320836  add     rdx, rax
  0000000142320839  mov     rax, [rsp+4E0h+var_208]
  0000000142320841  not     rax
  0000000142320844  mov     r9, [rsp+4E0h+var_1D0]
  000000014232084C  not     r9
  000000014232084F  and     r9, rax
  0000000142320852  mov     rax, 0AB183739A681A890h
  000000014232085C  imul    rax, r9
  0000000142320860  add     rax, rdx
  0000000142320863  add     rax, rcx
  0000000142320866  mov     rcx, r15
  0000000142320869  mov     rdx, [rsp+4E0h+var_1E0]
  0000000142320871  and     rcx, rdx
  0000000142320874  not     rdx
  0000000142320877  and     rdx, r10
  000000014232087A  not     rdx
  000000014232087D  not     rcx
  0000000142320880  and     rcx, rdx
  0000000142320883  mov     rdx, rbx
  0000000142320886  and     rdx, rcx
  0000000142320889  not     rcx
  000000014232088C  and     rcx, r8
  000000014232088F  and     r13, r10
  0000000142320892  not     r13
  0000000142320895  and     r13, r8
  0000000142320898  not     r12
  000000014232089B  and     r12, r8
  000000014232089E  and     r8, [rsp+4E0h+var_438]
  00000001423208A6  not     r8
  00000001423208A9  and     r14, rbx
  00000001423208AC  not     r14
  00000001423208AF  and     r14, r8
  00000001423208B2  not     r14
  00000001423208B5  and     r14, r10
  00000001423208B8  not     r14
  00000001423208BB  and     r14, rbp
  00000001423208BE  not     r14
  00000001423208C1  mov     r8, 245CED13840F31Ah
  00000001423208CB  imul    r8, r14
  00000001423208CF  mov     rdi, [rsp+4E0h+var_4E0]
  00000001423208D3  not     rdi
  00000001423208D6  mov     r9, 0A6F8B5D16EF618E2h
  00000001423208E0  imul    r9, rdi
  00000001423208E4  add     r9, r8
  00000001423208E7  mov     r8, 1D796F12342F4BF3h
  00000001423208F1  imul    r8, [rsp+4E0h+var_4D8]
  00000001423208F7  add     r8, r9
  00000001423208FA  not     rcx
  00000001423208FD  not     rdx
  0000000142320900  and     rdx, rcx
  0000000142320903  not     rdx
  0000000142320906  mov     rcx, 0B2DA8DB8AE1D261Eh
  0000000142320910  imul    rcx, rdx
  0000000142320914  add     rcx, r8
  0000000142320917  mov     rdx, [rsp+4E0h+var_450]
  000000014232091F  and     rdx, r15
  0000000142320922  not     rdx
  0000000142320925  and     r13, rdx
  0000000142320928  not     r13
  000000014232092B  and     r13, rsi
  000000014232092E  mov     rdx, 17F08E98EE5EC5DEh
  0000000142320938  imul    rdx, r13
  000000014232093C  add     rdx, rcx
  000000014232093F  mov     rcx, r10
  0000000142320942  and     rcx, r12
  0000000142320945  not     rcx
  0000000142320948  not     r12
  000000014232094B  and     r12, r15
  000000014232094E  not     r12
  0000000142320951  and     r12, rcx
  0000000142320954  not     r12
  0000000142320957  mov     rcx, 0EC0967F012ED969Dh
  0000000142320961  imul    rcx, r12
  0000000142320965  add     rcx, rdx
  0000000142320968  mov     rdx, [rsp+4E0h+var_4B0]
  000000014232096D  and     r15, rdx
  0000000142320970  not     rdx
  0000000142320973  and     rdx, r10
  0000000142320976  not     r15
  0000000142320979  and     r15, rbx
  000000014232097C  not     rdx
  000000014232097F  and     r15, rdx
  0000000142320982  mov     rdx, r11
  0000000142320985  and     rdx, r15
  0000000142320988  not     r15
  000000014232098B  and     r15, rsi
  000000014232098E  not     r15
  0000000142320991  not     rdx
  0000000142320994  and     rdx, r15
  0000000142320997  mov     r10, rdx
  000000014232099A  lea     r8, [rsp+4E0h]
  00000001423209A2  mov     rdx, r8
  00000001423209A5  not     rdx
  00000001423209A8  mov     r9, [rsp+4E0h+var_78]
  00000001423209B0  and     r8d, r9d
  00000001423209B3  not     r9
  00000001423209B6  and     r9, rdx
  00000001423209B9  not     r10
  00000001423209BC  mov     rdx, 4D07A21D97BFB8Bh
  00000001423209C6  imul    rdx, r10
  00000001423209CA  add     rdx, rcx
  00000001423209CD  add     rdx, rax
  00000001423209D0  not     r9
  00000001423209D3  not     r8
  00000001423209D6  and     r9, r8
  00000001423209D9  lea     rax, [r9+r9*2]
  00000001423209DD  not     r9
  00000001423209E0  lea     rcx, [rax+r9*2]
  00000001423209E4  add     r8, r8
  00000001423209E7  sub     rcx, r8
  00000001423209EA  mov     rax, [rsp+4E0h+var_3D8]
  00000001423209F2  imul    rdx, rax
  00000001423209F6  imul    rcx, rax
  00000001423209FA  mov     rax, [rsp+4E0h+var_108]
  0000000142320A02  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142320A06  add     r8, 4E0h
  0000000142320A0D  mov     rax, [rsp+4E0h+var_3D0]
  0000000142320A15  mov     r9, [rsp+4E0h+var_3F8]
  0000000142320A1D  imul    r9, rax
  0000000142320A21  mov     [rsp+4E0h+var_3F8], r9
  0000000142320A29  imul    r8, rax
  0000000142320A2D  mov     r9, rcx
  0000000142320A30  not     r9
  0000000142320A33  mov     rax, r8
  0000000142320A36  not     rax
  0000000142320A39  mov     r10, rcx
  0000000142320A3C  and     r10, r8
  0000000142320A3F  and     r8, r9
  0000000142320A42  and     r9, rax
  0000000142320A45  add     r8, r8
  0000000142320A48  lea     r8, [r8+r9*2]
  0000000142320A4C  not     r9
  0000000142320A4F  not     r10
  0000000142320A52  and     r10, r9
  0000000142320A55  sub     r10, r8
  0000000142320A58  and     rax, rcx
  0000000142320A5B  mov     rcx, [rsp+4E0h+var_80]
  0000000142320A63  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000142320A67  add     r8, 4E0h
  0000000142320A6E  mov     rdi, [rsp+4E0h+var_3C8]
  0000000142320A76  mov     rcx, [rsp+4E0h+var_400]
  0000000142320A7E  imul    rcx, rdi
  0000000142320A82  mov     [rsp+4E0h+var_400], rcx
  0000000142320A8A  imul    r8, [rsp+4E0h+var_3E0]
  0000000142320A93  mov     [rsp+4E0h+var_4D8], r8
  0000000142320A98  inc     [rsp+4E0h+var_468]
  0000000142320A9D  test    byte ptr [rsp+4E0h+var_FC], 1
  0000000142320AA5  not     rax
  0000000142320AA8  lea     r8, [r10+rax*2]
  0000000142320AAC  mov     rax, [rsp+4E0h+var_318]
  0000000142320AB4  not     rax
  0000000142320AB7  mov     rcx, [rsp+4E0h+var_220]
  0000000142320ABF  cmovz   rax, rcx
  0000000142320AC3  mov     [rsp+4E0h+var_318], rax
  0000000142320ACB  mov     rax, [rsp+4E0h+var_380]
  0000000142320AD3  not     rax
  0000000142320AD6  cmovz   rax, rcx
  0000000142320ADA  mov     [rsp+4E0h+var_380], rax
  0000000142320AE2  mov     rax, [rsp+4E0h+var_488]
  0000000142320AE7  cmovz   rax, rcx
  0000000142320AEB  mov     [rsp+4E0h+var_488], rax
  0000000142320AF0  mov     rax, [rsp+4E0h+var_490]
  0000000142320AF5  cmovz   rax, rcx
  0000000142320AF9  mov     [rsp+4E0h+var_490], rax
  0000000142320AFE  mov     rax, [rsp+4E0h+var_498]
  0000000142320B03  cmovz   rax, rcx
  0000000142320B07  mov     [rsp+4E0h+var_498], rax
  0000000142320B0C  cmovz   r8, rcx
  0000000142320B10  mov     [rsp+4E0h+var_3D0], r8
  0000000142320B18  mov     rax, [rsp+4E0h+var_E0]
  0000000142320B20  mov     r8, [rsp+rax+4E0h]
  0000000142320B28  mov     [rsp+4E0h+var_3D8], r8
  0000000142320B30  mov     rax, r8
  0000000142320B33  not     rax
  0000000142320B36  mov     rcx, 3B1E8F379A0CC4DCh
  0000000142320B40  mov     r14, [rsp+4E0h+var_310]
  0000000142320B48  imul    rcx, r14
  0000000142320B4C  and     rcx, rax
  0000000142320B4F  not     rcx
  0000000142320B52  mov     rax, 0B092B56AAC669D11h
  0000000142320B5C  imul    rax, r14
  0000000142320B60  and     rax, r8
  0000000142320B63  not     rax
  0000000142320B66  and     rax, rcx
  0000000142320B69  imul    ecx, r14d, -7Bh
  0000000142320B6D  mov     r8, rax
  0000000142320B70  shl     r8, cl
  0000000142320B73  not     r8
  0000000142320B76  imul    ecx, r14d, 3Bh ; ';'
  0000000142320B7A  shr     rax, cl
  0000000142320B7D  not     rax
  0000000142320B80  and     rax, r8
  0000000142320B83  mov     r8, 2CC8DA9E776E43F4h
  0000000142320B8D  imul    r8, r14
  0000000142320B91  and     r8, rax
  0000000142320B94  not     rax
  0000000142320B97  mov     rcx, 0BEE86A03CF051DF9h
  0000000142320BA1  imul    rcx, r14
  0000000142320BA5  and     rcx, rax
  0000000142320BA8  not     r8
  0000000142320BAB  not     rcx
  0000000142320BAE  and     rcx, r8
  0000000142320BB1  mov     rax, [rsp+4E0h+var_48]
  0000000142320BB9  mov     rsi, [rsp+4E0h+var_300]
  0000000142320BC1  imul    rax, rsi
  0000000142320BC5  imul    rcx, rdi
  0000000142320BC9  add     rcx, rax
  0000000142320BCC  mov     rax, [rsp+4E0h+var_70]
  0000000142320BD4  add     rax, rsp
  0000000142320BD7  add     rax, 4E0h
  0000000142320BDD  imul    rax, rsi
  0000000142320BE1  not     rax
  0000000142320BE4  mov     r10, [rsp+4E0h+var_1B8]
  0000000142320BEC  imul    r10, rdi
  0000000142320BF0  not     r10
  0000000142320BF3  and     r10, rax
  0000000142320BF6  mov     rbx, [rsp+4E0h+var_398]
  0000000142320BFE  imul    rbx, [rsp+4E0h+var_2C0]
  0000000142320C07  mov     rax, 416D1CEFC50F0AFDh
  0000000142320C11  imul    rax, r14
  0000000142320C15  and     rax, [rsp+4E0h+var_428]
  0000000142320C1D  mov     r9, [rsp+4E0h+var_330]
  0000000142320C25  mov     r8, r9
  0000000142320C28  not     r8
  0000000142320C2B  and     r9, rax
  0000000142320C2E  not     rax
  0000000142320C31  and     rax, r8
  0000000142320C34  not     rax
  0000000142320C37  not     r9
  0000000142320C3A  and     r9, rax
  0000000142320C3D  mov     rax, 4802B69E58A6000h
  0000000142320C47  imul    rax, r14
  0000000142320C4B  add     r9, rax
  0000000142320C4E  mov     rax, 0B5FB8F96568DDE4Eh
  0000000142320C58  imul    rax, r14
  0000000142320C5C  mov     r11, 35B5B50BEFE5839Fh
  0000000142320C66  imul    r11, r14
  0000000142320C6A  and     r11, r9
  0000000142320C6D  not     r9
  0000000142320C70  and     r9, rax
  0000000142320C73  not     r9
  0000000142320C76  not     r11
  0000000142320C79  and     r11, r9
  0000000142320C7C  mov     rax, 9FFB69097C9231EDh
  0000000142320C86  imul    rax, r14
  0000000142320C8A  not     r11
  0000000142320C8D  and     r11, rax
  0000000142320C90  not     r11
  0000000142320C93  imul    r11, [rsp+4E0h+var_370]
  0000000142320C9C  add     r11, rbx
  0000000142320C9F  mov     rax, [rsp+4E0h+var_60]
  0000000142320CA7  add     rax, rsp
  0000000142320CAA  add     rax, 4E0h
  0000000142320CB0  imul    rax, rsi
  0000000142320CB4  mov     r8, [rsp+4E0h+var_98]
  0000000142320CBC  lea     rsi, [rsp+r8+4E0h+var_4E0]
  0000000142320CC0  add     rsi, 4E0h
  0000000142320CC7  imul    rsi, rdi
  0000000142320CCB  add     rsi, rax
  0000000142320CCE  test    byte ptr [rsp+4E0h+var_3BC], 1
  0000000142320CD6  mov     rax, [rsp+4E0h+var_190]
  0000000142320CDE  not     rax
  0000000142320CE1  mov     r8, [rsp+4E0h+var_408]
  0000000142320CE9  not     r8
  0000000142320CEC  mov     r9, [rsp+4E0h+var_1B0]
  0000000142320CF4  cmovz   r8, r9
  0000000142320CF8  mov     [rsp+4E0h+var_408], r8
  0000000142320D00  mov     r8, [rsp+4E0h+var_1A0]
  0000000142320D08  mov     rax, [r8+rax]
  0000000142320D0C  mov     [rsp+4E0h+var_3C8], rax
  0000000142320D14  not     r10
  0000000142320D17  cmovz   r10, r9
  0000000142320D1B  cmovz   rsi, r9
  0000000142320D1F  mov     rax, [rsp+4E0h+var_110]
  0000000142320D27  mov     rbp, [rsp+rax+4E0h]
  0000000142320D2F  mov     rax, [rsp+4E0h+var_E8]
  0000000142320D37  mov     r13, [rsp+rax+4E0h]
  0000000142320D3F  mov     rax, [rsp+4E0h+var_388]
  0000000142320D47  mov     rdi, [rax]
  0000000142320D4A  mov     rax, [rsp+4E0h+var_A0]
  0000000142320D52  mov     r9, [rsp+rax+4E0h]
  0000000142320D5A  mov     rax, [rsp+4E0h+var_180]
  0000000142320D62  mov     r8, [rsp+rax+4E0h]
  0000000142320D6A  mov     rax, [rsp+4E0h+var_1E8]
  0000000142320D72  mov     rax, [rax]
  0000000142320D75  mov     [rsp+4E0h+var_450], rax
  0000000142320D7D  mov     rax, [rsp+4E0h+var_1F0]
  0000000142320D85  mov     rax, [rax]
  0000000142320D88  mov     [rsp+4E0h+var_4E0], rax
  0000000142320D8C  mov     rax, [rsp+4E0h+var_1F8]
  0000000142320D94  mov     r15, [rax]
  0000000142320D97  mov     rax, [rsp+4E0h+var_68]
  0000000142320D9F  mov     r12, [rsp+rax+4E0h]
  0000000142320DA7  test    rbx, 0
  0000000142320DAE  call    locret_142320DBE  ; -> locret_142320DBE
  0000000142320DB3  jp      loc_142320DBF
  0000000142320DB9  jmp     loc_142320166
  0000000142320DBE  retn
  0000000142320DBF  nop
  0000000142320DC0  jmp     loc_1423211F9
  0000000142320DC5  mov     rax, 0C9AA02176A4F5EA3h
  0000000142320DCF  mov     rax, 0DDB72BB02905E22Ch
  0000000142320DD9  mov     rax, 1ACB69E41DC04949h
  0000000142320DE3  mov     rax, 4FB011FBAA70E69Fh
  0000000142320DED  mov     rax, 77500361243076F3h
  0000000142320DF7  mov     rax, 69BD4FEB63F6F5D1h
  0000000142320E01  test    r15, 0
  0000000142320E08  call    locret_142320E18  ; -> locret_142320E18
  0000000142320E0D  jnb     loc_142320E19
  0000000142320E13  jmp     loc_142320F5F
  0000000142320E18  retn
  0000000142320E19  nop
  0000000142320E1A  jmp     loc_14232119A
  0000000142320E1F  mov     rax, 0C9AA02176A4F5EA3h
  0000000142320E29  mov     rax, 0DDB72BB02905E22Ch
  0000000142320E33  mov     rax, 1ACB69E41DC04949h
  0000000142320E3D  mov     rax, 4FB011FBAA70E69Fh
  0000000142320E47  mov     rax, 77500361243076F3h
  0000000142320E51  mov     rax, 69BD4FEB63F6F5D1h
  0000000142320E5B  mov     rax, [rsp+4E0h+var_498]
  0000000142320E60  mov     rbx, [rsp+4E0h+var_2B8]
  0000000142320E68  mov     [rax], rbx
  0000000142320E6B  mov     rax, [rsp+4E0h+var_118]
  0000000142320E73  mov     rbx, [rsp+4E0h+var_3D8]
  0000000142320E7B  mov     [rax], rbx
  0000000142320E7E  mov     rax, [rsp+4E0h+var_A8]
  0000000142320E86  lea     rax, [rsp+rax+4E0h]
  0000000142320E8E  mov     rbx, [rsp+4E0h+var_128]
  0000000142320E96  mov     [rbx], rax
  0000000142320E99  mov     rax, [rsp+4E0h+var_338]
  0000000142320EA1  mov     rbx, [rsp+4E0h+var_318]
  0000000142320EA9  mov     [rbx], rax
  0000000142320EAC  mov     rax, [rsp+4E0h+var_3E8]
  0000000142320EB4  mov     [rax], rdi
  0000000142320EB7  mov     rax, [rsp+4E0h+var_3F0]
  0000000142320EBF  mov     [rax], rbp
  0000000142320EC2  mov     rax, [rsp+4E0h+var_380]
  0000000142320ECA  mov     [rax], r9
  0000000142320ECD  mov     rax, [rsp+4E0h+var_320]
  0000000142320ED5  mov     [rax], r13
  0000000142320ED8  mov     r9, [rsp+4E0h+var_90]
  0000000142320EE0  mov     rax, [rsp+4E0h+var_160]
  0000000142320EE8  mov     [rax], r9
  0000000142320EEB  mov     rax, [rsp+4E0h+var_170]
  0000000142320EF3  mov     [rax], r8
  0000000142320EF6  mov     rax, [rsp+4E0h+var_188]
  0000000142320EFE  not     rax
  0000000142320F01  mov     r8, [rsp+4E0h+var_3C8]
  0000000142320F09  mov     [rax], r8
  0000000142320F0C  mov     rax, [rsp+4E0h+var_198]
  0000000142320F14  mov     r8, [rsp+4E0h+var_348]
  0000000142320F1C  mov     [rax], r8
  0000000142320F1F  mov     rax, [rsp+4E0h+var_1A8]
  0000000142320F27  mov     r8, [rsp+4E0h+var_138]
  0000000142320F2F  mov     [rax], r8
  0000000142320F32  mov     rax, [rsp+4E0h+var_1C0]
  0000000142320F3A  mov     r8, [rsp+4E0h+var_450]
  0000000142320F42  mov     [rax], r8
  0000000142320F45  mov     rax, [rsp+4E0h+var_1C8]
  0000000142320F4D  mov     r8, [rsp+4E0h+var_4E0]
  0000000142320F51  mov     [rax], r8
  0000000142320F54  mov     rax, [rsp+4E0h+var_210]
  0000000142320F5C  mov     [rax], r15
  0000000142320F5F  mov     rax, [rsp+4E0h+var_408]
  0000000142320F67  mov     [rax], r12
  0000000142320F6A  mov     rax, [rsp+4E0h+var_200]
  0000000142320F72  mov     r8, [rsp+4E0h+var_218]
  0000000142320F7A  mov     [r8], rax
  0000000142320F7D  mov     rax, [rsp+4E0h+var_228]
  0000000142320F85  not     rax
  0000000142320F88  mov     r8, [rsp+4E0h+var_230]
  0000000142320F90  mov     [r8], rax
  0000000142320F93  mov     rax, [rsp+4E0h+var_240]
  0000000142320F9B  not     rax
  0000000142320F9E  mov     r8, [rsp+4E0h+var_250]
  0000000142320FA6  mov     [r8], rax
  0000000142320FA9  mov     rax, [rsp+4E0h+var_390]
  0000000142320FB1  not     rax
  0000000142320FB4  mov     r8, [rsp+4E0h+var_258]
  0000000142320FBC  mov     [r8], rax
  0000000142320FBF  mov     rax, [rsp+4E0h+var_248]
  0000000142320FC7  not     rax
  0000000142320FCA  mov     r8, [rsp+4E0h+var_260]
  0000000142320FD2  mov     [r8], rax
  0000000142320FD5  mov     rax, [rsp+4E0h+var_278]
  0000000142320FDD  not     rax
  0000000142320FE0  mov     r8, [rsp+4E0h+var_488]
  0000000142320FE5  mov     [r8], rax
  0000000142320FE8  mov     rax, [rsp+4E0h+var_2B0]
  0000000142320FF0  not     rax
  0000000142320FF3  mov     r8, [rsp+4E0h+var_490]
  0000000142320FF8  mov     [r8], rax
  0000000142320FFB  mov     rax, [rsp+4E0h+var_298]
  0000000142321003  add     rax, rax
  0000000142321006  mov     r8, [rsp+4E0h+var_270]
  000000014232100E  sub     r8, rax
  0000000142321011  mov     rax, [rsp+4E0h+var_3B8]
  0000000142321019  mov     [r8+1], rax
  000000014232101D  mov     rdi, [rsp+4E0h+var_120]
  0000000142321025  not     rdi
  0000000142321028  mov     r8, [rsp+4E0h+var_460]
  0000000142321030  not     r8
  0000000142321033  mov     rax, [rsp+4E0h+var_400]
  000000014232103B  mov     [rax+r8], rdi
  000000014232103F  mov     rax, [rsp+4E0h+var_130]
  0000000142321047  mov     r8, [rsp+4E0h+var_168]
  000000014232104F  lea     rax, [rax+r8*4]
  0000000142321053  mov     r8, [rsp+4E0h+var_158]
  000000014232105B  lea     rax, [r8+rax+1]
  0000000142321060  mov     r8, [rsp+4E0h+var_148]
  0000000142321068  not     r8
  000000014232106B  mov     rdi, [rsp+4E0h+var_4D8]
  0000000142321070  mov     [rdi+r8], rax
  0000000142321074  mov     rdi, [rsp+4E0h+var_140]
  000000014232107C  not     rdi
  000000014232107F  mov     rax, [rsp+4E0h+var_3F8]
  0000000142321087  mov     r8, [rsp+4E0h+var_468]
  000000014232108C  mov     [rdi+rax], r8
  0000000142321090  mov     rax, [rsp+4E0h+var_3D0]
  0000000142321098  mov     [rax], rdx
  000000014232109B  mov     [r10], rcx
  000000014232109E  mov     [rsi], r11
  00000001423210A1  mov     rcx, [rsp+4E0h+var_88]
  00000001423210A9  add     rcx, r9
  00000001423210AC  imul    rcx, [rsp+4E0h+var_F8]
  00000001423210B5  mov     rax, [rsp+4E0h+var_58]
  00000001423210BD  mov     rdx, [rsp+4E0h+var_F0]
  00000001423210C5  add     rax, rdx
  00000001423210C8  imul    rax, [rsp+4E0h+var_378]
  00000001423210D1  not     rcx
  00000001423210D4  not     rax
  00000001423210D7  and     rax, rcx
  00000001423210DA  mov     rcx, [rsp+4E0h+var_50]
  00000001423210E2  add     rcx, rdx
  00000001423210E5  imul    rcx, [rsp+4E0h+var_328]
  00000001423210EE  not     rax
  00000001423210F1  add     rcx, rax
  00000001423210F4  mov     rax, 28D17B2948071300h
  00000001423210FE  imul    rax, r14
  0000000142321102  and     rax, [rsp+4E0h+var_330]
  000000014232110A  mov     rdx, 0B53E8541C99E332Fh
  0000000142321114  imul    rdx, r14
  0000000142321118  add     rdx, rax
  000000014232111B  add     rdx, [rsp+4E0h+var_308]
  0000000142321123  imul    rdx, [rsp+4E0h+var_3E0]
  000000014232112C  not     rcx
  000000014232112F  not     rdx
  0000000142321132  and     rdx, rcx
  0000000142321135  not     rdx
  0000000142321138  imul    ecx, r14d, 0D640C0E6h
  000000014232113F  add     rsp, 4A0h
  0000000142321146  pop     rbx
  0000000142321147  pop     rbp
  0000000142321148  pop     rdi
  0000000142321149  pop     rsi
  000000014232114A  pop     r12
  000000014232114C  pop     r13
  000000014232114E  pop     r14
  0000000142321150  pop     r15
  0000000142321152  jmp     rdx
  0000000142321154  mov     rax, 0C9AA02176A4F5EA3h
  000000014232115E  mov     rax, 0DDB72BB02905E22Ch
  0000000142321168  mov     rax, 1ACB69E41DC04949h
  0000000142321172  mov     rax, 4FB011FBAA70E69Fh
  000000014232117C  test    rbp, 0
  0000000142321183  call    locret_142321193  ; -> locret_142321193
  0000000142321188  jns     loc_142321194
  000000014232118E  jmp     loc_14231DE4A
  0000000142321193  retn
  0000000142321194  nop
  0000000142321195  jmp     loc_142320DC5
  000000014232119A  mov     rax, 0C9AA02176A4F5EA3h
  00000001423211A4  mov     rax, 0DDB72BB02905E22Ch
  00000001423211AE  mov     rax, 1ACB69E41DC04949h
  00000001423211B8  mov     rax, 4FB011FBAA70E69Fh
  00000001423211C2  mov     rax, 77500361243076F3h
  00000001423211CC  mov     rax, 69BD4FEB63F6F5D1h
  00000001423211D6  test    r13, 0
  00000001423211DD  call    locret_1423211F2  ; -> locret_1423211F2
  00000001423211E2  js      loc_1423211ED
  00000001423211E8  jmp     loc_1423211F3
  00000001423211ED  jmp     loc_14231E99D
  00000001423211F2  retn
  00000001423211F3  nop
  00000001423211F4  jmp     loc_142320E1F
  00000001423211F9  mov     rax, 0C9AA02176A4F5EA3h
  0000000142321203  mov     rax, 0DDB72BB02905E22Ch
  000000014232120D  test    rdx, 0
  0000000142321214  call    locret_142321224  ; -> locret_142321224
  0000000142321219  jp      loc_142321225
  000000014232121F  jmp     loc_14231D0BB
  0000000142321224  retn
  0000000142321225  nop
  0000000142321226  jmp     loc_142321154

