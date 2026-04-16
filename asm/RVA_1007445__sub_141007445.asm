// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141007445                          ║
// ║  VA        : 0x141007445                            ║
// ║  RVA       : 0x1007445                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265FF6  sub_140265FEA
//
// ── CALLS TO (30) ──
//   0x141007447  sub_141007445
//   0x141007449  sub_141007445
//   0x14100744B  sub_141007445
//   0x14100744D  sub_141007445
//   0x14100744E  sub_141007445
//   0x14100744F  sub_141007445
//   0x141007450  sub_141007445
//   0x141007451  sub_141007445
//   0x141007458  sub_141007445
//   0x141007460  sub_141007445
//   0x141007463  sub_141007445
//   0x141007467  sub_141007445
//   0x14100746A  sub_141007445
//   0x14100746E  sub_141007445
//   0x141007471  sub_141007445
//   0x141007474  sub_141007445
//   0x14100747E  sub_141007445
//   0x141007481  sub_141007445
//   0x141007484  sub_141007445
//   0x14100748E  sub_141007445
//   0x141007491  sub_141007445
//   0x141007494  sub_141007445
//   0x14100749C  sub_141007445
//   0x1410074A4  sub_141007445
//   0x1410074A7  sub_141007445
//   0x1410074AA  sub_141007445
//   0x1410074B2  sub_141007445
//   0x1410074B5  sub_141007445
//   0x1410074B8  sub_141007445
//   0x1410074BB  sub_141007445
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7622 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140265FF6  sub_140265FEA
;
; ── Instructions ───────────────────────────────
  0000000141007445  push    r15
  0000000141007447  push    r14
  0000000141007449  push    r13
  000000014100744B  push    r12
  000000014100744D  push    rsi
  000000014100744E  push    rdi
  000000014100744F  push    rbp
  0000000141007450  push    rbx
  0000000141007451  sub     rsp, 2F0h
  0000000141007458  mov     rcx, [rsp+330h+arg_B8]
  0000000141007460  mov     rax, rcx
  0000000141007463  shl     rax, 13h
  0000000141007467  not     rax
  000000014100746A  shr     rcx, 2Dh
  000000014100746E  not     rcx
  0000000141007471  and     rcx, rax
  0000000141007474  mov     rax, 19B4F83604874E6Bh
  000000014100747E  or      rax, rcx
  0000000141007481  not     rcx
  0000000141007484  mov     rdx, 0E64B07C9FB78B194h
  000000014100748E  or      rdx, rcx
  0000000141007491  and     rax, rdx
  0000000141007494  mov     r10, [rsp+330h+arg_50]
  000000014100749C  mov     r15, [rsp+330h+arg_120]
  00000001410074A4  mov     rbx, r15
  00000001410074A7  not     rbx
  00000001410074AA  mov     rdx, [rsp+330h+arg_F8]
  00000001410074B2  mov     rcx, rdx
  00000001410074B5  not     rcx
  00000001410074B8  mov     r9, r10
  00000001410074BB  not     r9
  00000001410074BE  mov     r11, rbx
  00000001410074C1  and     r11, rcx
  00000001410074C4  not     r11
  00000001410074C7  and     r11, r9
  00000001410074CA  mov     rsi, r15
  00000001410074CD  and     rsi, r9
  00000001410074D0  mov     rdi, rbx
  00000001410074D3  and     r9, rdx
  00000001410074D6  and     r9, rbx
  00000001410074D9  and     rbx, rdx
  00000001410074DC  not     rbx
  00000001410074DF  mov     r14, r15
  00000001410074E2  and     r14, rcx
  00000001410074E5  not     r14
  00000001410074E8  and     r14, rbx
  00000001410074EB  not     r14
  00000001410074EE  and     r14, r10
  00000001410074F1  not     r14
  00000001410074F4  mov     r8, 3CECEDEA563F1B66h
  00000001410074FE  imul    r14, r8
  0000000141007502  not     r11
  0000000141007505  mov     rbx, 1E7676F52B1F8DB3h
  000000014100750F  imul    r11, rbx
  0000000141007513  add     r11, r14
  0000000141007516  not     rsi
  0000000141007519  and     rdi, r10
  000000014100751C  mov     r14, rdi
  000000014100751F  not     r14
  0000000141007522  and     rsi, r14
  0000000141007525  and     r15, r10
  0000000141007528  mov     r10, r15
  000000014100752B  and     rdi, rdx
  000000014100752E  not     r15
  0000000141007531  and     r15, rdx
  0000000141007534  and     rdx, rsi
  0000000141007537  not     rdx
  000000014100753A  not     rsi
  000000014100753D  and     rsi, rcx
  0000000141007540  not     rsi
  0000000141007543  and     rsi, rdx
  0000000141007546  mov     rdx, 0E189890AD4E0724Dh
  0000000141007550  imul    rsi, rdx
  0000000141007554  add     rsi, r11
  0000000141007557  imul    r9, rdx
  000000014100755B  and     r10, rcx
  000000014100755E  not     r10
  0000000141007561  mov     rdx, 0C3131215A9C0E49Ah
  000000014100756B  imul    rdx, r10
  000000014100756F  add     rdx, r9
  0000000141007572  and     r14, rcx
  0000000141007575  not     r14
  0000000141007578  not     rdi
  000000014100757B  and     rdi, r14
  000000014100757E  not     rdi
  0000000141007581  imul    rdi, rbx
  0000000141007585  add     rdi, rdx
  0000000141007588  imul    r15, r8
  000000014100758C  add     r15, rdi
  000000014100758F  add     r15, rsi
  0000000141007592  mov     ecx, [rsp+330h+arg_58]
  0000000141007599  mov     dword ptr [rsp+330h+var_1B8], ecx
  00000001410075A0  mov     r8d, ecx
  00000001410075A3  not     r8d
  00000001410075A6  mov     ecx, r8d
  00000001410075A9  shr     ecx, 6
  00000001410075AC  mov     dword ptr [rsp+330h+var_1B0], ecx
  00000001410075B3  mov     edx, ecx
  00000001410075B5  and     edx, 65h
  00000001410075B8  imul    ecx, r15d, 31324C10h
  00000001410075BF  mov     [rsp+330h+var_300], rcx
  00000001410075C4  add     rcx, rsp
  00000001410075C7  add     rcx, 330h
  00000001410075CE  imul    rcx, rdx
  00000001410075D2  mov     rdi, rdx
  00000001410075D5  not     rcx
  00000001410075D8  shr     r8d, 10h
  00000001410075DC  and     r8d, 41h
  00000001410075E0  imul    edx, r15d, 78030038h
  00000001410075E7  add     rdx, rsp
  00000001410075EA  add     rdx, 330h
  00000001410075F1  imul    rdx, r8
  00000001410075F5  mov     r12, r8
  00000001410075F8  not     rdx
  00000001410075FB  and     rdx, rcx
  00000001410075FE  imul    ecx, r15d, 0A390E3C0h
  0000000141007605  mov     [rsp+330h+var_1F0], rcx
  000000014100760D  mov     r8, [rsp+rcx+330h]
  0000000141007615  mov     [rsp+330h+var_48], r8
  000000014100761D  mov     ecx, r15d
  0000000141007620  shl     ecx, 5
  0000000141007623  add     ecx, r15d
  0000000141007626  neg     ecx
  0000000141007628  mov     [rsp+330h+var_164], ecx
  000000014100762F  mov     r9, r8
  0000000141007632  shl     r9, cl
  0000000141007635  mov     rcx, 0A0E56C98BA26EF97h
  000000014100763F  imul    rcx, r15
  0000000141007643  mov     r10, rcx
  0000000141007646  mov     [rsp+330h+var_148], rcx
  000000014100764E  imul    ecx, r15d, 61h ; 'a'
  0000000141007652  mov     [rsp+330h+var_168], ecx
  0000000141007659  shr     r8, cl
  000000014100765C  not     r9
  000000014100765F  not     r8
  0000000141007662  and     r8, r9
  0000000141007665  mov     rcx, r10
  0000000141007668  and     rcx, r8
  000000014100766B  not     rcx
  000000014100766E  mov     r9, 0DF8775155CFEF9E4h
  0000000141007678  imul    r9, r15
  000000014100767C  mov     [rsp+330h+var_150], r9
  0000000141007684  not     r8
  0000000141007687  and     r8, r9
  000000014100768A  not     r8
  000000014100768D  and     r8, rcx
  0000000141007690  mov     rcx, rax
  0000000141007693  shr     rcx, 0Eh
  0000000141007697  not     ecx
  0000000141007699  mov     [rsp+330h+var_1F8], rcx
  00000001410076A1  mov     r9d, ecx
  00000001410076A4  and     r9d, 1000081h
  00000001410076AB  imul    ecx, r15d, 82FABDF0h
  00000001410076B2  add     rcx, rsp
  00000001410076B5  add     rcx, 330h
  00000001410076BC  imul    rcx, r9
  00000001410076C0  mov     rbp, r9
  00000001410076C3  mov     [rsp+330h+var_2D8], r9
  00000001410076C8  mov     r10d, eax
  00000001410076CB  not     r10d
  00000001410076CE  shr     r10d, 2
  00000001410076D2  and     r10d, 41h
  00000001410076D6  mov     [rsp+330h+var_2E8], r10
  00000001410076DB  imul    r9d, r15d, 0EA6197E8h
  00000001410076E2  add     r9, rsp
  00000001410076E5  add     r9, 330h
  00000001410076EC  imul    r9, r10
  00000001410076F0  mov     r10, r8
  00000001410076F3  shr     r10, 3Fh
  00000001410076F7  mov     [rsp+330h+var_2F8], r10
  00000001410076FC  imul    r10d, r15d, 5A46888h
  0000000141007703  mov     [rsp+330h+var_1E8], r10
  000000014100770B  mov     r10, [rsp+r10+330h]
  0000000141007713  mov     [rsp+330h+var_50], r10
  000000014100771B  test    r10, r10
  000000014100771E  setnz   r10b
  0000000141007722  bt      r8, 3Eh ; '>'
  0000000141007727  not     rdx
  000000014100772A  mov     rsi, [rdx]
  000000014100772D  mov     [rsp+330h+var_2B0], rsi
  0000000141007735  mov     r11, rsi
  0000000141007738  not     r11
  000000014100773B  mov     [rsp+330h+var_2C8], r11
  0000000141007740  setnb   bl
  0000000141007743  mov     r8, 0FFFFFFFEBFF53B98h
  000000014100774D  lea     rdx, [r8+5]
  0000000141007751  imul    rdx, rsi
  0000000141007755  add     r8, 4
  0000000141007759  imul    r8, r11
  000000014100775D  add     r8, rdx
  0000000141007760  mov     [rsp+330h+var_170], r8
  0000000141007768  and     bl, r10b
  000000014100776B  lea     rdx, [rsp+330h]
  0000000141007773  mov     r10, rdx
  0000000141007776  not     r10
  0000000141007779  mov     [rsp+330h+var_2C0], r10
  000000014100777E  xor     bl, 1
  0000000141007781  mov     byte ptr [rsp+330h+var_220], bl
  0000000141007788  shl     rdx, 7
  000000014100778C  neg     rdx
  000000014100778F  lea     r11, [rsp+rdx+330h+var_330]
  0000000141007793  add     r11, 330h
  000000014100779A  mov     rdx, r10
  000000014100779D  shl     rdx, 7
  00000001410077A1  mov     [rsp+330h+var_330], rdx
  00000001410077A5  sub     r11, rdx
  00000001410077A8  bt      eax, 2
  00000001410077AC  cmovnb  r11, r8
  00000001410077B0  mov     [rsp+330h+var_2B8], r11
  00000001410077B5  mov     rax, [rcx+r9]
  00000001410077B9  mov     [rsp+330h+var_130], rax
  00000001410077C1  imul    eax, r15d, 4C751CB0h
  00000001410077C8  mov     [rsp+330h+var_200], rax
  00000001410077D0  mov     rax, [rsp+rax+330h]
  00000001410077D8  mov     rdx, rax
  00000001410077DB  mov     rcx, rax
  00000001410077DE  mov     [rsp+330h+var_190], rax
  00000001410077E6  not     rdx
  00000001410077E9  mov     r8, 93DAE7131CFFE794h
  00000001410077F3  imul    rax, r8
  00000001410077F7  or      r8, 1
  00000001410077FB  imul    r8, rdx
  00000001410077FF  add     r8, rax
  0000000141007802  mov     [rsp+330h+var_1C0], r8
  000000014100780A  mov     r14, 6CDEFF9348ECAA91h
  0000000141007814  mov     rax, rcx
  0000000141007817  imul    rax, r14
  000000014100781B  inc     r14
  000000014100781E  imul    r14, rdx
  0000000141007822  add     r14, rax
  0000000141007825  mov     r13, 117C919E5C96AA4h
  000000014100782F  imul    r13, r15
  0000000141007833  mov     [rsp+330h+var_1E0], rdx
  000000014100783B  add     r13, rdx
  000000014100783E  mov     [rsp+330h+var_1C8], r13
  0000000141007846  mov     rbx, 0E333EAB4A3330461h
  0000000141007850  imul    rbx, r15
  0000000141007854  add     rbx, rdx
  0000000141007857  mov     rax, r13
  000000014100785A  and     rax, rbx
  000000014100785D  not     rax
  0000000141007860  not     r13
  0000000141007863  mov     rcx, rbx
  0000000141007866  not     rcx
  0000000141007869  mov     [rsp+330h+var_1D0], rcx
  0000000141007871  mov     rdx, r13
  0000000141007874  and     rdx, rcx
  0000000141007877  not     rdx
  000000014100787A  and     rdx, rax
  000000014100787D  mov     [rsp+330h+var_1D8], rdx
  0000000141007885  mov     rax, [rsp+330h+arg_108]
  000000014100788D  mov     rdx, rax
  0000000141007890  mov     rcx, rax
  0000000141007893  mov     [rsp+330h+var_228], rax
  000000014100789B  shr     rdx, 22h
  000000014100789F  not     edx
  00000001410078A1  mov     [rsp+330h+var_210], rdx
  00000001410078A9  mov     eax, edx
  00000001410078AB  and     eax, 0Bh
  00000001410078AE  mov     rdx, rax
  00000001410078B1  mov     eax, ecx
  00000001410078B3  not     eax
  00000001410078B5  shr     eax, 10h
  00000001410078B8  and     eax, 3
  00000001410078BB  mov     r10, rax
  00000001410078BE  imul    eax, r15d, 3C2A09C8h
  00000001410078C5  add     rax, rsp
  00000001410078C8  add     rax, 330h
  00000001410078CE  imul    rax, rdx
  00000001410078D2  mov     r9, rdx
  00000001410078D5  not     rax
  00000001410078D8  imul    ecx, r15d, 0DFBAED88h
  00000001410078DF  mov     [rsp+330h+var_2F0], rcx
  00000001410078E4  lea     r8, [rsp+rcx+330h+var_330]
  00000001410078E8  add     r8, 330h
  00000001410078EF  imul    r8, r10
  00000001410078F3  mov     r11, r10
  00000001410078F6  mov     [rsp+330h+var_310], r10
  00000001410078FB  not     r8
  00000001410078FE  and     r8, rax
  0000000141007901  imul    eax, r15d, 621384C8h
  0000000141007908  lea     rcx, [rsp+rax+330h+var_330]
  000000014100790C  add     rcx, 330h
  0000000141007913  mov     [rsp+330h+var_178], rcx
  000000014100791B  mov     [rsp+330h+var_160], r12
  0000000141007923  mov     rax, r12
  0000000141007926  imul    rax, rcx
  000000014100792A  not     rax
  000000014100792D  imul    ecx, r15d, 0A9354C48h
  0000000141007934  mov     [rsp+330h+var_218], rcx
  000000014100793C  lea     rdx, [rsp+rcx+330h+var_330]
  0000000141007940  add     rdx, 330h
  0000000141007947  mov     [rsp+330h+var_158], rdi
  000000014100794F  imul    rdx, rdi
  0000000141007953  not     rdx
  0000000141007956  and     rdx, rax
  0000000141007959  imul    eax, r15d, 20E73928h
  0000000141007960  mov     [rsp+330h+var_230], rax
  0000000141007968  add     rax, rsp
  000000014100796B  add     rax, 330h
  0000000141007971  mov     rsi, [rsp+330h+var_2E8]
  0000000141007976  imul    rax, rsi
  000000014100797A  not     rax
  000000014100797D  imul    ecx, r15d, 8DF27BA8h
  0000000141007984  add     rcx, rsp
  0000000141007987  add     rcx, 330h
  000000014100798E  imul    rcx, rbp
  0000000141007992  not     rcx
  0000000141007995  and     rcx, rax
  0000000141007998  imul    eax, r15d, 7D565568h
  000000014100799F  add     rax, rsp
  00000001410079A2  add     rax, 330h
  00000001410079A8  mov     [rsp+330h+var_180], rax
  00000001410079B0  mov     r10, r9
  00000001410079B3  imul    r9, rax
  00000001410079B7  not     r9
  00000001410079BA  imul    eax, r15d, 5CC02F98h
  00000001410079C1  add     rax, rsp
  00000001410079C4  add     rax, 330h
  00000001410079CA  imul    rax, r11
  00000001410079CE  not     rax
  00000001410079D1  and     rax, r9
  00000001410079D4  imul    r9d, r15d, 52198538h
  00000001410079DB  mov     [rsp+330h+var_308], r9
  00000001410079E0  add     r9, rsp
  00000001410079E3  add     r9, 330h
  00000001410079EA  imul    r9, r12
  00000001410079EE  imul    r11d, r15d, 0DA168500h
  00000001410079F5  mov     [rsp+330h+var_320], r11
  00000001410079FA  lea     rbp, [rsp+r11+330h+var_330]
  00000001410079FE  add     rbp, 330h
  0000000141007A05  imul    rbp, rdi
  0000000141007A09  mov     r9, [r9+rbp]
  0000000141007A0D  mov     [rsp+330h+var_138], r9
  0000000141007A15  mov     r12, r14
  0000000141007A18  not     r12
  0000000141007A1B  imul    r9d, r15d, 72AFAB08h
  0000000141007A22  mov     [rsp+330h+var_248], r9
  0000000141007A2A  add     r9, rsp
  0000000141007A2D  add     r9, 330h
  0000000141007A34  mov     r11, [rsp+330h+var_310]
  0000000141007A39  imul    r9, r11
  0000000141007A3D  not     r9
  0000000141007A40  mov     [rsp+330h+var_250], r9
  0000000141007A48  imul    ebp, r15d, 62649820h
  0000000141007A4F  add     rbp, rsp
  0000000141007A52  add     rbp, 330h
  0000000141007A59  imul    rbp, r10
  0000000141007A5D  mov     rdi, r10
  0000000141007A60  not     rbp
  0000000141007A63  and     rbp, r9
  0000000141007A66  not     rbp
  0000000141007A69  mov     r9, [rbp+0]
  0000000141007A6D  mov     [rsp+330h+var_60], r9
  0000000141007A75  not     r8
  0000000141007A78  mov     r8, [r8]
  0000000141007A7B  mov     [rsp+330h+var_68], r8
  0000000141007A83  imul    r8d, r15d, 98EA3960h
  0000000141007A8A  lea     r9, [rsp+r8+330h+var_330]
  0000000141007A8E  add     r9, 330h
  0000000141007A95  mov     [rsp+330h+var_188], r9
  0000000141007A9D  imul    r8d, r15d, 0FAACAAD0h
  0000000141007AA4  mov     r8, [rsp+r8+330h]
  0000000141007AAC  mov     [rsp+330h+var_70], r8
  0000000141007AB4  imul    r8d, r15d, 9E3D8E90h
  0000000141007ABB  lea     rbp, [rsp+r8+330h+var_330]
  0000000141007ABF  add     rbp, 330h
  0000000141007AC6  imul    rbp, r11
  0000000141007ACA  not     rbp
  0000000141007ACD  mov     [rsp+330h+var_238], rbp
  0000000141007AD5  imul    r8d, r15d, 0AF7BDB8h
  0000000141007ADC  lea     r10, [rsp+r8+330h+var_330]
  0000000141007AE0  add     r10, 330h
  0000000141007AE7  mov     [rsp+330h+var_1A8], r10
  0000000141007AEF  mov     [rsp+330h+var_288], rdi
  0000000141007AF7  mov     r8, rdi
  0000000141007AFA  imul    r8, r10
  0000000141007AFE  not     r8
  0000000141007B01  and     r8, rbp
  0000000141007B04  not     r8
  0000000141007B07  mov     r8, [r8]
  0000000141007B0A  mov     [rsp+330h+var_78], r8
  0000000141007B12  imul    r8d, r15d, 0B3DBF6A8h
  0000000141007B19  mov     [rsp+330h+var_240], r8
  0000000141007B21  lea     r10, [rsp+r8+330h+var_330]
  0000000141007B25  add     r10, 330h
  0000000141007B2C  imul    r10, [rsp+330h+var_2D8]
  0000000141007B32  mov     [rsp+330h+var_90], r10
  0000000141007B3A  imul    r8d, r15d, 4721C780h
  0000000141007B41  add     r8, rsp
  0000000141007B44  add     r8, 330h
  0000000141007B4B  imul    r8, rsi
  0000000141007B4F  mov     r8, [r10+r8]
  0000000141007B53  mov     [rsp+330h+var_80], r8
  0000000141007B5B  not     rdx
  0000000141007B5E  mov     rdx, [rdx]
  0000000141007B61  mov     [rsp+330h+var_88], rdx
  0000000141007B69  imul    edx, r15d, 576CDA68h
  0000000141007B70  add     rdx, rsp
  0000000141007B73  add     rdx, 330h
  0000000141007B7A  imul    rdx, rdi
  0000000141007B7E  mov     [rsp+330h+var_1A0], rdx
  0000000141007B86  not     rcx
  0000000141007B89  mov     rcx, [rcx]
  0000000141007B8C  mov     [rsp+330h+var_98], rcx
  0000000141007B94  not     rax
  0000000141007B97  mov     rax, [rax]
  0000000141007B9A  mov     [rsp+330h+var_A0], rax
  0000000141007BA2  mov     rax, r11
  0000000141007BA5  imul    rax, r9
  0000000141007BA9  mov     rax, [rdx+rax]
  0000000141007BAD  mov     [rsp+330h+var_198], rax
  0000000141007BB5  imul    eax, r15d, 6D0B4280h
  0000000141007BBC  mov     rax, [rsp+rax+330h]
  0000000141007BC4  mov     [rsp+330h+var_A8], rax
  0000000141007BCC  mov     rax, [rsp+330h+arg_E8]
  0000000141007BD4  mov     [rsp+330h+var_140], rax
  0000000141007BDC  imul    eax, r15d, 51C871E0h
  0000000141007BE3  mov     [rsp+330h+var_2D0], rax
  0000000141007BE8  imul    r8d, r15d, 268BA1B0h
  0000000141007BEF  mov     [rsp+330h+var_268], r8
  0000000141007BF7  imul    edx, r15d, 9345D0D8h
  0000000141007BFE  mov     [rsp+330h+var_318], rdx
  0000000141007C03  imul    ecx, r15d, 67B7ED50h
  0000000141007C0A  mov     [rsp+330h+var_260], rcx
  0000000141007C12  mov     rax, [rsp+rax+330h]
  0000000141007C1A  mov     [rsp+330h+var_2E0], rax
  0000000141007C1F  mov     rax, [rsp+rcx+330h]
  0000000141007C27  mov     [rsp+330h+var_328], rax
  0000000141007C2C  mov     rax, [rsp+r8+330h]
  0000000141007C34  mov     [rsp+330h+var_B0], rax
  0000000141007C3C  imul    eax, r15d, 0B9805F30h
  0000000141007C43  mov     [rsp+330h+var_208], rax
  0000000141007C4B  mov     rax, [rsp+rax+330h]
  0000000141007C53  mov     [rsp+330h+var_C0], rax
  0000000141007C5B  imul    eax, r15d, 884E1320h
  0000000141007C62  mov     [rsp+330h+var_278], rax
  0000000141007C6A  mov     rax, [rsp+rax+330h]
  0000000141007C72  mov     [rsp+330h+var_C8], rax
  0000000141007C7A  mov     rax, [rsp+rdx+330h]
  0000000141007C82  mov     [rsp+330h+var_B8], rax
  0000000141007C8A  mov     rax, [rsp+330h+arg_60]
  0000000141007C92  mov     [rsp+330h+var_58], rax
  0000000141007C9A  mov     rax, 0B99DCBA411D64968h
  0000000141007CA4  mov     rax, 28812BAB0EACE61Dh
  0000000141007CAE  mov     rax, 0B99DCBA411D64968h
  0000000141007CB8  mov     rax, 28812BAB0EACE61Dh
  0000000141007CC2  mov     rax, 0B99DCBA411D64968h
  0000000141007CCC  mov     rax, 28812BAB0EACE61Dh
  0000000141007CD6  mov     rax, 0B99DCBA411D64968h
  0000000141007CE0  mov     rax, 28812BAB0EACE61Dh
  0000000141007CEA  mov     rax, [rsp+330h+var_2B8]
  0000000141007CEF  mov     eax, [rax]
  0000000141007CF1  mov     r11, rax
  0000000141007CF4  not     r11
  0000000141007CF7  mov     rcx, r11
  0000000141007CFA  and     rcx, r14
  0000000141007CFD  not     rcx
  0000000141007D00  mov     r9d, r12d
  0000000141007D03  and     r9d, eax
  0000000141007D06  mov     r8, rax
  0000000141007D09  mov     [rsp+330h+var_2B8], rax
  0000000141007D0E  mov     rdx, r9
  0000000141007D11  not     rdx
  0000000141007D14  mov     rsi, [rsp+330h+var_1C0]
  0000000141007D1C  and     rdx, rsi
  0000000141007D1F  and     rdx, rcx
  0000000141007D22  and     r9d, esi
  0000000141007D25  and     rcx, rsi
  0000000141007D28  and     r8d, esi
  0000000141007D2B  mov     rbp, rsi
  0000000141007D2E  not     rsi
  0000000141007D31  mov     rax, r11
  0000000141007D34  and     rax, r12
  0000000141007D37  and     rbp, rax
  0000000141007D3A  not     rax
  0000000141007D3D  and     rax, rsi
  0000000141007D40  not     rax
  0000000141007D43  not     rbp
  0000000141007D46  and     rbp, rax
  0000000141007D49  mov     rax, rsi
  0000000141007D4C  and     rax, r14
  0000000141007D4F  and     rax, r11
  0000000141007D52  mov     rdi, 5555555555555556h
  0000000141007D5C  lea     r10, [rdi-1]
  0000000141007D60  mov     [rsp+330h+var_1C0], r10
  0000000141007D68  imul    rax, r10
  0000000141007D6C  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141007D76  imul    rdx, r10
  0000000141007D7A  add     rdx, rax
  0000000141007D7D  lea     rax, [rdi+1]
  0000000141007D81  imul    rax, r9
  0000000141007D85  add     rax, rdx
  0000000141007D88  mov     rdx, rsi
  0000000141007D8B  and     rdx, r12
  0000000141007D8E  not     rdx
  0000000141007D91  and     rdx, r11
  0000000141007D94  imul    rdx, r10
  0000000141007D98  add     rdx, rax
  0000000141007D9B  not     rbp
  0000000141007D9E  lea     rax, [r10-1]
  0000000141007DA2  imul    rbp, rax
  0000000141007DA6  add     rdx, rbp
  0000000141007DA9  not     rcx
  0000000141007DAC  imul    rcx, rdi
  0000000141007DB0  and     rsi, r11
  0000000141007DB3  not     rsi
  0000000141007DB6  mov     r9, r14
  0000000141007DB9  and     r9, rsi
  0000000141007DBC  imul    r9, rdi
  0000000141007DC0  add     r9, rcx
  0000000141007DC3  add     r9, rdx
  0000000141007DC6  not     r8
  0000000141007DC9  and     r8, rsi
  0000000141007DCC  and     r14, r8
  0000000141007DCF  not     r8
  0000000141007DD2  and     r8, r12
  0000000141007DD5  not     r8
  0000000141007DD8  not     r14
  0000000141007DDB  and     r14, r8
  0000000141007DDE  not     r14
  0000000141007DE1  imul    r14, rax
  0000000141007DE5  add     r14, r9
  0000000141007DE8  mov     rax, [rsp+330h+var_1D8]
  0000000141007DF0  mov     ecx, eax
  0000000141007DF2  not     ecx
  0000000141007DF4  mov     r10, r11
  0000000141007DF7  and     rax, r11
  0000000141007DFA  not     rax
  0000000141007DFD  mov     r12, [rsp+330h+var_2B8]
  0000000141007E02  and     ecx, r12d
  0000000141007E05  not     rcx
  0000000141007E08  and     rcx, rax
  0000000141007E0B  mov     rax, r11
  0000000141007E0E  mov     r11, [rsp+330h+var_1D0]
  0000000141007E16  and     rax, r11
  0000000141007E19  mov     r8, [rsp+330h+var_1C8]
  0000000141007E21  mov     rdx, r8
  0000000141007E24  and     rdx, rax
  0000000141007E27  not     rdx
  0000000141007E2A  lea     rcx, [rcx+rdx*4]
  0000000141007E2E  mov     rdx, r10
  0000000141007E31  mov     rdi, r10
  0000000141007E34  and     rdx, r8
  0000000141007E37  mov     r9, r8
  0000000141007E3A  not     rdx
  0000000141007E3D  mov     r8d, r13d
  0000000141007E40  and     r8d, r12d
  0000000141007E43  not     r8
  0000000141007E46  and     r8, rdx
  0000000141007E49  not     r8
  0000000141007E4C  and     r8, rbx
  0000000141007E4F  add     r8, rcx
  0000000141007E52  mov     rdx, r13
  0000000141007E55  and     r13, r10
  0000000141007E58  mov     rcx, r11
  0000000141007E5B  and     rcx, r13
  0000000141007E5E  not     rcx
  0000000141007E61  not     r13
  0000000141007E64  and     r13, rbx
  0000000141007E67  not     r13
  0000000141007E6A  and     r13, rcx
  0000000141007E6D  lea     rcx, [r8+r13*2]
  0000000141007E71  and     rdx, rbx
  0000000141007E74  not     rdx
  0000000141007E77  and     rdx, r10
  0000000141007E7A  add     rdx, rcx
  0000000141007E7D  mov     r10, rdx
  0000000141007E80  not     rax
  0000000141007E83  and     ebx, r12d
  0000000141007E86  not     rbx
  0000000141007E89  and     rbx, rax
  0000000141007E8C  not     rbx
  0000000141007E8F  and     rbx, r9
  0000000141007E92  not     rbx
  0000000141007E95  lea     rax, [rbx+rbx*2]
  0000000141007E99  sub     r10, rax
  0000000141007E9C  mov     rax, 1232C7DFAC6CDF7Bh
  0000000141007EA6  imul    rax, r15
  0000000141007EAA  mov     rcx, rax
  0000000141007EAD  not     rcx
  0000000141007EB0  mov     edx, ecx
  0000000141007EB2  and     edx, r12d
  0000000141007EB5  not     rdx
  0000000141007EB8  and     rax, rdi
  0000000141007EBB  not     rax
  0000000141007EBE  and     rax, rdx
  0000000141007EC1  mov     r11, 2C0362EC3186B4BBh
  0000000141007ECB  imul    r11, r15
  0000000141007ECF  mov     r8, r11
  0000000141007ED2  not     r8
  0000000141007ED5  not     rax
  0000000141007ED8  and     rax, r11
  0000000141007EDB  mov     rdx, rdi
  0000000141007EDE  and     rdx, r8
  0000000141007EE1  mov     r9d, r11d
  0000000141007EE4  and     r11, rdi
  0000000141007EE7  not     r11
  0000000141007EEA  and     r8d, r12d
  0000000141007EED  not     r8
  0000000141007EF0  and     r8, r11
  0000000141007EF3  not     rdx
  0000000141007EF6  and     r9d, r12d
  0000000141007EF9  not     r9
  0000000141007EFC  and     r9, rdx
  0000000141007EFF  not     r9
  0000000141007F02  and     r9, rcx
  0000000141007F05  not     r8
  0000000141007F08  and     r8, rcx
  0000000141007F0B  and     rdx, rcx
  0000000141007F0E  add     r8, r8
  0000000141007F11  sub     rdx, r8
  0000000141007F14  sub     rdx, r9
  0000000141007F17  not     rax
  0000000141007F1A  add     rdx, rax
  0000000141007F1D  mov     rax, 7DB7C4618368D53h
  0000000141007F27  imul    rax, r15
  0000000141007F2B  mov     rcx, 7F06B263D56A6F3Dh
  0000000141007F35  imul    rcx, r15
  0000000141007F39  and     rcx, rdi
  0000000141007F3C  not     rcx
  0000000141007F3F  and     rcx, rax
  0000000141007F42  mov     rax, [rsp+330h+var_328]
  0000000141007F47  imul    rax, [rsp+330h+var_310]
  0000000141007F4D  mov     [rsp+330h+var_328], rax
  0000000141007F52  movzx   ebx, byte ptr [rsp+330h+var_220]
  0000000141007F5A  mov     rbp, [rsp+330h+var_2F8]
  0000000141007F5F  test    bpl, bl
  0000000141007F62  cmovnz  rcx, rdx
  0000000141007F66  mov     [rsp+330h+var_1C8], rcx
  0000000141007F6E  add     r10, 3
  0000000141007F72  test    bpl, bl
  0000000141007F75  cmovnz  r10, r14
  0000000141007F79  mov     [rsp+330h+var_1D0], r10
  0000000141007F81  mov     rax, 0C41AED03794420EAh
  0000000141007F8B  imul    rax, r15
  0000000141007F8F  mov     r14, [rsp+330h+var_1E0]
  0000000141007F97  add     rax, r14
  0000000141007F9A  mov     rcx, 0E916633880479236h
  0000000141007FA4  imul    rcx, r15
  0000000141007FA8  add     rcx, r14
  0000000141007FAB  mov     rdx, rcx
  0000000141007FAE  not     rdx
  0000000141007FB1  mov     r11, rax
  0000000141007FB4  and     r11, rdx
  0000000141007FB7  mov     r8, r11
  0000000141007FBA  not     r8
  0000000141007FBD  mov     rsi, rax
  0000000141007FC0  not     rax
  0000000141007FC3  mov     r10, rax
  0000000141007FC6  and     r10, rcx
  0000000141007FC9  not     r10
  0000000141007FCC  and     r10, r8
  0000000141007FCF  and     rsi, rcx
  0000000141007FD2  mov     r9, rsi
  0000000141007FD5  not     r9
  0000000141007FD8  mov     r8, rdi
  0000000141007FDB  and     r8, r9
  0000000141007FDE  and     r11d, r12d
  0000000141007FE1  not     r11
  0000000141007FE4  and     rsi, rdi
  0000000141007FE7  not     rsi
  0000000141007FEA  add     r11, rsi
  0000000141007FED  and     r9d, r12d
  0000000141007FF0  not     r9
  0000000141007FF3  and     r9, rsi
  0000000141007FF6  add     r9, r11
  0000000141007FF9  mov     r11, r10
  0000000141007FFC  not     r11
  0000000141007FFF  and     r11, rdi
  0000000141008002  not     r11
  0000000141008005  and     r10d, r12d
  0000000141008008  not     r10
  000000014100800B  and     r10, r11
  000000014100800E  not     r10
  0000000141008011  add     r10, r10
  0000000141008014  sub     r9, r10
  0000000141008017  sub     r9, r8
  000000014100801A  and     ecx, r12d
  000000014100801D  not     rcx
  0000000141008020  and     rdx, rdi
  0000000141008023  not     rdx
  0000000141008026  and     rdx, rcx
  0000000141008029  not     rdx
  000000014100802C  and     rdx, rax
  000000014100802F  add     rdx, rdx
  0000000141008032  sub     r9, rdx
  0000000141008035  mov     rax, 0DFF92DCAAD697C56h
  000000014100803F  imul    rax, r15
  0000000141008043  mov     rcx, 0A998470E05B5AC2Bh
  000000014100804D  imul    rcx, r15
  0000000141008051  and     rcx, rdi
  0000000141008054  not     rcx
  0000000141008057  and     rcx, rax
  000000014100805A  test    bpl, bl
  000000014100805D  cmovnz  rcx, r9
  0000000141008061  mov     [rsp+330h+var_1D8], rcx
  0000000141008069  mov     rax, 0E081AE23576F97E1h
  0000000141008073  imul    rax, r15
  0000000141008077  add     rax, r14
  000000014100807A  mov     rcx, 0AFBCA9A27A71D512h
  0000000141008084  imul    rcx, r15
  0000000141008088  add     rcx, r14
  000000014100808B  mov     r13, 0B3AE8517E5B5B58Bh
  0000000141008095  imul    r13, r15
  0000000141008099  add     r13, r14
  000000014100809C  mov     rdx, 40A120D7BF35FD38h
  00000001410080A6  imul    rdx, r15
  00000001410080AA  add     rdx, r14
  00000001410080AD  not     rax
  00000001410080B0  mov     [rsp+330h+var_D0], rdi
  00000001410080B8  and     rax, rdi
  00000001410080BB  not     rax
  00000001410080BE  and     rax, rcx
  00000001410080C1  not     r13
  00000001410080C4  and     r13, rdi
  00000001410080C7  not     r13
  00000001410080CA  and     r13, rdx
  00000001410080CD  mov     rdx, rbp
  00000001410080D0  test    dl, bl
  00000001410080D2  cmovnz  r13, rax
  00000001410080D6  mov     rax, 0BA10A4BE82E914EAh
  00000001410080E0  imul    rax, r15
  00000001410080E4  mov     rcx, 6AF8090E95CE8093h
  00000001410080EE  imul    rcx, r15
  00000001410080F2  test    dl, bl
  00000001410080F4  cmovnz  rcx, rax
  00000001410080F8  mov     [rsp+330h+var_1E0], rcx
  0000000141008100  imul    eax, r15d, 511358h
  0000000141008107  imul    edi, r15d, 36D6B498h
  000000014100810E  test    dl, bl
  0000000141008110  cmovnz  rdi, rax
  0000000141008114  mov     r9, rax
  0000000141008117  imul    r8d, r15d, 98992608h
  000000014100811E  test    dl, bl
  0000000141008120  mov     rcx, [rsp+330h+var_300]
  0000000141008125  mov     rax, [rsp+330h+var_308]
  000000014100812A  cmovz   rax, rcx
  000000014100812E  mov     [rsp+330h+var_308], rax
  0000000141008133  cmovz   rcx, r8
  0000000141008137  mov     [rsp+330h+var_300], rcx
  000000014100813C  imul    ecx, r15d, 109C2640h
  0000000141008143  mov     [rsp+330h+var_108], rcx
  000000014100814B  test    dl, bl
  000000014100814D  mov     rax, [rsp+330h+var_318]
  0000000141008152  cmovnz  rax, [rsp+330h+var_230]
  000000014100815B  mov     [rsp+330h+var_318], rax
  0000000141008160  mov     rax, [rsp+330h+var_320]
  0000000141008165  cmovnz  rax, rcx
  0000000141008169  mov     [rsp+330h+var_320], rax
  000000014100816E  imul    eax, r15d, 0C4270990h
  0000000141008175  mov     [rsp+330h+var_270], rax
  000000014100817D  imul    ecx, r15d, 0F55955A0h
  0000000141008184  test    dl, bl
  0000000141008186  cmovnz  r9, [rsp+330h+var_2D0]
  000000014100818C  mov     [rsp+330h+var_258], r9
  0000000141008194  cmovnz  rcx, rax
  0000000141008198  mov     [rsp+330h+var_280], rcx
  00000001410081A0  imul    eax, r15d, 41CE7250h
  00000001410081A7  test    dl, bl
  00000001410081A9  cmovz   rax, [rsp+330h+var_248]
  00000001410081B2  imul    ecx, r15d, 0AE88A178h
  00000001410081B9  test    dl, bl
  00000001410081BB  mov     r10, rdx
  00000001410081BE  mov     r14, [rsp+330h+var_218]
  00000001410081C6  cmovnz  r14, r8
  00000001410081CA  cmovz   rcx, [rsp+330h+var_2F0]
  00000001410081D0  imul    edx, r15d, 15EF7B70h
  00000001410081D7  test    r10b, bl
  00000001410081DA  cmovz   rdx, [rsp+330h+var_240]
  00000001410081E3  mov     rbp, [rsp+330h+var_2C8]
  00000001410081E8  mov     r8, rbp
  00000001410081EB  shl     r8, 6
  00000001410081EF  mov     r11, [rsp+330h+var_2B0]
  00000001410081F7  mov     r10, r11
  00000001410081FA  shl     r10, 6
  00000001410081FE  add     r10, r11
  0000000141008201  mov     r12, r11
  0000000141008204  add     r10, r8
  0000000141008207  mov     [rsp+330h+var_2F8], r10
  000000014100820C  mov     rsi, [rsp+330h+var_2C0]
  0000000141008211  imul    r8, rsi, 0FFFFFFFFFFFFFF20h
  0000000141008218  lea     r10, [rsp+330h]
  0000000141008220  imul    r9, r10, 0FFFFFFFFFFFFFF21h
  0000000141008227  add     r9, r8
  000000014100822A  mov     [rsp+330h+var_120], r9
  0000000141008232  mov     r8, rdx
  0000000141008235  not     r8
  0000000141008238  mov     r11, r10
  000000014100823B  mov     rbx, r10
  000000014100823E  and     r11, r8
  0000000141008241  not     r11
  0000000141008244  and     edx, esi
  0000000141008246  mov     r10, rsi
  0000000141008249  not     rdx
  000000014100824C  add     rdx, r11
  000000014100824F  and     r8, rsi
  0000000141008252  add     r8, r8
  0000000141008255  sub     rdx, r8
  0000000141008258  mov     [rsp+330h+var_2F0], rdx
  000000014100825D  mov     rdx, [rsp+330h+var_330]
  0000000141008261  lea     r8, [rdx+rdx*2]
  0000000141008265  imul    r9, rbx, 0FFFFFFFFFFFFFE81h
  000000014100826C  sub     r9, r8
  000000014100826F  mov     rsi, r14
  0000000141008272  mov     r8, r14
  0000000141008275  not     r8
  0000000141008278  mov     rdx, r10
  000000014100827B  mov     r11, r10
  000000014100827E  and     r11, r8
  0000000141008281  and     r8, rbx
  0000000141008284  not     r8
  0000000141008287  and     esi, edx
  0000000141008289  not     rsi
  000000014100828C  and     rsi, r8
  000000014100828F  not     r11
  0000000141008292  lea     rsi, [rsi+r11*2]
  0000000141008296  inc     rsi
  0000000141008299  mov     edx, ebx
  000000014100829B  and     edx, ecx
  000000014100829D  lea     r8, [rdx+rdx*2]
  00000001410082A1  not     rdx
  00000001410082A4  add     rdx, r8
  00000001410082A7  mov     r8d, r10d
  00000001410082AA  and     r8d, ecx
  00000001410082AD  not     r8
  00000001410082B0  not     rcx
  00000001410082B3  and     rcx, rbx
  00000001410082B6  not     rcx
  00000001410082B9  and     rcx, r8
  00000001410082BC  sub     rdx, rcx
  00000001410082BF  mov     r14, rdx
  00000001410082C2  mov     ecx, r10d
  00000001410082C5  and     ecx, eax
  00000001410082C7  not     rcx
  00000001410082CA  mov     rdx, rbx
  00000001410082CD  mov     r8d, edx
  00000001410082D0  and     r8d, eax
  00000001410082D3  mov     rbx, rax
  00000001410082D6  not     rbx
  00000001410082D9  and     rbx, rdx
  00000001410082DC  not     rbx
  00000001410082DF  and     rbx, rcx
  00000001410082E2  lea     rcx, ds:0[rbp*2]
  00000001410082EA  add     rcx, rbp
  00000001410082ED  shl     rcx, 4
  00000001410082F1  imul    rax, r12, 31h ; '1'
  00000001410082F5  add     rcx, rax
  00000001410082F8  mov     [rsp+330h+var_2A0], rcx
  0000000141008300  mov     rcx, 0FFFFFFFEBFF53B98h
  000000014100830A  lea     rax, [rcx+1]
  000000014100830E  imul    rax, r12
  0000000141008312  imul    rcx, rbp
  0000000141008316  add     rcx, rax
  0000000141008319  mov     r12, rcx
  000000014100831C  mov     rax, [rsp+330h+var_148]
  0000000141008324  mov     rdx, rax
  0000000141008327  not     rdx
  000000014100832A  mov     [rsp+330h+var_248], rdx
  0000000141008332  mov     rcx, [rsp+330h+var_150]
  000000014100833A  mov     r10, rcx
  000000014100833D  not     r10
  0000000141008340  mov     [rsp+330h+var_240], r10
  0000000141008348  and     rdx, r10
  000000014100834B  mov     [rsp+330h+var_E0], rdx
  0000000141008353  mov     r10, rdx
  0000000141008356  not     r10
  0000000141008359  mov     [rsp+330h+var_D8], r10
  0000000141008361  mov     r11, rax
  0000000141008364  and     r11, rcx
  0000000141008367  not     r11
  000000014100836A  mov     rax, [rsp+330h+var_140]
  0000000141008372  mov     edx, eax
  0000000141008374  not     edx
  0000000141008376  and     r11, r10
  0000000141008379  mov     [rsp+330h+var_E8], r11
  0000000141008381  mov     r11d, edx
  0000000141008384  shr     r11d, 9
  0000000141008388  mov     eax, r11d
  000000014100838B  and     eax, 0Dh
  000000014100838E  mov     rbp, rax
  0000000141008391  mov     rax, 98A247B84F1AA659h
  000000014100839B  imul    rax, r15
  000000014100839F  mov     [rsp+330h+var_F0], rax
  00000001410083A7  test    byte ptr [rsp+330h+var_210], 1
  00000001410083AF  not     rbx
  00000001410083B2  lea     rax, [rbx+r8*2]
  00000001410083B6  mov     [rsp+330h+var_330], r9
  00000001410083BA  cmovz   rsi, r9
  00000001410083BE  mov     [rsp+330h+var_210], rsi
  00000001410083C6  cmovz   r14, r9
  00000001410083CA  mov     [rsp+330h+var_218], r14
  00000001410083D2  cmovz   rax, r9
  00000001410083D6  mov     [rsp+330h+var_220], rax
  00000001410083DE  cmovz   r12, r9
  00000001410083E2  mov     [rsp+330h+var_F8], r12
  00000001410083EA  imul    r8d, r15d, 0E50E42B8h
  00000001410083F1  add     r8, rsp
  00000001410083F4  add     r8, 330h
  00000001410083FB  mov     rax, [rsp+330h+var_2E8]
  0000000141008400  imul    r8, rax
  0000000141008404  not     r8
  0000000141008407  imul    ebx, r15d, 6D5C55D8h
  000000014100840E  lea     r10, [rsp+rbx+330h+var_330]
  0000000141008412  add     r10, 330h
  0000000141008419  mov     rcx, [rsp+330h+var_2D8]
  000000014100841E  imul    r10, rcx
  0000000141008422  not     r10
  0000000141008425  and     r10, r8
  0000000141008428  mov     [rsp+330h+var_230], r10
  0000000141008430  imul    r8d, r15d, 0EFB4ED18h
  0000000141008437  lea     r9, [rsp+r8+330h+var_330]
  000000014100843B  add     r9, 330h
  0000000141008442  mov     [rsp+330h+var_2A8], r9
  000000014100844A  mov     r8, [rsp+330h+var_288]
  0000000141008452  mov     r10, r8
  0000000141008455  imul    r10, r9
  0000000141008459  not     r10
  000000014100845C  and     r10, [rsp+330h+var_238]
  0000000141008464  mov     [rsp+330h+var_238], r10
  000000014100846C  mov     r10, [rsp+330h+var_1A0]
  0000000141008474  not     r10
  0000000141008477  and     r10, [rsp+330h+var_250]
  000000014100847F  mov     [rsp+330h+var_1A0], r10
  0000000141008487  mov     r10, [rsp+330h+var_158]
  000000014100848F  mov     rbx, r10
  0000000141008492  imul    rbx, [rsp+330h+var_2E0]
  0000000141008498  mov     r14, [rsp+330h+var_198]
  00000001410084A0  mov     rsi, [rsp+330h+var_160]
  00000001410084A8  imul    r14, rsi
  00000001410084AC  add     r14, rbx
  00000001410084AF  mov     [rsp+330h+var_250], r14
  00000001410084B7  mov     rbx, [rsp+330h+var_320]
  00000001410084BC  add     rbx, rsp
  00000001410084BF  add     rbx, 330h
  00000001410084C6  imul    rbx, rbp
  00000001410084CA  mov     [rsp+330h+var_298], rbp
  00000001410084D2  not     rbx
  00000001410084D5  shr     edx, 0Ah
  00000001410084D8  mov     r12d, edx
  00000001410084DB  and     r12d, 7
  00000001410084DF  mov     r14, [rsp+330h+var_1A8]
  00000001410084E7  imul    r14, r12
  00000001410084EB  not     r14
  00000001410084EE  and     r14, rbx
  00000001410084F1  mov     [rsp+330h+var_1A8], r14
  00000001410084F9  mov     rbx, [rsp+330h+var_138]
  0000000141008501  imul    rbx, rax
  0000000141008505  mov     r14, [rsp+330h+var_190]
  000000014100850D  imul    r14, rcx
  0000000141008511  add     r14, rbx
  0000000141008514  mov     [rsp+330h+var_190], r14
  000000014100851C  mov     r9, [rsp+330h+var_258]
  0000000141008524  add     r9, rsp
  0000000141008527  add     r9, 330h
  000000014100852E  mov     rbx, rax
  0000000141008531  imul    r9, rax
  0000000141008535  mov     [rsp+330h+var_100], r9
  000000014100853D  imul    r9d, r15d, 263A8E58h
  0000000141008544  lea     rax, [rsp+r9+330h+var_330]
  0000000141008548  add     rax, 330h
  000000014100854E  imul    rax, rbx
  0000000141008552  mov     [rsp+330h+var_258], rax
  000000014100855A  mov     rax, [rsp+330h+var_280]
  0000000141008562  add     rax, rsp
  0000000141008565  add     rax, 330h
  000000014100856B  imul    rax, rbx
  000000014100856F  mov     [rsp+330h+var_320], rax
  0000000141008574  mov     rax, [rsp+330h+var_308]
  0000000141008579  add     rax, rsp
  000000014100857C  add     rax, 330h
  0000000141008582  imul    rax, rbx
  0000000141008586  mov     [rsp+330h+var_308], rax
  000000014100858B  mov     r9, [rsp+330h+var_1F0]
  0000000141008593  lea     rax, [rsp+r9+330h+var_330]
  0000000141008597  add     rax, 330h
  000000014100859D  imul    r9d, r15d, 0C9CB7218h
  00000001410085A4  lea     rbx, [rsp+r9+330h+var_330]
  00000001410085A8  add     rbx, 330h
  00000001410085AF  imul    rbx, rcx
  00000001410085B3  mov     [rsp+330h+var_1F0], rbx
  00000001410085BB  imul    rax, rcx
  00000001410085BF  mov     [rsp+330h+var_2E8], rax
  00000001410085C4  mov     rax, [rsp+330h+var_270]
  00000001410085CC  add     rax, rsp
  00000001410085CF  add     rax, 330h
  00000001410085D5  imul    rax, rcx
  00000001410085D9  mov     [rsp+330h+var_2D8], rax
  00000001410085DE  imul    r9d, r15d, 5D1142F0h
  00000001410085E5  lea     rcx, [rsp+r9+330h+var_330]
  00000001410085E9  add     rcx, 330h
  00000001410085F0  mov     rax, r8
  00000001410085F3  imul    rcx, r8
  00000001410085F7  add     rcx, [rsp+330h+var_328]
  00000001410085FC  mov     [rsp+330h+var_328], rcx
  0000000141008601  mov     rcx, 90846B1F272474E2h
  000000014100860B  imul    rcx, r15
  000000014100860F  mov     [rsp+330h+var_270], rcx
  0000000141008617  mov     rcx, [rsp+330h+var_268]
  000000014100861F  add     rcx, rsp
  0000000141008622  add     rcx, 330h
  0000000141008629  mov     [rsp+330h+var_290], rcx
  0000000141008631  mov     r9, [rsp+330h+var_188]
  0000000141008639  imul    r9, r10
  000000014100863D  mov     [rsp+330h+var_188], r9
  0000000141008645  imul    rsi, rcx
  0000000141008649  mov     [rsp+330h+var_268], rsi
  0000000141008651  mov     rcx, [rsp+330h+var_318]
  0000000141008656  add     rcx, rsp
  0000000141008659  add     rcx, 330h
  0000000141008660  mov     r8, [rsp+330h+var_260]
  0000000141008668  lea     r9, [rsp+r8+330h+var_330]
  000000014100866C  add     r9, 330h
  0000000141008673  imul    rcx, rax
  0000000141008677  mov     [rsp+330h+var_318], rcx
  000000014100867C  mov     r10, rax
  000000014100867F  mov     rsi, [rsp+330h+var_310]
  0000000141008684  imul    r9, rsi
  0000000141008688  mov     [rsp+330h+var_260], r9
  0000000141008690  mov     rax, [rsp+330h+var_300]
  0000000141008695  add     rax, rsp
  0000000141008698  add     rax, 330h
  000000014100869E  imul    rax, rbp
  00000001410086A2  mov     [rsp+330h+var_300], rax
  00000001410086A7  mov     r9, [rsp+330h+var_180]
  00000001410086AF  imul    r9, r12
  00000001410086B3  mov     [rsp+330h+var_180], r9
  00000001410086BB  imul    r9d, r15d, 0C4781CE8h
  00000001410086C2  bt      dword ptr [rsp+330h+var_228], 10h
  00000001410086CB  lea     rax, [rsp+r9+330h]
  00000001410086D3  mov     rbp, [rsp+330h+var_120]
  00000001410086DB  cmovb   rax, rbp
  00000001410086DF  mov     [rsp+330h+var_228], rax
  00000001410086E7  test    byte ptr [rsp+330h+var_1F8], 1
  00000001410086EF  mov     rax, [rsp+330h+var_2F8]
  00000001410086F4  cmovz   rax, rbp
  00000001410086F8  mov     [rsp+330h+var_2F8], rax
  00000001410086FD  mov     rax, [rsp+330h+var_200]
  0000000141008705  lea     rax, [rsp+rax+330h]
  000000014100870D  mov     rcx, rbp
  0000000141008710  mov     rbx, [rsp+330h+var_2A0]
  0000000141008718  cmovnz  rcx, rbx
  000000014100871C  mov     [rsp+330h+var_280], rcx
  0000000141008724  mov     rcx, [rsp+330h+var_2D0]
  0000000141008729  lea     rcx, [rsp+rcx+330h]
  0000000141008731  mov     r9, [rsp+330h+var_278]
  0000000141008739  lea     r9, [rsp+r9+330h]
  0000000141008741  cmovz   r9, rbp
  0000000141008745  mov     [rsp+330h+var_200], r9
  000000014100874D  cmovz   rax, rbp
  0000000141008751  mov     [rsp+330h+var_2D0], rax
  0000000141008756  cmovz   rcx, rbp
  000000014100875A  mov     [rsp+330h+var_1F8], rcx
  0000000141008762  imul    eax, r15d, 0CF6FDAA0h
  0000000141008769  mov     [rsp+330h+var_118], rax
  0000000141008771  test    r11b, 1
  0000000141008775  mov     rax, [rsp+330h+var_2F0]
  000000014100877A  mov     r8, [rsp+330h+var_330]
  000000014100877E  cmovz   rax, r8
  0000000141008782  mov     [rsp+330h+var_2F0], rax
  0000000141008787  mov     r9, [rsp+330h+var_2B0]
  000000014100878F  lea     rcx, [r9+r9*4]
  0000000141008793  lea     rcx, [r9+rcx*8]
  0000000141008797  mov     rax, r9
  000000014100879A  mov     r11, [rsp+330h+var_2C8]
  000000014100879F  lea     r9, [r11+r11*4]
  00000001410087A3  lea     rcx, [rcx+r9*8]
  00000001410087A7  mov     [rsp+330h+var_128], rcx
  00000001410087AF  mov     rcx, [rsp+330h+var_170]
  00000001410087B7  cmovz   rcx, r8
  00000001410087BB  mov     [rsp+330h+var_170], rcx
  00000001410087C3  imul    r8, r11, 38h ; '8'
  00000001410087C7  imul    rcx, rax, 39h ; '9'
  00000001410087CB  add     r8, rcx
  00000001410087CE  mov     rax, 980059208F525ADBh
  00000001410087D8  imul    rax, r15
  00000001410087DC  mov     [rsp+330h+var_278], rax
  00000001410087E4  test    dl, 1
  00000001410087E7  mov     rax, [rsp+330h+var_1E8]
  00000001410087EF  lea     rax, [rsp+rax+330h]
  00000001410087F7  cmovz   rax, rbp
  00000001410087FB  mov     [rsp+330h+var_2C8], rax
  0000000141008800  mov     rax, [rsp+330h+var_178]
  0000000141008808  cmovz   rax, rbp
  000000014100880C  mov     [rsp+330h+var_178], rax
  0000000141008814  cmovz   r8, rbp
  0000000141008818  mov     [rsp+330h+var_1E8], r8
  0000000141008820  mov     rdx, rsi
  0000000141008823  imul    rdx, [rsp+330h+var_2A8]
  000000014100882C  mov     eax, edi
  000000014100882E  lea     rcx, [rsp+330h]
  0000000141008836  and     eax, ecx
  0000000141008838  not     rdi
  000000014100883B  and     rdi, [rsp+330h+var_2C0]
  0000000141008840  not     rax
  0000000141008843  lea     rcx, [rdi+rdi*2]
  0000000141008847  not     rdi
  000000014100884A  and     rdi, rax
  000000014100884D  sub     rax, rcx
  0000000141008850  not     rdi
  0000000141008853  lea     rcx, [rax+rdi*2]
  0000000141008857  imul    rcx, r10
  000000014100885B  mov     rax, rdx
  000000014100885E  mov     r11, rdx
  0000000141008861  not     rax
  0000000141008864  mov     rsi, rcx
  0000000141008867  not     rsi
  000000014100886A  mov     r10, [rsp+330h+var_2E0]
  000000014100886F  mov     rdx, r10
  0000000141008872  and     rdx, rsi
  0000000141008875  mov     r8, rdx
  0000000141008878  not     r8
  000000014100887B  mov     r9, rax
  000000014100887E  and     r9, rdx
  0000000141008881  and     r8, rax
  0000000141008884  not     r8
  0000000141008887  and     rdx, r11
  000000014100888A  not     rdx
  000000014100888D  and     rdx, r8
  0000000141008890  not     rdx
  0000000141008893  add     rdx, r9
  0000000141008896  mov     r8, r10
  0000000141008899  not     r8
  000000014100889C  mov     r14, r8
  000000014100889F  and     r14, r11
  00000001410088A2  mov     r9, rcx
  00000001410088A5  and     r9, r14
  00000001410088A8  not     r14
  00000001410088AB  and     r14, rsi
  00000001410088AE  not     r14
  00000001410088B1  not     r9
  00000001410088B4  and     r9, r14
  00000001410088B7  mov     r14, r8
  00000001410088BA  and     r14, rsi
  00000001410088BD  not     r14
  00000001410088C0  and     r14, r11
  00000001410088C3  and     r11, r10
  00000001410088C6  not     r11
  00000001410088C9  and     r8, rax
  00000001410088CC  not     r8
  00000001410088CF  and     r8, r11
  00000001410088D2  not     r14
  00000001410088D5  not     r8
  00000001410088D8  and     r8, rcx
  00000001410088DB  lea     r8, [r14+r8*2]
  00000001410088DF  not     r9
  00000001410088E2  add     r8, r9
  00000001410088E5  and     rcx, r10
  00000001410088E8  not     rcx
  00000001410088EB  and     rcx, rax
  00000001410088EE  lea     rcx, [rcx+rcx*2]
  00000001410088F2  sub     r8, rcx
  00000001410088F5  add     r8, rdx
  00000001410088F8  mov     [rsp+330h+var_2C0], r8
  00000001410088FD  and     rsi, rax
  0000000141008900  not     rsi
  0000000141008903  and     rsi, r10
  0000000141008906  mov     [rsp+330h+var_310], rsi
  000000014100890B  mov     rcx, 763BC0B5B75FBFFCh
  0000000141008915  imul    rcx, r15
  0000000141008919  and     rcx, rbx
  000000014100891C  mov     rax, [rsp+330h+var_198]
  0000000141008924  mov     r8, rax
  0000000141008927  not     r8
  000000014100892A  mov     [rsp+330h+var_2E0], r8
  000000014100892F  and     rax, rcx
  0000000141008932  not     rcx
  0000000141008935  and     rcx, r8
  0000000141008938  not     rcx
  000000014100893B  not     rax
  000000014100893E  and     rax, rcx
  0000000141008941  mov     rcx, 0CF5DF2DDAE5AF8A0h
  000000014100894B  imul    rcx, r15
  000000014100894F  add     rax, rcx
  0000000141008952  mov     r10, 0AFB8B9AE1725E97Bh
  000000014100895C  imul    r10, r15
  0000000141008960  mov     rsi, 0A03A99980F421721h
  000000014100896A  imul    rsi, r15
  000000014100896E  mov     rcx, 0E032481607E3D25Ah
  0000000141008978  imul    rcx, r15
  000000014100897C  mov     r11, rcx
  000000014100897F  and     r11, rax
  0000000141008982  not     r11
  0000000141008985  mov     r14, rsi
  0000000141008988  not     r14
  000000014100898B  and     r11, rsi
  000000014100898E  mov     rdx, r10
  0000000141008991  and     rdx, r14
  0000000141008994  and     rdx, rcx
  0000000141008997  mov     r9, rcx
  000000014100899A  mov     r8, rcx
  000000014100899D  and     rcx, rsi
  00000001410089A0  not     r9
  00000001410089A3  and     r14, rax
  00000001410089A6  and     rcx, rax
  00000001410089A9  not     rax
  00000001410089AC  and     r8, r14
  00000001410089AF  not     r14
  00000001410089B2  and     r14, r9
  00000001410089B5  and     r9, rax
  00000001410089B8  not     r9
  00000001410089BB  and     r11, r9
  00000001410089BE  and     rdx, rax
  00000001410089C1  and     r11, r10
  00000001410089C4  not     rcx
  00000001410089C7  and     rcx, r10
  00000001410089CA  not     r10
  00000001410089CD  not     r8
  00000001410089D0  and     r8, r10
  00000001410089D3  not     r14
  00000001410089D6  and     r14, r8
  00000001410089D9  not     rdx
  00000001410089DC  sub     rdx, r14
  00000001410089DF  add     rcx, rdx
  00000001410089E2  sub     rcx, r11
  00000001410089E5  lea     rax, [r14+rcx]
  00000001410089E9  inc     rax
  00000001410089EC  imul    rax, r12
  00000001410089F0  mov     [rsp+330h+var_2A8], rax
  00000001410089F8  imul    r12, [rsp+330h+var_290]
  0000000141008A01  mov     rax, [rsp+330h+var_208]
  0000000141008A09  add     rax, rsp
  0000000141008A0C  add     rax, 330h
  0000000141008A12  imul    rax, [rsp+330h+var_298]
  0000000141008A1B  mov     rdx, r12
  0000000141008A1E  not     rdx
  0000000141008A21  mov     rcx, r12
  0000000141008A24  and     rcx, rax
  0000000141008A27  mov     [rsp+330h+var_110], rcx
  0000000141008A2F  mov     rcx, rdx
  0000000141008A32  and     rdx, rax
  0000000141008A35  not     rax
  0000000141008A38  and     rcx, rax
  0000000141008A3B  and     rax, r12
  0000000141008A3E  lea     rcx, [rcx+rcx*2]
  0000000141008A42  lea     rax, [rcx+rax*2]
  0000000141008A46  not     rdx
  0000000141008A49  add     rdx, rdx
  0000000141008A4C  sub     rdx, rax
  0000000141008A4F  mov     [rsp+330h+var_298], rdx
  0000000141008A57  mov     rax, 3868F6633398E553h
  0000000141008A61  imul    rax, r15
  0000000141008A65  mov     [rsp+330h+var_208], rax
  0000000141008A6D  mov     rax, 918423ADB3234E0Bh
  0000000141008A77  imul    rax, r15
  0000000141008A7B  mov     [rsp+330h+var_288], rax
  0000000141008A83  mov     rax, 99D744AA606FEB70h
  0000000141008A8D  imul    rax, r15
  0000000141008A91  mov     [rsp+330h+var_290], rax
  0000000141008A99  mov     rax, 37D5B98986166B00h
  0000000141008AA3  imul    rax, r15
  0000000141008AA7  mov     [rsp+330h+var_2A0], rax
  0000000141008AAF  mov     rbx, 0E6959D03B6B5FE0Bh
  0000000141008AB9  imul    rbx, r15
  0000000141008ABD  imul    eax, r15d, 889F2678h
  0000000141008AC4  bt      dword ptr [rsp+330h+var_1B8], 10h
  0000000141008ACD  lea     rax, [rsp+rax+330h]
  0000000141008AD5  cmovb   rax, [rsp+330h+var_330]
  0000000141008ADA  mov     [rsp+330h+var_330], rax
  0000000141008ADE  mov     r9, 0B5280F622167F304h
  0000000141008AE8  imul    r9, r15
  0000000141008AEC  mov     rcx, 0D9C35C2E4BD2F60h
  0000000141008AF6  imul    rcx, r15
  0000000141008AFA  add     rcx, [rsp+330h+var_2B0]
  0000000141008B02  test    byte ptr [rsp+330h+var_1B0], 1
  0000000141008B0A  mov     r8, [rsp+330h+var_128]
  0000000141008B12  cmovz   r8, rbp
  0000000141008B16  mov     rax, [rsp+330h+var_108]
  0000000141008B1E  lea     rax, [rsp+rax+330h]
  0000000141008B26  cmovz   rax, rbp
  0000000141008B2A  mov     [rsp+330h+var_1B0], rax
  0000000141008B32  mov     rax, [rsp+330h+var_118]
  0000000141008B3A  lea     rax, [rsp+rax+330h]
  0000000141008B42  cmovz   rax, rbp
  0000000141008B46  mov     [rsp+330h+var_1B8], rax
  0000000141008B4E  cmovz   rcx, rbp
  0000000141008B52  test    rcx, 0
  0000000141008B59  call    locret_141008B6E  ; -> locret_141008B6E
  0000000141008B5E  jnp     loc_141008B69
  0000000141008B64  jmp     loc_141008B6F
  0000000141008B69  jmp     loc_1410080EE
  0000000141008B6E  retn
  0000000141008B6F  nop
  0000000141008B70  jmp     loc_141009006
  0000000141008B75  mov     rax, [rsp+330h+var_2F0]
  0000000141008B7A  mov     [rax], rcx
  0000000141008B7D  mov     rax, [rsp+330h+var_1D8]
  0000000141008B85  mov     rcx, [rsp+330h+var_210]
  0000000141008B8D  mov     [rcx], rax
  0000000141008B90  mov     rax, [rsp+330h+var_1D0]
  0000000141008B98  mov     rcx, [rsp+330h+var_218]
  0000000141008BA0  mov     [rcx], rax
  0000000141008BA3  mov     rax, [rsp+330h+var_1C8]
  0000000141008BAB  mov     rcx, [rsp+330h+var_220]
  0000000141008BB3  mov     [rcx], rax
  0000000141008BB6  mov     rax, [rsp+330h+var_60]
  0000000141008BBE  mov     rcx, [rsp+330h+var_100]
  0000000141008BC6  mov     rdx, [rsp+330h+var_1F0]
  0000000141008BCE  mov     [rcx+rdx], rax
  0000000141008BD2  mov     rax, [rsp+330h+var_68]
  0000000141008BDA  mov     rcx, [rsp+330h+var_188]
  0000000141008BE2  mov     rdx, [rsp+330h+var_268]
  0000000141008BEA  mov     [rcx+rdx], rax
  0000000141008BEE  mov     rcx, [rsp+330h+var_230]
  0000000141008BF6  not     rcx
  0000000141008BF9  mov     rax, [rsp+330h+var_70]
  0000000141008C01  mov     [rcx], rax
  0000000141008C04  mov     rcx, [rsp+330h+var_238]
  0000000141008C0C  not     rcx
  0000000141008C0F  mov     rax, [rsp+330h+var_78]
  0000000141008C17  mov     [rcx], rax
  0000000141008C1A  mov     rax, [rsp+330h+var_80]
  0000000141008C22  mov     rcx, [rsp+330h+var_90]
  0000000141008C2A  mov     rdx, [rsp+330h+var_258]
  0000000141008C32  mov     [rdx+rcx], rax
  0000000141008C36  mov     rcx, [rsp+330h+var_1A0]
  0000000141008C3E  not     rcx
  0000000141008C41  mov     rax, [rsp+330h+var_88]
  0000000141008C49  mov     [rcx], rax
  0000000141008C4C  mov     rax, [rsp+330h+var_98]
  0000000141008C54  mov     rcx, [rsp+330h+var_320]
  0000000141008C59  mov     rdx, [rsp+330h+var_2E8]
  0000000141008C5E  mov     [rdx+rcx], rax
  0000000141008C62  mov     rax, [rsp+330h+var_A0]
  0000000141008C6A  mov     rcx, [rsp+330h+var_318]
  0000000141008C6F  mov     rdx, [rsp+330h+var_260]
  0000000141008C77  mov     [rcx+rdx], rax
  0000000141008C7B  mov     rcx, [rsp+330h+var_1A8]
  0000000141008C83  not     rcx
  0000000141008C86  mov     rax, [rsp+330h+var_250]
  0000000141008C8E  mov     [rcx], rax
  0000000141008C91  mov     rax, [rsp+330h+var_190]
  0000000141008C99  mov     rcx, [rsp+330h+var_308]
  0000000141008C9E  mov     rdx, [rsp+330h+var_2D8]
  0000000141008CA3  mov     [rcx+rdx], rax
  0000000141008CA7  mov     rax, [rsp+330h+var_180]
  0000000141008CAF  mov     rcx, [rsp+330h+var_328]
  0000000141008CB4  mov     rdx, [rsp+330h+var_300]
  0000000141008CB9  mov     [rdx+rax], rcx
  0000000141008CBD  mov     rax, [rsp+330h+var_B0]
  0000000141008CC5  mov     rcx, [rsp+330h+var_228]
  0000000141008CCD  mov     [rcx], rax
  0000000141008CD0  mov     rax, [rsp+330h+var_C0]
  0000000141008CD8  mov     rcx, [rsp+330h+var_1B0]
  0000000141008CE0  mov     [rcx], rax
  0000000141008CE3  mov     rdx, [rsp+330h+var_2B0]
  0000000141008CEB  mov     rax, [rsp+330h+var_2C8]
  0000000141008CF0  mov     [rax], rdx
  0000000141008CF3  mov     rax, [rsp+330h+var_C8]
  0000000141008CFB  mov     rcx, [rsp+330h+var_200]
  0000000141008D03  mov     [rcx], rax
  0000000141008D06  mov     rax, [rsp+330h+var_A8]
  0000000141008D0E  mov     rcx, [rsp+330h+var_2D0]
  0000000141008D13  mov     [rcx], rax
  0000000141008D16  mov     rax, [rsp+330h+var_178]
  0000000141008D1E  mov     rcx, [rsp+330h+var_B8]
  0000000141008D26  mov     [rax], rcx
  0000000141008D29  mov     rax, [rsp+330h+var_50]
  0000000141008D31  mov     rcx, [rsp+330h+var_1F8]
  0000000141008D39  mov     [rcx], rax
  0000000141008D3C  mov     rax, [rsp+330h+var_48]
  0000000141008D44  mov     rcx, [rsp+330h+var_1B8]
  0000000141008D4C  mov     [rcx], rax
  0000000141008D4F  mov     r12, [rsp+330h+var_1E0]
  0000000141008D57  add     r12, rdx
  0000000141008D5A  mov     r10, [rsp+330h+var_160]
  0000000141008D62  imul    r12, r10
  0000000141008D66  mov     rdx, rbp
  0000000141008D69  imul    r10, rbp
  0000000141008D6D  mov     eax, r10d
  0000000141008D70  mov     r9, [rsp+330h+var_158]
  0000000141008D78  and     eax, r9d
  0000000141008D7B  not     rax
  0000000141008D7E  mov     rcx, 41A0887C1BE28FB8h
  0000000141008D88  imul    rcx, rax
  0000000141008D8C  mov     rax, r9
  0000000141008D8F  not     rax
  0000000141008D92  mov     r8, r10
  0000000141008D95  not     r8
  0000000141008D98  and     r10, rax
  0000000141008D9B  and     rax, r8
  0000000141008D9E  not     rax
  0000000141008DA1  lea     rax, [rcx+rax*2]
  0000000141008DA5  and     r8d, r9d
  0000000141008DA8  mov     r14, r9
  0000000141008DAB  not     r8
  0000000141008DAE  not     r10
  0000000141008DB1  and     r8, r10
  0000000141008DB4  not     r8
  0000000141008DB7  mov     rcx, 0BE5F7783E41D7047h
  0000000141008DC1  imul    r8, rcx
  0000000141008DC5  inc     rcx
  0000000141008DC8  imul    rcx, r10
  0000000141008DCC  add     rcx, rax
  0000000141008DCF  add     rcx, r8
  0000000141008DD2  mov     rax, [rsp+330h+var_2C0]
  0000000141008DD7  sub     rax, [rsp+330h+var_310]
  0000000141008DDC  mov     [rax], rcx
  0000000141008DDF  mov     r8, [rsp+330h+var_110]
  0000000141008DE7  not     r8
  0000000141008DEA  mov     rax, [rsp+330h+var_298]
  0000000141008DF2  mov     rcx, [rsp+330h+var_2A8]
  0000000141008DFA  mov     [r8+rax], rcx
  0000000141008DFE  mov     rcx, 7B4B22E77134C12Fh
  0000000141008E08  imul    rcx, r15
  0000000141008E0C  mov     r8, rcx
  0000000141008E0F  not     r8
  0000000141008E12  mov     rsi, [rsp+330h+var_138]
  0000000141008E1A  mov     r9, rsi
  0000000141008E1D  and     r9, r8
  0000000141008E20  mov     r13, [rsp+330h+var_2E0]
  0000000141008E25  mov     rax, r13
  0000000141008E28  and     rax, r9
  0000000141008E2B  not     rax
  0000000141008E2E  not     r9
  0000000141008E31  mov     r10, [rsp+330h+var_198]
  0000000141008E39  and     r9, r10
  0000000141008E3C  not     r9
  0000000141008E3F  and     r9, rax
  0000000141008E42  mov     rax, r10
  0000000141008E45  mov     rbp, r10
  0000000141008E48  and     rax, r8
  0000000141008E4B  not     rax
  0000000141008E4E  mov     r10, r13
  0000000141008E51  and     r10, rcx
  0000000141008E54  not     r10
  0000000141008E57  and     r10, rax
  0000000141008E5A  mov     r11, r13
  0000000141008E5D  mov     rax, rsi
  0000000141008E60  and     r11, rsi
  0000000141008E63  not     r10
  0000000141008E66  and     r10, rsi
  0000000141008E69  mov     rsi, rcx
  0000000141008E6C  and     rcx, rax
  0000000141008E6F  not     r11
  0000000141008E72  not     rax
  0000000141008E75  mov     rdi, rbp
  0000000141008E78  and     rdi, rax
  0000000141008E7B  and     rsi, rdi
  0000000141008E7E  not     rdi
  0000000141008E81  and     rdi, r11
  0000000141008E84  and     rdi, r8
  0000000141008E87  and     r13, r8
  0000000141008E8A  and     r13, rax
  0000000141008E8D  and     rax, r8
  0000000141008E90  and     r8, r11
  0000000141008E93  not     r9
  0000000141008E96  not     r8
  0000000141008E99  add     r8, r9
  0000000141008E9C  mov     r9, 7FFFFFEBFDDA00Ah
  0000000141008EA6  imul    r13, r9
  0000000141008EAA  add     r13, r10
  0000000141008EAD  not     rsi
  0000000141008EB0  imul    rsi, r9
  0000000141008EB4  add     rsi, r13
  0000000141008EB7  mov     r10, 0F800000140225FF7h
  0000000141008EC1  imul    rdi, r10
  0000000141008EC5  add     rsi, rdi
  0000000141008EC8  and     rcx, rbp
  0000000141008ECB  imul    rcx, r10
  0000000141008ECF  add     rcx, r8
  0000000141008ED2  not     rax
  0000000141008ED5  and     rax, rbp
  0000000141008ED8  imul    rax, r9
  0000000141008EDC  add     rax, rcx
  0000000141008EDF  add     rax, rsi
  0000000141008EE2  imul    rax, r14
  0000000141008EE6  mov     r8, [rsp+330h+var_130]
  0000000141008EEE  mov     rcx, r8
  0000000141008EF1  not     rcx
  0000000141008EF4  and     rcx, [rsp+330h+var_D0]
  0000000141008EFC  and     r8d, edx
  0000000141008EFF  not     rcx
  0000000141008F02  not     r8
  0000000141008F05  and     r8, rcx
  0000000141008F08  add     r8, [rsp+330h+var_2A0]
  0000000141008F10  and     rbx, r8
  0000000141008F13  not     r8
  0000000141008F16  and     r8, [rsp+330h+var_290]
  0000000141008F1E  mov     rcx, r12
  0000000141008F21  not     rcx
  0000000141008F24  not     rbx
  0000000141008F27  and     rbx, [rsp+330h+var_288]
  0000000141008F2F  mov     r9, rax
  0000000141008F32  and     r9, rcx
  0000000141008F35  not     r8
  0000000141008F38  and     rbx, r8
  0000000141008F3B  mov     rsi, [rsp+330h+var_58]
  0000000141008F43  mov     r8, rsi
  0000000141008F46  and     r8, r9
  0000000141008F49  not     r9
  0000000141008F4C  not     rbx
  0000000141008F4F  and     rbx, [rsp+330h+var_208]
  0000000141008F57  mov     r10, rsi
  0000000141008F5A  not     r10
  0000000141008F5D  not     rbx
  0000000141008F60  mov     rdx, [rsp+330h+var_330]
  0000000141008F64  mov     [rdx], rbx
  0000000141008F67  mov     r11, rsi
  0000000141008F6A  and     r11, r9
  0000000141008F6D  and     r9, r10
  0000000141008F70  not     r9
  0000000141008F73  not     r8
  0000000141008F76  and     r8, r9
  0000000141008F79  and     r10, rax
  0000000141008F7C  not     r10
  0000000141008F7F  mov     rdx, rax
  0000000141008F82  not     rdx
  0000000141008F85  and     rdx, rsi
  0000000141008F88  not     rdx
  0000000141008F8B  and     rdx, r10
  0000000141008F8E  mov     r10, r12
  0000000141008F91  and     r10, rdx
  0000000141008F94  add     r10, r10
  0000000141008F97  sub     r10, r8
  0000000141008F9A  and     rax, rsi
  0000000141008F9D  mov     r8, rcx
  0000000141008FA0  and     r8, rax
  0000000141008FA3  not     r8
  0000000141008FA6  add     r8, r8
  0000000141008FA9  sub     r10, r8
  0000000141008FAC  mov     r8, rdx
  0000000141008FAF  not     r8
  0000000141008FB2  and     r8, r12
  0000000141008FB5  lea     r10, [r10+r8*4]
  0000000141008FB9  add     r10, r9
  0000000141008FBC  mov     r9, r12
  0000000141008FBF  and     r9, rax
  0000000141008FC2  not     rax
  0000000141008FC5  and     rax, rcx
  0000000141008FC8  not     rax
  0000000141008FCB  not     r9
  0000000141008FCE  and     r9, rax
  0000000141008FD1  not     r9
  0000000141008FD4  lea     rax, [r10+r9*2]
  0000000141008FD8  and     rdx, rcx
  0000000141008FDB  not     r8
  0000000141008FDE  not     rdx
  0000000141008FE1  and     rdx, r8
  0000000141008FE4  add     rdx, rax
  0000000141008FE7  sub     rdx, r11
  0000000141008FEA  imul    ecx, r15d, 839CE4Ah
  0000000141008FF1  add     rsp, 2F0h
  0000000141008FF8  pop     rbx
  0000000141008FF9  pop     rbp
  0000000141008FFA  pop     rdi
  0000000141008FFB  pop     rsi
  0000000141008FFC  pop     r12
  0000000141008FFE  pop     r13
  0000000141009000  pop     r14
  0000000141009002  pop     r15
  0000000141009004  jmp     rdx
  0000000141009006  mov     rax, 0B99DCBA411D64968h
  0000000141009010  mov     rax, 28812BAB0EACE61Dh
  000000014100901A  mov     rax, [rsp+330h+var_130]
  0000000141009022  mov     rdx, [rsp+330h+var_2F8]
  0000000141009027  mov     [rdx], rax
  000000014100902A  mov     rbp, [rsp+330h+var_2B8]
  000000014100902F  mov     rax, [rsp+330h+var_F8]
  0000000141009037  mov     [rax], ebp
  0000000141009039  mov     rax, [rsp+330h+var_170]
  0000000141009041  mov     dword ptr [rax], 0
  0000000141009047  mov     rax, [rsp+330h+var_278]
  000000014100904F  mov     rdx, [rsp+330h+var_1E8]
  0000000141009057  mov     [rdx], rax
  000000014100905A  mov     rax, [rsp+330h+var_F0]
  0000000141009062  mov     rdx, [rsp+330h+var_280]
  000000014100906A  mov     [rdx], rax
  000000014100906D  mov     rax, [rsp+330h+var_270]
  0000000141009075  mov     [r8], rax
  0000000141009078  mov     [rcx], r9
  000000014100907B  mov     rax, r13
  000000014100907E  not     rax
  0000000141009081  mov     r9, [rsp+330h+var_E0]
  0000000141009089  and     r9, rax
  000000014100908C  mov     r10, [rsp+330h+var_E8]
  0000000141009094  and     r10, rax
  0000000141009097  mov     r8, [rsp+330h+var_150]
  000000014100909F  and     rax, r8
  00000001410090A2  not     rax
  00000001410090A5  mov     rcx, [rsp+330h+var_148]
  00000001410090AD  and     rax, rcx
  00000001410090B0  mov     rdx, [rsp+330h+var_248]
  00000001410090B8  xor     rcx, rdx
  00000001410090BB  and     rcx, [rsp+330h+var_240]
  00000001410090C3  and     rcx, r13
  00000001410090C6  xor     rcx, rdx
  00000001410090C9  sub     rcx, r10
  00000001410090CC  not     r9
  00000001410090CF  add     rcx, r9
  00000001410090D2  add     rax, rcx
  00000001410090D5  mov     rcx, [rsp+330h+var_D8]
  00000001410090DD  and     rcx, r13
  00000001410090E0  and     r13, r8
  00000001410090E3  not     r13
  00000001410090E6  and     r13, rdx
  00000001410090E9  add     r13, rax
  00000001410090EC  sub     r13, rcx
  00000001410090EF  inc     r13
  00000001410090F2  mov     rax, r13
  00000001410090F5  mov     ecx, [rsp+330h+var_168]
  00000001410090FC  shl     rax, cl
  00000001410090FF  mov     ecx, [rsp+330h+var_164]
  0000000141009106  shr     r13, cl
  0000000141009109  mov     rcx, rax
  000000014100910C  not     rcx
  000000014100910F  mov     rdx, [rsp+330h+var_140]
  0000000141009117  mov     r8, rdx
  000000014100911A  and     r8, rcx
  000000014100911D  not     r8
  0000000141009120  and     r8, r13
  0000000141009123  mov     r9, rdx
  0000000141009126  and     r9, rax
  0000000141009129  mov     r10, rax
  000000014100912C  and     rax, r13
  000000014100912F  mov     rsi, r9
  0000000141009132  and     r9, r13
  0000000141009135  not     r13
  0000000141009138  mov     rdi, rdx
  000000014100913B  and     rdi, r13
  000000014100913E  and     r10, rdi
  0000000141009141  not     rdi
  0000000141009144  and     rdi, rcx
  0000000141009147  not     rdi
  000000014100914A  not     r10
  000000014100914D  and     r10, rdi
  0000000141009150  not     r10
  0000000141009153  imul    r10, [rsp+330h+var_1C0]
  000000014100915C  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141009166  lea     rdi, [r11-2]
  000000014100916A  imul    rdi, r8
  000000014100916E  mov     r8, rdx
  0000000141009171  not     r8
  0000000141009174  mov     r14, r8
  0000000141009177  and     r14, rax
  000000014100917A  not     rax
  000000014100917D  and     rax, rdx
  0000000141009180  not     rax
  0000000141009183  mov     r12, r14
  0000000141009186  not     r12
  0000000141009189  and     r12, rax
  000000014100918C  add     r12, rdi
  000000014100918F  not     rsi
  0000000141009192  and     rsi, r13
  0000000141009195  not     rsi
  0000000141009198  lea     rax, [r11+2]
  000000014100919C  imul    rax, rsi
  00000001410091A0  add     rax, r12
  00000001410091A3  add     rax, r10
  00000001410091A6  and     r13, rcx
  00000001410091A9  mov     rcx, rdx
  00000001410091AC  and     rcx, r13
  00000001410091AF  not     r13
  00000001410091B2  and     r13, r8
  00000001410091B5  not     r13
  00000001410091B8  not     rcx
  00000001410091BB  and     rcx, r13
  00000001410091BE  not     rcx
  00000001410091C1  mov     rdx, 5555555555555556h
  00000001410091CB  imul    rcx, rdx
  00000001410091CF  imul    r14, rdx
  00000001410091D3  add     r14, rcx
  00000001410091D6  add     r14, rax
  00000001410091D9  not     r9
  00000001410091DC  and     r9, rsi
  00000001410091DF  not     r9
  00000001410091E2  imul    r9, r11
  00000001410091E6  lea     rcx, [r9+r14]
  00000001410091EA  inc     rcx
  00000001410091ED  test    r8, 0
  00000001410091F4  call    locret_141009204  ; -> locret_141009204
  00000001410091F9  jnb     loc_141009205
  00000001410091FF  jmp     loc_141007E8C
  0000000141009204  retn
  0000000141009205  nop
  0000000141009206  jmp     loc_141008B75

