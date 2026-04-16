// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DD5EFD                          ║
// ║  VA        : 0x141DD5EFD                            ║
// ║  RVA       : 0x1DD5EFD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141DD5EFF  sub_141DD5EFD
//   0x141DD5F01  sub_141DD5EFD
//   0x141DD5F03  sub_141DD5EFD
//   0x141DD5F05  sub_141DD5EFD
//   0x141DD5F06  sub_141DD5EFD
//   0x141DD5F07  sub_141DD5EFD
//   0x141DD5F08  sub_141DD5EFD
//   0x141DD5F09  sub_141DD5EFD
//   0x141DD5F10  sub_141DD5EFD
//   0x141DD5F18  sub_141DD5EFD
//   0x141DD5F1D  sub_141DD5EFD
//   0x141DD5F1F  sub_141DD5EFD
//   0x141DD5F27  sub_141DD5EFD
//   0x141DD5F29  sub_141DD5EFD
//   0x141DD5F2C  sub_141DD5EFD
//   0x141DD5F31  sub_141DD5EFD
//   0x141DD5F33  sub_141DD5EFD
//   0x141DD5F36  sub_141DD5EFD
//   0x141DD5F3C  sub_141DD5EFD
//   0x141DD5F40  sub_141DD5EFD
//   0x141DD5F48  sub_141DD5EFD
//   0x141DD5F50  sub_141DD5EFD
//   0x141DD5F58  sub_141DD5EFD
//   0x141DD5F5B  sub_141DD5EFD
//   0x141DD5F63  sub_141DD5EFD
//   0x141DD5F66  sub_141DD5EFD
//   0x141DD5F69  sub_141DD5EFD
//   0x141DD5F6C  sub_141DD5EFD
//   0x141DD5F70  sub_141DD5EFD
//   0x141DD5F73  sub_141DD5EFD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17486 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141DD5EFD  push    r15
  0000000141DD5EFF  push    r14
  0000000141DD5F01  push    r13
  0000000141DD5F03  push    r12
  0000000141DD5F05  push    rsi
  0000000141DD5F06  push    rdi
  0000000141DD5F07  push    rbp
  0000000141DD5F08  push    rbx
  0000000141DD5F09  sub     rsp, 5A8h
  0000000141DD5F10  mov     rcx, [rsp+5E8h+arg_1A8]
  0000000141DD5F18  mov     [rsp+5E8h+var_5E0], rcx
  0000000141DD5F1D  not     ecx
  0000000141DD5F1F  mov     [rsp+5E8h+var_540], rcx
  0000000141DD5F27  mov     eax, ecx
  0000000141DD5F29  shr     eax, 3
  0000000141DD5F2C  and     eax, 400001h
  0000000141DD5F31  mov     edx, ecx
  0000000141DD5F33  shr     edx, 8
  0000000141DD5F36  and     edx, 20001h
  0000000141DD5F3C  imul    rdx, rax
  0000000141DD5F40  mov     [rsp+5E8h+var_488], rdx
  0000000141DD5F48  mov     rax, [rsp+5E8h+arg_88]
  0000000141DD5F50  mov     rdx, [rsp+5E8h+arg_A8]
  0000000141DD5F58  not     rax
  0000000141DD5F5B  and     rax, [rsp+5E8h+arg_28]
  0000000141DD5F63  mov     rcx, rax
  0000000141DD5F66  not     rcx
  0000000141DD5F69  mov     r8, rdx
  0000000141DD5F6C  shl     r8, 13h
  0000000141DD5F70  not     r8
  0000000141DD5F73  shr     rdx, 2Dh
  0000000141DD5F77  not     rdx
  0000000141DD5F7A  and     rdx, r8
  0000000141DD5F7D  mov     r8, 0E64B07C9FB78B194h
  0000000141DD5F87  not     r8
  0000000141DD5F8A  or      r8, rdx
  0000000141DD5F8D  not     rdx
  0000000141DD5F90  mov     r9, 19B4F83604874E6Bh
  0000000141DD5F9A  not     r9
  0000000141DD5F9D  or      rdx, r9
  0000000141DD5FA0  and     r8, rdx
  0000000141DD5FA3  mov     rdx, 0FFAD7BFFA7FFBDFDh
  0000000141DD5FAD  or      rdx, r8
  0000000141DD5FB0  mov     rdi, 0DC6647AC606486F1h
  0000000141DD5FBA  imul    rdi, rdx
  0000000141DD5FBE  imul    rcx, rdi
  0000000141DD5FC2  imul    rdi, rax
  0000000141DD5FC6  add     rdi, rcx
  0000000141DD5FC9  mov     rdx, [rsp+5E8h+arg_1E8]
  0000000141DD5FD1  mov     eax, edx
  0000000141DD5FD3  shr     eax, 0Bh
  0000000141DD5FD6  and     eax, 31h
  0000000141DD5FD9  mov     r10d, edx
  0000000141DD5FDC  not     r10d
  0000000141DD5FDF  mov     ecx, r10d
  0000000141DD5FE2  shr     ecx, 9
  0000000141DD5FE5  and     ecx, 11h
  0000000141DD5FE8  imul    rcx, rax
  0000000141DD5FEC  mov     [rsp+5E8h+var_370], rcx
  0000000141DD5FF4  imul    eax, edi, 99E17E58h
  0000000141DD5FFA  mov     [rsp+5E8h+var_428], rax
  0000000141DD6002  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD6006  add     r8, 5E8h
  0000000141DD600D  mov     [rsp+5E8h+var_400], r8
  0000000141DD6015  mov     rax, rcx
  0000000141DD6018  imul    rax, r8
  0000000141DD601C  mov     rcx, rdx
  0000000141DD601F  shr     rcx, 30h
  0000000141DD6023  mov     [rsp+5E8h+var_A8], rcx
  0000000141DD602B  mov     r8d, ecx
  0000000141DD602E  and     r8d, 1
  0000000141DD6032  mov     [rsp+5E8h+var_5A0], r8
  0000000141DD6037  imul    ecx, edi, 0FA8F8CC0h
  0000000141DD603D  mov     [rsp+5E8h+var_570], rcx
  0000000141DD6042  add     rcx, rsp
  0000000141DD6045  add     rcx, 5E8h
  0000000141DD604C  imul    rcx, r8
  0000000141DD6050  add     rcx, rax
  0000000141DD6053  mov     r8, r10
  0000000141DD6056  mov     eax, r8d
  0000000141DD6059  shr     eax, 11h
  0000000141DD605C  and     eax, 9
  0000000141DD605F  and     r8d, 11h
  0000000141DD6063  imul    r8, rax
  0000000141DD6067  mov     [rsp+5E8h+var_4B8], r8
  0000000141DD606F  not     rcx
  0000000141DD6072  imul    eax, edi, 0F51F1980h
  0000000141DD6078  lea     r10, [rsp+rax+5E8h+var_5E8]
  0000000141DD607C  add     r10, 5E8h
  0000000141DD6083  imul    r10, r8
  0000000141DD6087  not     r10
  0000000141DD608A  and     r10, rcx
  0000000141DD608D  mov     rax, rdx
  0000000141DD6090  shr     rax, 1Dh
  0000000141DD6094  and     eax, 20101h
  0000000141DD6099  shr     rdx, 28h
  0000000141DD609D  not     edx
  0000000141DD609F  and     edx, 11h
  0000000141DD60A2  imul    rdx, rax
  0000000141DD60A6  mov     [rsp+5E8h+var_490], rdx
  0000000141DD60AE  imul    eax, edi, 1B416420h
  0000000141DD60B4  mov     rbp, [rsp+rax+5E8h]
  0000000141DD60BC  mov     r11d, ebp
  0000000141DD60BF  not     r11d
  0000000141DD60C2  mov     eax, r11d
  0000000141DD60C5  shr     eax, 3
  0000000141DD60C8  and     eax, 8101h
  0000000141DD60CD  shr     r11d, 4
  0000000141DD60D1  and     r11d, 4081h
  0000000141DD60D8  imul    r11, rax
  0000000141DD60DC  imul    eax, edi, 0A8DA8440h
  0000000141DD60E2  mov     [rsp+5E8h+var_5D8], rax
  0000000141DD60E7  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD60EB  add     rcx, 5E8h
  0000000141DD60F2  imul    rcx, r11
  0000000141DD60F6  mov     [rsp+5E8h+var_498], r11
  0000000141DD60FE  mov     edx, ebp
  0000000141DD6100  shr     edx, 0Ah
  0000000141DD6103  and     edx, 9
  0000000141DD6106  mov     [rsp+5E8h+var_388], rdx
  0000000141DD610E  imul    eax, edi, 55CD27E8h
  0000000141DD6114  mov     [rsp+5E8h+var_578], rax
  0000000141DD6119  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD611D  add     r8, 5E8h
  0000000141DD6124  mov     [rsp+5E8h+var_420], r8
  0000000141DD612C  mov     rax, rdx
  0000000141DD612F  imul    rax, r8
  0000000141DD6133  add     rax, rcx
  0000000141DD6136  mov     rcx, rbp
  0000000141DD6139  shr     rcx, 3Eh
  0000000141DD613D  and     ecx, 1
  0000000141DD6140  mov     [rsp+5E8h+var_4A0], rcx
  0000000141DD6148  imul    edx, edi, 0C98C5BA0h
  0000000141DD614E  mov     [rsp+5E8h+var_448], rdx
  0000000141DD6156  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000141DD615A  add     r8, 5E8h
  0000000141DD6161  mov     [rsp+5E8h+var_98], r8
  0000000141DD6169  mov     rdx, rcx
  0000000141DD616C  imul    rdx, r8
  0000000141DD6170  mov     r8, rdx
  0000000141DD6173  not     r8
  0000000141DD6176  mov     rcx, rbp
  0000000141DD6179  shr     rcx, 29h
  0000000141DD617D  and     ecx, 21h
  0000000141DD6180  mov     [rsp+5E8h+var_5A8], rcx
  0000000141DD6185  imul    esi, edi, 4181F68h
  0000000141DD618B  mov     [rsp+5E8h+var_5B8], rsi
  0000000141DD6190  add     rsi, rsp
  0000000141DD6193  add     rsi, 5E8h
  0000000141DD619A  mov     [rsp+5E8h+var_A0], rsi
  0000000141DD61A2  imul    rcx, rsi
  0000000141DD61A6  mov     rbx, rcx
  0000000141DD61A9  not     rbx
  0000000141DD61AC  mov     rsi, r8
  0000000141DD61AF  and     rsi, rbx
  0000000141DD61B2  mov     r14, rax
  0000000141DD61B5  not     r14
  0000000141DD61B8  mov     r15, r14
  0000000141DD61BB  and     r15, rcx
  0000000141DD61BE  mov     r12, r15
  0000000141DD61C1  not     r12
  0000000141DD61C4  and     r15, r8
  0000000141DD61C7  and     r8, rcx
  0000000141DD61CA  mov     r13, rdx
  0000000141DD61CD  and     r13, rbx
  0000000141DD61D0  and     rcx, rdx
  0000000141DD61D3  and     rbx, rax
  0000000141DD61D6  not     rbx
  0000000141DD61D9  and     rbx, r12
  0000000141DD61DC  not     rbx
  0000000141DD61DF  and     rbx, rdx
  0000000141DD61E2  and     rdx, r12
  0000000141DD61E5  not     r8
  0000000141DD61E8  not     r13
  0000000141DD61EB  and     r13, r8
  0000000141DD61EE  and     r13, rax
  0000000141DD61F1  not     r13
  0000000141DD61F4  mov     r8, rcx
  0000000141DD61F7  and     r8, rax
  0000000141DD61FA  lea     r8, [r8+r8*2]
  0000000141DD61FE  add     r8, r13
  0000000141DD6201  not     r15
  0000000141DD6204  add     r8, r15
  0000000141DD6207  not     rbx
  0000000141DD620A  add     rbx, rbx
  0000000141DD620D  sub     r8, rbx
  0000000141DD6210  not     rsi
  0000000141DD6213  and     rax, rsi
  0000000141DD6216  not     rcx
  0000000141DD6219  and     rcx, rsi
  0000000141DD621C  not     rcx
  0000000141DD621F  and     rcx, r14
  0000000141DD6222  add     rcx, rcx
  0000000141DD6225  sub     r8, rcx
  0000000141DD6228  not     rdx
  0000000141DD622B  add     r8, rdx
  0000000141DD622E  not     rax
  0000000141DD6231  mov     rdx, [rax+r8]
  0000000141DD6235  mov     [rsp+5E8h+var_380], rdx
  0000000141DD623D  mov     rax, 95C722AE19582519h
  0000000141DD6247  imul    rax, rdi
  0000000141DD624B  mov     rcx, 81E256CD84B1B160h
  0000000141DD6255  imul    rcx, rdi
  0000000141DD6259  add     rcx, rdx
  0000000141DD625C  mov     rdx, 6CA1BF93800470D6h
  0000000141DD6266  imul    rdx, rdi
  0000000141DD626A  and     rdx, rcx
  0000000141DD626D  not     rcx
  0000000141DD6270  and     rcx, rax
  0000000141DD6273  not     rcx
  0000000141DD6276  not     rdx
  0000000141DD6279  and     rdx, rcx
  0000000141DD627C  mov     rax, 52FB7BB1F1BC606h
  0000000141DD6286  imul    rax, rdi
  0000000141DD628A  add     rdx, rax
  0000000141DD628D  mov     rax, 0E468F745E395831Bh
  0000000141DD6297  imul    rax, rdi
  0000000141DD629B  mov     rbx, rax
  0000000141DD629E  mov     [rsp+5E8h+var_4C0], rax
  0000000141DD62A6  imul    eax, edi, 0DC9D80F0h
  0000000141DD62AC  mov     [rsp+5E8h+var_588], rax
  0000000141DD62B1  mov     rax, [rsp+rax+5E8h]
  0000000141DD62B9  mov     [rsp+5E8h+var_378], rax
  0000000141DD62C1  shr     rax, 3Fh
  0000000141DD62C5  mov     [rsp+5E8h+var_5C8], rax
  0000000141DD62CA  imul    eax, edi, 26224AA0h
  0000000141DD62D0  mov     [rsp+5E8h+var_550], rax
  0000000141DD62D8  add     rax, rsp
  0000000141DD62DB  add     rax, 5E8h
  0000000141DD62E1  imul    rax, [rsp+5E8h+var_490]
  0000000141DD62EA  imul    ecx, edi, 98892A8h
  0000000141DD62F0  add     rcx, rsp
  0000000141DD62F3  add     rcx, 5E8h
  0000000141DD62FA  mov     [rsp+5E8h+var_430], rcx
  0000000141DD6302  test    r11b, 1
  0000000141DD6306  cmovz   rdx, rcx
  0000000141DD630A  mov     [rsp+5E8h+var_470], rdx
  0000000141DD6312  imul    ecx, edi, 9058EBB0h
  0000000141DD6318  mov     [rsp+5E8h+var_4E0], rcx
  0000000141DD6320  mov     rdx, [rsp+rcx+5E8h]
  0000000141DD6328  imul    ecx, edi, 43h ; 'C'
  0000000141DD632B  mov     dword ptr [rsp+5E8h+var_3B0], ecx
  0000000141DD6332  mov     r8, rdx
  0000000141DD6335  shl     r8, cl
  0000000141DD6338  mov     [rsp+5E8h+var_3C8], r8
  0000000141DD6340  not     r10
  0000000141DD6343  mov     rsi, [r10+rax]
  0000000141DD6347  mov     [rsp+5E8h+var_5D0], rsi
  0000000141DD634C  mov     rax, r8
  0000000141DD634F  not     rax
  0000000141DD6352  mov     [rsp+5E8h+var_3D8], rax
  0000000141DD635A  lea     ecx, [rdi+rdi*2]
  0000000141DD635D  neg     ecx
  0000000141DD635F  mov     dword ptr [rsp+5E8h+var_3B8], ecx
  0000000141DD6366  mov     r8, rdx
  0000000141DD6369  mov     [rsp+5E8h+var_2C8], rdx
  0000000141DD6371  shr     r8, cl
  0000000141DD6374  mov     [rsp+5E8h+var_3D0], r8
  0000000141DD637C  mov     rcx, r8
  0000000141DD637F  not     rcx
  0000000141DD6382  mov     [rsp+5E8h+var_3E0], rcx
  0000000141DD638A  mov     r8, rax
  0000000141DD638D  and     r8, rcx
  0000000141DD6390  mov     [rsp+5E8h+var_300], r8
  0000000141DD6398  mov     rax, rbx
  0000000141DD639B  and     rax, r8
  0000000141DD639E  not     rax
  0000000141DD63A1  not     r8
  0000000141DD63A4  mov     [rsp+5E8h+var_308], r8
  0000000141DD63AC  mov     rcx, 1DFFEAFBB5C712D4h
  0000000141DD63B6  imul    rcx, rdi
  0000000141DD63BA  mov     [rsp+5E8h+var_418], rcx
  0000000141DD63C2  and     rcx, r8
  0000000141DD63C5  not     rcx
  0000000141DD63C8  and     rcx, rax
  0000000141DD63CB  mov     [rsp+5E8h+var_480], rcx
  0000000141DD63D3  mov     rax, rcx
  0000000141DD63D6  shr     rax, 3Fh
  0000000141DD63DA  setz    byte ptr [rsp+5E8h+var_590]
  0000000141DD63DF  mov     rcx, rdx
  0000000141DD63E2  shl     rcx, 13h
  0000000141DD63E6  not     rcx
  0000000141DD63E9  mov     rax, rdx
  0000000141DD63EC  shr     rax, 2Dh
  0000000141DD63F0  not     rax
  0000000141DD63F3  and     rcx, rax
  0000000141DD63F6  not     rcx
  0000000141DD63F9  or      r9, rcx
  0000000141DD63FC  mov     rdx, 0E64B07C9FB78B194h
  0000000141DD6406  and     rcx, rdx
  0000000141DD6409  mov     r8, rcx
  0000000141DD640C  not     r8
  0000000141DD640F  and     r9, r8
  0000000141DD6412  xor     edx, edx
  0000000141DD6414  bt      rcx, 39h ; '9'
  0000000141DD6419  setnb   dl
  0000000141DD641C  xor     ecx, ecx
  0000000141DD641E  bt      r9, 38h ; '8'
  0000000141DD6423  setnb   cl
  0000000141DD6426  imul    rcx, rdx
  0000000141DD642A  mov     rdx, rcx
  0000000141DD642D  mov     [rsp+5E8h+var_3A8], rcx
  0000000141DD6435  and     eax, 3
  0000000141DD6438  shr     r8, 13h
  0000000141DD643C  and     r8d, 40800301h
  0000000141DD6443  imul    r8, rax
  0000000141DD6447  mov     r10, r8
  0000000141DD644A  mov     [rsp+5E8h+var_288], r8
  0000000141DD6452  mov     rcx, r9
  0000000141DD6455  shr     rcx, 20h
  0000000141DD6459  and     ecx, 120401h
  0000000141DD645F  mov     [rsp+5E8h+var_3A0], rcx
  0000000141DD6467  imul    eax, edi, 0E6261398h
  0000000141DD646D  mov     [rsp+5E8h+var_460], rax
  0000000141DD6475  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD6479  add     r8, 5E8h
  0000000141DD6480  mov     [rsp+5E8h+var_408], r8
  0000000141DD6488  imul    rcx, r8
  0000000141DD648C  imul    eax, edi, 0FEA7AC28h
  0000000141DD6492  mov     [rsp+5E8h+var_4F8], rax
  0000000141DD649A  add     rax, rsp
  0000000141DD649D  add     rax, 5E8h
  0000000141DD64A3  imul    rax, r10
  0000000141DD64A7  add     rax, rcx
  0000000141DD64AA  mov     rcx, r9
  0000000141DD64AD  shr     rcx, 1Fh
  0000000141DD64B1  not     ecx
  0000000141DD64B3  and     ecx, 810001h
  0000000141DD64B9  shr     r9, 12h
  0000000141DD64BD  not     r9d
  0000000141DD64C0  and     r9d, 20001001h
  0000000141DD64C7  imul    r9, rcx
  0000000141DD64CB  mov     [rsp+5E8h+var_3C0], r9
  0000000141DD64D3  not     rax
  0000000141DD64D6  imul    ecx, edi, 0A36A1100h
  0000000141DD64DC  mov     [rsp+5E8h+var_438], rcx
  0000000141DD64E4  add     rcx, rsp
  0000000141DD64E7  add     rcx, 5E8h
  0000000141DD64EE  imul    rcx, r9
  0000000141DD64F2  not     rcx
  0000000141DD64F5  and     rcx, rax
  0000000141DD64F8  imul    eax, edi, 64C62DD0h
  0000000141DD64FE  mov     [rsp+5E8h+var_440], rax
  0000000141DD6506  add     rax, rsp
  0000000141DD6509  add     rax, 5E8h
  0000000141DD650F  imul    rax, rdx
  0000000141DD6513  not     rcx
  0000000141DD6516  mov     rax, [rax+rcx]
  0000000141DD651A  mov     [rsp+5E8h+var_2A0], rax
  0000000141DD6522  xor     eax, eax
  0000000141DD6524  mov     rdx, [rsp+5E8h+var_5E0]
  0000000141DD6529  bt      rdx, 2Ah ; '*'
  0000000141DD652E  setnb   al
  0000000141DD6531  xor     ecx, ecx
  0000000141DD6533  test    edx, 4000000h
  0000000141DD6539  setz    cl
  0000000141DD653C  imul    rcx, rax
  0000000141DD6540  mov     [rsp+5E8h+var_528], rcx
  0000000141DD6548  mov     rcx, [rsp+5E8h+var_540]
  0000000141DD6550  mov     eax, ecx
  0000000141DD6552  shr     eax, 18h
  0000000141DD6555  and     eax, 3
  0000000141DD6558  shr     ecx, 4
  0000000141DD655B  and     ecx, 200001h
  0000000141DD6561  imul    rcx, rax
  0000000141DD6565  mov     [rsp+5E8h+var_548], rcx
  0000000141DD656D  mov     [rsp+5E8h+var_478], rbp
  0000000141DD6575  mov     rax, rbp
  0000000141DD6578  shr     rax, 3Fh
  0000000141DD657C  mov     [rsp+5E8h+var_558], rax
  0000000141DD6584  imul    eax, edi, 33C2FCB0h
  0000000141DD658A  mov     [rsp+5E8h+var_5E0], rax
  0000000141DD658F  imul    eax, edi, 0DA0B210h
  0000000141DD6595  mov     [rsp+5E8h+var_560], rax
  0000000141DD659D  imul    eax, edi, 73BF33B8h
  0000000141DD65A3  mov     [rsp+5E8h+var_4B0], rax
  0000000141DD65AB  bt      rbp, 39h ; '9'
  0000000141DD65B0  setnb   byte ptr [rsp+5E8h+var_598]
  0000000141DD65B5  mov     r10, 6D4418BACD529CBDh
  0000000141DD65BF  imul    r10, rdi
  0000000141DD65C3  add     r10, rsi
  0000000141DD65C6  mov     rbp, 45DEADFC02420CBFh
  0000000141DD65D0  imul    rbp, rdi
  0000000141DD65D4  mov     r9, 0BC8A3445971A8930h
  0000000141DD65DE  imul    r9, rdi
  0000000141DD65E2  mov     r11, rbp
  0000000141DD65E5  not     r11
  0000000141DD65E8  mov     rax, r10
  0000000141DD65EB  and     rax, r11
  0000000141DD65EE  not     rax
  0000000141DD65F1  and     rax, r9
  0000000141DD65F4  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141DD65FE  lea     r15, [rcx-2]
  0000000141DD6602  imul    r15, rax
  0000000141DD6606  mov     rbx, r9
  0000000141DD6609  not     rbx
  0000000141DD660C  mov     r13, rbp
  0000000141DD660F  and     r13, rbx
  0000000141DD6612  mov     r14, r13
  0000000141DD6615  not     r14
  0000000141DD6618  mov     rsi, r11
  0000000141DD661B  and     rsi, r9
  0000000141DD661E  mov     r8, rsi
  0000000141DD6621  not     r8
  0000000141DD6624  mov     rcx, r14
  0000000141DD6627  and     rcx, r8
  0000000141DD662A  and     r11, rbx
  0000000141DD662D  mov     rdx, r11
  0000000141DD6630  not     rdx
  0000000141DD6633  mov     r12, rbp
  0000000141DD6636  and     r12, r9
  0000000141DD6639  not     r12
  0000000141DD663C  and     r12, rdx
  0000000141DD663F  not     r12
  0000000141DD6642  and     r12, r10
  0000000141DD6645  and     r8, r10
  0000000141DD6648  and     r11, r10
  0000000141DD664B  and     rbx, r10
  0000000141DD664E  and     r13, r10
  0000000141DD6651  not     r10
  0000000141DD6654  and     rcx, r10
  0000000141DD6657  not     rcx
  0000000141DD665A  mov     rax, 0DF8D9F979A4529F2h
  0000000141DD6664  imul    rcx, rax
  0000000141DD6668  add     r15, rcx
  0000000141DD666B  mov     rcx, 8A384A4244EFD49Eh
  0000000141DD6675  imul    rcx, r12
  0000000141DD6679  add     rcx, r15
  0000000141DD667C  and     rsi, r10
  0000000141DD667F  not     rsi
  0000000141DD6682  not     r8
  0000000141DD6685  and     r8, rsi
  0000000141DD6688  not     r8
  0000000141DD668B  mov     rsi, 2072606865BAD60Dh
  0000000141DD6695  imul    rsi, r8
  0000000141DD6699  add     rsi, rcx
  0000000141DD669C  and     rdx, r10
  0000000141DD669F  not     rdx
  0000000141DD66A2  not     r11
  0000000141DD66A5  and     r11, rdx
  0000000141DD66A8  not     r11
  0000000141DD66AB  mov     rdx, 5555555555555556h
  0000000141DD66B5  imul    r11, rdx
  0000000141DD66B9  mov     rcx, r10
  0000000141DD66BC  and     rcx, rbp
  0000000141DD66BF  not     rcx
  0000000141DD66C2  and     rcx, r9
  0000000141DD66C5  add     rcx, r11
  0000000141DD66C8  add     rcx, rsi
  0000000141DD66CB  not     rbx
  0000000141DD66CE  and     rbx, rbp
  0000000141DD66D1  and     r9, r10
  0000000141DD66D4  not     r9
  0000000141DD66D7  and     rbx, r9
  0000000141DD66DA  not     rbx
  0000000141DD66DD  lea     r8, [rdx-1]
  0000000141DD66E1  mov     [rsp+5E8h+var_118], r8
  0000000141DD66E9  imul    rbx, r8
  0000000141DD66ED  add     rbx, rcx
  0000000141DD66F0  and     r14, r10
  0000000141DD66F3  not     r13
  0000000141DD66F6  not     r14
  0000000141DD66F9  and     r14, r13
  0000000141DD66FC  not     r14
  0000000141DD66FF  or      rax, 1
  0000000141DD6703  imul    rax, r14
  0000000141DD6707  lea     rcx, [rax+rbx]
  0000000141DD670B  inc     rcx
  0000000141DD670E  imul    eax, edi, 482C75D8h
  0000000141DD6714  mov     [rsp+5E8h+var_2C0], rax
  0000000141DD671C  mov     r14, [rsp+5E8h+var_490]
  0000000141DD6724  test    r14b, 1
  0000000141DD6728  lea     rax, [rsp+rax+5E8h]
  0000000141DD6730  mov     [rsp+5E8h+var_2D0], rax
  0000000141DD6738  cmovz   rcx, rax
  0000000141DD673C  mov     [rsp+5E8h+var_4D8], rcx
  0000000141DD6744  imul    eax, edi, 0C2E9B8B0h
  0000000141DD674A  add     eax, dword ptr [rsp+5E8h+var_380]
  0000000141DD6751  imul    ebx, edi, 71587EFEh
  0000000141DD6757  and     ebx, eax
  0000000141DD6759  not     eax
  0000000141DD675B  imul    ecx, edi, 280416F1h
  0000000141DD6761  and     eax, ecx
  0000000141DD6763  not     eax
  0000000141DD6765  not     ebx
  0000000141DD6767  and     ebx, eax
  0000000141DD6769  mov     rbp, [rsp+5E8h+var_540]
  0000000141DD6771  mov     eax, ebp
  0000000141DD6773  shr     eax, 10h
  0000000141DD6776  and     eax, 201h
  0000000141DD677B  shr     ebp, 0Eh
  0000000141DD677E  lea     ecx, [rdi+rdi*4]
  0000000141DD6781  lea     ecx, [rcx+rcx*2]
  0000000141DD6784  mov     dword ptr [rsp+5E8h+var_318], ecx
  0000000141DD678B  mov     r9, [rsp+5E8h+var_480]
  0000000141DD6793  shr     r9, cl
  0000000141DD6796  and     ebp, 801h
  0000000141DD679C  imul    rbp, rax
  0000000141DD67A0  mov     [rsp+5E8h+var_540], rbp
  0000000141DD67A8  imul    eax, edi, 0B10AC310h
  0000000141DD67AE  mov     [rsp+5E8h+var_500], rax
  0000000141DD67B6  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD67BA  add     rcx, 5E8h
  0000000141DD67C1  mov     r10, [rsp+5E8h+var_388]
  0000000141DD67C9  imul    rcx, r10
  0000000141DD67CD  mov     [rsp+5E8h+var_B0], rcx
  0000000141DD67D5  not     rcx
  0000000141DD67D8  imul    eax, edi, 7BEF7288h
  0000000141DD67DE  mov     [rsp+5E8h+var_458], rax
  0000000141DD67E6  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141DD67EA  add     rdx, 5E8h
  0000000141DD67F1  mov     [rsp+5E8h+var_410], rdx
  0000000141DD67F9  mov     rsi, [rsp+5E8h+var_498]
  0000000141DD6801  mov     rax, rsi
  0000000141DD6804  imul    rax, rdx
  0000000141DD6808  not     rax
  0000000141DD680B  and     rax, rcx
  0000000141DD680E  imul    ecx, edi, 66A36A11h
  0000000141DD6814  mov     [rsp+5E8h+var_330], rcx
  0000000141DD681C  and     r9d, ecx
  0000000141DD681F  imul    ecx, edi, 94710B18h
  0000000141DD6825  mov     [rsp+5E8h+var_580], rcx
  0000000141DD682A  imul    ecx, edi, 0FB721C0Fh
  0000000141DD6830  mov     [rsp+5E8h+var_4E8], rcx
  0000000141DD6838  imul    ecx, edi, 26224AAh
  0000000141DD683E  mov     [rsp+5E8h+var_508], rcx
  0000000141DD6846  imul    ecx, edi, 77D75320h
  0000000141DD684C  mov     [rsp+5E8h+var_5B0], rcx
  0000000141DD6851  imul    ecx, edi, 11B8D178h
  0000000141DD6857  mov     [rsp+5E8h+var_530], rcx
  0000000141DD685F  imul    ecx, edi, 13112550h
  0000000141DD6865  mov     [rsp+5E8h+var_3F0], rcx
  0000000141DD686D  imul    ecx, edi, 51B50880h
  0000000141DD6873  mov     [rsp+5E8h+var_520], rcx
  0000000141DD687B  imul    ecx, edi, 7D47C660h
  0000000141DD6881  mov     [rsp+5E8h+var_5E8], rcx
  0000000141DD6885  imul    ecx, edi, 42BC0298h
  0000000141DD688B  mov     [rsp+5E8h+var_298], rcx
  0000000141DD6893  imul    r8d, edi, 0BBEBA990h
  0000000141DD689A  imul    ecx, edi, 0F106FA18h
  0000000141DD68A0  mov     [rsp+5E8h+var_568], rcx
  0000000141DD68A8  imul    r11d, edi, 86D05908h
  0000000141DD68AF  imul    r15d, edi, 3EA3E330h
  0000000141DD68B6  mov     [rsp+5E8h+var_4C8], r15
  0000000141DD68BE  imul    r12d, edi, 815FE5C8h
  0000000141DD68C5  mov     [rsp+5E8h+var_4A8], r12
  0000000141DD68CD  imul    ecx, edi, 1C99B7F8h
  0000000141DD68D3  mov     [rsp+5E8h+var_5C0], rcx
  0000000141DD68D8  imul    r13d, edi, 8303ED0h
  0000000141DD68DF  mov     [rsp+5E8h+var_3F8], r13
  0000000141DD68E7  test    r9b, 1
  0000000141DD68EB  not     rax
  0000000141DD68EE  lea     rcx, [rsp+rcx+5E8h]
  0000000141DD68F6  mov     [rsp+5E8h+var_2E0], rcx
  0000000141DD68FE  cmovz   rax, rcx
  0000000141DD6902  imul    r9d, edi, 0B67B3650h
  0000000141DD6909  lea     rcx, [rsp+r9+5E8h+var_5E8]
  0000000141DD690D  add     rcx, 5E8h
  0000000141DD6914  mov     [rsp+5E8h+var_2E8], rcx
  0000000141DD691C  mov     r9, rsi
  0000000141DD691F  imul    r9, rcx
  0000000141DD6923  imul    ecx, edi, 68DE4D38h
  0000000141DD6929  mov     [rsp+5E8h+var_510], rcx
  0000000141DD6931  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  0000000141DD6935  add     rsi, 5E8h
  0000000141DD693C  imul    rsi, r10
  0000000141DD6940  add     rsi, r9
  0000000141DD6943  add     r11, rsp
  0000000141DD6946  add     r11, 5E8h
  0000000141DD694D  mov     [rsp+5E8h+var_268], r11
  0000000141DD6955  not     rsi
  0000000141DD6958  mov     r9, [rsp+5E8h+var_5A8]
  0000000141DD695D  imul    r9, r11
  0000000141DD6961  not     r9
  0000000141DD6964  and     r9, rsi
  0000000141DD6967  imul    r11d, edi, 3D4B8F58h
  0000000141DD696E  lea     rsi, [rsp+r11+5E8h+var_5E8]
  0000000141DD6972  add     rsi, 5E8h
  0000000141DD6979  mov     [rsp+5E8h+var_390], rsi
  0000000141DD6981  mov     r11, [rsp+5E8h+var_5A0]
  0000000141DD6986  imul    r11, rsi
  0000000141DD698A  lea     rcx, [rsp+r15+5E8h+var_5E8]
  0000000141DD698E  add     rcx, 5E8h
  0000000141DD6995  mov     rsi, [rsp+5E8h+var_370]
  0000000141DD699D  imul    rsi, rcx
  0000000141DD69A1  mov     [rsp+5E8h+var_108], rcx
  0000000141DD69A9  add     rsi, r11
  0000000141DD69AC  lea     r15, [rsp+r12+5E8h+var_5E8]
  0000000141DD69B0  add     r15, 5E8h
  0000000141DD69B7  mov     [rsp+5E8h+var_260], r15
  0000000141DD69BF  mov     r11, r14
  0000000141DD69C2  imul    r11, r15
  0000000141DD69C6  not     r11
  0000000141DD69C9  not     rsi
  0000000141DD69CC  and     rsi, r11
  0000000141DD69CF  lea     r14, [rsp+r8+5E8h+var_5E8]
  0000000141DD69D3  add     r14, 5E8h
  0000000141DD69DA  mov     [rsp+5E8h+var_258], r14
  0000000141DD69E2  not     r9
  0000000141DD69E5  imul    edx, edi, 0A7823068h
  0000000141DD69EB  mov     [rsp+5E8h+var_2B0], rdx
  0000000141DD69F3  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000141DD69F7  add     r8, 5E8h
  0000000141DD69FE  imul    r8, [rsp+5E8h+var_4A0]
  0000000141DD6A07  not     rsi
  0000000141DD6A0A  imul    edx, edi, 0D8856188h
  0000000141DD6A10  mov     [rsp+5E8h+var_538], rdx
  0000000141DD6A18  imul    r10d, edi, 0E20DF430h
  0000000141DD6A1F  mov     [rsp+5E8h+var_450], r10
  0000000141DD6A27  imul    r15d, edi, 0DDF5D4C8h
  0000000141DD6A2E  test    byte ptr [rsp+5E8h+var_4B8], 1
  0000000141DD6A36  cmovnz  rsi, r14
  0000000141DD6A3A  mov     r8, [r9+r8]
  0000000141DD6A3E  mov     [rsp+5E8h+var_48], r8
  0000000141DD6A46  imul    r8d, edi, 6E4EC078h
  0000000141DD6A4D  add     r8, rsp
  0000000141DD6A50  add     r8, 5E8h
  0000000141DD6A57  imul    r8, [rsp+5E8h+var_488]
  0000000141DD6A60  imul    r9d, edi, 5B3D9B28h
  0000000141DD6A67  mov     [rsp+5E8h+var_4D0], r9
  0000000141DD6A6F  add     r9, rsp
  0000000141DD6A72  add     r9, 5E8h
  0000000141DD6A79  imul    r9, rbp
  0000000141DD6A7D  add     r9, r8
  0000000141DD6A80  mov     r8, [rsp+5E8h+var_430]
  0000000141DD6A88  imul    r8, [rsp+5E8h+var_548]
  0000000141DD6A91  not     r8
  0000000141DD6A94  not     r9
  0000000141DD6A97  and     r9, r8
  0000000141DD6A9A  mov     rax, [rax]
  0000000141DD6A9D  mov     [rsp+5E8h+var_68], rax
  0000000141DD6AA5  mov     rax, [rsp+r15+5E8h]
  0000000141DD6AAD  mov     [rsp+5E8h+var_58], rax
  0000000141DD6AB5  mov     rax, [rsi]
  0000000141DD6AB8  mov     [rsp+5E8h+var_50], rax
  0000000141DD6AC0  not     r9
  0000000141DD6AC3  imul    esi, edi, 0C003C8F8h
  0000000141DD6AC9  mov     [rsp+5E8h+var_3E8], rsi
  0000000141DD6AD1  cmp     [rsp+5E8h+var_528], 0
  0000000141DD6ADA  cmovnz  r9, rcx
  0000000141DD6ADE  mov     rax, [r9]
  0000000141DD6AE1  mov     [rsp+5E8h+var_60], rax
  0000000141DD6AE9  imul    eax, edi, 0E77E6770h
  0000000141DD6AEF  mov     rax, [rsp+rax+5E8h]
  0000000141DD6AF7  mov     [rsp+5E8h+var_398], rax
  0000000141DD6AFF  imul    eax, edi, 4C449540h
  0000000141DD6B05  mov     rax, [rsp+rax+5E8h]
  0000000141DD6B0D  mov     [rsp+5E8h+var_2F8], rax
  0000000141DD6B15  mov     r11, 0E9065B586F42ECA9h
  0000000141DD6B1F  imul    r11, rdi
  0000000141DD6B23  mov     r10, 0BFE39D7CABC6A7CEh
  0000000141DD6B2D  imul    r10, rdi
  0000000141DD6B31  mov     rax, [rsp+5E8h+var_5E0]
  0000000141DD6B36  mov     rax, [rsp+rax+5E8h]
  0000000141DD6B3E  mov     [rsp+5E8h+var_518], rax
  0000000141DD6B46  mov     r12, [rsp+5E8h+var_560]
  0000000141DD6B4E  mov     rax, [rsp+r12+5E8h]
  0000000141DD6B56  mov     [rsp+5E8h+var_468], rax
  0000000141DD6B5E  mov     rax, [rsp+5E8h+var_4B0]
  0000000141DD6B66  mov     rax, [rsp+rax+5E8h]
  0000000141DD6B6E  mov     [rsp+5E8h+var_270], rax
  0000000141DD6B76  mov     r8, [rsp+5E8h+var_580]
  0000000141DD6B7B  mov     rax, [rsp+r8+5E8h]
  0000000141DD6B83  mov     [rsp+5E8h+var_430], rax
  0000000141DD6B8B  mov     rcx, [rsp+5E8h+var_520]
  0000000141DD6B93  mov     rax, [rsp+rcx+5E8h]
  0000000141DD6B9B  mov     [rsp+5E8h+var_278], rax
  0000000141DD6BA3  mov     rax, [rsp+5E8h+var_5E8]
  0000000141DD6BA7  mov     rax, [rsp+rax+5E8h]
  0000000141DD6BAF  mov     [rsp+5E8h+var_280], rax
  0000000141DD6BB7  mov     rax, [rsp+5E8h+var_568]
  0000000141DD6BBF  mov     rax, [rsp+rax+5E8h]
  0000000141DD6BC7  mov     [rsp+5E8h+var_88], rax
  0000000141DD6BCF  mov     rax, [rsp+5E8h+var_5B0]
  0000000141DD6BD4  mov     rax, [rsp+rax+5E8h]
  0000000141DD6BDC  mov     [rsp+5E8h+var_250], rax
  0000000141DD6BE4  mov     r9, [rsp+5E8h+var_3F0]
  0000000141DD6BEC  mov     rax, [rsp+r9+5E8h]
  0000000141DD6BF4  mov     [rsp+5E8h+var_80], rax
  0000000141DD6BFC  mov     rax, [rsp+r13+5E8h]
  0000000141DD6C04  mov     [rsp+5E8h+var_78], rax
  0000000141DD6C0C  mov     rax, [rsp+rsi+5E8h]
  0000000141DD6C14  mov     [rsp+5E8h+var_70], rax
  0000000141DD6C1C  mov     rax, [rsp+rdx+5E8h]
  0000000141DD6C24  mov     [rsp+5E8h+var_2A8], rax
  0000000141DD6C2C  test    rsi, 0
  0000000141DD6C33  call    locret_141DD6C48  ; -> locret_141DD6C48
  0000000141DD6C38  jb      loc_141DD6C43
  0000000141DD6C3E  jmp     loc_141DD6C49
  0000000141DD6C43  jmp     loc_141DD800F
  0000000141DD6C48  retn
  0000000141DD6C49  nop
  0000000141DD6C4A  jmp     loc_141DD9F70
  0000000141DD6C4F  mov     rax, 0A1E94C81EDCC18A3h
  0000000141DD6C59  mov     rax, 5ED5CA0A77024204h
  0000000141DD6C63  mov     rax, 0B93262398A08F933h
  0000000141DD6C6D  mov     rax, 0E9D19B7ADA3914E8h
  0000000141DD6C77  mov     rax, 0D6A31CC5B48EB560h
  0000000141DD6C81  mov     rax, 7F15395B85F141A4h
  0000000141DD6C8B  test    r15, 0
  0000000141DD6C92  call    locret_141DD6CA7  ; -> locret_141DD6CA7
  0000000141DD6C97  jo      loc_141DD6CA2
  0000000141DD6C9D  jmp     loc_141DD6CA8
  0000000141DD6CA2  jmp     loc_141DD83BB
  0000000141DD6CA7  retn
  0000000141DD6CA8  nop
  0000000141DD6CA9  jmp     $+5
  0000000141DD6CAE  mov     rax, 0A1E94C81EDCC18A3h
  0000000141DD6CB8  mov     rax, 5ED5CA0A77024204h
  0000000141DD6CC2  mov     rax, 0B93262398A08F933h
  0000000141DD6CCC  mov     rax, 0E9D19B7ADA3914E8h
  0000000141DD6CD6  mov     rax, 0D6A31CC5B48EB560h
  0000000141DD6CE0  mov     rax, 7F15395B85F141A4h
  0000000141DD6CEA  mov     rax, [rsp+5E8h+var_470]
  0000000141DD6CF2  mov     eax, [rax]
  0000000141DD6CF4  mov     dword ptr [rsp+5E8h+var_2D8], eax
  0000000141DD6CFB  imul    r14d, edi, 0B26316E8h
  0000000141DD6D02  mov     [rsp+5E8h+var_2F0], r14
  0000000141DD6D0A  cmp     dword ptr [rsp+5E8h+var_5D0], eax
  0000000141DD6D0E  setnb   bpl
  0000000141DD6D12  and     bpl, byte ptr [rsp+5E8h+var_590]
  0000000141DD6D17  xor     bpl, 1
  0000000141DD6D1B  mov     rdx, [rsp+5E8h+var_4D8]
  0000000141DD6D23  cmp     [rdx], bx
  0000000141DD6D26  mov     rdx, [rsp+5E8h+var_508]
  0000000141DD6D2E  cmovz   rdx, [rsp+5E8h+var_4E8]
  0000000141DD6D37  mov     [rsp+5E8h+var_508], rdx
  0000000141DD6D3F  setnz   r15b
  0000000141DD6D43  and     r15b, byte ptr [rsp+5E8h+var_598]
  0000000141DD6D48  xor     r15b, 1
  0000000141DD6D4C  mov     rdx, [rsp+5E8h+var_5C8]
  0000000141DD6D51  test    dl, bpl
  0000000141DD6D54  mov     rax, [rsp+5E8h+var_448]
  0000000141DD6D5C  mov     r13, [rsp+5E8h+var_450]
  0000000141DD6D64  cmovz   rax, r13
  0000000141DD6D68  mov     [rsp+5E8h+var_448], rax
  0000000141DD6D70  mov     rax, rcx
  0000000141DD6D73  mov     rbx, rcx
  0000000141DD6D76  cmovnz  rax, r8
  0000000141DD6D7A  mov     rsi, r8
  0000000141DD6D7D  mov     [rsp+5E8h+var_B8], rax
  0000000141DD6D85  test    byte ptr [rsp+5E8h+var_558], r15b
  0000000141DD6D8D  mov     rax, [rsp+5E8h+var_458]
  0000000141DD6D95  cmovnz  rax, [rsp+5E8h+var_2B0]
  0000000141DD6D9E  mov     [rsp+5E8h+var_458], rax
  0000000141DD6DA6  cmovnz  r10, r11
  0000000141DD6DAA  mov     [rsp+5E8h+var_2B0], r10
  0000000141DD6DB2  mov     r11, r12
  0000000141DD6DB5  mov     rax, r12
  0000000141DD6DB8  cmovnz  rax, r9
  0000000141DD6DBC  mov     [rsp+5E8h+var_128], rax
  0000000141DD6DC4  mov     rcx, [rsp+5E8h+var_4C8]
  0000000141DD6DCC  mov     rax, rcx
  0000000141DD6DCF  cmovnz  rax, [rsp+5E8h+var_530]
  0000000141DD6DD8  mov     [rsp+5E8h+var_E8], rax
  0000000141DD6DE0  mov     rax, [rsp+5E8h+var_428]
  0000000141DD6DE8  cmovnz  rax, [rsp+5E8h+var_298]
  0000000141DD6DF1  mov     [rsp+5E8h+var_428], rax
  0000000141DD6DF9  mov     rax, [rsp+5E8h+var_500]
  0000000141DD6E01  cmovnz  rax, r14
  0000000141DD6E05  mov     [rsp+5E8h+var_2B8], rax
  0000000141DD6E0D  mov     byte ptr [rsp+5E8h+var_4F0], bpl
  0000000141DD6E15  test    dl, bpl
  0000000141DD6E18  mov     r9, [rsp+5E8h+var_5B0]
  0000000141DD6E1D  mov     rax, r9
  0000000141DD6E20  mov     r12, [rsp+5E8h+var_538]
  0000000141DD6E28  cmovnz  rax, r12
  0000000141DD6E2C  mov     [rsp+5E8h+var_90], rax
  0000000141DD6E34  imul    r8d, edi, 0C5743C38h
  0000000141DD6E3B  mov     [rsp+5E8h+var_4E8], r8
  0000000141DD6E43  test    dl, bpl
  0000000141DD6E46  mov     rax, [rsp+5E8h+var_550]
  0000000141DD6E4E  mov     rdx, [rsp+5E8h+var_4B0]
  0000000141DD6E56  cmovnz  rax, rdx
  0000000141DD6E5A  mov     [rsp+5E8h+var_130], rax
  0000000141DD6E62  mov     rax, r12
  0000000141DD6E65  cmovnz  rax, rbx
  0000000141DD6E69  mov     [rsp+5E8h+var_D8], rax
  0000000141DD6E71  mov     rbp, [rsp+5E8h+var_3E8]
  0000000141DD6E79  cmovnz  rsi, rbp
  0000000141DD6E7D  mov     [rsp+5E8h+var_D0], rsi
  0000000141DD6E85  mov     rax, rcx
  0000000141DD6E88  cmovnz  rax, r8
  0000000141DD6E8C  mov     [rsp+5E8h+var_C0], rax
  0000000141DD6E94  mov     rcx, [rsp+5E8h+var_558]
  0000000141DD6E9C  test    cl, r15b
  0000000141DD6E9F  mov     rax, r9
  0000000141DD6EA2  mov     r8, r9
  0000000141DD6EA5  cmovnz  rax, [rsp+5E8h+var_5E0]
  0000000141DD6EAB  mov     [rsp+5E8h+var_E0], rax
  0000000141DD6EB3  mov     r9, [rsp+5E8h+var_568]
  0000000141DD6EBB  mov     rax, r9
  0000000141DD6EBE  cmovnz  rax, rbp
  0000000141DD6EC2  mov     [rsp+5E8h+var_C8], rax
  0000000141DD6ECA  cmovz   r13, [rsp+5E8h+var_578]
  0000000141DD6ED0  mov     [rsp+5E8h+var_450], r13
  0000000141DD6ED8  mov     rax, [rsp+5E8h+var_438]
  0000000141DD6EE0  cmovz   rax, [rsp+5E8h+var_4F8]
  0000000141DD6EE9  mov     [rsp+5E8h+var_438], rax
  0000000141DD6EF1  imul    eax, edi, 8AE87870h
  0000000141DD6EF7  mov     r14d, r15d
  0000000141DD6EFA  test    cl, r15b
  0000000141DD6EFD  cmovz   rax, rdx
  0000000141DD6F01  mov     [rsp+5E8h+var_110], rax
  0000000141DD6F09  imul    r10d, edi, 0CEFCCEE0h
  0000000141DD6F10  mov     [rsp+5E8h+var_590], r10
  0000000141DD6F15  test    cl, r15b
  0000000141DD6F18  mov     rsi, rcx
  0000000141DD6F1B  mov     rdx, [rsp+5E8h+var_5E8]
  0000000141DD6F1F  mov     rax, rdx
  0000000141DD6F22  cmovnz  rax, r8
  0000000141DD6F26  mov     [rsp+5E8h+var_100], rax
  0000000141DD6F2E  mov     rcx, [rsp+5E8h+var_4A8]
  0000000141DD6F36  cmovnz  rcx, r9
  0000000141DD6F3A  mov     [rsp+5E8h+var_F8], rcx
  0000000141DD6F42  mov     rax, [rsp+5E8h+var_5B8]
  0000000141DD6F47  cmovnz  rax, rdx
  0000000141DD6F4B  mov     [rsp+5E8h+var_5B8], rax
  0000000141DD6F50  mov     rax, [rsp+5E8h+var_440]
  0000000141DD6F58  cmovnz  rax, [rsp+5E8h+var_5D8]
  0000000141DD6F5E  mov     [rsp+5E8h+var_440], rax
  0000000141DD6F66  mov     rax, r10
  0000000141DD6F69  cmovnz  rax, r11
  0000000141DD6F6D  mov     [rsp+5E8h+var_F0], rax
  0000000141DD6F75  mov     r9, 9346FF4A755240BCh
  0000000141DD6F7F  imul    r9, rdi
  0000000141DD6F83  add     r9, [rsp+5E8h+var_430]
  0000000141DD6F8B  add     r9, [rsp+5E8h+var_508]
  0000000141DD6F93  mov     rcx, 3DD3D8AEA035003Fh
  0000000141DD6F9D  imul    rcx, rdi
  0000000141DD6FA1  mov     r8, 0FF938FB17746A96Bh
  0000000141DD6FAB  imul    r8, rdi
  0000000141DD6FAF  mov     rbx, r9
  0000000141DD6FB2  not     rbx
  0000000141DD6FB5  and     r8, rbx
  0000000141DD6FB8  not     r8
  0000000141DD6FBB  and     r8, rcx
  0000000141DD6FBE  mov     rcx, 4F66BAA394F579ADh
  0000000141DD6FC8  imul    rcx, rdi
  0000000141DD6FCC  mov     rax, 0FE4A0996D51AD3DFh
  0000000141DD6FD6  imul    rax, rdi
  0000000141DD6FDA  and     rax, rbx
  0000000141DD6FDD  not     rax
  0000000141DD6FE0  and     rax, rcx
  0000000141DD6FE3  test    sil, r15b
  0000000141DD6FE6  cmovnz  rax, r8
  0000000141DD6FEA  mov     [rsp+5E8h+var_508], rax
  0000000141DD6FF2  imul    eax, edi, 39336FF0h
  0000000141DD6FF8  mov     [rsp+5E8h+var_598], rax
  0000000141DD6FFD  imul    ecx, edi, 20B1D760h
  0000000141DD7003  mov     [rsp+5E8h+var_4D8], rcx
  0000000141DD700B  test    sil, r15b
  0000000141DD700E  cmovnz  rax, rcx
  0000000141DD7012  mov     [rsp+5E8h+var_120], rax
  0000000141DD701A  mov     rax, 3BFBB9644E993B4Fh
  0000000141DD7024  imul    rax, rdi
  0000000141DD7028  mov     r11, 6AE2B589C8BEFBCDh
  0000000141DD7032  imul    r11, rdi
  0000000141DD7036  mov     rdx, rax
  0000000141DD7039  not     rdx
  0000000141DD703C  mov     rsi, r11
  0000000141DD703F  not     rsi
  0000000141DD7042  mov     r15, rbx
  0000000141DD7045  and     r15, r11
  0000000141DD7048  not     r15
  0000000141DD704B  and     r15, rdx
  0000000141DD704E  mov     r12, rbx
  0000000141DD7051  and     r12, rax
  0000000141DD7054  mov     r13, r9
  0000000141DD7057  and     r13, rdx
  0000000141DD705A  mov     rbp, r9
  0000000141DD705D  and     rbp, r11
  0000000141DD7060  mov     r10, rax
  0000000141DD7063  mov     rcx, rax
  0000000141DD7066  and     rax, rbp
  0000000141DD7069  not     rbp
  0000000141DD706C  and     rbp, rdx
  0000000141DD706F  and     rdx, r11
  0000000141DD7072  not     rdx
  0000000141DD7075  and     rcx, rsi
  0000000141DD7078  mov     r8, rcx
  0000000141DD707B  not     r8
  0000000141DD707E  and     r8, rdx
  0000000141DD7081  and     r10, r11
  0000000141DD7084  not     r10
  0000000141DD7087  and     r10, r9
  0000000141DD708A  add     r15, r15
  0000000141DD708D  sub     r10, r15
  0000000141DD7090  mov     rdx, r12
  0000000141DD7093  and     rdx, rsi
  0000000141DD7096  and     rcx, r9
  0000000141DD7099  not     rcx
  0000000141DD709C  lea     rcx, [rcx+rcx*2]
  0000000141DD70A0  add     rcx, rdx
  0000000141DD70A3  add     rcx, r10
  0000000141DD70A6  not     r12
  0000000141DD70A9  not     r13
  0000000141DD70AC  and     r13, r12
  0000000141DD70AF  and     r11, r13
  0000000141DD70B2  not     r13
  0000000141DD70B5  and     r13, rsi
  0000000141DD70B8  not     r13
  0000000141DD70BB  not     r11
  0000000141DD70BE  and     r11, r13
  0000000141DD70C1  add     r11, rcx
  0000000141DD70C4  not     r8
  0000000141DD70C7  and     r8, r9
  0000000141DD70CA  lea     rcx, [r11+r8*2]
  0000000141DD70CE  not     rbp
  0000000141DD70D1  not     rax
  0000000141DD70D4  and     rax, rbp
  0000000141DD70D7  add     rax, rax
  0000000141DD70DA  sub     rcx, rax
  0000000141DD70DD  mov     rax, 0DFDADBCDDBA69AABh
  0000000141DD70E7  imul    rax, rdi
  0000000141DD70EB  mov     rdx, 38C8D89BE0014A37h
  0000000141DD70F5  imul    rdx, rdi
  0000000141DD70F9  and     rdx, rbx
  0000000141DD70FC  not     rdx
  0000000141DD70FF  and     rdx, rax
  0000000141DD7102  add     rcx, 2
  0000000141DD7106  mov     rbp, [rsp+5E8h+var_558]
  0000000141DD710E  test    bpl, r14b
  0000000141DD7111  cmovnz  rdx, rcx
  0000000141DD7115  mov     [rsp+5E8h+var_140], rdx
  0000000141DD711D  mov     r10, 0B3587B3595960EA1h
  0000000141DD7127  imul    r10, rdi
  0000000141DD712B  and     r10, [rsp+5E8h+var_518]
  0000000141DD7133  not     r10
  0000000141DD7136  mov     r11, 0AF573F4D04F24A17h
  0000000141DD7140  imul    r11, rdi
  0000000141DD7144  add     r11, r10
  0000000141DD7147  mov     r15, 62B72BB3A3B4E701h
  0000000141DD7151  imul    r15, rdi
  0000000141DD7155  add     r15, r10
  0000000141DD7158  mov     r12, r15
  0000000141DD715B  not     r12
  0000000141DD715E  mov     r8, r11
  0000000141DD7161  not     r8
  0000000141DD7164  mov     rsi, rbx
  0000000141DD7167  and     rsi, r15
  0000000141DD716A  mov     r13, rsi
  0000000141DD716D  not     r13
  0000000141DD7170  and     r13, r11
  0000000141DD7173  mov     rax, rbx
  0000000141DD7176  and     rax, r8
  0000000141DD7179  mov     rcx, r12
  0000000141DD717C  and     rcx, rax
  0000000141DD717F  mov     rdx, r13
  0000000141DD7182  sub     rdx, rcx
  0000000141DD7185  not     rax
  0000000141DD7188  mov     rcx, r9
  0000000141DD718B  and     rcx, r11
  0000000141DD718E  not     rcx
  0000000141DD7191  and     rcx, rax
  0000000141DD7194  and     r15, rcx
  0000000141DD7197  not     rcx
  0000000141DD719A  and     rcx, r12
  0000000141DD719D  not     rcx
  0000000141DD71A0  not     r15
  0000000141DD71A3  and     r15, rcx
  0000000141DD71A6  add     r15, rdx
  0000000141DD71A9  and     r11, rbx
  0000000141DD71AC  mov     rax, r11
  0000000141DD71AF  not     rax
  0000000141DD71B2  and     r9, r8
  0000000141DD71B5  not     r9
  0000000141DD71B8  and     r9, rax
  0000000141DD71BB  not     r9
  0000000141DD71BE  and     r9, r12
  0000000141DD71C1  not     r9
  0000000141DD71C4  lea     rax, [r15+r9*2]
  0000000141DD71C8  and     r11, r12
  0000000141DD71CB  add     r11, rax
  0000000141DD71CE  and     rsi, r8
  0000000141DD71D1  not     r13
  0000000141DD71D4  not     rsi
  0000000141DD71D7  and     rsi, r13
  0000000141DD71DA  mov     rax, 0A5392F3ABBF85CABh
  0000000141DD71E4  imul    rax, rdi
  0000000141DD71E8  add     rax, r10
  0000000141DD71EB  mov     rcx, 0DC6BA14B75359A6Ah
  0000000141DD71F5  imul    rcx, rdi
  0000000141DD71F9  add     rcx, r10
  0000000141DD71FC  not     rcx
  0000000141DD71FF  and     rcx, rbx
  0000000141DD7202  not     rcx
  0000000141DD7205  and     rcx, rax
  0000000141DD7208  lea     rax, [r11+rsi*2]
  0000000141DD720C  add     rax, 3
  0000000141DD7210  mov     r11, rbp
  0000000141DD7213  test    r11b, r14b
  0000000141DD7216  cmovz   rax, rcx
  0000000141DD721A  mov     [rsp+5E8h+var_470], rax
  0000000141DD7222  mov     r8, [rsp+5E8h+var_570]
  0000000141DD7227  mov     rax, r8
  0000000141DD722A  cmovnz  rax, [rsp+5E8h+var_588]
  0000000141DD7230  mov     [rsp+5E8h+var_148], rax
  0000000141DD7238  mov     rcx, 5B781C8CAA14611h
  0000000141DD7242  imul    rcx, rdi
  0000000141DD7246  add     rcx, r10
  0000000141DD7249  mov     rax, 3D3095B4A1189527h
  0000000141DD7253  imul    rax, rdi
  0000000141DD7257  add     rax, r10
  0000000141DD725A  mov     rdx, 0DADFD48553F86770h
  0000000141DD7264  imul    rdx, rdi
  0000000141DD7268  add     rdx, r10
  0000000141DD726B  mov     r9, 4597469B360C94EEh
  0000000141DD7275  imul    r9, rdi
  0000000141DD7279  add     r9, r10
  0000000141DD727C  not     rax
  0000000141DD727F  and     rax, rbx
  0000000141DD7282  not     rax
  0000000141DD7285  and     rax, rcx
  0000000141DD7288  not     r9
  0000000141DD728B  and     r9, rbx
  0000000141DD728E  not     r9
  0000000141DD7291  and     r9, rdx
  0000000141DD7294  test    r11b, r14b
  0000000141DD7297  cmovnz  r9, rax
  0000000141DD729B  mov     [rsp+5E8h+var_158], r9
  0000000141DD72A3  movzx   eax, byte ptr [rsp+5E8h+var_4F0]
  0000000141DD72AB  test    byte ptr [rsp+5E8h+var_5C8], al
  0000000141DD72AF  mov     rax, [rsp+5E8h+var_4E0]
  0000000141DD72B7  lea     rax, [rsp+rax+5E8h]
  0000000141DD72BF  mov     rcx, r8
  0000000141DD72C2  cmovnz  rcx, [rsp+5E8h+var_568]
  0000000141DD72CB  imul    rax, [rsp+5E8h+var_540]
  0000000141DD72D4  not     rax
  0000000141DD72D7  add     rcx, rsp
  0000000141DD72DA  add     rcx, 5E8h
  0000000141DD72E1  imul    rcx, [rsp+5E8h+var_488]
  0000000141DD72EA  not     rcx
  0000000141DD72ED  and     rcx, rax
  0000000141DD72F0  not     rcx
  0000000141DD72F3  mov     rax, [rsp+5E8h+var_2B8]
  0000000141DD72FB  add     rax, rsp
  0000000141DD72FE  add     rax, 5E8h
  0000000141DD7304  imul    rax, [rsp+5E8h+var_548]
  0000000141DD730D  add     rax, rcx
  0000000141DD7310  cmp     [rsp+5E8h+var_528], 0
  0000000141DD7319  cmovnz  rax, [rsp+5E8h+var_260]
  0000000141DD7322  mov     [rsp+5E8h+var_2B8], rax
  0000000141DD732A  mov     r12, [rsp+5E8h+var_378]
  0000000141DD7332  shr     r12, 3Ch
  0000000141DD7336  mov     rcx, 0EC9FA8F68DD1FE85h
  0000000141DD7340  imul    rcx, rdi
  0000000141DD7344  mov     r8, 801A430702680445h
  0000000141DD734E  imul    r8, rdi
  0000000141DD7352  test    r12b, 1
  0000000141DD7356  mov     rdx, [rsp+5E8h+var_510]
  0000000141DD735E  cmovnz  rdx, [rsp+5E8h+var_2C0]
  0000000141DD7367  mov     [rsp+5E8h+var_510], rdx
  0000000141DD736F  cmovnz  r8, rcx
  0000000141DD7373  mov     [rsp+5E8h+var_558], r8
  0000000141DD737B  imul    eax, edi, 7266DFE0h
  0000000141DD7381  mov     [rsp+5E8h+var_340], rax
  0000000141DD7389  test    r12b, 1
  0000000141DD738D  mov     rcx, [rsp+5E8h+var_5D8]
  0000000141DD7392  mov     r9, [rsp+5E8h+var_3F8]
  0000000141DD739A  cmovnz  rcx, r9
  0000000141DD739E  mov     [rsp+5E8h+var_5D8], rcx
  0000000141DD73A3  mov     rcx, [rsp+5E8h+var_4E8]
  0000000141DD73AB  mov     rdx, [rsp+5E8h+var_4F8]
  0000000141DD73B3  cmovnz  rcx, rdx
  0000000141DD73B7  mov     [rsp+5E8h+var_328], rcx
  0000000141DD73BF  mov     r8, [rsp+5E8h+var_4D0]
  0000000141DD73C7  mov     rcx, r8
  0000000141DD73CA  cmovnz  rcx, [rsp+5E8h+var_520]
  0000000141DD73D3  mov     [rsp+5E8h+var_320], rcx
  0000000141DD73DB  mov     rcx, [rsp+5E8h+var_5E0]
  0000000141DD73E0  cmovnz  rcx, rax
  0000000141DD73E4  mov     [rsp+5E8h+var_310], rcx
  0000000141DD73EC  imul    eax, edi, 46D42200h
  0000000141DD73F2  mov     [rsp+5E8h+var_4E0], rax
  0000000141DD73FA  test    r12b, 1
  0000000141DD73FE  mov     rcx, [rsp+5E8h+var_590]
  0000000141DD7403  cmovz   rcx, [rsp+5E8h+var_538]
  0000000141DD740C  mov     [rsp+5E8h+var_590], rcx
  0000000141DD7411  cmovz   r8, rax
  0000000141DD7415  mov     [rsp+5E8h+var_4D0], r8
  0000000141DD741D  imul    eax, edi, 0D314EE48h
  0000000141DD7423  test    r12b, 1
  0000000141DD7427  mov     rcx, [rsp+5E8h+var_550]
  0000000141DD742F  cmovnz  rcx, [rsp+5E8h+var_580]
  0000000141DD7435  mov     [rsp+5E8h+var_550], rcx
  0000000141DD743D  mov     rcx, [rsp+5E8h+var_4B0]
  0000000141DD7445  cmovnz  rax, rcx
  0000000141DD7449  mov     [rsp+5E8h+var_350], rax
  0000000141DD7451  imul    r8d, edi, 0ACF2A3A8h
  0000000141DD7458  test    r12b, 1
  0000000141DD745C  mov     rax, [rsp+5E8h+var_5E8]
  0000000141DD7460  cmovnz  rax, [rsp+5E8h+var_578]
  0000000141DD7466  mov     [rsp+5E8h+var_5E8], rax
  0000000141DD746A  mov     rax, [rsp+5E8h+var_298]
  0000000141DD7472  cmovnz  rax, [rsp+5E8h+var_500]
  0000000141DD747B  mov     [rsp+5E8h+var_360], rax
  0000000141DD7483  mov     rbp, [rsp+5E8h+var_4C8]
  0000000141DD748B  cmovnz  rdx, rbp
  0000000141DD748F  mov     [rsp+5E8h+var_358], rdx
  0000000141DD7497  mov     rdx, [rsp+5E8h+var_5C0]
  0000000141DD749C  cmovz   rdx, rcx
  0000000141DD74A0  mov     [rsp+5E8h+var_5C0], rdx
  0000000141DD74A5  mov     r13, [rsp+5E8h+var_460]
  0000000141DD74AD  mov     rdx, r13
  0000000141DD74B0  cmovnz  rdx, [rsp+5E8h+var_4D8]
  0000000141DD74B9  cmovz   r8, r9
  0000000141DD74BD  mov     [rsp+5E8h+var_348], r8
  0000000141DD74C5  mov     r10, 0BE184B6874AFAD6Ch
  0000000141DD74CF  imul    r10, rdi
  0000000141DD74D3  and     r10, [rsp+5E8h+var_518]
  0000000141DD74DB  not     r10
  0000000141DD74DE  mov     rax, 9A7B4D533BF90E5h
  0000000141DD74E8  imul    rax, rdi
  0000000141DD74EC  add     rax, [rsp+5E8h+var_468]
  0000000141DD74F4  mov     rcx, rax
  0000000141DD74F7  not     rcx
  0000000141DD74FA  mov     rsi, 0BC6EDCC0D0D9557Bh
  0000000141DD7504  imul    rsi, rdi
  0000000141DD7508  add     rsi, r10
  0000000141DD750B  mov     r14, 1493E0B81B30CD58h
  0000000141DD7515  imul    r14, rdi
  0000000141DD7519  add     r14, r10
  0000000141DD751C  mov     r11, r14
  0000000141DD751F  not     r11
  0000000141DD7522  mov     r8, rax
  0000000141DD7525  and     r8, r11
  0000000141DD7528  not     r8
  0000000141DD752B  mov     rbx, rcx
  0000000141DD752E  and     rbx, r14
  0000000141DD7531  not     rbx
  0000000141DD7534  and     rbx, rsi
  0000000141DD7537  and     rbx, r8
  0000000141DD753A  mov     r8, rsi
  0000000141DD753D  not     r8
  0000000141DD7540  mov     r9, r8
  0000000141DD7543  and     r9, r14
  0000000141DD7546  mov     r15, rax
  0000000141DD7549  and     r15, r9
  0000000141DD754C  not     r9
  0000000141DD754F  and     r9, rcx
  0000000141DD7552  not     r9
  0000000141DD7555  not     r15
  0000000141DD7558  and     r15, r9
  0000000141DD755B  mov     r9, rcx
  0000000141DD755E  and     r9, r11
  0000000141DD7561  not     r9
  0000000141DD7564  and     r14, rax
  0000000141DD7567  mov     [rsp+5E8h+var_338], rax
  0000000141DD756F  not     r14
  0000000141DD7572  and     r14, r9
  0000000141DD7575  mov     r9, rcx
  0000000141DD7578  and     r9, rsi
  0000000141DD757B  and     rsi, r14
  0000000141DD757E  not     r14
  0000000141DD7581  and     r14, r8
  0000000141DD7584  not     r14
  0000000141DD7587  not     rsi
  0000000141DD758A  and     rsi, r14
  0000000141DD758D  add     rsi, rsi
  0000000141DD7590  sub     r15, rsi
  0000000141DD7593  not     r9
  0000000141DD7596  and     rax, r8
  0000000141DD7599  not     rax
  0000000141DD759C  and     r9, r11
  0000000141DD759F  and     r9, rax
  0000000141DD75A2  not     r9
  0000000141DD75A5  lea     r9, [r15+r9*2]
  0000000141DD75A9  add     r9, rbx
  0000000141DD75AC  and     r8, r11
  0000000141DD75AF  mov     r11, 0F28819ED0BD3A081h
  0000000141DD75B9  imul    r11, rdi
  0000000141DD75BD  mov     rsi, 0DB296C2B39BD18BEh
  0000000141DD75C7  imul    rsi, rdi
  0000000141DD75CB  and     rsi, rcx
  0000000141DD75CE  not     rsi
  0000000141DD75D1  and     rsi, r11
  0000000141DD75D4  and     r8, rcx
  0000000141DD75D7  add     r8, r9
  0000000141DD75DA  inc     r8
  0000000141DD75DD  test    r12b, 1
  0000000141DD75E1  cmovz   r8, rsi
  0000000141DD75E5  mov     [rsp+5E8h+var_578], r8
  0000000141DD75EA  mov     rax, [rsp+5E8h+var_598]
  0000000141DD75EF  mov     r14, [rsp+5E8h+var_570]
  0000000141DD75F4  cmovnz  rax, r14
  0000000141DD75F8  mov     [rsp+5E8h+var_598], rax
  0000000141DD75FD  mov     rbx, [rsp+5E8h+var_5C8]
  0000000141DD7602  movzx   r15d, byte ptr [rsp+5E8h+var_4F0]
  0000000141DD760B  test    bl, r15b
  0000000141DD760E  mov     r8, [rsp+5E8h+var_4A8]
  0000000141DD7616  cmovz   r8, [rsp+5E8h+var_4E0]
  0000000141DD761F  mov     [rsp+5E8h+var_4A8], r8
  0000000141DD7627  mov     r8, 7DC4F55099B30F93h
  0000000141DD7631  imul    r8, rdi
  0000000141DD7635  mov     r9, 5DA68C3A328511BEh
  0000000141DD763F  imul    r9, rdi
  0000000141DD7643  and     r9, rcx
  0000000141DD7646  not     r9
  0000000141DD7649  and     r9, r8
  0000000141DD764C  mov     r8, 0F8C645E47AA14C9Fh
  0000000141DD7656  imul    r8, rdi
  0000000141DD765A  mov     r11, 1227257D8FD0015Eh
  0000000141DD7664  imul    r11, rdi
  0000000141DD7668  and     r11, rcx
  0000000141DD766B  not     r11
  0000000141DD766E  and     r11, r8
  0000000141DD7671  test    r12b, 1
  0000000141DD7675  cmovnz  r11, r9
  0000000141DD7679  mov     [rsp+5E8h+var_580], r11
  0000000141DD767E  mov     rsi, [rsp+5E8h+var_5E0]
  0000000141DD7683  mov     rax, [rsp+5E8h+var_560]
  0000000141DD768B  cmovnz  rax, rsi
  0000000141DD768F  mov     [rsp+5E8h+var_560], rax
  0000000141DD7697  test    bl, r15b
  0000000141DD769A  cmovnz  r13, rbp
  0000000141DD769E  mov     [rsp+5E8h+var_460], r13
  0000000141DD76A6  mov     r9, 0D4523AA24331C2h
  0000000141DD76B0  imul    r9, rdi
  0000000141DD76B4  mov     r8, 25078B10F5221CDh
  0000000141DD76BE  imul    r8, rdi
  0000000141DD76C2  and     r8, rcx
  0000000141DD76C5  not     r8
  0000000141DD76C8  and     r8, r9
  0000000141DD76CB  mov     r9, 0AE47B89600A31122h
  0000000141DD76D5  imul    r9, rdi
  0000000141DD76D9  add     r9, r10
  0000000141DD76DC  mov     r11, 0C93B4064DC7680D9h
  0000000141DD76E6  imul    r11, rdi
  0000000141DD76EA  add     r11, r10
  0000000141DD76ED  not     r11
  0000000141DD76F0  and     r11, rcx
  0000000141DD76F3  not     r11
  0000000141DD76F6  and     r11, r9
  0000000141DD76F9  test    r12b, 1
  0000000141DD76FD  cmovnz  r14, [rsp+5E8h+var_5B0]
  0000000141DD7703  mov     [rsp+5E8h+var_570], r14
  0000000141DD7708  cmovnz  r11, r8
  0000000141DD770C  mov     [rsp+5E8h+var_5B0], r11
  0000000141DD7711  mov     r8, 6385D622ADD07F8Eh
  0000000141DD771B  imul    r8, rdi
  0000000141DD771F  mov     r9, 2B77695CDDE7A7C7h
  0000000141DD7729  imul    r9, rdi
  0000000141DD772D  test    bl, r15b
  0000000141DD7730  cmovnz  r9, r8
  0000000141DD7734  mov     [rsp+5E8h+var_2C0], r9
  0000000141DD773C  mov     r8, 8C96775146793BCFh
  0000000141DD7746  imul    r8, rdi
  0000000141DD774A  add     r8, r10
  0000000141DD774D  mov     r9, 9DAEA0BF7B0C84DDh
  0000000141DD7757  imul    r9, rdi
  0000000141DD775B  add     r9, r10
  0000000141DD775E  not     r9
  0000000141DD7761  and     r9, rcx
  0000000141DD7764  not     r9
  0000000141DD7767  and     r9, r8
  0000000141DD776A  mov     r11, 0C3CE98A7271370CDh
  0000000141DD7774  imul    r11, rdi
  0000000141DD7778  and     r11, rcx
  0000000141DD777B  mov     rcx, 0A6A5806AF7FAB3CFh
  0000000141DD7785  imul    rcx, rdi
  0000000141DD7789  not     r11
  0000000141DD778C  and     r11, rcx
  0000000141DD778F  test    r12b, 1
  0000000141DD7793  cmovnz  r11, r9
  0000000141DD7797  mov     rax, [rsp+5E8h+var_3F8]
  0000000141DD779F  add     rax, rsp
  0000000141DD77A2  add     rax, 5E8h
  0000000141DD77A8  imul    rax, [rsp+5E8h+var_388]
  0000000141DD77B1  lea     rcx, [rsp+rdx+5E8h+var_5E8]
  0000000141DD77B5  add     rcx, 5E8h
  0000000141DD77BC  imul    rcx, [rsp+5E8h+var_5A8]
  0000000141DD77C2  add     rcx, rax
  0000000141DD77C5  not     rcx
  0000000141DD77C8  mov     rax, [rsp+5E8h+var_5B8]
  0000000141DD77CD  add     rax, rsp
  0000000141DD77D0  add     rax, 5E8h
  0000000141DD77D6  imul    rax, [rsp+5E8h+var_4A0]
  0000000141DD77DF  not     rax
  0000000141DD77E2  and     rax, rcx
  0000000141DD77E5  test    byte ptr [rsp+5E8h+var_498], 1
  0000000141DD77ED  not     rax
  0000000141DD77F0  cmovnz  rax, [rsp+5E8h+var_268]
  0000000141DD77F9  mov     [rsp+5E8h+var_3F8], rax
  0000000141DD7801  imul    eax, edi, 9CEFCCEEh
  0000000141DD7807  imul    ecx, edi, 1311255h
  0000000141DD780D  mov     edx, dword ptr [rsp+5E8h+var_2D8]
  0000000141DD7814  cmp     dword ptr [rsp+5E8h+var_5D0], edx
  0000000141DD7818  cmovb   rcx, rax
  0000000141DD781C  test    bl, r15b
  0000000141DD781F  cmovz   rsi, [rsp+5E8h+var_588]
  0000000141DD7825  mov     [rsp+5E8h+var_5E0], rsi
  0000000141DD782A  mov     rax, 85CB82F2F4A75262h
  0000000141DD7834  imul    rax, rdi
  0000000141DD7838  and     rax, [rsp+5E8h+var_480]
  0000000141DD7840  mov     rdx, 96EA28B42A1B8623h
  0000000141DD784A  imul    rdx, rdi
  0000000141DD784E  add     rdx, [rsp+5E8h+var_2A0]
  0000000141DD7856  add     rdx, rcx
  0000000141DD7859  mov     r8, rdx
  0000000141DD785C  mov     [rsp+5E8h+var_2D8], rdx
  0000000141DD7864  mov     rdx, 0BF8649E0D02465E1h
  0000000141DD786E  imul    rdx, rdi
  0000000141DD7872  mov     rcx, 0EEDF438033143F6Fh
  0000000141DD787C  imul    rcx, rdi
  0000000141DD7880  mov     r9, r8
  0000000141DD7883  not     r9
  0000000141DD7886  and     rcx, r9
  0000000141DD7889  not     rcx
  0000000141DD788C  and     rcx, rdx
  0000000141DD788F  not     rax
  0000000141DD7892  mov     rdx, 63982A0EC9926600h
  0000000141DD789C  imul    rdx, rdi
  0000000141DD78A0  add     rdx, rax
  0000000141DD78A3  mov     r8, 401EB5D6FD7D13E8h
  0000000141DD78AD  imul    r8, rdi
  0000000141DD78B1  add     r8, rax
  0000000141DD78B4  not     r8
  0000000141DD78B7  and     r8, r9
  0000000141DD78BA  not     r8
  0000000141DD78BD  and     r8, rdx
  0000000141DD78C0  mov     r10, rbx
  0000000141DD78C3  test    r10b, r15b
  0000000141DD78C6  cmovnz  r8, rcx
  0000000141DD78CA  mov     [rsp+5E8h+var_150], r8
  0000000141DD78D2  imul    ecx, edi, 172944B8h
  0000000141DD78D8  mov     [rsp+5E8h+var_368], rcx
  0000000141DD78E0  test    r10b, r15b
  0000000141DD78E3  mov     rdx, [rsp+5E8h+var_500]
  0000000141DD78EB  cmovnz  rdx, rcx
  0000000141DD78EF  mov     [rsp+5E8h+var_500], rdx
  0000000141DD78F7  mov     rdx, 0FC6E65E3ED9DF1DAh
  0000000141DD7901  imul    rdx, rdi
  0000000141DD7905  add     rdx, rax
  0000000141DD7908  mov     rcx, 53A4D5AB4A22CC55h
  0000000141DD7912  imul    rcx, rdi
  0000000141DD7916  add     rcx, rax
  0000000141DD7919  not     rcx
  0000000141DD791C  and     rcx, r9
  0000000141DD791F  not     rcx
  0000000141DD7922  and     rcx, rdx
  0000000141DD7925  mov     rdx, 418AC9EE3FDF1F85h
  0000000141DD792F  imul    rdx, rdi
  0000000141DD7933  add     rdx, rax
  0000000141DD7936  mov     r8, 8E1BB8F7C31B0C55h
  0000000141DD7940  imul    r8, rdi
  0000000141DD7944  add     r8, rax
  0000000141DD7947  not     r8
  0000000141DD794A  and     r8, r9
  0000000141DD794D  not     r8
  0000000141DD7950  and     r8, rdx
  0000000141DD7953  test    r10b, r15b
  0000000141DD7956  cmovnz  r8, rcx
  0000000141DD795A  mov     [rsp+5E8h+var_168], r8
  0000000141DD7962  mov     rcx, [rsp+5E8h+var_4F8]
  0000000141DD796A  cmovz   rcx, [rsp+5E8h+var_530]
  0000000141DD7973  mov     [rsp+5E8h+var_4F8], rcx
  0000000141DD797B  mov     rcx, 0A5277DB9388139CDh
  0000000141DD7985  imul    rcx, rdi
  0000000141DD7989  mov     rdx, 76E15D7F3E06ACC2h
  0000000141DD7993  imul    rdx, rdi
  0000000141DD7997  and     rdx, r9
  0000000141DD799A  not     rdx
  0000000141DD799D  and     rdx, rcx
  0000000141DD79A0  mov     rcx, 0F1B972B2876CFB5Eh
  0000000141DD79AA  imul    rcx, rdi
  0000000141DD79AE  mov     r8, 3FB5F63647A9FB45h
  0000000141DD79B8  imul    r8, rdi
  0000000141DD79BC  and     r8, r9
  0000000141DD79BF  not     r8
  0000000141DD79C2  and     r8, rcx
  0000000141DD79C5  test    r10b, r15b
  0000000141DD79C8  cmovnz  r8, rdx
  0000000141DD79CC  mov     [rsp+5E8h+var_1A8], r8
  0000000141DD79D4  mov     rdx, 0E2AC95619E14FDAh
  0000000141DD79DE  imul    rdx, rdi
  0000000141DD79E2  add     rdx, rax
  0000000141DD79E5  mov     rcx, 5D12207C7B96F976h
  0000000141DD79EF  imul    rcx, rdi
  0000000141DD79F3  add     rcx, rax
  0000000141DD79F6  mov     r8, 0D0AEFAAABCFDBAD6h
  0000000141DD7A00  imul    r8, rdi
  0000000141DD7A04  add     r8, rax
  0000000141DD7A07  mov     rsi, 0C176231D8F562995h
  0000000141DD7A11  imul    rsi, rdi
  0000000141DD7A15  add     rsi, rax
  0000000141DD7A18  not     rcx
  0000000141DD7A1B  mov     [rsp+5E8h+var_138], r9
  0000000141DD7A23  and     rcx, r9
  0000000141DD7A26  not     rcx
  0000000141DD7A29  and     rcx, rdx
  0000000141DD7A2C  not     rsi
  0000000141DD7A2F  and     rsi, r9
  0000000141DD7A32  not     rsi
  0000000141DD7A35  and     rsi, r8
  0000000141DD7A38  test    r10b, r15b
  0000000141DD7A3B  cmovnz  rsi, rcx
  0000000141DD7A3F  mov     [rsp+5E8h+var_1B0], rsi
  0000000141DD7A47  mov     rbx, [rsp+5E8h+var_4C0]
  0000000141DD7A4F  mov     r10, rbx
  0000000141DD7A52  not     r10
  0000000141DD7A55  mov     rsi, [rsp+5E8h+var_418]
  0000000141DD7A5D  mov     rcx, rsi
  0000000141DD7A60  and     rcx, r11
  0000000141DD7A63  mov     rax, rbx
  0000000141DD7A66  and     rax, rcx
  0000000141DD7A69  not     rcx
  0000000141DD7A6C  and     rcx, r10
  0000000141DD7A6F  not     rcx
  0000000141DD7A72  not     rax
  0000000141DD7A75  and     rax, rcx
  0000000141DD7A78  mov     rdx, r11
  0000000141DD7A7B  not     rdx
  0000000141DD7A7E  mov     r8, rsi
  0000000141DD7A81  not     r8
  0000000141DD7A84  mov     rcx, rbx
  0000000141DD7A87  and     rcx, r8
  0000000141DD7A8A  mov     r9, rsi
  0000000141DD7A8D  and     r9, rdx
  0000000141DD7A90  and     rdx, rcx
  0000000141DD7A93  not     rdx
  0000000141DD7A96  mov     r14, rcx
  0000000141DD7A99  not     r14
  0000000141DD7A9C  and     r14, r11
  0000000141DD7A9F  not     r14
  0000000141DD7AA2  and     r14, rdx
  0000000141DD7AA5  not     r9
  0000000141DD7AA8  and     r9, rbx
  0000000141DD7AAB  add     r9, r14
  0000000141DD7AAE  sub     r9, rax
  0000000141DD7AB1  mov     rax, rbx
  0000000141DD7AB4  and     rax, rsi
  0000000141DD7AB7  mov     rbx, rsi
  0000000141DD7ABA  mov     rdx, r11
  0000000141DD7ABD  and     rdx, rax
  0000000141DD7AC0  not     rax
  0000000141DD7AC3  and     rax, r11
  0000000141DD7AC6  add     rax, r9
  0000000141DD7AC9  sub     rax, rdx
  0000000141DD7ACC  and     rcx, r11
  0000000141DD7ACF  sub     rax, rcx
  0000000141DD7AD2  mov     r14, [rsp+5E8h+var_270]
  0000000141DD7ADA  mov     rdx, r14
  0000000141DD7ADD  not     rdx
  0000000141DD7AE0  mov     r9, rax
  0000000141DD7AE3  mov     ecx, dword ptr [rsp+5E8h+var_3B0]
  0000000141DD7AEA  shr     r9, cl
  0000000141DD7AED  mov     ecx, dword ptr [rsp+5E8h+var_3B8]
  0000000141DD7AF4  shl     rax, cl
  0000000141DD7AF7  mov     rcx, rdx
  0000000141DD7AFA  and     rcx, rax
  0000000141DD7AFD  and     r14, r9
  0000000141DD7B00  not     r14
  0000000141DD7B03  and     r14, rax
  0000000141DD7B06  mov     r11, rax
  0000000141DD7B09  not     r11
  0000000141DD7B0C  and     r11, rdx
  0000000141DD7B0F  and     rcx, r9
  0000000141DD7B12  mov     rax, r11
  0000000141DD7B15  not     rax
  0000000141DD7B18  and     rax, r9
  0000000141DD7B1B  and     r11, r9
  0000000141DD7B1E  add     r11, r14
  0000000141DD7B21  add     r11, rax
  0000000141DD7B24  sub     r11, rcx
  0000000141DD7B27  mov     [rsp+5E8h+var_5C8], r11
  0000000141DD7B2C  lea     rax, [rsp+5E8h]
  0000000141DD7B34  mov     rcx, rax
  0000000141DD7B37  not     rcx
  0000000141DD7B3A  mov     [rsp+5E8h+var_480], rcx
  0000000141DD7B42  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000141DD7B49  imul    rcx, 0FFFFFFFFFFFFFE40h
  0000000141DD7B50  add     rcx, rax
  0000000141DD7B53  mov     [rsp+5E8h+var_5B8], rcx
  0000000141DD7B58  mov     rcx, r8
  0000000141DD7B5B  mov     r15, [rsp+5E8h+var_3E0]
  0000000141DD7B63  and     rcx, r15
  0000000141DD7B66  mov     rbp, [rsp+5E8h+var_3D8]
  0000000141DD7B6E  mov     rax, rbp
  0000000141DD7B71  and     rax, rcx
  0000000141DD7B74  not     rax
  0000000141DD7B77  not     rcx
  0000000141DD7B7A  mov     rsi, [rsp+5E8h+var_3C8]
  0000000141DD7B82  and     rcx, rsi
  0000000141DD7B85  not     rcx
  0000000141DD7B88  and     rcx, rax
  0000000141DD7B8B  mov     r13, [rsp+5E8h+var_3D0]
  0000000141DD7B93  mov     rax, r13
  0000000141DD7B96  and     rax, rsi
  0000000141DD7B99  not     rax
  0000000141DD7B9C  mov     r12, [rsp+5E8h+var_308]
  0000000141DD7BA4  and     rax, r12
  0000000141DD7BA7  mov     r9, rbx
  0000000141DD7BAA  and     r9, rax
  0000000141DD7BAD  not     rax
  0000000141DD7BB0  and     rax, r8
  0000000141DD7BB3  not     rax
  0000000141DD7BB6  not     r9
  0000000141DD7BB9  and     r9, rax
  0000000141DD7BBC  mov     rdx, r9
  0000000141DD7BBF  not     rdx
  0000000141DD7BC2  mov     r14, [rsp+5E8h+var_4C0]
  0000000141DD7BCA  and     rdx, r14
  0000000141DD7BCD  not     rdx
  0000000141DD7BD0  not     rcx
  0000000141DD7BD3  mov     [rsp+5E8h+var_4F0], r10
  0000000141DD7BDB  and     rcx, r10
  0000000141DD7BDE  not     rcx
  0000000141DD7BE1  add     rcx, rdx
  0000000141DD7BE4  and     r14, r15
  0000000141DD7BE7  mov     rdx, rsi
  0000000141DD7BEA  and     rdx, r14
  0000000141DD7BED  not     r14
  0000000141DD7BF0  and     r14, rbp
  0000000141DD7BF3  not     r14
  0000000141DD7BF6  not     rdx
  0000000141DD7BF9  and     rdx, r14
  0000000141DD7BFC  mov     r11, [rsp+5E8h+var_300]
  0000000141DD7C04  and     r11, r10
  0000000141DD7C07  not     r11
  0000000141DD7C0A  mov     r14, r11
  0000000141DD7C0D  mov     r11, r12
  0000000141DD7C10  mov     r12, [rsp+5E8h+var_4C0]
  0000000141DD7C18  and     r11, r12
  0000000141DD7C1B  not     r11
  0000000141DD7C1E  and     r11, r14
  0000000141DD7C21  mov     r15, r13
  0000000141DD7C24  and     r15, rbp
  0000000141DD7C27  mov     rsi, [rsp+5E8h+var_3E0]
  0000000141DD7C2F  mov     r14, rsi
  0000000141DD7C32  mov     rbp, [rsp+5E8h+var_3C8]
  0000000141DD7C3A  and     r14, rbp
  0000000141DD7C3D  not     r14
  0000000141DD7C40  not     r15
  0000000141DD7C43  and     r15, r14
  0000000141DD7C46  not     r15
  0000000141DD7C49  and     r15, r12
  0000000141DD7C4C  and     rbx, r15
  0000000141DD7C4F  not     r15
  0000000141DD7C52  and     r15, r8
  0000000141DD7C55  mov     r13, r15
  0000000141DD7C58  not     r13
  0000000141DD7C5B  not     rbx
  0000000141DD7C5E  and     rbx, r13
  0000000141DD7C61  not     rbx
  0000000141DD7C64  add     rbx, rbx
  0000000141DD7C67  lea     r14, [rbx+rbx*2]
  0000000141DD7C6B  shl     r15, 3
  0000000141DD7C6F  sub     r14, r15
  0000000141DD7C72  and     r8, [rsp+5E8h+var_4F0]
  0000000141DD7C7A  mov     r10, r12
  0000000141DD7C7D  mov     r15, [rsp+5E8h+var_3D0]
  0000000141DD7C85  and     r10, r15
  0000000141DD7C88  and     rsi, r8
  0000000141DD7C8B  not     r8
  0000000141DD7C8E  and     r8, r15
  0000000141DD7C91  not     r10
  0000000141DD7C94  mov     r15, [rsp+5E8h+var_3D8]
  0000000141DD7C9C  and     r10, r15
  0000000141DD7C9F  and     r8, r15
  0000000141DD7CA2  mov     r13, rsi
  0000000141DD7CA5  and     r15, rsi
  0000000141DD7CA8  not     r13
  0000000141DD7CAB  and     r13, rbp
  0000000141DD7CAE  not     r15
  0000000141DD7CB1  not     r13
  0000000141DD7CB4  and     r13, r15
  0000000141DD7CB7  not     r13
  0000000141DD7CBA  mov     rsi, [rsp+5E8h+var_330]
  0000000141DD7CC2  add     r13, rsi
  0000000141DD7CC5  add     r13, r14
  0000000141DD7CC8  and     rax, r12
  0000000141DD7CCB  shl     rax, 2
  0000000141DD7CCF  sub     r13, rax
  0000000141DD7CD2  not     r11
  0000000141DD7CD5  mov     r14, [rsp+5E8h+var_418]
  0000000141DD7CDD  and     r11, r14
  0000000141DD7CE0  lea     rax, ds:0[r11*2]
  0000000141DD7CE8  add     rax, r13
  0000000141DD7CEB  add     r8, rsi
  0000000141DD7CEE  and     r9, r12
  0000000141DD7CF1  add     r9, rsi
  0000000141DD7CF4  add     r9, r8
  0000000141DD7CF7  add     r9, rax
  0000000141DD7CFA  not     r10
  0000000141DD7CFD  and     r10, r14
  0000000141DD7D00  lea     rax, [r10+r10*2]
  0000000141DD7D04  sub     r9, rax
  0000000141DD7D07  not     rdx
  0000000141DD7D0A  and     rdx, r14
  0000000141DD7D0D  not     rdx
  0000000141DD7D10  lea     r8, [r9+rdx*4]
  0000000141DD7D14  add     r8, rcx
  0000000141DD7D17  mov     rax, [rsp+5E8h+var_380]
  0000000141DD7D1F  mov     r11, [rsp+5E8h+var_540]
  0000000141DD7D27  imul    rax, r11
  0000000141DD7D2B  mov     ecx, dword ptr [rsp+5E8h+var_318]
  0000000141DD7D32  shr     r8, cl
  0000000141DD7D35  mov     r12, [rsp+5E8h+var_488]
  0000000141DD7D3D  mov     rcx, r12
  0000000141DD7D40  mov     rdx, [rsp+5E8h+var_2A0]
  0000000141DD7D48  imul    rcx, rdx
  0000000141DD7D4C  add     rcx, rax
  0000000141DD7D4F  mov     [rsp+5E8h+var_3C8], rcx
  0000000141DD7D57  mov     eax, esi
  0000000141DD7D59  mov     rcx, [rsp+5E8h+var_280]
  0000000141DD7D61  and     eax, ecx
  0000000141DD7D63  and     eax, r8d
  0000000141DD7D66  not     eax
  0000000141DD7D68  not     ecx
  0000000141DD7D6A  and     ecx, esi
  0000000141DD7D6C  and     ecx, r8d
  0000000141DD7D6F  mov     r9, r8
  0000000141DD7D72  add     ecx, esi
  0000000141DD7D74  add     ecx, eax
  0000000141DD7D76  mov     dword ptr [rsp+5E8h+var_3D0], ecx
  0000000141DD7D7D  mov     rax, [rsp+5E8h+var_360]
  0000000141DD7D85  add     rax, rsp
  0000000141DD7D88  add     rax, 5E8h
  0000000141DD7D8E  mov     r8, [rsp+5E8h+var_4B8]
  0000000141DD7D96  imul    rax, r8
  0000000141DD7D9A  mov     rcx, [rsp+5E8h+var_408]
  0000000141DD7DA2  mov     r13, [rsp+5E8h+var_490]
  0000000141DD7DAA  imul    rcx, r13
  0000000141DD7DAE  add     rcx, rax
  0000000141DD7DB1  mov     [rsp+5E8h+var_408], rcx
  0000000141DD7DB9  mov     rax, [rsp+5E8h+var_568]
  0000000141DD7DC1  add     rax, rsp
  0000000141DD7DC4  add     rax, 5E8h
  0000000141DD7DCA  mov     rcx, [rsp+5E8h+var_5A0]
  0000000141DD7DCF  imul    rax, rcx
  0000000141DD7DD3  not     rax
  0000000141DD7DD6  mov     r10, [rsp+5E8h+var_358]
  0000000141DD7DDE  add     r10, rsp
  0000000141DD7DE1  add     r10, 5E8h
  0000000141DD7DE8  imul    r10, r8
  0000000141DD7DEC  mov     rbx, r8
  0000000141DD7DEF  not     r10
  0000000141DD7DF2  and     r10, rax
  0000000141DD7DF5  mov     [rsp+5E8h+var_358], r10
  0000000141DD7DFD  mov     rax, [rsp+5E8h+var_4E8]
  0000000141DD7E05  add     rax, rsp
  0000000141DD7E08  add     rax, 5E8h
  0000000141DD7E0E  mov     r8, [rsp+5E8h+var_5C0]
  0000000141DD7E13  add     r8, rsp
  0000000141DD7E16  add     r8, 5E8h
  0000000141DD7E1D  imul    rax, r11
  0000000141DD7E21  mov     r10, [rsp+5E8h+var_528]
  0000000141DD7E29  imul    r8, r10
  0000000141DD7E2D  add     r8, rax
  0000000141DD7E30  mov     [rsp+5E8h+var_568], r8
  0000000141DD7E38  mov     rax, [rsp+5E8h+var_3F0]
  0000000141DD7E40  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD7E44  add     r8, 5E8h
  0000000141DD7E4B  mov     rax, [rsp+5E8h+var_348]
  0000000141DD7E53  add     rax, rsp
  0000000141DD7E56  add     rax, 5E8h
  0000000141DD7E5C  imul    rax, rbx
  0000000141DD7E60  mov     r15, rbx
  0000000141DD7E63  not     rax
  0000000141DD7E66  imul    r8, rcx
  0000000141DD7E6A  not     r8
  0000000141DD7E6D  and     r8, rax
  0000000141DD7E70  mov     [rsp+5E8h+var_170], r8
  0000000141DD7E78  mov     r8, r9
  0000000141DD7E7B  not     r8d
  0000000141DD7E7E  mov     ecx, edi
  0000000141DD7E80  shl     ecx, 5
  0000000141DD7E83  add     ecx, edi
  0000000141DD7E85  mov     rax, [rsp+5E8h+var_478]
  0000000141DD7E8D  mov     r9, rax
  0000000141DD7E90  shr     r9, cl
  0000000141DD7E93  and     r8d, esi
  0000000141DD7E96  mov     [rsp+5E8h+var_348], r8
  0000000141DD7E9E  imul    ecx, edi, 33h ; '3'
  0000000141DD7EA1  mov     r8, rax
  0000000141DD7EA4  mov     rbx, rax
  0000000141DD7EA7  shr     r8, cl
  0000000141DD7EAA  mov     eax, esi
  0000000141DD7EAC  and     eax, r9d
  0000000141DD7EAF  mov     [rsp+5E8h+var_28C], eax
  0000000141DD7EB6  not     r9d
  0000000141DD7EB9  and     r8d, esi
  0000000141DD7EBC  mov     [rsp+5E8h+var_318], r8
  0000000141DD7EC4  and     r9d, esi
  0000000141DD7EC7  mov     [rsp+5E8h+var_330], r9
  0000000141DD7ECF  mov     rax, [rsp+5E8h+var_3E8]
  0000000141DD7ED7  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD7EDB  add     r8, 5E8h
  0000000141DD7EE2  mov     rax, [rsp+5E8h+var_498]
  0000000141DD7EEA  imul    rax, [rsp+5E8h+var_258]
  0000000141DD7EF3  not     rax
  0000000141DD7EF6  mov     rbp, [rsp+5E8h+var_388]
  0000000141DD7EFE  imul    r8, rbp
  0000000141DD7F02  not     r8
  0000000141DD7F05  and     r8, rax
  0000000141DD7F08  mov     rax, [rsp+5E8h+var_4D0]
  0000000141DD7F10  add     rax, rsp
  0000000141DD7F13  add     rax, 5E8h
  0000000141DD7F19  mov     rcx, [rsp+5E8h+var_5A8]
  0000000141DD7F1E  imul    rax, rcx
  0000000141DD7F22  not     r8
  0000000141DD7F25  add     r8, rax
  0000000141DD7F28  mov     rax, [rsp+5E8h+var_588]
  0000000141DD7F2D  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141DD7F31  add     r9, 5E8h
  0000000141DD7F38  mov     rax, [rsp+5E8h+var_5C8]
  0000000141DD7F3D  imul    rax, r10
  0000000141DD7F41  mov     [rsp+5E8h+var_5C8], rax
  0000000141DD7F46  mov     rax, [rsp+5E8h+var_570]
  0000000141DD7F4B  lea     r14, [rsp+rax+5E8h+var_5E8]
  0000000141DD7F4F  add     r14, 5E8h
  0000000141DD7F56  mov     rax, [rsp+5E8h+var_560]
  0000000141DD7F5E  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000141DD7F62  add     rsi, 5E8h
  0000000141DD7F69  imul    r14, rcx
  0000000141DD7F6D  mov     [rsp+5E8h+var_240], r14
  0000000141DD7F75  mov     rax, [rsp+5E8h+var_5B0]
  0000000141DD7F7A  imul    rax, r10
  0000000141DD7F7E  mov     [rsp+5E8h+var_5B0], rax
  0000000141DD7F83  imul    rsi, r10
  0000000141DD7F87  mov     [rsp+5E8h+var_238], rsi
  0000000141DD7F8F  mov     rax, [rsp+5E8h+var_580]
  0000000141DD7F94  imul    rax, rcx
  0000000141DD7F98  mov     [rsp+5E8h+var_580], rax
  0000000141DD7F9D  mov     rax, [rsp+5E8h+var_598]
  0000000141DD7FA2  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000141DD7FA6  add     rsi, 5E8h
  0000000141DD7FAD  mov     rax, [rsp+5E8h+var_5E8]
  0000000141DD7FB1  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD7FB5  add     rcx, 5E8h
  0000000141DD7FBC  imul    rsi, r10
  0000000141DD7FC0  mov     [rsp+5E8h+var_208], rsi
  0000000141DD7FC8  mov     rsi, [rsp+5E8h+var_3C0]
  0000000141DD7FD0  mov     rax, [rsp+5E8h+var_578]
  0000000141DD7FD5  imul    rax, rsi
  0000000141DD7FD9  mov     [rsp+5E8h+var_578], rax
  0000000141DD7FDE  mov     rax, 268E241995C95EF0h
  0000000141DD7FE8  imul    rax, rdi
  0000000141DD7FEC  add     rax, rdx
  0000000141DD7FEF  mov     [rsp+5E8h+var_1C8], rax
  0000000141DD7FF7  imul    rcx, rsi
  0000000141DD7FFB  mov     [rsp+5E8h+var_1A0], rcx
  0000000141DD8003  mov     rax, [rsp+5E8h+var_538]
  0000000141DD800B  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141DD800F  add     rdx, 5E8h
  0000000141DD8016  mov     rax, [rsp+5E8h+var_550]
  0000000141DD801E  add     rax, rsp
  0000000141DD8021  add     rax, 5E8h
  0000000141DD8027  mov     r14, r11
  0000000141DD802A  imul    rdx, r11
  0000000141DD802E  mov     [rsp+5E8h+var_198], rdx
  0000000141DD8036  imul    rax, r10
  0000000141DD803A  mov     [rsp+5E8h+var_190], rax
  0000000141DD8042  mov     rax, [rsp+5E8h+var_530]
  0000000141DD804A  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000141DD804E  add     r11, 5E8h
  0000000141DD8055  mov     rax, [rsp+5E8h+var_350]
  0000000141DD805D  lea     rdx, [rsp+rax+5E8h]
  0000000141DD8065  mov     rax, [rsp+5E8h+var_590]
  0000000141DD806A  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000141DD806E  add     rsi, 5E8h
  0000000141DD8075  mov     rax, [rsp+5E8h+var_340]
  0000000141DD807D  add     rax, rsp
  0000000141DD8080  add     rax, 5E8h
  0000000141DD8086  imul    r11, rbp
  0000000141DD808A  mov     [rsp+5E8h+var_188], r11
  0000000141DD8092  imul    r9, r14
  0000000141DD8096  mov     [rsp+5E8h+var_180], r9
  0000000141DD809E  imul    rdx, r10
  0000000141DD80A2  mov     [rsp+5E8h+var_178], rdx
  0000000141DD80AA  imul    rsi, r15
  0000000141DD80AE  mov     [rsp+5E8h+var_1D8], rsi
  0000000141DD80B6  mov     rcx, rbp
  0000000141DD80B9  imul    rcx, [rsp+5E8h+var_390]
  0000000141DD80C2  mov     [rsp+5E8h+var_350], rcx
  0000000141DD80CA  bt      rbx, 3Eh ; '>'
  0000000141DD80CF  cmovb   r8, rax
  0000000141DD80D3  mov     [rsp+5E8h+var_3D8], r8
  0000000141DD80DB  mov     rdx, [rsp+5E8h+var_2A8]
  0000000141DD80E3  mov     rax, rdx
  0000000141DD80E6  not     rax
  0000000141DD80E9  mov     rcx, 0F802EF6AE82B8DF0h
  0000000141DD80F3  imul    rcx, rdi
  0000000141DD80F7  and     rcx, rax
  0000000141DD80FA  not     rcx
  0000000141DD80FD  mov     rax, 0A65F2D6B13107FFh
  0000000141DD8107  imul    rax, rdi
  0000000141DD810B  and     rax, rdx
  0000000141DD810E  mov     r8, rdx
  0000000141DD8111  not     rax
  0000000141DD8114  and     rax, rcx
  0000000141DD8117  mov     rcx, 0FC3C9ECCAEC7A412h
  0000000141DD8121  imul    rcx, rdi
  0000000141DD8125  mov     rdx, 62C4374EA94F1DDh
  0000000141DD812F  imul    rdx, rdi
  0000000141DD8133  and     rdx, rax
  0000000141DD8136  not     rax
  0000000141DD8139  and     rax, rcx
  0000000141DD813C  not     rax
  0000000141DD813F  not     rdx
  0000000141DD8142  and     rdx, rax
  0000000141DD8145  mov     rax, 0CF51C7A15D097811h
  0000000141DD814F  imul    rax, rdi
  0000000141DD8153  mov     r9, 33171AA03C531DDEh
  0000000141DD815D  imul    r9, rdi
  0000000141DD8161  and     r9, rdx
  0000000141DD8164  not     rdx
  0000000141DD8167  and     rdx, rax
  0000000141DD816A  not     rdx
  0000000141DD816D  not     r9
  0000000141DD8170  and     r9, rdx
  0000000141DD8173  imul    ecx, edi, -35h
  0000000141DD8176  mov     rax, r9
  0000000141DD8179  shl     rax, cl
  0000000141DD817C  imul    ecx, edi, 75h ; 'u'
  0000000141DD817F  shr     r9, cl
  0000000141DD8182  not     rax
  0000000141DD8185  not     r9
  0000000141DD8188  and     r9, rax
  0000000141DD818B  imul    eax, edi, 85780530h
  0000000141DD8191  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD8195  add     rcx, 5E8h
  0000000141DD819C  mov     [rsp+5E8h+var_3E8], rcx
  0000000141DD81A4  mov     rax, r12
  0000000141DD81A7  imul    rax, rcx
  0000000141DD81AB  not     rax
  0000000141DD81AE  not     r9
  0000000141DD81B1  imul    r9, r14
  0000000141DD81B5  not     r9
  0000000141DD81B8  and     r9, rax
  0000000141DD81BB  mov     [rsp+5E8h+var_3E0], r9
  0000000141DD81C3  mov     rax, 0C37BF3362F32834Fh
  0000000141DD81CD  imul    rax, rdi
  0000000141DD81D1  and     rax, [rsp+5E8h+var_338]
  0000000141DD81D9  mov     rdx, [rsp+5E8h+var_5D0]
  0000000141DD81DE  mov     r9, rdx
  0000000141DD81E1  not     r9
  0000000141DD81E4  mov     [rsp+5E8h+var_248], r9
  0000000141DD81EC  mov     rcx, rdx
  0000000141DD81EF  mov     rsi, rdx
  0000000141DD81F2  and     rcx, rax
  0000000141DD81F5  not     rax
  0000000141DD81F8  and     rax, r9
  0000000141DD81FB  not     rax
  0000000141DD81FE  not     rcx
  0000000141DD8201  and     rcx, rax
  0000000141DD8204  mov     rax, 9100182200000000h
  0000000141DD820E  imul    rax, rdi
  0000000141DD8212  add     rcx, rax
  0000000141DD8215  mov     rax, 0DCFB55B32E0A7E88h
  0000000141DD821F  imul    rax, rdi
  0000000141DD8223  mov     rdx, 256D8C8E6B521767h
  0000000141DD822D  imul    rdx, rdi
  0000000141DD8231  and     rdx, rcx
  0000000141DD8234  not     rcx
  0000000141DD8237  and     rcx, rax
  0000000141DD823A  mov     rax, 0CF172D39195C95EFh
  0000000141DD8244  imul    rax, rdi
  0000000141DD8248  not     rdx
  0000000141DD824B  and     rdx, rax
  0000000141DD824E  not     rcx
  0000000141DD8251  and     rdx, rcx
  0000000141DD8254  mov     rax, [rsp+5E8h+var_2C8]
  0000000141DD825C  imul    rax, r14
  0000000141DD8260  not     rax
  0000000141DD8263  mov     r9, r8
  0000000141DD8266  imul    r9, r10
  0000000141DD826A  imul    rdx, r10
  0000000141DD826E  mov     [rsp+5E8h+var_3F0], rdx
  0000000141DD8276  imul    r10, [rsp+5E8h+var_398]
  0000000141DD827F  not     r10
  0000000141DD8282  and     r10, rax
  0000000141DD8285  mov     [rsp+5E8h+var_4E8], r10
  0000000141DD828D  mov     rax, [rsp+5E8h+var_5D8]
  0000000141DD8292  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD8296  add     rcx, 5E8h
  0000000141DD829D  mov     r8, [rsp+5E8h+var_288]
  0000000141DD82A5  mov     rax, [rsp+5E8h+var_2E8]
  0000000141DD82AD  imul    rax, r8
  0000000141DD82B1  mov     rdx, [rsp+5E8h+var_3C0]
  0000000141DD82B9  imul    rcx, rdx
  0000000141DD82BD  add     rcx, rax
  0000000141DD82C0  mov     [rsp+5E8h+var_550], rcx
  0000000141DD82C8  mov     rax, r8
  0000000141DD82CB  imul    rax, rbx
  0000000141DD82CF  mov     rcx, rdx
  0000000141DD82D2  mov     r11, [rsp+5E8h+var_468]
  0000000141DD82DA  imul    rcx, r11
  0000000141DD82DE  add     rcx, rax
  0000000141DD82E1  mov     [rsp+5E8h+var_4F0], rcx
  0000000141DD82E9  mov     rax, [rsp+5E8h+var_4D8]
  0000000141DD82F1  add     rax, rsp
  0000000141DD82F4  add     rax, 5E8h
  0000000141DD82FA  mov     r10, [rsp+5E8h+var_5A0]
  0000000141DD82FF  imul    rax, r10
  0000000141DD8303  not     rax
  0000000141DD8306  mov     rcx, [rsp+5E8h+var_400]
  0000000141DD830E  imul    rcx, r15
  0000000141DD8312  not     rcx
  0000000141DD8315  and     rcx, rax
  0000000141DD8318  mov     [rsp+5E8h+var_400], rcx
  0000000141DD8320  mov     rax, [rsp+5E8h+var_518]
  0000000141DD8328  imul    rax, r14
  0000000141DD832C  add     r9, rax
  0000000141DD832F  mov     [rsp+5E8h+var_2A8], r9
  0000000141DD8337  mov     rax, [rsp+5E8h+var_520]
  0000000141DD833F  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD8343  add     rcx, 5E8h
  0000000141DD834A  mov     rax, [rsp+5E8h+var_328]
  0000000141DD8352  add     rax, rsp
  0000000141DD8355  add     rax, 5E8h
  0000000141DD835B  imul    rax, rdx
  0000000141DD835F  imul    rcx, r8
  0000000141DD8363  add     rcx, rax
  0000000141DD8366  mov     [rsp+5E8h+var_560], rcx
  0000000141DD836E  mov     r9, [rsp+5E8h+var_2F8]
  0000000141DD8376  imul    rdx, r9
  0000000141DD837A  mov     rax, [rsp+5E8h+var_378]
  0000000141DD8382  imul    rax, r8
  0000000141DD8386  add     rax, rdx
  0000000141DD8389  mov     [rsp+5E8h+var_378], rax
  0000000141DD8391  mov     rax, [rsp+5E8h+var_4E0]
  0000000141DD8399  add     rax, rsp
  0000000141DD839C  add     rax, 5E8h
  0000000141DD83A2  mov     rcx, [rsp+5E8h+var_320]
  0000000141DD83AA  add     rcx, rsp
  0000000141DD83AD  add     rcx, 5E8h
  0000000141DD83B4  mov     r14, rbp
  0000000141DD83B7  imul    rax, rbp
  0000000141DD83BB  imul    rcx, [rsp+5E8h+var_5A8]
  0000000141DD83C1  add     rcx, rax
  0000000141DD83C4  mov     [rsp+5E8h+var_570], rcx
  0000000141DD83C9  mov     rcx, 18219A1D725DB74Bh
  0000000141DD83D3  mov     rbx, rdi
  0000000141DD83D6  imul    rcx, rdi
  0000000141DD83DA  add     rcx, r9
  0000000141DD83DD  mov     rax, rsi
  0000000141DD83E0  imul    rax, r13
  0000000141DD83E4  not     rax
  0000000141DD83E7  imul    rcx, r10
  0000000141DD83EB  not     rcx
  0000000141DD83EE  and     rcx, rax
  0000000141DD83F1  mov     [rsp+5E8h+var_4D8], rcx
  0000000141DD83F9  mov     rax, 8E3CF88A8371C7E0h
  0000000141DD8403  imul    rax, rdi
  0000000141DD8407  mov     rcx, 0F2F7425BC818E2E6h
  0000000141DD8411  imul    rcx, rdi
  0000000141DD8415  add     rcx, r11
  0000000141DD8418  mov     rdx, 742BE9B715EACE0Fh
  0000000141DD8422  imul    rdx, rdi
  0000000141DD8426  and     rdx, rcx
  0000000141DD8429  not     rcx
  0000000141DD842C  and     rcx, rax
  0000000141DD842F  not     rcx
  0000000141DD8432  not     rdx
  0000000141DD8435  and     rdx, rcx
  0000000141DD8438  mov     rax, 0BFF79B1F8785BBC3h
  0000000141DD8442  imul    rax, rdi
  0000000141DD8446  mov     rcx, 4271472211D6DA2Ch
  0000000141DD8450  imul    rcx, rdi
  0000000141DD8454  and     rcx, rdx
  0000000141DD8457  not     rdx
  0000000141DD845A  and     rdx, rax
  0000000141DD845D  not     rdx
  0000000141DD8460  not     rcx
  0000000141DD8463  and     rcx, rdx
  0000000141DD8466  mov     rax, 2E2AFAE1081CDF45h
  0000000141DD8470  imul    rax, rdi
  0000000141DD8474  add     rcx, rax
  0000000141DD8477  mov     [rsp+5E8h+var_3C0], rcx
  0000000141DD847F  mov     r9, 0BFD1366B56AC08C2h
  0000000141DD8489  imul    r9, rdi
  0000000141DD848D  mov     rdi, r9
  0000000141DD8490  not     rdi
  0000000141DD8493  mov     rdx, 821475334A5001A6h
  0000000141DD849D  imul    rdx, rbx
  0000000141DD84A1  mov     rcx, rdx
  0000000141DD84A4  not     rcx
  0000000141DD84A7  mov     rax, r9
  0000000141DD84AA  and     rax, rdx
  0000000141DD84AD  mov     r8, rdx
  0000000141DD84B0  not     rax
  0000000141DD84B3  mov     rdx, rdi
  0000000141DD84B6  and     rdx, rcx
  0000000141DD84B9  mov     [rsp+5E8h+var_300], rdx
  0000000141DD84C1  mov     r12, rcx
  0000000141DD84C4  mov     rcx, rdx
  0000000141DD84C7  not     rcx
  0000000141DD84CA  and     rcx, rax
  0000000141DD84CD  mov     r11, 4297ABD642B08D2Dh
  0000000141DD84D7  imul    r11, rbx
  0000000141DD84DB  mov     r13, r11
  0000000141DD84DE  not     r13
  0000000141DD84E1  mov     rax, r13
  0000000141DD84E4  and     rax, rcx
  0000000141DD84E7  not     rcx
  0000000141DD84EA  and     rcx, r11
  0000000141DD84ED  not     rcx
  0000000141DD84F0  not     rax
  0000000141DD84F3  and     rax, rcx
  0000000141DD84F6  mov     [rsp+5E8h+var_5C0], rax
  0000000141DD84FB  mov     rax, r13
  0000000141DD84FE  and     rax, r8
  0000000141DD8501  mov     rcx, rdi
  0000000141DD8504  and     rcx, rax
  0000000141DD8507  not     rcx
  0000000141DD850A  not     rax
  0000000141DD850D  mov     rdx, r9
  0000000141DD8510  and     rdx, rax
  0000000141DD8513  not     rdx
  0000000141DD8516  and     rdx, rcx
  0000000141DD8519  mov     [rsp+5E8h+var_1D0], rdx
  0000000141DD8521  mov     rcx, r11
  0000000141DD8524  and     rcx, r12
  0000000141DD8527  mov     r10, rcx
  0000000141DD852A  mov     r15, rcx
  0000000141DD852D  mov     [rsp+5E8h+var_1F8], rcx
  0000000141DD8535  not     r10
  0000000141DD8538  and     r10, rax
  0000000141DD853B  mov     rbp, 945DBFDFF0A6AC8Dh
  0000000141DD8545  imul    rbp, rbx
  0000000141DD8549  mov     rsi, rbp
  0000000141DD854C  not     rsi
  0000000141DD854F  and     r10, rdi
  0000000141DD8552  mov     rax, rsi
  0000000141DD8555  and     rax, r10
  0000000141DD8558  not     rax
  0000000141DD855B  not     r10
  0000000141DD855E  and     r10, rbp
  0000000141DD8561  not     r10
  0000000141DD8564  and     r10, rax
  0000000141DD8567  mov     [rsp+5E8h+var_338], r10
  0000000141DD856F  mov     rax, r13
  0000000141DD8572  mov     [rsp+5E8h+var_538], r9
  0000000141DD857A  and     rax, r9
  0000000141DD857D  mov     rcx, r12
  0000000141DD8580  and     rcx, rax
  0000000141DD8583  not     rax
  0000000141DD8586  and     rax, r8
  0000000141DD8589  not     rax
  0000000141DD858C  not     rcx
  0000000141DD858F  and     rcx, rax
  0000000141DD8592  mov     [rsp+5E8h+var_518], rcx
  0000000141DD859A  mov     rax, rsi
  0000000141DD859D  and     rax, rdi
  0000000141DD85A0  mov     rcx, r15
  0000000141DD85A3  and     rcx, rax
  0000000141DD85A6  mov     [rsp+5E8h+var_1E0], rcx
  0000000141DD85AE  not     rax
  0000000141DD85B1  mov     rcx, rbp
  0000000141DD85B4  and     rcx, r9
  0000000141DD85B7  mov     [rsp+5E8h+var_2E8], rcx
  0000000141DD85BF  not     rcx
  0000000141DD85C2  and     rcx, rax
  0000000141DD85C5  mov     [rsp+5E8h+var_5E8], rcx
  0000000141DD85C9  mov     rdx, r13
  0000000141DD85CC  and     rdx, rsi
  0000000141DD85CF  mov     [rsp+5E8h+var_340], rdx
  0000000141DD85D7  mov     rax, rdx
  0000000141DD85DA  not     rax
  0000000141DD85DD  mov     r10, rax
  0000000141DD85E0  and     rax, r12
  0000000141DD85E3  not     rax
  0000000141DD85E6  mov     r15, r8
  0000000141DD85E9  mov     rcx, r8
  0000000141DD85EC  and     rcx, rdx
  0000000141DD85EF  not     rcx
  0000000141DD85F2  and     rcx, rax
  0000000141DD85F5  mov     [rsp+5E8h+var_520], rcx
  0000000141DD85FD  mov     rax, rbp
  0000000141DD8600  and     rax, r8
  0000000141DD8603  mov     [rsp+5E8h+var_1C0], rax
  0000000141DD860B  mov     r8, rax
  0000000141DD860E  not     r8
  0000000141DD8611  mov     rax, rsi
  0000000141DD8614  and     rax, r12
  0000000141DD8617  not     rax
  0000000141DD861A  and     r8, r13
  0000000141DD861D  mov     ecx, ebx
  0000000141DD861F  shl     cl, 4
  0000000141DD8622  mov     r9, [rsp+5E8h+var_5D0]
  0000000141DD8627  mov     rdx, r9
  0000000141DD862A  shl     rdx, cl
  0000000141DD862D  and     r8, rax
  0000000141DD8630  mov     [rsp+5E8h+var_2F8], r8
  0000000141DD8638  not     rdx
  0000000141DD863B  mov     rcx, [rsp+5E8h+var_4C8]
  0000000141DD8643  shr     r9, cl
  0000000141DD8646  not     r9
  0000000141DD8649  and     r9, rdx
  0000000141DD864C  mov     rcx, 0E10AFDEE4C1A313Fh
  0000000141DD8656  imul    rcx, rbx
  0000000141DD865A  not     r9
  0000000141DD865D  add     r9, rcx
  0000000141DD8660  imul    ecx, ebx, 53h ; 'S'
  0000000141DD8663  mov     rdx, r9
  0000000141DD8666  shl     rdx, cl
  0000000141DD8669  imul    ecx, ebx, -13h
  0000000141DD866C  shr     r9, cl
  0000000141DD866F  not     rdx
  0000000141DD8672  not     r9
  0000000141DD8675  and     r9, rdx
  0000000141DD8678  mov     rcx, 1F6CE33A16E2DA2Fh
  0000000141DD8682  imul    rcx, rbx
  0000000141DD8686  and     rcx, r9
  0000000141DD8689  not     r9
  0000000141DD868C  mov     r8, 0E2FBFF078279BBC0h
  0000000141DD8696  imul    r8, rbx
  0000000141DD869A  and     r8, r9
  0000000141DD869D  not     rcx
  0000000141DD86A0  not     r8
  0000000141DD86A3  and     r8, rcx
  0000000141DD86A6  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141DD86AD  movzx   eax, byte ptr [rsp+5E8h+var_380]
  0000000141DD86B5  or      r8, rax
  0000000141DD86B8  mov     rax, [rsp+5E8h+var_310]
  0000000141DD86C0  add     rax, rsp
  0000000141DD86C3  add     rax, 5E8h
  0000000141DD86C9  imul    rax, [rsp+5E8h+var_5A8]
  0000000141DD86CF  not     rax
  0000000141DD86D2  mov     rcx, r14
  0000000141DD86D5  mov     rdx, [rsp+5E8h+var_410]
  0000000141DD86DD  imul    rdx, r14
  0000000141DD86E1  not     rdx
  0000000141DD86E4  and     rdx, rax
  0000000141DD86E7  mov     [rsp+5E8h+var_410], rdx
  0000000141DD86EF  mov     rax, [rsp+5E8h+var_2D0]
  0000000141DD86F7  imul    rax, [rsp+5E8h+var_5A0]
  0000000141DD86FD  not     rax
  0000000141DD8700  mov     rdx, [rsp+5E8h+var_510]
  0000000141DD8708  add     rdx, rsp
  0000000141DD870B  add     rdx, 5E8h
  0000000141DD8712  imul    rdx, [rsp+5E8h+var_4B8]
  0000000141DD871B  not     rdx
  0000000141DD871E  and     rdx, rax
  0000000141DD8721  mov     rax, [rsp+5E8h+var_420]
  0000000141DD8729  mov     r14, [rsp+5E8h+var_540]
  0000000141DD8731  imul    rax, r14
  0000000141DD8735  mov     [rsp+5E8h+var_420], rax
  0000000141DD873D  mov     rax, [rsp+5E8h+var_2F0]
  0000000141DD8745  add     rax, rsp
  0000000141DD8748  add     rax, 5E8h
  0000000141DD874E  imul    rax, rcx
  0000000141DD8752  mov     [rsp+5E8h+var_230], rax
  0000000141DD875A  mov     rax, 3DA22004BA3A814h
  0000000141DD8764  imul    rax, rbx
  0000000141DD8768  mov     [rsp+5E8h+var_220], rax
  0000000141DD8770  mov     rax, rdi
  0000000141DD8773  and     rax, r15
  0000000141DD8776  mov     [rsp+5E8h+var_228], rax
  0000000141DD877E  mov     r9, r11
  0000000141DD8781  mov     [rsp+5E8h+var_598], r11
  0000000141DD8786  mov     rax, r11
  0000000141DD8789  and     rax, rbp
  0000000141DD878C  not     rax
  0000000141DD878F  mov     [rsp+5E8h+var_1B8], rax
  0000000141DD8797  and     r10, rax
  0000000141DD879A  mov     [rsp+5E8h+var_4C8], r10
  0000000141DD87A2  mov     rax, [rsp+5E8h+var_5C0]
  0000000141DD87A7  not     rax
  0000000141DD87AA  and     rax, rbp
  0000000141DD87AD  mov     [rsp+5E8h+var_5C0], rax
  0000000141DD87B2  mov     [rsp+5E8h+var_528], r13
  0000000141DD87BA  mov     rcx, r13
  0000000141DD87BD  and     rcx, rbp
  0000000141DD87C0  mov     r11, rbp
  0000000141DD87C3  mov     [rsp+5E8h+var_4D0], rbp
  0000000141DD87CB  not     rcx
  0000000141DD87CE  mov     rax, r9
  0000000141DD87D1  mov     [rsp+5E8h+var_590], rsi
  0000000141DD87D6  and     rax, rsi
  0000000141DD87D9  not     rax
  0000000141DD87DC  and     rcx, rax
  0000000141DD87DF  mov     [rsp+5E8h+var_5D8], r12
  0000000141DD87E4  and     rcx, r12
  0000000141DD87E7  not     rcx
  0000000141DD87EA  and     rcx, rdi
  0000000141DD87ED  mov     [rsp+5E8h+var_200], rcx
  0000000141DD87F5  mov     rbp, [rsp+5E8h+var_538]
  0000000141DD87FD  mov     rcx, rbp
  0000000141DD8800  and     rcx, r12
  0000000141DD8803  and     rcx, r13
  0000000141DD8806  not     rcx
  0000000141DD8809  and     rcx, rsi
  0000000141DD880C  mov     [rsp+5E8h+var_1F0], rcx
  0000000141DD8814  mov     rcx, r9
  0000000141DD8817  and     rcx, rbp
  0000000141DD881A  mov     [rsp+5E8h+var_1E8], rcx
  0000000141DD8822  mov     r10, r9
  0000000141DD8825  mov     [rsp+5E8h+var_530], r15
  0000000141DD882D  and     r10, r15
  0000000141DD8830  mov     [rsp+5E8h+var_218], r10
  0000000141DD8838  mov     [rsp+5E8h+var_210], rdi
  0000000141DD8840  mov     rcx, rdi
  0000000141DD8843  and     rcx, r10
  0000000141DD8846  mov     [rsp+5E8h+var_160], rcx
  0000000141DD884E  mov     rcx, r9
  0000000141DD8851  and     rcx, rdi
  0000000141DD8854  mov     [rsp+5E8h+var_588], rcx
  0000000141DD8859  mov     rcx, [rsp+5E8h+var_5E8]
  0000000141DD885D  not     rcx
  0000000141DD8860  and     rcx, r15
  0000000141DD8863  mov     [rsp+5E8h+var_5E8], rcx
  0000000141DD8867  and     rax, r12
  0000000141DD886A  not     rax
  0000000141DD886D  and     rax, rdi
  0000000141DD8870  mov     [rsp+5E8h+var_5A8], rax
  0000000141DD8875  mov     rcx, r11
  0000000141DD8878  and     rcx, rdi
  0000000141DD887B  mov     [rsp+5E8h+var_360], rcx
  0000000141DD8883  mov     rax, r9
  0000000141DD8886  and     rax, rcx
  0000000141DD8889  mov     [rsp+5E8h+var_510], rax
  0000000141DD8891  mov     rax, [rsp+5E8h+var_368]
  0000000141DD8899  add     rax, rsp
  0000000141DD889C  add     rax, 5E8h
  0000000141DD88A2  mov     rcx, 0D26C241995C95EFh
  0000000141DD88AC  imul    rcx, rbx
  0000000141DD88B0  mov     [rsp+5E8h+var_2F0], rcx
  0000000141DD88B8  mov     rcx, 4CACDCDD4947C5ECh
  0000000141DD88C2  imul    rcx, rbx
  0000000141DD88C6  mov     [rsp+5E8h+var_308], rcx
  0000000141DD88CE  mov     rcx, 1704D3738E800000h
  0000000141DD88D8  imul    rcx, rbx
  0000000141DD88DC  mov     [rsp+5E8h+var_320], rcx
  0000000141DD88E4  mov     rcx, 7C90BF4BD51305EFh
  0000000141DD88EE  imul    rcx, rbx
  0000000141DD88F2  mov     [rsp+5E8h+var_328], rcx
  0000000141DD88FA  mov     rcx, 0B5BC05645014D003h
  0000000141DD8904  imul    rcx, rbx
  0000000141DD8908  mov     [rsp+5E8h+var_310], rcx
  0000000141DD8910  imul    rax, r14
  0000000141DD8914  mov     [rsp+5E8h+var_2D0], rax
  0000000141DD891C  mov     r10, [rsp+5E8h+var_5A0]
  0000000141DD8921  imul    r8, r10
  0000000141DD8925  mov     [rsp+5E8h+var_4E0], r8
  0000000141DD892D  imul    eax, ebx, 2A3A6A08h
  0000000141DD8933  mov     [rsp+5E8h+var_368], rax
  0000000141DD893B  mov     rdi, rbx
  0000000141DD893E  test    byte ptr [rsp+5E8h+var_28C], 1
  0000000141DD8946  mov     rax, [rsp+5E8h+var_568]
  0000000141DD894E  mov     rcx, [rsp+5E8h+var_2E0]
  0000000141DD8956  cmovz   rax, rcx
  0000000141DD895A  mov     [rsp+5E8h+var_568], rax
  0000000141DD8962  mov     rax, [rsp+5E8h+var_550]
  0000000141DD896A  cmovz   rax, rcx
  0000000141DD896E  mov     [rsp+5E8h+var_550], rax
  0000000141DD8976  mov     r13, [rsp+5E8h+var_400]
  0000000141DD897E  not     r13
  0000000141DD8981  cmovz   r13, rcx
  0000000141DD8985  mov     [rsp+5E8h+var_400], r13
  0000000141DD898D  mov     rax, [rsp+5E8h+var_560]
  0000000141DD8995  cmovz   rax, rcx
  0000000141DD8999  mov     [rsp+5E8h+var_560], rax
  0000000141DD89A1  mov     rax, [rsp+5E8h+var_570]
  0000000141DD89A6  cmovz   rax, rcx
  0000000141DD89AA  mov     [rsp+5E8h+var_570], rax
  0000000141DD89AF  mov     r9, [rsp+5E8h+var_410]
  0000000141DD89B7  not     r9
  0000000141DD89BA  cmovz   r9, rcx
  0000000141DD89BE  mov     [rsp+5E8h+var_410], r9
  0000000141DD89C6  not     rdx
  0000000141DD89C9  cmovz   rdx, rcx
  0000000141DD89CD  mov     [rsp+5E8h+var_2C8], rdx
  0000000141DD89D5  mov     rcx, [rsp+5E8h+var_558]
  0000000141DD89DD  add     rcx, [rsp+5E8h+var_468]
  0000000141DD89E5  mov     rax, 24F6F78000000000h
  0000000141DD89EF  imul    rax, rbx
  0000000141DD89F3  add     rcx, rax
  0000000141DD89F6  mov     rax, 578AA25885618800h
  0000000141DD8A00  imul    rax, rbx
  0000000141DD8A04  and     rax, [rsp+5E8h+var_5D0]
  0000000141DD8A09  add     rcx, rax
  0000000141DD8A0C  imul    rcx, [rsp+5E8h+var_4B8]
  0000000141DD8A15  mov     [rsp+5E8h+var_558], rcx
  0000000141DD8A1D  mov     rax, 60695876E5411000h
  0000000141DD8A27  imul    rax, rbx
  0000000141DD8A2B  and     rax, [rsp+5E8h+var_430]
  0000000141DD8A33  mov     rcx, 0FD0D64261D666488h
  0000000141DD8A3D  imul    rcx, rbx
  0000000141DD8A41  add     rcx, [rsp+5E8h+var_250]
  0000000141DD8A49  add     rcx, rax
  0000000141DD8A4C  mov     r11, rcx
  0000000141DD8A4F  mov     r8, [rsp+5E8h+var_418]
  0000000141DD8A57  mov     rdx, r8
  0000000141DD8A5A  mov     rax, [rsp+5E8h+var_1B0]
  0000000141DD8A62  and     rdx, rax
  0000000141DD8A65  not     rax
  0000000141DD8A68  mov     r9, [rsp+5E8h+var_4C0]
  0000000141DD8A70  and     rax, r9
  0000000141DD8A73  not     rax
  0000000141DD8A76  not     rdx
  0000000141DD8A79  and     rdx, rax
  0000000141DD8A7C  mov     rax, rdx
  0000000141DD8A7F  mov     ebp, dword ptr [rsp+5E8h+var_3B8]
  0000000141DD8A86  mov     ecx, ebp
  0000000141DD8A88  shl     rax, cl
  0000000141DD8A8B  mov     ebx, dword ptr [rsp+5E8h+var_3B0]
  0000000141DD8A92  mov     ecx, ebx
  0000000141DD8A94  shr     rdx, cl
  0000000141DD8A97  imul    r11, r10
  0000000141DD8A9B  mov     [rsp+5E8h+var_468], r11
  0000000141DD8AA3  not     rax
  0000000141DD8AA6  not     rdx
  0000000141DD8AA9  and     rdx, rax
  0000000141DD8AAC  mov     rax, [rsp+5E8h+var_158]
  0000000141DD8AB4  and     r8, rax
  0000000141DD8AB7  not     rax
  0000000141DD8ABA  and     rax, r9
  0000000141DD8ABD  not     rax
  0000000141DD8AC0  not     r8
  0000000141DD8AC3  and     r8, rax
  0000000141DD8AC6  mov     rax, r8
  0000000141DD8AC9  mov     ecx, ebp
  0000000141DD8ACB  shl     rax, cl
  0000000141DD8ACE  not     rax
  0000000141DD8AD1  mov     ecx, ebx
  0000000141DD8AD3  shr     r8, cl
  0000000141DD8AD6  not     r8
  0000000141DD8AD9  and     r8, rax
  0000000141DD8ADC  mov     r9, [rsp+5E8h+var_5C8]
  0000000141DD8AE1  mov     rax, r9
  0000000141DD8AE4  not     rax
  0000000141DD8AE7  not     rdx
  0000000141DD8AEA  mov     r13, [rsp+5E8h+var_488]
  0000000141DD8AF2  imul    rdx, r13
  0000000141DD8AF6  not     r8
  0000000141DD8AF9  mov     r15, [rsp+5E8h+var_548]
  0000000141DD8B01  imul    r8, r15
  0000000141DD8B05  mov     rcx, r8
  0000000141DD8B08  mov     rsi, r8
  0000000141DD8B0B  not     rcx
  0000000141DD8B0E  mov     r10, r9
  0000000141DD8B11  and     r10, rcx
  0000000141DD8B14  mov     r8, r10
  0000000141DD8B17  mov     r12, r10
  0000000141DD8B1A  not     r8
  0000000141DD8B1D  and     r8, rdx
  0000000141DD8B20  mov     r10, rdx
  0000000141DD8B23  and     r10, rax
  0000000141DD8B26  not     r10
  0000000141DD8B29  mov     rbx, rdx
  0000000141DD8B2C  and     rbx, rsi
  0000000141DD8B2F  mov     r14, rax
  0000000141DD8B32  and     rax, rsi
  0000000141DD8B35  and     rsi, r9
  0000000141DD8B38  not     rsi
  0000000141DD8B3B  and     rsi, rdx
  0000000141DD8B3E  mov     rbp, rsi
  0000000141DD8B41  mov     rsi, rdx
  0000000141DD8B44  not     rsi
  0000000141DD8B47  mov     rdx, rsi
  0000000141DD8B4A  and     rdx, rcx
  0000000141DD8B4D  and     rax, rsi
  0000000141DD8B50  and     r12, rsi
  0000000141DD8B53  mov     [rsp+5E8h+var_3B8], r12
  0000000141DD8B5B  and     rsi, r9
  0000000141DD8B5E  not     rsi
  0000000141DD8B61  and     rsi, r10
  0000000141DD8B64  not     rsi
  0000000141DD8B67  and     rsi, rcx
  0000000141DD8B6A  mov     [rsp+5E8h+var_2E0], rsi
  0000000141DD8B72  and     rcx, r10
  0000000141DD8B75  not     rcx
  0000000141DD8B78  add     rcx, rcx
  0000000141DD8B7B  sub     rcx, r8
  0000000141DD8B7E  not     rbx
  0000000141DD8B81  not     rdx
  0000000141DD8B84  and     rdx, rbx
  0000000141DD8B87  and     r14, rdx
  0000000141DD8B8A  not     rdx
  0000000141DD8B8D  and     rdx, r9
  0000000141DD8B90  not     r14
  0000000141DD8B93  not     rdx
  0000000141DD8B96  and     rdx, r14
  0000000141DD8B99  sub     rcx, rdx
  0000000141DD8B9C  add     rax, rax
  0000000141DD8B9F  sub     rcx, rax
  0000000141DD8BA2  add     rbp, rcx
  0000000141DD8BA5  mov     [rsp+5E8h+var_418], rbp
  0000000141DD8BAD  mov     rax, [rsp+5E8h+var_148]
  0000000141DD8BB5  lea     r10, [rsp+rax+5E8h+var_5E8]
  0000000141DD8BB9  add     r10, 5E8h
  0000000141DD8BC0  mov     rbx, [rsp+5E8h+var_4A0]
  0000000141DD8BC8  imul    r10, rbx
  0000000141DD8BCC  mov     rax, r10
  0000000141DD8BCF  not     rax
  0000000141DD8BD2  mov     rcx, [rsp+5E8h+var_130]
  0000000141DD8BDA  add     rcx, rsp
  0000000141DD8BDD  add     rcx, 5E8h
  0000000141DD8BE4  mov     r14, [rsp+5E8h+var_498]
  0000000141DD8BEC  imul    rcx, r14
  0000000141DD8BF0  mov     rdx, rcx
  0000000141DD8BF3  not     rdx
  0000000141DD8BF6  mov     r9, [rsp+5E8h+var_240]
  0000000141DD8BFE  mov     r8, r9
  0000000141DD8C01  and     r8, rdx
  0000000141DD8C04  and     rax, r8
  0000000141DD8C07  not     rax
  0000000141DD8C0A  not     r8
  0000000141DD8C0D  and     r8, r10
  0000000141DD8C10  not     r8
  0000000141DD8C13  and     r8, rax
  0000000141DD8C16  and     r10, r9
  0000000141DD8C19  and     rcx, r10
  0000000141DD8C1C  mov     rax, r10
  0000000141DD8C1F  not     rax
  0000000141DD8C22  and     rax, rdx
  0000000141DD8C25  and     r10, rdx
  0000000141DD8C28  or      r10, rcx
  0000000141DD8C2B  not     rcx
  0000000141DD8C2E  not     rax
  0000000141DD8C31  and     rax, rcx
  0000000141DD8C34  add     r10, rax
  0000000141DD8C37  not     r8
  0000000141DD8C3A  add     r10, r8
  0000000141DD8C3D  not     r11
  0000000141DD8C40  mov     [rsp+5E8h+var_4C0], r11
  0000000141DD8C48  mov     r9, [rsp+5E8h+var_558]
  0000000141DD8C50  and     r9, r11
  0000000141DD8C53  mov     [rsp+5E8h+var_5C8], r9
  0000000141DD8C58  imul    eax, edi, 76215862h
  0000000141DD8C5E  mov     [rsp+5E8h+var_4B8], rax
  0000000141DD8C66  mov     rbp, [rsp+5E8h+var_478]
  0000000141DD8C6E  bt      ebp, 0Ah
  0000000141DD8C72  cmovb   r10, [rsp+5E8h+var_5B8]
  0000000141DD8C78  mov     [rsp+5E8h+var_3B0], r10
  0000000141DD8C80  mov     r11, r13
  0000000141DD8C83  mov     r8, [rsp+5E8h+var_1A8]
  0000000141DD8C8B  imul    r8, r13
  0000000141DD8C8F  add     r8, [rsp+5E8h+var_5B0]
  0000000141DD8C94  mov     rdi, r15
  0000000141DD8C97  mov     rsi, [rsp+5E8h+var_470]
  0000000141DD8C9F  imul    rsi, r15
  0000000141DD8CA3  mov     rax, r8
  0000000141DD8CA6  not     rax
  0000000141DD8CA9  mov     rcx, rbp
  0000000141DD8CAC  and     rcx, rsi
  0000000141DD8CAF  mov     rdx, r8
  0000000141DD8CB2  mov     r13, r8
  0000000141DD8CB5  and     rdx, rcx
  0000000141DD8CB8  not     rcx
  0000000141DD8CBB  and     rcx, rax
  0000000141DD8CBE  not     rcx
  0000000141DD8CC1  not     rdx
  0000000141DD8CC4  and     rdx, rcx
  0000000141DD8CC7  mov     rcx, rbp
  0000000141DD8CCA  not     rcx
  0000000141DD8CCD  mov     r8, rsi
  0000000141DD8CD0  not     r8
  0000000141DD8CD3  mov     r10, rcx
  0000000141DD8CD6  and     r10, r8
  0000000141DD8CD9  not     r10
  0000000141DD8CDC  and     r10, r13
  0000000141DD8CDF  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141DD8CE9  imul    r10, r15
  0000000141DD8CED  mov     r9, 5555555555555556h
  0000000141DD8CF7  imul    rdx, r9
  0000000141DD8CFB  add     rdx, r10
  0000000141DD8CFE  and     rax, rsi
  0000000141DD8D01  mov     r10, rbp
  0000000141DD8D04  and     r10, rax
  0000000141DD8D07  not     rax
  0000000141DD8D0A  and     rax, rcx
  0000000141DD8D0D  not     rax
  0000000141DD8D10  not     r10
  0000000141DD8D13  and     r10, rax
  0000000141DD8D16  not     r10
  0000000141DD8D19  imul    r10, [rsp+5E8h+var_118]
  0000000141DD8D22  mov     rax, r13
  0000000141DD8D25  and     rax, r8
  0000000141DD8D28  not     rax
  0000000141DD8D2B  and     rax, rcx
  0000000141DD8D2E  imul    rax, r15
  0000000141DD8D32  add     rax, rdx
  0000000141DD8D35  mov     rdx, r13
  0000000141DD8D38  and     rdx, rcx
  0000000141DD8D3B  mov     rcx, rsi
  0000000141DD8D3E  and     rcx, rdx
  0000000141DD8D41  not     rdx
  0000000141DD8D44  and     rdx, r8
  0000000141DD8D47  not     rdx
  0000000141DD8D4A  not     rcx
  0000000141DD8D4D  and     rcx, rdx
  0000000141DD8D50  imul    rcx, r9
  0000000141DD8D54  add     rcx, rax
  0000000141DD8D57  add     rcx, r10
  0000000141DD8D5A  mov     [rsp+5E8h+var_470], rcx
  0000000141DD8D62  mov     r8, [rsp+5E8h+var_238]
  0000000141DD8D6A  mov     rax, r8
  0000000141DD8D6D  not     rax
  0000000141DD8D70  mov     rcx, [rsp+5E8h+var_4F8]
  0000000141DD8D78  add     rcx, rsp
  0000000141DD8D7B  add     rcx, 5E8h
  0000000141DD8D82  imul    rcx, r11
  0000000141DD8D86  mov     r12, r11
  0000000141DD8D89  mov     rdx, rax
  0000000141DD8D8C  and     rdx, rcx
  0000000141DD8D8F  not     rdx
  0000000141DD8D92  not     rcx
  0000000141DD8D95  and     r8, rcx
  0000000141DD8D98  not     r8
  0000000141DD8D9B  and     r8, rdx
  0000000141DD8D9E  and     rcx, rax
  0000000141DD8DA1  not     rcx
  0000000141DD8DA4  lea     rax, [r8+rcx*2]
  0000000141DD8DA8  inc     rax
  0000000141DD8DAB  not     rax
  0000000141DD8DAE  mov     rcx, [rsp+5E8h+var_128]
  0000000141DD8DB6  add     rcx, rsp
  0000000141DD8DB9  add     rcx, 5E8h
  0000000141DD8DC0  imul    rcx, rdi
  0000000141DD8DC4  not     rcx
  0000000141DD8DC7  and     rcx, rax
  0000000141DD8DCA  mov     [rsp+5E8h+var_5A0], rcx
  0000000141DD8DCF  mov     rax, [rsp+5E8h+var_580]
  0000000141DD8DD4  mov     r8, rax
  0000000141DD8DD7  not     r8
  0000000141DD8DDA  mov     r9, [rsp+5E8h+var_140]
  0000000141DD8DE2  imul    r9, rbx
  0000000141DD8DE6  mov     rcx, r9
  0000000141DD8DE9  not     rcx
  0000000141DD8DEC  mov     rdx, [rsp+5E8h+var_168]
  0000000141DD8DF4  imul    rdx, r14
  0000000141DD8DF8  mov     r14, rdx
  0000000141DD8DFB  not     r14
  0000000141DD8DFE  mov     r11, rcx
  0000000141DD8E01  and     r11, r14
  0000000141DD8E04  not     r11
  0000000141DD8E07  mov     rbx, r9
  0000000141DD8E0A  and     rbx, rdx
  0000000141DD8E0D  mov     r15, rdx
  0000000141DD8E10  not     rbx
  0000000141DD8E13  mov     rsi, r11
  0000000141DD8E16  and     rsi, rbx
  0000000141DD8E19  mov     rdi, r8
  0000000141DD8E1C  and     rdi, rdx
  0000000141DD8E1F  mov     rbp, rcx
  0000000141DD8E22  and     rbp, rdi
  0000000141DD8E25  not     rdi
  0000000141DD8E28  mov     r13, rax
  0000000141DD8E2B  mov     r10, rax
  0000000141DD8E2E  and     r13, r14
  0000000141DD8E31  mov     rdx, r13
  0000000141DD8E34  not     rdx
  0000000141DD8E37  mov     rax, r9
  0000000141DD8E3A  and     rax, rdi
  0000000141DD8E3D  and     rdi, rdx
  0000000141DD8E40  and     r11, r8
  0000000141DD8E43  and     rdx, rcx
  0000000141DD8E46  and     rcx, r8
  0000000141DD8E49  and     r8, rsi
  0000000141DD8E4C  not     r8
  0000000141DD8E4F  not     rsi
  0000000141DD8E52  and     rsi, r10
  0000000141DD8E55  not     rsi
  0000000141DD8E58  and     rsi, r8
  0000000141DD8E5B  mov     r8, rbp
  0000000141DD8E5E  not     r8
  0000000141DD8E61  not     rax
  0000000141DD8E64  and     rax, r8
  0000000141DD8E67  and     rbx, r10
  0000000141DD8E6A  add     rax, rax
  0000000141DD8E6D  sub     rbx, rax
  0000000141DD8E70  sub     rbx, r11
  0000000141DD8E73  lea     rax, [rbx+rbp*4]
  0000000141DD8E77  not     rdi
  0000000141DD8E7A  mov     r8, r9
  0000000141DD8E7D  and     rdi, r9
  0000000141DD8E80  not     rdi
  0000000141DD8E83  add     rax, rdi
  0000000141DD8E86  not     rdx
  0000000141DD8E89  and     r13, r9
  0000000141DD8E8C  not     r13
  0000000141DD8E8F  and     r13, rdx
  0000000141DD8E92  lea     rax, [rax+r13*4]
  0000000141DD8E96  add     rax, rsi
  0000000141DD8E99  mov     rdx, rax
  0000000141DD8E9C  and     r8, r10
  0000000141DD8E9F  not     r8
  0000000141DD8EA2  not     rcx
  0000000141DD8EA5  and     rcx, r8
  0000000141DD8EA8  and     r14, rcx
  0000000141DD8EAB  not     rcx
  0000000141DD8EAE  and     rcx, r15
  0000000141DD8EB1  not     r14
  0000000141DD8EB4  not     rcx
  0000000141DD8EB7  and     rcx, r14
  0000000141DD8EBA  not     rcx
  0000000141DD8EBD  lea     rax, [rcx+rcx*2]
  0000000141DD8EC1  sub     rdx, rax
  0000000141DD8EC4  mov     [rsp+5E8h+var_4F8], rdx
  0000000141DD8ECC  mov     rax, [rsp+5E8h+var_500]
  0000000141DD8ED4  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD8ED8  add     rcx, 5E8h
  0000000141DD8EDF  imul    rcx, r12
  0000000141DD8EE3  add     rcx, [rsp+5E8h+var_208]
  0000000141DD8EEB  lea     r10, [rsp+5E8h]
  0000000141DD8EF3  mov     eax, r10d
  0000000141DD8EF6  mov     r9, [rsp+5E8h+var_120]
  0000000141DD8EFE  and     eax, r9d
  0000000141DD8F01  mov     r8, [rsp+5E8h+var_480]
  0000000141DD8F09  and     r8d, r9d
  0000000141DD8F0C  lea     rdx, [rax+rax*2]
  0000000141DD8F10  add     rdx, r8
  0000000141DD8F13  mov     r8, r9
  0000000141DD8F16  not     r8
  0000000141DD8F19  and     r8, r10
  0000000141DD8F1C  add     rdx, r8
  0000000141DD8F1F  sub     rdx, rax
  0000000141DD8F22  imul    rdx, [rsp+5E8h+var_548]
  0000000141DD8F2B  mov     r14, [rsp+5E8h+var_5D0]
  0000000141DD8F30  mov     rax, r14
  0000000141DD8F33  and     rax, rdx
  0000000141DD8F36  not     rax
  0000000141DD8F39  mov     r8, rdx
  0000000141DD8F3C  not     r8
  0000000141DD8F3F  mov     r9, [rsp+5E8h+var_248]
  0000000141DD8F47  mov     r11, r9
  0000000141DD8F4A  and     r11, r8
  0000000141DD8F4D  mov     rsi, r11
  0000000141DD8F50  not     rsi
  0000000141DD8F53  and     rsi, rax
  0000000141DD8F56  mov     rax, rcx
  0000000141DD8F59  not     rax
  0000000141DD8F5C  mov     rdi, rcx
  0000000141DD8F5F  and     rdi, r8
  0000000141DD8F62  mov     r10, rcx
  0000000141DD8F65  and     r10, rdx
  0000000141DD8F68  mov     rbx, r14
  0000000141DD8F6B  and     rbx, r10
  0000000141DD8F6E  not     r10
  0000000141DD8F71  and     r8, rax
  0000000141DD8F74  not     r8
  0000000141DD8F77  and     r8, r10
  0000000141DD8F7A  and     r10, r9
  0000000141DD8F7D  and     r9, rdx
  0000000141DD8F80  and     rdx, rax
  0000000141DD8F83  and     rax, r9
  0000000141DD8F86  and     rsi, rcx
  0000000141DD8F89  not     rsi
  0000000141DD8F8C  shl     rsi, 2
  0000000141DD8F90  sub     rax, rsi
  0000000141DD8F93  not     rdi
  0000000141DD8F96  mov     rsi, r14
  0000000141DD8F99  and     rdi, r14
  0000000141DD8F9C  lea     rax, [rax+rdi*4]
  0000000141DD8FA0  and     r11, rcx
  0000000141DD8FA3  lea     r11, [r11+r11*2]
  0000000141DD8FA7  add     r11, rax
  0000000141DD8FAA  not     r8
  0000000141DD8FAD  and     r8, rsi
  0000000141DD8FB0  lea     rax, [r8+r8*2]
  0000000141DD8FB4  sub     r11, rax
  0000000141DD8FB7  not     rbx
  0000000141DD8FBA  not     r10
  0000000141DD8FBD  and     r10, rbx
  0000000141DD8FC0  not     r10
  0000000141DD8FC3  lea     rax, [r10+r10*2]
  0000000141DD8FC7  add     rax, r11
  0000000141DD8FCA  not     r9
  0000000141DD8FCD  and     r9, rcx
  0000000141DD8FD0  not     rdx
  0000000141DD8FD3  and     rdx, rsi
  0000000141DD8FD6  not     r9
  0000000141DD8FD9  lea     rax, [rax+r9*2]
  0000000141DD8FDD  lea     rcx, [rax+rdx*2]
  0000000141DD8FE1  inc     rcx
  0000000141DD8FE4  mov     r12, [rsp+5E8h+var_5A0]
  0000000141DD8FE9  not     r12
  0000000141DD8FEC  test    byte ptr [rsp+5E8h+var_540], 1
  0000000141DD8FF4  mov     rax, [rsp+5E8h+var_5B8]
  0000000141DD8FF9  cmovnz  r12, rax
  0000000141DD8FFD  mov     [rsp+5E8h+var_5A0], r12
  0000000141DD9002  cmovnz  rcx, rax
  0000000141DD9006  mov     [rsp+5E8h+var_500], rcx
  0000000141DD900E  mov     r8, rax
  0000000141DD9011  mov     rax, [rsp+5E8h+var_448]
  0000000141DD9019  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD901D  add     rcx, 5E8h
  0000000141DD9024  imul    rcx, [rsp+5E8h+var_370]
  0000000141DD902D  add     rcx, [rsp+5E8h+var_1D8]
  0000000141DD9035  mov     rax, [rsp+5E8h+var_110]
  0000000141DD903D  add     rax, rsp
  0000000141DD9040  add     rax, 5E8h
  0000000141DD9046  imul    rax, [rsp+5E8h+var_490]
  0000000141DD904F  not     rax
  0000000141DD9052  not     rcx
  0000000141DD9055  and     rcx, rax
  0000000141DD9058  mov     r13, [rsp+5E8h+var_508]
  0000000141DD9060  imul    r13, [rsp+5E8h+var_3A8]
  0000000141DD9069  mov     r15, [rsp+5E8h+var_150]
  0000000141DD9071  imul    r15, [rsp+5E8h+var_3A0]
  0000000141DD907A  test    byte ptr [rsp+5E8h+var_A8], 1
  0000000141DD9082  mov     rax, [rsp+5E8h+var_4B0]
  0000000141DD908A  lea     rax, [rsp+rax+5E8h]
  0000000141DD9092  mov     rdx, [rsp+5E8h+var_1C8]
  0000000141DD909A  cmovz   rdx, rax
  0000000141DD909E  mov     rax, [rsp+5E8h+var_368]
  0000000141DD90A6  lea     rax, [rsp+rax+5E8h]
  0000000141DD90AE  cmovnz  rax, [rsp+5E8h+var_108]
  0000000141DD90B7  mov     [rsp+5E8h+var_4B0], rax
  0000000141DD90BF  mov     rax, [rdx]
  0000000141DD90C2  mov     r12, rax
  0000000141DD90C5  mov     r10, rax
  0000000141DD90C8  not     r12
  0000000141DD90CB  not     rcx
  0000000141DD90CE  cmovnz  rcx, r8
  0000000141DD90D2  mov     [rsp+5E8h+var_448], rcx
  0000000141DD90DA  mov     r11, r12
  0000000141DD90DD  and     r11, r15
  0000000141DD90E0  not     r11
  0000000141DD90E3  mov     rcx, [rsp+5E8h+var_578]
  0000000141DD90E8  mov     rax, rcx
  0000000141DD90EB  and     rax, r11
  0000000141DD90EE  mov     rbp, 3333333333333331h
  0000000141DD90F8  lea     rdx, [rbp+2]
  0000000141DD90FC  imul    rdx, rax
  0000000141DD9100  mov     rdi, rcx
  0000000141DD9103  not     rdi
  0000000141DD9106  mov     r8, r15
  0000000141DD9109  not     r8
  0000000141DD910C  mov     r9, r10
  0000000141DD910F  and     r9, r8
  0000000141DD9112  mov     rsi, rcx
  0000000141DD9115  and     rsi, r9
  0000000141DD9118  not     r9
  0000000141DD911B  mov     rbx, rdi
  0000000141DD911E  and     rbx, r9
  0000000141DD9121  and     r9, r11
  0000000141DD9124  mov     r11, r10
  0000000141DD9127  mov     r14, r10
  0000000141DD912A  and     r14, rdi
  0000000141DD912D  mov     rax, rcx
  0000000141DD9130  and     rax, r9
  0000000141DD9133  not     r9
  0000000141DD9136  and     r9, rdi
  0000000141DD9139  and     rdi, r15
  0000000141DD913C  not     rdi
  0000000141DD913F  and     rdi, r12
  0000000141DD9142  not     rdi
  0000000141DD9145  lea     r10, [rbp+5]
  0000000141DD9149  imul    r10, rdi
  0000000141DD914D  add     r10, rdx
  0000000141DD9150  not     rsi
  0000000141DD9153  not     rbx
  0000000141DD9156  and     rbx, rsi
  0000000141DD9159  mov     rdx, rcx
  0000000141DD915C  and     rdx, r8
  0000000141DD915F  not     rdx
  0000000141DD9162  and     rdx, r11
  0000000141DD9165  mov     rdi, r11
  0000000141DD9168  mov     [rsp+5E8h+var_5B0], r11
  0000000141DD916D  not     rdx
  0000000141DD9170  mov     r11, 9999999999999996h
  0000000141DD917A  lea     rsi, [r11+6]
  0000000141DD917E  imul    rsi, rdx
  0000000141DD9182  add     rsi, r10
  0000000141DD9185  mov     [rsp+5E8h+var_580], r12
  0000000141DD918A  mov     rdx, r12
  0000000141DD918D  and     rdx, rcx
  0000000141DD9190  not     rdx
  0000000141DD9193  mov     r10, r14
  0000000141DD9196  not     r10
  0000000141DD9199  and     r10, rdx
  0000000141DD919C  not     r10
  0000000141DD919F  and     r10, r8
  0000000141DD91A2  not     rbx
  0000000141DD91A5  imul    rbx, r11
  0000000141DD91A9  add     r11, 3
  0000000141DD91AD  imul    r11, r10
  0000000141DD91B1  add     r11, rsi
  0000000141DD91B4  add     r11, rbx
  0000000141DD91B7  not     r9
  0000000141DD91BA  not     rax
  0000000141DD91BD  and     rax, r9
  0000000141DD91C0  lea     rdx, [rbp+4]
  0000000141DD91C4  imul    rdx, rax
  0000000141DD91C8  add     rdx, r11
  0000000141DD91CB  mov     r8, rcx
  0000000141DD91CE  and     r8, r15
  0000000141DD91D1  and     r12, r8
  0000000141DD91D4  not     r12
  0000000141DD91D7  not     r8
  0000000141DD91DA  and     r8, rdi
  0000000141DD91DD  not     r8
  0000000141DD91E0  and     r8, r12
  0000000141DD91E3  mov     rax, 6666666666666668h
  0000000141DD91ED  imul    rax, r8
  0000000141DD91F1  and     r14, r15
  0000000141DD91F4  not     r14
  0000000141DD91F7  imul    r14, rbp
  0000000141DD91FB  add     r14, rax
  0000000141DD91FE  add     r14, rdx
  0000000141DD9201  mov     r8, [rsp+5E8h+var_278]
  0000000141DD9209  mov     rcx, r8
  0000000141DD920C  not     rcx
  0000000141DD920F  mov     rax, r14
  0000000141DD9212  not     rax
  0000000141DD9215  mov     rdx, r8
  0000000141DD9218  mov     rsi, r8
  0000000141DD921B  and     rdx, rax
  0000000141DD921E  not     rdx
  0000000141DD9221  mov     r8, rcx
  0000000141DD9224  and     r8, r14
  0000000141DD9227  not     r8
  0000000141DD922A  and     r8, rdx
  0000000141DD922D  mov     rdx, r13
  0000000141DD9230  not     rdx
  0000000141DD9233  not     r8
  0000000141DD9236  and     r8, rdx
  0000000141DD9239  mov     r9, r8
  0000000141DD923C  not     r9
  0000000141DD923F  lea     r9, [r8+r9*2]
  0000000141DD9243  mov     r10, rsi
  0000000141DD9246  and     r10, r13
  0000000141DD9249  mov     r8, rsi
  0000000141DD924C  and     r8, r14
  0000000141DD924F  and     r14, r10
  0000000141DD9252  not     r10
  0000000141DD9255  and     r10, rax
  0000000141DD9258  not     r10
  0000000141DD925B  not     r14
  0000000141DD925E  and     r14, r10
  0000000141DD9261  add     r14, r9
  0000000141DD9264  mov     [rsp+5E8h+var_578], r14
  0000000141DD9269  and     rax, rcx
  0000000141DD926C  not     rax
  0000000141DD926F  not     r8
  0000000141DD9272  and     r8, rax
  0000000141DD9275  and     r13, r8
  0000000141DD9278  not     r8
  0000000141DD927B  and     r8, rdx
  0000000141DD927E  not     r8
  0000000141DD9281  not     r13
  0000000141DD9284  and     r13, r8
  0000000141DD9287  mov     [rsp+5E8h+var_508], r13
  0000000141DD928F  mov     rcx, [rsp+5E8h+var_100]
  0000000141DD9297  mov     eax, ecx
  0000000141DD9299  mov     rdx, [rsp+5E8h+var_480]
  0000000141DD92A1  and     eax, edx
  0000000141DD92A3  not     rax
  0000000141DD92A6  not     rcx
  0000000141DD92A9  lea     r11, [rsp+5E8h]
  0000000141DD92B1  and     r11, rcx
  0000000141DD92B4  not     r11
  0000000141DD92B7  add     r11, rax
  0000000141DD92BA  and     rcx, rdx
  0000000141DD92BD  add     rcx, rcx
  0000000141DD92C0  sub     r11, rcx
  0000000141DD92C3  imul    r11, [rsp+5E8h+var_3A8]
  0000000141DD92CC  mov     rax, [rsp+5E8h+var_5E0]
  0000000141DD92D1  add     rax, rsp
  0000000141DD92D4  add     rax, 5E8h
  0000000141DD92DA  imul    rax, [rsp+5E8h+var_3A0]
  0000000141DD92E3  mov     rcx, r11
  0000000141DD92E6  not     rcx
  0000000141DD92E9  mov     rdx, r11
  0000000141DD92EC  mov     r9, [rsp+5E8h+var_1A0]
  0000000141DD92F4  and     rdx, r9
  0000000141DD92F7  mov     r8, rcx
  0000000141DD92FA  and     rcx, r9
  0000000141DD92FD  not     r9
  0000000141DD9300  not     rax
  0000000141DD9303  mov     r10, r9
  0000000141DD9306  and     r10, rax
  0000000141DD9309  and     r8, r10
  0000000141DD930C  not     r8
  0000000141DD930F  not     r10
  0000000141DD9312  and     r10, r11
  0000000141DD9315  not     r10
  0000000141DD9318  and     r10, r8
  0000000141DD931B  and     rdx, rax
  0000000141DD931E  add     rdx, rdx
  0000000141DD9321  sub     rdx, r10
  0000000141DD9324  and     r11, r9
  0000000141DD9327  not     r11
  0000000141DD932A  not     rcx
  0000000141DD932D  and     rcx, r11
  0000000141DD9330  and     rcx, rax
  0000000141DD9333  not     rcx
  0000000141DD9336  lea     rax, [rdx+rcx*2]
  0000000141DD933A  test    byte ptr [rsp+5E8h+var_288], 1
  0000000141DD9342  cmovnz  rax, [rsp+5E8h+var_5B8]
  0000000141DD9348  mov     [rsp+5E8h+var_5B8], rax
  0000000141DD934D  mov     rcx, [rsp+5E8h+var_358]
  0000000141DD9355  not     rcx
  0000000141DD9358  mov     rax, [rsp+5E8h+var_F8]
  0000000141DD9360  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD9364  add     r8, 5E8h
  0000000141DD936B  mov     rax, [rsp+5E8h+var_490]
  0000000141DD9373  imul    r8, rax
  0000000141DD9377  add     r8, rcx
  0000000141DD937A  mov     rdx, [rsp+5E8h+var_170]
  0000000141DD9382  not     rdx
  0000000141DD9385  mov     rcx, [rsp+5E8h+var_440]
  0000000141DD938D  add     rcx, rsp
  0000000141DD9390  add     rcx, 5E8h
  0000000141DD9397  imul    rcx, rax
  0000000141DD939B  add     rcx, rdx
  0000000141DD939E  test    byte ptr [rsp+5E8h+var_370], 1
  0000000141DD93A6  mov     rax, [rsp+5E8h+var_268]
  0000000141DD93AE  cmovnz  r8, rax
  0000000141DD93B2  mov     [rsp+5E8h+var_440], r8
  0000000141DD93BA  cmovnz  rcx, rax
  0000000141DD93BE  mov     [rsp+5E8h+var_3A0], rcx
  0000000141DD93C6  mov     rax, [rsp+5E8h+var_4A8]
  0000000141DD93CE  add     rax, rsp
  0000000141DD93D1  add     rax, 5E8h
  0000000141DD93D7  mov     rcx, [rsp+5E8h+var_498]
  0000000141DD93DF  imul    rax, rcx
  0000000141DD93E3  add     rax, [rsp+5E8h+var_B0]
  0000000141DD93EB  mov     [rsp+5E8h+var_3A8], rax
  0000000141DD93F3  mov     rdx, [rsp+5E8h+var_198]
  0000000141DD93FB  not     rdx
  0000000141DD93FE  mov     rax, [rsp+5E8h+var_460]
  0000000141DD9406  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141DD940A  add     r9, 5E8h
  0000000141DD9411  mov     rdi, [rsp+5E8h+var_488]
  0000000141DD9419  imul    r9, rdi
  0000000141DD941D  not     r9
  0000000141DD9420  and     r9, rdx
  0000000141DD9423  not     r9
  0000000141DD9426  add     r9, [rsp+5E8h+var_190]
  0000000141DD942E  mov     rax, [rsp+5E8h+var_F0]
  0000000141DD9436  add     rax, rsp
  0000000141DD9439  add     rax, 5E8h
  0000000141DD943F  mov     r8, [rsp+5E8h+var_548]
  0000000141DD9447  imul    rax, r8
  0000000141DD944B  not     rax
  0000000141DD944E  not     r9
  0000000141DD9451  and     r9, rax
  0000000141DD9454  mov     [rsp+5E8h+var_4A8], r9
  0000000141DD945C  mov     rax, [rsp+5E8h+var_E8]
  0000000141DD9464  add     rax, rsp
  0000000141DD9467  add     rax, 5E8h
  0000000141DD946D  mov     rdx, [rsp+5E8h+var_4A0]
  0000000141DD9475  imul    rax, rdx
  0000000141DD9479  add     rax, [rsp+5E8h+var_188]
  0000000141DD9481  mov     r10, rax
  0000000141DD9484  mov     r9, [rsp+5E8h+var_180]
  0000000141DD948C  not     r9
  0000000141DD948F  mov     rax, [rsp+5E8h+var_428]
  0000000141DD9497  add     rax, rsp
  0000000141DD949A  add     rax, 5E8h
  0000000141DD94A0  imul    rax, r8
  0000000141DD94A4  not     rax
  0000000141DD94A7  and     rax, r9
  0000000141DD94AA  mov     r11, rax
  0000000141DD94AD  mov     rax, [rsp+5E8h+var_458]
  0000000141DD94B5  add     rax, rsp
  0000000141DD94B8  add     rax, 5E8h
  0000000141DD94BE  imul    rax, r8
  0000000141DD94C2  add     rax, [rsp+5E8h+var_178]
  0000000141DD94CA  mov     rsi, rax
  0000000141DD94CD  test    byte ptr [rsp+5E8h+var_348], 1
  0000000141DD94D5  mov     rax, [rsp+5E8h+var_A0]
  0000000141DD94DD  mov     r9, [rsp+5E8h+var_408]
  0000000141DD94E5  cmovz   r9, rax
  0000000141DD94E9  mov     [rsp+5E8h+var_408], r9
  0000000141DD94F1  cmovz   rsi, rax
  0000000141DD94F5  mov     [rsp+5E8h+var_428], rsi
  0000000141DD94FD  mov     rax, [rsp+5E8h+var_E0]
  0000000141DD9505  add     rax, rsp
  0000000141DD9508  add     rax, 5E8h
  0000000141DD950E  imul    rax, r8
  0000000141DD9512  not     rax
  0000000141DD9515  mov     r8, [rsp+5E8h+var_D8]
  0000000141DD951D  add     r8, rsp
  0000000141DD9520  add     r8, 5E8h
  0000000141DD9527  mov     r9, rdi
  0000000141DD952A  imul    r8, rdi
  0000000141DD952E  not     r8
  0000000141DD9531  and     r8, rax
  0000000141DD9534  mov     rsi, r8
  0000000141DD9537  mov     r8, [rsp+5E8h+var_350]
  0000000141DD953F  not     r8
  0000000141DD9542  mov     rax, [rsp+5E8h+var_D0]
  0000000141DD954A  lea     rdi, [rsp+rax+5E8h+var_5E8]
  0000000141DD954E  add     rdi, 5E8h
  0000000141DD9555  imul    rdi, rcx
  0000000141DD9559  not     rdi
  0000000141DD955C  and     rdi, r8
  0000000141DD955F  mov     rax, [rsp+5E8h+var_C8]
  0000000141DD9567  add     rax, rsp
  0000000141DD956A  add     rax, 5E8h
  0000000141DD9570  imul    rax, rdx
  0000000141DD9574  not     rdi
  0000000141DD9577  add     rdi, rax
  0000000141DD957A  bt      [rsp+5E8h+var_478], 29h ; ')'
  0000000141DD9584  cmovb   rdi, [rsp+5E8h+var_260]
  0000000141DD958D  mov     [rsp+5E8h+var_458], rdi
  0000000141DD9595  mov     rax, [rsp+5E8h+var_450]
  0000000141DD959D  add     rax, rsp
  0000000141DD95A0  add     rax, 5E8h
  0000000141DD95A6  imul    rax, rdx
  0000000141DD95AA  not     rax
  0000000141DD95AD  mov     r8, [rsp+5E8h+var_C0]
  0000000141DD95B5  add     r8, rsp
  0000000141DD95B8  add     r8, 5E8h
  0000000141DD95BF  imul    r8, rcx
  0000000141DD95C3  not     r8
  0000000141DD95C6  and     r8, rax
  0000000141DD95C9  test    byte ptr [rsp+5E8h+var_330], 1
  0000000141DD95D1  not     rsi
  0000000141DD95D4  mov     rax, [rsp+5E8h+var_98]
  0000000141DD95DC  cmovz   rsi, rax
  0000000141DD95E0  mov     [rsp+5E8h+var_450], rsi
  0000000141DD95E8  not     r8
  0000000141DD95EB  cmovz   r8, rax
  0000000141DD95EF  mov     [rsp+5E8h+var_460], r8
  0000000141DD95F7  mov     rax, [rsp+5E8h+var_420]
  0000000141DD95FF  not     rax
  0000000141DD9602  mov     rcx, [rsp+5E8h+var_B8]
  0000000141DD960A  add     rcx, rsp
  0000000141DD960D  add     rcx, 5E8h
  0000000141DD9614  imul    rcx, r9
  0000000141DD9618  not     rcx
  0000000141DD961B  and     rcx, rax
  0000000141DD961E  mov     [rsp+5E8h+var_478], rcx
  0000000141DD9626  mov     rax, [rsp+5E8h+var_438]
  0000000141DD962E  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141DD9632  add     rcx, 5E8h
  0000000141DD9639  imul    rcx, rdx
  0000000141DD963D  mov     rax, [rsp+5E8h+var_230]
  0000000141DD9645  not     rax
  0000000141DD9648  not     rcx
  0000000141DD964B  and     rcx, rax
  0000000141DD964E  test    byte ptr [rsp+5E8h+var_318], 1
  0000000141DD9656  mov     rax, [rsp+5E8h+var_390]
  0000000141DD965E  cmovz   r10, rax
  0000000141DD9662  mov     [rsp+5E8h+var_420], r10
  0000000141DD966A  not     r11
  0000000141DD966D  cmovz   r11, rax
  0000000141DD9671  mov     [rsp+5E8h+var_438], r11
  0000000141DD9679  not     rcx
  0000000141DD967C  cmovz   rcx, rax
  0000000141DD9680  mov     [rsp+5E8h+var_4A0], rcx
  0000000141DD9688  mov     rax, [rsp+5E8h+var_398]
  0000000141DD9690  mov     r10, [rsp+5E8h+var_2D8]
  0000000141DD9698  and     r10, rax
  0000000141DD969B  not     rax
  0000000141DD969E  and     rax, [rsp+5E8h+var_138]
  0000000141DD96A6  not     rax
  0000000141DD96A9  not     r10
  0000000141DD96AC  and     r10, rax
  0000000141DD96AF  add     r10, [rsp+5E8h+var_220]
  0000000141DD96B7  mov     rcx, [rsp+5E8h+var_228]
  0000000141DD96BF  mov     rax, rcx
  0000000141DD96C2  not     rax
  0000000141DD96C5  mov     rdi, r10
  0000000141DD96C8  not     rdi
  0000000141DD96CB  and     rcx, rdi
  0000000141DD96CE  not     rcx
  0000000141DD96D1  and     rax, r10
  0000000141DD96D4  not     rax
  0000000141DD96D7  and     rax, rcx
  0000000141DD96DA  not     rax
  0000000141DD96DD  mov     r15, [rsp+5E8h+var_4D0]
  0000000141DD96E5  and     rax, r15
  0000000141DD96E8  not     rax
  0000000141DD96EB  mov     r14, [rsp+5E8h+var_598]
  0000000141DD96F0  and     rax, r14
  0000000141DD96F3  mov     rcx, 0A5153F3566FF94F8h
  0000000141DD96FD  imul    rcx, rax
  0000000141DD9701  mov     rbx, [rsp+5E8h+var_590]
  0000000141DD9706  mov     rax, rbx
  0000000141DD9709  and     rax, r10
  0000000141DD970C  not     rax
  0000000141DD970F  mov     r8, r15
  0000000141DD9712  and     r8, rdi
  0000000141DD9715  mov     [rsp+5E8h+var_390], r8
  0000000141DD971D  mov     rdx, r8
  0000000141DD9720  not     rdx
  0000000141DD9723  and     rdx, rax
  0000000141DD9726  not     rdx
  0000000141DD9729  and     rdx, [rsp+5E8h+var_218]
  0000000141DD9731  not     rdx
  0000000141DD9734  mov     r9, [rsp+5E8h+var_538]
  0000000141DD973C  and     rdx, r9
  0000000141DD973F  mov     r8, 0E57DD8D9D83899BBh
  0000000141DD9749  imul    r8, rdx
  0000000141DD974D  add     r8, rcx
  0000000141DD9750  mov     rax, rbx
  0000000141DD9753  and     rax, rdi
  0000000141DD9756  not     rax
  0000000141DD9759  mov     r12, [rsp+5E8h+var_5D8]
  0000000141DD975E  and     rax, r12
  0000000141DD9761  not     rax
  0000000141DD9764  and     rax, [rsp+5E8h+var_588]
  0000000141DD9769  not     rax
  0000000141DD976C  mov     rcx, 9671B61F2D9558EDh
  0000000141DD9776  imul    rcx, rax
  0000000141DD977A  mov     rdx, [rsp+5E8h+var_1F8]
  0000000141DD9782  and     rdx, rdi
  0000000141DD9785  mov     rsi, [rsp+5E8h+var_210]
  0000000141DD978D  mov     rax, rsi
  0000000141DD9790  and     rax, rdx
  0000000141DD9793  not     rax
  0000000141DD9796  and     rax, r15
  0000000141DD9799  not     rdx
  0000000141DD979C  and     rdx, r9
  0000000141DD979F  not     rdx
  0000000141DD97A2  and     rax, rdx
  0000000141DD97A5  mov     rdx, 45676EC8E487CF92h
  0000000141DD97AF  imul    rdx, rax
  0000000141DD97B3  add     rdx, rcx
  0000000141DD97B6  mov     rax, r10
  0000000141DD97B9  and     rax, [rsp+5E8h+var_4C8]
  0000000141DD97C1  not     rax
  0000000141DD97C4  and     rax, r12
  0000000141DD97C7  mov     r13, r12
  0000000141DD97CA  mov     rcx, rsi
  0000000141DD97CD  and     rcx, rax
  0000000141DD97D0  not     rcx
  0000000141DD97D3  not     rax
  0000000141DD97D6  and     rax, r9
  0000000141DD97D9  not     rax
  0000000141DD97DC  and     rax, rcx
  0000000141DD97DF  not     rax
  0000000141DD97E2  mov     rcx, 6876E4373051ECDBh
  0000000141DD97EC  imul    rcx, rax
  0000000141DD97F0  add     rcx, rdx
  0000000141DD97F3  add     rcx, r8
  0000000141DD97F6  mov     rdx, [rsp+5E8h+var_5C0]
  0000000141DD97FB  mov     rax, rdx
  0000000141DD97FE  not     rax
  0000000141DD9801  and     rax, rdi
  0000000141DD9804  not     rax
  0000000141DD9807  and     rdx, r10
  0000000141DD980A  not     rdx
  0000000141DD980D  and     rdx, rax
  0000000141DD9810  not     rdx
  0000000141DD9813  mov     rax, 50C36308DB25D460h
  0000000141DD981D  imul    rax, rdx
  0000000141DD9821  mov     r8, [rsp+5E8h+var_1E0]
  0000000141DD9829  and     r8, r10
  0000000141DD982C  mov     rdx, 0B7FEBD83042A283Eh
  0000000141DD9836  imul    rdx, r8
  0000000141DD983A  add     rdx, rax
  0000000141DD983D  mov     r8, [rsp+5E8h+var_200]
  0000000141DD9845  mov     rax, r8
  0000000141DD9848  not     rax
  0000000141DD984B  and     rax, rdi
  0000000141DD984E  not     rax
  0000000141DD9851  and     r8, r10
  0000000141DD9854  not     r8
  0000000141DD9857  and     r8, rax
  0000000141DD985A  not     r8
  0000000141DD985D  mov     rax, 71F348897BB2659Dh
  0000000141DD9867  imul    rax, r8
  0000000141DD986B  add     rax, rdx
  0000000141DD986E  mov     rdx, [rsp+5E8h+var_1D0]
  0000000141DD9876  and     rdx, r15
  0000000141DD9879  and     rdx, r10
  0000000141DD987C  not     rdx
  0000000141DD987F  mov     r8, rdx
  0000000141DD9882  mov     rdx, 0C4AB153C6DB44691h
  0000000141DD988C  imul    rdx, r8
  0000000141DD9890  add     rdx, rax
  0000000141DD9893  mov     r8, [rsp+5E8h+var_1F0]
  0000000141DD989B  mov     rax, r8
  0000000141DD989E  not     rax
  0000000141DD98A1  and     rax, rdi
  0000000141DD98A4  not     rax
  0000000141DD98A7  and     r8, r10
  0000000141DD98AA  not     r8
  0000000141DD98AD  and     r8, rax
  0000000141DD98B0  mov     rax, 0D106CDB6E1C8740h
  0000000141DD98BA  imul    rax, r8
  0000000141DD98BE  add     rax, rdx
  0000000141DD98C1  mov     rdx, [rsp+5E8h+var_1E8]
  0000000141DD98C9  not     rdx
  0000000141DD98CC  mov     r12, [rsp+5E8h+var_530]
  0000000141DD98D4  and     rdx, r12
  0000000141DD98D7  and     rdx, rdi
  0000000141DD98DA  not     rdx
  0000000141DD98DD  and     rdx, r15
  0000000141DD98E0  not     rdx
  0000000141DD98E3  mov     r11, 0FE475BD872FB63DDh
  0000000141DD98ED  imul    r11, rdx
  0000000141DD98F1  add     r11, rax
  0000000141DD98F4  add     r11, rcx
  0000000141DD98F7  mov     rax, r10
  0000000141DD98FA  and     rax, r9
  0000000141DD98FD  not     rax
  0000000141DD9900  mov     rcx, r14
  0000000141DD9903  and     rax, r14
  0000000141DD9906  and     rax, [rsp+5E8h+var_1C0]
  0000000141DD990E  not     rax
  0000000141DD9911  mov     r14, 6B89A6C9B7D0DE7Dh
  0000000141DD991B  imul    r14, rax
  0000000141DD991F  mov     r9, [rsp+5E8h+var_1B8]
  0000000141DD9927  and     r9, rdi
  0000000141DD992A  not     r9
  0000000141DD992D  and     r9, r13
  0000000141DD9930  not     r9
  0000000141DD9933  and     r9, rsi
  0000000141DD9936  mov     r13, r9
  0000000141DD9939  and     rcx, rdi
  0000000141DD993C  mov     r9, rcx
  0000000141DD993F  mov     rdx, rcx
  0000000141DD9942  not     r9
  0000000141DD9945  mov     rbp, [rsp+5E8h+var_528]
  0000000141DD994D  mov     rcx, rbp
  0000000141DD9950  and     rcx, r10
  0000000141DD9953  not     rcx
  0000000141DD9956  and     rcx, r9
  0000000141DD9959  mov     [rsp+5E8h+var_5E0], rcx
  0000000141DD995E  not     rcx
  0000000141DD9961  and     rcx, rsi
  0000000141DD9964  mov     [rsp+5E8h+var_5C0], rcx
  0000000141DD9969  mov     rax, r10
  0000000141DD996C  and     rax, rsi
  0000000141DD996F  mov     [rsp+5E8h+var_548], rax
  0000000141DD9977  mov     rax, [rsp+5E8h+var_520]
  0000000141DD997F  mov     [rsp+5E8h+var_5D0], rax
  0000000141DD9984  and     rax, r10
  0000000141DD9987  not     rax
  0000000141DD998A  and     rax, rsi
  0000000141DD998D  mov     [rsp+5E8h+var_520], rax
  0000000141DD9995  mov     rax, rsi
  0000000141DD9998  and     rdx, rsi
  0000000141DD999B  mov     [rsp+5E8h+var_398], rdx
  0000000141DD99A3  and     rax, r9
  0000000141DD99A6  mov     rcx, r15
  0000000141DD99A9  and     rcx, rax
  0000000141DD99AC  not     rax
  0000000141DD99AF  and     rax, rbx
  0000000141DD99B2  not     rax
  0000000141DD99B5  not     rcx
  0000000141DD99B8  and     rcx, r12
  0000000141DD99BB  and     rcx, rax
  0000000141DD99BE  not     rcx
  0000000141DD99C1  mov     rdx, 0AE053EC63312AC55h
  0000000141DD99CB  imul    rdx, rcx
  0000000141DD99CF  add     rdx, r14
  0000000141DD99D2  add     rdx, r11
  0000000141DD99D5  mov     rsi, [rsp+5E8h+var_538]
  0000000141DD99DD  mov     r14, rsi
  0000000141DD99E0  and     r14, r9
  0000000141DD99E3  not     r14
  0000000141DD99E6  mov     rax, r15
  0000000141DD99E9  and     rax, r14
  0000000141DD99EC  mov     r8, r12
  0000000141DD99EF  mov     r15, r12
  0000000141DD99F2  and     r8, rax
  0000000141DD99F5  not     rax
  0000000141DD99F8  mov     r12, [rsp+5E8h+var_5D8]
  0000000141DD99FD  and     rax, r12
  0000000141DD9A00  not     rax
  0000000141DD9A03  not     r8
  0000000141DD9A06  and     r8, rax
  0000000141DD9A09  not     r8
  0000000141DD9A0C  mov     r11, 62679CA7E97492ACh
  0000000141DD9A16  imul    r11, r8
  0000000141DD9A1A  mov     rcx, [rsp+5E8h+var_160]
  0000000141DD9A22  mov     rax, rcx
  0000000141DD9A25  and     rcx, r10
  0000000141DD9A28  not     rcx
  0000000141DD9A2B  and     rcx, rbx
  0000000141DD9A2E  not     rax
  0000000141DD9A31  and     rax, rdi
  0000000141DD9A34  not     rax
  0000000141DD9A37  and     rcx, rax
  0000000141DD9A3A  not     rcx
  0000000141DD9A3D  mov     rbx, 0B524F8C04D7E95E4h
  0000000141DD9A47  imul    rbx, rcx
  0000000141DD9A4B  add     rbx, r11
  0000000141DD9A4E  add     rbx, rdx
  0000000141DD9A51  mov     rax, [rsp+5E8h+var_338]
  0000000141DD9A59  and     rax, r10
  0000000141DD9A5C  not     rax
  0000000141DD9A5F  mov     rdx, 0D4D2703678D5D929h
  0000000141DD9A69  imul    rdx, rax
  0000000141DD9A6D  mov     rcx, [rsp+5E8h+var_360]
  0000000141DD9A75  and     rcx, rbp
  0000000141DD9A78  and     rcx, r10
  0000000141DD9A7B  not     rcx
  0000000141DD9A7E  mov     rax, r15
  0000000141DD9A81  and     rcx, r15
  0000000141DD9A84  mov     r8, 2B773BC9AE15ECF7h
  0000000141DD9A8E  imul    r8, rcx
  0000000141DD9A92  add     r8, rdx
  0000000141DD9A95  not     r13
  0000000141DD9A98  mov     r15, 2518B8D4CE44AA63h
  0000000141DD9AA2  imul    r15, r13
  0000000141DD9AA6  add     r15, r8
  0000000141DD9AA9  mov     r9, rdi
  0000000141DD9AAC  and     rdi, r12
  0000000141DD9AAF  not     rdi
  0000000141DD9AB2  and     rdi, [rsp+5E8h+var_340]
  0000000141DD9ABA  mov     rbp, [rsp+5E8h+var_588]
  0000000141DD9ABF  and     rbp, rax
  0000000141DD9AC2  mov     r12, [rsp+5E8h+var_518]
  0000000141DD9ACA  not     r12
  0000000141DD9ACD  mov     rdx, [rsp+5E8h+var_5E8]
  0000000141DD9AD1  not     rdx
  0000000141DD9AD4  mov     r8, [rsp+5E8h+var_5D0]
  0000000141DD9AD9  not     r8
  0000000141DD9ADC  mov     rax, [rsp+5E8h+var_5A8]
  0000000141DD9AE1  mov     r11, rax
  0000000141DD9AE4  not     r11
  0000000141DD9AE7  mov     rcx, [rsp+5E8h+var_510]
  0000000141DD9AEF  mov     r13, rcx
  0000000141DD9AF2  not     r13
  0000000141DD9AF5  and     r12, r9
  0000000141DD9AF8  and     r8, r9
  0000000141DD9AFB  mov     [rsp+5E8h+var_5D0], r8
  0000000141DD9B00  and     rax, r9
  0000000141DD9B03  mov     [rsp+5E8h+var_5A8], rax
  0000000141DD9B08  and     r13, r9
  0000000141DD9B0B  mov     rax, r9
  0000000141DD9B0E  mov     r8, [rsp+5E8h+var_4C8]
  0000000141DD9B16  and     r9, r8
  0000000141DD9B19  mov     [rsp+5E8h+var_588], r9
  0000000141DD9B1E  not     r8
  0000000141DD9B21  and     rbp, r10
  0000000141DD9B24  and     rdx, r10
  0000000141DD9B27  mov     [rsp+5E8h+var_5E8], rdx
  0000000141DD9B2B  and     r11, r10
  0000000141DD9B2E  and     rcx, r10
  0000000141DD9B31  mov     [rsp+5E8h+var_510], rcx
  0000000141DD9B39  and     r10, r8
  0000000141DD9B3C  mov     rdx, [rsp+5E8h+var_5C0]
  0000000141DD9B41  not     rdx
  0000000141DD9B44  and     rax, rsi
  0000000141DD9B47  not     rdi
  0000000141DD9B4A  and     rdi, rsi
  0000000141DD9B4D  not     r10
  0000000141DD9B50  and     r10, rsi
  0000000141DD9B53  mov     rcx, rsi
  0000000141DD9B56  and     rcx, [rsp+5E8h+var_5E0]
  0000000141DD9B5B  not     rcx
  0000000141DD9B5E  and     rcx, rdx
  0000000141DD9B61  not     rax
  0000000141DD9B64  mov     rsi, [rsp+5E8h+var_548]
  0000000141DD9B6C  not     rsi
  0000000141DD9B6F  and     rsi, rax
  0000000141DD9B72  mov     rax, [rsp+5E8h+var_5D8]
  0000000141DD9B77  mov     r9, rax
  0000000141DD9B7A  and     r9, rsi
  0000000141DD9B7D  not     rsi
  0000000141DD9B80  and     rsi, [rsp+5E8h+var_530]
  0000000141DD9B88  not     r9
  0000000141DD9B8B  not     rsi
  0000000141DD9B8E  and     rsi, r9
  0000000141DD9B91  mov     r8, [rsp+5E8h+var_398]
  0000000141DD9B99  not     r8
  0000000141DD9B9C  and     r8, rax
  0000000141DD9B9F  and     r8, r14
  0000000141DD9BA2  not     rsi
  0000000141DD9BA5  and     rsi, [rsp+5E8h+var_528]
  0000000141DD9BAD  mov     rdx, [rsp+5E8h+var_590]
  0000000141DD9BB2  mov     r9, rdx
  0000000141DD9BB5  and     r9, rsi
  0000000141DD9BB8  not     rsi
  0000000141DD9BBB  mov     rax, [rsp+5E8h+var_4D0]
  0000000141DD9BC3  and     rsi, rax
  0000000141DD9BC6  mov     r14, rdx
  0000000141DD9BC9  and     r14, r12
  0000000141DD9BCC  not     r12
  0000000141DD9BCF  and     r12, rax
  0000000141DD9BD2  mov     [rsp+5E8h+var_518], r12
  0000000141DD9BDA  not     r8
  0000000141DD9BDD  and     r8, rdx
  0000000141DD9BE0  mov     r12, r8
  0000000141DD9BE3  and     rdx, rbp
  0000000141DD9BE6  not     rbp
  0000000141DD9BE9  and     rbp, rax
  0000000141DD9BEC  not     rcx
  0000000141DD9BEF  and     rax, [rsp+5E8h+var_5D8]
  0000000141DD9BF4  and     rax, rcx
  0000000141DD9BF7  not     rax
  0000000141DD9BFA  mov     rcx, 51781769D52E2E3Fh
  0000000141DD9C04  imul    rcx, rax
  0000000141DD9C08  add     rcx, r15
  0000000141DD9C0B  add     rcx, rbx
  0000000141DD9C0E  not     r9
  0000000141DD9C11  not     rsi
  0000000141DD9C14  and     rsi, r9
  0000000141DD9C17  mov     rax, 0BDC720C4DD1FCD70h
  0000000141DD9C21  imul    rax, rsi
  0000000141DD9C25  add     rax, rcx
  0000000141DD9C28  mov     r8, [rsp+5E8h+var_390]
  0000000141DD9C30  and     r8, [rsp+5E8h+var_300]
  0000000141DD9C38  mov     r15, [rsp+5E8h+var_598]
  0000000141DD9C3D  mov     rcx, r15
  0000000141DD9C40  and     rcx, r8
  0000000141DD9C43  not     r8
  0000000141DD9C46  mov     rbx, [rsp+5E8h+var_528]
  0000000141DD9C4E  and     r8, rbx
  0000000141DD9C51  not     r8
  0000000141DD9C54  not     rcx
  0000000141DD9C57  and     rcx, r8
  0000000141DD9C5A  not     rcx
  0000000141DD9C5D  mov     r9, 0FA5BC0D18C3F3993h
  0000000141DD9C67  imul    r9, rcx
  0000000141DD9C6B  not     r14
  0000000141DD9C6E  mov     rsi, [rsp+5E8h+var_518]
  0000000141DD9C76  not     rsi
  0000000141DD9C79  and     rsi, r14
  0000000141DD9C7C  not     rsi
  0000000141DD9C7F  mov     rcx, 92E07548C3DD5B93h
  0000000141DD9C89  imul    rcx, rsi
  0000000141DD9C8D  add     rcx, r9
  0000000141DD9C90  mov     r9, 1FB1A30240DD5CF7h
  0000000141DD9C9A  imul    r9, rdi
  0000000141DD9C9E  add     r9, rcx
  0000000141DD9CA1  not     rdx
  0000000141DD9CA4  not     rbp
  0000000141DD9CA7  and     rbp, rdx
  0000000141DD9CAA  not     rbp
  0000000141DD9CAD  mov     rcx, 0D2945A8C3B0E0677h
  0000000141DD9CB7  imul    rcx, rbp
  0000000141DD9CBB  add     rcx, r9
  0000000141DD9CBE  mov     rdx, rbx
  0000000141DD9CC1  mov     r9, [rsp+5E8h+var_5E8]
  0000000141DD9CC5  and     rdx, r9
  0000000141DD9CC8  not     r9
  0000000141DD9CCB  and     r9, r15
  0000000141DD9CCE  not     rdx
  0000000141DD9CD1  not     r9
  0000000141DD9CD4  and     r9, rdx
  0000000141DD9CD7  not     r9
  0000000141DD9CDA  mov     rdx, 644301097F2C0504h
  0000000141DD9CE4  imul    rdx, r9
  0000000141DD9CE8  add     rdx, rcx
  0000000141DD9CEB  mov     rcx, [rsp+5E8h+var_5D0]
  0000000141DD9CF0  not     rcx
  0000000141DD9CF3  mov     r8, [rsp+5E8h+var_520]
  0000000141DD9CFB  and     r8, rcx
  0000000141DD9CFE  mov     rcx, 8E94F0ABEE14E213h
  0000000141DD9D08  imul    rcx, r8
  0000000141DD9D0C  add     rcx, rdx
  0000000141DD9D0F  mov     rdx, [rsp+5E8h+var_5A8]
  0000000141DD9D14  not     rdx
  0000000141DD9D17  not     r11
  0000000141DD9D1A  and     r11, rdx
  0000000141DD9D1D  mov     rdx, 3E4BE05ADFA1FFB5h
  0000000141DD9D27  imul    rdx, r11
  0000000141DD9D2B  add     rdx, rcx
  0000000141DD9D2E  not     r13
  0000000141DD9D31  mov     r9, [rsp+5E8h+var_510]
  0000000141DD9D39  not     r9
  0000000141DD9D3C  and     r9, r13
  0000000141DD9D3F  mov     rcx, [rsp+5E8h+var_588]
  0000000141DD9D44  not     rcx
  0000000141DD9D47  and     r10, rcx
  0000000141DD9D4A  mov     r11, [rsp+5E8h+var_5D8]
  0000000141DD9D4F  mov     rcx, r11
  0000000141DD9D52  and     rcx, r10
  0000000141DD9D55  not     r10
  0000000141DD9D58  mov     r8, [rsp+5E8h+var_530]
  0000000141DD9D60  and     r10, r8
  0000000141DD9D63  and     r8, r9
  0000000141DD9D66  not     r9
  0000000141DD9D69  and     r9, r11
  0000000141DD9D6C  not     r9
  0000000141DD9D6F  not     r8
  0000000141DD9D72  and     r8, r9
  0000000141DD9D75  mov     r9, 0AAA0791B599BC12h
  0000000141DD9D7F  imul    r9, r8
  0000000141DD9D83  add     r9, rdx
  0000000141DD9D86  add     r9, rax
  0000000141DD9D89  not     rcx
  0000000141DD9D8C  not     r10
  0000000141DD9D8F  and     r10, rcx
  0000000141DD9D92  not     r10
  0000000141DD9D95  mov     rax, 80AA4782C439199Dh
  0000000141DD9D9F  imul    rax, r10
  0000000141DD9DA3  not     r12
  0000000141DD9DA6  mov     rcx, 0F77DD082C00D8D87h
  0000000141DD9DB0  imul    rcx, r12
  0000000141DD9DB4  add     rcx, rax
  0000000141DD9DB7  mov     rax, [rsp+5E8h+var_5E0]
  0000000141DD9DBC  and     rax, [rsp+5E8h+var_2E8]
  0000000141DD9DC4  not     rax
  0000000141DD9DC7  and     rax, r11
  0000000141DD9DCA  mov     rdx, 583D77337295EAE2h
  0000000141DD9DD4  imul    rdx, rax
  0000000141DD9DD8  add     rdx, rcx
  0000000141DD9DDB  mov     rcx, [rsp+5E8h+var_548]
  0000000141DD9DE3  and     rcx, [rsp+5E8h+var_2F8]
  0000000141DD9DEB  mov     rax, 448BCEA1CC4685Dh
  0000000141DD9DF5  imul    rax, rcx
  0000000141DD9DF9  add     rax, rdx
  0000000141DD9DFC  add     rax, r9
  0000000141DD9DFF  imul    rax, [rsp+5E8h+var_498]
  0000000141DD9E08  mov     rcx, [rsp+5E8h+var_3E8]
  0000000141DD9E10  mov     rdi, [rsp+5E8h+var_5B0]
  0000000141DD9E15  and     rdi, rcx
  0000000141DD9E18  not     rcx
  0000000141DD9E1B  and     rcx, [rsp+5E8h+var_580]
  0000000141DD9E20  not     rcx
  0000000141DD9E23  not     rdi
  0000000141DD9E26  and     rdi, rcx
  0000000141DD9E29  mov     r8, [rsp+5E8h+var_430]
  0000000141DD9E31  mov     rdx, r8
  0000000141DD9E34  not     rdx
  0000000141DD9E37  mov     r9, [rsp+5E8h+var_328]
  0000000141DD9E3F  and     r9, rdi
  0000000141DD9E42  mov     rcx, r8
  0000000141DD9E45  mov     rsi, r8
  0000000141DD9E48  and     rcx, r9
  0000000141DD9E4B  not     r9
  0000000141DD9E4E  and     r9, rdx
  0000000141DD9E51  not     r9
  0000000141DD9E54  not     rcx
  0000000141DD9E57  and     rcx, r9
  0000000141DD9E5A  add     rcx, [rsp+5E8h+var_320]
  0000000141DD9E62  mov     rdx, rcx
  0000000141DD9E65  not     rdx
  0000000141DD9E68  and     rdx, [rsp+5E8h+var_308]
  0000000141DD9E70  and     rcx, [rsp+5E8h+var_310]
  0000000141DD9E78  not     rdx
  0000000141DD9E7B  not     rcx
  0000000141DD9E7E  and     rcx, rdx
  0000000141DD9E81  not     rcx
  0000000141DD9E84  and     rcx, [rsp+5E8h+var_2F0]
  0000000141DD9E8C  not     rcx
  0000000141DD9E8F  imul    rcx, [rsp+5E8h+var_388]
  0000000141DD9E98  mov     rdx, rax
  0000000141DD9E9B  not     rdx
  0000000141DD9E9E  mov     r8, rdx
  0000000141DD9EA1  and     r8, rcx
  0000000141DD9EA4  not     r8
  0000000141DD9EA7  not     rcx
  0000000141DD9EAA  and     rdx, rcx
  0000000141DD9EAD  not     rdx
  0000000141DD9EB0  lea     rdx, [r8+rdx*2]
  0000000141DD9EB4  and     rcx, rax
  0000000141DD9EB7  sub     rdx, rcx
  0000000141DD9EBA  sub     rdx, rcx
  0000000141DD9EBD  mov     rax, [rsp+5E8h+var_90]
  0000000141DD9EC5  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141DD9EC9  add     r8, 5E8h
  0000000141DD9ED0  imul    r8, [rsp+5E8h+var_488]
  0000000141DD9ED9  add     r8, [rsp+5E8h+var_2D0]
  0000000141DD9EE1  test    byte ptr [rsp+5E8h+var_3D0], 1
  0000000141DD9EE9  mov     rax, [rsp+5E8h+var_298]
  0000000141DD9EF1  lea     r9, [rsp+rax+5E8h]
  0000000141DD9EF9  mov     rax, [rsp+5E8h+var_258]
  0000000141DD9F01  cmovz   r9, rax
  0000000141DD9F05  mov     rbx, [rsp+5E8h+var_3A8]
  0000000141DD9F0D  cmovz   rbx, rax
  0000000141DD9F11  mov     r14, [rsp+5E8h+var_478]
  0000000141DD9F19  not     r14
  0000000141DD9F1C  cmovz   r14, rax
  0000000141DD9F20  mov     r10, rax
  0000000141DD9F23  mov     rax, [rsp+5E8h+var_3B8]
  0000000141DD9F2B  mov     r11, [rsp+5E8h+var_418]
  0000000141DD9F33  lea     rax, [r11+rax*2]
  0000000141DD9F37  cmovz   r8, r10
  0000000141DD9F3B  mov     r10, [rsp+5E8h+var_2E0]
  0000000141DD9F43  not     r10
  0000000141DD9F46  lea     r10, [rax+r10*2]
  0000000141DD9F4A  inc     r10
  0000000141DD9F4D  test    rdx, 0
  0000000141DD9F54  call    locret_141DD9F69  ; -> locret_141DD9F69
  0000000141DD9F59  js      loc_141DD9F64
  0000000141DD9F5F  jmp     loc_141DD9F6A
  0000000141DD9F64  jmp     loc_141DD944E
  0000000141DD9F69  retn
  0000000141DD9F6A  nop
  0000000141DD9F6B  jmp     loc_141DD9FB6
  0000000141DD9F70  mov     rax, 0A1E94C81EDCC18A3h
  0000000141DD9F7A  mov     rax, 5ED5CA0A77024204h
  0000000141DD9F84  mov     rax, 0D6A31CC5B48EB560h
  0000000141DD9F8E  mov     rax, 7F15395B85F141A4h
  0000000141DD9F98  test    r13, 0
  0000000141DD9F9F  call    locret_141DD9FAF  ; -> locret_141DD9FAF
  0000000141DD9FA4  jns     loc_141DD9FB0
  0000000141DD9FAA  jmp     loc_141DD806E
  0000000141DD9FAF  retn
  0000000141DD9FB0  nop
  0000000141DD9FB1  jmp     loc_141DD6C4F
  0000000141DD9FB6  mov     rax, 0A1E94C81EDCC18A3h
  0000000141DD9FC0  mov     rax, 5ED5CA0A77024204h
  0000000141DD9FCA  mov     rax, 0B93262398A08F933h
  0000000141DD9FD4  mov     rax, 0E9D19B7ADA3914E8h
  0000000141DD9FDE  mov     rax, 0D6A31CC5B48EB560h
  0000000141DD9FE8  mov     rax, 7F15395B85F141A4h
  0000000141DD9FF2  mov     rax, [rsp+5E8h+var_3B0]
  0000000141DD9FFA  mov     [rax], r10
  0000000141DD9FFD  mov     rax, [rsp+5E8h+var_470]
  0000000141DDA005  mov     r10, [rsp+5E8h+var_5A0]
  0000000141DDA00A  mov     [r10], rax
  0000000141DDA00D  mov     rax, [rsp+5E8h+var_4F8]
  0000000141DDA015  mov     r10, [rsp+5E8h+var_500]
  0000000141DDA01D  mov     [r10], rax
  0000000141DDA020  mov     rax, [rsp+5E8h+var_578]
  0000000141DDA025  mov     r10, [rsp+5E8h+var_508]
  0000000141DDA02D  lea     rax, [r10+rax+2]
  0000000141DDA032  mov     r10, [rsp+5E8h+var_5B8]
  0000000141DDA037  mov     [r10], rax
  0000000141DDA03A  mov     rax, [rsp+5E8h+var_3C8]
  0000000141DDA042  mov     [r9], rax
  0000000141DDA045  mov     rax, [rsp+5E8h+var_408]
  0000000141DDA04D  mov     r9, [rsp+5E8h+var_380]
  0000000141DDA055  mov     [rax], r9
  0000000141DDA058  mov     rax, [rsp+5E8h+var_88]
  0000000141DDA060  mov     r9, [rsp+5E8h+var_440]
  0000000141DDA068  mov     [r9], rax
  0000000141DDA06B  mov     rax, [rsp+5E8h+var_250]
  0000000141DDA073  mov     r9, [rsp+5E8h+var_568]
  0000000141DDA07B  mov     [r9], rax
  0000000141DDA07E  mov     r9, [rsp+5E8h+var_2A0]
  0000000141DDA086  mov     rax, [rsp+5E8h+var_3F8]
  0000000141DDA08E  mov     [rax], r9
  0000000141DDA091  mov     rax, [rsp+5E8h+var_80]
  0000000141DDA099  mov     r10, [rsp+5E8h+var_3A0]
  0000000141DDA0A1  mov     [r10], rax
  0000000141DDA0A4  mov     rax, [rsp+5E8h+var_68]
  0000000141DDA0AC  mov     [rbx], rax
  0000000141DDA0AF  mov     r10, [rsp+5E8h+var_4A8]
  0000000141DDA0B7  not     r10
  0000000141DDA0BA  mov     rax, [rsp+5E8h+var_48]
  0000000141DDA0C2  mov     [r10], rax
  0000000141DDA0C5  mov     rax, [rsp+5E8h+var_280]
  0000000141DDA0CD  mov     r10, [rsp+5E8h+var_420]
  0000000141DDA0D5  mov     [r10], rax
  0000000141DDA0D8  mov     rax, [rsp+5E8h+var_78]
  0000000141DDA0E0  mov     r10, [rsp+5E8h+var_438]
  0000000141DDA0E8  mov     [r10], rax
  0000000141DDA0EB  mov     rax, [rsp+5E8h+var_270]
  0000000141DDA0F3  mov     r10, [rsp+5E8h+var_428]
  0000000141DDA0FB  mov     [r10], rax
  0000000141DDA0FE  mov     rax, [rsp+5E8h+var_448]
  0000000141DDA106  mov     r10, [rsp+5E8h+var_278]
  0000000141DDA10E  mov     [rax], r10
  0000000141DDA111  mov     rax, [rsp+5E8h+var_58]
  0000000141DDA119  mov     r10, [rsp+5E8h+var_450]
  0000000141DDA121  mov     [r10], rax
  0000000141DDA124  mov     rax, [rsp+5E8h+var_50]
  0000000141DDA12C  mov     r10, [rsp+5E8h+var_458]
  0000000141DDA134  mov     [r10], rax
  0000000141DDA137  mov     rax, [rsp+5E8h+var_60]
  0000000141DDA13F  mov     r10, [rsp+5E8h+var_2B8]
  0000000141DDA147  mov     [r10], rax
  0000000141DDA14A  mov     rax, [rsp+5E8h+var_460]
  0000000141DDA152  mov     [rax], rsi
  0000000141DDA155  mov     rax, [rsp+5E8h+var_70]
  0000000141DDA15D  mov     r10, [rsp+5E8h+var_3D8]
  0000000141DDA165  mov     [r10], rax
  0000000141DDA168  mov     rax, [rsp+5E8h+var_3E0]
  0000000141DDA170  not     rax
  0000000141DDA173  mov     [r14], rax
  0000000141DDA176  mov     rax, [rsp+5E8h+var_4E8]
  0000000141DDA17E  not     rax
  0000000141DDA181  mov     r10, [rsp+5E8h+var_550]
  0000000141DDA189  mov     [r10], rax
  0000000141DDA18C  mov     rax, [rsp+5E8h+var_4F0]
  0000000141DDA194  mov     r10, [rsp+5E8h+var_400]
  0000000141DDA19C  mov     [r10], rax
  0000000141DDA19F  mov     rax, [rsp+5E8h+var_2A8]
  0000000141DDA1A7  mov     r10, [rsp+5E8h+var_560]
  0000000141DDA1AF  mov     [r10], rax
  0000000141DDA1B2  mov     rax, [rsp+5E8h+var_378]
  0000000141DDA1BA  mov     r10, [rsp+5E8h+var_570]
  0000000141DDA1BF  mov     [r10], rax
  0000000141DDA1C2  mov     rax, [rsp+5E8h+var_4D8]
  0000000141DDA1CA  not     rax
  0000000141DDA1CD  mov     r10, [rsp+5E8h+var_4A0]
  0000000141DDA1D5  mov     [r10], rax
  0000000141DDA1D8  mov     rax, [rsp+5E8h+var_3C0]
  0000000141DDA1E0  mov     r10, [rsp+5E8h+var_4B0]
  0000000141DDA1E8  mov     [r10], rax
  0000000141DDA1EB  lea     rax, [rcx+rdx]
  0000000141DDA1EF  inc     rax
  0000000141DDA1F2  mov     [r8], rax
  0000000141DDA1F5  mov     rcx, rdi
  0000000141DDA1F8  imul    rcx, [rsp+5E8h+var_540]
  0000000141DDA201  mov     rax, [rsp+5E8h+var_3F0]
  0000000141DDA209  not     rax
  0000000141DDA20C  not     rcx
  0000000141DDA20F  and     rcx, rax
  0000000141DDA212  mov     rdi, [rsp+5E8h+var_2C0]
  0000000141DDA21A  add     rdi, r9
  0000000141DDA21D  mov     r15, [rsp+5E8h+var_5C8]
  0000000141DDA222  mov     rax, r15
  0000000141DDA225  not     rax
  0000000141DDA228  not     rcx
  0000000141DDA22B  mov     r10, rcx
  0000000141DDA22E  imul    rdi, [rsp+5E8h+var_370]
  0000000141DDA237  mov     rcx, rdi
  0000000141DDA23A  not     rcx
  0000000141DDA23D  mov     r9, [rsp+5E8h+var_468]
  0000000141DDA245  and     r9, rcx
  0000000141DDA248  mov     rdx, [rsp+5E8h+var_4E0]
  0000000141DDA250  mov     r8, [rsp+5E8h+var_410]
  0000000141DDA258  mov     [r8], rdx
  0000000141DDA25B  mov     rdx, r9
  0000000141DDA25E  mov     rbx, r9
  0000000141DDA261  not     rdx
  0000000141DDA264  mov     r14, [rsp+5E8h+var_4C0]
  0000000141DDA26C  mov     r8, r14
  0000000141DDA26F  and     r8, rdi
  0000000141DDA272  not     r8
  0000000141DDA275  and     r8, rdx
  0000000141DDA278  mov     r9, [rsp+5E8h+var_2C8]
  0000000141DDA280  mov     [r9], r10
  0000000141DDA283  mov     r10, [rsp+5E8h+var_558]
  0000000141DDA28B  mov     r9, r10
  0000000141DDA28E  and     rax, rdi
  0000000141DDA291  and     rdx, r10
  0000000141DDA294  and     rdi, r10
  0000000141DDA297  not     r10
  0000000141DDA29A  and     r9, r8
  0000000141DDA29D  not     r9
  0000000141DDA2A0  mov     r11, r10
  0000000141DDA2A3  and     r11, r8
  0000000141DDA2A6  not     r8
  0000000141DDA2A9  and     r8, r10
  0000000141DDA2AC  not     r8
  0000000141DDA2AF  and     r8, r9
  0000000141DDA2B2  mov     r9, r15
  0000000141DDA2B5  and     r9, rcx
  0000000141DDA2B8  not     r9
  0000000141DDA2BB  not     rax
  0000000141DDA2BE  and     rax, r9
  0000000141DDA2C1  not     rax
  0000000141DDA2C4  not     r11
  0000000141DDA2C7  lea     rax, [rax+r11*2]
  0000000141DDA2CB  not     rdx
  0000000141DDA2CE  mov     r9, rbx
  0000000141DDA2D1  and     r9, r10
  0000000141DDA2D4  not     r9
  0000000141DDA2D7  and     r9, rdx
  0000000141DDA2DA  and     rcx, r10
  0000000141DDA2DD  not     rdi
  0000000141DDA2E0  and     rdi, r14
  0000000141DDA2E3  not     rcx
  0000000141DDA2E6  and     rdi, rcx
  0000000141DDA2E9  sub     rax, r9
  0000000141DDA2EC  sub     rax, rdi
  0000000141DDA2EF  add     rax, r8
  0000000141DDA2F2  add     rax, r9
  0000000141DDA2F5  inc     rax
  0000000141DDA2F8  mov     rdx, [rsp+5E8h+var_2B0]
  0000000141DDA300  add     rdx, rsi
  0000000141DDA303  imul    rdx, [rsp+5E8h+var_490]
  0000000141DDA30C  mov     rcx, rax
  0000000141DDA30F  and     rcx, rdx
  0000000141DDA312  not     rax
  0000000141DDA315  not     rdx
  0000000141DDA318  and     rdx, rax
  0000000141DDA31B  mov     rax, rcx
  0000000141DDA31E  not     rax
  0000000141DDA321  not     rdx
  0000000141DDA324  and     rdx, rax
  0000000141DDA327  lea     rax, [rcx+rdx*2]
  0000000141DDA32B  sub     rax, rdx
  0000000141DDA32E  mov     rcx, [rsp+5E8h+var_4B8]
  0000000141DDA336  add     rsp, 5A8h
  0000000141DDA33D  pop     rbx
  0000000141DDA33E  pop     rbp
  0000000141DDA33F  pop     rdi
  0000000141DDA340  pop     rsi
  0000000141DDA341  pop     r12
  0000000141DDA343  pop     r13
  0000000141DDA345  pop     r14
  0000000141DDA347  pop     r15
  0000000141DDA349  jmp     rax

