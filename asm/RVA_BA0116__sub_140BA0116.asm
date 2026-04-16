// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BA0116                          ║
// ║  VA        : 0x140BA0116                            ║
// ║  RVA       : 0xBA0116                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140217D66  sub_140217CEF
//   0x1402545D1  sub_14025452C
//
// ── CALLS TO (30) ──
//   0x140BA0118  sub_140BA0116
//   0x140BA011A  sub_140BA0116
//   0x140BA011C  sub_140BA0116
//   0x140BA011E  sub_140BA0116
//   0x140BA011F  sub_140BA0116
//   0x140BA0120  sub_140BA0116
//   0x140BA0121  sub_140BA0116
//   0x140BA0122  sub_140BA0116
//   0x140BA0129  sub_140BA0116
//   0x140BA0131  sub_140BA0116
//   0x140BA0139  sub_140BA0116
//   0x140BA013C  sub_140BA0116
//   0x140BA013F  sub_140BA0116
//   0x140BA0142  sub_140BA0116
//   0x140BA014A  sub_140BA0116
//   0x140BA014D  sub_140BA0116
//   0x140BA0151  sub_140BA0116
//   0x140BA0154  sub_140BA0116
//   0x140BA0158  sub_140BA0116
//   0x140BA015B  sub_140BA0116
//   0x140BA015E  sub_140BA0116
//   0x140BA0161  sub_140BA0116
//   0x140BA0164  sub_140BA0116
//   0x140BA016E  sub_140BA0116
//   0x140BA0171  sub_140BA0116
//   0x140BA0174  sub_140BA0116
//   0x140BA017E  sub_140BA0116
//   0x140BA0181  sub_140BA0116
//   0x140BA0184  sub_140BA0116
//   0x140BA0187  sub_140BA0116
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17032 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217D66  sub_140217CEF
;   0x1402545D1  sub_14025452C
;
; ── Instructions ───────────────────────────────
  0000000140BA0116  push    r15
  0000000140BA0118  push    r14
  0000000140BA011A  push    r13
  0000000140BA011C  push    r12
  0000000140BA011E  push    rsi
  0000000140BA011F  push    rdi
  0000000140BA0120  push    rbp
  0000000140BA0121  push    rbx
  0000000140BA0122  sub     rsp, 508h
  0000000140BA0129  mov     rax, [rsp+548h+arg_40]
  0000000140BA0131  mov     rbp, [rsp+548h+arg_110]
  0000000140BA0139  not     rax
  0000000140BA013C  not     rbp
  0000000140BA013F  and     rbp, rax
  0000000140BA0142  mov     rax, [rsp+548h+arg_218]
  0000000140BA014A  mov     rcx, rax
  0000000140BA014D  shl     rcx, 13h
  0000000140BA0151  not     rcx
  0000000140BA0154  shr     rax, 2Dh
  0000000140BA0158  not     rax
  0000000140BA015B  and     rax, rcx
  0000000140BA015E  mov     rcx, rax
  0000000140BA0161  not     rcx
  0000000140BA0164  mov     r8, 19B4F83604874E6Bh
  0000000140BA016E  not     r8
  0000000140BA0171  or      rcx, r8
  0000000140BA0174  mov     r9, 0E64B07C9FB78B194h
  0000000140BA017E  not     r9
  0000000140BA0181  or      rax, r9
  0000000140BA0184  and     rax, rcx
  0000000140BA0187  mov     rcx, 0D3DFDFFFBFDBBFFFh
  0000000140BA0191  or      rcx, rax
  0000000140BA0194  mov     rax, 1436139CEFB83BAFh
  0000000140BA019E  and     rbp, [rsp+548h+arg_B8]
  0000000140BA01A6  imul    rax, rcx
  0000000140BA01AA  mov     rcx, rbp
  0000000140BA01AD  imul    rcx, rax
  0000000140BA01B1  not     rbp
  0000000140BA01B4  imul    rbp, rax
  0000000140BA01B8  add     rbp, rcx
  0000000140BA01BB  imul    edx, ebp, 0FC3B4F00h
  0000000140BA01C1  mov     r11, [rsp+rdx+548h]
  0000000140BA01C9  mov     rax, r11
  0000000140BA01CC  not     rax
  0000000140BA01CF  mov     [rsp+548h+var_4C0], rax
  0000000140BA01D7  and     eax, 100001h
  0000000140BA01DC  mov     r10, r11
  0000000140BA01DF  shr     r10, 0Ah
  0000000140BA01E3  not     r10d
  0000000140BA01E6  and     r10d, 1000401h
  0000000140BA01ED  imul    r10, rax
  0000000140BA01F1  imul    eax, ebp, 0F8769E00h
  0000000140BA01F7  add     rax, rsp
  0000000140BA01FA  add     rax, 548h
  0000000140BA0200  mov     [rsp+548h+var_200], rax
  0000000140BA0208  mov     rcx, r10
  0000000140BA020B  mov     rsi, r10
  0000000140BA020E  mov     [rsp+548h+var_510], r10
  0000000140BA0213  imul    rcx, rax
  0000000140BA0217  not     rcx
  0000000140BA021A  mov     rax, r11
  0000000140BA021D  shr     rax, 0Ch
  0000000140BA0221  not     eax
  0000000140BA0223  and     eax, 400101h
  0000000140BA0228  mov     r10, r11
  0000000140BA022B  shr     r10, 1Bh
  0000000140BA022F  not     r10d
  0000000140BA0232  and     r10d, 1800081h
  0000000140BA0239  imul    r10, rax
  0000000140BA023D  imul    eax, ebp, 0C92B7F30h
  0000000140BA0243  mov     [rsp+548h+var_530], rax
  0000000140BA0248  add     rax, rsp
  0000000140BA024B  add     rax, 548h
  0000000140BA0251  imul    rax, r10
  0000000140BA0255  mov     r14, r10
  0000000140BA0258  mov     [rsp+548h+var_360], r10
  0000000140BA0260  not     rax
  0000000140BA0263  and     rax, rcx
  0000000140BA0266  not     rax
  0000000140BA0269  mov     rcx, r11
  0000000140BA026C  shr     rcx, 3Eh
  0000000140BA0270  and     ecx, 1
  0000000140BA0273  mov     rdi, r11
  0000000140BA0276  mov     [rsp+548h+var_2B0], r11
  0000000140BA027E  shr     r11, 5
  0000000140BA0282  not     r11d
  0000000140BA0285  and     r11d, 20008001h
  0000000140BA028C  imul    r11, rcx
  0000000140BA0290  imul    ecx, ebp, 9DA51160h
  0000000140BA0296  mov     [rsp+548h+var_4D8], rcx
  0000000140BA029B  add     rcx, rsp
  0000000140BA029E  add     rcx, 548h
  0000000140BA02A5  mov     [rsp+548h+var_2A8], rcx
  0000000140BA02AD  mov     r10, r11
  0000000140BA02B0  mov     [rsp+548h+var_3A0], r11
  0000000140BA02B8  imul    r10, rcx
  0000000140BA02BC  add     r10, rax
  0000000140BA02BF  mov     eax, edi
  0000000140BA02C1  shr     eax, 15h
  0000000140BA02C4  and     eax, 19h
  0000000140BA02C7  not     r10
  0000000140BA02CA  imul    ecx, ebp, 0E8B2E910h
  0000000140BA02D0  mov     [rsp+548h+var_4B8], rcx
  0000000140BA02D8  add     rcx, rsp
  0000000140BA02DB  add     rcx, 548h
  0000000140BA02E2  imul    rcx, rax
  0000000140BA02E6  mov     rbx, rax
  0000000140BA02E9  mov     [rsp+548h+var_450], rax
  0000000140BA02F1  not     rcx
  0000000140BA02F4  and     rcx, r10
  0000000140BA02F7  imul    eax, ebp, 17FE07E0h
  0000000140BA02FD  mov     [rsp+548h+var_3B0], rax
  0000000140BA0305  mov     r10, [rsp+rax+548h]
  0000000140BA030D  mov     [rsp+548h+var_198], r10
  0000000140BA0315  mov     rax, r10
  0000000140BA0318  shl     rax, 13h
  0000000140BA031C  not     rax
  0000000140BA031F  shr     r10, 2Dh
  0000000140BA0323  not     r10
  0000000140BA0326  and     r10, rax
  0000000140BA0329  mov     rax, r10
  0000000140BA032C  not     rax
  0000000140BA032F  or      rax, r8
  0000000140BA0332  or      r10, r9
  0000000140BA0335  and     r10, rax
  0000000140BA0338  mov     rax, r10
  0000000140BA033B  shr     rax, 27h
  0000000140BA033F  not     eax
  0000000140BA0341  and     eax, 580001h
  0000000140BA0346  mov     r8d, r10d
  0000000140BA0349  not     r8d
  0000000140BA034C  shr     r8d, 13h
  0000000140BA0350  and     r8d, 801h
  0000000140BA0357  imul    r8, rax
  0000000140BA035B  mov     [rsp+548h+var_540], r8
  0000000140BA0360  lea     rax, [rsp+rdx+548h+var_548]
  0000000140BA0364  add     rax, 548h
  0000000140BA036A  mov     rdx, r10
  0000000140BA036D  shr     rdx, 25h
  0000000140BA0371  not     edx
  0000000140BA0373  and     edx, 1600001h
  0000000140BA0379  mov     [rsp+548h+var_488], rdx
  0000000140BA0381  imul    rax, rdx
  0000000140BA0385  not     rax
  0000000140BA0388  imul    edx, ebp, 4ED288B0h
  0000000140BA038E  add     rdx, rsp
  0000000140BA0391  add     rdx, 548h
  0000000140BA0398  mov     [rsp+548h+var_368], rdx
  0000000140BA03A0  imul    r8, rdx
  0000000140BA03A4  not     r8
  0000000140BA03A7  and     r8, rax
  0000000140BA03AA  not     r8
  0000000140BA03AD  mov     r9, r10
  0000000140BA03B0  shr     r10, 33h
  0000000140BA03B4  not     r10d
  0000000140BA03B7  mov     [rsp+548h+var_548], r10
  0000000140BA03BB  and     r10d, 581h
  0000000140BA03C2  mov     [rsp+548h+var_2C0], r10
  0000000140BA03CA  imul    eax, ebp, 41D2978h
  0000000140BA03D0  lea     rdx, [rsp+rax+548h+var_548]
  0000000140BA03D4  add     rdx, 548h
  0000000140BA03DB  imul    rdx, r10
  0000000140BA03DF  add     rdx, r8
  0000000140BA03E2  shr     r9, 39h
  0000000140BA03E6  not     r9d
  0000000140BA03E9  and     r9d, 17h
  0000000140BA03ED  mov     [rsp+548h+var_380], r9
  0000000140BA03F5  imul    eax, ebp, 33684848h
  0000000140BA03FB  mov     [rsp+548h+var_250], rax
  0000000140BA0403  lea     r8, [rsp+rax+548h+var_548]
  0000000140BA0407  add     r8, 548h
  0000000140BA040E  mov     [rsp+548h+var_3C8], r8
  0000000140BA0416  mov     rax, r9
  0000000140BA0419  imul    rax, r8
  0000000140BA041D  not     rax
  0000000140BA0420  not     rdx
  0000000140BA0423  and     rdx, rax
  0000000140BA0426  imul    eax, ebp, 62B36718h
  0000000140BA042C  mov     [rsp+548h+var_4E0], rax
  0000000140BA0431  lea     r8, [rsp+rax+548h+var_548]
  0000000140BA0435  add     r8, 548h
  0000000140BA043C  mov     [rsp+548h+var_2B8], r8
  0000000140BA0444  mov     rax, r14
  0000000140BA0447  imul    rax, r8
  0000000140BA044B  imul    r8d, ebp, 66781818h
  0000000140BA0452  mov     [rsp+548h+var_4F8], r8
  0000000140BA0457  lea     r9, [rsp+r8+548h+var_548]
  0000000140BA045B  add     r9, 548h
  0000000140BA0462  mov     [rsp+548h+var_3B8], r9
  0000000140BA046A  mov     r8, rsi
  0000000140BA046D  imul    r8, r9
  0000000140BA0471  add     r8, rax
  0000000140BA0474  mov     r9, r8
  0000000140BA0477  not     r9
  0000000140BA047A  imul    eax, ebp, 0BD2C7B40h
  0000000140BA0480  mov     [rsp+548h+var_3F8], rax
  0000000140BA0488  add     rax, rsp
  0000000140BA048B  add     rax, 548h
  0000000140BA0491  imul    rax, r11
  0000000140BA0495  mov     r10, rax
  0000000140BA0498  not     r10
  0000000140BA049B  mov     rsi, r8
  0000000140BA049E  and     rsi, r10
  0000000140BA04A1  not     rsi
  0000000140BA04A4  mov     r11, r9
  0000000140BA04A7  and     r11, rax
  0000000140BA04AA  not     r11
  0000000140BA04AD  and     r11, rsi
  0000000140BA04B0  imul    esi, ebp, 0A1C23AD8h
  0000000140BA04B6  lea     rdi, [rsp+rsi+548h+var_548]
  0000000140BA04BA  add     rdi, 548h
  0000000140BA04C1  mov     [rsp+548h+var_3C0], rdi
  0000000140BA04C9  mov     rsi, rbx
  0000000140BA04CC  imul    rsi, rdi
  0000000140BA04D0  mov     r15, rsi
  0000000140BA04D3  not     r15
  0000000140BA04D6  mov     rdi, r15
  0000000140BA04D9  and     rdi, r11
  0000000140BA04DC  not     r11
  0000000140BA04DF  and     r11, rsi
  0000000140BA04E2  mov     r12, r9
  0000000140BA04E5  and     r12, r15
  0000000140BA04E8  not     r12
  0000000140BA04EB  mov     r14, rsi
  0000000140BA04EE  mov     rbx, rsi
  0000000140BA04F1  and     rsi, r8
  0000000140BA04F4  not     rsi
  0000000140BA04F7  and     rsi, r12
  0000000140BA04FA  and     r14, rax
  0000000140BA04FD  not     rsi
  0000000140BA0500  and     rsi, rax
  0000000140BA0503  mov     r12, r8
  0000000140BA0506  and     r12, r15
  0000000140BA0509  and     rax, r15
  0000000140BA050C  and     r15, r10
  0000000140BA050F  not     r15
  0000000140BA0512  not     r14
  0000000140BA0515  and     r14, r15
  0000000140BA0518  not     r14
  0000000140BA051B  and     rbx, r10
  0000000140BA051E  mov     r13, r8
  0000000140BA0521  and     r13, rbx
  0000000140BA0524  mov     r15, rbx
  0000000140BA0527  not     r15
  0000000140BA052A  not     rax
  0000000140BA052D  and     rax, r15
  0000000140BA0530  not     rax
  0000000140BA0533  and     rax, r9
  0000000140BA0536  and     rbx, r9
  0000000140BA0539  and     r9, r14
  0000000140BA053C  not     r9
  0000000140BA053F  not     r13
  0000000140BA0542  add     r13, r13
  0000000140BA0545  lea     r13, [r13+r13*2+0]
  0000000140BA054A  lea     r9, ds:0[r9*4]
  0000000140BA0552  add     r9, r13
  0000000140BA0555  not     rdi
  0000000140BA0558  not     r11
  0000000140BA055B  and     r11, rdi
  0000000140BA055E  lea     rdi, ds:0[r11*8]
  0000000140BA0566  sub     rdi, r11
  0000000140BA0569  sub     rdi, r9
  0000000140BA056C  add     rsi, rdi
  0000000140BA056F  not     r12
  0000000140BA0572  and     r12, r10
  0000000140BA0575  not     r12
  0000000140BA0578  lea     r9, [rsi+r12*2]
  0000000140BA057C  and     r14, r8
  0000000140BA057F  not     r14
  0000000140BA0582  lea     r10, ds:0[r14*8]
  0000000140BA058A  sub     r10, r14
  0000000140BA058D  add     r10, r9
  0000000140BA0590  lea     rax, [rax+rax*4]
  0000000140BA0594  sub     r10, rax
  0000000140BA0597  and     r15, r8
  0000000140BA059A  not     rbx
  0000000140BA059D  not     r15
  0000000140BA05A0  and     r15, rbx
  0000000140BA05A3  mov     rax, 219CA38F2627DC05h
  0000000140BA05AD  imul    rax, rbp
  0000000140BA05B1  mov     r12, rax
  0000000140BA05B4  mov     [rsp+548h+var_1B0], rax
  0000000140BA05BC  not     rcx
  0000000140BA05BF  mov     rax, [rcx]
  0000000140BA05C2  mov     [rsp+548h+var_3A8], rax
  0000000140BA05CA  shr     rax, 3Fh
  0000000140BA05CE  mov     [rsp+548h+var_468], rax
  0000000140BA05D6  mov     rax, 8EF1CF62B8DBE8ACh
  0000000140BA05E0  imul    rax, rbp
  0000000140BA05E4  mov     rbx, rax
  0000000140BA05E7  mov     [rsp+548h+var_1A0], rax
  0000000140BA05EF  mov     rax, 673E858FDA9C8E13h
  0000000140BA05F9  imul    rax, rbp
  0000000140BA05FD  imul    ecx, ebp, 5AD18CA0h
  0000000140BA0603  mov     [rsp+548h+var_2D0], rcx
  0000000140BA060B  mov     rcx, [rsp+rcx+548h]
  0000000140BA0613  add     rax, rcx
  0000000140BA0616  mov     rsi, rcx
  0000000140BA0619  mov     [rsp+548h+var_208], rcx
  0000000140BA0621  imul    edi, ebp, -1Dh
  0000000140BA0624  mov     [rsp+548h+var_394], edi
  0000000140BA062B  imul    ecx, ebp, -23h
  0000000140BA062E  mov     [rsp+548h+var_398], ecx
  0000000140BA0635  imul    r8d, ebp, 85FF81F8h
  0000000140BA063C  mov     [rsp+548h+var_4A0], r8
  0000000140BA0644  imul    r8d, ebp, 3F0ED3C0h
  0000000140BA064B  mov     [rsp+548h+var_1E0], r8
  0000000140BA0653  mov     r14, rbp
  0000000140BA0656  mov     r9, [rsp+548h+var_360]
  0000000140BA065E  test    r9b, 1
  0000000140BA0662  lea     r11, [rsp+r8+548h]
  0000000140BA066A  cmovnz  r11, rax
  0000000140BA066E  mov     [rsp+548h+var_238], r11
  0000000140BA0676  not     r15
  0000000140BA0679  lea     rax, [r15+r15*2]
  0000000140BA067D  mov     r11, [rsp+548h+var_198]
  0000000140BA0685  mov     r8, r11
  0000000140BA0688  shl     r8, cl
  0000000140BA068B  mov     ecx, edi
  0000000140BA068D  shr     r11, cl
  0000000140BA0690  mov     rax, [r10+rax+1]
  0000000140BA0695  mov     [rsp+548h+var_358], rax
  0000000140BA069D  not     r8
  0000000140BA06A0  not     r11
  0000000140BA06A3  and     r11, r8
  0000000140BA06A6  mov     rax, r12
  0000000140BA06A9  and     rax, r11
  0000000140BA06AC  not     rax
  0000000140BA06AF  not     r11
  0000000140BA06B2  and     r11, rbx
  0000000140BA06B5  not     r11
  0000000140BA06B8  and     r11, rax
  0000000140BA06BB  mov     [rsp+548h+var_460], r11
  0000000140BA06C3  not     rdx
  0000000140BA06C6  mov     rax, [rdx]
  0000000140BA06C9  mov     [rsp+548h+var_210], rax
  0000000140BA06D1  bt      r11, 3Ch ; '<'
  0000000140BA06D6  setnb   byte ptr [rsp+548h+var_268]
  0000000140BA06DE  mov     rcx, 9AEF8FDA5BDB68C6h
  0000000140BA06E8  imul    rcx, rbp
  0000000140BA06EC  add     rcx, rsi
  0000000140BA06EF  mov     [rsp+548h+var_240], rcx
  0000000140BA06F7  mov     rbx, 4AF210EA06838C51h
  0000000140BA0701  imul    rbx, rbp
  0000000140BA0705  and     rbx, rax
  0000000140BA0708  mov     r10, [rsp+548h+arg_1F8]
  0000000140BA0710  mov     eax, r10d
  0000000140BA0713  not     eax
  0000000140BA0715  mov     edx, eax
  0000000140BA0717  shr     edx, 2
  0000000140BA071A  and     edx, 61h
  0000000140BA071D  imul    ecx, r14d, 383662Bh
  0000000140BA0724  mov     [rsp+548h+var_248], rcx
  0000000140BA072C  imul    ecx, r14d, 28DE15C7h
  0000000140BA0733  mov     [rsp+548h+var_1D8], rcx
  0000000140BA073B  imul    ecx, r14d, 5E963DA0h
  0000000140BA0742  mov     [rsp+548h+var_458], rcx
  0000000140BA074A  imul    ecx, r14d, 0E0D10E98h
  0000000140BA0751  xor     r8d, r8d
  0000000140BA0754  bt      r10, 3Ch ; '<'
  0000000140BA0759  setnb   r8b
  0000000140BA075D  imul    r8, rdx
  0000000140BA0761  mov     rsi, r8
  0000000140BA0764  mov     edx, eax
  0000000140BA0766  and     edx, 1000181h
  0000000140BA076C  mov     r8, r10
  0000000140BA076F  shr     r8, 11h
  0000000140BA0773  not     r8d
  0000000140BA0776  and     r8d, 40008081h
  0000000140BA077D  imul    r8, rdx
  0000000140BA0781  mov     r11, r8
  0000000140BA0784  imul    edi, r14d, 0B967CA40h
  0000000140BA078B  mov     [rsp+548h+var_420], rdi
  0000000140BA0793  xor     edx, edx
  0000000140BA0795  bt      r10, 3Ah ; ':'
  0000000140BA079A  setnb   dl
  0000000140BA079D  mov     r8d, eax
  0000000140BA07A0  shr     r8d, 15h
  0000000140BA07A4  and     r8d, 9
  0000000140BA07A8  imul    r8, rdx
  0000000140BA07AC  shr     eax, 13h
  0000000140BA07AF  and     eax, 21h
  0000000140BA07B2  shr     r10, 22h
  0000000140BA07B6  not     r10d
  0000000140BA07B9  and     r10d, 0C02001h
  0000000140BA07C0  imul    r10, rax
  0000000140BA07C4  mov     [rsp+548h+var_2F8], r10
  0000000140BA07CC  imul    eax, r14d, 0D8EF3420h
  0000000140BA07D3  mov     [rsp+548h+var_500], rax
  0000000140BA07D8  add     rax, rsp
  0000000140BA07DB  add     rax, 548h
  0000000140BA07E1  imul    rax, [rsp+548h+var_510]
  0000000140BA07E7  imul    edx, r14d, 7E1DA780h
  0000000140BA07EE  mov     [rsp+548h+var_3D8], rdx
  0000000140BA07F6  lea     r15, [rsp+rdx+548h+var_548]
  0000000140BA07FA  add     r15, 548h
  0000000140BA0801  mov     [rsp+548h+var_538], r15
  0000000140BA0806  mov     rdx, r9
  0000000140BA0809  imul    rdx, r15
  0000000140BA080D  add     rdx, rax
  0000000140BA0810  not     rdx
  0000000140BA0813  imul    eax, r14d, 0D4D20AA8h
  0000000140BA081A  mov     [rsp+548h+var_430], rax
  0000000140BA0822  lea     rbp, [rsp+rax+548h+var_548]
  0000000140BA0826  add     rbp, 548h
  0000000140BA082D  imul    rbp, [rsp+548h+var_3A0]
  0000000140BA0836  not     rbp
  0000000140BA0839  and     rbp, rdx
  0000000140BA083C  lea     rdx, [rsp+rdi+548h+var_548]
  0000000140BA0840  add     rdx, 548h
  0000000140BA0847  mov     [rsp+548h+var_1B8], rdx
  0000000140BA084F  mov     [rsp+548h+var_428], r11
  0000000140BA0857  mov     rax, r11
  0000000140BA085A  imul    rax, rdx
  0000000140BA085E  imul    edx, r14d, 27694458h
  0000000140BA0865  mov     [rsp+548h+var_4E8], rdx
  0000000140BA086A  add     rdx, rsp
  0000000140BA086D  add     rdx, 548h
  0000000140BA0874  mov     [rsp+548h+var_2F0], rdx
  0000000140BA087C  mov     r9, r8
  0000000140BA087F  mov     [rsp+548h+var_1F8], r8
  0000000140BA0887  imul    r8, rdx
  0000000140BA088B  add     r8, rax
  0000000140BA088E  imul    eax, r14d, 0B185EFC8h
  0000000140BA0895  mov     [rsp+548h+var_470], rax
  0000000140BA089D  lea     rdx, [rsp+rax+548h+var_548]
  0000000140BA08A1  add     rdx, 548h
  0000000140BA08A8  mov     [rsp+548h+var_3E8], rdx
  0000000140BA08B0  mov     rax, r10
  0000000140BA08B3  imul    rax, rdx
  0000000140BA08B7  not     rax
  0000000140BA08BA  not     r8
  0000000140BA08BD  and     r8, rax
  0000000140BA08C0  mov     [rsp+548h+var_3D0], r8
  0000000140BA08C8  imul    eax, r14d, 7A58F680h
  0000000140BA08CF  add     rax, rsp
  0000000140BA08D2  add     rax, 548h
  0000000140BA08D8  imul    rax, r11
  0000000140BA08DC  not     rax
  0000000140BA08DF  imul    edx, r14d, 0BFF03F0h
  0000000140BA08E6  mov     [rsp+548h+var_498], rdx
  0000000140BA08EE  add     rdx, rsp
  0000000140BA08F1  add     rdx, 548h
  0000000140BA08F8  imul    rdx, r9
  0000000140BA08FC  not     rdx
  0000000140BA08FF  and     rdx, rax
  0000000140BA0902  not     rdx
  0000000140BA0905  imul    eax, r14d, 0A9A41550h
  0000000140BA090C  mov     [rsp+548h+var_508], rax
  0000000140BA0911  add     rax, rsp
  0000000140BA0914  add     rax, 548h
  0000000140BA091A  imul    rax, r10
  0000000140BA091E  add     rax, rdx
  0000000140BA0921  not     rax
  0000000140BA0924  imul    edx, r14d, 432BFD38h
  0000000140BA092B  mov     [rsp+548h+var_270], rdx
  0000000140BA0933  add     rdx, rsp
  0000000140BA0936  add     rdx, 548h
  0000000140BA093D  imul    rdx, rsi
  0000000140BA0941  mov     r15, rsi
  0000000140BA0944  mov     [rsp+548h+var_370], rsi
  0000000140BA094C  not     rdx
  0000000140BA094F  and     rdx, rax
  0000000140BA0952  mov     [rsp+548h+var_3E0], rdx
  0000000140BA095A  imul    eax, r14d, 3B4A22C0h
  0000000140BA0961  mov     [rsp+548h+var_4F0], rax
  0000000140BA0966  add     rax, rsp
  0000000140BA0969  add     rax, 548h
  0000000140BA096F  mov     r8, [rsp+548h+var_540]
  0000000140BA0974  imul    rax, r8
  0000000140BA0978  imul    edx, r14d, 52EFB228h
  0000000140BA097F  mov     [rsp+548h+var_4C8], rdx
  0000000140BA0987  add     rdx, rsp
  0000000140BA098A  add     rdx, 548h
  0000000140BA0991  mov     r10, [rsp+548h+var_488]
  0000000140BA0999  imul    rdx, r10
  0000000140BA099D  add     rdx, rax
  0000000140BA09A0  not     rdx
  0000000140BA09A3  imul    eax, r14d, 6A954190h
  0000000140BA09AA  mov     [rsp+548h+var_1C8], rax
  0000000140BA09B2  lea     r9, [rsp+rax+548h+var_548]
  0000000140BA09B6  add     r9, 548h
  0000000140BA09BD  mov     r11, [rsp+548h+var_380]
  0000000140BA09C5  imul    r9, r11
  0000000140BA09C9  not     r9
  0000000140BA09CC  and     r9, rdx
  0000000140BA09CF  lea     rax, [rsp+rcx+548h+var_548]
  0000000140BA09D3  add     rax, 548h
  0000000140BA09D9  mov     [rsp+548h+var_1E8], rax
  0000000140BA09E1  mov     rcx, r8
  0000000140BA09E4  imul    rcx, rax
  0000000140BA09E8  not     rcx
  0000000140BA09EB  mov     rdx, r14
  0000000140BA09EE  imul    eax, edx, 46F0AE38h
  0000000140BA09F4  mov     [rsp+548h+var_390], rax
  0000000140BA09FC  lea     r8, [rsp+rax+548h+var_548]
  0000000140BA0A00  add     r8, 548h
  0000000140BA0A07  imul    r8, r10
  0000000140BA0A0B  not     r8
  0000000140BA0A0E  and     r8, rcx
  0000000140BA0A11  not     r8
  0000000140BA0A14  imul    eax, edx, 0E495BF98h
  0000000140BA0A1A  mov     [rsp+548h+var_528], rax
  0000000140BA0A1F  add     rax, rsp
  0000000140BA0A22  add     rax, 548h
  0000000140BA0A28  mov     [rsp+548h+var_2E8], rax
  0000000140BA0A30  mov     r10, r11
  0000000140BA0A33  imul    r10, rax
  0000000140BA0A37  add     r10, r8
  0000000140BA0A3A  mov     rax, rbx
  0000000140BA0A3D  not     rax
  0000000140BA0A40  mov     [rsp+548h+var_290], rax
  0000000140BA0A48  mov     rdi, 0DC1477ACD3D7F15Eh
  0000000140BA0A52  imul    rdi, r14
  0000000140BA0A56  add     rdi, rax
  0000000140BA0A59  mov     r12, rdi
  0000000140BA0A5C  not     r12
  0000000140BA0A5F  mov     [rsp+548h+var_260], r12
  0000000140BA0A67  mov     r11, 12F10850481621D6h
  0000000140BA0A71  imul    r11, r14
  0000000140BA0A75  add     r11, rax
  0000000140BA0A78  and     r12, r11
  0000000140BA0A7B  mov     rbx, r12
  0000000140BA0A7E  not     rbx
  0000000140BA0A81  mov     r14, r11
  0000000140BA0A84  not     r14
  0000000140BA0A87  mov     r8, rdi
  0000000140BA0A8A  and     r8, r11
  0000000140BA0A8D  mov     rsi, rdi
  0000000140BA0A90  and     rsi, r14
  0000000140BA0A93  not     rsi
  0000000140BA0A96  and     rsi, rbx
  0000000140BA0A99  mov     rcx, 7A625A6AAF785F25h
  0000000140BA0AA3  imul    rcx, rdx
  0000000140BA0AA7  add     rcx, rax
  0000000140BA0AAA  mov     [rsp+548h+var_258], rcx
  0000000140BA0AB2  mov     r13, 2080CFEF2B5A4FB1h
  0000000140BA0ABC  imul    r13, rdx
  0000000140BA0AC0  add     r13, rax
  0000000140BA0AC3  imul    eax, edx, 763BCD08h
  0000000140BA0AC9  mov     [rsp+548h+var_4D0], rax
  0000000140BA0ACE  add     rax, rsp
  0000000140BA0AD1  add     rax, 548h
  0000000140BA0AD7  imul    rax, [rsp+548h+var_450]
  0000000140BA0AE0  imul    ecx, edx, 587878h
  0000000140BA0AE6  mov     [rsp+548h+var_440], rcx
  0000000140BA0AEE  add     rcx, rsp
  0000000140BA0AF1  add     rcx, 548h
  0000000140BA0AF8  imul    rcx, r15
  0000000140BA0AFC  mov     [rsp+548h+var_3F0], rcx
  0000000140BA0B04  imul    r15d, edx, 0DCB3E520h
  0000000140BA0B0B  mov     [rsp+548h+var_518], r15
  0000000140BA0B10  imul    r15d, edx, 20FC3B4Fh
  0000000140BA0B17  mov     [rsp+548h+var_388], r15
  0000000140BA0B1F  imul    r15d, edx, 372CF948h
  0000000140BA0B26  mov     [rsp+548h+var_408], r15
  0000000140BA0B2E  imul    ecx, edx, 6E59F290h
  0000000140BA0B34  mov     [rsp+548h+var_4B0], rcx
  0000000140BA0B3C  mov     r15, rdx
  0000000140BA0B3F  test    byte ptr [rsp+548h+var_548], 1
  0000000140BA0B43  not     rbp
  0000000140BA0B46  not     r9
  0000000140BA0B49  lea     rdx, [rsp+rcx+548h]
  0000000140BA0B51  mov     [rsp+548h+var_1D0], rdx
  0000000140BA0B59  cmovnz  r9, rdx
  0000000140BA0B5D  mov     rax, [rbp+rax+0]
  0000000140BA0B62  mov     [rsp+548h+var_220], rax
  0000000140BA0B6A  mov     rax, [rsp+548h+var_458]
  0000000140BA0B72  lea     rax, [rsp+rax+548h]
  0000000140BA0B7A  mov     [rsp+548h+var_1C0], rax
  0000000140BA0B82  cmovnz  r10, rax
  0000000140BA0B86  imul    eax, r15d, 56B46328h
  0000000140BA0B8D  mov     [rsp+548h+var_480], rax
  0000000140BA0B95  add     rax, rsp
  0000000140BA0B98  add     rax, 548h
  0000000140BA0B9E  imul    rax, [rsp+548h+var_540]
  0000000140BA0BA4  not     rax
  0000000140BA0BA7  imul    ebp, r15d, 1BC2B8E0h
  0000000140BA0BAE  lea     rcx, [rsp+rbp+548h+var_548]
  0000000140BA0BB2  add     rcx, 548h
  0000000140BA0BB9  mov     [rsp+548h+var_1F0], rcx
  0000000140BA0BC1  mov     rbp, [rsp+548h+var_488]
  0000000140BA0BC9  imul    rbp, rcx
  0000000140BA0BCD  not     rbp
  0000000140BA0BD0  and     rbp, rax
  0000000140BA0BD3  mov     rcx, [rsp+548h+var_4C0]
  0000000140BA0BDB  and     ecx, dword ptr [rsp+548h+var_388]
  0000000140BA0BE2  mov     [rsp+548h+var_4C0], rcx
  0000000140BA0BEA  not     rbp
  0000000140BA0BED  imul    eax, r15d, 823AD0F8h
  0000000140BA0BF4  mov     [rsp+548h+var_400], rax
  0000000140BA0BFC  imul    eax, r15d, 2B866DD0h
  0000000140BA0C03  mov     [rsp+548h+var_478], rax
  0000000140BA0C0B  imul    eax, r15d, 4B0DD7B0h
  0000000140BA0C12  mov     [rsp+548h+var_4A8], rax
  0000000140BA0C1A  imul    edx, r15d, 13E0DE68h
  0000000140BA0C21  mov     [rsp+548h+var_418], rdx
  0000000140BA0C29  imul    eax, r15d, 0F4597488h
  0000000140BA0C30  mov     [rsp+548h+var_520], rax
  0000000140BA0C35  imul    eax, r15d, 101C2D68h
  0000000140BA0C3C  mov     [rsp+548h+var_490], rax
  0000000140BA0C44  imul    eax, r15d, 0B54AA0C8h
  0000000140BA0C4B  mov     [rsp+548h+var_410], rax
  0000000140BA0C53  imul    eax, r15d, 0CCF03030h
  0000000140BA0C5A  mov     [rsp+548h+var_548], rax
  0000000140BA0C5E  test    cl, 1
  0000000140BA0C61  cmovz   rbp, [rsp+548h+var_538]
  0000000140BA0C67  mov     rax, [rsp+548h+var_3D0]
  0000000140BA0C6F  not     rax
  0000000140BA0C72  mov     rcx, [rsp+548h+var_3F0]
  0000000140BA0C7A  mov     rax, [rax+rcx]
  0000000140BA0C7E  mov     [rsp+548h+var_228], rax
  0000000140BA0C86  mov     rax, [rsp+548h+var_3E0]
  0000000140BA0C8E  not     rax
  0000000140BA0C91  mov     rax, [rax]
  0000000140BA0C94  mov     [rsp+548h+var_308], rax
  0000000140BA0C9C  mov     rax, [r9]
  0000000140BA0C9F  mov     [rsp+548h+var_218], rax
  0000000140BA0CA7  mov     rax, [r10]
  0000000140BA0CAA  mov     [rsp+548h+var_188], rax
  0000000140BA0CB2  mov     rax, [rsp+548h+var_4B0]
  0000000140BA0CBA  mov     rax, [rsp+rax+548h]
  0000000140BA0CC2  mov     [rsp+548h+var_58], rax
  0000000140BA0CCA  mov     rax, [rbp+0]
  0000000140BA0CCE  mov     [rsp+548h+var_50], rax
  0000000140BA0CD6  imul    eax, r15d, 0D10D59A8h
  0000000140BA0CDD  mov     rax, [rsp+rax+548h]
  0000000140BA0CE5  mov     [rsp+548h+var_48], rax
  0000000140BA0CED  mov     rax, 2E980EE3812A4227h
  0000000140BA0CF7  imul    rax, r15
  0000000140BA0CFB  mov     [rsp+548h+var_438], rax
  0000000140BA0D03  mov     rax, 60CF6B4700279763h
  0000000140BA0D0D  imul    rax, r15
  0000000140BA0D11  mov     [rsp+548h+var_3E0], rax
  0000000140BA0D19  mov     rax, [rsp+548h+var_4A0]
  0000000140BA0D21  mov     rax, [rsp+rax+548h]
  0000000140BA0D29  mov     [rsp+548h+var_3D0], rax
  0000000140BA0D31  mov     rax, [rsp+548h+var_530]
  0000000140BA0D36  mov     rax, [rsp+rax+548h]
  0000000140BA0D3E  mov     [rsp+548h+var_4B0], rax
  0000000140BA0D46  mov     rax, [rsp+548h+var_518]
  0000000140BA0D4B  mov     rax, [rsp+rax+548h]
  0000000140BA0D53  mov     [rsp+548h+var_3F0], rax
  0000000140BA0D5B  mov     r10, [rsp+548h+var_1E0]
  0000000140BA0D63  mov     rax, [rsp+r10+548h]
  0000000140BA0D6B  mov     [rsp+548h+var_378], rax
  0000000140BA0D73  mov     rax, [rsp+548h+var_478]
  0000000140BA0D7B  mov     rax, [rsp+rax+548h]
  0000000140BA0D83  mov     [rsp+548h+var_190], rax
  0000000140BA0D8B  mov     rax, [rsp+rdx+548h]
  0000000140BA0D93  mov     [rsp+548h+var_80], rax
  0000000140BA0D9B  mov     rax, [rsp+548h+var_4A8]
  0000000140BA0DA3  mov     rax, [rsp+rax+548h]
  0000000140BA0DAB  mov     [rsp+548h+var_78], rax
  0000000140BA0DB3  mov     rax, [rsp+548h+var_548]
  0000000140BA0DB7  mov     rax, [rsp+rax+548h]
  0000000140BA0DBF  mov     [rsp+548h+var_70], rax
  0000000140BA0DC7  mov     rax, [rsp+548h+var_410]
  0000000140BA0DCF  mov     rax, [rsp+rax+548h]
  0000000140BA0DD7  mov     [rsp+548h+var_1A8], rax
  0000000140BA0DDF  mov     rax, [rsp+548h+var_520]
  0000000140BA0DE4  mov     rax, [rsp+rax+548h]
  0000000140BA0DEC  mov     [rsp+548h+var_68], rax
  0000000140BA0DF4  imul    eax, r15d, 0F094C388h
  0000000140BA0DFB  mov     [rsp+548h+var_538], rax
  0000000140BA0E00  mov     rax, [rsp+rax+548h]
  0000000140BA0E08  mov     [rsp+548h+var_60], rax
  0000000140BA0E10  mov     rax, 0AF4725EF390F96A0h
  0000000140BA0E1A  mov     rax, 8E3357D4E1C6CCA8h
  0000000140BA0E24  test    r11, 0
  0000000140BA0E2B  call    locret_140BA0E3B  ; -> locret_140BA0E3B
  0000000140BA0E30  jp      loc_140BA0E3C
  0000000140BA0E36  jmp     loc_140BA0208
  0000000140BA0E3B  retn
  0000000140BA0E3C  nop
  0000000140BA0E3D  jmp     $+5
  0000000140BA0E42  mov     rax, 339D7B5A5D446B89h
  0000000140BA0E4C  mov     rax, 0FF619F51B8CDED26h
  0000000140BA0E56  mov     rax, 0AF4725EF390F96A0h
  0000000140BA0E60  mov     rax, 8E3357D4E1C6CCA8h
  0000000140BA0E6A  mov     rax, 0ED5F233216532670h
  0000000140BA0E74  mov     rax, 0CCF84383A19D2072h
  0000000140BA0E7E  test    rbp, 0
  0000000140BA0E85  call    locret_140BA0E95  ; -> locret_140BA0E95
  0000000140BA0E8A  jno     loc_140BA0E96
  0000000140BA0E90  jmp     loc_140BA14A0
  0000000140BA0E95  retn
  0000000140BA0E96  nop
  0000000140BA0E97  jmp     loc_140BA11BD
  0000000140BA0E9C  mov     rax, 339D7B5A5D446B89h
  0000000140BA0EA6  mov     rax, 0FF619F51B8CDED26h
  0000000140BA0EB0  mov     rax, 0AF4725EF390F96A0h
  0000000140BA0EBA  mov     rax, 8E3357D4E1C6CCA8h
  0000000140BA0EC4  mov     rax, 0ED5F233216532670h
  0000000140BA0ECE  mov     rax, 0CCF84383A19D2072h
  0000000140BA0ED8  mov     [rcx], rbp
  0000000140BA0EDB  mov     rdx, [rsp+548h+var_518]
  0000000140BA0EE0  not     rdx
  0000000140BA0EE3  mov     rax, [rsp+548h+var_1B8]
  0000000140BA0EEB  mov     rcx, [rsp+548h+var_3F8]
  0000000140BA0EF3  mov     [rax+rdx], rcx
  0000000140BA0EF7  mov     rax, [rsp+548h+var_520]
  0000000140BA0EFC  mov     rcx, [rsp+548h+var_528]
  0000000140BA0F01  lea     rax, [rcx+rax*2]
  0000000140BA0F05  mov     rcx, [rsp+548h+var_3C8]
  0000000140BA0F0D  not     rcx
  0000000140BA0F10  mov     [rcx], rax
  0000000140BA0F13  mov     rcx, [rsp+548h+var_538]
  0000000140BA0F18  not     rcx
  0000000140BA0F1B  mov     rax, [rsp+548h+var_4F0]
  0000000140BA0F20  lea     rax, [rax+rcx*2]
  0000000140BA0F24  mov     rcx, [rsp+548h+var_4D8]
  0000000140BA0F29  add     rax, rcx
  0000000140BA0F2C  inc     rax
  0000000140BA0F2F  not     r9
  0000000140BA0F32  or      r9, [rsp+548h+var_4B8]
  0000000140BA0F3A  mov     [r9], rax
  0000000140BA0F3D  mov     rax, [rsp+548h+var_4D0]
  0000000140BA0F42  mov     rcx, [rsp+548h+var_410]
  0000000140BA0F4A  mov     [rcx], rax
  0000000140BA0F4D  mov     rax, [rsp+548h+var_380]
  0000000140BA0F55  mov     rcx, [rsp+548h+var_2A0]
  0000000140BA0F5D  mov     [rax], rcx
  0000000140BA0F60  mov     rax, [rsp+548h+var_D0]
  0000000140BA0F68  mov     rcx, [rsp+548h+var_408]
  0000000140BA0F70  mov     [rcx], rax
  0000000140BA0F73  mov     rax, [rsp+548h+var_218]
  0000000140BA0F7B  mov     rcx, [rsp+548h+var_420]
  0000000140BA0F83  mov     [rcx], rax
  0000000140BA0F86  mov     rax, [rsp+548h+var_4B0]
  0000000140BA0F8E  not     rax
  0000000140BA0F91  mov     rcx, [rsp+548h+var_2C0]
  0000000140BA0F99  mov     [rcx], rax
  0000000140BA0F9C  mov     rax, [rsp+548h+var_2B0]
  0000000140BA0FA4  mov     rcx, [rsp+548h+var_2B8]
  0000000140BA0FAC  mov     [rcx], rax
  0000000140BA0FAF  mov     rax, [rsp+548h+var_2F0]
  0000000140BA0FB7  not     rax
  0000000140BA0FBA  mov     rcx, [rsp+548h+var_2D0]
  0000000140BA0FC2  mov     [rcx], rax
  0000000140BA0FC5  mov     rax, [rsp+548h+var_80]
  0000000140BA0FCD  mov     rcx, [rsp+548h+var_288]
  0000000140BA0FD5  mov     [rcx], rax
  0000000140BA0FD8  mov     rdx, [rsp+548h+var_3B0]
  0000000140BA0FE0  not     rdx
  0000000140BA0FE3  mov     rax, [rsp+548h+var_1C0]
  0000000140BA0FEB  mov     rcx, [rsp+548h+var_78]
  0000000140BA0FF3  mov     [rdx+rax], rcx
  0000000140BA0FF7  mov     rax, [rsp+548h+var_70]
  0000000140BA0FFF  mov     rcx, [rsp+548h+var_2A8]
  0000000140BA1007  mov     [rcx], rax
  0000000140BA100A  mov     rax, [rsp+548h+var_440]
  0000000140BA1012  mov     rcx, [rsp+548h+var_228]
  0000000140BA101A  mov     [rax], rcx
  0000000140BA101D  mov     rax, [rsp+548h+var_3D0]
  0000000140BA1025  mov     rcx, [rsp+548h+var_400]
  0000000140BA102D  mov     [rcx], rax
  0000000140BA1030  mov     rax, [rsp+548h+var_200]
  0000000140BA1038  mov     [rax], rbx
  0000000140BA103B  mov     rax, [rsp+548h+var_358]
  0000000140BA1043  mov     rcx, [rsp+548h+var_368]
  0000000140BA104B  mov     [rcx], rax
  0000000140BA104E  mov     rax, [rsp+548h+var_58]
  0000000140BA1056  mov     rcx, [rsp+548h+var_460]
  0000000140BA105E  mov     [rcx], rax
  0000000140BA1061  mov     rax, [rsp+548h+var_3B8]
  0000000140BA1069  mov     rcx, [rsp+548h+var_1A8]
  0000000140BA1071  mov     [rax], rcx
  0000000140BA1074  mov     rax, [rsp+548h+var_68]
  0000000140BA107C  mov     rcx, [rsp+548h+var_3C0]
  0000000140BA1084  mov     [rcx], rax
  0000000140BA1087  mov     rax, [rsp+548h+var_50]
  0000000140BA108F  mov     rcx, [rsp+548h+var_1F0]
  0000000140BA1097  mov     [rcx], rax
  0000000140BA109A  mov     rax, [rsp+548h+var_188]
  0000000140BA10A2  mov     rcx, [rsp+548h+var_280]
  0000000140BA10AA  mov     [rcx], rax
  0000000140BA10AD  mov     rax, [rsp+548h+var_190]
  0000000140BA10B5  mov     rcx, [rsp+548h+var_278]
  0000000140BA10BD  mov     [rcx], rax
  0000000140BA10C0  mov     rax, [rsp+548h+var_48]
  0000000140BA10C8  mov     rcx, [rsp+548h+var_430]
  0000000140BA10D0  mov     [rcx], rax
  0000000140BA10D3  mov     rax, [rsp+548h+var_60]
  0000000140BA10DB  mov     rcx, [rsp+548h+var_438]
  0000000140BA10E3  mov     [rcx], rax
  0000000140BA10E6  mov     rdx, [rsp+548h+var_3D8]
  0000000140BA10EE  not     rdx
  0000000140BA10F1  mov     rax, [rsp+548h+var_370]
  0000000140BA10F9  mov     rcx, [rsp+548h+var_220]
  0000000140BA1101  mov     [rdx+rax], rcx
  0000000140BA1105  mov     rax, [rsp+548h+var_270]
  0000000140BA110D  mov     rdx, [rsp+548h+var_208]
  0000000140BA1115  mov     [rax], rdx
  0000000140BA1118  mov     rax, [rsp+548h+var_250]
  0000000140BA1120  mov     rcx, [rsp+548h+var_418]
  0000000140BA1128  mov     [rax], rcx
  0000000140BA112B  mov     rcx, [rsp+548h+var_378]
  0000000140BA1133  not     rcx
  0000000140BA1136  mov     rax, [rsp+548h+var_390]
  0000000140BA113E  mov     [rax], rcx
  0000000140BA1141  mov     [rdi], rsi
  0000000140BA1144  mov     rcx, [rsp+548h+var_3E0]
  0000000140BA114C  add     rcx, rdx
  0000000140BA114F  add     rcx, [rsp+548h+var_510]
  0000000140BA1154  imul    rcx, [rsp+548h+var_490]
  0000000140BA115D  mov     rax, [rsp+548h+var_468]
  0000000140BA1165  not     rax
  0000000140BA1168  not     rcx
  0000000140BA116B  and     rcx, rax
  0000000140BA116E  not     rcx
  0000000140BA1171  add     rcx, [rsp+548h+var_450]
  0000000140BA1179  mov     rdx, [rsp+548h+var_508]
  0000000140BA117E  mov     rax, rdx
  0000000140BA1181  not     rax
  0000000140BA1184  and     rdx, rcx
  0000000140BA1187  not     rcx
  0000000140BA118A  and     rcx, rax
  0000000140BA118D  mov     rax, rdx
  0000000140BA1190  not     rax
  0000000140BA1193  not     rcx
  0000000140BA1196  and     rcx, rax
  0000000140BA1199  sub     rcx, rdx
  0000000140BA119C  lea     rax, [rcx+rdx*2]
  0000000140BA11A0  mov     rcx, [rsp+548h+var_488]
  0000000140BA11A8  add     rsp, 508h
  0000000140BA11AF  pop     rbx
  0000000140BA11B0  pop     rbp
  0000000140BA11B1  pop     rdi
  0000000140BA11B2  pop     rsi
  0000000140BA11B3  pop     r12
  0000000140BA11B5  pop     r13
  0000000140BA11B7  pop     r14
  0000000140BA11B9  pop     r15
  0000000140BA11BB  jmp     rax
  0000000140BA11BD  mov     rax, 339D7B5A5D446B89h
  0000000140BA11C7  mov     rax, 0FF619F51B8CDED26h
  0000000140BA11D1  mov     rax, 0AF4725EF390F96A0h
  0000000140BA11DB  mov     rax, 8E3357D4E1C6CCA8h
  0000000140BA11E5  mov     rax, 0ED5F233216532670h
  0000000140BA11EF  mov     rax, 0CCF84383A19D2072h
  0000000140BA11F9  mov     rax, [rsp+548h+var_238]
  0000000140BA1201  cmp     byte ptr [rax], 0
  0000000140BA1204  mov     r9, [rsp+548h+var_1D8]
  0000000140BA120C  cmovz   r9, [rsp+548h+var_248]
  0000000140BA1215  setz    bpl
  0000000140BA1219  add     r9, [rsp+548h+var_240]
  0000000140BA1221  mov     rax, r9
  0000000140BA1224  not     rax
  0000000140BA1227  and     r12, rax
  0000000140BA122A  not     r12
  0000000140BA122D  and     rbx, r9
  0000000140BA1230  not     rbx
  0000000140BA1233  and     rbx, r12
  0000000140BA1236  mov     rdx, r8
  0000000140BA1239  and     r8, r9
  0000000140BA123C  and     rsi, r9
  0000000140BA123F  mov     r12, r9
  0000000140BA1242  mov     [rsp+548h+var_1D8], r9
  0000000140BA124A  sub     r8, rsi
  0000000140BA124D  and     r14, rax
  0000000140BA1250  mov     r9, rdi
  0000000140BA1253  and     r9, r14
  0000000140BA1256  not     r9
  0000000140BA1259  add     r8, r9
  0000000140BA125C  not     rdx
  0000000140BA125F  and     rdx, rax
  0000000140BA1262  sub     r8, rdx
  0000000140BA1265  add     r8, rbx
  0000000140BA1268  not     r14
  0000000140BA126B  and     r11, r12
  0000000140BA126E  not     r11
  0000000140BA1271  and     r11, r14
  0000000140BA1274  and     rdi, r11
  0000000140BA1277  not     r11
  0000000140BA127A  and     r11, [rsp+548h+var_260]
  0000000140BA1282  not     r11
  0000000140BA1285  not     rdi
  0000000140BA1288  and     rdi, r11
  0000000140BA128B  not     r13
  0000000140BA128E  and     bpl, byte ptr [rsp+548h+var_468]
  0000000140BA1296  not     bpl
  0000000140BA1299  and     r13, rax
  0000000140BA129C  movzx   r11d, byte ptr [rsp+548h+var_268]
  0000000140BA12A5  test    bpl, r11b
  0000000140BA12A8  mov     rcx, [rsp+548h+var_3E0]
  0000000140BA12B0  cmovnz  rcx, [rsp+548h+var_438]
  0000000140BA12B9  mov     [rsp+548h+var_3E0], rcx
  0000000140BA12C1  mov     rcx, [rsp+548h+var_3B0]
  0000000140BA12C9  mov     r9, [rsp+548h+var_458]
  0000000140BA12D1  cmovnz  rcx, r9
  0000000140BA12D5  mov     [rsp+548h+var_3B0], rcx
  0000000140BA12DD  mov     rcx, [rsp+548h+var_490]
  0000000140BA12E5  cmovnz  rcx, [rsp+548h+var_520]
  0000000140BA12EB  mov     [rsp+548h+var_288], rcx
  0000000140BA12F3  mov     rcx, [rsp+548h+var_400]
  0000000140BA12FB  mov     rdx, [rsp+548h+var_410]
  0000000140BA1303  cmovnz  rcx, rdx
  0000000140BA1307  mov     [rsp+548h+var_240], rcx
  0000000140BA130F  mov     rcx, rdx
  0000000140BA1312  cmovnz  rcx, [rsp+548h+var_4A8]
  0000000140BA131B  mov     [rsp+548h+var_248], rcx
  0000000140BA1323  mov     rcx, [rsp+548h+var_4E8]
  0000000140BA1328  mov     rdx, [rsp+548h+var_430]
  0000000140BA1330  cmovz   rcx, rdx
  0000000140BA1334  mov     [rsp+548h+var_4E8], rcx
  0000000140BA1339  cmovz   r10, [rsp+548h+var_4B8]
  0000000140BA1342  mov     [rsp+548h+var_1E0], r10
  0000000140BA134A  mov     rcx, [rsp+548h+var_548]
  0000000140BA134E  cmovnz  rcx, [rsp+548h+var_470]
  0000000140BA1357  mov     [rsp+548h+var_238], rcx
  0000000140BA135F  mov     rcx, [rsp+548h+var_408]
  0000000140BA1367  mov     r10, [rsp+548h+var_390]
  0000000140BA136F  cmovnz  rcx, r10
  0000000140BA1373  mov     [rsp+548h+var_280], rcx
  0000000140BA137B  mov     rbx, [rsp+548h+var_418]
  0000000140BA1383  mov     rcx, [rsp+548h+var_4D0]
  0000000140BA1388  cmovnz  rcx, rbx
  0000000140BA138C  mov     [rsp+548h+var_4D0], rcx
  0000000140BA1391  cmovz   rdx, r10
  0000000140BA1395  mov     [rsp+548h+var_430], rdx
  0000000140BA139D  mov     rsi, [rsp+548h+var_3F8]
  0000000140BA13A5  mov     rcx, rsi
  0000000140BA13A8  mov     r12, [rsp+548h+var_530]
  0000000140BA13AD  cmovnz  rcx, r12
  0000000140BA13B1  mov     [rsp+548h+var_438], rcx
  0000000140BA13B9  mov     rcx, [rsp+548h+var_3D8]
  0000000140BA13C1  cmovz   rcx, [rsp+548h+var_528]
  0000000140BA13C7  mov     [rsp+548h+var_3D8], rcx
  0000000140BA13CF  mov     rcx, [rsp+548h+var_4F8]
  0000000140BA13D4  cmovz   rcx, [rsp+548h+var_480]
  0000000140BA13DD  mov     [rsp+548h+var_4F8], rcx
  0000000140BA13E2  mov     rcx, [rsp+548h+var_4F0]
  0000000140BA13E7  mov     r12, [rsp+548h+var_420]
  0000000140BA13EF  cmovnz  rcx, r12
  0000000140BA13F3  mov     [rsp+548h+var_278], rcx
  0000000140BA13FB  mov     rcx, [rsp+548h+var_508]
  0000000140BA1400  cmovz   rcx, [rsp+548h+var_518]
  0000000140BA1406  mov     [rsp+548h+var_508], rcx
  0000000140BA140B  mov     rcx, [rsp+548h+var_1C8]
  0000000140BA1413  cmovnz  rcx, [rsp+548h+var_538]
  0000000140BA1419  mov     [rsp+548h+var_1C8], rcx
  0000000140BA1421  not     r13
  0000000140BA1424  and     r13, [rsp+548h+var_258]
  0000000140BA142C  lea     rcx, [rdi+r8]
  0000000140BA1430  inc     rcx
  0000000140BA1433  mov     edi, r11d
  0000000140BA1436  test    bpl, r11b
  0000000140BA1439  cmovz   rcx, r13
  0000000140BA143D  mov     [rsp+548h+var_258], rcx
  0000000140BA1445  mov     r14, r15
  0000000140BA1448  imul    r8d, r14d, 0EC779A10h
  0000000140BA144F  imul    ecx, r14d, 23A49358h
  0000000140BA1456  mov     [rsp+548h+var_298], rcx
  0000000140BA145E  test    bpl, r11b
  0000000140BA1461  cmovnz  rcx, r8
  0000000140BA1465  mov     [rsp+548h+var_260], rcx
  0000000140BA146D  mov     rcx, 765587F90BB5C694h
  0000000140BA1477  imul    rcx, r15
  0000000140BA147B  mov     r11, [rsp+548h+var_290]
  0000000140BA1483  add     rcx, r11
  0000000140BA1486  mov     rdx, 6DC844A7183EAA64h
  0000000140BA1490  imul    rdx, r15
  0000000140BA1494  add     rdx, r11
  0000000140BA1497  not     rdx
  0000000140BA149A  and     rdx, rax
  0000000140BA149D  not     rdx
  0000000140BA14A0  and     rdx, rcx
  0000000140BA14A3  mov     rcx, 11C8497D35C3FD2Ah
  0000000140BA14AD  imul    rcx, r15
  0000000140BA14B1  add     rcx, r11
  0000000140BA14B4  mov     r10, 0B795A375AA4DA863h
  0000000140BA14BE  imul    r10, r15
  0000000140BA14C2  add     r10, r11
  0000000140BA14C5  mov     r15, r11
  0000000140BA14C8  not     r10
  0000000140BA14CB  and     r10, rax
  0000000140BA14CE  not     r10
  0000000140BA14D1  and     r10, rcx
  0000000140BA14D4  test    bpl, dil
  0000000140BA14D7  cmovnz  r10, rdx
  0000000140BA14DB  mov     [rsp+548h+var_88], r10
  0000000140BA14E3  imul    ecx, r14d, 91FE85E8h
  0000000140BA14EA  mov     [rsp+548h+var_300], rcx
  0000000140BA14F2  test    bpl, dil
  0000000140BA14F5  mov     r11, [rsp+548h+var_498]
  0000000140BA14FD  cmovnz  rcx, r11
  0000000140BA1501  mov     [rsp+548h+var_90], rcx
  0000000140BA1509  mov     rcx, 0FCFCB0DCFA1842B1h
  0000000140BA1513  imul    rcx, r14
  0000000140BA1517  add     rcx, r15
  0000000140BA151A  mov     rdx, 394A42C5AF01B7B1h
  0000000140BA1524  imul    rdx, r14
  0000000140BA1528  add     rdx, r15
  0000000140BA152B  not     rdx
  0000000140BA152E  and     rdx, rax
  0000000140BA1531  not     rdx
  0000000140BA1534  and     rdx, rcx
  0000000140BA1537  mov     rcx, 0FEB805C3D68E3DB1h
  0000000140BA1541  imul    rcx, r14
  0000000140BA1545  mov     r10, 0A2A265BAA3AEED23h
  0000000140BA154F  imul    r10, r14
  0000000140BA1553  and     r10, rax
  0000000140BA1556  not     r10
  0000000140BA1559  and     r10, rcx
  0000000140BA155C  test    bpl, dil
  0000000140BA155F  cmovnz  r9, rsi
  0000000140BA1563  mov     [rsp+548h+var_458], r9
  0000000140BA156B  cmovnz  r10, rdx
  0000000140BA156F  mov     [rsp+548h+var_3F8], r10
  0000000140BA1577  mov     rcx, 7EC095AFF7F7393Ch
  0000000140BA1581  imul    rcx, r14
  0000000140BA1585  add     rcx, r15
  0000000140BA1588  mov     r10, 6EFC6DE0A8686820h
  0000000140BA1592  imul    r10, r14
  0000000140BA1596  add     r10, r15
  0000000140BA1599  mov     rdx, 2FCE57584E4BF9FAh
  0000000140BA15A3  imul    rdx, r14
  0000000140BA15A7  mov     r9, 15952E471DEA131h
  0000000140BA15B1  imul    r9, r14
  0000000140BA15B5  and     r9, rax
  0000000140BA15B8  not     r9
  0000000140BA15BB  and     r9, rdx
  0000000140BA15BE  not     r10
  0000000140BA15C1  and     r10, rax
  0000000140BA15C4  not     r10
  0000000140BA15C7  and     r10, rcx
  0000000140BA15CA  test    bpl, dil
  0000000140BA15CD  cmovnz  r10, r9
  0000000140BA15D1  mov     [rsp+548h+var_290], r10
  0000000140BA15D9  cmp     [rsp+548h+var_468], 0
  0000000140BA15E2  setz    r13b
  0000000140BA15E6  mov     rax, [rsp+548h+var_210]
  0000000140BA15EE  mov     r9d, eax
  0000000140BA15F1  shr     r9d, 1Fh
  0000000140BA15F5  mov     rdi, [rsp+548h+var_3A8]
  0000000140BA15FD  bt      rdi, 39h ; '9'
  0000000140BA1602  setnb   al
  0000000140BA1605  or      al, r9b
  0000000140BA1608  mov     rcx, 7F68EB9BF9D78F2Eh
  0000000140BA1612  imul    rcx, r14
  0000000140BA1616  mov     rdx, 8BCE348ABFC67EAh
  0000000140BA1620  imul    rdx, r14
  0000000140BA1624  test    r13b, al
  0000000140BA1627  cmovnz  r11, [rsp+548h+var_390]
  0000000140BA1630  mov     [rsp+548h+var_498], r11
  0000000140BA1638  cmovnz  rdx, rcx
  0000000140BA163C  mov     [rsp+548h+var_468], rdx
  0000000140BA1644  mov     rbp, [rsp+548h+var_440]
  0000000140BA164C  cmovnz  rbp, [rsp+548h+var_400]
  0000000140BA1655  imul    edx, r14d, 8DE15C70h
  0000000140BA165C  mov     [rsp+548h+var_268], rdx
  0000000140BA1664  test    r13b, al
  0000000140BA1667  mov     r11, [rsp+548h+var_538]
  0000000140BA166C  mov     rcx, [rsp+548h+var_548]
  0000000140BA1670  cmovnz  rcx, r11
  0000000140BA1674  mov     [rsp+548h+var_548], rcx
  0000000140BA1678  mov     r15, [rsp+548h+var_4B8]
  0000000140BA1680  cmovnz  rdx, r15
  0000000140BA1684  imul    ecx, r14d, 0C149A4B8h
  0000000140BA168B  mov     [rsp+548h+var_310], rcx
  0000000140BA1693  test    r13b, al
  0000000140BA1696  mov     r10, [rsp+548h+var_4C8]
  0000000140BA169E  cmovnz  r10, [rsp+548h+var_480]
  0000000140BA16A7  mov     [rsp+548h+var_4C8], r10
  0000000140BA16AF  cmovnz  r11, [rsp+548h+var_520]
  0000000140BA16B5  mov     [rsp+548h+var_538], r11
  0000000140BA16BA  cmovz   r8, [rsp+548h+var_490]
  0000000140BA16C3  mov     [rsp+548h+var_440], r8
  0000000140BA16CB  cmovz   rbx, rcx
  0000000140BA16CF  mov     [rsp+548h+var_418], rbx
  0000000140BA16D7  imul    ecx, r14d, 95C336E8h
  0000000140BA16DE  test    r13b, al
  0000000140BA16E1  mov     r10, [rsp+548h+var_500]
  0000000140BA16E6  cmovnz  r10, [rsp+548h+var_270]
  0000000140BA16EF  mov     [rsp+548h+var_500], r10
  0000000140BA16F4  cmovnz  rcx, [rsp+548h+var_4A0]
  0000000140BA16FD  imul    r10d, r14d, 0A586EBD8h
  0000000140BA1704  mov     [rsp+548h+var_318], r10
  0000000140BA170C  test    r13b, al
  0000000140BA170F  mov     r11, [rsp+548h+var_4E0]
  0000000140BA1714  cmovnz  r11, [rsp+548h+var_470]
  0000000140BA171D  mov     [rsp+548h+var_4E0], r11
  0000000140BA1722  mov     r8, [rsp+548h+var_530]
  0000000140BA1727  cmovnz  r8, [rsp+548h+var_478]
  0000000140BA1730  mov     [rsp+548h+var_530], r8
  0000000140BA1735  mov     r8, [rsp+548h+var_528]
  0000000140BA173A  cmovnz  r8, [rsp+548h+var_298]
  0000000140BA1743  mov     [rsp+548h+var_528], r8
  0000000140BA1748  cmovnz  r12, r10
  0000000140BA174C  mov     [rsp+548h+var_420], r12
  0000000140BA1754  mov     r8, [rsp+548h+var_4F0]
  0000000140BA1759  cmovz   r8, r10
  0000000140BA175D  mov     [rsp+548h+var_4F0], r8
  0000000140BA1762  imul    r8d, r14d, 83F0ED3Ch
  0000000140BA1769  imul    r10d, r14d, 0C474926Bh
  0000000140BA1770  test    r9d, r9d
  0000000140BA1773  cmovnz  r10, r8
  0000000140BA1777  mov     r8, 6032D5EA70019A3Ch
  0000000140BA1781  imul    r8, r14
  0000000140BA1785  add     r8, [rsp+548h+var_358]
  0000000140BA178D  add     r8, r10
  0000000140BA1790  mov     [rsp+548h+var_2A0], r8
  0000000140BA1798  not     r8
  0000000140BA179B  mov     r9, 35A55F4AEE51B033h
  0000000140BA17A5  imul    r9, r14
  0000000140BA17A9  and     r9, rdi
  0000000140BA17AC  not     r9
  0000000140BA17AF  mov     r11, 0A019E0F71730D915h
  0000000140BA17B9  imul    r11, r14
  0000000140BA17BD  add     r11, r9
  0000000140BA17C0  mov     r10, 8173B7C042E2A37Bh
  0000000140BA17CA  imul    r10, r14
  0000000140BA17CE  add     r10, r9
  0000000140BA17D1  not     r10
  0000000140BA17D4  and     r10, r8
  0000000140BA17D7  not     r10
  0000000140BA17DA  and     r10, r11
  0000000140BA17DD  mov     r11, 788B2E30660FD73Ch
  0000000140BA17E7  imul    r11, r14
  0000000140BA17EB  add     r11, r9
  0000000140BA17EE  mov     rsi, 22DC2D313C494666h
  0000000140BA17F8  imul    rsi, r14
  0000000140BA17FC  add     rsi, r9
  0000000140BA17FF  not     rsi
  0000000140BA1802  and     rsi, r8
  0000000140BA1805  not     rsi
  0000000140BA1808  and     rsi, r11
  0000000140BA180B  test    r13b, al
  0000000140BA180E  cmovnz  rsi, r10
  0000000140BA1812  mov     [rsp+548h+var_480], rsi
  0000000140BA181A  imul    r10d, r14d, 0AD68C650h
  0000000140BA1821  mov     [rsp+548h+var_328], r10
  0000000140BA1829  test    r13b, al
  0000000140BA182C  cmovnz  r10, [rsp+548h+var_518]
  0000000140BA1832  mov     [rsp+548h+var_320], r10
  0000000140BA183A  mov     r10, 15DA5731023BACEh
  0000000140BA1844  imul    r10, r14
  0000000140BA1848  add     r10, r9
  0000000140BA184B  mov     r11, 0AFC969A6428E5B27h
  0000000140BA1855  imul    r11, r14
  0000000140BA1859  add     r11, r9
  0000000140BA185C  not     r11
  0000000140BA185F  and     r11, r8
  0000000140BA1862  not     r11
  0000000140BA1865  and     r11, r10
  0000000140BA1868  mov     r10, 0E7066A3838B51ED1h
  0000000140BA1872  imul    r10, r14
  0000000140BA1876  mov     rsi, 0E6146969535940B2h
  0000000140BA1880  imul    rsi, r14
  0000000140BA1884  and     rsi, r8
  0000000140BA1887  not     rsi
  0000000140BA188A  and     rsi, r10
  0000000140BA188D  test    r13b, al
  0000000140BA1890  cmovnz  rsi, r11
  0000000140BA1894  mov     [rsp+548h+var_478], rsi
  0000000140BA189C  mov     rsi, [rsp+548h+var_4D8]
  0000000140BA18A1  cmovnz  r15, rsi
  0000000140BA18A5  mov     [rsp+548h+var_4B8], r15
  0000000140BA18AD  mov     r11, 813CD3552B10D0A0h
  0000000140BA18B7  imul    r11, r14
  0000000140BA18BB  add     r11, r9
  0000000140BA18BE  mov     r10, 4E71F0AC2A7C1E4Ah
  0000000140BA18C8  imul    r10, r14
  0000000140BA18CC  add     r10, r9
  0000000140BA18CF  not     r10
  0000000140BA18D2  and     r10, r8
  0000000140BA18D5  not     r10
  0000000140BA18D8  and     r10, r11
  0000000140BA18DB  mov     r11, 0F8008707B0DEA74Ch
  0000000140BA18E5  imul    r11, r14
  0000000140BA18E9  add     r11, r9
  0000000140BA18EC  mov     rdi, 5E7351522379C224h
  0000000140BA18F6  imul    rdi, r14
  0000000140BA18FA  add     rdi, r9
  0000000140BA18FD  not     rdi
  0000000140BA1900  and     rdi, r8
  0000000140BA1903  not     rdi
  0000000140BA1906  and     rdi, r11
  0000000140BA1909  test    r13b, al
  0000000140BA190C  cmovnz  rsi, [rsp+548h+var_250]
  0000000140BA1915  mov     [rsp+548h+var_4D8], rsi
  0000000140BA191A  cmovnz  rdi, r10
  0000000140BA191E  mov     [rsp+548h+var_470], rdi
  0000000140BA1926  mov     r10, 52857EE8C926E213h
  0000000140BA1930  imul    r10, r14
  0000000140BA1934  mov     r11, 6A1FD812A8CCF775h
  0000000140BA193E  imul    r11, r14
  0000000140BA1942  and     r11, r8
  0000000140BA1945  not     r11
  0000000140BA1948  and     r11, r10
  0000000140BA194B  mov     rdi, 24724E80F22E648Eh
  0000000140BA1955  imul    rdi, r14
  0000000140BA1959  add     rdi, r9
  0000000140BA195C  mov     r10, 9C36EC7084B14666h
  0000000140BA1966  imul    r10, r14
  0000000140BA196A  add     r10, r9
  0000000140BA196D  not     r10
  0000000140BA1970  and     r10, r8
  0000000140BA1973  not     r10
  0000000140BA1976  and     r10, rdi
  0000000140BA1979  test    r13b, al
  0000000140BA197C  cmovnz  r10, r11
  0000000140BA1980  lea     rax, [rsp+rbp+548h+var_548]
  0000000140BA1984  add     rax, 548h
  0000000140BA198A  mov     rsi, [rsp+548h+var_428]
  0000000140BA1992  imul    rax, rsi
  0000000140BA1996  mov     r8, [rsp+548h+var_508]
  0000000140BA199B  lea     r9, [rsp+r8+548h+var_548]
  0000000140BA199F  add     r9, 548h
  0000000140BA19A6  mov     r8, [rsp+548h+var_1F8]
  0000000140BA19AE  imul    r9, r8
  0000000140BA19B2  add     r9, rax
  0000000140BA19B5  mov     r13, [rsp+548h+var_4C0]
  0000000140BA19BD  test    r13b, 1
  0000000140BA19C1  mov     rax, [rsp+548h+var_490]
  0000000140BA19C9  lea     rax, [rsp+rax+548h]
  0000000140BA19D1  cmovz   r9, rax
  0000000140BA19D5  mov     [rsp+548h+var_390], r9
  0000000140BA19DD  add     rdx, rsp
  0000000140BA19E0  add     rdx, 548h
  0000000140BA19E7  mov     r12, [rsp+548h+var_540]
  0000000140BA19EC  imul    rdx, r12
  0000000140BA19F0  not     rdx
  0000000140BA19F3  mov     r9, [rsp+548h+var_278]
  0000000140BA19FB  lea     r11, [rsp+r9+548h+var_548]
  0000000140BA19FF  add     r11, 548h
  0000000140BA1A06  mov     r9, [rsp+548h+var_488]
  0000000140BA1A0E  imul    r11, r9
  0000000140BA1A12  not     r11
  0000000140BA1A15  and     r11, rdx
  0000000140BA1A18  test    r13b, 1
  0000000140BA1A1C  not     r11
  0000000140BA1A1F  cmovz   r11, rax
  0000000140BA1A23  mov     [rsp+548h+var_250], r11
  0000000140BA1A2B  mov     r11, [rsp+548h+var_4B0]
  0000000140BA1A33  mov     edx, r11d
  0000000140BA1A36  shr     edx, 11h
  0000000140BA1A39  and     edx, 11h
  0000000140BA1A3C  mov     r15, rdx
  0000000140BA1A3F  mov     rdx, r11
  0000000140BA1A42  shr     rdx, 19h
  0000000140BA1A46  and     edx, 120001h
  0000000140BA1A4C  mov     rbx, rdx
  0000000140BA1A4F  mov     rdx, [rsp+548h+var_548]
  0000000140BA1A53  add     rdx, rsp
  0000000140BA1A56  add     rdx, 548h
  0000000140BA1A5D  imul    rdx, r15
  0000000140BA1A61  not     rdx
  0000000140BA1A64  mov     r11, [rsp+548h+var_4F8]
  0000000140BA1A69  add     r11, rsp
  0000000140BA1A6C  add     r11, 548h
  0000000140BA1A73  imul    r11, rbx
  0000000140BA1A77  not     r11
  0000000140BA1A7A  and     r11, rdx
  0000000140BA1A7D  test    r13b, 1
  0000000140BA1A81  mov     rdx, [rsp+548h+var_4C8]
  0000000140BA1A89  lea     rdx, [rsp+rdx+548h]
  0000000140BA1A91  mov     rdi, [rsp+548h+var_438]
  0000000140BA1A99  lea     rdi, [rsp+rdi+548h]
  0000000140BA1AA1  not     r11
  0000000140BA1AA4  cmovz   r11, rax
  0000000140BA1AA8  mov     [rsp+548h+var_270], r11
  0000000140BA1AB0  imul    rdx, r15
  0000000140BA1AB4  imul    rdi, rbx
  0000000140BA1AB8  add     rdi, rdx
  0000000140BA1ABB  test    r13b, 1
  0000000140BA1ABF  cmovz   rdi, rax
  0000000140BA1AC3  mov     [rsp+548h+var_438], rdi
  0000000140BA1ACB  mov     rdx, [rsp+548h+var_440]
  0000000140BA1AD3  add     rdx, rsp
  0000000140BA1AD6  add     rdx, 548h
  0000000140BA1ADD  imul    rdx, rsi
  0000000140BA1AE1  not     rdx
  0000000140BA1AE4  mov     r11, [rsp+548h+var_430]
  0000000140BA1AEC  add     r11, rsp
  0000000140BA1AEF  add     r11, 548h
  0000000140BA1AF6  imul    r11, r8
  0000000140BA1AFA  not     r11
  0000000140BA1AFD  and     r11, rdx
  0000000140BA1B00  mov     rsi, r13
  0000000140BA1B03  test    sil, 1
  0000000140BA1B07  mov     rdx, [rsp+548h+var_538]
  0000000140BA1B0C  lea     rdx, [rsp+rdx+548h]
  0000000140BA1B14  not     r11
  0000000140BA1B17  cmovz   r11, rax
  0000000140BA1B1B  mov     [rsp+548h+var_430], r11
  0000000140BA1B23  mov     r8, [rsp+548h+var_4D0]
  0000000140BA1B28  add     r8, rsp
  0000000140BA1B2B  add     r8, 548h
  0000000140BA1B32  imul    rdx, r12
  0000000140BA1B36  imul    r8, r9
  0000000140BA1B3A  add     r8, rdx
  0000000140BA1B3D  test    sil, 1
  0000000140BA1B41  mov     r9, r13
  0000000140BA1B44  lea     rcx, [rsp+rcx+548h]
  0000000140BA1B4C  cmovz   r8, rax
  0000000140BA1B50  mov     [rsp+548h+var_278], r8
  0000000140BA1B58  imul    rcx, r15
  0000000140BA1B5C  not     rcx
  0000000140BA1B5F  mov     rdx, [rsp+548h+var_280]
  0000000140BA1B67  add     rdx, rsp
  0000000140BA1B6A  add     rdx, 548h
  0000000140BA1B71  imul    rdx, rbx
  0000000140BA1B75  not     rdx
  0000000140BA1B78  and     rdx, rcx
  0000000140BA1B7B  test    r9b, 1
  0000000140BA1B7F  mov     rcx, [rsp+548h+var_4F0]
  0000000140BA1B84  lea     rcx, [rsp+rcx+548h]
  0000000140BA1B8C  mov     r8, [rsp+548h+var_4E8]
  0000000140BA1B91  lea     r8, [rsp+r8+548h]
  0000000140BA1B99  not     rdx
  0000000140BA1B9C  cmovz   rdx, rax
  0000000140BA1BA0  mov     [rsp+548h+var_280], rdx
  0000000140BA1BA8  imul    rcx, r15
  0000000140BA1BAC  imul    r8, rbx
  0000000140BA1BB0  add     r8, rcx
  0000000140BA1BB3  test    r9b, 1
  0000000140BA1BB7  mov     rcx, [rsp+548h+var_4E0]
  0000000140BA1BBC  lea     rcx, [rsp+rcx+548h]
  0000000140BA1BC4  cmovz   r8, rax
  0000000140BA1BC8  mov     [rsp+548h+var_440], r8
  0000000140BA1BD0  imul    rcx, r15
  0000000140BA1BD4  mov     [rsp+548h+var_508], r15
  0000000140BA1BD9  not     rcx
  0000000140BA1BDC  mov     rdx, [rsp+548h+var_288]
  0000000140BA1BE4  add     rdx, rsp
  0000000140BA1BE7  add     rdx, 548h
  0000000140BA1BEE  mov     [rsp+548h+var_490], rbx
  0000000140BA1BF6  imul    rdx, rbx
  0000000140BA1BFA  not     rdx
  0000000140BA1BFD  and     rdx, rcx
  0000000140BA1C00  test    r9b, 1
  0000000140BA1C04  mov     rcx, [rsp+548h+var_500]
  0000000140BA1C09  lea     rcx, [rsp+rcx+548h]
  0000000140BA1C11  not     rdx
  0000000140BA1C14  cmovz   rdx, rax
  0000000140BA1C18  mov     [rsp+548h+var_288], rdx
  0000000140BA1C20  imul    rcx, r15
  0000000140BA1C24  not     rcx
  0000000140BA1C27  mov     rdx, [rsp+548h+var_1F0]
  0000000140BA1C2F  imul    rdx, rbx
  0000000140BA1C33  not     rdx
  0000000140BA1C36  and     rdx, rcx
  0000000140BA1C39  test    r9b, 1
  0000000140BA1C3D  not     rdx
  0000000140BA1C40  cmovz   rdx, rax
  0000000140BA1C44  mov     [rsp+548h+var_1F0], rdx
  0000000140BA1C4C  mov     rax, 0DD1D14F84A333F82h
  0000000140BA1C56  imul    rax, r14
  0000000140BA1C5A  imul    edx, r14d, 0DF03C4B1h
  0000000140BA1C61  mov     [rsp+548h+var_4E0], rdx
  0000000140BA1C66  mov     rcx, [rsp+548h+var_3A8]
  0000000140BA1C6E  and     ecx, edx
  0000000140BA1C70  mov     [rsp+548h+var_2C8], rcx
  0000000140BA1C78  mov     rdx, rcx
  0000000140BA1C7B  not     rdx
  0000000140BA1C7E  mov     [rsp+548h+var_4D0], rdx
  0000000140BA1C83  mov     rcx, 231AC20DF913AB39h
  0000000140BA1C8D  imul    rcx, r14
  0000000140BA1C91  and     rcx, rdx
  0000000140BA1C94  not     rcx
  0000000140BA1C97  and     rax, rcx
  0000000140BA1C9A  mov     r11, 54092F088D1A08ACh
  0000000140BA1CA4  imul    r11, r14
  0000000140BA1CA8  and     r11, rcx
  0000000140BA1CAB  not     rax
  0000000140BA1CAE  mov     rdx, [rsp+548h+var_1B0]
  0000000140BA1CB6  and     rax, rdx
  0000000140BA1CB9  not     rax
  0000000140BA1CBC  not     r11
  0000000140BA1CBF  and     r11, rax
  0000000140BA1CC2  mov     rax, r11
  0000000140BA1CC5  mov     r9d, [rsp+548h+var_394]
  0000000140BA1CCD  mov     ecx, r9d
  0000000140BA1CD0  shl     rax, cl
  0000000140BA1CD3  mov     r8d, [rsp+548h+var_398]
  0000000140BA1CDB  mov     ecx, r8d
  0000000140BA1CDE  shr     r11, cl
  0000000140BA1CE1  not     rax
  0000000140BA1CE4  not     r11
  0000000140BA1CE7  and     r11, rax
  0000000140BA1CEA  mov     [rsp+548h+var_4F0], r11
  0000000140BA1CEF  mov     r11, [rsp+548h+var_1A0]
  0000000140BA1CF7  and     r11, r10
  0000000140BA1CFA  not     r10
  0000000140BA1CFD  and     r10, rdx
  0000000140BA1D00  not     r10
  0000000140BA1D03  not     r11
  0000000140BA1D06  and     r11, r10
  0000000140BA1D09  mov     rax, r11
  0000000140BA1D0C  mov     ecx, r9d
  0000000140BA1D0F  shl     rax, cl
  0000000140BA1D12  mov     ecx, r8d
  0000000140BA1D15  shr     r11, cl
  0000000140BA1D18  not     rax
  0000000140BA1D1B  not     r11
  0000000140BA1D1E  and     r11, rax
  0000000140BA1D21  mov     [rsp+548h+var_538], r11
  0000000140BA1D26  mov     rax, 0B54BE81830FFDA33h
  0000000140BA1D30  imul    rax, r14
  0000000140BA1D34  mov     r15, 44413DD48F965DA2h
  0000000140BA1D3E  imul    r15, r14
  0000000140BA1D42  mov     rcx, 8B14DE7CA4FF7FF6h
  0000000140BA1D4C  imul    rcx, r14
  0000000140BA1D50  add     rcx, [rsp+548h+var_3D0]
  0000000140BA1D58  not     rcx
  0000000140BA1D5B  mov     [rsp+548h+var_4C0], rcx
  0000000140BA1D63  and     r15, rcx
  0000000140BA1D66  not     r15
  0000000140BA1D69  and     r15, rax
  0000000140BA1D6C  imul    ecx, r14d, 41F8769Eh
  0000000140BA1D73  mov     [rsp+548h+var_298], rcx
  0000000140BA1D7B  mov     r11, r15
  0000000140BA1D7E  shl     r11, cl
  0000000140BA1D81  mov     r9, 8007982825484E60h
  0000000140BA1D8B  imul    r9, r14
  0000000140BA1D8F  mov     rax, r11
  0000000140BA1D92  not     rax
  0000000140BA1D95  mov     rdx, rax
  0000000140BA1D98  mov     eax, r14d
  0000000140BA1D9B  shl     eax, 5
  0000000140BA1D9E  lea     ecx, [rax+r14*2]
  0000000140BA1DA2  mov     [rsp+548h+var_230], r14
  0000000140BA1DAA  shr     r15, cl
  0000000140BA1DAD  mov     rbx, r15
  0000000140BA1DB0  not     rbx
  0000000140BA1DB3  mov     rcx, 3086DAC9B9BB7651h
  0000000140BA1DBD  imul    rcx, r14
  0000000140BA1DC1  mov     rdi, rbx
  0000000140BA1DC4  and     rdi, rcx
  0000000140BA1DC7  mov     r10, rcx
  0000000140BA1DCA  mov     r14, rdx
  0000000140BA1DCD  mov     rax, rdx
  0000000140BA1DD0  and     rax, r9
  0000000140BA1DD3  and     rax, rdi
  0000000140BA1DD6  mov     [rsp+548h+var_4E8], rax
  0000000140BA1DDB  not     rdi
  0000000140BA1DDE  mov     rax, rcx
  0000000140BA1DE1  not     rax
  0000000140BA1DE4  mov     rdx, r15
  0000000140BA1DE7  and     rdx, rax
  0000000140BA1DEA  not     rdx
  0000000140BA1DED  and     rdx, rdi
  0000000140BA1DF0  mov     r8, r11
  0000000140BA1DF3  and     r8, rdx
  0000000140BA1DF6  not     rdx
  0000000140BA1DF9  and     rdx, r14
  0000000140BA1DFC  not     rdx
  0000000140BA1DFF  not     r8
  0000000140BA1E02  and     r8, rdx
  0000000140BA1E05  mov     rcx, r9
  0000000140BA1E08  mov     rdx, r9
  0000000140BA1E0B  not     rdx
  0000000140BA1E0E  and     r9, r8
  0000000140BA1E11  not     r8
  0000000140BA1E14  and     r8, rdx
  0000000140BA1E17  not     r8
  0000000140BA1E1A  not     r9
  0000000140BA1E1D  and     r9, r8
  0000000140BA1E20  mov     r13, r11
  0000000140BA1E23  and     r13, rax
  0000000140BA1E26  mov     r8, rbx
  0000000140BA1E29  and     r8, r13
  0000000140BA1E2C  not     r8
  0000000140BA1E2F  mov     rdi, r13
  0000000140BA1E32  not     rdi
  0000000140BA1E35  mov     [rsp+548h+var_2D8], rdi
  0000000140BA1E3D  mov     rsi, r15
  0000000140BA1E40  and     rsi, rdi
  0000000140BA1E43  not     rsi
  0000000140BA1E46  and     rsi, r8
  0000000140BA1E49  not     rsi
  0000000140BA1E4C  and     rsi, rdx
  0000000140BA1E4F  mov     r8, 0CF7CE55478872590h
  0000000140BA1E59  imul    rsi, r8
  0000000140BA1E5D  add     rsi, r9
  0000000140BA1E60  mov     [rsp+548h+var_548], rcx
  0000000140BA1E64  mov     rbp, rcx
  0000000140BA1E67  and     rbp, r11
  0000000140BA1E6A  mov     r8, rax
  0000000140BA1E6D  and     r8, rbp
  0000000140BA1E70  not     r8
  0000000140BA1E73  not     rbp
  0000000140BA1E76  and     rbp, r10
  0000000140BA1E79  not     rbp
  0000000140BA1E7C  and     rbp, r8
  0000000140BA1E7F  mov     r8, rbx
  0000000140BA1E82  and     r8, rbp
  0000000140BA1E85  not     r8
  0000000140BA1E88  not     rbp
  0000000140BA1E8B  and     rbp, r15
  0000000140BA1E8E  not     rbp
  0000000140BA1E91  and     rbp, r8
  0000000140BA1E94  not     rbp
  0000000140BA1E97  mov     r8, 91895002966A8F4Ch
  0000000140BA1EA1  imul    rbp, r8
  0000000140BA1EA5  add     rbp, rsi
  0000000140BA1EA8  mov     r8, rcx
  0000000140BA1EAB  and     r8, rax
  0000000140BA1EAE  mov     [rsp+548h+var_4C8], r8
  0000000140BA1EB6  not     r8
  0000000140BA1EB9  mov     r12, r11
  0000000140BA1EBC  and     r12, r8
  0000000140BA1EBF  mov     rdi, rdx
  0000000140BA1EC2  and     rdi, r10
  0000000140BA1EC5  not     rdi
  0000000140BA1EC8  and     rdi, r8
  0000000140BA1ECB  and     rdi, r11
  0000000140BA1ECE  and     r13, rdx
  0000000140BA1ED1  not     r13
  0000000140BA1ED4  and     r13, rbx
  0000000140BA1ED7  not     r12
  0000000140BA1EDA  and     r12, rbx
  0000000140BA1EDD  mov     r8, r14
  0000000140BA1EE0  and     r8, rbx
  0000000140BA1EE3  mov     r9, rdx
  0000000140BA1EE6  mov     [rsp+548h+var_500], rdx
  0000000140BA1EEB  and     r9, rbx
  0000000140BA1EEE  not     rdi
  0000000140BA1EF1  and     rdi, rbx
  0000000140BA1EF4  and     rbx, r11
  0000000140BA1EF7  and     r11, r15
  0000000140BA1EFA  and     r15, r14
  0000000140BA1EFD  mov     rsi, rax
  0000000140BA1F00  and     rsi, r15
  0000000140BA1F03  not     r15
  0000000140BA1F06  not     rbx
  0000000140BA1F09  and     rbx, r15
  0000000140BA1F0C  mov     r15, rdx
  0000000140BA1F0F  and     r15, rax
  0000000140BA1F12  and     rbx, rax
  0000000140BA1F15  mov     rdx, rax
  0000000140BA1F18  mov     rcx, rax
  0000000140BA1F1B  and     rcx, r11
  0000000140BA1F1E  not     rcx
  0000000140BA1F21  not     r11
  0000000140BA1F24  mov     [rsp+548h+var_4F8], r11
  0000000140BA1F29  not     r8
  0000000140BA1F2C  and     r15, r8
  0000000140BA1F2F  mov     rax, r10
  0000000140BA1F32  and     r14, r10
  0000000140BA1F35  and     r11, r8
  0000000140BA1F38  not     r11
  0000000140BA1F3B  mov     r10, [rsp+548h+var_548]
  0000000140BA1F3F  and     r11, r10
  0000000140BA1F42  and     rdx, r11
  0000000140BA1F45  mov     [rsp+548h+var_2E0], rdx
  0000000140BA1F4D  not     r11
  0000000140BA1F50  and     r11, rax
  0000000140BA1F53  and     r8, rax
  0000000140BA1F56  and     rax, [rsp+548h+var_4F8]
  0000000140BA1F5B  not     rax
  0000000140BA1F5E  and     rax, rcx
  0000000140BA1F61  mov     rcx, r10
  0000000140BA1F64  and     rcx, rax
  0000000140BA1F67  not     rax
  0000000140BA1F6A  and     rax, [rsp+548h+var_500]
  0000000140BA1F6F  not     rax
  0000000140BA1F72  not     rcx
  0000000140BA1F75  and     rcx, rax
  0000000140BA1F78  mov     rax, [rsp+548h+var_2D8]
  0000000140BA1F80  and     rax, r10
  0000000140BA1F83  not     rax
  0000000140BA1F86  and     r13, rax
  0000000140BA1F89  mov     rax, 610635570EF1B4DFh
  0000000140BA1F93  imul    r13, rax
  0000000140BA1F97  add     r13, rcx
  0000000140BA1F9A  not     r12
  0000000140BA1F9D  mov     rcx, 2312A0052CD51E97h
  0000000140BA1FA7  imul    rcx, r12
  0000000140BA1FAB  add     rcx, r13
  0000000140BA1FAE  mov     r12, 0C20C6AAE1DE369BCh
  0000000140BA1FB8  imul    r12, [rsp+548h+var_4E8]
  0000000140BA1FBE  add     r12, rcx
  0000000140BA1FC1  not     r15
  0000000140BA1FC4  mov     rcx, 30831AAB8778DA6Eh
  0000000140BA1FCE  imul    rcx, r15
  0000000140BA1FD2  add     rcx, r12
  0000000140BA1FD5  not     r14
  0000000140BA1FD8  and     r9, r14
  0000000140BA1FDB  mov     rdx, 3DF39551E21C9645h
  0000000140BA1FE5  imul    r9, rdx
  0000000140BA1FE9  add     r9, rcx
  0000000140BA1FEC  add     r9, rbp
  0000000140BA1FEF  not     rsi
  0000000140BA1FF2  mov     r10, [rsp+548h+var_500]
  0000000140BA1FF7  and     rsi, r10
  0000000140BA1FFA  not     rsi
  0000000140BA1FFD  mov     rcx, 0CF7CE55478872590h
  0000000140BA2007  or      rcx, 1
  0000000140BA200B  imul    rcx, rsi
  0000000140BA200F  mov     rax, [rsp+548h+var_2E0]
  0000000140BA2017  not     rax
  0000000140BA201A  not     r11
  0000000140BA201D  and     r11, rax
  0000000140BA2020  mov     rsi, 91895002966A8F4Ch
  0000000140BA202A  imul    r11, rsi
  0000000140BA202E  add     r11, rcx
  0000000140BA2031  not     rdi
  0000000140BA2034  add     rdx, 3
  0000000140BA2038  imul    rdx, rdi
  0000000140BA203C  add     rdx, r11
  0000000140BA203F  add     rdx, r9
  0000000140BA2042  mov     r9, [rsp+548h+var_548]
  0000000140BA2046  mov     rcx, r9
  0000000140BA2049  mov     rax, rbx
  0000000140BA204C  and     rcx, rbx
  0000000140BA204F  not     rcx
  0000000140BA2052  not     rax
  0000000140BA2055  and     rax, r10
  0000000140BA2058  not     rax
  0000000140BA205B  and     rax, rcx
  0000000140BA205E  mov     rcx, 9EF9CAA8F10E4B21h
  0000000140BA2068  imul    rcx, rax
  0000000140BA206C  and     r9, r8
  0000000140BA206F  not     r8
  0000000140BA2072  and     r8, r10
  0000000140BA2075  not     r8
  0000000140BA2078  not     r9
  0000000140BA207B  and     r9, r8
  0000000140BA207E  not     r9
  0000000140BA2081  mov     rax, 610635570EF1B4DFh
  0000000140BA208B  lea     r8, [rax-1]
  0000000140BA208F  imul    r8, r9
  0000000140BA2093  add     r8, rcx
  0000000140BA2096  add     r8, rdx
  0000000140BA2099  mov     rcx, [rsp+548h+var_4C8]
  0000000140BA20A1  and     rcx, [rsp+548h+var_4F8]
  0000000140BA20A6  imul    rcx, rax
  0000000140BA20AA  lea     rdx, [rcx+r8]
  0000000140BA20AE  inc     rdx
  0000000140BA20B1  mov     rcx, [rsp+548h+var_538]
  0000000140BA20B6  not     rcx
  0000000140BA20B9  imul    rcx, [rsp+548h+var_510]
  0000000140BA20BF  mov     [rsp+548h+var_538], rcx
  0000000140BA20C4  mov     rax, rcx
  0000000140BA20C7  not     rax
  0000000140BA20CA  mov     [rsp+548h+var_A8], rax
  0000000140BA20D2  imul    rdx, [rsp+548h+var_3A0]
  0000000140BA20DB  mov     [rsp+548h+var_C0], rdx
  0000000140BA20E3  and     rax, rdx
  0000000140BA20E6  mov     [rsp+548h+var_2E0], rax
  0000000140BA20EE  not     rax
  0000000140BA20F1  mov     r8, rdx
  0000000140BA20F4  not     r8
  0000000140BA20F7  mov     [rsp+548h+var_B8], r8
  0000000140BA20FF  and     rcx, r8
  0000000140BA2102  not     rcx
  0000000140BA2105  and     rcx, rax
  0000000140BA2108  mov     [rsp+548h+var_C8], rcx
  0000000140BA2110  mov     rdx, [rsp+548h+var_4B0]
  0000000140BA2118  mov     r9d, edx
  0000000140BA211B  not     r9d
  0000000140BA211E  mov     eax, r9d
  0000000140BA2121  shr     eax, 13h
  0000000140BA2124  and     eax, 11h
  0000000140BA2127  mov     rcx, rdx
  0000000140BA212A  mov     r8, rdx
  0000000140BA212D  shr     rcx, 28h
  0000000140BA2131  not     ecx
  0000000140BA2133  and     ecx, 3
  0000000140BA2136  imul    rcx, rax
  0000000140BA213A  mov     r10, rcx
  0000000140BA213D  mov     [rsp+548h+var_4E8], rcx
  0000000140BA2142  mov     rcx, [rsp+548h+var_4F0]
  0000000140BA2147  not     rcx
  0000000140BA214A  imul    rcx, [rsp+548h+var_450]
  0000000140BA2153  mov     [rsp+548h+var_4F0], rcx
  0000000140BA2158  mov     rax, [rsp+548h+var_208]
  0000000140BA2160  mov     rdx, rax
  0000000140BA2163  and     rdx, rcx
  0000000140BA2166  mov     [rsp+548h+var_B0], rdx
  0000000140BA216E  mov     rdx, rcx
  0000000140BA2171  not     rdx
  0000000140BA2174  mov     [rsp+548h+var_98], rdx
  0000000140BA217C  mov     rcx, rax
  0000000140BA217F  and     rcx, rdx
  0000000140BA2182  mov     [rsp+548h+var_A0], rcx
  0000000140BA218A  mov     rax, [rsp+548h+var_4D8]
  0000000140BA218F  add     rax, rsp
  0000000140BA2192  add     rax, 548h
  0000000140BA2198  imul    rax, [rsp+548h+var_508]
  0000000140BA219E  mov     [rsp+548h+var_2D8], rax
  0000000140BA21A6  mov     rax, [rsp+548h+var_3C8]
  0000000140BA21AE  imul    rax, r10
  0000000140BA21B2  mov     [rsp+548h+var_3C8], rax
  0000000140BA21BA  xor     eax, eax
  0000000140BA21BC  bt      r8, 38h ; '8'
  0000000140BA21C1  setnb   al
  0000000140BA21C4  shr     r9d, 9
  0000000140BA21C8  and     r9d, 9
  0000000140BA21CC  imul    r9, rax
  0000000140BA21D0  mov     [rsp+548h+var_4C8], r9
  0000000140BA21D8  mov     r13, 0A9BF3EEC7601B39Bh
  0000000140BA21E2  mov     rdx, [rsp+548h+var_230]
  0000000140BA21EA  imul    r13, rdx
  0000000140BA21EE  mov     rbx, r13
  0000000140BA21F1  not     rbx
  0000000140BA21F4  mov     r9, [rsp+548h+var_4E0]
  0000000140BA21F9  mov     rcx, r9
  0000000140BA21FC  not     rcx
  0000000140BA21FF  mov     rbp, [rsp+548h+var_3A8]
  0000000140BA2207  mov     rax, rbp
  0000000140BA220A  not     rax
  0000000140BA220D  mov     [rsp+548h+var_548], rax
  0000000140BA2211  mov     rsi, 0FFFFFFFF00000000h
  0000000140BA221B  or      rsi, rax
  0000000140BA221E  mov     r10, 0F5F3E9B422A9D221h
  0000000140BA2228  imul    r10, rdx
  0000000140BA222C  mov     r11, r10
  0000000140BA222F  not     r11
  0000000140BA2232  mov     rax, rsi
  0000000140BA2235  and     rax, r11
  0000000140BA2238  mov     rdx, rcx
  0000000140BA223B  and     rdx, rax
  0000000140BA223E  not     rdx
  0000000140BA2241  not     eax
  0000000140BA2243  and     eax, r9d
  0000000140BA2246  not     rax
  0000000140BA2249  and     rdx, rbx
  0000000140BA224C  and     rdx, rax
  0000000140BA224F  mov     r8, 1EF1EF1EF1EF1EF4h
  0000000140BA2259  imul    r8, rdx
  0000000140BA225D  mov     rdi, rsi
  0000000140BA2260  and     rdi, rcx
  0000000140BA2263  mov     edx, edi
  0000000140BA2265  not     edx
  0000000140BA2267  mov     eax, ebx
  0000000140BA2269  and     eax, edx
  0000000140BA226B  not     rax
  0000000140BA226E  mov     r14, r13
  0000000140BA2271  and     r14, rdi
  0000000140BA2274  not     r14
  0000000140BA2277  and     r14, rax
  0000000140BA227A  mov     rax, rbx
  0000000140BA227D  and     rax, r11
  0000000140BA2280  mov     r12d, eax
  0000000140BA2283  and     r12d, dword ptr [rsp+548h+var_4D0]
  0000000140BA2288  and     r12d, edx
  0000000140BA228B  not     r12
  0000000140BA228E  mov     r15, 0A8CA8CA8CA8CA8CDh
  0000000140BA2298  imul    r15, r12
  0000000140BA229C  add     r15, r8
  0000000140BA229F  not     r14
  0000000140BA22A2  and     r14, r11
  0000000140BA22A5  not     r14
  0000000140BA22A8  mov     r8, 4BF4BF4BF4BF4BF3h
  0000000140BA22B2  imul    r14, r8
  0000000140BA22B6  add     r15, r14
  0000000140BA22B9  and     edx, r11d
  0000000140BA22BC  not     rdx
  0000000140BA22BF  and     rdi, r10
  0000000140BA22C2  not     rdi
  0000000140BA22C5  and     rdi, rdx
  0000000140BA22C8  mov     rdx, rbx
  0000000140BA22CB  and     rdx, rdi
  0000000140BA22CE  not     rdx
  0000000140BA22D1  not     rdi
  0000000140BA22D4  mov     r12, r13
  0000000140BA22D7  and     rdi, r13
  0000000140BA22DA  not     rdi
  0000000140BA22DD  and     rdi, rdx
  0000000140BA22E0  imul    rdi, r8
  0000000140BA22E4  add     rdi, r15
  0000000140BA22E7  mov     rdx, rsi
  0000000140BA22EA  and     rdx, r13
  0000000140BA22ED  mov     r8, r10
  0000000140BA22F0  and     r8, rdx
  0000000140BA22F3  not     rdx
  0000000140BA22F6  and     rdx, r11
  0000000140BA22F9  not     rdx
  0000000140BA22FC  not     r8
  0000000140BA22FF  and     r8, rcx
  0000000140BA2302  and     r8, rdx
  0000000140BA2305  not     r8
  0000000140BA2308  mov     rdx, 0F4BF4BF4BF4BF4BEh
  0000000140BA2312  add     rdx, 2
  0000000140BA2316  imul    rdx, r8
  0000000140BA231A  mov     r8, rax
  0000000140BA231D  and     r8, rsi
  0000000140BA2320  not     r8
  0000000140BA2323  not     eax
  0000000140BA2325  mov     r15, rbp
  0000000140BA2328  and     eax, r15d
  0000000140BA232B  not     rax
  0000000140BA232E  and     rax, r8
  0000000140BA2331  mov     r8, rcx
  0000000140BA2334  and     r8, rax
  0000000140BA2337  not     r8
  0000000140BA233A  not     eax
  0000000140BA233C  and     eax, r9d
  0000000140BA233F  not     rax
  0000000140BA2342  and     rax, r8
  0000000140BA2345  mov     r8, 5195195195195195h
  0000000140BA234F  imul    r8, rax
  0000000140BA2353  add     r8, rdx
  0000000140BA2356  mov     r14d, ecx
  0000000140BA2359  and     r14d, r15d
  0000000140BA235C  mov     eax, r14d
  0000000140BA235F  and     eax, r11d
  0000000140BA2362  mov     rdx, rax
  0000000140BA2365  not     rdx
  0000000140BA2368  not     r14
  0000000140BA236B  and     r14, r10
  0000000140BA236E  not     r14
  0000000140BA2371  and     r14, rdx
  0000000140BA2374  not     r14
  0000000140BA2377  and     r14, rbx
  0000000140BA237A  not     r14
  0000000140BA237D  mov     r13, 0E10E10E10E10E10Eh
  0000000140BA2387  imul    r13, r14
  0000000140BA238B  add     r13, r8
  0000000140BA238E  mov     r14, [rsp+548h+var_548]
  0000000140BA2392  and     r14d, r10d
  0000000140BA2395  not     r14d
  0000000140BA2398  mov     r8d, r9d
  0000000140BA239B  and     r8d, r12d
  0000000140BA239E  and     r14d, r8d
  0000000140BA23A1  not     r14
  0000000140BA23A4  mov     rbp, 0DE3DE3DE3DE3DE3Eh
  0000000140BA23AE  imul    rbp, r14
  0000000140BA23B2  add     rbp, r13
  0000000140BA23B5  add     rbp, rdi
  0000000140BA23B8  mov     [rsp+548h+var_4D8], rbp
  0000000140BA23BD  and     r8d, r15d
  0000000140BA23C0  mov     rdi, r8
  0000000140BA23C3  not     rdi
  0000000140BA23C6  and     rdi, r11
  0000000140BA23C9  not     rdi
  0000000140BA23CC  and     r8d, r10d
  0000000140BA23CF  not     r8
  0000000140BA23D2  and     r8, rdi
  0000000140BA23D5  mov     rdi, 0E6AE6AE6AE6AE6AEh
  0000000140BA23DF  imul    rdi, r8
  0000000140BA23E3  and     rdx, rbx
  0000000140BA23E6  not     rdx
  0000000140BA23E9  and     eax, r12d
  0000000140BA23EC  not     rax
  0000000140BA23EF  and     rax, rdx
  0000000140BA23F2  mov     rdx, 6AE6AE6AE6AE6AE5h
  0000000140BA23FC  add     rdx, 2
  0000000140BA2400  imul    rdx, rax
  0000000140BA2404  add     rdx, rdi
  0000000140BA2407  mov     r8, r12
  0000000140BA240A  mov     r14, r12
  0000000140BA240D  and     r8, r11
  0000000140BA2410  not     r8
  0000000140BA2413  mov     rax, rbx
  0000000140BA2416  and     rax, r10
  0000000140BA2419  not     rax
  0000000140BA241C  and     rax, r8
  0000000140BA241F  mov     r8, rax
  0000000140BA2422  not     r8
  0000000140BA2425  and     r8, rcx
  0000000140BA2428  not     r8
  0000000140BA242B  and     eax, r9d
  0000000140BA242E  not     rax
  0000000140BA2431  and     rax, r8
  0000000140BA2434  mov     r8, rax
  0000000140BA2437  not     r8
  0000000140BA243A  and     r8, rsi
  0000000140BA243D  not     r8
  0000000140BA2440  and     eax, r15d
  0000000140BA2443  not     rax
  0000000140BA2446  and     rax, r8
  0000000140BA2449  not     rax
  0000000140BA244C  mov     rdi, 7357357357357357h
  0000000140BA2456  lea     r13, [rdi+2]
  0000000140BA245A  imul    r13, rax
  0000000140BA245E  add     r13, rdx
  0000000140BA2461  mov     rax, [rsp+548h+var_548]
  0000000140BA2465  and     eax, r9d
  0000000140BA2468  mov     edx, eax
  0000000140BA246A  and     edx, ebx
  0000000140BA246C  mov     r8d, r9d
  0000000140BA246F  and     r8d, ebx
  0000000140BA2472  and     r9d, r10d
  0000000140BA2475  not     r9d
  0000000140BA2478  and     r9d, ebx
  0000000140BA247B  and     rbx, rcx
  0000000140BA247E  mov     rbp, r10
  0000000140BA2481  and     rbp, rbx
  0000000140BA2484  not     rbx
  0000000140BA2487  and     rbx, r11
  0000000140BA248A  not     rbx
  0000000140BA248D  not     rbp
  0000000140BA2490  and     rbp, rbx
  0000000140BA2493  mov     rbx, rbp
  0000000140BA2496  not     rbx
  0000000140BA2499  and     rbx, rsi
  0000000140BA249C  not     rbx
  0000000140BA249F  and     ebp, r15d
  0000000140BA24A2  not     rbp
  0000000140BA24A5  and     rbp, rbx
  0000000140BA24A8  not     rbp
  0000000140BA24AB  imul    rbp, rdi
  0000000140BA24AF  add     rbp, r13
  0000000140BA24B2  and     rcx, r12
  0000000140BA24B5  and     rsi, rcx
  0000000140BA24B8  not     rsi
  0000000140BA24BB  and     rsi, r10
  0000000140BA24BE  not     rsi
  0000000140BA24C1  mov     rdi, 5A05A05A05A059Fh
  0000000140BA24CB  imul    rdi, rsi
  0000000140BA24CF  add     rdi, rbp
  0000000140BA24D2  not     rax
  0000000140BA24D5  and     rax, r14
  0000000140BA24D8  not     rdx
  0000000140BA24DB  not     rax
  0000000140BA24DE  and     rax, rdx
  0000000140BA24E1  mov     rdx, r11
  0000000140BA24E4  and     rdx, rax
  0000000140BA24E7  not     rdx
  0000000140BA24EA  not     rax
  0000000140BA24ED  and     rax, r10
  0000000140BA24F0  not     rax
  0000000140BA24F3  and     rax, rdx
  0000000140BA24F6  mov     rdx, 0F4BF4BF4BF4BF4BEh
  0000000140BA2500  imul    rax, rdx
  0000000140BA2504  add     rax, rdi
  0000000140BA2507  not     ecx
  0000000140BA2509  not     r8d
  0000000140BA250C  and     r8d, ecx
  0000000140BA250F  and     r11d, r8d
  0000000140BA2512  not     r8d
  0000000140BA2515  and     r8d, r10d
  0000000140BA2518  not     r11d
  0000000140BA251B  not     r8d
  0000000140BA251E  and     r8d, r11d
  0000000140BA2521  not     r8d
  0000000140BA2524  and     r8d, r15d
  0000000140BA2527  mov     rdx, 6AE6AE6AE6AE6AE5h
  0000000140BA2531  imul    r8, rdx
  0000000140BA2535  add     r8, rax
  0000000140BA2538  not     r9d
  0000000140BA253B  and     r9d, r15d
  0000000140BA253E  mov     r11, 0B40B40B40B40B42h
  0000000140BA2548  imul    r11, r9
  0000000140BA254C  mov     rcx, 80BD28505A49157Ch
  0000000140BA2556  mov     rbx, [rsp+548h+var_230]
  0000000140BA255E  imul    rcx, rbx
  0000000140BA2562  mov     rax, 0E4C93FFA83D60F8Ch
  0000000140BA256C  imul    rax, rbx
  0000000140BA2570  mov     rsi, [rsp+548h+var_460]
  0000000140BA2578  and     rax, rsi
  0000000140BA257B  not     rax
  0000000140BA257E  add     rcx, rax
  0000000140BA2581  mov     r9, 365DDD9FCEC71335h
  0000000140BA258B  imul    r9, rbx
  0000000140BA258F  add     r9, rax
  0000000140BA2592  not     r9
  0000000140BA2595  mov     r10, [rsp+548h+var_4C0]
  0000000140BA259D  and     r9, r10
  0000000140BA25A0  not     r9
  0000000140BA25A3  and     r9, rcx
  0000000140BA25A6  mov     rcx, 0E699F4930F0CEB2Eh
  0000000140BA25B0  imul    rcx, rbx
  0000000140BA25B4  mov     rdx, 0C9F47E5ECFF6D983h
  0000000140BA25BE  imul    rdx, rbx
  0000000140BA25C2  and     rdx, r9
  0000000140BA25C5  not     r9
  0000000140BA25C8  and     r9, rcx
  0000000140BA25CB  not     r9
  0000000140BA25CE  not     rdx
  0000000140BA25D1  and     rdx, r9
  0000000140BA25D4  imul    ecx, ebx, -69h
  0000000140BA25D7  mov     r9, rdx
  0000000140BA25DA  shl     r9, cl
  0000000140BA25DD  add     r11, r8
  0000000140BA25E0  add     r11, [rsp+548h+var_4D8]
  0000000140BA25E5  mov     [rsp+548h+var_4E0], r11
  0000000140BA25EA  lea     ecx, [rbx+rbx*4]
  0000000140BA25ED  lea     ecx, [rbx+rcx*8]
  0000000140BA25F0  shr     rdx, cl
  0000000140BA25F3  not     r9
  0000000140BA25F6  not     rdx
  0000000140BA25F9  and     rdx, r9
  0000000140BA25FC  mov     rcx, 0BDC065997A68BFB9h
  0000000140BA2606  imul    rcx, rbx
  0000000140BA260A  not     rdx
  0000000140BA260D  add     rdx, rcx
  0000000140BA2610  mov     rcx, 75733BCCF204F321h
  0000000140BA261A  imul    rcx, rbx
  0000000140BA261E  mov     r8, 3B1B3724ECFED190h
  0000000140BA2628  imul    r8, rbx
  0000000140BA262C  and     r8, rdx
  0000000140BA262F  not     rdx
  0000000140BA2632  and     rdx, rcx
  0000000140BA2635  not     rdx
  0000000140BA2638  not     r8
  0000000140BA263B  and     r8, rdx
  0000000140BA263E  mov     [rsp+548h+var_4F8], r8
  0000000140BA2643  mov     rcx, 0D1282FB3F40DBE25h
  0000000140BA264D  imul    rcx, rbx
  0000000140BA2651  add     rcx, rax
  0000000140BA2654  mov     rdx, 12425C9C6B019019h
  0000000140BA265E  imul    rdx, rbx
  0000000140BA2662  add     rdx, rax
  0000000140BA2665  not     rdx
  0000000140BA2668  and     rdx, r10
  0000000140BA266B  mov     r11, r10
  0000000140BA266E  not     rdx
  0000000140BA2671  and     rdx, rcx
  0000000140BA2674  mov     rcx, [rsp+548h+var_478]
  0000000140BA267C  mov     r10, [rsp+548h+var_508]
  0000000140BA2681  imul    rcx, r10
  0000000140BA2685  mov     r8, rcx
  0000000140BA2688  mov     r9, rcx
  0000000140BA268B  mov     [rsp+548h+var_478], rcx
  0000000140BA2693  not     r8
  0000000140BA2696  mov     [rsp+548h+var_E0], r8
  0000000140BA269E  mov     r14, [rsp+548h+var_4E8]
  0000000140BA26A3  imul    rdx, r14
  0000000140BA26A7  mov     rcx, r8
  0000000140BA26AA  and     rcx, rdx
  0000000140BA26AD  not     rdx
  0000000140BA26B0  mov     [rsp+548h+var_E8], rdx
  0000000140BA26B8  not     rcx
  0000000140BA26BB  mov     r8, r9
  0000000140BA26BE  and     r8, rdx
  0000000140BA26C1  not     r8
  0000000140BA26C4  and     r8, rcx
  0000000140BA26C7  mov     [rsp+548h+var_D8], r8
  0000000140BA26CF  mov     rdx, 662CB31B2B74C6EFh
  0000000140BA26D9  imul    rdx, rbx
  0000000140BA26DD  mov     rcx, 54EF0F82DE027310h
  0000000140BA26E7  imul    rcx, rbx
  0000000140BA26EB  and     rcx, rsi
  0000000140BA26EE  not     rcx
  0000000140BA26F1  add     rdx, rcx
  0000000140BA26F4  not     rdx
  0000000140BA26F7  mov     r9, [rsp+548h+var_4D0]
  0000000140BA26FC  and     rdx, r9
  0000000140BA26FF  not     rdx
  0000000140BA2702  mov     r8, 4F15267FD110883Ah
  0000000140BA270C  imul    r8, rbx
  0000000140BA2710  add     r8, rcx
  0000000140BA2713  and     r8, rdx
  0000000140BA2716  mov     [rsp+548h+var_500], r8
  0000000140BA271B  mov     rdx, 6CC21F6BE0B41D2Ch
  0000000140BA2725  imul    rdx, rbx
  0000000140BA2729  add     rdx, rax
  0000000140BA272C  mov     r8, 0B88BAC7675DE79A0h
  0000000140BA2736  imul    r8, rbx
  0000000140BA273A  add     r8, rax
  0000000140BA273D  not     r8
  0000000140BA2740  and     r8, r11
  0000000140BA2743  not     r8
  0000000140BA2746  and     r8, rdx
  0000000140BA2749  mov     rax, 23A61715A18E7436h
  0000000140BA2753  imul    rax, rbx
  0000000140BA2757  add     r8, rax
  0000000140BA275A  mov     rax, 0B2D92619688818Bh
  0000000140BA2764  imul    rax, rbx
  0000000140BA2768  mov     r12, 0A560E090487B4326h
  0000000140BA2772  imul    r12, rbx
  0000000140BA2776  and     r12, r8
  0000000140BA2779  not     r8
  0000000140BA277C  and     r8, rax
  0000000140BA277F  not     r8
  0000000140BA2782  not     r12
  0000000140BA2785  and     r12, r8
  0000000140BA2788  mov     rax, [rsp+548h+var_480]
  0000000140BA2790  imul    rax, r10
  0000000140BA2794  mov     r8, rax
  0000000140BA2797  mov     [rsp+548h+var_480], rax
  0000000140BA279F  not     r8
  0000000140BA27A2  mov     [rsp+548h+var_4C0], r8
  0000000140BA27AA  imul    r12, r14
  0000000140BA27AE  and     r8, r12
  0000000140BA27B1  not     r12
  0000000140BA27B4  and     rax, r12
  0000000140BA27B7  mov     [rsp+548h+var_120], r12
  0000000140BA27BF  not     rax
  0000000140BA27C2  not     r8
  0000000140BA27C5  and     r8, rax
  0000000140BA27C8  mov     [rsp+548h+var_4D8], r8
  0000000140BA27CD  mov     rax, 486EA0C1B2E0FD8Fh
  0000000140BA27D7  imul    rax, rbx
  0000000140BA27DB  add     rax, rcx
  0000000140BA27DE  not     rax
  0000000140BA27E1  and     rax, r9
  0000000140BA27E4  mov     r13, 0C53870F8B89A5E13h
  0000000140BA27EE  imul    r13, rbx
  0000000140BA27F2  add     r13, rcx
  0000000140BA27F5  not     rax
  0000000140BA27F8  and     r13, rax
  0000000140BA27FB  lea     rbp, [rsp+548h]
  0000000140BA2803  mov     rdx, rbp
  0000000140BA2806  not     rdx
  0000000140BA2809  imul    rcx, rdx, 0FFFFFFFFFFFFFDF8h
  0000000140BA2810  mov     r9, rdx
  0000000140BA2813  imul    rdi, rbp, 0FFFFFFFFFFFFFDF9h
  0000000140BA281A  add     rdi, rcx
  0000000140BA281D  mov     rcx, r14
  0000000140BA2820  imul    rcx, [rsp+548h+var_228]
  0000000140BA2829  mov     r15, [rsp+548h+var_308]
  0000000140BA2831  mov     rdx, r15
  0000000140BA2834  mov     r10, [rsp+548h+var_4C8]
  0000000140BA283C  imul    rdx, r10
  0000000140BA2840  add     rdx, rcx
  0000000140BA2843  mov     [rsp+548h+var_4D0], rdx
  0000000140BA2848  mov     rsi, [rsp+548h+var_210]
  0000000140BA2850  mov     rcx, rsi
  0000000140BA2853  imul    rcx, r10
  0000000140BA2857  mov     rdx, r14
  0000000140BA285A  imul    rdx, [rsp+548h+var_3F0]
  0000000140BA2863  add     rdx, rcx
  0000000140BA2866  mov     [rsp+548h+var_D0], rdx
  0000000140BA286E  mov     r11, [rsp+548h+var_218]
  0000000140BA2876  mov     rcx, r11
  0000000140BA2879  not     rcx
  0000000140BA287C  mov     rdx, rbp
  0000000140BA287F  and     rdx, rcx
  0000000140BA2882  mov     r8, rdx
  0000000140BA2885  not     r8
  0000000140BA2888  mov     rax, r9
  0000000140BA288B  mov     [rsp+548h+var_168], r9
  0000000140BA2893  and     r9, r11
  0000000140BA2896  not     r9
  0000000140BA2899  and     r9, r8
  0000000140BA289C  and     rcx, rax
  0000000140BA289F  not     rcx
  0000000140BA28A2  and     rbp, r11
  0000000140BA28A5  mov     r8, rbp
  0000000140BA28A8  mov     [rsp+548h+var_F0], rbp
  0000000140BA28B0  not     r8
  0000000140BA28B3  and     r8, rcx
  0000000140BA28B6  not     r9
  0000000140BA28B9  imul    rcx, r9, 0FFFFFFFFFFFFFEA9h
  0000000140BA28C0  not     r8
  0000000140BA28C3  imul    rax, r8, 0FFFFFFFFFFFFFEA9h
  0000000140BA28CA  add     rax, rcx
  0000000140BA28CD  add     rax, rdx
  0000000140BA28D0  mov     [rsp+548h+var_F8], rax
  0000000140BA28D8  mov     rcx, [rsp+548h+var_1E8]
  0000000140BA28E0  mov     rdx, r10
  0000000140BA28E3  imul    rcx, r10
  0000000140BA28E7  mov     [rsp+548h+var_1E8], rcx
  0000000140BA28EF  mov     r10, [rsp+548h+var_4E0]
  0000000140BA28F4  imul    r10, rdx
  0000000140BA28F8  not     r10
  0000000140BA28FB  mov     [rsp+548h+var_4E0], r10
  0000000140BA2900  mov     rcx, [rsp+548h+var_470]
  0000000140BA2908  mov     r9, [rsp+548h+var_508]
  0000000140BA290D  imul    rcx, r9
  0000000140BA2911  mov     [rsp+548h+var_470], rcx
  0000000140BA2919  mov     rcx, [rsp+548h+var_4B8]
  0000000140BA2921  lea     r8, [rsp+rcx+548h+var_548]
  0000000140BA2925  add     r8, 548h
  0000000140BA292C  mov     rcx, [rsp+548h+var_4F8]
  0000000140BA2931  imul    rcx, r14
  0000000140BA2935  mov     [rsp+548h+var_4F8], rcx
  0000000140BA293A  mov     rcx, [rsp+548h+var_548]
  0000000140BA293E  and     rcx, r10
  0000000140BA2941  mov     [rsp+548h+var_160], rcx
  0000000140BA2949  mov     rcx, [rsp+548h+var_1B8]
  0000000140BA2951  imul    rcx, [rsp+548h+var_370]
  0000000140BA295A  mov     [rsp+548h+var_1B8], rcx
  0000000140BA2962  imul    r8, [rsp+548h+var_428]
  0000000140BA296B  mov     [rsp+548h+var_150], r8
  0000000140BA2973  mov     r10, [rsp+548h+var_2F8]
  0000000140BA297B  mov     rcx, r10
  0000000140BA297E  imul    rcx, [rsp+548h+var_368]
  0000000140BA2987  mov     [rsp+548h+var_158], rcx
  0000000140BA298F  mov     rcx, [rsp+548h+var_500]
  0000000140BA2994  imul    rcx, rdx
  0000000140BA2998  mov     [rsp+548h+var_500], rcx
  0000000140BA299D  mov     rcx, [rsp+548h+var_3E8]
  0000000140BA29A5  imul    rcx, rdx
  0000000140BA29A9  mov     [rsp+548h+var_3E8], rcx
  0000000140BA29B1  mov     rcx, [rsp+548h+var_320]
  0000000140BA29B9  add     rcx, rsp
  0000000140BA29BC  add     rcx, 548h
  0000000140BA29C3  imul    rcx, r9
  0000000140BA29C7  mov     [rsp+548h+var_148], rcx
  0000000140BA29CF  mov     rcx, [rsp+548h+var_318]
  0000000140BA29D7  add     rcx, rsp
  0000000140BA29DA  add     rcx, 548h
  0000000140BA29E1  imul    rcx, r14
  0000000140BA29E5  mov     [rsp+548h+var_140], rcx
  0000000140BA29ED  mov     rcx, [rsp+548h+var_4C0]
  0000000140BA29F5  and     rcx, r12
  0000000140BA29F8  mov     [rsp+548h+var_138], rcx
  0000000140BA2A00  mov     rcx, [rsp+548h+var_220]
  0000000140BA2A08  mov     r8, rcx
  0000000140BA2A0B  not     r8
  0000000140BA2A0E  mov     [rsp+548h+var_320], r8
  0000000140BA2A16  imul    r13, rdx
  0000000140BA2A1A  mov     [rsp+548h+var_108], r13
  0000000140BA2A22  mov     r9, rdx
  0000000140BA2A25  and     r8, r13
  0000000140BA2A28  mov     [rsp+548h+var_118], r8
  0000000140BA2A30  not     r8
  0000000140BA2A33  mov     [rsp+548h+var_128], r8
  0000000140BA2A3B  not     r13
  0000000140BA2A3E  mov     [rsp+548h+var_110], r13
  0000000140BA2A46  and     rcx, r13
  0000000140BA2A49  not     rcx
  0000000140BA2A4C  and     rcx, r8
  0000000140BA2A4F  mov     [rsp+548h+var_130], rcx
  0000000140BA2A57  mov     rcx, [rsp+548h+var_420]
  0000000140BA2A5F  lea     rdx, [rsp+rcx+548h+var_548]
  0000000140BA2A63  add     rdx, 548h
  0000000140BA2A6A  mov     r13, [rsp+548h+var_380]
  0000000140BA2A72  mov     rcx, r13
  0000000140BA2A75  imul    rcx, rdi
  0000000140BA2A79  mov     [rsp+548h+var_4B8], rcx
  0000000140BA2A81  imul    rdx, [rsp+548h+var_540]
  0000000140BA2A87  mov     [rsp+548h+var_318], rdx
  0000000140BA2A8F  mov     rcx, [rsp+548h+var_408]
  0000000140BA2A97  mov     r8, [rsp+548h+var_4B0]
  0000000140BA2A9F  shr     r8, cl
  0000000140BA2AA2  mov     rcx, [rsp+548h+var_3C0]
  0000000140BA2AAA  mov     r12, [rsp+548h+var_2C0]
  0000000140BA2AB2  imul    rcx, r12
  0000000140BA2AB6  mov     [rsp+548h+var_3C0], rcx
  0000000140BA2ABE  mov     r14, [rsp+548h+var_2B0]
  0000000140BA2AC6  mov     r11, [rsp+548h+var_388]
  0000000140BA2ACE  and     r14d, r11d
  0000000140BA2AD1  mov     edx, r8d
  0000000140BA2AD4  mov     rcx, r8
  0000000140BA2AD7  not     edx
  0000000140BA2AD9  and     edx, r11d
  0000000140BA2ADC  lea     r8, [r11+rbp]
  0000000140BA2AE0  add     r8, rax
  0000000140BA2AE3  imul    eax, ebx, 8A1CAB70h
  0000000140BA2AE9  mov     [rsp+548h+var_448], rax
  0000000140BA2AF1  imul    eax, ebx, 27C1BCD0h
  0000000140BA2AF7  mov     [rsp+548h+var_330], rax
  0000000140BA2AFF  mov     rbp, rbx
  0000000140BA2B02  test    dl, 1
  0000000140BA2B05  cmovz   r8, [rsp+548h+var_2F0]
  0000000140BA2B0E  mov     [rsp+548h+var_420], r8
  0000000140BA2B16  mov     rdx, r15
  0000000140BA2B19  mov     rbx, r15
  0000000140BA2B1C  imul    rdx, r12
  0000000140BA2B20  not     rdx
  0000000140BA2B23  mov     r8, r13
  0000000140BA2B26  imul    r8, [rsp+548h+var_188]
  0000000140BA2B2F  not     r8
  0000000140BA2B32  and     r8, rdx
  0000000140BA2B35  mov     [rsp+548h+var_4B0], r8
  0000000140BA2B3D  mov     rdx, [rsp+548h+var_358]
  0000000140BA2B45  imul    rdx, [rsp+548h+var_490]
  0000000140BA2B4E  not     rdx
  0000000140BA2B51  mov     r15, [rsp+548h+var_4E8]
  0000000140BA2B56  mov     r8, r15
  0000000140BA2B59  imul    r8, [rsp+548h+var_378]
  0000000140BA2B62  not     r8
  0000000140BA2B65  and     r8, rdx
  0000000140BA2B68  not     r8
  0000000140BA2B6B  mov     rdx, r9
  0000000140BA2B6E  imul    rdx, [rsp+548h+var_228]
  0000000140BA2B77  add     rdx, r8
  0000000140BA2B7A  mov     [rsp+548h+var_2B0], rdx
  0000000140BA2B82  imul    edx, ebp, 72771C08h
  0000000140BA2B88  add     rdx, rsp
  0000000140BA2B8B  add     rdx, 548h
  0000000140BA2B92  test    byte ptr [rsp+548h+var_510], 1
  0000000140BA2B97  cmovz   rdx, [rsp+548h+var_2B8]
  0000000140BA2BA0  mov     [rsp+548h+var_2B8], rdx
  0000000140BA2BA8  mov     rdx, rsi
  0000000140BA2BAB  imul    rdx, [rsp+548h+var_3A0]
  0000000140BA2BB4  not     rdx
  0000000140BA2BB7  mov     r8, [rsp+548h+var_450]
  0000000140BA2BBF  imul    r8, [rsp+548h+var_190]
  0000000140BA2BC8  not     r8
  0000000140BA2BCB  and     r8, rdx
  0000000140BA2BCE  mov     [rsp+548h+var_2F0], r8
  0000000140BA2BD6  mov     rax, [rsp+548h+var_528]
  0000000140BA2BDB  lea     rsi, [rsp+rax+548h+var_548]
  0000000140BA2BDF  add     rsi, 548h
  0000000140BA2BE6  mov     r8, r15
  0000000140BA2BE9  imul    rdi, r15
  0000000140BA2BED  mov     rdx, [rsp+548h+var_508]
  0000000140BA2BF2  imul    rsi, rdx
  0000000140BA2BF6  add     rsi, rdi
  0000000140BA2BF9  mov     rax, [rsp+548h+var_530]
  0000000140BA2BFE  lea     rdi, [rsp+rax+548h+var_548]
  0000000140BA2C02  add     rdi, 548h
  0000000140BA2C09  mov     rax, [rsp+548h+var_3B8]
  0000000140BA2C11  imul    rax, r15
  0000000140BA2C15  mov     [rsp+548h+var_3B8], rax
  0000000140BA2C1D  imul    rdi, rdx
  0000000140BA2C21  mov     [rsp+548h+var_100], rdi
  0000000140BA2C29  mov     rax, [rsp+548h+var_1C0]
  0000000140BA2C31  imul    rax, r9
  0000000140BA2C35  mov     [rsp+548h+var_1C0], rax
  0000000140BA2C3D  and     ecx, r11d
  0000000140BA2C40  test    cl, 1
  0000000140BA2C43  cmovz   rsi, [rsp+548h+var_2A8]
  0000000140BA2C4C  mov     [rsp+548h+var_2A8], rsi
  0000000140BA2C54  mov     rax, [rsp+548h+var_518]
  0000000140BA2C59  add     rax, rsp
  0000000140BA2C5C  add     rax, 548h
  0000000140BA2C62  imul    rax, r12
  0000000140BA2C66  mov     rcx, [rsp+548h+var_520]
  0000000140BA2C6B  add     rcx, rsp
  0000000140BA2C6E  add     rcx, 548h
  0000000140BA2C75  imul    rcx, r13
  0000000140BA2C79  not     rax
  0000000140BA2C7C  not     rcx
  0000000140BA2C7F  and     rcx, rax
  0000000140BA2C82  mov     rsi, rcx
  0000000140BA2C85  mov     rax, [rsp+548h+var_2D0]
  0000000140BA2C8D  add     rax, rsp
  0000000140BA2C90  add     rax, 548h
  0000000140BA2C96  imul    rax, r10
  0000000140BA2C9A  mov     rdx, [rsp+548h+var_200]
  0000000140BA2CA2  mov     rdi, [rsp+548h+var_370]
  0000000140BA2CAA  imul    rdx, rdi
  0000000140BA2CAE  add     rdx, rax
  0000000140BA2CB1  mov     r15, rdx
  0000000140BA2CB4  mov     rax, [rsp+548h+var_410]
  0000000140BA2CBC  add     rax, rsp
  0000000140BA2CBF  add     rax, 548h
  0000000140BA2CC5  imul    rax, r8
  0000000140BA2CC9  mov     rdx, [rsp+548h+var_368]
  0000000140BA2CD1  imul    rdx, r9
  0000000140BA2CD5  add     rdx, rax
  0000000140BA2CD8  test    r14b, 1
  0000000140BA2CDC  mov     rax, [rsp+548h+var_328]
  0000000140BA2CE4  lea     r14, [rsp+rax+548h]
  0000000140BA2CEC  mov     rax, [rsp+548h+var_4A0]
  0000000140BA2CF4  lea     rcx, [rsp+rax+548h]
  0000000140BA2CFC  mov     rax, [rsp+548h+var_448]
  0000000140BA2D04  lea     rax, [rsp+rax+548h]
  0000000140BA2D0C  cmovz   r14, rax
  0000000140BA2D10  mov     [rsp+548h+var_410], r14
  0000000140BA2D18  mov     r8, [rsp+548h+var_408]
  0000000140BA2D20  lea     r9, [rsp+r8+548h]
  0000000140BA2D28  cmovz   r9, rax
  0000000140BA2D2C  mov     [rsp+548h+var_380], r9
  0000000140BA2D34  cmovz   rcx, rax
  0000000140BA2D38  mov     [rsp+548h+var_408], rcx
  0000000140BA2D40  mov     rcx, [rsp+548h+var_400]
  0000000140BA2D48  lea     rcx, [rsp+rcx+548h]
  0000000140BA2D50  cmovz   rcx, rax
  0000000140BA2D54  mov     [rsp+548h+var_2C0], rcx
  0000000140BA2D5C  mov     rcx, [rsp+548h+var_4A8]
  0000000140BA2D64  lea     rcx, [rsp+rcx+548h]
  0000000140BA2D6C  cmovz   rcx, rax
  0000000140BA2D70  mov     [rsp+548h+var_2D0], rcx
  0000000140BA2D78  not     rsi
  0000000140BA2D7B  cmovz   rsi, rax
  0000000140BA2D7F  mov     [rsp+548h+var_400], rsi
  0000000140BA2D87  cmovz   r15, rax
  0000000140BA2D8B  mov     [rsp+548h+var_200], r15
  0000000140BA2D93  cmovz   rdx, rax
  0000000140BA2D97  mov     [rsp+548h+var_368], rdx
  0000000140BA2D9F  lea     ecx, [rbp+rbp*8+0]
  0000000140BA2DA3  mov     rax, [rsp+548h+var_460]
  0000000140BA2DAB  shr     rax, cl
  0000000140BA2DAE  and     eax, r11d
  0000000140BA2DB1  mov     [rsp+548h+var_460], rax
  0000000140BA2DB9  mov     rax, [rsp+548h+var_418]
  0000000140BA2DC1  add     rax, rsp
  0000000140BA2DC4  add     rax, 548h
  0000000140BA2DCA  imul    rax, [rsp+548h+var_428]
  0000000140BA2DD3  mov     [rsp+548h+var_428], rax
  0000000140BA2DDB  mov     rax, [rsp+548h+var_300]
  0000000140BA2DE3  lea     rdx, [rsp+rax+548h+var_548]
  0000000140BA2DE7  add     rdx, 548h
  0000000140BA2DEE  mov     rax, [rsp+548h+var_310]
  0000000140BA2DF6  add     rax, rsp
  0000000140BA2DF9  add     rax, 548h
  0000000140BA2DFF  imul    rax, r10
  0000000140BA2E03  mov     [rsp+548h+var_300], rax
  0000000140BA2E0B  mov     rax, [rsp+548h+var_1D0]
  0000000140BA2E13  imul    rax, r10
  0000000140BA2E17  mov     [rsp+548h+var_1D0], rax
  0000000140BA2E1F  imul    rdx, r10
  0000000140BA2E23  mov     [rsp+548h+var_388], rdx
  0000000140BA2E2B  imul    rdi, [rsp+548h+var_2E8]
  0000000140BA2E34  mov     [rsp+548h+var_370], rdi
  0000000140BA2E3C  mov     rax, [rsp+548h+var_540]
  0000000140BA2E41  imul    rax, [rsp+548h+var_218]
  0000000140BA2E4A  mov     rcx, rbx
  0000000140BA2E4D  imul    rcx, [rsp+548h+var_488]
  0000000140BA2E56  add     rcx, rax
  0000000140BA2E59  mov     [rsp+548h+var_418], rcx
  0000000140BA2E61  mov     rax, 9274548E36AFD439h
  0000000140BA2E6B  imul    rax, rbp
  0000000140BA2E6F  and     rax, [rsp+548h+var_2A0]
  0000000140BA2E77  mov     rcx, 97DE66B4AC361600h
  0000000140BA2E81  imul    rcx, rbp
  0000000140BA2E85  and     rcx, rbx
  0000000140BA2E88  mov     [rsp+548h+var_310], rcx
  0000000140BA2E90  mov     rcx, rbx
  0000000140BA2E93  not     rcx
  0000000140BA2E96  and     rbx, rax
  0000000140BA2E99  not     rax
  0000000140BA2E9C  and     rax, rcx
  0000000140BA2E9F  not     rax
  0000000140BA2EA2  not     rbx
  0000000140BA2EA5  and     rbx, rax
  0000000140BA2EA8  mov     rax, 42A4FDF400CF0000h
  0000000140BA2EB2  imul    rax, rbp
  0000000140BA2EB6  add     rbx, rax
  0000000140BA2EB9  mov     rax, 952A295669024C4Ah
  0000000140BA2EC3  imul    rax, rbp
  0000000140BA2EC7  mov     r8, 1B64499B76017867h
  0000000140BA2ED1  imul    r8, rbp
  0000000140BA2ED5  and     r8, rbx
  0000000140BA2ED8  not     rbx
  0000000140BA2EDB  and     rbx, rax
  0000000140BA2EDE  not     rbx
  0000000140BA2EE1  not     r8
  0000000140BA2EE4  and     r8, rbx
  0000000140BA2EE7  mov     rax, [rsp+548h+var_330]
  0000000140BA2EEF  lea     r9, [rsp+rax+548h+var_548]
  0000000140BA2EF3  add     r9, 548h
  0000000140BA2EFA  mov     [rsp+548h+var_2A0], r9
  0000000140BA2F02  mov     rax, [rsp+548h+var_378]
  0000000140BA2F0A  imul    rax, [rsp+548h+var_360]
  0000000140BA2F13  not     rax
  0000000140BA2F16  mov     rdx, rax
  0000000140BA2F19  mov     rax, [rsp+548h+var_510]
  0000000140BA2F1E  imul    r8, rax
  0000000140BA2F22  mov     [rsp+548h+var_2F8], r8
  0000000140BA2F2A  mov     r8, [rsp+548h+var_498]
  0000000140BA2F32  add     r8, rsp
  0000000140BA2F35  add     r8, 548h
  0000000140BA2F3C  imul    r8, rax
  0000000140BA2F40  mov     [rsp+548h+var_2E8], r8
  0000000140BA2F48  imul    rax, r9
  0000000140BA2F4C  not     rax
  0000000140BA2F4F  and     rax, rdx
  0000000140BA2F52  mov     [rsp+548h+var_378], rax
  0000000140BA2F5A  mov     r15, 0CF19CEBFFFE8F0C5h
  0000000140BA2F64  imul    r15, rbp
  0000000140BA2F68  add     r15, [rsp+548h+var_2C8]
  0000000140BA2F70  mov     rsi, 1BFFFCBE4B3C513Fh
  0000000140BA2F7A  imul    rsi, rbp
  0000000140BA2F7E  mov     r9, rsi
  0000000140BA2F81  not     r9
  0000000140BA2F84  mov     rdx, 0E4C435D336F7632Eh
  0000000140BA2F8E  imul    rdx, rbp
  0000000140BA2F92  mov     r11, r15
  0000000140BA2F95  not     r11
  0000000140BA2F98  mov     rbx, 948E763393C77372h
  0000000140BA2FA2  imul    rbx, rbp
  0000000140BA2FA6  mov     r8, 0CBCA3D1EA80C6183h
  0000000140BA2FB0  imul    r8, rbp
  0000000140BA2FB4  mov     [rsp+548h+var_530], r8
  0000000140BA2FB9  mov     rax, rbx
  0000000140BA2FBC  and     rax, r8
  0000000140BA2FBF  and     rax, rdx
  0000000140BA2FC2  and     rax, r9
  0000000140BA2FC5  and     rax, r11
  0000000140BA2FC8  mov     rcx, 0E1E5CBCE67BECFB7h
  0000000140BA2FD2  imul    rcx, rax
  0000000140BA2FD6  mov     [rsp+548h+var_448], rcx
  0000000140BA2FDE  mov     rax, r8
  0000000140BA2FE1  not     rax
  0000000140BA2FE4  mov     rcx, rdx
  0000000140BA2FE7  not     rcx
  0000000140BA2FEA  mov     r10, rsi
  0000000140BA2FED  and     r10, rbx
  0000000140BA2FF0  mov     r13, rdx
  0000000140BA2FF3  and     r13, r10
  0000000140BA2FF6  mov     r8, rdx
  0000000140BA2FF9  mov     rdi, rdx
  0000000140BA2FFC  and     r8, rax
  0000000140BA2FFF  and     r8, r11
  0000000140BA3002  not     r8
  0000000140BA3005  and     r8, r10
  0000000140BA3008  mov     [rsp+548h+var_308], r8
  0000000140BA3010  not     r10
  0000000140BA3013  mov     rdx, rcx
  0000000140BA3016  mov     [rsp+548h+var_520], rcx
  0000000140BA301B  and     rcx, r10
  0000000140BA301E  not     rcx
  0000000140BA3021  not     r13
  0000000140BA3024  and     r13, rcx
  0000000140BA3027  mov     rbp, r15
  0000000140BA302A  and     rbp, rbx
  0000000140BA302D  not     rbp
  0000000140BA3030  mov     rcx, r9
  0000000140BA3033  and     rcx, rbp
  0000000140BA3036  mov     r8, rdi
  0000000140BA3039  mov     [rsp+548h+var_540], rdi
  0000000140BA303E  mov     r12, rdi
  0000000140BA3041  and     r12, rcx
  0000000140BA3044  not     rcx
  0000000140BA3047  and     rcx, rdx
  0000000140BA304A  not     rcx
  0000000140BA304D  not     r12
  0000000140BA3050  and     r12, rcx
  0000000140BA3053  mov     r14, r9
  0000000140BA3056  mov     rdi, r9
  0000000140BA3059  mov     [rsp+548h+var_4A8], r9
  0000000140BA3061  and     r14, rdx
  0000000140BA3064  mov     [rsp+548h+var_510], rsi
  0000000140BA3069  mov     rcx, rsi
  0000000140BA306C  and     rcx, r8
  0000000140BA306F  mov     r9, rcx
  0000000140BA3072  not     rcx
  0000000140BA3075  not     r14
  0000000140BA3078  and     r14, rcx
  0000000140BA307B  and     rsi, rdx
  0000000140BA307E  and     r13, r15
  0000000140BA3081  mov     [rsp+548h+var_518], rbx
  0000000140BA3086  mov     r8, rbx
  0000000140BA3089  not     r8
  0000000140BA308C  and     r10, rax
  0000000140BA308F  and     rdi, rax
  0000000140BA3092  mov     [rsp+548h+var_350], rdi
  0000000140BA309A  not     r12
  0000000140BA309D  and     r12, rax
  0000000140BA30A0  and     r9, r8
  0000000140BA30A3  mov     rcx, [rsp+548h+var_530]
  0000000140BA30A8  mov     rdx, rcx
  0000000140BA30AB  and     rdx, r9
  0000000140BA30AE  not     r9
  0000000140BA30B1  and     r9, rax
  0000000140BA30B4  mov     [rsp+548h+var_338], r9
  0000000140BA30BC  mov     r9, r8
  0000000140BA30BF  mov     rdi, r8
  0000000140BA30C2  mov     [rsp+548h+var_528], r8
  0000000140BA30C7  and     r9, rcx
  0000000140BA30CA  mov     [rsp+548h+var_330], r9
  0000000140BA30D2  and     r9, r14
  0000000140BA30D5  mov     [rsp+548h+var_348], r9
  0000000140BA30DD  mov     r8, rbx
  0000000140BA30E0  and     r8, rax
  0000000140BA30E3  mov     [rsp+548h+var_340], r8
  0000000140BA30EB  mov     r9, rdi
  0000000140BA30EE  and     r9, rax
  0000000140BA30F1  mov     r8, [rsp+548h+var_510]
  0000000140BA30F6  and     r8, rax
  0000000140BA30F9  mov     [rsp+548h+var_4A0], r8
  0000000140BA3101  mov     rdi, [rsp+548h+var_520]
  0000000140BA3106  mov     rbx, rdi
  0000000140BA3109  and     rbx, rax
  0000000140BA310C  not     rsi
  0000000140BA310F  and     rsi, r15
  0000000140BA3112  mov     r8, rcx
  0000000140BA3115  and     r8, rsi
  0000000140BA3118  mov     [rsp+548h+var_2C8], r8
  0000000140BA3120  not     rsi
  0000000140BA3123  and     rsi, rax
  0000000140BA3126  mov     [rsp+548h+var_328], rsi
  0000000140BA312E  not     r14
  0000000140BA3131  and     r14, r11
  0000000140BA3134  not     r14
  0000000140BA3137  and     r14, rax
  0000000140BA313A  mov     [rsp+548h+var_170], r14
  0000000140BA3142  mov     r8, rdi
  0000000140BA3145  mov     rsi, rdi
  0000000140BA3148  and     rsi, r11
  0000000140BA314B  not     rsi
  0000000140BA314E  and     rsi, rax
  0000000140BA3151  mov     [rsp+548h+var_498], rsi
  0000000140BA3159  and     rax, r13
  0000000140BA315C  not     rax
  0000000140BA315F  not     r13
  0000000140BA3162  and     r13, rcx
  0000000140BA3165  not     r13
  0000000140BA3168  and     r13, rax
  0000000140BA316B  mov     rdi, 0FC2E763BDB4B59BFh
  0000000140BA3175  imul    rdi, r13
  0000000140BA3179  add     rdi, [rsp+548h+var_448]
  0000000140BA3181  mov     r13, r8
  0000000140BA3184  and     r13, rcx
  0000000140BA3187  mov     r14, r15
  0000000140BA318A  and     r14, r13
  0000000140BA318D  not     r13
  0000000140BA3190  and     r13, r11
  0000000140BA3193  not     r13
  0000000140BA3196  not     r14
  0000000140BA3199  and     r14, r13
  0000000140BA319C  mov     r13, [rsp+548h+var_4A8]
  0000000140BA31A4  mov     rsi, [rsp+548h+var_528]
  0000000140BA31A9  and     r13, rsi
  0000000140BA31AC  not     r14
  0000000140BA31AF  and     r14, r13
  0000000140BA31B2  mov     rax, [rsp+548h+var_498]
  0000000140BA31BA  not     rax
  0000000140BA31BD  and     rax, r13
  0000000140BA31C0  mov     [rsp+548h+var_498], rax
  0000000140BA31C8  not     r13
  0000000140BA31CB  and     r10, r13
  0000000140BA31CE  and     r10, r11
  0000000140BA31D1  mov     rcx, r8
  0000000140BA31D4  mov     r13, r8
  0000000140BA31D7  and     r13, r10
  0000000140BA31DA  not     r13
  0000000140BA31DD  not     r10
  0000000140BA31E0  mov     rax, [rsp+548h+var_540]
  0000000140BA31E5  and     r10, rax
  0000000140BA31E8  not     r10
  0000000140BA31EB  and     r10, r13
  0000000140BA31EE  not     r10
  0000000140BA31F1  mov     r13, 8EED7DA26B8AA12h
  0000000140BA31FB  imul    r13, r10
  0000000140BA31FF  mov     r10, r11
  0000000140BA3202  and     r10, rsi
  0000000140BA3205  mov     r8, rsi
  0000000140BA3208  not     r10
  0000000140BA320B  and     r10, rbp
  0000000140BA320E  mov     rbp, rax
  0000000140BA3211  and     rbp, r10
  0000000140BA3214  not     r10
  0000000140BA3217  and     r10, rcx
  0000000140BA321A  not     r10
  0000000140BA321D  not     rbp
  0000000140BA3220  and     rbp, r10
  0000000140BA3223  mov     rsi, [rsp+548h+var_518]
  0000000140BA3228  mov     r10, rsi
  0000000140BA322B  mov     rax, [rsp+548h+var_350]
  0000000140BA3233  and     r10, rax
  0000000140BA3236  not     rbp
  0000000140BA3239  and     rbp, rax
  0000000140BA323C  not     rax
  0000000140BA323F  and     rax, r8
  0000000140BA3242  not     rax
  0000000140BA3245  not     r10
  0000000140BA3248  and     r10, rax
  0000000140BA324B  mov     rax, [rsp+548h+var_540]
  0000000140BA3250  and     rax, r10
  0000000140BA3253  not     r10
  0000000140BA3256  and     r10, rcx
  0000000140BA3259  mov     r8, rcx
  0000000140BA325C  not     r10
  0000000140BA325F  not     rax
  0000000140BA3262  and     rax, r10
  0000000140BA3265  mov     r10, r15
  0000000140BA3268  and     r10, rax
  0000000140BA326B  not     rax
  0000000140BA326E  and     rax, r11
  0000000140BA3271  not     rax
  0000000140BA3274  not     r10
  0000000140BA3277  and     r10, rax
  0000000140BA327A  not     r10
  0000000140BA327D  mov     rcx, 0CB5816D08AC4F254h
  0000000140BA3287  imul    rcx, r10
  0000000140BA328B  add     rcx, rdi
  0000000140BA328E  add     rcx, r13
  0000000140BA3291  mov     r10, [rsp+548h+var_4A8]
  0000000140BA3299  mov     rax, r10
  0000000140BA329C  and     rax, r11
  0000000140BA329F  mov     [rsp+548h+var_350], rax
  0000000140BA32A7  not     rax
  0000000140BA32AA  and     rax, rsi
  0000000140BA32AD  not     rax
  0000000140BA32B0  mov     [rsp+548h+var_178], rax
  0000000140BA32B8  mov     rdi, r8
  0000000140BA32BB  and     rdi, rax
  0000000140BA32BE  not     rdi
  0000000140BA32C1  mov     r8, [rsp+548h+var_530]
  0000000140BA32C6  and     rdi, r8
  0000000140BA32C9  not     rdi
  0000000140BA32CC  mov     r13, 0E5764E38A130553Ah
  0000000140BA32D6  imul    r13, rdi
  0000000140BA32DA  and     r10, r8
  0000000140BA32DD  mov     rdi, [rsp+548h+var_528]
  0000000140BA32E2  and     rdi, r10
  0000000140BA32E5  not     rdi
  0000000140BA32E8  not     r10
  0000000140BA32EB  mov     [rsp+548h+var_448], r10
  0000000140BA32F3  mov     rax, rsi
  0000000140BA32F6  and     rax, r10
  0000000140BA32F9  not     rax
  0000000140BA32FC  and     rax, rdi
  0000000140BA32FF  not     rax
  0000000140BA3302  mov     r8, [rsp+548h+var_540]
  0000000140BA3307  and     rax, r8
  0000000140BA330A  not     rax
  0000000140BA330D  and     rax, r11
  0000000140BA3310  mov     rdi, 0ECD9DBC1F7BF2B39h
  0000000140BA331A  imul    rdi, rax
  0000000140BA331E  add     rdi, rcx
  0000000140BA3321  add     rdi, r13
  0000000140BA3324  mov     rax, 0CB1C7ABE1DC769A8h
  0000000140BA332E  imul    rax, r12
  0000000140BA3332  mov     rcx, [rsp+548h+var_338]
  0000000140BA333A  not     rcx
  0000000140BA333D  not     rdx
  0000000140BA3340  and     rdx, rcx
  0000000140BA3343  mov     rcx, r15
  0000000140BA3346  and     rcx, rdx
  0000000140BA3349  not     rdx
  0000000140BA334C  and     rdx, r11
  0000000140BA334F  not     rdx
  0000000140BA3352  not     rcx
  0000000140BA3355  and     rcx, rdx
  0000000140BA3358  not     rcx
  0000000140BA335B  mov     r12, 91F8547E7A477FC8h
  0000000140BA3365  imul    r12, rcx
  0000000140BA3369  add     r12, rax
  0000000140BA336C  add     r12, rdi
  0000000140BA336F  mov     rcx, [rsp+548h+var_348]
  0000000140BA3377  and     rcx, r15
  0000000140BA337A  mov     rax, 76910E6845AF8B58h
  0000000140BA3384  imul    rax, rcx
  0000000140BA3388  mov     rdx, 2848C585D903E601h
  0000000140BA3392  imul    rdx, r14
  0000000140BA3396  add     rdx, rax
  0000000140BA3399  mov     rcx, r8
  0000000140BA339C  mov     rax, r8
  0000000140BA339F  mov     r8, [rsp+548h+var_4A8]
  0000000140BA33A7  and     rax, r8
  0000000140BA33AA  mov     r10, r8
  0000000140BA33AD  mov     r14, r8
  0000000140BA33B0  and     r10, r15
  0000000140BA33B3  mov     [rsp+548h+var_338], r10
  0000000140BA33BB  and     r10, rcx
  0000000140BA33BE  not     r10
  0000000140BA33C1  mov     r8, [rsp+548h+var_340]
  0000000140BA33C9  and     r10, r8
  0000000140BA33CC  mov     [rsp+548h+var_348], r10
  0000000140BA33D4  not     r8
  0000000140BA33D7  mov     [rsp+548h+var_180], r8
  0000000140BA33DF  and     rax, r8
  0000000140BA33E2  not     rax
  0000000140BA33E5  and     rax, r15
  0000000140BA33E8  mov     r8, 0C5FBDCDFF94388E8h
  0000000140BA33F2  imul    r8, rax
  0000000140BA33F6  add     r8, rdx
  0000000140BA33F9  mov     r10, [rsp+548h+var_510]
  0000000140BA33FE  mov     rdx, r10
  0000000140BA3401  mov     rsi, [rsp+548h+var_528]
  0000000140BA3406  and     rdx, rsi
  0000000140BA3409  mov     rdi, r11
  0000000140BA340C  and     rdi, rdx
  0000000140BA340F  not     rdi
  0000000140BA3412  mov     rax, rdx
  0000000140BA3415  not     rax
  0000000140BA3418  mov     r13, r15
  0000000140BA341B  and     r13, rax
  0000000140BA341E  not     r13
  0000000140BA3421  and     r13, rcx
  0000000140BA3424  and     r13, rdi
  0000000140BA3427  not     r13
  0000000140BA342A  mov     rcx, [rsp+548h+var_530]
  0000000140BA342F  and     r13, rcx
  0000000140BA3432  mov     rdi, 6F79F8EC3A4C171Ch
  0000000140BA343C  imul    rdi, r13
  0000000140BA3440  add     rdi, r8
  0000000140BA3443  add     rdi, r12
  0000000140BA3446  not     rbp
  0000000140BA3449  mov     r8, 554C19D20C6CFCEFh
  0000000140BA3453  imul    r8, rbp
  0000000140BA3457  mov     r12, r11
  0000000140BA345A  and     r12, r9
  0000000140BA345D  not     r12
  0000000140BA3460  not     r9
  0000000140BA3463  and     r9, r15
  0000000140BA3466  not     r9
  0000000140BA3469  and     r9, r12
  0000000140BA346C  not     r9
  0000000140BA346F  and     r9, [rsp+548h+var_520]
  0000000140BA3474  not     r9
  0000000140BA3477  and     r9, r14
  0000000140BA347A  mov     r12, 0D72FC07ED2304071h
  0000000140BA3484  imul    r12, r9
  0000000140BA3488  add     r12, r8
  0000000140BA348B  add     r12, rdi
  0000000140BA348E  mov     r8, r15
  0000000140BA3491  and     r8, rsi
  0000000140BA3494  mov     r9, r11
  0000000140BA3497  and     r9, [rsp+548h+var_518]
  0000000140BA349C  not     r9
  0000000140BA349F  not     r8
  0000000140BA34A2  and     r8, r9
  0000000140BA34A5  mov     r13, r9
  0000000140BA34A8  mov     [rsp+548h+var_340], r9
  0000000140BA34B0  mov     rsi, r14
  0000000140BA34B3  and     rsi, r8
  0000000140BA34B6  not     rsi
  0000000140BA34B9  not     r8
  0000000140BA34BC  mov     r9, r10
  0000000140BA34BF  and     r8, r10
  0000000140BA34C2  not     r8
  0000000140BA34C5  and     r8, rsi
  0000000140BA34C8  not     r8
  0000000140BA34CB  and     r8, rcx
  0000000140BA34CE  not     r8
  0000000140BA34D1  mov     rbp, [rsp+548h+var_540]
  0000000140BA34D6  and     r8, rbp
  0000000140BA34D9  mov     rdi, 10F026A12E86CAC3h
  0000000140BA34E3  imul    rdi, r8
  0000000140BA34E7  mov     r8, rcx
  0000000140BA34EA  mov     r10, rcx
  0000000140BA34ED  and     r8, r13
  0000000140BA34F0  mov     rsi, r14
  0000000140BA34F3  and     rsi, r8
  0000000140BA34F6  not     rsi
  0000000140BA34F9  not     r8
  0000000140BA34FC  and     r8, r9
  0000000140BA34FF  not     r8
  0000000140BA3502  and     r8, rsi
  0000000140BA3505  mov     r13, rbp
  0000000140BA3508  and     r13, r8
  0000000140BA350B  not     r8
  0000000140BA350E  mov     r9, [rsp+548h+var_520]
  0000000140BA3513  and     r8, r9
  0000000140BA3516  not     r8
  0000000140BA3519  not     r13
  0000000140BA351C  and     r13, r8
  0000000140BA351F  mov     rsi, 2340D77B9E67BA00h
  0000000140BA3529  imul    rsi, r13
  0000000140BA352D  add     rsi, rdi
  0000000140BA3530  add     rsi, r12
  0000000140BA3533  mov     rcx, [rsp+548h+var_4A0]
  0000000140BA353B  not     rcx
  0000000140BA353E  mov     [rsp+548h+var_4A0], rcx
  0000000140BA3546  mov     r13, [rsp+548h+var_518]
  0000000140BA354B  mov     r8, r13
  0000000140BA354E  and     r8, rcx
  0000000140BA3551  and     r8, r11
  0000000140BA3554  mov     rdi, rbp
  0000000140BA3557  and     rdi, r8
  0000000140BA355A  not     r8
  0000000140BA355D  and     r8, r9
  0000000140BA3560  not     r8
  0000000140BA3563  not     rdi
  0000000140BA3566  and     rdi, r8
  0000000140BA3569  not     rdi
  0000000140BA356C  mov     r8, 6283B39531D55E9Dh
  0000000140BA3576  imul    r8, rdi
  0000000140BA357A  mov     rdi, r11
  0000000140BA357D  mov     rcx, r10
  0000000140BA3580  and     rdi, r10
  0000000140BA3583  not     rdi
  0000000140BA3586  and     rdx, rbp
  0000000140BA3589  and     rdx, rdi
  0000000140BA358C  not     rdx
  0000000140BA358F  mov     rdi, 402C2E2DFACCB7BBh
  0000000140BA3599  imul    rdi, rdx
  0000000140BA359D  add     rdi, r8
  0000000140BA35A0  mov     r9, [rsp+548h+var_528]
  0000000140BA35A5  mov     rdx, r9
  0000000140BA35A8  mov     r10, [rsp+548h+var_350]
  0000000140BA35B0  and     rdx, r10
  0000000140BA35B3  not     rdx
  0000000140BA35B6  and     rdx, [rsp+548h+var_178]
  0000000140BA35BE  not     rdx
  0000000140BA35C1  and     rdx, rbp
  0000000140BA35C4  not     rdx
  0000000140BA35C7  and     rdx, rcx
  0000000140BA35CA  mov     r8, 86896F8BBC1DAD87h
  0000000140BA35D4  imul    r8, rdx
  0000000140BA35D8  add     r8, rdi
  0000000140BA35DB  mov     rdx, [rsp+548h+var_308]
  0000000140BA35E3  not     rdx
  0000000140BA35E6  mov     rdi, 35BD2FA43223F229h
  0000000140BA35F0  imul    rdi, rdx
  0000000140BA35F4  add     rdi, r8
  0000000140BA35F7  mov     rdx, rbp
  0000000140BA35FA  and     rdx, rcx
  0000000140BA35FD  mov     r8, rdx
  0000000140BA3600  and     r8, r11
  0000000140BA3603  mov     r12, r9
  0000000140BA3606  and     r12, r8
  0000000140BA3609  not     r12
  0000000140BA360C  not     r8
  0000000140BA360F  and     r8, r13
  0000000140BA3612  not     r8
  0000000140BA3615  and     r8, r12
  0000000140BA3618  not     rdx
  0000000140BA361B  not     rbx
  0000000140BA361E  and     rdx, rbx
  0000000140BA3621  mov     r12, r13
  0000000140BA3624  and     r12, rdx
  0000000140BA3627  not     rdx
  0000000140BA362A  and     rdx, r9
  0000000140BA362D  not     rdx
  0000000140BA3630  not     r12
  0000000140BA3633  and     r12, rdx
  0000000140BA3636  mov     rbp, [rsp+548h+var_330]
  0000000140BA363E  and     r10, rbp
  0000000140BA3641  not     rbp
  0000000140BA3644  and     rbp, [rsp+548h+var_180]
  0000000140BA364C  and     r12, r15
  0000000140BA364F  not     r12
  0000000140BA3652  and     r12, r14
  0000000140BA3655  and     rbx, r9
  0000000140BA3658  not     rbx
  0000000140BA365B  and     rbx, r14
  0000000140BA365E  mov     r13, [rsp+548h+var_510]
  0000000140BA3663  mov     rdx, r13
  0000000140BA3666  and     rdx, rbp
  0000000140BA3669  not     rbp
  0000000140BA366C  and     rbp, r14
  0000000140BA366F  mov     rcx, r14
  0000000140BA3672  and     rcx, r8
  0000000140BA3675  not     rcx
  0000000140BA3678  not     r8
  0000000140BA367B  and     r8, r13
  0000000140BA367E  not     r8
  0000000140BA3681  and     r8, rcx
  0000000140BA3684  not     r8
  0000000140BA3687  mov     r13, 0B960D011BE60501Eh
  0000000140BA3691  imul    r13, r8
  0000000140BA3695  add     r13, rdi
  0000000140BA3698  not     r12
  0000000140BA369B  mov     rcx, 0A55590BE064BDE82h
  0000000140BA36A5  imul    rcx, r12
  0000000140BA36A9  add     rcx, r13
  0000000140BA36AC  add     rcx, rsi
  0000000140BA36AF  mov     r8, [rsp+548h+var_328]
  0000000140BA36B7  not     r8
  0000000140BA36BA  mov     r13, [rsp+548h+var_2C8]
  0000000140BA36C2  not     r13
  0000000140BA36C5  and     r13, r8
  0000000140BA36C8  mov     rdi, [rsp+548h+var_518]
  0000000140BA36CD  mov     r8, rdi
  0000000140BA36D0  mov     rsi, [rsp+548h+var_170]
  0000000140BA36D8  and     r8, rsi
  0000000140BA36DB  not     rsi
  0000000140BA36DE  and     rsi, r9
  0000000140BA36E1  mov     r14, rsi
  0000000140BA36E4  mov     rsi, r9
  0000000140BA36E7  and     rsi, r13
  0000000140BA36EA  not     rsi
  0000000140BA36ED  not     r13
  0000000140BA36F0  and     r13, rdi
  0000000140BA36F3  mov     r12, rdi
  0000000140BA36F6  not     r13
  0000000140BA36F9  and     r13, rsi
  0000000140BA36FC  mov     rsi, 26576C1D3EBB621Eh
  0000000140BA3706  imul    rsi, r13
  0000000140BA370A  mov     r9, [rsp+548h+var_348]
  0000000140BA3712  not     r9
  0000000140BA3715  mov     rdi, 0EAD01F97A53D7B10h
  0000000140BA371F  imul    rdi, r9
  0000000140BA3723  add     rdi, rsi
  0000000140BA3726  not     r14
  0000000140BA3729  not     r8
  0000000140BA372C  and     r8, r14
  0000000140BA372F  mov     rsi, 9E35260DF6C5E461h
  0000000140BA3739  imul    rsi, r8
  0000000140BA373D  add     rsi, rdi
  0000000140BA3740  and     rax, r11
  0000000140BA3743  not     rax
  0000000140BA3746  mov     r14, [rsp+548h+var_530]
  0000000140BA374B  and     rax, r14
  0000000140BA374E  mov     rdi, [rsp+548h+var_540]
  0000000140BA3753  mov     r8, rdi
  0000000140BA3756  and     r8, rax
  0000000140BA3759  not     rax
  0000000140BA375C  mov     r13, [rsp+548h+var_520]
  0000000140BA3761  and     rax, r13
  0000000140BA3764  not     rax
  0000000140BA3767  not     r8
  0000000140BA376A  and     r8, rax
  0000000140BA376D  mov     rax, 0B65A7D4698DD702Eh
  0000000140BA3777  imul    rax, r8
  0000000140BA377B  add     rax, rsi
  0000000140BA377E  mov     r9, r10
  0000000140BA3781  not     r9
  0000000140BA3784  and     r9, rdi
  0000000140BA3787  not     r9
  0000000140BA378A  mov     r8, 1D07F072CC29A046h
  0000000140BA3794  imul    r8, r9
  0000000140BA3798  add     r8, rax
  0000000140BA379B  mov     rax, r15
  0000000140BA379E  and     rax, rbx
  0000000140BA37A1  not     rbx
  0000000140BA37A4  and     rbx, r11
  0000000140BA37A7  not     rbx
  0000000140BA37AA  not     rax
  0000000140BA37AD  and     rax, rbx
  0000000140BA37B0  mov     r10, 44EF7803F5F75DA0h
  0000000140BA37BA  imul    r10, rax
  0000000140BA37BE  add     r10, r8
  0000000140BA37C1  mov     rsi, [rsp+548h+var_4A0]
  0000000140BA37C9  and     rsi, [rsp+548h+var_448]
  0000000140BA37D1  and     rsi, r12
  0000000140BA37D4  not     rsi
  0000000140BA37D7  mov     r8, r13
  0000000140BA37DA  and     rsi, r13
  0000000140BA37DD  and     rsi, r11
  0000000140BA37E0  mov     rax, 5B42C5382CADD41Ch
  0000000140BA37EA  imul    rax, rsi
  0000000140BA37EE  add     rax, r10
  0000000140BA37F1  add     rax, rcx
  0000000140BA37F4  mov     rcx, 0EE6054EFAD007821h
  0000000140BA37FE  imul    rcx, [rsp+548h+var_498]
  0000000140BA3807  mov     r9, [rsp+548h+var_338]
  0000000140BA380F  not     r9
  0000000140BA3812  mov     r10, [rsp+548h+var_510]
  0000000140BA3817  and     r11, r10
  0000000140BA381A  not     r11
  0000000140BA381D  and     r11, r9
  0000000140BA3820  not     rbp
  0000000140BA3823  not     rdx
  0000000140BA3826  and     rdx, rbp
  0000000140BA3829  not     rdx
  0000000140BA382C  and     rdx, r13
  0000000140BA382F  and     r8, r11
  0000000140BA3832  not     r8
  0000000140BA3835  not     r11
  0000000140BA3838  and     r11, rdi
  0000000140BA383B  not     r11
  0000000140BA383E  and     r11, r8
  0000000140BA3841  not     r11
  0000000140BA3844  and     r11, r12
  0000000140BA3847  not     r11
  0000000140BA384A  and     r11, r14
  0000000140BA384D  not     r11
  0000000140BA3850  mov     r8, 0A8E00DBC5E1ABB10h
  0000000140BA385A  imul    r8, r11
  0000000140BA385E  add     r8, rcx
  0000000140BA3861  and     rdx, r15
  0000000140BA3864  not     rdx
  0000000140BA3867  mov     rcx, 5C8F70C09F08CB05h
  0000000140BA3871  imul    rcx, rdx
  0000000140BA3875  add     rcx, r8
  0000000140BA3878  add     rcx, rax
  0000000140BA387B  mov     rax, 0FD97906B6395F0BBh
  0000000140BA3885  mov     r12, [rsp+548h+var_230]
  0000000140BA388D  imul    rax, r12
  0000000140BA3891  and     rcx, rax
  0000000140BA3894  and     r15, r10
  0000000140BA3897  not     r15
  0000000140BA389A  and     r15, [rsp+548h+var_340]
  0000000140BA38A2  mov     rdx, r14
  0000000140BA38A5  and     rdx, r15
  0000000140BA38A8  not     r15
  0000000140BA38AB  and     r15, rdi
  0000000140BA38AE  mov     rax, 0B2F6E2867B6DD3F6h
  0000000140BA38B8  imul    rax, r12
  0000000140BA38BC  not     rdx
  0000000140BA38BF  and     rdx, rax
  0000000140BA38C2  not     r15
  0000000140BA38C5  and     rdx, r15
  0000000140BA38C8  not     rcx
  0000000140BA38CB  not     rdx
  0000000140BA38CE  and     rdx, rcx
  0000000140BA38D1  lea     rax, [rsp+548h]
  0000000140BA38D9  imul    rax, 0FFFFFFFFFFFFFF31h
  0000000140BA38E0  imul    rcx, [rsp+548h+var_168], 0FFFFFFFFFFFFFF30h
  0000000140BA38EC  add     rcx, rax
  0000000140BA38EF  mov     rax, [rsp+548h+var_450]
  0000000140BA38F7  imul    rdx, rax
  0000000140BA38FB  mov     [rsp+548h+var_530], rdx
  0000000140BA3900  imul    rcx, rax
  0000000140BA3904  mov     [rsp+548h+var_540], rcx
  0000000140BA3909  mov     rax, 0F58CA3ED8CB2C3B2h
  0000000140BA3913  imul    rax, r12
  0000000140BA3917  add     rax, [rsp+548h+var_3D0]
  0000000140BA391F  imul    rax, [rsp+548h+var_4E8]
  0000000140BA3925  mov     [rsp+548h+var_450], rax
  0000000140BA392D  mov     rax, 55BF8FC173C1EA00h
  0000000140BA3937  imul    rax, r12
  0000000140BA393B  mov     rcx, [rsp+548h+var_310]
  0000000140BA3943  add     rcx, rax
  0000000140BA3946  mov     rax, [rsp+548h+var_468]
  0000000140BA394E  add     rax, [rsp+548h+var_358]
  0000000140BA3956  add     rax, rcx
  0000000140BA3959  imul    rax, [rsp+548h+var_508]
  0000000140BA395F  mov     [rsp+548h+var_468], rax
  0000000140BA3967  mov     rax, 0E68F2EA009178962h
  0000000140BA3971  imul    rax, r12
  0000000140BA3975  mov     rcx, 870CBF7F9607BC1Eh
  0000000140BA397F  imul    rcx, r12
  0000000140BA3983  and     rcx, [rsp+548h+var_3F0]
  0000000140BA398B  add     rcx, rax
  0000000140BA398E  mov     [rsp+548h+var_510], rcx
  0000000140BA3993  mov     rax, 0DAF34263EEDD46AEh
  0000000140BA399D  imul    rax, r12
  0000000140BA39A1  add     rax, [rsp+548h+var_210]
  0000000140BA39A9  imul    rax, [rsp+548h+var_4C8]
  0000000140BA39B2  mov     [rsp+548h+var_508], rax
  0000000140BA39B7  mov     rdx, [rsp+548h+var_1A0]
  0000000140BA39BF  mov     rax, [rsp+548h+var_290]
  0000000140BA39C7  and     rdx, rax
  0000000140BA39CA  not     rax
  0000000140BA39CD  and     rax, [rsp+548h+var_1B0]
  0000000140BA39D5  not     rax
  0000000140BA39D8  not     rdx
  0000000140BA39DB  and     rdx, rax
  0000000140BA39DE  mov     rax, rdx
  0000000140BA39E1  mov     ecx, [rsp+548h+var_394]
  0000000140BA39E8  shl     rax, cl
  0000000140BA39EB  not     rax
  0000000140BA39EE  mov     ecx, [rsp+548h+var_398]
  0000000140BA39F5  shr     rdx, cl
  0000000140BA39F8  not     rdx
  0000000140BA39FB  and     rdx, rax
  0000000140BA39FE  mov     r8, [rsp+548h+var_C8]
  0000000140BA3A06  not     r8
  0000000140BA3A09  not     rdx
  0000000140BA3A0C  mov     r15, [rsp+548h+var_360]
  0000000140BA3A14  imul    rdx, r15
  0000000140BA3A18  mov     rax, rdx
  0000000140BA3A1B  mov     r9, rdx
  0000000140BA3A1E  not     rax
  0000000140BA3A21  mov     r10, [rsp+548h+var_C0]
  0000000140BA3A29  and     rax, r10
  0000000140BA3A2C  mov     rbp, [rsp+548h+var_538]
  0000000140BA3A31  and     rax, rbp
  0000000140BA3A34  mov     rcx, rax
  0000000140BA3A37  not     rcx
  0000000140BA3A3A  mov     rdx, r8
  0000000140BA3A3D  and     rdx, r9
  0000000140BA3A40  not     rdx
  0000000140BA3A43  add     rdx, rcx
  0000000140BA3A46  mov     rsi, rdx
  0000000140BA3A49  mov     rdx, [rsp+548h+var_B8]
  0000000140BA3A51  mov     rcx, rdx
  0000000140BA3A54  and     rdx, r9
  0000000140BA3A57  mov     r8, [rsp+548h+var_A8]
  0000000140BA3A5F  and     rdx, r8
  0000000140BA3A62  mov     rdi, rdx
  0000000140BA3A65  mov     rdx, r10
  0000000140BA3A68  and     rdx, r9
  0000000140BA3A6B  and     r8, rdx
  0000000140BA3A6E  mov     r11, r8
  0000000140BA3A71  not     rdx
  0000000140BA3A74  and     rdx, rbp
  0000000140BA3A77  and     rbp, r9
  0000000140BA3A7A  and     rcx, rbp
  0000000140BA3A7D  not     rcx
  0000000140BA3A80  mov     r8, rbp
  0000000140BA3A83  not     r8
  0000000140BA3A86  and     r8, r10
  0000000140BA3A89  not     r8
  0000000140BA3A8C  and     r8, rcx
  0000000140BA3A8F  not     r11
  0000000140BA3A92  not     rdx
  0000000140BA3A95  and     rdx, r11
  0000000140BA3A98  sub     rax, rdx
  0000000140BA3A9B  and     r9, [rsp+548h+var_2E0]
  0000000140BA3AA3  add     r9, rdi
  0000000140BA3AA6  add     r9, rax
  0000000140BA3AA9  and     rbp, r10
  0000000140BA3AAC  mov     r11, [rsp+548h+var_298]
  0000000140BA3AB4  imul    rbp, r11
  0000000140BA3AB8  add     rbp, r9
  0000000140BA3ABB  sub     rbp, r8
  0000000140BA3ABE  add     rbp, rsi
  0000000140BA3AC1  mov     r10, [rsp+548h+var_208]
  0000000140BA3AC9  mov     rax, r10
  0000000140BA3ACC  not     rax
  0000000140BA3ACF  mov     rdx, rbp
  0000000140BA3AD2  not     rdx
  0000000140BA3AD5  mov     rcx, rax
  0000000140BA3AD8  and     rcx, rdx
  0000000140BA3ADB  mov     r8, rcx
  0000000140BA3ADE  not     r8
  0000000140BA3AE1  mov     r9, r10
  0000000140BA3AE4  and     r9, rbp
  0000000140BA3AE7  not     r9
  0000000140BA3AEA  and     r9, r8
  0000000140BA3AED  mov     r8, [rsp+548h+var_B0]
  0000000140BA3AF5  and     rdx, r8
  0000000140BA3AF8  not     r8
  0000000140BA3AFB  not     r9
  0000000140BA3AFE  mov     rsi, [rsp+548h+var_4F0]
  0000000140BA3B03  and     r9, rsi
  0000000140BA3B06  not     r9
  0000000140BA3B09  and     r8, rbp
  0000000140BA3B0C  not     r8
  0000000140BA3B0F  add     r8, r9
  0000000140BA3B12  mov     r9, [rsp+548h+var_A0]
  0000000140BA3B1A  not     r9
  0000000140BA3B1D  and     r9, rbp
  0000000140BA3B20  not     r9
  0000000140BA3B23  add     r9, r9
  0000000140BA3B26  sub     rdx, r9
  0000000140BA3B29  and     rbp, [rsp+548h+var_98]
  0000000140BA3B31  mov     r9, rax
  0000000140BA3B34  and     r9, rbp
  0000000140BA3B37  not     r9
  0000000140BA3B3A  not     rbp
  0000000140BA3B3D  and     r10, rbp
  0000000140BA3B40  not     r10
  0000000140BA3B43  and     r10, r9
  0000000140BA3B46  imul    r10, r11
  0000000140BA3B4A  add     r10, rdx
  0000000140BA3B4D  and     rcx, rsi
  0000000140BA3B50  not     rcx
  0000000140BA3B53  add     rcx, rcx
  0000000140BA3B56  sub     r10, rcx
  0000000140BA3B59  and     rbp, rax
  0000000140BA3B5C  not     rbp
  0000000140BA3B5F  imul    rbp, r11
  0000000140BA3B63  add     rbp, r8
  0000000140BA3B66  add     rbp, r10
  0000000140BA3B69  mov     rcx, [rsp+548h+var_2D8]
  0000000140BA3B71  not     rcx
  0000000140BA3B74  mov     rax, [rsp+548h+var_458]
  0000000140BA3B7C  lea     r8, [rsp+rax+548h+var_548]
  0000000140BA3B80  add     r8, 548h
  0000000140BA3B87  mov     rdx, [rsp+548h+var_490]
  0000000140BA3B8F  imul    r8, rdx
  0000000140BA3B93  not     r8
  0000000140BA3B96  and     r8, rcx
  0000000140BA3B99  not     r8
  0000000140BA3B9C  add     r8, [rsp+548h+var_3C8]
  0000000140BA3BA4  mov     rax, [rsp+548h+var_1E8]
  0000000140BA3BAC  not     rax
  0000000140BA3BAF  not     r8
  0000000140BA3BB2  and     r8, rax
  0000000140BA3BB5  mov     [rsp+548h+var_458], r8
  0000000140BA3BBD  mov     rax, [rsp+548h+var_470]
  0000000140BA3BC5  not     rax
  0000000140BA3BC8  mov     rcx, [rsp+548h+var_3F8]
  0000000140BA3BD0  imul    rcx, rdx
  0000000140BA3BD4  mov     rdi, rdx
  0000000140BA3BD7  not     rcx
  0000000140BA3BDA  and     rcx, rax
  0000000140BA3BDD  not     rcx
  0000000140BA3BE0  add     rcx, [rsp+548h+var_4F8]
  0000000140BA3BE5  mov     rax, [rsp+548h+var_3A8]
  0000000140BA3BED  and     rax, rcx
  0000000140BA3BF0  not     rax
  0000000140BA3BF3  and     rax, [rsp+548h+var_4E0]
  0000000140BA3BF8  and     rcx, [rsp+548h+var_160]
  0000000140BA3C00  not     rax
  0000000140BA3C03  add     rcx, rax
  0000000140BA3C06  mov     [rsp+548h+var_3F8], rcx
  0000000140BA3C0E  mov     rax, [rsp+548h+var_90]
  0000000140BA3C16  lea     rcx, [rsp+rax+548h+var_548]
  0000000140BA3C1A  add     rcx, 548h
  0000000140BA3C21  mov     r14, [rsp+548h+var_1F8]
  0000000140BA3C29  imul    rcx, r14
  0000000140BA3C2D  add     rcx, [rsp+548h+var_150]
  0000000140BA3C35  mov     rax, [rsp+548h+var_158]
  0000000140BA3C3D  not     rax
  0000000140BA3C40  not     rcx
  0000000140BA3C43  and     rcx, rax
  0000000140BA3C46  mov     [rsp+548h+var_518], rcx
  0000000140BA3C4B  mov     rcx, [rsp+548h+var_88]
  0000000140BA3C53  imul    rcx, rdx
  0000000140BA3C57  mov     rax, rcx
  0000000140BA3C5A  mov     r11, rcx
  0000000140BA3C5D  not     rax
  0000000140BA3C60  mov     rsi, [rsp+548h+var_E8]
  0000000140BA3C68  mov     rcx, rsi
  0000000140BA3C6B  and     rcx, rax
  0000000140BA3C6E  mov     r8, [rsp+548h+var_478]
  0000000140BA3C76  mov     rdx, r8
  0000000140BA3C79  and     rdx, rcx
  0000000140BA3C7C  not     rcx
  0000000140BA3C7F  mov     r10, [rsp+548h+var_E0]
  0000000140BA3C87  and     rcx, r10
  0000000140BA3C8A  not     rcx
  0000000140BA3C8D  not     rdx
  0000000140BA3C90  and     rdx, rcx
  0000000140BA3C93  and     rax, r8
  0000000140BA3C96  mov     r9, r8
  0000000140BA3C99  not     rax
  0000000140BA3C9C  and     rax, rsi
  0000000140BA3C9F  and     rsi, r11
  0000000140BA3CA2  mov     rcx, rsi
  0000000140BA3CA5  not     rcx
  0000000140BA3CA8  mov     r8, r10
  0000000140BA3CAB  and     r8, rcx
  0000000140BA3CAE  and     rcx, r9
  0000000140BA3CB1  and     r9, rsi
  0000000140BA3CB4  and     rsi, r10
  0000000140BA3CB7  and     r10, r11
  0000000140BA3CBA  not     r10
  0000000140BA3CBD  and     rax, r10
  0000000140BA3CC0  add     rax, rax
  0000000140BA3CC3  sub     rdx, rax
  0000000140BA3CC6  not     r9
  0000000140BA3CC9  not     r8
  0000000140BA3CCC  and     r8, r9
  0000000140BA3CCF  lea     rax, [rdx+r8*2]
  0000000140BA3CD3  not     rsi
  0000000140BA3CD6  not     rcx
  0000000140BA3CD9  and     rcx, rsi
  0000000140BA3CDC  lea     rax, [rax+rcx*2]
  0000000140BA3CE0  mov     rcx, [rsp+548h+var_D8]
  0000000140BA3CE8  not     rcx
  0000000140BA3CEB  and     r11, rcx
  0000000140BA3CEE  add     rax, r11
  0000000140BA3CF1  inc     rax
  0000000140BA3CF4  mov     rdx, [rsp+548h+var_198]
  0000000140BA3CFC  mov     r10, rdx
  0000000140BA3CFF  not     r10
  0000000140BA3D02  mov     rcx, rax
  0000000140BA3D05  mov     r8, [rsp+548h+var_500]
  0000000140BA3D0A  and     rcx, r8
  0000000140BA3D0D  mov     r11, rdx
  0000000140BA3D10  mov     r9, rdx
  0000000140BA3D13  and     r11, rcx
  0000000140BA3D16  not     rcx
  0000000140BA3D19  mov     rdx, r10
  0000000140BA3D1C  and     rdx, rcx
  0000000140BA3D1F  not     rdx
  0000000140BA3D22  not     r11
  0000000140BA3D25  and     r11, rdx
  0000000140BA3D28  mov     rdx, rax
  0000000140BA3D2B  not     rdx
  0000000140BA3D2E  and     rdx, r8
  0000000140BA3D31  not     r8
  0000000140BA3D34  and     r8, rax
  0000000140BA3D37  not     rdx
  0000000140BA3D3A  not     r8
  0000000140BA3D3D  and     r8, rdx
  0000000140BA3D40  and     r10, r8
  0000000140BA3D43  not     r10
  0000000140BA3D46  mov     [rsp+548h+var_520], r10
  0000000140BA3D4B  not     r8
  0000000140BA3D4E  and     r8, r9
  0000000140BA3D51  not     r8
  0000000140BA3D54  and     r8, r10
  0000000140BA3D57  sub     r11, r8
  0000000140BA3D5A  and     rcx, r9
  0000000140BA3D5D  add     rcx, rcx
  0000000140BA3D60  sub     r11, rcx
  0000000140BA3D63  mov     [rsp+548h+var_528], r11
  0000000140BA3D68  mov     rcx, [rsp+548h+var_148]
  0000000140BA3D70  not     rcx
  0000000140BA3D73  mov     rax, [rsp+548h+var_260]
  0000000140BA3D7B  lea     rdx, [rsp+rax+548h+var_548]
  0000000140BA3D7F  add     rdx, 548h
  0000000140BA3D86  imul    rdx, rdi
  0000000140BA3D8A  not     rdx
  0000000140BA3D8D  and     rdx, rcx
  0000000140BA3D90  not     rdx
  0000000140BA3D93  add     rdx, [rsp+548h+var_140]
  0000000140BA3D9B  mov     rax, [rsp+548h+var_3E8]
  0000000140BA3DA3  not     rax
  0000000140BA3DA6  not     rdx
  0000000140BA3DA9  and     rdx, rax
  0000000140BA3DAC  mov     [rsp+548h+var_3C8], rdx
  0000000140BA3DB4  mov     r9, [rsp+548h+var_138]
  0000000140BA3DBC  not     r9
  0000000140BA3DBF  mov     r8, [rsp+548h+var_4D8]
  0000000140BA3DC4  not     r8
  0000000140BA3DC7  mov     rdx, [rsp+548h+var_258]
  0000000140BA3DCF  imul    rdx, rdi
  0000000140BA3DD3  mov     r13, rdi
  0000000140BA3DD6  mov     rax, rdx
  0000000140BA3DD9  not     rax
  0000000140BA3DDC  mov     rcx, rax
  0000000140BA3DDF  and     rcx, r9
  0000000140BA3DE2  and     r9, rdx
  0000000140BA3DE5  and     r8, rax
  0000000140BA3DE8  not     r8
  0000000140BA3DEB  add     r8, r9
  0000000140BA3DEE  and     rax, [rsp+548h+var_4C0]
  0000000140BA3DF6  and     rdx, [rsp+548h+var_480]
  0000000140BA3DFE  not     rax
  0000000140BA3E01  not     rdx
  0000000140BA3E04  and     rdx, rax
  0000000140BA3E07  not     rdx
  0000000140BA3E0A  and     rdx, [rsp+548h+var_120]
  0000000140BA3E12  sub     r8, rdx
  0000000140BA3E15  add     r8, rcx
  0000000140BA3E18  mov     rax, [rsp+548h+var_130]
  0000000140BA3E20  mov     r9, rax
  0000000140BA3E23  not     r9
  0000000140BA3E26  and     rax, r8
  0000000140BA3E29  not     rax
  0000000140BA3E2C  mov     rcx, rax
  0000000140BA3E2F  mov     rax, r8
  0000000140BA3E32  mov     r10, r8
  0000000140BA3E35  not     rax
  0000000140BA3E38  and     r9, rax
  0000000140BA3E3B  not     r9
  0000000140BA3E3E  and     r9, rcx
  0000000140BA3E41  mov     rcx, [rsp+548h+var_128]
  0000000140BA3E49  and     rcx, r8
  0000000140BA3E4C  not     rcx
  0000000140BA3E4F  mov     rdx, rcx
  0000000140BA3E52  mov     rcx, [rsp+548h+var_118]
  0000000140BA3E5A  and     rcx, rax
  0000000140BA3E5D  not     rcx
  0000000140BA3E60  and     rcx, rdx
  0000000140BA3E63  not     r9
  0000000140BA3E66  add     r9, r9
  0000000140BA3E69  sub     r9, rcx
  0000000140BA3E6C  mov     [rsp+548h+var_4F0], r9
  0000000140BA3E71  mov     rcx, [rsp+548h+var_110]
  0000000140BA3E79  and     rcx, r8
  0000000140BA3E7C  not     rcx
  0000000140BA3E7F  mov     r9, rcx
  0000000140BA3E82  mov     rdx, [rsp+548h+var_220]
  0000000140BA3E8A  mov     rcx, rdx
  0000000140BA3E8D  and     rcx, rax
  0000000140BA3E90  mov     r8, [rsp+548h+var_108]
  0000000140BA3E98  and     rax, r8
  0000000140BA3E9B  not     rax
  0000000140BA3E9E  and     rax, r9
  0000000140BA3EA1  mov     r9, [rsp+548h+var_320]
  0000000140BA3EA9  and     r10, r9
  0000000140BA3EAC  and     r9, rax
  0000000140BA3EAF  not     rax
  0000000140BA3EB2  and     rax, rdx
  0000000140BA3EB5  not     rax
  0000000140BA3EB8  not     r9
  0000000140BA3EBB  and     r9, rax
  0000000140BA3EBE  mov     [rsp+548h+var_538], r9
  0000000140BA3EC3  not     rcx
  0000000140BA3EC6  not     r10
  0000000140BA3EC9  and     r10, rcx
  0000000140BA3ECC  not     r10
  0000000140BA3ECF  and     r10, r8
  0000000140BA3ED2  mov     [rsp+548h+var_4D8], r10
  0000000140BA3ED7  mov     rax, [rsp+548h+var_3B0]
  0000000140BA3EDF  add     rax, rsp
  0000000140BA3EE2  add     rax, 548h
  0000000140BA3EE8  imul    rax, [rsp+548h+var_488]
  0000000140BA3EF1  mov     r8, [rsp+548h+var_3C0]
  0000000140BA3EF9  mov     rcx, r8
  0000000140BA3EFC  not     rcx
  0000000140BA3EFF  mov     r9, [rsp+548h+var_318]
  0000000140BA3F07  mov     rdx, r9
  0000000140BA3F0A  not     rdx
  0000000140BA3F0D  mov     r10, rax
  0000000140BA3F10  and     r10, rcx
  0000000140BA3F13  mov     r11, rdx
  0000000140BA3F16  and     r11, rax
  0000000140BA3F19  not     rax
  0000000140BA3F1C  and     r8, rax
  0000000140BA3F1F  not     r11
  0000000140BA3F22  mov     rsi, r9
  0000000140BA3F25  and     r9, rax
  0000000140BA3F28  not     r9
  0000000140BA3F2B  and     r9, rcx
  0000000140BA3F2E  and     rax, rcx
  0000000140BA3F31  mov     rdi, rcx
  0000000140BA3F34  and     rdi, r11
  0000000140BA3F37  and     r9, r11
  0000000140BA3F3A  not     r10
  0000000140BA3F3D  and     rsi, r10
  0000000140BA3F40  mov     r11, r8
  0000000140BA3F43  not     r11
  0000000140BA3F46  and     r11, r10
  0000000140BA3F49  and     r10, rdx
  0000000140BA3F4C  lea     r9, [r9+r10*2]
  0000000140BA3F50  sub     r9, rdi
  0000000140BA3F53  and     r11, rdx
  0000000140BA3F56  not     r11
  0000000140BA3F59  add     r9, r11
  0000000140BA3F5C  and     rax, rdx
  0000000140BA3F5F  add     rax, rax
  0000000140BA3F62  sub     r9, rax
  0000000140BA3F65  add     r9, rsi
  0000000140BA3F68  mov     rax, r8
  0000000140BA3F6B  and     rax, rdx
  0000000140BA3F6E  add     rax, rax
  0000000140BA3F71  sub     r9, rax
  0000000140BA3F74  mov     rcx, [rsp+548h+var_4B8]
  0000000140BA3F7C  mov     rax, rcx
  0000000140BA3F7F  not     rax
  0000000140BA3F82  and     rcx, r9
  0000000140BA3F85  mov     [rsp+548h+var_4B8], rcx
  0000000140BA3F8D  not     r9
  0000000140BA3F90  and     r9, rax
  0000000140BA3F93  mov     rax, [rsp+548h+var_248]
  0000000140BA3F9B  lea     rcx, [rsp+rax+548h+var_548]
  0000000140BA3F9F  add     rcx, 548h
  0000000140BA3FA6  imul    rcx, r13
  0000000140BA3FAA  add     rcx, [rsp+548h+var_100]
  0000000140BA3FB2  mov     rax, [rsp+548h+var_3B8]
  0000000140BA3FBA  not     rax
  0000000140BA3FBD  not     rcx
  0000000140BA3FC0  and     rcx, rax
  0000000140BA3FC3  mov     [rsp+548h+var_3B0], rcx
  0000000140BA3FCB  mov     rax, [rsp+548h+var_1E0]
  0000000140BA3FD3  lea     rcx, [rsp+rax+548h+var_548]
  0000000140BA3FD7  add     rcx, 548h
  0000000140BA3FDE  imul    rcx, r14
  0000000140BA3FE2  add     rcx, [rsp+548h+var_300]
  0000000140BA3FEA  mov     rsi, rcx
  0000000140BA3FED  mov     rdx, [rsp+548h+var_1D0]
  0000000140BA3FF5  not     rdx
  0000000140BA3FF8  mov     rcx, [rsp+548h+var_240]
  0000000140BA4000  add     rcx, rsp
  0000000140BA4003  add     rcx, 548h
  0000000140BA400A  imul    rcx, r14
  0000000140BA400E  not     rcx
  0000000140BA4011  and     rcx, rdx
  0000000140BA4014  mov     rax, [rsp+548h+var_268]
  0000000140BA401C  add     rax, rsp
  0000000140BA401F  add     rax, 548h
  0000000140BA4025  imul    rax, [rsp+548h+var_3A0]
  0000000140BA402E  mov     rdx, [rsp+548h+var_238]
  0000000140BA4036  add     rdx, rsp
  0000000140BA4039  add     rdx, 548h
  0000000140BA4040  imul    rdx, r15
  0000000140BA4044  add     rdx, rax
  0000000140BA4047  mov     r11, 0A1BAB2F1DF03C4B1h
  0000000140BA4051  mov     rax, r12
  0000000140BA4054  imul    r11, r12
  0000000140BA4058  mov     r8, 0EA5A3A6DEE1688B1h
  0000000140BA4062  imul    r8, rax
  0000000140BA4066  mov     rbx, 28AF7DF2DEE377BDh
  0000000140BA4070  imul    rbx, rax
  0000000140BA4074  mov     r14, 0F23674E16B59A780h
  0000000140BA407E  imul    r14, rax
  0000000140BA4082  mov     r12, 8877F6FAB6375B57h
  0000000140BA408C  imul    r12, rax
  0000000140BA4090  mov     r13, 87DEF4FF00204CF4h
  0000000140BA409A  imul    r13, rax
  0000000140BA409E  mov     rdi, [rsp+548h+var_548]
  0000000140BA40A2  and     rdi, [rsp+548h+var_540]
  0000000140BA40A7  imul    r10d, eax, 99E06060h
  0000000140BA40AE  imul    eax, 81074A5Eh
  0000000140BA40B4  mov     [rsp+548h+var_488], rax
  0000000140BA40BC  test    byte ptr [rsp+548h+var_460], 1
  0000000140BA40C4  lea     r10, [rsp+r10+548h]
  0000000140BA40CC  cmovz   rsi, r10
  0000000140BA40D0  mov     [rsp+548h+var_460], rsi
  0000000140BA40D8  mov     rax, [rsp+548h+var_F0]
  0000000140BA40E0  mov     rsi, [rsp+548h+var_F8]
  0000000140BA40E8  lea     rax, [rax+rsi+1]
  0000000140BA40ED  mov     [rsp+548h+var_3E8], rax
  0000000140BA40F5  not     rcx
  0000000140BA40F8  cmovz   rcx, r10
  0000000140BA40FC  mov     [rsp+548h+var_3B8], rcx
  0000000140BA4104  cmovz   rdx, r10
  0000000140BA4108  mov     [rsp+548h+var_3C0], rdx
  0000000140BA4110  mov     rax, [rsp+548h+var_3D8]
  0000000140BA4118  lea     rcx, [rsp+rax+548h+var_548]
  0000000140BA411C  add     rcx, 548h
  0000000140BA4123  imul    rcx, [rsp+548h+var_1F8]
  0000000140BA412C  add     rcx, [rsp+548h+var_428]
  0000000140BA4134  mov     rax, [rsp+548h+var_388]
  0000000140BA413C  not     rax
  0000000140BA413F  not     rcx
  0000000140BA4142  and     rcx, rax
  0000000140BA4145  mov     [rsp+548h+var_3D8], rcx
  0000000140BA414D  and     r12, [rsp+548h+var_1D8]
  0000000140BA4155  mov     rcx, [rsp+548h+var_3F0]
  0000000140BA415D  mov     rax, rcx
  0000000140BA4160  not     rax
  0000000140BA4163  and     rcx, r12
  0000000140BA4166  not     r12
  0000000140BA4169  and     r12, rax
  0000000140BA416C  not     r12
  0000000140BA416F  not     rcx
  0000000140BA4172  and     rcx, r12
  0000000140BA4175  add     rcx, r14
  0000000140BA4178  mov     rax, rcx
  0000000140BA417B  not     rax
  0000000140BA417E  and     rax, rbx
  0000000140BA4181  and     rcx, r13
  0000000140BA4184  not     rcx
  0000000140BA4187  and     rcx, r8
  0000000140BA418A  not     rax
  0000000140BA418D  and     rcx, rax
  0000000140BA4190  not     rcx
  0000000140BA4193  and     rcx, r11
  0000000140BA4196  not     rcx
  0000000140BA4199  imul    rcx, r15
  0000000140BA419D  add     rcx, [rsp+548h+var_2F8]
  0000000140BA41A5  mov     rdx, [rsp+548h+var_1A8]
  0000000140BA41AD  mov     r12, rdx
  0000000140BA41B0  not     r12
  0000000140BA41B3  mov     rsi, rdx
  0000000140BA41B6  and     rsi, rcx
  0000000140BA41B9  mov     r10, rsi
  0000000140BA41BC  not     r10
  0000000140BA41BF  mov     r13, [rsp+548h+var_530]
  0000000140BA41C4  and     r10, r13
  0000000140BA41C7  mov     r14, r12
  0000000140BA41CA  and     r14, rcx
  0000000140BA41CD  mov     rbx, rcx
  0000000140BA41D0  and     rcx, r13
  0000000140BA41D3  mov     r8, r13
  0000000140BA41D6  not     r13
  0000000140BA41D9  not     r10
  0000000140BA41DC  not     r14
  0000000140BA41DF  not     rbx
  0000000140BA41E2  and     r8, r14
  0000000140BA41E5  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140BA41EF  imul    r8, r15
  0000000140BA41F3  and     rbx, r13
  0000000140BA41F6  mov     rax, rdx
  0000000140BA41F9  and     rax, rbx
  0000000140BA41FC  not     rax
  0000000140BA41FF  not     rbx
  0000000140BA4202  and     rbx, r12
  0000000140BA4205  not     rbx
  0000000140BA4208  and     rbx, rax
  0000000140BA420B  mov     r11, 5555555555555556h
  0000000140BA4215  imul    rax, r11
  0000000140BA4219  add     r8, r10
  0000000140BA421C  add     r8, rax
  0000000140BA421F  and     rdx, rcx
  0000000140BA4222  not     rcx
  0000000140BA4225  and     rcx, r12
  0000000140BA4228  not     rcx
  0000000140BA422B  not     rdx
  0000000140BA422E  and     rdx, rcx
  0000000140BA4231  not     rdx
  0000000140BA4234  lea     r12, [r11-1]
  0000000140BA4238  imul    r12, rdx
  0000000140BA423C  add     r12, r8
  0000000140BA423F  not     rbx
  0000000140BA4242  imul    rbx, r15
  0000000140BA4246  add     r12, rbx
  0000000140BA4249  and     r14, r13
  0000000140BA424C  and     rsi, r13
  0000000140BA424F  not     rsi
  0000000140BA4252  and     rsi, r10
  0000000140BA4255  lea     rbx, [r15-1]
  0000000140BA4259  imul    r14, rbx
  0000000140BA425D  imul    rsi, rbx
  0000000140BA4261  add     rsi, r14
  0000000140BA4264  add     rsi, r12
  0000000140BA4267  mov     rax, [rsp+548h+var_1C8]
  0000000140BA426F  add     rax, rsp
  0000000140BA4272  add     rax, 548h
  0000000140BA4278  imul    rax, [rsp+548h+var_360]
  0000000140BA4281  mov     rcx, [rsp+548h+var_2E8]
  0000000140BA4289  mov     rdx, rcx
  0000000140BA428C  not     rdx
  0000000140BA428F  mov     r8, rax
  0000000140BA4292  not     r8
  0000000140BA4295  and     rcx, r8
  0000000140BA4298  and     rax, rdx
  0000000140BA429B  and     r8, rdx
  0000000140BA429E  mov     rdx, rcx
  0000000140BA42A1  not     rdx
  0000000140BA42A4  not     rax
  0000000140BA42A7  and     rax, rdx
  0000000140BA42AA  add     r8, r8
  0000000140BA42AD  sub     rax, r8
  0000000140BA42B0  lea     rax, [rax+rdx*2]
  0000000140BA42B4  lea     rax, [rax+rcx*2]
  0000000140BA42B8  inc     rax
  0000000140BA42BB  mov     r11, [rsp+548h+var_540]
  0000000140BA42C0  mov     r12, r11
  0000000140BA42C3  not     r12
  0000000140BA42C6  mov     r14, r12
  0000000140BA42C9  and     r14, rax
  0000000140BA42CC  mov     r13, r11
  0000000140BA42CF  and     r11, rax
  0000000140BA42D2  not     rax
  0000000140BA42D5  and     r13, rax
  0000000140BA42D8  not     r13
  0000000140BA42DB  mov     rcx, [rsp+548h+var_3A8]
  0000000140BA42E3  mov     rdx, rcx
  0000000140BA42E6  and     rdx, r13
  0000000140BA42E9  imul    rdx, rbx
  0000000140BA42ED  not     rdi
  0000000140BA42F0  and     rdi, rax
  0000000140BA42F3  not     rdi
  0000000140BA42F6  mov     r10, 5555555555555556h
  0000000140BA4300  imul    rdi, r10
  0000000140BA4304  add     rdx, rdi
  0000000140BA4307  not     r14
  0000000140BA430A  and     r14, r13
  0000000140BA430D  mov     r8, rcx
  0000000140BA4310  mov     rbx, rcx
  0000000140BA4313  and     r8, r14
  0000000140BA4316  not     r14
  0000000140BA4319  mov     rcx, [rsp+548h+var_548]
  0000000140BA431D  and     r14, rcx
  0000000140BA4320  not     r14
  0000000140BA4323  not     r8
  0000000140BA4326  and     r8, r14
  0000000140BA4329  and     rax, r12
  0000000140BA432C  not     rax
  0000000140BA432F  and     rax, rbx
  0000000140BA4332  imul    rax, r10
  0000000140BA4336  add     rax, rdx
  0000000140BA4339  mov     rdi, rbx
  0000000140BA433C  and     rdi, r11
  0000000140BA433F  not     r11
  0000000140BA4342  and     r11, rcx
  0000000140BA4345  not     r11
  0000000140BA4348  not     rdi
  0000000140BA434B  and     rdi, r11
  0000000140BA434E  not     r8
  0000000140BA4351  imul    r8, r15
  0000000140BA4355  imul    rdi, r15
  0000000140BA4359  add     rdi, rax
  0000000140BA435C  add     rdi, r8
  0000000140BA435F  test    byte ptr [rsp+548h+var_3A0], 1
  0000000140BA4367  cmovnz  rdi, [rsp+548h+var_3E8]
  0000000140BA4370  mov     rcx, [rsp+548h+var_458]
  0000000140BA4378  not     rcx
  0000000140BA437B  test    r11, 0
  0000000140BA4382  call    locret_140BA4397  ; -> locret_140BA4397
  0000000140BA4387  js      loc_140BA4392
  0000000140BA438D  jmp     loc_140BA4398
  0000000140BA4392  jmp     loc_140BA26C1
  0000000140BA4397  retn
  0000000140BA4398  nop
  0000000140BA4399  jmp     loc_140BA0E9C

