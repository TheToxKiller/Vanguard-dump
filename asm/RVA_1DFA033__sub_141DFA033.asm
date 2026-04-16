// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DFA033                          ║
// ║  VA        : 0x141DFA033                            ║
// ║  RVA       : 0x1DFA033                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F04D9  sub_1401F04C7
//
// ── CALLS TO (30) ──
//   0x141DFA035  sub_141DFA033
//   0x141DFA037  sub_141DFA033
//   0x141DFA039  sub_141DFA033
//   0x141DFA03B  sub_141DFA033
//   0x141DFA03C  sub_141DFA033
//   0x141DFA03D  sub_141DFA033
//   0x141DFA03E  sub_141DFA033
//   0x141DFA03F  sub_141DFA033
//   0x141DFA046  sub_141DFA033
//   0x141DFA04E  sub_141DFA033
//   0x141DFA056  sub_141DFA033
//   0x141DFA059  sub_141DFA033
//   0x141DFA061  sub_141DFA033
//   0x141DFA064  sub_141DFA033
//   0x141DFA067  sub_141DFA033
//   0x141DFA06A  sub_141DFA033
//   0x141DFA072  sub_141DFA033
//   0x141DFA07C  sub_141DFA033
//   0x141DFA07F  sub_141DFA033
//   0x141DFA089  sub_141DFA033
//   0x141DFA08D  sub_141DFA033
//   0x141DFA090  sub_141DFA033
//   0x141DFA094  sub_141DFA033
//   0x141DFA097  sub_141DFA033
//   0x141DFA09B  sub_141DFA033
//   0x141DFA09E  sub_141DFA033
//   0x141DFA0A6  sub_141DFA033
//   0x141DFA0A9  sub_141DFA033
//   0x141DFA0AC  sub_141DFA033
//   0x141DFA0B4  sub_141DFA033
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8958 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F04D9  sub_1401F04C7
;
; ── Instructions ───────────────────────────────
  0000000141DFA033  push    r15
  0000000141DFA035  push    r14
  0000000141DFA037  push    r13
  0000000141DFA039  push    r12
  0000000141DFA03B  push    rsi
  0000000141DFA03C  push    rdi
  0000000141DFA03D  push    rbp
  0000000141DFA03E  push    rbx
  0000000141DFA03F  sub     rsp, 2B0h
  0000000141DFA046  mov     r14, [rsp+2F0h+arg_68]
  0000000141DFA04E  mov     rax, [rsp+2F0h+arg_110]
  0000000141DFA056  not     r14
  0000000141DFA059  and     r14, [rsp+2F0h+arg_30]
  0000000141DFA061  not     rax
  0000000141DFA064  not     r14
  0000000141DFA067  and     r14, rax
  0000000141DFA06A  mov     r8, [rsp+2F0h+arg_1F8]
  0000000141DFA072  mov     rax, 0F5DBEEFFECEFFFBFh
  0000000141DFA07C  or      rax, r8
  0000000141DFA07F  mov     rcx, 8B67E734848E0A1Fh
  0000000141DFA089  imul    rcx, rax
  0000000141DFA08D  mov     rax, r14
  0000000141DFA090  imul    rax, rcx
  0000000141DFA094  not     r14
  0000000141DFA097  imul    r14, rcx
  0000000141DFA09B  add     r14, rax
  0000000141DFA09E  mov     rax, [rsp+2F0h+arg_170]
  0000000141DFA0A6  mov     rdx, rax
  0000000141DFA0A9  mov     rcx, rax
  0000000141DFA0AC  mov     [rsp+2F0h+var_60], rax
  0000000141DFA0B4  shr     rdx, 3Eh
  0000000141DFA0B8  and     edx, 1
  0000000141DFA0BB  mov     [rsp+2F0h+var_128], rdx
  0000000141DFA0C3  imul    eax, r14d, 0FDE181E0h
  0000000141DFA0CA  add     rax, rsp
  0000000141DFA0CD  add     rax, 2F0h
  0000000141DFA0D3  imul    rax, rdx
  0000000141DFA0D7  mov     r9, rax
  0000000141DFA0DA  mov     [rsp+2F0h+var_290], rax
  0000000141DFA0DF  mov     edx, ecx
  0000000141DFA0E1  and     edx, 3
  0000000141DFA0E4  mov     [rsp+2F0h+var_278], rdx
  0000000141DFA0E9  imul    eax, r14d, 0AC85A458h
  0000000141DFA0F0  lea     r10, [rsp+rax+2F0h+var_2F0]
  0000000141DFA0F4  add     r10, 2F0h
  0000000141DFA0FB  mov     [rsp+2F0h+var_2F0], r10
  0000000141DFA0FF  mov     rax, rdx
  0000000141DFA102  imul    rax, r10
  0000000141DFA106  add     rax, r9
  0000000141DFA109  not     rax
  0000000141DFA10C  mov     rdx, rcx
  0000000141DFA10F  shr     rdx, 3Fh
  0000000141DFA113  mov     [rsp+2F0h+var_2D8], rdx
  0000000141DFA118  imul    ecx, r14d, 9C178EF8h
  0000000141DFA11F  lea     r9, [rsp+rcx+2F0h+var_2F0]
  0000000141DFA123  add     r9, 2F0h
  0000000141DFA12A  mov     [rsp+2F0h+var_110], r9
  0000000141DFA132  mov     rcx, rdx
  0000000141DFA135  imul    rcx, r9
  0000000141DFA139  not     rcx
  0000000141DFA13C  and     rcx, rax
  0000000141DFA13F  not     rcx
  0000000141DFA142  mov     rax, [rcx]
  0000000141DFA145  mov     [rsp+2F0h+var_120], rax
  0000000141DFA14D  imul    rcx, rax, -17h
  0000000141DFA151  mov     rdx, rax
  0000000141DFA154  not     rdx
  0000000141DFA157  lea     rax, ds:0[rdx*8]
  0000000141DFA15F  mov     r12, rdx
  0000000141DFA162  mov     [rsp+2F0h+var_2E0], rdx
  0000000141DFA167  lea     rax, [rax+rax*2]
  0000000141DFA16B  sub     rcx, rax
  0000000141DFA16E  mov     [rsp+2F0h+var_48], rcx
  0000000141DFA176  lea     rdx, [rsp+2F0h]
  0000000141DFA17E  mov     rcx, rdx
  0000000141DFA181  not     rcx
  0000000141DFA184  imul    rax, rcx, 0FFFFFFFFFFFFFEE8h
  0000000141DFA18B  mov     rsi, rcx
  0000000141DFA18E  imul    rcx, rdx, 0FFFFFFFFFFFFFEE9h
  0000000141DFA195  mov     rdi, rdx
  0000000141DFA198  add     rcx, rax
  0000000141DFA19B  mov     [rsp+2F0h+var_50], rcx
  0000000141DFA1A3  mov     rax, r8
  0000000141DFA1A6  shr     rax, 24h
  0000000141DFA1AA  mov     [rsp+2F0h+var_58], rax
  0000000141DFA1B2  mov     ebp, eax
  0000000141DFA1B4  and     ebp, 824101h
  0000000141DFA1BA  mov     rcx, r8
  0000000141DFA1BD  mov     rdx, r8
  0000000141DFA1C0  shr     rcx, 0Ch
  0000000141DFA1C4  not     ecx
  0000000141DFA1C6  mov     [rsp+2F0h+var_158], rcx
  0000000141DFA1CE  and     ecx, 10013101h
  0000000141DFA1D4  imul    eax, r14d, 329E30E8h
  0000000141DFA1DB  lea     r9, [rsp+rax+2F0h+var_2F0]
  0000000141DFA1DF  add     r9, 2F0h
  0000000141DFA1E6  mov     [rsp+2F0h+var_108], r9
  0000000141DFA1EE  mov     rax, rcx
  0000000141DFA1F1  mov     r8, rcx
  0000000141DFA1F4  imul    rax, r9
  0000000141DFA1F8  imul    ecx, r14d, 0D0D43E00h
  0000000141DFA1FF  add     rcx, rsp
  0000000141DFA202  add     rcx, 2F0h
  0000000141DFA209  imul    rcx, rbp
  0000000141DFA20D  add     rcx, rax
  0000000141DFA210  shr     rdx, 3Ch
  0000000141DFA214  not     edx
  0000000141DFA216  mov     [rsp+2F0h+var_70], rdx
  0000000141DFA21E  and     edx, 1
  0000000141DFA221  imul    eax, r14d, 3A4D9C10h
  0000000141DFA228  add     rax, rsp
  0000000141DFA22B  add     rax, 2F0h
  0000000141DFA231  imul    rax, rdx
  0000000141DFA235  mov     r10, rdx
  0000000141DFA238  mov     rdx, rax
  0000000141DFA23B  and     rdx, rcx
  0000000141DFA23E  not     rax
  0000000141DFA241  not     rcx
  0000000141DFA244  and     rcx, rax
  0000000141DFA247  mov     rax, rdx
  0000000141DFA24A  not     rax
  0000000141DFA24D  not     rcx
  0000000141DFA250  and     rcx, rax
  0000000141DFA253  sub     rcx, rdx
  0000000141DFA256  mov     rcx, [rcx+rdx*2]
  0000000141DFA25A  mov     [rsp+2F0h+var_248], rcx
  0000000141DFA262  mov     rax, rcx
  0000000141DFA265  shl     rax, 7
  0000000141DFA269  add     rax, rcx
  0000000141DFA26C  not     rcx
  0000000141DFA26F  shl     rcx, 7
  0000000141DFA273  add     rcx, rax
  0000000141DFA276  mov     [rsp+2F0h+var_168], rcx
  0000000141DFA27E  mov     [rsp+2F0h+var_188], rsi
  0000000141DFA286  imul    rax, rsi, 0FFFFFFFFFFFFFEF8h
  0000000141DFA28D  imul    rcx, rdi, 0FFFFFFFFFFFFFEF9h
  0000000141DFA294  add     rcx, rax
  0000000141DFA297  mov     [rsp+2F0h+var_E8], rcx
  0000000141DFA29F  imul    rax, rdi, 0FFFFFFFFFFFFFDB1h
  0000000141DFA2A6  imul    rcx, rsi, 0FFFFFFFFFFFFFDB0h
  0000000141DFA2AD  add     rcx, rax
  0000000141DFA2B0  mov     [rsp+2F0h+var_F0], rcx
  0000000141DFA2B8  imul    eax, r14d, 0BBE47AA8h
  0000000141DFA2BF  lea     rcx, [rsp+rax+2F0h+var_2F0]
  0000000141DFA2C3  add     rcx, 2F0h
  0000000141DFA2CA  mov     [rsp+2F0h+var_118], rcx
  0000000141DFA2D2  mov     rax, rbp
  0000000141DFA2D5  imul    rax, rcx
  0000000141DFA2D9  not     rax
  0000000141DFA2DC  imul    ecx, r14d, 3B5CDB20h
  0000000141DFA2E3  add     rcx, rsp
  0000000141DFA2E6  add     rcx, 2F0h
  0000000141DFA2ED  mov     [rsp+2F0h+var_F8], rcx
  0000000141DFA2F5  mov     rdx, r8
  0000000141DFA2F8  mov     rdi, r8
  0000000141DFA2FB  mov     [rsp+2F0h+var_288], r8
  0000000141DFA300  imul    rdx, rcx
  0000000141DFA304  not     rdx
  0000000141DFA307  and     rdx, rax
  0000000141DFA30A  imul    eax, r14d, 7E692168h
  0000000141DFA311  mov     rax, [rsp+rax+2F0h]
  0000000141DFA319  mov     [rsp+2F0h+var_140], rax
  0000000141DFA321  mov     r8, rax
  0000000141DFA324  mov     ecx, r14d
  0000000141DFA327  shl     r8, cl
  0000000141DFA32A  imul    eax, r14d, 8727CBA0h
  0000000141DFA331  lea     rcx, [rsp+rax+2F0h+var_2F0]
  0000000141DFA335  add     rcx, 2F0h
  0000000141DFA33C  mov     [rsp+2F0h+var_78], rcx
  0000000141DFA344  mov     rax, r10
  0000000141DFA347  mov     r15, r10
  0000000141DFA34A  imul    rax, rcx
  0000000141DFA34E  not     rdx
  0000000141DFA351  mov     rdx, [rax+rdx]
  0000000141DFA355  mov     [rsp+2F0h+var_250], rdx
  0000000141DFA35D  imul    ecx, r14d, 59686A1Fh
  0000000141DFA364  mov     [rsp+2F0h+var_2B0], rcx
  0000000141DFA369  shl     r8, cl
  0000000141DFA36C  mov     r13, r8
  0000000141DFA36F  mov     [rsp+2F0h+var_130], r8
  0000000141DFA377  mov     rcx, 0E457D1ED7F67CE85h
  0000000141DFA381  imul    rcx, r14
  0000000141DFA385  mov     rax, 715818DE78D83460h
  0000000141DFA38F  imul    rax, r14
  0000000141DFA393  add     rax, rdx
  0000000141DFA396  mov     [rsp+2F0h+var_160], rax
  0000000141DFA39E  not     rax
  0000000141DFA3A1  mov     [rsp+2F0h+var_2B8], rax
  0000000141DFA3A6  mov     rdx, 0C4D349927A838BA3h
  0000000141DFA3B0  imul    rdx, r14
  0000000141DFA3B4  and     rdx, rax
  0000000141DFA3B7  not     rdx
  0000000141DFA3BA  and     rcx, rdx
  0000000141DFA3BD  mov     rax, 0C59D75BD31718170h
  0000000141DFA3C7  imul    rax, r14
  0000000141DFA3CB  and     rax, rdx
  0000000141DFA3CE  mov     r10, 0BD79771DA152CCF5h
  0000000141DFA3D8  imul    r10, r14
  0000000141DFA3DC  not     rcx
  0000000141DFA3DF  and     rcx, r10
  0000000141DFA3E2  not     rcx
  0000000141DFA3E5  not     rax
  0000000141DFA3E8  and     rax, rcx
  0000000141DFA3EB  imul    r8d, r14d, 4Dh ; 'M'
  0000000141DFA3EF  mov     r11, rax
  0000000141DFA3F2  mov     ecx, r8d
  0000000141DFA3F5  shr     r11, cl
  0000000141DFA3F8  imul    r9d, r14d, 73h ; 's'
  0000000141DFA3FC  mov     ecx, r9d
  0000000141DFA3FF  shl     rax, cl
  0000000141DFA402  mov     rdx, r11
  0000000141DFA405  and     rdx, rax
  0000000141DFA408  not     r11
  0000000141DFA40B  not     rax
  0000000141DFA40E  and     rax, r11
  0000000141DFA411  mov     rcx, 8997512FEEAA84FAh
  0000000141DFA41B  imul    rcx, r14
  0000000141DFA41F  imul    r11d, r14d, 0F74155C8h
  0000000141DFA426  mov     r11, [rsp+r11+2F0h]
  0000000141DFA42E  mov     [rsp+2F0h+var_68], r11
  0000000141DFA436  imul    esi, r14d, 0A69795E1h
  0000000141DFA43D  and     esi, r11d
  0000000141DFA440  mov     [rsp+2F0h+var_170], rsi
  0000000141DFA448  mov     r11, rsi
  0000000141DFA44B  not     r11
  0000000141DFA44E  mov     [rsp+2F0h+var_2C0], r11
  0000000141DFA453  mov     rsi, 17A81C74B87CF2A5h
  0000000141DFA45D  imul    rsi, r14
  0000000141DFA461  and     rsi, r11
  0000000141DFA464  not     rsi
  0000000141DFA467  and     rcx, rsi
  0000000141DFA46A  mov     r11, 481CB865D30CB6FCh
  0000000141DFA474  imul    r11, r14
  0000000141DFA478  and     r11, rsi
  0000000141DFA47B  not     rcx
  0000000141DFA47E  and     rcx, r10
  0000000141DFA481  not     rcx
  0000000141DFA484  not     r11
  0000000141DFA487  and     r11, rcx
  0000000141DFA48A  not     rax
  0000000141DFA48D  mov     rsi, r11
  0000000141DFA490  mov     ecx, r9d
  0000000141DFA493  shl     rsi, cl
  0000000141DFA496  mov     ecx, r8d
  0000000141DFA499  shr     r11, cl
  0000000141DFA49C  or      rax, rdx
  0000000141DFA49F  not     rsi
  0000000141DFA4A2  not     r11
  0000000141DFA4A5  and     r11, rsi
  0000000141DFA4A8  imul    rax, rdi
  0000000141DFA4AC  not     r11
  0000000141DFA4AF  imul    r11, rbp
  0000000141DFA4B3  mov     [rsp+2F0h+var_258], rbp
  0000000141DFA4BB  mov     rcx, r11
  0000000141DFA4BE  not     rcx
  0000000141DFA4C1  and     rcx, rax
  0000000141DFA4C4  not     rcx
  0000000141DFA4C7  mov     rdx, rax
  0000000141DFA4CA  not     rdx
  0000000141DFA4CD  and     rdx, r11
  0000000141DFA4D0  not     rdx
  0000000141DFA4D3  and     rdx, rcx
  0000000141DFA4D6  and     r11, rax
  0000000141DFA4D9  not     rdx
  0000000141DFA4DC  lea     r11, [rdx+r11*2]
  0000000141DFA4E0  mov     rax, [rsp+2F0h+arg_1B8]
  0000000141DFA4E8  mov     ecx, eax
  0000000141DFA4EA  mov     rsi, rax
  0000000141DFA4ED  not     ecx
  0000000141DFA4EF  shr     ecx, 3
  0000000141DFA4F2  mov     dword ptr [rsp+2F0h+var_198], ecx
  0000000141DFA4F9  mov     edx, ecx
  0000000141DFA4FB  and     edx, 200001h
  0000000141DFA501  mov     [rsp+2F0h+var_2E8], rdx
  0000000141DFA506  imul    eax, r14d, 0F0A129B0h
  0000000141DFA50D  lea     rcx, [rsp+rax+2F0h+var_2F0]
  0000000141DFA511  add     rcx, 2F0h
  0000000141DFA518  mov     [rsp+2F0h+var_100], rcx
  0000000141DFA520  mov     rax, rdx
  0000000141DFA523  imul    rax, rcx
  0000000141DFA527  not     rax
  0000000141DFA52A  mov     rdx, rsi
  0000000141DFA52D  mov     [rsp+2F0h+var_1A0], rsi
  0000000141DFA535  shr     rdx, 34h
  0000000141DFA539  and     edx, 1
  0000000141DFA53C  mov     [rsp+2F0h+var_268], rdx
  0000000141DFA544  imul    ecx, r14d, 0E1425360h
  0000000141DFA54B  lea     rdi, [rsp+rcx+2F0h+var_2F0]
  0000000141DFA54F  add     rdi, 2F0h
  0000000141DFA556  mov     [rsp+2F0h+var_298], rdi
  0000000141DFA55B  mov     rcx, rdx
  0000000141DFA55E  imul    rcx, rdi
  0000000141DFA562  not     rcx
  0000000141DFA565  and     rcx, rax
  0000000141DFA568  not     rcx
  0000000141DFA56B  mov     edx, esi
  0000000141DFA56D  shr     edx, 1
  0000000141DFA56F  and     edx, 9
  0000000141DFA572  mov     [rsp+2F0h+var_2A0], rdx
  0000000141DFA577  imul    eax, r14d, 76B9B640h
  0000000141DFA57E  add     rax, rsp
  0000000141DFA581  add     rax, 2F0h
  0000000141DFA587  imul    rax, rdx
  0000000141DFA58B  mov     rax, [rcx+rax]
  0000000141DFA58F  mov     [rsp+2F0h+var_148], rax
  0000000141DFA597  mov     rcx, r13
  0000000141DFA59A  not     rcx
  0000000141DFA59D  mov     [rsp+2F0h+var_178], rcx
  0000000141DFA5A5  and     r12, rcx
  0000000141DFA5A8  mov     rdx, r12
  0000000141DFA5AB  mov     [rsp+2F0h+var_2C8], r12
  0000000141DFA5B0  mov     rcx, 25093BD50D12A125h
  0000000141DFA5BA  imul    rcx, r14
  0000000141DFA5BE  mov     r12, 441C5E97EBCB5406h
  0000000141DFA5C8  imul    r12, r14
  0000000141DFA5CC  and     r12, rax
  0000000141DFA5CF  not     r12
  0000000141DFA5D2  add     rcx, r12
  0000000141DFA5D5  not     rcx
  0000000141DFA5D8  and     rcx, rdx
  0000000141DFA5DB  not     rcx
  0000000141DFA5DE  mov     rdx, 59ADD05A0ABC3B17h
  0000000141DFA5E8  imul    rdx, r14
  0000000141DFA5EC  add     rdx, r12
  0000000141DFA5EF  and     rdx, rcx
  0000000141DFA5F2  mov     rdi, 0D10A1E7A0544C8ECh
  0000000141DFA5FC  imul    rdi, r14
  0000000141DFA600  and     rdi, rdx
  0000000141DFA603  not     rdx
  0000000141DFA606  and     rdx, r10
  0000000141DFA609  not     rdx
  0000000141DFA60C  not     rdi
  0000000141DFA60F  and     rdi, rdx
  0000000141DFA612  mov     rdx, rdi
  0000000141DFA615  mov     ecx, r9d
  0000000141DFA618  shl     rdx, cl
  0000000141DFA61B  not     rdx
  0000000141DFA61E  mov     ecx, r8d
  0000000141DFA621  shr     rdi, cl
  0000000141DFA624  not     rdi
  0000000141DFA627  and     rdi, rdx
  0000000141DFA62A  imul    eax, r14d, 6A02C18h
  0000000141DFA631  mov     [rsp+2F0h+var_1A8], rax
  0000000141DFA639  mov     rcx, [rsp+rax+2F0h]
  0000000141DFA641  mov     r8, rcx
  0000000141DFA644  mov     rsi, rcx
  0000000141DFA647  mov     [rsp+2F0h+var_80], rcx
  0000000141DFA64F  not     r8
  0000000141DFA652  mov     rcx, r11
  0000000141DFA655  not     rcx
  0000000141DFA658  not     rdi
  0000000141DFA65B  mov     rax, r15
  0000000141DFA65E  mov     [rsp+2F0h+var_260], r15
  0000000141DFA666  imul    rdi, r15
  0000000141DFA66A  mov     r13, rdi
  0000000141DFA66D  not     r13
  0000000141DFA670  mov     r9, rcx
  0000000141DFA673  and     r9, r13
  0000000141DFA676  mov     rdx, r8
  0000000141DFA679  and     rdx, r9
  0000000141DFA67C  not     r9
  0000000141DFA67F  and     r9, r8
  0000000141DFA682  mov     r10, rsi
  0000000141DFA685  and     r10, rdi
  0000000141DFA688  and     r10, rcx
  0000000141DFA68B  mov     r15, r8
  0000000141DFA68E  and     r8, rcx
  0000000141DFA691  mov     rbx, rsi
  0000000141DFA694  and     rbx, r11
  0000000141DFA697  and     r13, rsi
  0000000141DFA69A  and     rcx, r13
  0000000141DFA69D  not     r13
  0000000141DFA6A0  and     r13, r11
  0000000141DFA6A3  and     r11, rdi
  0000000141DFA6A6  and     r15, r11
  0000000141DFA6A9  not     r15
  0000000141DFA6AC  not     r11
  0000000141DFA6AF  and     r11, rsi
  0000000141DFA6B2  not     r11
  0000000141DFA6B5  and     r11, r15
  0000000141DFA6B8  not     r11
  0000000141DFA6BB  lea     rdx, [rdx+rdx*2]
  0000000141DFA6BF  lea     rdx, [rdx+r11*2]
  0000000141DFA6C3  not     r10
  0000000141DFA6C6  add     r10, r10
  0000000141DFA6C9  sub     r10, rdx
  0000000141DFA6CC  not     r9
  0000000141DFA6CF  add     r10, r9
  0000000141DFA6D2  not     r8
  0000000141DFA6D5  not     rbx
  0000000141DFA6D8  and     rbx, r8
  0000000141DFA6DB  mov     rdx, rdi
  0000000141DFA6DE  and     rdx, rbx
  0000000141DFA6E1  lea     rdx, [r10+rdx*2]
  0000000141DFA6E5  not     rbx
  0000000141DFA6E8  and     rbx, rdi
  0000000141DFA6EB  not     rcx
  0000000141DFA6EE  not     r13
  0000000141DFA6F1  and     r13, rcx
  0000000141DFA6F4  not     rbx
  0000000141DFA6F7  mov     rcx, [rsp+2F0h+var_2B0]
  0000000141DFA6FC  add     rbx, rcx
  0000000141DFA6FF  add     r13, rcx
  0000000141DFA702  mov     r15, rcx
  0000000141DFA705  add     r13, rbx
  0000000141DFA708  add     r13, rdx
  0000000141DFA70B  mov     [rsp+2F0h+var_88], r13
  0000000141DFA713  imul    ecx, r14d, 590ED08h
  0000000141DFA71A  add     rcx, rsp
  0000000141DFA71D  add     rcx, 2F0h
  0000000141DFA724  mov     [rsp+2F0h+var_1B0], rcx
  0000000141DFA72C  imul    rbp, rcx
  0000000141DFA730  mov     rcx, rbp
  0000000141DFA733  not     rcx
  0000000141DFA736  imul    r8d, r14d, 9D26CE08h
  0000000141DFA73D  lea     r11, [rsp+r8+2F0h+var_2F0]
  0000000141DFA741  add     r11, 2F0h
  0000000141DFA748  imul    r11, rax
  0000000141DFA74C  mov     r8, r11
  0000000141DFA74F  not     r8
  0000000141DFA752  imul    r9d, r14d, 6F0A4B18h
  0000000141DFA759  lea     rax, [rsp+r9+2F0h+var_2F0]
  0000000141DFA75D  add     rax, 2F0h
  0000000141DFA763  mov     [rsp+2F0h+var_1B8], rax
  0000000141DFA76B  mov     rsi, [rsp+2F0h+var_288]
  0000000141DFA770  imul    rsi, rax
  0000000141DFA774  mov     r9, rsi
  0000000141DFA777  not     r9
  0000000141DFA77A  mov     r10, r8
  0000000141DFA77D  and     r10, r9
  0000000141DFA780  not     r10
  0000000141DFA783  and     r11, rsi
  0000000141DFA786  not     r11
  0000000141DFA789  and     r11, rcx
  0000000141DFA78C  and     r11, r10
  0000000141DFA78F  mov     [rsp+2F0h+var_90], r11
  0000000141DFA797  and     r9, rbp
  0000000141DFA79A  and     rcx, rsi
  0000000141DFA79D  and     rsi, rbp
  0000000141DFA7A0  not     r9
  0000000141DFA7A3  not     rcx
  0000000141DFA7A6  and     r9, rcx
  0000000141DFA7A9  and     r9, r8
  0000000141DFA7AC  and     rcx, r8
  0000000141DFA7AF  and     rsi, r8
  0000000141DFA7B2  sub     rsi, rcx
  0000000141DFA7B5  not     r9
  0000000141DFA7B8  add     rsi, r9
  0000000141DFA7BB  mov     [rsp+2F0h+var_98], rsi
  0000000141DFA7C3  mov     rcx, 3285A664172351ABh
  0000000141DFA7CD  imul    rcx, r14
  0000000141DFA7D1  mov     rdx, 436C5B2A55FFA801h
  0000000141DFA7DB  imul    rdx, r14
  0000000141DFA7DF  mov     rax, [rsp+2F0h+var_2C0]
  0000000141DFA7E4  and     rdx, rax
  0000000141DFA7E7  not     rdx
  0000000141DFA7EA  and     rdx, rcx
  0000000141DFA7ED  mov     r8, 79FBAFAE12F18D41h
  0000000141DFA7F7  imul    r8, r14
  0000000141DFA7FB  mov     rcx, 0AFE0E6D788EBE518h
  0000000141DFA805  imul    rcx, r14
  0000000141DFA809  mov     rbx, [rsp+2F0h+var_2B8]
  0000000141DFA80E  and     rcx, rbx
  0000000141DFA811  not     rcx
  0000000141DFA814  and     rcx, r8
  0000000141DFA817  mov     r9, [rsp+2F0h+var_2E8]
  0000000141DFA81C  imul    rdx, r9
  0000000141DFA820  mov     r11, [rsp+2F0h+var_268]
  0000000141DFA828  imul    rcx, r11
  0000000141DFA82C  add     rcx, rdx
  0000000141DFA82F  mov     rdx, 0A12B8F19CAAA3C11h
  0000000141DFA839  imul    rdx, r14
  0000000141DFA83D  mov     r8, 56F6E5F7CB52324Eh
  0000000141DFA847  imul    r8, r14
  0000000141DFA84B  mov     rbp, [rsp+2F0h+var_2C8]
  0000000141DFA850  and     r8, rbp
  0000000141DFA853  not     r8
  0000000141DFA856  and     r8, rdx
  0000000141DFA859  mov     rsi, [rsp+2F0h+var_2A0]
  0000000141DFA85E  imul    r8, rsi
  0000000141DFA862  mov     rdx, rcx
  0000000141DFA865  and     rdx, r8
  0000000141DFA868  not     rcx
  0000000141DFA86B  not     r8
  0000000141DFA86E  and     r8, rcx
  0000000141DFA871  not     r8
  0000000141DFA874  or      r8, rdx
  0000000141DFA877  mov     [rsp+2F0h+var_A0], r8
  0000000141DFA87F  imul    ecx, r14d, 0BAD53B98h
  0000000141DFA886  add     rcx, rsp
  0000000141DFA889  add     rcx, 2F0h
  0000000141DFA890  mov     [rsp+2F0h+var_138], rcx
  0000000141DFA898  mov     r8, r9
  0000000141DFA89B  imul    r8, rcx
  0000000141DFA89F  imul    ecx, r14d, 2BFE04D0h
  0000000141DFA8A6  add     rcx, rsp
  0000000141DFA8A9  add     rcx, 2F0h
  0000000141DFA8B0  mov     [rsp+2F0h+var_1C0], rcx
  0000000141DFA8B8  imul    rsi, rcx
  0000000141DFA8BC  mov     rcx, rsi
  0000000141DFA8BF  mov     rdx, rsi
  0000000141DFA8C2  and     rsi, r8
  0000000141DFA8C5  mov     r9, r8
  0000000141DFA8C8  not     r8
  0000000141DFA8CB  imul    r10d, r14d, 0E0331450h
  0000000141DFA8D2  lea     rdi, [rsp+r10+2F0h+var_2F0]
  0000000141DFA8D6  add     rdi, 2F0h
  0000000141DFA8DD  mov     [rsp+2F0h+var_190], rdi
  0000000141DFA8E5  mov     r10, r11
  0000000141DFA8E8  imul    r10, rdi
  0000000141DFA8EC  mov     r11, r10
  0000000141DFA8EF  not     r11
  0000000141DFA8F2  mov     rdi, r8
  0000000141DFA8F5  and     rdi, r11
  0000000141DFA8F8  not     rdi
  0000000141DFA8FB  and     r9, r10
  0000000141DFA8FE  not     r9
  0000000141DFA901  and     r9, rdi
  0000000141DFA904  and     rcx, r11
  0000000141DFA907  not     rsi
  0000000141DFA90A  and     rsi, r11
  0000000141DFA90D  not     rdx
  0000000141DFA910  not     r9
  0000000141DFA913  and     r9, rdx
  0000000141DFA916  and     rdx, r10
  0000000141DFA919  mov     r10, r8
  0000000141DFA91C  and     r10, rcx
  0000000141DFA91F  mov     [rsp+2F0h+var_A8], r10
  0000000141DFA927  not     rcx
  0000000141DFA92A  not     rdx
  0000000141DFA92D  and     rdx, rcx
  0000000141DFA930  not     rdx
  0000000141DFA933  and     rdx, r8
  0000000141DFA936  not     rsi
  0000000141DFA939  sub     rsi, rdx
  0000000141DFA93C  not     r9
  0000000141DFA93F  add     rsi, r9
  0000000141DFA942  mov     [rsp+2F0h+var_B0], rsi
  0000000141DFA94A  mov     rcx, [rsp+2F0h+arg_208]
  0000000141DFA952  mov     r9, rcx
  0000000141DFA955  shl     r9, 13h
  0000000141DFA959  not     r9
  0000000141DFA95C  shr     rcx, 2Dh
  0000000141DFA960  not     rcx
  0000000141DFA963  and     rcx, r9
  0000000141DFA966  mov     rdx, 19B4F83604874E6Bh
  0000000141DFA970  or      rdx, rcx
  0000000141DFA973  mov     r11, rdx
  0000000141DFA976  not     rcx
  0000000141DFA979  mov     rdi, 9FB78B180h
  0000000141DFA983  or      rdi, rcx
  0000000141DFA986  mov     rdx, 0FF954F4BF305C591h
  0000000141DFA990  imul    rdx, r14
  0000000141DFA994  mov     rcx, 0D7F51D0F6BE7BCCAh
  0000000141DFA99E  imul    rcx, r14
  0000000141DFA9A2  and     rcx, rbp
  0000000141DFA9A5  not     rcx
  0000000141DFA9A8  and     rcx, rdx
  0000000141DFA9AB  mov     rdx, 555C82E4F779EBC2h
  0000000141DFA9B5  imul    rdx, r14
  0000000141DFA9B9  mov     r10, 5EDD5B6DE087490Bh
  0000000141DFA9C3  imul    r10, r14
  0000000141DFA9C7  and     r10, rbx
  0000000141DFA9CA  not     r10
  0000000141DFA9CD  and     r10, rdx
  0000000141DFA9D0  mov     r8, 651B91844BFE5997h
  0000000141DFA9DA  imul    r8, r14
  0000000141DFA9DE  mov     rdx, 0D1967E8ACA4623E1h
  0000000141DFA9E8  imul    rdx, r14
  0000000141DFA9EC  and     rdx, [rsp+2F0h+var_248]
  0000000141DFA9F4  not     rdx
  0000000141DFA9F7  add     r8, rdx
  0000000141DFA9FA  mov     rsi, rdx
  0000000141DFA9FD  mov     [rsp+2F0h+var_180], rdx
  0000000141DFAA05  not     r8
  0000000141DFAA08  and     r8, rax
  0000000141DFAA0B  not     r8
  0000000141DFAA0E  mov     rdx, 0C54E10C8976DABFEh
  0000000141DFAA18  imul    rdx, r14
  0000000141DFAA1C  add     rdx, rsi
  0000000141DFAA1F  and     rdx, r8
  0000000141DFAA22  mov     rax, r11
  0000000141DFAA25  mov     [rsp+2F0h+var_1D8], r11
  0000000141DFAA2D  mov     r8, r11
  0000000141DFAA30  shr     r8, 0Ch
  0000000141DFAA34  mov     [rsp+2F0h+var_1F8], r8
  0000000141DFAA3C  and     r8d, 20000201h
  0000000141DFAA43  imul    r10, r8
  0000000141DFAA47  mov     r11, r8
  0000000141DFAA4A  mov     [rsp+2F0h+var_270], r8
  0000000141DFAA52  shr     r9, 27h
  0000000141DFAA56  and     r9d, 5
  0000000141DFAA5A  imul    rdx, r9
  0000000141DFAA5E  mov     rsi, r9
  0000000141DFAA61  mov     [rsp+2F0h+var_2A8], r9
  0000000141DFAA66  mov     r8, rdx
  0000000141DFAA69  not     r8
  0000000141DFAA6C  mov     r9, r10
  0000000141DFAA6F  and     r9, r8
  0000000141DFAA72  not     r9
  0000000141DFAA75  not     r10
  0000000141DFAA78  and     rdx, r10
  0000000141DFAA7B  not     rdx
  0000000141DFAA7E  and     rdx, r9
  0000000141DFAA81  and     r10, r8
  0000000141DFAA84  not     r10
  0000000141DFAA87  add     r10, r10
  0000000141DFAA8A  add     r10, r15
  0000000141DFAA8D  add     r10, rdx
  0000000141DFAA90  mov     rdx, rdi
  0000000141DFAA93  and     rdx, rax
  0000000141DFAA96  shr     rdx, 6
  0000000141DFAA9A  not     edx
  0000000141DFAA9C  mov     [rsp+2F0h+var_1C8], rdx
  0000000141DFAAA4  and     edx, 44000401h
  0000000141DFAAAA  imul    rcx, rdx
  0000000141DFAAAE  mov     [rsp+2F0h+var_150], rdx
  0000000141DFAAB6  or      r10, rcx
  0000000141DFAAB9  mov     [rsp+2F0h+var_B8], r10
  0000000141DFAAC1  imul    ecx, r14d, 686A1F00h
  0000000141DFAAC8  add     rcx, rsp
  0000000141DFAACB  add     rcx, 2F0h
  0000000141DFAAD2  imul    rcx, r11
  0000000141DFAAD6  mov     rax, [rsp+2F0h+var_2F0]
  0000000141DFAADA  imul    rax, rdx
  0000000141DFAADE  mov     r9, rax
  0000000141DFAAE1  not     r9
  0000000141DFAAE4  imul    edx, r14d, 86188C90h
  0000000141DFAAEB  lea     r8, [rsp+rdx+2F0h+var_2F0]
  0000000141DFAAEF  add     r8, 2F0h
  0000000141DFAAF6  imul    r8, rsi
  0000000141DFAAFA  mov     r10, r8
  0000000141DFAAFD  not     r10
  0000000141DFAB00  mov     rdx, rax
  0000000141DFAB03  and     rdx, r10
  0000000141DFAB06  mov     r11, rcx
  0000000141DFAB09  and     r11, r9
  0000000141DFAB0C  mov     rsi, rcx
  0000000141DFAB0F  and     rsi, r10
  0000000141DFAB12  mov     rdi, r10
  0000000141DFAB15  and     r10, r9
  0000000141DFAB18  and     r9, r8
  0000000141DFAB1B  and     rdi, r11
  0000000141DFAB1E  not     r11
  0000000141DFAB21  and     r11, r8
  0000000141DFAB24  not     r10
  0000000141DFAB27  and     r8, rax
  0000000141DFAB2A  not     r8
  0000000141DFAB2D  and     r8, r10
  0000000141DFAB30  mov     r10, rcx
  0000000141DFAB33  not     r10
  0000000141DFAB36  not     r9
  0000000141DFAB39  mov     rbx, rdx
  0000000141DFAB3C  and     rdx, r10
  0000000141DFAB3F  mov     r15, r10
  0000000141DFAB42  and     r10, r9
  0000000141DFAB45  mov     [rsp+2F0h+var_C0], r10
  0000000141DFAB4D  not     rbx
  0000000141DFAB50  and     rbx, r9
  0000000141DFAB53  and     r15, rbx
  0000000141DFAB56  not     rbx
  0000000141DFAB59  and     rbx, rcx
  0000000141DFAB5C  not     r8
  0000000141DFAB5F  and     r8, rcx
  0000000141DFAB62  and     rcx, r9
  0000000141DFAB65  not     r15
  0000000141DFAB68  not     rbx
  0000000141DFAB6B  and     rbx, r15
  0000000141DFAB6E  not     rdi
  0000000141DFAB71  not     r11
  0000000141DFAB74  and     r11, rdi
  0000000141DFAB77  not     rsi
  0000000141DFAB7A  and     rsi, rax
  0000000141DFAB7D  add     rsi, rdx
  0000000141DFAB80  not     r11
  0000000141DFAB83  add     rsi, r11
  0000000141DFAB86  sub     rsi, rbx
  0000000141DFAB89  add     rsi, rcx
  0000000141DFAB8C  sub     rsi, r8
  0000000141DFAB8F  mov     [rsp+2F0h+var_C8], rsi
  0000000141DFAB97  mov     rdi, 0BE35406DB729F11Ch
  0000000141DFABA1  mov     [rsp+2F0h+var_E0], r14
  0000000141DFABA9  imul    rdi, r14
  0000000141DFABAD  add     rdi, r12
  0000000141DFABB0  mov     rax, 0F07C66E5A104F24h
  0000000141DFABBA  imul    rax, r14
  0000000141DFABBE  add     rax, r12
  0000000141DFABC1  not     rbp
  0000000141DFABC4  mov     [rsp+2F0h+var_2F0], rbp
  0000000141DFABC8  mov     r13, rdi
  0000000141DFABCB  not     r13
  0000000141DFABCE  mov     rcx, rax
  0000000141DFABD1  mov     r8, rax
  0000000141DFABD4  mov     [rsp+2F0h+var_280], rax
  0000000141DFABD9  not     rcx
  0000000141DFABDC  mov     rax, rbp
  0000000141DFABDF  and     rax, rcx
  0000000141DFABE2  mov     rdx, rcx
  0000000141DFABE5  mov     rcx, r13
  0000000141DFABE8  and     rcx, rax
  0000000141DFABEB  not     rcx
  0000000141DFABEE  not     rax
  0000000141DFABF1  and     rax, rdi
  0000000141DFABF4  not     rax
  0000000141DFABF7  and     rax, rcx
  0000000141DFABFA  not     rax
  0000000141DFABFD  mov     rcx, 2B52B52B52B52B52h
  0000000141DFAC07  imul    rcx, rax
  0000000141DFAC0B  mov     r10, [rsp+2F0h+var_130]
  0000000141DFAC13  mov     r11, r10
  0000000141DFAC16  and     r11, rdx
  0000000141DFAC19  mov     [rsp+2F0h+var_2C8], r11
  0000000141DFAC1E  mov     r14, rdx
  0000000141DFAC21  mov     rax, r11
  0000000141DFAC24  not     rax
  0000000141DFAC27  mov     rsi, [rsp+2F0h+var_2E0]
  0000000141DFAC2C  and     rax, rsi
  0000000141DFAC2F  not     rax
  0000000141DFAC32  mov     r12, [rsp+2F0h+var_120]
  0000000141DFAC3A  mov     rdx, r12
  0000000141DFAC3D  and     rdx, r11
  0000000141DFAC40  not     rdx
  0000000141DFAC43  and     rdx, rax
  0000000141DFAC46  mov     rax, rdi
  0000000141DFAC49  and     rax, rdx
  0000000141DFAC4C  not     rdx
  0000000141DFAC4F  and     rdx, r13
  0000000141DFAC52  not     rdx
  0000000141DFAC55  not     rax
  0000000141DFAC58  and     rax, rdx
  0000000141DFAC5B  mov     rbx, [rsp+2F0h+var_178]
  0000000141DFAC63  mov     rbp, rbx
  0000000141DFAC66  and     rbp, r8
  0000000141DFAC69  not     rbp
  0000000141DFAC6C  mov     rdx, r12
  0000000141DFAC6F  and     rdx, rbp
  0000000141DFAC72  not     rdx
  0000000141DFAC75  and     rdx, rdi
  0000000141DFAC78  mov     r8, 4EC4EC4EC4EC4EC6h
  0000000141DFAC82  imul    rdx, r8
  0000000141DFAC86  add     rdx, rcx
  0000000141DFAC89  mov     r8, r13
  0000000141DFAC8C  mov     r11, r14
  0000000141DFAC8F  and     r8, r14
  0000000141DFAC92  mov     [rsp+2F0h+var_1D0], r8
  0000000141DFAC9A  mov     rcx, rbx
  0000000141DFAC9D  and     rcx, r8
  0000000141DFACA0  not     rcx
  0000000141DFACA3  not     r8
  0000000141DFACA6  and     r8, r10
  0000000141DFACA9  not     r8
  0000000141DFACAC  and     rcx, r12
  0000000141DFACAF  and     rcx, r8
  0000000141DFACB2  mov     r8, 0C8DC8DC8DC8DC8DDh
  0000000141DFACBC  imul    r8, rcx
  0000000141DFACC0  add     r8, rdx
  0000000141DFACC3  mov     r14, rdi
  0000000141DFACC6  and     r14, r11
  0000000141DFACC9  mov     r15, r11
  0000000141DFACCC  mov     [rsp+2F0h+var_1F0], r11
  0000000141DFACD4  mov     rcx, r12
  0000000141DFACD7  and     rcx, r14
  0000000141DFACDA  mov     rdx, rbx
  0000000141DFACDD  and     rdx, rcx
  0000000141DFACE0  not     rdx
  0000000141DFACE3  not     rcx
  0000000141DFACE6  and     rcx, r10
  0000000141DFACE9  not     rcx
  0000000141DFACEC  and     rcx, rdx
  0000000141DFACEF  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141DFACF9  lea     r11, [rdx-2]
  0000000141DFACFD  imul    r11, rcx
  0000000141DFAD01  add     r11, r8
  0000000141DFAD04  mov     rdx, 9D89D89D89D89D8Ah
  0000000141DFAD0E  imul    rax, rdx
  0000000141DFAD12  add     r11, rax
  0000000141DFAD15  mov     [rsp+2F0h+var_1E0], r11
  0000000141DFAD1D  not     rcx
  0000000141DFAD20  mov     rax, 3333333333333332h
  0000000141DFAD2A  imul    rax, rcx
  0000000141DFAD2E  mov     [rsp+2F0h+var_2D0], rax
  0000000141DFAD33  mov     rax, rsi
  0000000141DFAD36  and     rax, rdi
  0000000141DFAD39  not     rax
  0000000141DFAD3C  mov     [rsp+2F0h+var_1E8], rax
  0000000141DFAD44  mov     r11, r12
  0000000141DFAD47  and     r11, r13
  0000000141DFAD4A  mov     r8, r11
  0000000141DFAD4D  not     r8
  0000000141DFAD50  and     r8, rax
  0000000141DFAD53  mov     rax, r15
  0000000141DFAD56  and     rax, r8
  0000000141DFAD59  not     rax
  0000000141DFAD5C  not     r8
  0000000141DFAD5F  and     r8, [rsp+2F0h+var_280]
  0000000141DFAD64  not     r8
  0000000141DFAD67  and     r8, rax
  0000000141DFAD6A  not     r14
  0000000141DFAD6D  and     r14, r12
  0000000141DFAD70  not     r14
  0000000141DFAD73  mov     rcx, rbx
  0000000141DFAD76  and     r14, rbx
  0000000141DFAD79  mov     rax, r10
  0000000141DFAD7C  and     r10, r8
  0000000141DFAD7F  not     r8
  0000000141DFAD82  and     r8, rbx
  0000000141DFAD85  mov     r9, rsi
  0000000141DFAD88  and     r9, rax
  0000000141DFAD8B  mov     rax, [rsp+2F0h+var_2B0]
  0000000141DFAD90  lea     rbx, [r9+rax]
  0000000141DFAD94  mov     r15, [rsp+2F0h+var_2F0]
  0000000141DFAD98  add     rbx, r15
  0000000141DFAD9B  mov     rdx, r9
  0000000141DFAD9E  and     rdx, rdi
  0000000141DFADA1  and     r15, rdi
  0000000141DFADA4  mov     [rsp+2F0h+var_2F0], r15
  0000000141DFADA8  and     rdi, rcx
  0000000141DFADAB  and     rcx, r13
  0000000141DFADAE  mov     rax, r12
  0000000141DFADB1  and     rax, rcx
  0000000141DFADB4  not     rcx
  0000000141DFADB7  and     rcx, rsi
  0000000141DFADBA  not     rcx
  0000000141DFADBD  not     rax
  0000000141DFADC0  and     rax, rcx
  0000000141DFADC3  mov     rsi, [rsp+2F0h+var_1D0]
  0000000141DFADCB  and     rsi, r9
  0000000141DFADCE  not     r9
  0000000141DFADD1  add     rbx, r9
  0000000141DFADD4  mov     [rsp+2F0h+var_2B0], rbx
  0000000141DFADD9  and     rbp, r13
  0000000141DFADDC  and     r9, r13
  0000000141DFADDF  mov     r15, [rsp+2F0h+var_130]
  0000000141DFADE7  and     r13, r15
  0000000141DFADEA  not     r13
  0000000141DFADED  not     rdi
  0000000141DFADF0  and     rdi, r12
  0000000141DFADF3  and     rdi, r13
  0000000141DFADF6  not     rdi
  0000000141DFADF9  mov     rcx, [rsp+2F0h+var_1F0]
  0000000141DFAE01  and     rdi, rcx
  0000000141DFAE04  and     rcx, rax
  0000000141DFAE07  not     rcx
  0000000141DFAE0A  not     rax
  0000000141DFAE0D  mov     r13, [rsp+2F0h+var_280]
  0000000141DFAE12  and     rax, r13
  0000000141DFAE15  not     rax
  0000000141DFAE18  and     rax, rcx
  0000000141DFAE1B  mov     rcx, 9999999999999999h
  0000000141DFAE25  lea     rbx, [rcx+1]
  0000000141DFAE29  mov     [rsp+2F0h+var_218], rbx
  0000000141DFAE31  imul    rax, rbx
  0000000141DFAE35  add     rax, [rsp+2F0h+var_2D0]
  0000000141DFAE3A  add     rax, [rsp+2F0h+var_1E0]
  0000000141DFAE42  mov     rbx, [rsp+2F0h+var_2C8]
  0000000141DFAE47  and     rbx, [rsp+2F0h+var_1E8]
  0000000141DFAE4F  not     rbx
  0000000141DFAE52  mov     rcx, 0BD0BD0BD0BD0BD0h
  0000000141DFAE5C  imul    rcx, rbx
  0000000141DFAE60  mov     rbx, 4EC4EC4EC4EC4EC6h
  0000000141DFAE6A  imul    r14, rbx
  0000000141DFAE6E  add     r14, rcx
  0000000141DFAE71  not     rbp
  0000000141DFAE74  and     rbp, r12
  0000000141DFAE77  mov     rcx, 0D0BD0BD0BD0BD0BDh
  0000000141DFAE81  imul    rcx, rbp
  0000000141DFAE85  add     rcx, r14
  0000000141DFAE88  not     r9
  0000000141DFAE8B  not     rdx
  0000000141DFAE8E  and     rdx, r9
  0000000141DFAE91  not     rdx
  0000000141DFAE94  and     rdx, r13
  0000000141DFAE97  mov     r9, 2F42F42F42F42F43h
  0000000141DFAEA1  imul    r9, rdx
  0000000141DFAEA5  add     r9, rcx
  0000000141DFAEA8  mov     rdx, [rsp+2F0h+var_2F0]
  0000000141DFAEAC  not     rdx
  0000000141DFAEAF  and     rdx, r13
  0000000141DFAEB2  not     rdx
  0000000141DFAEB5  mov     rcx, 6A56A56A56A56A58h
  0000000141DFAEBF  imul    rcx, rdx
  0000000141DFAEC3  add     rcx, r9
  0000000141DFAEC6  not     rsi
  0000000141DFAEC9  mov     rdx, 0BD0BD0BD0BD0BD0Bh
  0000000141DFAED3  imul    rdx, rsi
  0000000141DFAED7  add     rdx, rcx
  0000000141DFAEDA  add     rdx, rax
  0000000141DFAEDD  not     r8
  0000000141DFAEE0  not     r10
  0000000141DFAEE3  and     r10, r8
  0000000141DFAEE6  not     r10
  0000000141DFAEE9  mov     rcx, 0B13B13B13B13B13Ch
  0000000141DFAEF3  imul    rcx, r10
  0000000141DFAEF7  add     rcx, rdx
  0000000141DFAEFA  not     rdi
  0000000141DFAEFD  mov     rax, 9D89D89D89D89D8Ah
  0000000141DFAF07  add     rax, 2
  0000000141DFAF0B  imul    rax, rdi
  0000000141DFAF0F  mov     rdx, rax
  0000000141DFAF12  and     r11, r15
  0000000141DFAF15  not     r11
  0000000141DFAF18  and     r11, r13
  0000000141DFAF1B  mov     rax, 0B52B52B52B52B52Bh
  0000000141DFAF25  imul    rax, r11
  0000000141DFAF29  add     rax, rdx
  0000000141DFAF2C  add     rax, rcx
  0000000141DFAF2F  mov     rcx, 0C717128C38D18137h
  0000000141DFAF39  mov     r14, [rsp+2F0h+var_E0]
  0000000141DFAF41  imul    rcx, r14
  0000000141DFAF45  mov     r8, [rsp+2F0h+var_180]
  0000000141DFAF4D  add     rcx, r8
  0000000141DFAF50  not     rcx
  0000000141DFAF53  and     rcx, [rsp+2F0h+var_2C0]
  0000000141DFAF58  mov     rdx, 0F36C32B9A36ABE3Ah
  0000000141DFAF62  imul    rdx, r14
  0000000141DFAF66  add     rdx, r8
  0000000141DFAF69  not     rcx
  0000000141DFAF6C  and     rdx, rcx
  0000000141DFAF6F  mov     r8, 452FB4F5A982DEE5h
  0000000141DFAF79  imul    r8, r14
  0000000141DFAF7D  and     r8, [rsp+2F0h+var_2B8]
  0000000141DFAF82  mov     rcx, 4814C7E8DB4897F3h
  0000000141DFAF8C  imul    rcx, r14
  0000000141DFAF90  not     r8
  0000000141DFAF93  and     r8, rcx
  0000000141DFAF96  mov     rdi, [rsp+2F0h+var_278]
  0000000141DFAF9B  imul    rdx, rdi
  0000000141DFAF9F  mov     r10, [rsp+2F0h+var_128]
  0000000141DFAFA7  imul    r8, r10
  0000000141DFAFAB  add     r8, rdx
  0000000141DFAFAE  imul    rax, [rsp+2F0h+var_2D8]
  0000000141DFAFB4  mov     rcx, rax
  0000000141DFAFB7  and     rcx, r8
  0000000141DFAFBA  mov     rdx, rax
  0000000141DFAFBD  not     rdx
  0000000141DFAFC0  and     rdx, r8
  0000000141DFAFC3  not     r8
  0000000141DFAFC6  and     r8, rax
  0000000141DFAFC9  not     rdx
  0000000141DFAFCC  not     r8
  0000000141DFAFCF  and     r8, rdx
  0000000141DFAFD2  not     r8
  0000000141DFAFD5  add     r8, rcx
  0000000141DFAFD8  mov     [rsp+2F0h+var_280], r8
  0000000141DFAFDD  imul    eax, r14d, 7F786078h
  0000000141DFAFE4  lea     rdx, [rsp+rax+2F0h+var_2F0]
  0000000141DFAFE8  add     rdx, 2F0h
  0000000141DFAFEF  mov     [rsp+2F0h+var_2D0], rdx
  0000000141DFAFF4  mov     rcx, [rsp+2F0h+var_2A8]
  0000000141DFAFF9  imul    rcx, rdx
  0000000141DFAFFD  not     rcx
  0000000141DFB000  imul    edx, r14d, 957762E0h
  0000000141DFB007  lea     r9, [rsp+rdx+2F0h+var_2F0]
  0000000141DFB00B  add     r9, 2F0h
  0000000141DFB012  mov     rdx, [rsp+2F0h+var_270]
  0000000141DFB01A  imul    rdx, r9
  0000000141DFB01E  not     rdx
  0000000141DFB021  and     rdx, rcx
  0000000141DFB024  mov     [rsp+2F0h+var_178], rdx
  0000000141DFB02C  mov     rcx, [rsp+2F0h+var_250]
  0000000141DFB034  mov     rdx, rcx
  0000000141DFB037  not     rdx
  0000000141DFB03A  mov     [rsp+2F0h+var_230], rdx
  0000000141DFB042  lea     rdx, [rdx+rdx*4]
  0000000141DFB046  shl     rdx, 4
  0000000141DFB04A  lea     r8, [rcx+rcx*8]
  0000000141DFB04E  mov     [rsp+2F0h+var_228], r8
  0000000141DFB056  lea     rcx, [r8+r8*8]
  0000000141DFB05A  add     rdx, rcx
  0000000141DFB05D  mov     [rsp+2F0h+var_2B8], rdx
  0000000141DFB062  mov     r15, [rsp+2F0h+var_2E8]
  0000000141DFB067  mov     rcx, r15
  0000000141DFB06A  imul    rcx, r12
  0000000141DFB06E  not     rcx
  0000000141DFB071  mov     rbx, [rsp+2F0h+var_268]
  0000000141DFB079  mov     rdx, rbx
  0000000141DFB07C  mov     rbp, [rsp+2F0h+var_148]
  0000000141DFB084  imul    rdx, rbp
  0000000141DFB088  not     rdx
  0000000141DFB08B  and     rdx, rcx
  0000000141DFB08E  mov     [rsp+2F0h+var_180], rdx
  0000000141DFB096  lea     rcx, [rsp+2F0h]
  0000000141DFB09E  shl     rcx, 6
  0000000141DFB0A2  neg     rcx
  0000000141DFB0A5  lea     rdx, [rsp+rcx+2F0h+var_2F0]
  0000000141DFB0A9  add     rdx, 2F0h
  0000000141DFB0B0  mov     rcx, [rsp+2F0h+var_188]
  0000000141DFB0B8  shl     rcx, 6
  0000000141DFB0BC  sub     rdx, rcx
  0000000141DFB0BF  mov     [rsp+2F0h+var_2C0], rdx
  0000000141DFB0C4  imul    ecx, r14d, 8DC7F7B8h
  0000000141DFB0CB  add     rcx, rsp
  0000000141DFB0CE  add     rcx, 2F0h
  0000000141DFB0D5  mov     [rsp+2F0h+var_240], rcx
  0000000141DFB0DD  mov     rdx, rbx
  0000000141DFB0E0  imul    rdx, rcx
  0000000141DFB0E4  mov     rcx, [rsp+2F0h+var_2A0]
  0000000141DFB0E9  mov     r11, rcx
  0000000141DFB0EC  mov     r12, [rsp+2F0h+var_1B8]
  0000000141DFB0F4  imul    r11, r12
  0000000141DFB0F8  add     r11, rdx
  0000000141DFB0FB  mov     rdx, [rsp+2F0h+var_190]
  0000000141DFB103  imul    rdx, rcx
  0000000141DFB107  not     rdx
  0000000141DFB10A  mov     rcx, [rsp+2F0h+var_138]
  0000000141DFB112  imul    rcx, rbx
  0000000141DFB116  not     rcx
  0000000141DFB119  and     rcx, rdx
  0000000141DFB11C  mov     edx, r14d
  0000000141DFB11F  shl     dl, 5
  0000000141DFB122  neg     dl
  0000000141DFB124  mov     byte ptr [rsp+2F0h+var_2C8], dl
  0000000141DFB128  imul    edx, r14d, 526B1C98h
  0000000141DFB12F  add     rdx, rsp
  0000000141DFB132  add     rdx, 2F0h
  0000000141DFB139  mov     r13, [rsp+2F0h+var_150]
  0000000141DFB141  imul    rdx, r13
  0000000141DFB145  mov     [rsp+2F0h+var_188], rdx
  0000000141DFB14D  mov     rdx, [rsp+rax+2F0h]
  0000000141DFB155  mov     [rsp+2F0h+var_208], rdx
  0000000141DFB15D  mov     rax, rdi
  0000000141DFB160  imul    rax, rdx
  0000000141DFB164  imul    edx, r14d, 71DAE6D9h
  0000000141DFB16B  mov     dword ptr [rsp+2F0h+var_190], edx
  0000000141DFB172  imul    edx, r14d, 15FF0268h
  0000000141DFB179  mov     [rsp+2F0h+var_200], rdx
  0000000141DFB181  imul    edx, r14d, 0C393E5D0h
  0000000141DFB188  imul    esi, r14d, 0D405830h
  0000000141DFB18F  test    byte ptr [rsp+2F0h+var_198], 1
  0000000141DFB197  lea     rdx, [rsp+rdx+2F0h]
  0000000141DFB19F  mov     [rsp+2F0h+var_2F0], rdx
  0000000141DFB1A3  cmovnz  r11, rdx
  0000000141DFB1A7  mov     rdx, [r11]
  0000000141DFB1AA  mov     [rsp+2F0h+var_210], rdx
  0000000141DFB1B2  lea     r11, [rsp+rsi+2F0h]
  0000000141DFB1BA  not     rcx
  0000000141DFB1BD  cmovnz  rcx, r11
  0000000141DFB1C1  mov     [rsp+2F0h+var_138], rcx
  0000000141DFB1C9  mov     rcx, r10
  0000000141DFB1CC  imul    rcx, rdx
  0000000141DFB1D0  add     rcx, rax
  0000000141DFB1D3  mov     [rsp+2F0h+var_198], rcx
  0000000141DFB1DB  mov     rax, r10
  0000000141DFB1DE  imul    rax, [rsp+2F0h+var_140]
  0000000141DFB1E7  not     rax
  0000000141DFB1EA  mov     rcx, rbp
  0000000141DFB1ED  imul    rcx, rdi
  0000000141DFB1F1  not     rcx
  0000000141DFB1F4  and     rcx, rax
  0000000141DFB1F7  mov     [rsp+2F0h+var_148], rcx
  0000000141DFB1FF  imul    eax, r14d, 0F85094D8h
  0000000141DFB206  add     rax, rsp
  0000000141DFB209  add     rax, 2F0h
  0000000141DFB20F  imul    rax, rdi
  0000000141DFB213  not     rax
  0000000141DFB216  imul    r9, r10
  0000000141DFB21A  not     r9
  0000000141DFB21D  and     r9, rax
  0000000141DFB220  mov     [rsp+2F0h+var_1D0], r9
  0000000141DFB228  mov     rax, [rsp+2F0h+var_1A8]
  0000000141DFB230  lea     rsi, [rsp+rax+2F0h+var_2F0]
  0000000141DFB234  add     rsi, 2F0h
  0000000141DFB23B  imul    r15, rsi
  0000000141DFB23F  not     r15
  0000000141DFB242  imul    edx, r14d, 77C8F550h
  0000000141DFB249  lea     rcx, [rsp+rdx+2F0h+var_2F0]
  0000000141DFB24D  add     rcx, 2F0h
  0000000141DFB254  imul    rcx, rbx
  0000000141DFB258  not     rcx
  0000000141DFB25B  and     rcx, r15
  0000000141DFB25E  mov     [rsp+2F0h+var_1A8], rcx
  0000000141DFB266  mov     r8, [rsp+2F0h+var_260]
  0000000141DFB26E  imul    r12, r8
  0000000141DFB272  not     r12
  0000000141DFB275  mov     rbp, [rsp+2F0h+var_258]
  0000000141DFB27D  mov     rax, [rsp+2F0h+var_298]
  0000000141DFB282  imul    rax, rbp
  0000000141DFB286  not     rax
  0000000141DFB289  and     rax, r12
  0000000141DFB28C  mov     [rsp+2F0h+var_298], rax
  0000000141DFB291  mov     r12, [rsp+2F0h+var_2D8]
  0000000141DFB296  mov     rax, [rsp+2F0h+var_1B0]
  0000000141DFB29E  imul    rax, r12
  0000000141DFB2A2  not     rax
  0000000141DFB2A5  mov     rcx, rax
  0000000141DFB2A8  mov     rax, [rsp+2F0h+var_290]
  0000000141DFB2AD  not     rax
  0000000141DFB2B0  and     rax, rcx
  0000000141DFB2B3  mov     [rsp+2F0h+var_290], rax
  0000000141DFB2B8  imul    eax, r14d, 0D883A928h
  0000000141DFB2BF  add     rax, rsp
  0000000141DFB2C2  add     rax, 2F0h
  0000000141DFB2C8  mov     [rsp+2F0h+var_220], rax
  0000000141DFB2D0  mov     r9, [rsp+2F0h+var_270]
  0000000141DFB2D8  mov     rdx, r9
  0000000141DFB2DB  imul    rdx, rax
  0000000141DFB2DF  imul    edi, r14d, 0FEF0C0F0h
  0000000141DFB2E6  lea     rax, [rsp+rdi+2F0h+var_2F0]
  0000000141DFB2EA  add     rax, 2F0h
  0000000141DFB2F0  imul    rax, r13
  0000000141DFB2F4  add     rax, rdx
  0000000141DFB2F7  imul    edx, r14d, 33AD6FF8h
  0000000141DFB2FE  lea     rcx, [rsp+rdx+2F0h+var_2F0]
  0000000141DFB302  add     rcx, 2F0h
  0000000141DFB309  imul    rcx, r12
  0000000141DFB30D  mov     [rsp+2F0h+var_1E0], rcx
  0000000141DFB315  mov     rdx, [rsp+2F0h+var_100]
  0000000141DFB31D  mov     rcx, [rsp+2F0h+var_2A0]
  0000000141DFB322  imul    rdx, rcx
  0000000141DFB326  mov     [rsp+2F0h+var_100], rdx
  0000000141DFB32E  imul    edx, r14d, 0A4D63930h
  0000000141DFB335  lea     rdi, [rsp+rdx+2F0h+var_2F0]
  0000000141DFB339  add     rdi, 2F0h
  0000000141DFB340  imul    rdi, r12
  0000000141DFB344  not     rdi
  0000000141DFB347  mov     [rsp+2F0h+var_1E8], r11
  0000000141DFB34F  imul    r10, r11
  0000000141DFB353  not     r10
  0000000141DFB356  and     r10, rdi
  0000000141DFB359  mov     [rsp+2F0h+var_1F0], r10
  0000000141DFB361  imul    r15d, r14d, 49AC7260h
  0000000141DFB368  imul    edx, r14d, 946823D0h
  0000000141DFB36F  mov     [rsp+2F0h+var_1B0], rdx
  0000000141DFB377  imul    edx, r14d, 430C4648h
  0000000141DFB37E  mov     [rsp+2F0h+var_238], rdx
  0000000141DFB386  bt      [rsp+2F0h+var_1D8], 27h ; '''
  0000000141DFB390  cmovb   rax, r11
  0000000141DFB394  mov     [rsp+2F0h+var_1B8], rax
  0000000141DFB39C  imul    r12d, r14d, 0B4350F80h
  0000000141DFB3A3  add     r12, rsp
  0000000141DFB3A6  add     r12, 2F0h
  0000000141DFB3AD  mov     r13, rbp
  0000000141DFB3B0  imul    r13, r12
  0000000141DFB3B4  mov     rax, [rsp+2F0h+var_1C0]
  0000000141DFB3BC  imul    rax, [rsp+2F0h+var_288]
  0000000141DFB3C2  add     rax, r13
  0000000141DFB3C5  not     rax
  0000000141DFB3C8  mov     rdx, rax
  0000000141DFB3CB  imul    r13d, r14d, 244E99A8h
  0000000141DFB3D2  lea     rax, [rsp+r13+2F0h+var_2F0]
  0000000141DFB3D6  add     rax, 2F0h
  0000000141DFB3DC  imul    rax, r8
  0000000141DFB3E0  not     rax
  0000000141DFB3E3  and     rax, rdx
  0000000141DFB3E6  mov     [rsp+2F0h+var_1D8], rax
  0000000141DFB3EE  mov     rax, [rsp+2F0h+var_2E8]
  0000000141DFB3F3  mov     r13, rax
  0000000141DFB3F6  mov     r10, [rsp+2F0h+var_2C0]
  0000000141DFB3FB  imul    r13, r10
  0000000141DFB3FF  not     r13
  0000000141DFB402  imul    ebp, r14d, 0E7E27F78h
  0000000141DFB409  lea     r8, [rsp+rbp+2F0h+var_2F0]
  0000000141DFB40D  add     r8, 2F0h
  0000000141DFB414  imul    r8, rbx
  0000000141DFB418  not     r8
  0000000141DFB41B  and     r8, r13
  0000000141DFB41E  mov     [rsp+2F0h+var_1C0], r8
  0000000141DFB426  imul    rcx, [rsp+2F0h+var_240]
  0000000141DFB42F  mov     [rsp+2F0h+var_2A0], rcx
  0000000141DFB434  mov     rcx, [rsp+2F0h+var_2D0]
  0000000141DFB439  imul    rcx, rbx
  0000000141DFB43D  mov     rdx, rbx
  0000000141DFB440  not     rcx
  0000000141DFB443  mov     r8, rcx
  0000000141DFB446  mov     rcx, [rsp+2F0h+var_110]
  0000000141DFB44E  imul    rcx, rax
  0000000141DFB452  mov     r13, rax
  0000000141DFB455  not     rcx
  0000000141DFB458  and     rcx, r8
  0000000141DFB45B  bt      dword ptr [rsp+2F0h+var_1A0], 1
  0000000141DFB464  not     rcx
  0000000141DFB467  cmovb   rcx, r10
  0000000141DFB46B  mov     [rsp+2F0h+var_110], rcx
  0000000141DFB473  mov     rbp, [rsp+2F0h+var_2A8]
  0000000141DFB478  imul    r12, rbp
  0000000141DFB47C  mov     rcx, [rsp+2F0h+var_118]
  0000000141DFB484  imul    rcx, r9
  0000000141DFB488  add     rcx, r12
  0000000141DFB48B  test    byte ptr [rsp+2F0h+var_1C8], 1
  0000000141DFB493  mov     r8, [rsp+2F0h+var_2F0]
  0000000141DFB497  cmovnz  r8, r10
  0000000141DFB49B  mov     [rsp+2F0h+var_1A0], r8
  0000000141DFB4A3  lea     r8, [rsp+r15+2F0h]
  0000000141DFB4AB  cmovnz  r8, r10
  0000000141DFB4AF  mov     [rsp+2F0h+var_1C8], r8
  0000000141DFB4B7  cmovnz  rcx, r10
  0000000141DFB4BB  mov     [rsp+2F0h+var_118], rcx
  0000000141DFB4C3  mov     r12, r10
  0000000141DFB4C6  lea     ecx, [r14+r14*8]
  0000000141DFB4CA  lea     ecx, [rcx+rcx*4]
  0000000141DFB4CD  mov     r9, [rsp+2F0h+var_248]
  0000000141DFB4D5  mov     rbx, r9
  0000000141DFB4D8  shl     rbx, cl
  0000000141DFB4DB  not     rbx
  0000000141DFB4DE  imul    ecx, r14d, -6Dh
  0000000141DFB4E2  shr     r9, cl
  0000000141DFB4E5  not     r9
  0000000141DFB4E8  and     r9, rbx
  0000000141DFB4EB  not     r9
  0000000141DFB4EE  imul    ecx, r14d, -47h
  0000000141DFB4F2  mov     rbx, r9
  0000000141DFB4F5  shl     rbx, cl
  0000000141DFB4F8  lea     ecx, ds:0[r14*8]
  0000000141DFB500  sub     ecx, r14d
  0000000141DFB503  shr     r9, cl
  0000000141DFB506  not     rbx
  0000000141DFB509  not     r9
  0000000141DFB50C  and     r9, rbx
  0000000141DFB50F  mov     rcx, 79C26937D1885BC3h
  0000000141DFB519  imul    rcx, r14
  0000000141DFB51D  not     r9
  0000000141DFB520  add     r9, rcx
  0000000141DFB523  mov     r8, r9
  0000000141DFB526  imul    ecx, r14d, 70198A28h
  0000000141DFB52D  mov     rax, [rsp+rcx+2F0h]
  0000000141DFB535  mov     [rsp+2F0h+var_2D0], rax
  0000000141DFB53A  imul    ecx, r14d, 0AB766548h
  0000000141DFB541  add     rcx, rsp
  0000000141DFB544  add     rcx, 2F0h
  0000000141DFB54B  mov     r15, [rsp+2F0h+var_278]
  0000000141DFB550  imul    rcx, r15
  0000000141DFB554  imul    ebx, r14d, 0A3C6FA20h
  0000000141DFB55B  add     rbx, rsp
  0000000141DFB55E  add     rbx, 2F0h
  0000000141DFB565  imul    rbx, r15
  0000000141DFB569  imul    r15, rax
  0000000141DFB56D  not     r15
  0000000141DFB570  mov     r9, [rsp+2F0h+var_128]
  0000000141DFB578  imul    r8, r9
  0000000141DFB57C  not     r8
  0000000141DFB57F  and     r8, r15
  0000000141DFB582  mov     r11, [rsp+2F0h+var_2D8]
  0000000141DFB587  mov     rax, [rsp+2F0h+var_210]
  0000000141DFB58F  imul    rax, r11
  0000000141DFB593  not     r8
  0000000141DFB596  add     r8, rax
  0000000141DFB599  mov     [rsp+2F0h+var_248], r8
  0000000141DFB5A1  mov     rax, [rsp+2F0h+var_108]
  0000000141DFB5A9  imul    rax, r9
  0000000141DFB5AD  add     rax, rcx
  0000000141DFB5B0  not     rax
  0000000141DFB5B3  and     rax, rdi
  0000000141DFB5B6  mov     [rsp+2F0h+var_108], rax
  0000000141DFB5BE  imul    rdx, [rsp+2F0h+var_208]
  0000000141DFB5C7  mov     r10, r13
  0000000141DFB5CA  imul    r10, [rsp+2F0h+var_140]
  0000000141DFB5D3  not     r10
  0000000141DFB5D6  not     rdx
  0000000141DFB5D9  and     rdx, r10
  0000000141DFB5DC  mov     [rsp+2F0h+var_268], rdx
  0000000141DFB5E4  imul    ecx, r14d, 675ADFF0h
  0000000141DFB5EB  lea     rax, [rsp+rcx+2F0h+var_2F0]
  0000000141DFB5EF  add     rax, 2F0h
  0000000141DFB5F5  imul    rax, r9
  0000000141DFB5F9  add     rax, rbx
  0000000141DFB5FC  test    r11, r11
  0000000141DFB5FF  mov     rcx, [rsp+2F0h+var_E8]
  0000000141DFB607  cmovnz  rcx, [rsp+2F0h+var_168]
  0000000141DFB610  mov     [rsp+2F0h+var_E8], rcx
  0000000141DFB618  mov     rcx, [rsp+2F0h+var_F8]
  0000000141DFB620  cmovnz  rcx, r12
  0000000141DFB624  mov     [rsp+2F0h+var_F8], rcx
  0000000141DFB62C  cmovnz  rax, r12
  0000000141DFB630  mov     [rsp+2F0h+var_278], rax
  0000000141DFB635  mov     rax, [rsp+2F0h+var_250]
  0000000141DFB63D  imul    rcx, rax, 4Dh ; 'M'
  0000000141DFB641  mov     r8, [rsp+2F0h+var_230]
  0000000141DFB649  imul    rdx, r8, 4Ch ; 'L'
  0000000141DFB64D  add     rdx, rcx
  0000000141DFB650  imul    ecx, r14d, 0E1FA53FCh
  0000000141DFB657  mov     dword ptr [rsp+2F0h+var_168], ecx
  0000000141DFB65E  test    byte ptr [rsp+2F0h+var_1F8], 1
  0000000141DFB666  mov     rcx, [rsp+2F0h+var_200]
  0000000141DFB66E  lea     r10, [rsp+rcx+2F0h]
  0000000141DFB676  mov     [rsp+2F0h+var_210], r10
  0000000141DFB67E  mov     rcx, r10
  0000000141DFB681  cmovnz  rcx, [rsp+2F0h+var_2B8]
  0000000141DFB687  mov     [rsp+2F0h+var_208], rcx
  0000000141DFB68F  cmovz   rdx, r10
  0000000141DFB693  mov     [rsp+2F0h+var_200], rdx
  0000000141DFB69B  imul    ecx, r14d, 0D54B49Fh
  0000000141DFB6A2  mov     dword ptr [rsp+2F0h+var_1F8], ecx
  0000000141DFB6A9  test    byte ptr [rsp+2F0h+var_158], 1
  0000000141DFB6B1  mov     rcx, [rsp+2F0h+var_228]
  0000000141DFB6B9  lea     rcx, [rax+rcx*8]
  0000000141DFB6BD  mov     rdx, rax
  0000000141DFB6C0  lea     r9, [r8+r8*8]
  0000000141DFB6C4  mov     r11, r8
  0000000141DFB6C7  lea     r8, [rcx+r9*8]
  0000000141DFB6CB  mov     rcx, [rsp+2F0h+var_F0]
  0000000141DFB6D3  cmovz   rcx, r10
  0000000141DFB6D7  mov     [rsp+2F0h+var_F0], rcx
  0000000141DFB6DF  mov     rax, [rsp+2F0h+var_238]
  0000000141DFB6E7  lea     rcx, [rsp+rax+2F0h]
  0000000141DFB6EF  mov     [rsp+2F0h+var_228], rcx
  0000000141DFB6F7  mov     rax, [rsp+2F0h+var_298]
  0000000141DFB6FC  not     rax
  0000000141DFB6FF  cmovnz  rax, rcx
  0000000141DFB703  mov     [rsp+2F0h+var_298], rax
  0000000141DFB708  cmovz   r8, r10
  0000000141DFB70C  mov     [rsp+2F0h+var_158], r8
  0000000141DFB714  mov     rcx, 6075199052CD628Eh
  0000000141DFB71E  imul    rcx, r14
  0000000141DFB722  and     rcx, r11
  0000000141DFB725  not     rcx
  0000000141DFB728  mov     r8, 2E0E7C0753CA3353h
  0000000141DFB732  imul    r8, r14
  0000000141DFB736  and     r8, rdx
  0000000141DFB739  not     r8
  0000000141DFB73C  and     r8, rcx
  0000000141DFB73F  mov     rcx, 94BB8E47EFF3C846h
  0000000141DFB749  imul    rcx, r14
  0000000141DFB74D  add     r8, rcx
  0000000141DFB750  imul    ecx, r14d, -4Fh
  0000000141DFB754  mov     rdx, r8
  0000000141DFB757  shl     rdx, cl
  0000000141DFB75A  not     rdx
  0000000141DFB75D  lea     ecx, [r14+r14*4]
  0000000141DFB761  lea     ecx, [rcx+rcx*2]
  0000000141DFB764  shr     r8, cl
  0000000141DFB767  not     r8
  0000000141DFB76A  and     r8, rdx
  0000000141DFB76D  mov     rdx, 46E9E89FEC633D3Ch
  0000000141DFB777  imul    rdx, r14
  0000000141DFB77B  add     rdx, [rsp+2F0h+var_170]
  0000000141DFB783  mov     r9, 0D88D394D3E6F721Ah
  0000000141DFB78D  imul    r9, r14
  0000000141DFB791  mov     rcx, 0B5F65C4A682823C7h
  0000000141DFB79B  imul    rcx, r14
  0000000141DFB79F  and     rcx, rdx
  0000000141DFB7A2  not     rdx
  0000000141DFB7A5  and     rdx, r9
  0000000141DFB7A8  not     rdx
  0000000141DFB7AB  not     rcx
  0000000141DFB7AE  and     rcx, rdx
  0000000141DFB7B1  not     r8
  0000000141DFB7B4  imul    r8, [rsp+2F0h+var_260]
  0000000141DFB7BD  mov     r10, r8
  0000000141DFB7C0  not     r10
  0000000141DFB7C3  mov     rax, [rsp+2F0h+var_288]
  0000000141DFB7C8  mov     r13, [rsp+2F0h+var_160]
  0000000141DFB7D0  imul    rax, r13
  0000000141DFB7D4  imul    rcx, [rsp+2F0h+var_258]
  0000000141DFB7DD  mov     r11, rax
  0000000141DFB7E0  and     r11, rcx
  0000000141DFB7E3  mov     rdx, r10
  0000000141DFB7E6  and     rdx, r11
  0000000141DFB7E9  not     rdx
  0000000141DFB7EC  mov     r12, 9999999999999999h
  0000000141DFB7F6  lea     rbx, [r12+2]
  0000000141DFB7FB  imul    rbx, rdx
  0000000141DFB7FF  mov     r9, rax
  0000000141DFB802  not     r9
  0000000141DFB805  mov     rdx, rcx
  0000000141DFB808  not     rdx
  0000000141DFB80B  mov     rdi, r9
  0000000141DFB80E  and     rdi, rdx
  0000000141DFB811  not     rdi
  0000000141DFB814  mov     r15, r10
  0000000141DFB817  and     r15, rdi
  0000000141DFB81A  not     r15
  0000000141DFB81D  imul    r15, r12
  0000000141DFB821  add     r15, rbx
  0000000141DFB824  mov     r12, r10
  0000000141DFB827  and     r12, rcx
  0000000141DFB82A  mov     rbx, rax
  0000000141DFB82D  and     rbx, r12
  0000000141DFB830  not     r12
  0000000141DFB833  and     r12, r9
  0000000141DFB836  not     r12
  0000000141DFB839  not     rbx
  0000000141DFB83C  and     rbx, r12
  0000000141DFB83F  imul    rbx, [rsp+2F0h+var_218]
  0000000141DFB848  and     rdx, rax
  0000000141DFB84B  and     rdx, r10
  0000000141DFB84E  not     rdx
  0000000141DFB851  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000141DFB85B  imul    rdx, r12
  0000000141DFB85F  add     rdx, r15
  0000000141DFB862  and     r9, r10
  0000000141DFB865  not     r11
  0000000141DFB868  and     r10, r11
  0000000141DFB86B  and     rdi, r11
  0000000141DFB86E  and     rdi, r8
  0000000141DFB871  not     rdi
  0000000141DFB874  mov     r11, 6666666666666666h
  0000000141DFB87E  imul    r11, rdi
  0000000141DFB882  add     r11, rdx
  0000000141DFB885  add     r11, rbx
  0000000141DFB888  and     r8, rcx
  0000000141DFB88B  not     r8
  0000000141DFB88E  and     r8, rax
  0000000141DFB891  imul    r8, r12
  0000000141DFB895  not     r10
  0000000141DFB898  add     r8, r10
  0000000141DFB89B  not     r9
  0000000141DFB89E  and     r9, rcx
  0000000141DFB8A1  not     r9
  0000000141DFB8A4  mov     rax, 9999999999999999h
  0000000141DFB8AE  imul    r9, rax
  0000000141DFB8B2  add     r9, r8
  0000000141DFB8B5  add     r9, r11
  0000000141DFB8B8  mov     [rsp+2F0h+var_170], r9
  0000000141DFB8C0  imul    rsi, [rsp+2F0h+var_150]
  0000000141DFB8C9  imul    ecx, r14d, 4ABBB170h
  0000000141DFB8D0  lea     rax, [rsp+rcx+2F0h+var_2F0]
  0000000141DFB8D4  add     rax, 2F0h
  0000000141DFB8DA  imul    rax, [rsp+2F0h+var_270]
  0000000141DFB8E3  mov     rcx, rax
  0000000141DFB8E6  not     rcx
  0000000141DFB8E9  mov     r11, [rsp+2F0h+var_220]
  0000000141DFB8F1  imul    r11, rbp
  0000000141DFB8F5  mov     rdx, rcx
  0000000141DFB8F8  and     rdx, r11
  0000000141DFB8FB  not     rdx
  0000000141DFB8FE  mov     r8, rsi
  0000000141DFB901  not     r8
  0000000141DFB904  and     rdx, rsi
  0000000141DFB907  mov     r9, r8
  0000000141DFB90A  and     r9, rcx
  0000000141DFB90D  not     r9
  0000000141DFB910  and     rsi, rax
  0000000141DFB913  not     rsi
  0000000141DFB916  and     rsi, r9
  0000000141DFB919  mov     r9, r11
  0000000141DFB91C  not     r9
  0000000141DFB91F  and     r9, rsi
  0000000141DFB922  not     r9
  0000000141DFB925  not     rsi
  0000000141DFB928  and     rsi, r11
  0000000141DFB92B  not     rsi
  0000000141DFB92E  and     rsi, r9
  0000000141DFB931  not     rsi
  0000000141DFB934  add     rsi, rsi
  0000000141DFB937  lea     r9, [rsi+r9*2]
  0000000141DFB93B  mov     r10, rax
  0000000141DFB93E  and     r10, r8
  0000000141DFB941  not     r10
  0000000141DFB944  and     r10, r11
  0000000141DFB947  mov     [rsp+2F0h+var_218], r10
  0000000141DFB94F  not     r10
  0000000141DFB952  lea     rax, [r10+r10*2]
  0000000141DFB956  sub     rax, r9
  0000000141DFB959  and     r8, r11
  0000000141DFB95C  not     r8
  0000000141DFB95F  and     r8, rcx
  0000000141DFB962  sub     rax, r8
  0000000141DFB965  add     rax, rdx
  0000000141DFB968  mov     [rsp+2F0h+var_220], rax
  0000000141DFB970  mov     rax, 0D4681D7801325C54h
  0000000141DFB97A  imul    rax, r14
  0000000141DFB97E  and     rax, r13
  0000000141DFB981  mov     rbx, [rsp+2F0h+var_120]
  0000000141DFB989  and     rbx, rax
  0000000141DFB98C  not     rax
  0000000141DFB98F  and     rax, [rsp+2F0h+var_2E0]
  0000000141DFB994  not     rax
  0000000141DFB997  not     rbx
  0000000141DFB99A  and     rbx, rax
  0000000141DFB99D  mov     rax, 0AB1E33AB63C71F4Fh
  0000000141DFB9A7  imul    rax, r14
  0000000141DFB9AB  add     rbx, rax
  0000000141DFB9AE  mov     r13, 78297B0FE69795E1h
  0000000141DFB9B8  imul    r13, r14
  0000000141DFB9BC  mov     rcx, 66323589AADA503Ch
  0000000141DFB9C6  imul    rcx, r14
  0000000141DFB9CA  mov     rbp, rcx
  0000000141DFB9CD  mov     r8, rcx
  0000000141DFB9D0  not     rbp
  0000000141DFB9D3  mov     rdi, 2851600DFBBD45A5h
  0000000141DFB9DD  imul    rdi, r14
  0000000141DFB9E1  mov     rax, rbx
  0000000141DFB9E4  and     rax, rdi
  0000000141DFB9E7  not     rax
  0000000141DFB9EA  mov     [rsp+2F0h+var_160], rax
  0000000141DFB9F2  mov     rcx, rbp
  0000000141DFB9F5  and     rcx, rax
  0000000141DFB9F8  not     rcx
  0000000141DFB9FB  and     rcx, r13
  0000000141DFB9FE  mov     rax, 9249249249249248h
  0000000141DFBA08  lea     rdx, [rax+1]
  0000000141DFBA0C  mov     rsi, rax
  0000000141DFBA0F  imul    rdx, rcx
  0000000141DFBA13  mov     rax, r13
  0000000141DFBA16  not     rax
  0000000141DFBA19  mov     rcx, rax
  0000000141DFBA1C  and     rcx, rbx
  0000000141DFBA1F  mov     r9, rdi
  0000000141DFBA22  not     r9
  0000000141DFBA25  mov     r10, r9
  0000000141DFBA28  mov     r9, rbx
  0000000141DFBA2B  not     r9
  0000000141DFBA2E  mov     r14, r13
  0000000141DFBA31  and     r14, r9
  0000000141DFBA34  mov     r11, r9
  0000000141DFBA37  not     r14
  0000000141DFBA3A  not     rcx
  0000000141DFBA3D  mov     [rsp+2F0h+var_2E0], rcx
  0000000141DFBA42  and     r14, rcx
  0000000141DFBA45  mov     [rsp+2F0h+var_240], r14
  0000000141DFBA4D  mov     rcx, rbp
  0000000141DFBA50  and     rcx, r14
  0000000141DFBA53  mov     r9, rdi
  0000000141DFBA56  and     r9, rcx
  0000000141DFBA59  not     rcx
  0000000141DFBA5C  and     rcx, r10
  0000000141DFBA5F  not     rcx
  0000000141DFBA62  not     r9
  0000000141DFBA65  and     r9, rcx
  0000000141DFBA68  not     r9
  0000000141DFBA6B  mov     rcx, 2492492492492494h
  0000000141DFBA75  imul    rcx, r9
  0000000141DFBA79  mov     [rsp+2F0h+var_230], rcx
  0000000141DFBA81  mov     rcx, r13
  0000000141DFBA84  and     rcx, r8
  0000000141DFBA87  mov     r14, r8
  0000000141DFBA8A  mov     r9, r11
  0000000141DFBA8D  and     r9, rcx
  0000000141DFBA90  not     rcx
  0000000141DFBA93  and     rcx, rbx
  0000000141DFBA96  not     r9
  0000000141DFBA99  not     rcx
  0000000141DFBA9C  and     rcx, rdi
  0000000141DFBA9F  and     rcx, r9
  0000000141DFBAA2  mov     r9, 0B6DB6DB6DB6DB6DCh
  0000000141DFBAAC  imul    r9, rcx
  0000000141DFBAB0  add     r9, rdx
  0000000141DFBAB3  mov     rcx, rax
  0000000141DFBAB6  and     rcx, rbp
  0000000141DFBAB9  mov     r8, rdi
  0000000141DFBABC  and     r8, rcx
  0000000141DFBABF  not     rcx
  0000000141DFBAC2  and     rcx, r10
  0000000141DFBAC5  not     rcx
  0000000141DFBAC8  mov     rdx, r8
  0000000141DFBACB  not     rdx
  0000000141DFBACE  and     rdx, rcx
  0000000141DFBAD1  mov     [rsp+2F0h+var_238], r11
  0000000141DFBAD9  and     rdx, r11
  0000000141DFBADC  lea     r15, [rsi+2]
  0000000141DFBAE0  imul    r15, rdx
  0000000141DFBAE4  add     r15, r9
  0000000141DFBAE7  mov     rsi, rax
  0000000141DFBAEA  and     rsi, r10
  0000000141DFBAED  mov     rcx, r10
  0000000141DFBAF0  mov     [rsp+2F0h+var_2E8], r10
  0000000141DFBAF5  mov     rdx, r11
  0000000141DFBAF8  and     rdx, rsi
  0000000141DFBAFB  not     rsi
  0000000141DFBAFE  mov     r9, r13
  0000000141DFBB01  and     r9, rdi
  0000000141DFBB04  not     r9
  0000000141DFBB07  and     r9, rsi
  0000000141DFBB0A  not     r9
  0000000141DFBB0D  and     r9, rbx
  0000000141DFBB10  mov     r10, r14
  0000000141DFBB13  and     r10, rcx
  0000000141DFBB16  not     r10
  0000000141DFBB19  and     r10, rbx
  0000000141DFBB1C  mov     r11, r14
  0000000141DFBB1F  and     r11, rbx
  0000000141DFBB22  and     r8, rbx
  0000000141DFBB25  and     rbx, rsi
  0000000141DFBB28  not     rdx
  0000000141DFBB2B  not     rbx
  0000000141DFBB2E  and     rbx, rdx
  0000000141DFBB31  mov     rdx, r14
  0000000141DFBB34  and     rdx, rbx
  0000000141DFBB37  not     rbx
  0000000141DFBB3A  and     rbx, rbp
  0000000141DFBB3D  not     rbx
  0000000141DFBB40  not     rdx
  0000000141DFBB43  and     rdx, rbx
  0000000141DFBB46  not     rdx
  0000000141DFBB49  mov     rsi, 0DB6DB6DB6DB6DB6Ch
  0000000141DFBB53  imul    rdx, rsi
  0000000141DFBB57  add     rdx, r15
  0000000141DFBB5A  add     rdx, [rsp+2F0h+var_230]
  0000000141DFBB62  mov     rcx, rbp
  0000000141DFBB65  and     rcx, r9
  0000000141DFBB68  not     r9
  0000000141DFBB6B  and     r9, r14
  0000000141DFBB6E  mov     [rsp+2F0h+var_D0], r14
  0000000141DFBB76  not     rcx
  0000000141DFBB79  not     r9
  0000000141DFBB7C  and     r9, rcx
  0000000141DFBB7F  mov     [rsp+2F0h+var_D8], rax
  0000000141DFBB87  mov     rcx, rax
  0000000141DFBB8A  and     rcx, r10
  0000000141DFBB8D  not     r10
  0000000141DFBB90  and     r10, r13
  0000000141DFBB93  not     rcx
  0000000141DFBB96  not     r10
  0000000141DFBB99  and     r10, rcx
  0000000141DFBB9C  mov     rcx, 9249249249249248h
  0000000141DFBBA6  lea     r15, [rcx+3]
  0000000141DFBBAA  imul    r15, r10
  0000000141DFBBAE  imul    r9, rcx
  0000000141DFBBB2  add     r15, r9
  0000000141DFBBB5  mov     r9, [rsp+2F0h+var_238]
  0000000141DFBBBD  mov     r12, r9
  0000000141DFBBC0  and     r12, [rsp+2F0h+var_2E8]
  0000000141DFBBC5  mov     rbx, r12
  0000000141DFBBC8  not     rbx
  0000000141DFBBCB  and     rbx, [rsp+2F0h+var_160]
  0000000141DFBBD3  mov     r10, rax
  0000000141DFBBD6  and     r10, r14
  0000000141DFBBD9  and     r10, rbx
  0000000141DFBBDC  mov     rax, 4924924924924920h
  0000000141DFBBE6  lea     rcx, [rax+3]
  0000000141DFBBEA  mov     r14, rax
  0000000141DFBBED  imul    rcx, r10
  0000000141DFBBF1  add     rcx, r15
  0000000141DFBBF4  not     r11
  0000000141DFBBF7  and     r11, r13
  0000000141DFBBFA  mov     r10, rbp
  0000000141DFBBFD  and     r10, r9
  0000000141DFBC00  mov     r15, r10
  0000000141DFBC03  not     r15
  0000000141DFBC06  and     r11, r15
  0000000141DFBC09  not     r11
  0000000141DFBC0C  and     r11, rdi
  0000000141DFBC0F  not     r11
  0000000141DFBC12  add     rax, 4
  0000000141DFBC16  imul    rax, r11
  0000000141DFBC1A  add     rax, rcx
  0000000141DFBC1D  or      rsi, 2
  0000000141DFBC21  imul    rsi, r8
  0000000141DFBC25  add     rsi, rax
  0000000141DFBC28  mov     rax, rbp
  0000000141DFBC2B  and     rbp, r13
  0000000141DFBC2E  and     r10, r13
  0000000141DFBC31  and     r13, rbx
  0000000141DFBC34  not     rbx
  0000000141DFBC37  mov     rcx, [rsp+2F0h+var_D8]
  0000000141DFBC3F  and     rbx, rcx
  0000000141DFBC42  not     rbx
  0000000141DFBC45  not     r13
  0000000141DFBC48  and     r13, rbx
  0000000141DFBC4B  and     rax, r13
  0000000141DFBC4E  not     r13
  0000000141DFBC51  mov     r11, [rsp+2F0h+var_D0]
  0000000141DFBC59  and     r13, r11
  0000000141DFBC5C  and     r15, rcx
  0000000141DFBC5F  and     r11, rdi
  0000000141DFBC62  and     rcx, r11
  0000000141DFBC65  not     rcx
  0000000141DFBC68  and     rcx, r9
  0000000141DFBC6B  mov     rbx, 6DB6DB6DB6DB6DB5h
  0000000141DFBC75  imul    rcx, rbx
  0000000141DFBC79  add     rcx, rsi
  0000000141DFBC7C  add     rcx, rdx
  0000000141DFBC7F  not     rax
  0000000141DFBC82  not     r13
  0000000141DFBC85  and     r13, rax
  0000000141DFBC88  not     r13
  0000000141DFBC8B  lea     rax, [r14+2]
  0000000141DFBC8F  imul    rax, r13
  0000000141DFBC93  add     rax, rcx
  0000000141DFBC96  and     rbp, r12
  0000000141DFBC99  lea     rax, [rax+rbp*4]
  0000000141DFBC9D  not     r15
  0000000141DFBCA0  not     r10
  0000000141DFBCA3  and     r10, r15
  0000000141DFBCA6  and     rdi, r10
  0000000141DFBCA9  not     r10
  0000000141DFBCAC  and     r10, [rsp+2F0h+var_2E8]
  0000000141DFBCB1  not     r10
  0000000141DFBCB4  not     rdi
  0000000141DFBCB7  and     rdi, r10
  0000000141DFBCBA  not     rdi
  0000000141DFBCBD  mov     rcx, 9249249249249248h
  0000000141DFBCC7  imul    rdi, rcx
  0000000141DFBCCB  mov     rcx, [rsp+2F0h+var_240]
  0000000141DFBCD3  and     rcx, r11
  0000000141DFBCD6  not     rcx
  0000000141DFBCD9  add     rbx, 9
  0000000141DFBCDD  imul    rbx, rcx
  0000000141DFBCE1  add     rbx, rdi
  0000000141DFBCE4  and     r11, [rsp+2F0h+var_2E0]
  0000000141DFBCE9  not     r11
  0000000141DFBCEC  imul    r11, r14
  0000000141DFBCF0  add     r11, rbx
  0000000141DFBCF3  add     r11, rax
  0000000141DFBCF6  mov     r14, [rsp+2F0h+var_E0]
  0000000141DFBCFE  imul    eax, r14d, 70h ; 'p'
  0000000141DFBD02  movzx   eax, al
  0000000141DFBD05  mov     r9, [rsp+2F0h+var_250]
  0000000141DFBD0D  mov     rcx, r9
  0000000141DFBD10  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141DFBD17  or      rcx, rax
  0000000141DFBD1A  imul    rcx, [rsp+2F0h+var_2A8]
  0000000141DFBD20  mov     r12, [rsp+2F0h+var_270]
  0000000141DFBD28  imul    r11, r12
  0000000141DFBD2C  mov     rax, r11
  0000000141DFBD2F  not     rax
  0000000141DFBD32  mov     rdx, rcx
  0000000141DFBD35  not     rdx
  0000000141DFBD38  mov     r8, r11
  0000000141DFBD3B  and     r8, rcx
  0000000141DFBD3E  mov     r10, r8
  0000000141DFBD41  mov     [rsp+2F0h+var_2A8], r8
  0000000141DFBD46  and     rcx, rax
  0000000141DFBD49  and     rax, rdx
  0000000141DFBD4C  not     rax
  0000000141DFBD4F  not     r10
  0000000141DFBD52  and     r10, rax
  0000000141DFBD55  and     rdx, r11
  0000000141DFBD58  mov     [rsp+2F0h+var_2E8], rdx
  0000000141DFBD5D  imul    eax, r14d, 590B48B0h
  0000000141DFBD64  add     rax, rsp
  0000000141DFBD67  add     rax, 2F0h
  0000000141DFBD6D  mov     rdi, [rsp+2F0h+var_288]
  0000000141DFBD72  imul    rax, rdi
  0000000141DFBD76  mov     r8, [rsp+2F0h+var_228]
  0000000141DFBD7E  imul    r8, [rsp+2F0h+var_258]
  0000000141DFBD87  mov     rdx, rax
  0000000141DFBD8A  not     rdx
  0000000141DFBD8D  mov     r11, r8
  0000000141DFBD90  not     r11
  0000000141DFBD93  mov     rsi, rdx
  0000000141DFBD96  and     rsi, r11
  0000000141DFBD99  and     r11, rax
  0000000141DFBD9C  and     rax, r8
  0000000141DFBD9F  not     rax
  0000000141DFBDA2  not     rsi
  0000000141DFBDA5  and     rsi, rax
  0000000141DFBDA8  lea     rsi, [rsi+rsi*2]
  0000000141DFBDAC  add     rax, rax
  0000000141DFBDAF  sub     rsi, rax
  0000000141DFBDB2  and     rdx, r8
  0000000141DFBDB5  not     rdx
  0000000141DFBDB8  not     r11
  0000000141DFBDBB  and     r11, rdx
  0000000141DFBDBE  lea     rax, [rsi+r11*2]
  0000000141DFBDC2  test    byte ptr [rsp+2F0h+var_70], 1
  0000000141DFBDCA  mov     rbx, [rsp+2F0h+var_2C0]
  0000000141DFBDCF  cmovnz  rax, rbx
  0000000141DFBDD3  mov     [rsp+2F0h+var_2E0], rax
  0000000141DFBDD8  mov     r11, [rsp+2F0h+var_2D8]
  0000000141DFBDDD  mov     rdx, r11
  0000000141DFBDE0  imul    rdx, r9
  0000000141DFBDE4  mov     rbp, r9
  0000000141DFBDE7  imul    eax, r14d, 5A1A87C0h
  0000000141DFBDEE  mov     r8, [rsp+2F0h+var_128]
  0000000141DFBDF6  mov     rsi, r8
  0000000141DFBDF9  imul    rsi, rax
  0000000141DFBDFD  add     rsi, rdx
  0000000141DFBE00  imul    rbx, r8
  0000000141DFBE04  mov     rdx, r8
  0000000141DFBE07  not     rbx
  0000000141DFBE0A  mov     r8, rbx
  0000000141DFBE0D  mov     r9, [rsp+2F0h+var_2F0]
  0000000141DFBE11  imul    r9, r11
  0000000141DFBE15  mov     rbx, r11
  0000000141DFBE18  not     r9
  0000000141DFBE1B  and     r9, r8
  0000000141DFBE1E  mov     r8, [rsp+2F0h+var_60]
  0000000141DFBE26  test    r8b, 1
  0000000141DFBE2A  mov     r15, [rsp+2F0h+var_1F0]
  0000000141DFBE32  not     r15
  0000000141DFBE35  cmovnz  r15, [rsp+2F0h+var_78]
  0000000141DFBE3E  mov     r13, [rsp+2F0h+var_290]
  0000000141DFBE43  not     r13
  0000000141DFBE46  mov     r11, [rsp+2F0h+var_1E8]
  0000000141DFBE4E  cmovnz  r13, r11
  0000000141DFBE52  mov     [rsp+2F0h+var_290], r13
  0000000141DFBE57  not     r9
  0000000141DFBE5A  cmovnz  r9, r11
  0000000141DFBE5E  mov     [rsp+2F0h+var_2F0], r9
  0000000141DFBE62  add     rax, rbp
  0000000141DFBE65  imul    rax, rdx
  0000000141DFBE69  not     rax
  0000000141DFBE6C  imul    rbx, [rsp+2F0h+var_2B0]
  0000000141DFBE72  not     rbx
  0000000141DFBE75  and     rbx, rax
  0000000141DFBE78  mov     rax, rdi
  0000000141DFBE7B  mov     rdx, [rsp+2F0h+var_210]
  0000000141DFBE83  imul    rax, rdx
  0000000141DFBE87  mov     rdi, [rsp+2F0h+var_260]
  0000000141DFBE8F  imul    rdi, r11
  0000000141DFBE93  add     rdi, rax
  0000000141DFBE96  test    byte ptr [rsp+2F0h+var_58], 1
  0000000141DFBE9E  mov     r13, [rsp+2F0h+var_50]
  0000000141DFBEA6  cmovnz  r13, [rsp+2F0h+var_48]
  0000000141DFBEAF  mov     rax, [rsp+2F0h+var_1D0]
  0000000141DFBEB7  not     rax
  0000000141DFBEBA  mov     r9, [rsp+2F0h+var_1E0]
  0000000141DFBEC2  mov     rax, [rax+r9]
  0000000141DFBEC6  mov     [rsp+2F0h+var_2D8], rax
  0000000141DFBECB  cmovnz  rdi, r11
  0000000141DFBECF  mov     rax, [rsp+2F0h+var_2B8]
  0000000141DFBED4  imul    rax, r12
  0000000141DFBED8  mov     r9, [rsp+2F0h+var_130]
  0000000141DFBEE0  imul    r9, [rsp+2F0h+var_150]
  0000000141DFBEE9  not     rax
  0000000141DFBEEC  not     r9
  0000000141DFBEEF  and     r9, rax
  0000000141DFBEF2  mov     r12, 0DAF3BC484043CFC4h
  0000000141DFBEFC  imul    r12, r14
  0000000141DFBF00  add     r12, rbp
  0000000141DFBF03  imul    ebp, r14d, 0A3B29741h
  0000000141DFBF0A  bt      r8, 3Eh ; '>'
  0000000141DFBF0F  cmovnb  r12, rdx
  0000000141DFBF13  mov     rdx, [r15]
  0000000141DFBF16  mov     rax, [rsp+2F0h+var_1D8]
  0000000141DFBF1E  not     rax
  0000000141DFBF21  mov     r11, [rax]
  0000000141DFBF24  mov     rax, 3F20A40B6A0D242Ah
  0000000141DFBF2E  mov     rax, 4C93CBEFEE67CF1Dh
  0000000141DFBF38  mov     rax, 7D7DA50E2932CA1h
  0000000141DFBF42  mov     rax, 4E74F035DFB300E9h
  0000000141DFBF4C  mov     rax, 3F20A40B6A0D242Ah
  0000000141DFBF56  mov     rax, 4C93CBEFEE67CF1Dh
  0000000141DFBF60  test    rdi, 0
  0000000141DFBF67  call    locret_141DFBF7C  ; -> locret_141DFBF7C
  0000000141DFBF6C  jo      loc_141DFBF77
  0000000141DFBF72  jmp     loc_141DFBF7D
  0000000141DFBF77  jmp     loc_141DFA40E
  0000000141DFBF7C  retn
  0000000141DFBF7D  nop
  0000000141DFBF7E  jmp     loc_141DFC29B
  0000000141DFBF83  mov     rax, 7D7DA50E2932CA1h
  0000000141DFBF8D  mov     rax, 4E74F035DFB300E9h
  0000000141DFBF97  mov     rax, 3F20A40B6A0D242Ah
  0000000141DFBFA1  mov     rax, 4C93CBEFEE67CF1Dh
  0000000141DFBFAB  movzx   eax, byte ptr [rsp+2F0h+var_2C8]
  0000000141DFBFB0  mov     [r13+0], al
  0000000141DFBFB4  mov     rax, [rsp+2F0h+var_E8]
  0000000141DFBFBC  mov     r13, [rsp+2F0h+var_2B0]
  0000000141DFBFC1  mov     [rax], r13
  0000000141DFBFC4  mov     rax, [rsp+2F0h+var_140]
  0000000141DFBFCC  mov     r15, [rsp+2F0h+var_208]
  0000000141DFBFD4  mov     [r15], eax
  0000000141DFBFD7  mov     eax, dword ptr [rsp+2F0h+var_168]
  0000000141DFBFDE  mov     r15, [rsp+2F0h+var_200]
  0000000141DFBFE6  mov     [r15], eax
  0000000141DFBFE9  mov     eax, dword ptr [rsp+2F0h+var_1F8]
  0000000141DFBFF0  mov     r15, [rsp+2F0h+var_158]
  0000000141DFBFF8  mov     [r15], eax
  0000000141DFBFFB  mov     [r12], ebp
  0000000141DFBFFF  mov     rax, [rsp+2F0h+var_F0]
  0000000141DFC007  mov     ebp, dword ptr [rsp+2F0h+var_190]
  0000000141DFC00E  mov     [rax], ebp
  0000000141DFC010  mov     r12, [rsp+2F0h+var_90]
  0000000141DFC018  not     r12
  0000000141DFC01B  mov     rax, [rsp+2F0h+var_88]
  0000000141DFC023  mov     r13, [rsp+2F0h+var_98]
  0000000141DFC02B  mov     [r12+r13], rax
  0000000141DFC02F  mov     rax, [rsp+2F0h+var_A0]
  0000000141DFC037  mov     r12, [rsp+2F0h+var_A8]
  0000000141DFC03F  mov     r13, [rsp+2F0h+var_B0]
  0000000141DFC047  mov     [r12+r13], rax
  0000000141DFC04B  mov     r12, [rsp+2F0h+var_C0]
  0000000141DFC053  not     r12
  0000000141DFC056  mov     rax, [rsp+2F0h+var_B8]
  0000000141DFC05E  mov     r13, [rsp+2F0h+var_C8]
  0000000141DFC066  mov     [r12+r13], rax
  0000000141DFC06A  mov     r12, [rsp+2F0h+var_178]
  0000000141DFC072  not     r12
  0000000141DFC075  mov     rax, [rsp+2F0h+var_280]
  0000000141DFC07A  mov     r13, [rsp+2F0h+var_188]
  0000000141DFC082  mov     [r12+r13], rax
  0000000141DFC086  mov     rax, [rsp+2F0h+var_180]
  0000000141DFC08E  not     rax
  0000000141DFC091  mov     r12, [rsp+2F0h+var_1A0]
  0000000141DFC099  mov     [r12], rax
  0000000141DFC09D  mov     rax, [rsp+2F0h+var_198]
  0000000141DFC0A5  mov     r12, [rsp+2F0h+var_1C8]
  0000000141DFC0AD  mov     [r12], rax
  0000000141DFC0B1  mov     r12, [rsp+2F0h+var_148]
  0000000141DFC0B9  not     r12
  0000000141DFC0BC  mov     rax, [rsp+2F0h+var_F8]
  0000000141DFC0C4  mov     [rax], r12
  0000000141DFC0C7  mov     r12, [rsp+2F0h+var_1A8]
  0000000141DFC0CF  not     r12
  0000000141DFC0D2  mov     rax, [rsp+2F0h+var_100]
  0000000141DFC0DA  mov     r8, [rsp+2F0h+var_2D8]
  0000000141DFC0DF  mov     [r12+rax], r8
  0000000141DFC0E3  mov     rax, [rsp+2F0h+var_1B0]
  0000000141DFC0EB  lea     rax, [rsp+rax+2F0h]
  0000000141DFC0F3  mov     r15, [rsp+2F0h+var_298]
  0000000141DFC0F8  mov     [r15], rax
  0000000141DFC0FB  mov     rax, [rsp+2F0h+var_290]
  0000000141DFC100  mov     r8, [rsp+2F0h+var_250]
  0000000141DFC108  mov     [rax], r8
  0000000141DFC10B  mov     rax, [rsp+2F0h+var_1B8]
  0000000141DFC113  mov     [rax], rdx
  0000000141DFC116  mov     rax, [rsp+2F0h+var_1C0]
  0000000141DFC11E  not     rax
  0000000141DFC121  mov     rdx, [rsp+2F0h+var_2A0]
  0000000141DFC126  mov     [rax+rdx], r11
  0000000141DFC12A  mov     r11, [rsp+2F0h+var_68]
  0000000141DFC132  mov     rax, [rsp+2F0h+var_110]
  0000000141DFC13A  mov     [rax], r11
  0000000141DFC13D  mov     rax, [rsp+2F0h+var_80]
  0000000141DFC145  mov     rdx, [rsp+2F0h+var_118]
  0000000141DFC14D  mov     [rdx], rax
  0000000141DFC150  mov     rdx, [rsp+2F0h+var_108]
  0000000141DFC158  not     rdx
  0000000141DFC15B  mov     rax, [rsp+2F0h+var_248]
  0000000141DFC163  mov     [rdx], rax
  0000000141DFC166  mov     rax, [rsp+2F0h+var_268]
  0000000141DFC16E  not     rax
  0000000141DFC171  mov     rdx, [rsp+2F0h+var_278]
  0000000141DFC176  mov     [rdx], rax
  0000000141DFC179  mov     rax, [rsp+2F0h+var_218]
  0000000141DFC181  lea     rax, [rax+rax*4]
  0000000141DFC185  mov     rdx, [rsp+2F0h+var_170]
  0000000141DFC18D  mov     r8, [rsp+2F0h+var_220]
  0000000141DFC195  mov     [rax+r8], rdx
  0000000141DFC199  not     r10
  0000000141DFC19C  mov     rax, [rsp+2F0h+var_2E8]
  0000000141DFC1A1  lea     rax, [r10+rax*2]
  0000000141DFC1A5  lea     rax, [rax+rcx*2]
  0000000141DFC1A9  mov     rcx, [rsp+2F0h+var_2A8]
  0000000141DFC1AE  lea     rax, [rcx+rax+1]
  0000000141DFC1B3  mov     rcx, [rsp+2F0h+var_2E0]
  0000000141DFC1B8  mov     [rcx], rax
  0000000141DFC1BB  mov     rax, [rsp+2F0h+var_2F0]
  0000000141DFC1BF  mov     [rax], rsi
  0000000141DFC1C2  not     rbx
  0000000141DFC1C5  mov     rax, 0FFFFFFFEBFD48338h
  0000000141DFC1CF  mov     [rdi], rbx
  0000000141DFC1D2  lea     rcx, [rax+1]
  0000000141DFC1D6  mov     r8, [rsp+2F0h+var_2D0]
  0000000141DFC1DB  imul    rcx, r8
  0000000141DFC1DF  mov     rdx, 19F8575437C62B5Bh
  0000000141DFC1E9  mov     r10, r14
  0000000141DFC1EC  imul    rdx, r14
  0000000141DFC1F0  add     rdx, r8
  0000000141DFC1F3  not     r8
  0000000141DFC1F6  imul    r8, rax
  0000000141DFC1FA  add     r8, rcx
  0000000141DFC1FD  imul    r8, [rsp+2F0h+var_260]
  0000000141DFC206  imul    rdx, [rsp+2F0h+var_258]
  0000000141DFC20F  mov     rax, 0DD1128603B4181FEh
  0000000141DFC219  imul    rax, r14
  0000000141DFC21D  and     rax, [rsp+2F0h+var_120]
  0000000141DFC225  mov     rcx, 4A417758CED25B2h
  0000000141DFC22F  imul    rcx, r14
  0000000141DFC233  add     rcx, r11
  0000000141DFC236  add     rcx, rax
  0000000141DFC239  imul    rcx, [rsp+2F0h+var_288]
  0000000141DFC23F  not     r9
  0000000141DFC242  add     rcx, rdx
  0000000141DFC245  mov     rax, rcx
  0000000141DFC248  not     rax
  0000000141DFC24B  and     rax, r8
  0000000141DFC24E  mov     rdx, [rsp+2F0h+var_138]
  0000000141DFC256  mov     [rdx], r9
  0000000141DFC259  mov     rdx, rax
  0000000141DFC25C  not     rdx
  0000000141DFC25F  mov     r9, r8
  0000000141DFC262  and     r9, rcx
  0000000141DFC265  lea     r9, [r9+rdx*2]
  0000000141DFC269  lea     rax, [r9+rax*2]
  0000000141DFC26D  not     r8
  0000000141DFC270  and     r8, rcx
  0000000141DFC273  not     r8
  0000000141DFC276  and     r8, rdx
  0000000141DFC279  sub     rax, r8
  0000000141DFC27C  inc     rax
  0000000141DFC27F  imul    ecx, r10d, 0CEB5BFEh
  0000000141DFC286  add     rsp, 2B0h
  0000000141DFC28D  pop     rbx
  0000000141DFC28E  pop     rbp
  0000000141DFC28F  pop     rdi
  0000000141DFC290  pop     rsi
  0000000141DFC291  pop     r12
  0000000141DFC293  pop     r13
  0000000141DFC295  pop     r14
  0000000141DFC297  pop     r15
  0000000141DFC299  jmp     rax
  0000000141DFC29B  mov     rax, 7D7DA50E2932CA1h
  0000000141DFC2A5  mov     rax, 4E74F035DFB300E9h
  0000000141DFC2AF  mov     rax, 3F20A40B6A0D242Ah
  0000000141DFC2B9  mov     rax, 4C93CBEFEE67CF1Dh
  0000000141DFC2C3  test    r12, 0
  0000000141DFC2CA  call    locret_141DFC2DF  ; -> locret_141DFC2DF
  0000000141DFC2CF  jb      loc_141DFC2DA
  0000000141DFC2D5  jmp     loc_141DFC2E0
  0000000141DFC2DA  jmp     loc_141DFA4BE
  0000000141DFC2DF  retn
  0000000141DFC2E0  nop
  0000000141DFC2E1  jmp     $+5
  0000000141DFC2E6  mov     rax, 7D7DA50E2932CA1h
  0000000141DFC2F0  mov     rax, 4E74F035DFB300E9h
  0000000141DFC2FA  mov     rax, 3F20A40B6A0D242Ah
  0000000141DFC304  mov     rax, 4C93CBEFEE67CF1Dh
  0000000141DFC30E  test    r13, 0
  0000000141DFC315  call    locret_141DFC32A  ; -> locret_141DFC32A
  0000000141DFC31A  js      loc_141DFC325
  0000000141DFC320  jmp     loc_141DFC32B
  0000000141DFC325  jmp     loc_141DFA4BB
  0000000141DFC32A  retn
  0000000141DFC32B  nop
  0000000141DFC32C  jmp     loc_141DFBF83

