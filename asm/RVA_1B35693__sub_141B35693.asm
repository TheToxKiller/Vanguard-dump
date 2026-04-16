// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B35693                          ║
// ║  VA        : 0x141B35693                            ║
// ║  RVA       : 0x1B35693                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E2EDB  sub_1401E2ECF
//   0x140222F98  sub_140222F07
//
// ── CALLS TO (30) ──
//   0x141B35695  sub_141B35693
//   0x141B35697  sub_141B35693
//   0x141B35699  sub_141B35693
//   0x141B3569B  sub_141B35693
//   0x141B3569C  sub_141B35693
//   0x141B3569D  sub_141B35693
//   0x141B3569E  sub_141B35693
//   0x141B3569F  sub_141B35693
//   0x141B356A6  sub_141B35693
//   0x141B356AE  sub_141B35693
//   0x141B356B6  sub_141B35693
//   0x141B356B9  sub_141B35693
//   0x141B356C1  sub_141B35693
//   0x141B356C4  sub_141B35693
//   0x141B356C7  sub_141B35693
//   0x141B356CA  sub_141B35693
//   0x141B356CD  sub_141B35693
//   0x141B356D0  sub_141B35693
//   0x141B356D3  sub_141B35693
//   0x141B356DB  sub_141B35693
//   0x141B356E5  sub_141B35693
//   0x141B356E8  sub_141B35693
//   0x141B356F2  sub_141B35693
//   0x141B356F6  sub_141B35693
//   0x141B356FA  sub_141B35693
//   0x141B356FE  sub_141B35693
//   0x141B35701  sub_141B35693
//   0x141B3570B  sub_141B35693
//   0x141B3570F  sub_141B35693
//   0x141B35712  sub_141B35693
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12959 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E2EDB  sub_1401E2ECF
;   0x140222F98  sub_140222F07
;
; ── Instructions ───────────────────────────────
  0000000141B35693  push    r15
  0000000141B35695  push    r14
  0000000141B35697  push    r13
  0000000141B35699  push    r12
  0000000141B3569B  push    rsi
  0000000141B3569C  push    rdi
  0000000141B3569D  push    rbp
  0000000141B3569E  push    rbx
  0000000141B3569F  sub     rsp, 3E0h
  0000000141B356A6  mov     rax, [rsp+420h+arg_38]
  0000000141B356AE  mov     rcx, [rsp+420h+arg_40]
  0000000141B356B6  not     rax
  0000000141B356B9  mov     rdx, [rsp+420h+arg_130]
  0000000141B356C1  not     rdx
  0000000141B356C4  not     rcx
  0000000141B356C7  and     rcx, rdx
  0000000141B356CA  and     rcx, rax
  0000000141B356CD  mov     rax, rcx
  0000000141B356D0  not     rax
  0000000141B356D3  mov     rbx, [rsp+420h+arg_1A0]
  0000000141B356DB  mov     rdx, 7BCFFBFFB7DFEBFBh
  0000000141B356E5  or      rdx, rbx
  0000000141B356E8  mov     r8, 16B68950E11F4323h
  0000000141B356F2  imul    r8, rdx
  0000000141B356F6  imul    rax, r8
  0000000141B356FA  imul    r8, rcx
  0000000141B356FE  add     r8, rax
  0000000141B35701  mov     rax, 663CEEBAB1823C05h
  0000000141B3570B  imul    rax, r8
  0000000141B3570F  mov     r10, rax
  0000000141B35712  mov     [rsp+420h+var_3A0], rax
  0000000141B3571A  mov     rax, 97B1C7A4CF9A68ACh
  0000000141B35724  imul    rax, r8
  0000000141B35728  mov     r11, rax
  0000000141B3572B  mov     [rsp+420h+var_3E0], rax
  0000000141B35730  imul    ecx, r8d, -23h
  0000000141B35734  mov     dword ptr [rsp+420h+var_3C0], ecx
  0000000141B35738  imul    eax, r8d, 0A5174848h
  0000000141B3573F  mov     [rsp+420h+var_D8], rax
  0000000141B35747  mov     r9, [rsp+rax+420h]
  0000000141B3574F  mov     [rsp+420h+var_378], r9
  0000000141B35757  mov     rax, r9
  0000000141B3575A  shl     rax, cl
  0000000141B3575D  mov     [rsp+420h+var_2D8], rax
  0000000141B35765  imul    ecx, r8d, -1Dh
  0000000141B35769  mov     dword ptr [rsp+420h+var_420], ecx
  0000000141B3576C  mov     rdx, rax
  0000000141B3576F  not     rdx
  0000000141B35772  mov     [rsp+420h+var_120], rdx
  0000000141B3577A  mov     rax, r9
  0000000141B3577D  shr     rax, cl
  0000000141B35780  mov     [rsp+420h+var_2E0], rax
  0000000141B35788  mov     rcx, rax
  0000000141B3578B  not     rcx
  0000000141B3578E  mov     [rsp+420h+var_350], rcx
  0000000141B35796  mov     r9, rdx
  0000000141B35799  and     r9, rcx
  0000000141B3579C  mov     [rsp+420h+var_348], r9
  0000000141B357A4  mov     rax, r10
  0000000141B357A7  and     rax, r9
  0000000141B357AA  not     rax
  0000000141B357AD  mov     rdx, r9
  0000000141B357B0  not     rdx
  0000000141B357B3  mov     [rsp+420h+var_1E8], rdx
  0000000141B357BB  and     rdx, r11
  0000000141B357BE  not     rdx
  0000000141B357C1  and     rdx, rax
  0000000141B357C4  mov     r11, rdx
  0000000141B357C7  shr     r11, 3Ch
  0000000141B357CB  imul    eax, r8d, 0D19103F0h
  0000000141B357D2  imul    edi, r8d, 789D8CA0h
  0000000141B357D9  mov     [rsp+420h+var_300], rdi
  0000000141B357E1  imul    r9d, r8d, 0CAA11ED0h
  0000000141B357E8  mov     [rsp+420h+var_1F0], r9
  0000000141B357F0  imul    r10d, r8d, 0C8ABDE68h
  0000000141B357F7  mov     [rsp+420h+var_2F8], r10
  0000000141B357FF  imul    ecx, r8d, 0FE0ABF98h
  0000000141B35806  mov     [rsp+420h+var_2F0], rcx
  0000000141B3580E  test    r11b, 1
  0000000141B35812  cmovnz  rcx, r9
  0000000141B35816  mov     [rsp+420h+var_68], rcx
  0000000141B3581E  mov     rcx, rax
  0000000141B35821  mov     rsi, rax
  0000000141B35824  mov     [rsp+420h+var_2C8], rax
  0000000141B3582C  cmovnz  rcx, r10
  0000000141B35830  mov     [rsp+420h+var_60], rcx
  0000000141B35838  imul    r14d, r8d, 3369A0C8h
  0000000141B3583F  test    r11b, 1
  0000000141B35843  mov     rax, rdi
  0000000141B35846  cmovnz  rax, r14
  0000000141B3584A  mov     [rsp+420h+var_70], rax
  0000000141B35852  imul    eax, r8d, 934CFD38h
  0000000141B35859  mov     [rsp+420h+var_418], rax
  0000000141B3585E  imul    ecx, r8d, 4C23D0F8h
  0000000141B35865  mov     [rsp+420h+var_3E8], rcx
  0000000141B3586A  test    r11b, 1
  0000000141B3586E  cmovnz  rax, rcx
  0000000141B35872  mov     [rsp+420h+var_78], rax
  0000000141B3587A  imul    r9d, r8d, 0F5259A10h
  0000000141B35881  imul    ecx, r8d, 0FD50AA8h
  0000000141B35888  test    r11b, 1
  0000000141B3588C  mov     rax, r9
  0000000141B3588F  mov     r13, r9
  0000000141B35892  mov     [rsp+420h+var_380], r9
  0000000141B3589A  cmovnz  rax, rcx
  0000000141B3589E  mov     [rsp+420h+var_B8], rax
  0000000141B358A6  imul    eax, r8d, 0B6E19358h
  0000000141B358AD  imul    r10d, r8d, 66D34190h
  0000000141B358B4  mov     [rsp+420h+var_2E8], r10
  0000000141B358BC  mov     r9, r8
  0000000141B358BF  test    r11b, 1
  0000000141B358C3  mov     r8, r10
  0000000141B358C6  cmovnz  r8, rax
  0000000141B358CA  mov     [rsp+420h+var_E0], r8
  0000000141B358D2  mov     rdi, rax
  0000000141B358D5  imul    eax, r9d, 0E35B4F00h
  0000000141B358DC  mov     r8, [rsp+rax+420h]
  0000000141B358E4  mov     [rsp+420h+var_3D8], r8
  0000000141B358E9  mov     rbp, rax
  0000000141B358EC  mov     [rsp+420h+var_220], rax
  0000000141B358F4  mov     rax, r8
  0000000141B358F7  shr     rax, 3Eh
  0000000141B358FB  mov     r8, 89FF2CB9ED5844FAh
  0000000141B35905  imul    r8, r9
  0000000141B35909  mov     r10, 67BFCDF8C8DE2BF7h
  0000000141B35913  imul    r10, r9
  0000000141B35917  imul    r12d, r9d, 0BDD17878h
  0000000141B3591E  imul    r15d, r9d, 0E1660E98h
  0000000141B35925  test    al, 1
  0000000141B35927  cmovnz  r10, r8
  0000000141B3592B  mov     [rsp+420h+var_48], r10
  0000000141B35933  mov     r10, r12
  0000000141B35936  mov     [rsp+420h+var_230], r12
  0000000141B3593E  mov     r8, r12
  0000000141B35941  cmovnz  r8, r15
  0000000141B35945  mov     r12, r15
  0000000141B35948  mov     [rsp+420h+var_118], r15
  0000000141B35950  mov     [rsp+420h+var_98], r8
  0000000141B35958  imul    r15d, r9d, 4533EBD8h
  0000000141B3595F  mov     [rsp+420h+var_408], r15
  0000000141B35964  test    al, 1
  0000000141B35966  mov     [rsp+420h+var_318], rcx
  0000000141B3596E  mov     r8, rcx
  0000000141B35971  cmovnz  r8, r15
  0000000141B35975  mov     [rsp+420h+var_218], r8
  0000000141B3597D  imul    r15d, r9d, 6FB86718h
  0000000141B35984  imul    r8d, r9d, 0B4EC52F0h
  0000000141B3598B  test    r11b, 1
  0000000141B3598F  cmovnz  r10, r13
  0000000141B35993  mov     [rsp+420h+var_330], r10
  0000000141B3599B  mov     [rsp+420h+var_1E0], rdi
  0000000141B359A3  mov     r10, rdi
  0000000141B359A6  cmovnz  r10, r8
  0000000141B359AA  mov     [rsp+420h+var_200], r10
  0000000141B359B2  mov     r10, r8
  0000000141B359B5  mov     r13, r8
  0000000141B359B8  mov     [rsp+420h+var_F8], r8
  0000000141B359C0  cmovnz  r10, r15
  0000000141B359C4  mov     [rsp+420h+var_1F8], r10
  0000000141B359CC  imul    r8d, r9d, 2A847B40h
  0000000141B359D3  mov     [rsp+420h+var_3F0], r8
  0000000141B359D8  test    r11b, 1
  0000000141B359DC  cmovnz  rbp, r8
  0000000141B359E0  mov     [rsp+420h+var_3F8], rbp
  0000000141B359E5  imul    r10d, r9d, 0DDFCA40h
  0000000141B359EC  mov     [rsp+420h+var_240], r10
  0000000141B359F4  test    al, 1
  0000000141B359F6  mov     r8, r15
  0000000141B359F9  mov     [rsp+420h+var_C0], r14
  0000000141B35A01  cmovnz  r8, r14
  0000000141B35A05  mov     [rsp+420h+var_88], r8
  0000000141B35A0D  mov     r8, r10
  0000000141B35A10  cmovnz  r8, rcx
  0000000141B35A14  mov     [rsp+420h+var_80], r8
  0000000141B35A1C  imul    r8d, r9d, 9E276328h
  0000000141B35A23  test    al, 1
  0000000141B35A25  cmovnz  r8, r15
  0000000141B35A29  mov     [rsp+420h+var_B0], r8
  0000000141B35A31  imul    r8d, r9d, 71ADA780h
  0000000141B35A38  mov     [rsp+420h+var_208], r8
  0000000141B35A40  test    al, 1
  0000000141B35A42  cmovnz  r14, r8
  0000000141B35A46  mov     [rsp+420h+var_F0], r14
  0000000141B35A4E  imul    r10d, r9d, 0D3864458h
  0000000141B35A55  mov     [rsp+420h+var_3D0], r10
  0000000141B35A5A  imul    r8d, r9d, 0D880E910h
  0000000141B35A61  mov     [rsp+420h+var_A0], r8
  0000000141B35A69  test    al, 1
  0000000141B35A6B  cmovnz  r10, r8
  0000000141B35A6F  mov     [rsp+420h+var_100], r10
  0000000141B35A77  imul    r8d, r9d, 8A67D7B0h
  0000000141B35A7E  mov     [rsp+420h+var_D0], r8
  0000000141B35A86  test    al, 1
  0000000141B35A88  cmovnz  r8, rdi
  0000000141B35A8C  mov     [rsp+420h+var_108], r8
  0000000141B35A94  imul    ecx, r9d, 56FE36E8h
  0000000141B35A9B  mov     [rsp+420h+var_410], rcx
  0000000141B35AA0  imul    r8d, r9d, 8182B228h
  0000000141B35AA7  mov     [rsp+420h+var_308], r8
  0000000141B35AAF  test    al, 1
  0000000141B35AB1  cmovnz  r8, rcx
  0000000141B35AB5  mov     [rsp+420h+var_210], r8
  0000000141B35ABD  imul    r10d, r9d, 6EFE520h
  0000000141B35AC4  imul    r8d, r9d, 3C4EC650h
  0000000141B35ACB  mov     [rsp+420h+var_2D0], r8
  0000000141B35AD3  test    al, 1
  0000000141B35AD5  cmovnz  r8, r10
  0000000141B35AD9  mov     [rsp+420h+var_248], r8
  0000000141B35AE1  mov     r14, r10
  0000000141B35AE4  mov     [rsp+420h+var_360], r10
  0000000141B35AEC  imul    ecx, r9d, 9C3222C0h
  0000000141B35AF3  mov     [rsp+420h+var_358], rcx
  0000000141B35AFB  mov     rbp, r9
  0000000141B35AFE  test    al, 1
  0000000141B35B00  mov     edi, ebx
  0000000141B35B02  not     edi
  0000000141B35B04  cmovnz  rsi, rcx
  0000000141B35B08  mov     [rsp+420h+var_2A0], rsi
  0000000141B35B10  mov     r8d, edi
  0000000141B35B13  and     r8d, 48001001h
  0000000141B35B1A  mov     r10d, edi
  0000000141B35B1D  shr     r10d, 0Dh
  0000000141B35B21  and     r10d, 24001h
  0000000141B35B28  imul    r10, r8
  0000000141B35B2C  mov     [rsp+420h+var_388], r10
  0000000141B35B34  mov     r9d, edi
  0000000141B35B37  shr     r9d, 5
  0000000141B35B3B  and     r9d, 2400081h
  0000000141B35B42  mov     [rsp+420h+var_370], r9
  0000000141B35B4A  imul    ecx, ebp, 0BFC6B8E0h
  0000000141B35B50  mov     [rsp+420h+var_400], rcx
  0000000141B35B55  lea     r8, [rsp+rcx+420h+var_420]
  0000000141B35B59  add     r8, 420h
  0000000141B35B60  imul    r8, r9
  0000000141B35B64  not     r8
  0000000141B35B67  mov     rcx, [rsp+420h+var_418]
  0000000141B35B6C  lea     r9, [rsp+rcx+420h+var_420]
  0000000141B35B70  add     r9, 420h
  0000000141B35B77  imul    r9, r10
  0000000141B35B7B  not     r9
  0000000141B35B7E  and     r9, r8
  0000000141B35B81  mov     r8d, edi
  0000000141B35B84  shr     r8d, 0Bh
  0000000141B35B88  and     r8d, 3
  0000000141B35B8C  shr     rbx, 20h
  0000000141B35B90  not     ebx
  0000000141B35B92  and     ebx, 200001h
  0000000141B35B98  imul    rbx, r8
  0000000141B35B9C  mov     [rsp+420h+var_390], rbx
  0000000141B35BA4  not     r9
  0000000141B35BA7  mov     rcx, [rsp+420h+var_3E8]
  0000000141B35BAC  add     rcx, rsp
  0000000141B35BAF  add     rcx, 420h
  0000000141B35BB6  imul    rcx, rbx
  0000000141B35BBA  add     rcx, r9
  0000000141B35BBD  mov     r8d, edi
  0000000141B35BC0  shr     r8d, 10h
  0000000141B35BC4  and     r8d, 4801h
  0000000141B35BCB  shr     edi, 0Eh
  0000000141B35BCE  and     edi, 12001h
  0000000141B35BD4  imul    rdi, r8
  0000000141B35BD8  mov     [rsp+420h+var_3E8], rdi
  0000000141B35BDD  not     rcx
  0000000141B35BE0  imul    r8d, ebp, 8C5D1818h
  0000000141B35BE7  mov     [rsp+420h+var_3C8], r8
  0000000141B35BEC  add     r8, rsp
  0000000141B35BEF  add     r8, 420h
  0000000141B35BF6  imul    r8, rdi
  0000000141B35BFA  not     r8
  0000000141B35BFD  and     r8, rcx
  0000000141B35C00  not     r8
  0000000141B35C03  mov     rsi, [r8]
  0000000141B35C06  mov     [rsp+420h+var_50], rsi
  0000000141B35C0E  shr     rsi, 3Fh
  0000000141B35C12  bt      rdx, 36h ; '6'
  0000000141B35C17  setnb   dl
  0000000141B35C1A  mov     r9, [rsp+r14+420h]
  0000000141B35C22  mov     [rsp+420h+var_58], r9
  0000000141B35C2A  imul    r8d, ebp, 560B22Fh
  0000000141B35C31  imul    ecx, ebp, 75FE35C7h
  0000000141B35C37  test    r9, r9
  0000000141B35C3A  cmovz   rcx, r8
  0000000141B35C3E  mov     [rsp+420h+var_398], rcx
  0000000141B35C46  setnz   r8b
  0000000141B35C4A  and     r8b, dl
  0000000141B35C4D  xor     r8b, 1
  0000000141B35C51  imul    ecx, ebp, 95423DA0h
  0000000141B35C57  test    sil, r8b
  0000000141B35C5A  mov     edx, r8d
  0000000141B35C5D  mov     byte ptr [rsp+420h+var_3B8], r8b
  0000000141B35C62  mov     [rsp+420h+var_340], r15
  0000000141B35C6A  cmovnz  r13, r15
  0000000141B35C6E  mov     [rsp+420h+var_250], r13
  0000000141B35C76  test    r11b, 1
  0000000141B35C7A  mov     r8, rcx
  0000000141B35C7D  mov     [rsp+420h+var_310], rcx
  0000000141B35C85  cmovnz  r15, rcx
  0000000141B35C89  mov     [rsp+420h+var_258], r15
  0000000141B35C91  test    sil, dl
  0000000141B35C94  cmovnz  r12, [rsp+420h+var_2F0]
  0000000141B35C9D  mov     [rsp+420h+var_228], r12
  0000000141B35CA5  imul    ecx, ebp, 0A32207E0h
  0000000141B35CAB  imul    edx, ebp, 5DEE1C08h
  0000000141B35CB1  mov     [rsp+420h+var_320], rdx
  0000000141B35CB9  test    al, 1
  0000000141B35CBB  cmovnz  r8, [rsp+420h+var_300]
  0000000141B35CC4  mov     [rsp+420h+var_260], r8
  0000000141B35CCC  mov     r8, [rsp+rcx+420h]
  0000000141B35CD4  mov     [rsp+420h+var_E8], r8
  0000000141B35CDC  cmovz   rcx, rdx
  0000000141B35CE0  mov     [rsp+420h+var_238], rcx
  0000000141B35CE8  imul    edx, ebp, 4Fh ; 'O'
  0000000141B35CEB  movzx   edx, dl
  0000000141B35CEE  mov     rcx, r8
  0000000141B35CF1  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141B35CF8  or      rcx, rdx
  0000000141B35CFB  mov     r9, rcx
  0000000141B35CFE  not     r9
  0000000141B35D01  mov     rdx, 60B5B8504221E85Bh
  0000000141B35D0B  imul    rdx, rbp
  0000000141B35D0F  and     rdx, [rsp+420h+var_3D8]
  0000000141B35D14  not     rdx
  0000000141B35D17  mov     r10, 0A83D86CF0F20DC1h
  0000000141B35D21  imul    r10, rbp
  0000000141B35D25  add     r10, rdx
  0000000141B35D28  mov     r8, r10
  0000000141B35D2B  not     r8
  0000000141B35D2E  mov     rdi, 0D157EEF77879CED3h
  0000000141B35D38  imul    rdi, rbp
  0000000141B35D3C  add     rdi, rdx
  0000000141B35D3F  mov     r14, rdi
  0000000141B35D42  not     r14
  0000000141B35D45  mov     r13, r9
  0000000141B35D48  and     r13, r14
  0000000141B35D4B  mov     r15, r9
  0000000141B35D4E  and     r15, r8
  0000000141B35D51  mov     rbx, r8
  0000000141B35D54  and     r8, r13
  0000000141B35D57  not     r13
  0000000141B35D5A  and     r13, r10
  0000000141B35D5D  not     r13
  0000000141B35D60  not     r8
  0000000141B35D63  and     r8, r13
  0000000141B35D66  mov     r13, rcx
  0000000141B35D69  and     r13, r10
  0000000141B35D6C  not     r13
  0000000141B35D6F  not     r15
  0000000141B35D72  and     r15, r13
  0000000141B35D75  and     rbx, r14
  0000000141B35D78  and     r10, rdi
  0000000141B35D7B  and     rdi, r15
  0000000141B35D7E  not     r15
  0000000141B35D81  and     r15, r14
  0000000141B35D84  not     r15
  0000000141B35D87  not     rdi
  0000000141B35D8A  and     rdi, r15
  0000000141B35D8D  not     r8
  0000000141B35D90  sub     r8, rdi
  0000000141B35D93  mov     rdi, r9
  0000000141B35D96  and     rdi, rbx
  0000000141B35D99  not     rbx
  0000000141B35D9C  not     r10
  0000000141B35D9F  and     r10, rbx
  0000000141B35DA2  mov     rbx, r9
  0000000141B35DA5  and     rbx, r10
  0000000141B35DA8  not     r10
  0000000141B35DAB  and     r10, rcx
  0000000141B35DAE  not     r10
  0000000141B35DB1  not     rbx
  0000000141B35DB4  and     rbx, r10
  0000000141B35DB7  sub     r8, rbx
  0000000141B35DBA  not     rdi
  0000000141B35DBD  add     r8, rdi
  0000000141B35DC0  mov     r10, 0EAAD3C9F64677BAh
  0000000141B35DCA  imul    r10, rbp
  0000000141B35DCE  mov     rdi, 0C5B98E1B99C7ACD1h
  0000000141B35DD8  imul    rdi, rbp
  0000000141B35DDC  and     rdi, r9
  0000000141B35DDF  not     rdi
  0000000141B35DE2  and     rdi, r10
  0000000141B35DE5  test    al, 1
  0000000141B35DE7  cmovnz  rdi, r8
  0000000141B35DEB  mov     [rsp+420h+var_278], rdi
  0000000141B35DF3  imul    r8d, ebp, 4E191160h
  0000000141B35DFA  test    al, 1
  0000000141B35DFC  mov     r13, [rsp+420h+var_380]
  0000000141B35E04  cmovz   r8, r13
  0000000141B35E08  mov     [rsp+420h+var_298], r8
  0000000141B35E10  mov     r10, 41E551553960D7B0h
  0000000141B35E1A  imul    r10, rbp
  0000000141B35E1E  add     r10, rdx
  0000000141B35E21  mov     r8, 1E101B3AE14C054Bh
  0000000141B35E2B  imul    r8, rbp
  0000000141B35E2F  add     r8, rdx
  0000000141B35E32  mov     rbx, rcx
  0000000141B35E35  and     rbx, r8
  0000000141B35E38  not     rbx
  0000000141B35E3B  and     rbx, r10
  0000000141B35E3E  mov     rdi, r10
  0000000141B35E41  and     rdi, r8
  0000000141B35E44  and     rdi, rcx
  0000000141B35E47  add     rdi, rbx
  0000000141B35E4A  mov     r14, r10
  0000000141B35E4D  not     r14
  0000000141B35E50  not     r8
  0000000141B35E53  mov     r15, rcx
  0000000141B35E56  and     r15, r14
  0000000141B35E59  not     r15
  0000000141B35E5C  mov     rbx, r9
  0000000141B35E5F  and     rbx, r10
  0000000141B35E62  not     rbx
  0000000141B35E65  and     rbx, r8
  0000000141B35E68  and     rbx, r15
  0000000141B35E6B  mov     r15, rcx
  0000000141B35E6E  and     r15, r8
  0000000141B35E71  not     r15
  0000000141B35E74  and     r15, r10
  0000000141B35E77  and     r8, r9
  0000000141B35E7A  and     r14, r8
  0000000141B35E7D  not     r8
  0000000141B35E80  and     r8, r10
  0000000141B35E83  not     r14
  0000000141B35E86  not     r8
  0000000141B35E89  and     r8, r14
  0000000141B35E8C  not     r8
  0000000141B35E8F  sub     r8, r15
  0000000141B35E92  sub     r8, rbx
  0000000141B35E95  add     r8, rdi
  0000000141B35E98  mov     r10, 63F9781BE84C9295h
  0000000141B35EA2  imul    r10, rbp
  0000000141B35EA6  add     r10, rdx
  0000000141B35EA9  not     r10
  0000000141B35EAC  and     r10, r9
  0000000141B35EAF  not     r10
  0000000141B35EB2  mov     rdi, 0B9042514FAE1BA4h
  0000000141B35EBC  imul    rdi, rbp
  0000000141B35EC0  add     rdi, rdx
  0000000141B35EC3  and     rdi, r10
  0000000141B35EC6  test    al, 1
  0000000141B35EC8  cmovnz  rdi, r8
  0000000141B35ECC  mov     [rsp+420h+var_2B0], rdi
  0000000141B35ED4  mov     r10, 539AC1A4B0DBE0D1h
  0000000141B35EDE  imul    r10, rbp
  0000000141B35EE2  mov     rdi, r10
  0000000141B35EE5  not     rdi
  0000000141B35EE8  mov     r8, 0FD783B35886C2649h
  0000000141B35EF2  imul    r8, rbp
  0000000141B35EF6  mov     rbx, rdi
  0000000141B35EF9  and     rbx, r8
  0000000141B35EFC  not     r8
  0000000141B35EFF  mov     r14, r9
  0000000141B35F02  and     r14, r8
  0000000141B35F05  and     r10, r14
  0000000141B35F08  not     r14
  0000000141B35F0B  and     r14, rdi
  0000000141B35F0E  not     r14
  0000000141B35F11  not     r10
  0000000141B35F14  and     r10, r14
  0000000141B35F17  mov     [rsp+420h+var_110], rcx
  0000000141B35F1F  mov     r14, rcx
  0000000141B35F22  and     r14, rbx
  0000000141B35F25  not     rbx
  0000000141B35F28  and     rbx, r9
  0000000141B35F2B  not     rbx
  0000000141B35F2E  lea     r15, [r14+r14*2]
  0000000141B35F32  not     r14
  0000000141B35F35  and     r14, rbx
  0000000141B35F38  and     r8, rdi
  0000000141B35F3B  not     r8
  0000000141B35F3E  and     r8, rcx
  0000000141B35F41  add     r8, r8
  0000000141B35F44  sub     r8, r14
  0000000141B35F47  sub     r8, r15
  0000000141B35F4A  not     r10
  0000000141B35F4D  add     r8, r10
  0000000141B35F50  mov     r10, 245223573BC6B87Dh
  0000000141B35F5A  imul    r10, rbp
  0000000141B35F5E  add     r10, rdx
  0000000141B35F61  mov     rcx, 0FA7515160EA623EDh
  0000000141B35F6B  imul    rcx, rbp
  0000000141B35F6F  add     rcx, rdx
  0000000141B35F72  not     r10
  0000000141B35F75  and     r10, r9
  0000000141B35F78  not     r10
  0000000141B35F7B  and     rcx, r10
  0000000141B35F7E  test    al, 1
  0000000141B35F80  cmovnz  rcx, r8
  0000000141B35F84  mov     [rsp+420h+var_328], rcx
  0000000141B35F8C  imul    ecx, ebp, 0B8D6D3C0h
  0000000141B35F92  test    al, 1
  0000000141B35F94  cmovz   rcx, [rsp+420h+var_3F0]
  0000000141B35F9A  mov     [rsp+420h+var_268], rcx
  0000000141B35FA2  mov     rdx, 0BB8FF5D84420B775h
  0000000141B35FAC  imul    rdx, rbp
  0000000141B35FB0  mov     r8, 0B4D847654A5A94F1h
  0000000141B35FBA  imul    r8, rbp
  0000000141B35FBE  and     r8, r9
  0000000141B35FC1  not     r8
  0000000141B35FC4  and     r8, rdx
  0000000141B35FC7  mov     rdx, 0B2897A5CA7DD85E1h
  0000000141B35FD1  imul    rdx, rbp
  0000000141B35FD5  and     rdx, r9
  0000000141B35FD8  mov     r9, 159EF5DB614E5CF5h
  0000000141B35FE2  imul    r9, rbp
  0000000141B35FE6  not     rdx
  0000000141B35FE9  and     rdx, r9
  0000000141B35FEC  test    al, 1
  0000000141B35FEE  cmovnz  rdx, r8
  0000000141B35FF2  mov     rax, 24CE6DB6350912A1h
  0000000141B35FFC  imul    rax, rbp
  0000000141B36000  mov     r8, 2166C823ABC7ACAh
  0000000141B3600A  imul    r8, rbp
  0000000141B3600E  mov     r12, rsi
  0000000141B36011  movzx   ecx, byte ptr [rsp+420h+var_3B8]
  0000000141B36016  test    r12b, cl
  0000000141B36019  cmovnz  r8, rax
  0000000141B3601D  mov     [rsp+420h+var_90], r8
  0000000141B36025  test    r11b, 1
  0000000141B36029  mov     rax, [rsp+420h+var_360]
  0000000141B36031  cmovz   rax, [rsp+420h+var_2F8]
  0000000141B3603A  mov     [rsp+420h+var_360], rax
  0000000141B36042  imul    r8d, ebp, 0C6B69E00h
  0000000141B36049  test    r12b, cl
  0000000141B3604C  mov     rax, r8
  0000000141B3604F  cmovnz  rax, [rsp+420h+var_310]
  0000000141B36058  mov     [rsp+420h+var_2A8], rax
  0000000141B36060  mov     rax, 0B146C48CCD9A3C6h
  0000000141B3606A  imul    rax, rbp
  0000000141B3606E  mov     r9, 18271B20A759FD6Ch
  0000000141B36078  imul    r9, rbp
  0000000141B3607C  test    r11b, 1
  0000000141B36080  cmovnz  r9, rax
  0000000141B36084  mov     [rsp+420h+var_A8], r9
  0000000141B3608C  imul    r9d, ebp, 16C4EFC8h
  0000000141B36093  imul    eax, ebp, 68C881F8h
  0000000141B36099  test    r11b, 1
  0000000141B3609D  mov     rcx, [rsp+420h+var_418]
  0000000141B360A2  cmovz   rcx, [rsp+420h+var_320]
  0000000141B360AB  mov     [rsp+420h+var_418], rcx
  0000000141B360B0  cmovnz  rax, r9
  0000000141B360B4  mov     [rsp+420h+var_130], rax
  0000000141B360BC  imul    eax, ebp, 0FC157F30h
  0000000141B360C2  mov     [rsp+420h+var_288], rax
  0000000141B360CA  test    r11b, 1
  0000000141B360CE  mov     rsi, [rsp+420h+var_358]
  0000000141B360D6  cmovnz  rax, rsi
  0000000141B360DA  mov     [rsp+420h+var_158], rax
  0000000141B360E2  mov     rdi, 8F8163657C932D53h
  0000000141B360EC  imul    rdi, rbp
  0000000141B360F0  imul    r10d, ebp, 288F3AD8h
  0000000141B360F7  mov     rax, [rsp+r10+420h]
  0000000141B360FF  mov     [rsp+420h+var_3A8], rax
  0000000141B36104  and     rdi, rax
  0000000141B36107  not     rdi
  0000000141B3610A  mov     rbx, 344F76F0ED86000h
  0000000141B36114  imul    rbx, rbp
  0000000141B36118  mov     rax, [rsp+r13+420h]
  0000000141B36120  mov     [rsp+420h+var_C8], rax
  0000000141B36128  add     rbx, rax
  0000000141B3612B  mov     [rsp+420h+var_128], rbx
  0000000141B36133  not     rbx
  0000000141B36136  mov     r14, 0B3CABD62675DF4D7h
  0000000141B36140  imul    r14, rbp
  0000000141B36144  add     r14, rdi
  0000000141B36147  mov     rax, 7C0EA525021BC21Fh
  0000000141B36151  imul    rax, rbp
  0000000141B36155  add     rax, rdi
  0000000141B36158  not     rax
  0000000141B3615B  and     rax, rbx
  0000000141B3615E  not     rax
  0000000141B36161  and     rax, r14
  0000000141B36164  mov     r14, 2799F93CE4A554E0h
  0000000141B3616E  imul    r14, rbp
  0000000141B36172  add     r14, rdi
  0000000141B36175  mov     rcx, 9CB8E0432A1304A3h
  0000000141B3617F  imul    rcx, rbp
  0000000141B36183  add     rcx, rdi
  0000000141B36186  not     rcx
  0000000141B36189  and     rcx, rbx
  0000000141B3618C  not     rcx
  0000000141B3618F  and     rcx, r14
  0000000141B36192  test    r11b, 1
  0000000141B36196  cmovnz  rcx, rax
  0000000141B3619A  mov     [rsp+420h+var_1A0], rcx
  0000000141B361A2  mov     rax, 8DD5A70777F76688h
  0000000141B361AC  imul    rax, rbp
  0000000141B361B0  mov     r14, 46333AB1FBD05551h
  0000000141B361BA  imul    r14, rbp
  0000000141B361BE  and     r14, rbx
  0000000141B361C1  not     r14
  0000000141B361C4  and     r14, rax
  0000000141B361C7  mov     rax, 0E0033A887D0AC533h
  0000000141B361D1  imul    rax, rbp
  0000000141B361D5  mov     rcx, 0FEB458E6C02534BEh
  0000000141B361DF  imul    rcx, rbp
  0000000141B361E3  and     rcx, rbx
  0000000141B361E6  not     rcx
  0000000141B361E9  and     rcx, rax
  0000000141B361EC  test    r11b, 1
  0000000141B361F0  cmovnz  rcx, r14
  0000000141B361F4  mov     [rsp+420h+var_2B8], rcx
  0000000141B361FC  mov     rax, [rsp+420h+var_3C8]
  0000000141B36201  cmovnz  rax, [rsp+420h+var_2C8]
  0000000141B3620A  mov     [rsp+420h+var_3C8], rax
  0000000141B3620F  mov     rax, 0F02C840BFA85F61h
  0000000141B36219  imul    rax, rbp
  0000000141B3621D  mov     r14, 3BC08814E07F085Fh
  0000000141B36227  imul    r14, rbp
  0000000141B3622B  and     r14, rbx
  0000000141B3622E  not     r14
  0000000141B36231  and     r14, rax
  0000000141B36234  mov     rax, 93BC582CA2D3DCA8h
  0000000141B3623E  imul    rax, rbp
  0000000141B36242  add     rax, rdi
  0000000141B36245  mov     rcx, 0F102409B3759387Eh
  0000000141B3624F  imul    rcx, rbp
  0000000141B36253  add     rcx, rdi
  0000000141B36256  not     rcx
  0000000141B36259  and     rcx, rbx
  0000000141B3625C  not     rcx
  0000000141B3625F  and     rcx, rax
  0000000141B36262  test    r11b, 1
  0000000141B36266  cmovnz  rcx, r14
  0000000141B3626A  mov     [rsp+420h+var_290], rcx
  0000000141B36272  mov     rax, 0F81BD7DB876DED91h
  0000000141B3627C  imul    rax, rbp
  0000000141B36280  add     rax, rdi
  0000000141B36283  mov     r14, 926E5E7CE9628A03h
  0000000141B3628D  imul    r14, rbp
  0000000141B36291  add     r14, rdi
  0000000141B36294  not     r14
  0000000141B36297  and     r14, rbx
  0000000141B3629A  not     r14
  0000000141B3629D  and     r14, rax
  0000000141B362A0  mov     r15, 269ACB14BA495C91h
  0000000141B362AA  imul    r15, rbp
  0000000141B362AE  add     r15, rdi
  0000000141B362B1  mov     rax, 21267BFF6E793CAFh
  0000000141B362BB  imul    rax, rbp
  0000000141B362BF  add     rax, rdi
  0000000141B362C2  not     rax
  0000000141B362C5  and     rax, rbx
  0000000141B362C8  not     rax
  0000000141B362CB  and     rax, r15
  0000000141B362CE  test    r11b, 1
  0000000141B362D2  cmovnz  rax, r14
  0000000141B362D6  movzx   ebx, byte ptr [rsp+420h+var_3B8]
  0000000141B362DB  test    r12b, bl
  0000000141B362DE  mov     rcx, [rsp+420h+var_340]
  0000000141B362E6  cmovnz  rcx, [rsp+420h+var_1E0]
  0000000141B362EF  mov     [rsp+420h+var_340], rcx
  0000000141B362F7  imul    ecx, ebp, 1FAA1550h
  0000000141B362FD  mov     [rsp+420h+var_168], rcx
  0000000141B36305  test    r12b, bl
  0000000141B36308  cmovnz  rcx, [rsp+420h+var_2E8]
  0000000141B36311  mov     [rsp+420h+var_148], rcx
  0000000141B36319  imul    ecx, ebp, 0CF9BC388h
  0000000141B3631F  mov     [rsp+420h+var_188], rcx
  0000000141B36327  test    r12b, bl
  0000000141B3632A  cmovnz  rsi, rcx
  0000000141B3632E  mov     [rsp+420h+var_150], rsi
  0000000141B36336  imul    ecx, ebp, 3A5985E8h
  0000000141B3633C  test    r12b, bl
  0000000141B3633F  cmovnz  rcx, [rsp+420h+var_3D0]
  0000000141B36345  mov     [rsp+420h+var_160], rcx
  0000000141B3634D  imul    ecx, ebp, 0AC072D68h
  0000000141B36353  test    r12b, bl
  0000000141B36356  mov     [rsp+420h+var_3B0], r12
  0000000141B3635B  cmovnz  rcx, r10
  0000000141B3635F  mov     [rsp+420h+var_170], rcx
  0000000141B36367  mov     rcx, [rsp+420h+var_2D0]
  0000000141B3636F  cmovnz  rcx, r8
  0000000141B36373  mov     [rsp+420h+var_190], rcx
  0000000141B3637B  imul    ecx, ebp, 0AFF1AE38h
  0000000141B36381  mov     rsi, rbp
  0000000141B36384  test    r12b, bl
  0000000141B36387  cmovnz  rcx, [rsp+420h+var_400]
  0000000141B3638D  mov     [rsp+420h+var_198], rcx
  0000000141B36395  mov     r10, [rsp+420h+arg_180]
  0000000141B3639D  mov     ecx, r10d
  0000000141B363A0  not     ecx
  0000000141B363A2  mov     r11d, ecx
  0000000141B363A5  shr     r11d, 1Ah
  0000000141B363A9  and     r11d, 5
  0000000141B363AD  shr     ecx, 1Bh
  0000000141B363B0  and     ecx, 3
  0000000141B363B3  imul    rcx, r11
  0000000141B363B7  mov     rdi, rcx
  0000000141B363BA  mov     [rsp+420h+var_368], rcx
  0000000141B363C2  mov     rcx, r10
  0000000141B363C5  shr     rcx, 0Ch
  0000000141B363C9  not     ecx
  0000000141B363CB  and     ecx, 40410801h
  0000000141B363D1  mov     [rsp+420h+var_400], rcx
  0000000141B363D6  lea     r11, [rsp+r8+420h+var_420]
  0000000141B363DA  add     r11, 420h
  0000000141B363E1  mov     [rsp+420h+var_178], r11
  0000000141B363E9  lea     r8, [rsp+r9+420h+var_420]
  0000000141B363ED  add     r8, 420h
  0000000141B363F4  mov     r9, rdi
  0000000141B363F7  imul    r9, r11
  0000000141B363FB  imul    r8, rcx
  0000000141B363FF  add     r8, r9
  0000000141B36402  mov     rbx, r10
  0000000141B36405  shr     rbx, 1Eh
  0000000141B36409  not     ebx
  0000000141B3640B  and     ebx, 11h
  0000000141B3640E  mov     [rsp+420h+var_3D0], rbx
  0000000141B36413  mov     rcx, [rsp+420h+var_410]
  0000000141B36418  lea     r9, [rsp+rcx+420h+var_420]
  0000000141B3641C  add     r9, 420h
  0000000141B36423  mov     [rsp+420h+var_140], r9
  0000000141B3642B  imul    rbx, r9
  0000000141B3642F  xor     ecx, ecx
  0000000141B36431  bt      r10, 3Eh ; '>'
  0000000141B36436  setnb   cl
  0000000141B36439  mov     [rsp+420h+var_410], rcx
  0000000141B3643E  mov     r9, [rsp+420h+var_318]
  0000000141B36446  lea     r10, [rsp+r9+420h+var_420]
  0000000141B3644A  add     r10, 420h
  0000000141B36451  imul    r10, rcx
  0000000141B36455  mov     rdi, r8
  0000000141B36458  not     rdi
  0000000141B3645B  mov     r9, r10
  0000000141B3645E  not     r9
  0000000141B36461  mov     r11, rbx
  0000000141B36464  and     r11, r9
  0000000141B36467  mov     r14, r11
  0000000141B3646A  not     r14
  0000000141B3646D  and     r14, rdi
  0000000141B36470  not     r14
  0000000141B36473  mov     r15, r8
  0000000141B36476  and     r15, r11
  0000000141B36479  not     r15
  0000000141B3647C  and     r15, r14
  0000000141B3647F  mov     r14, rbx
  0000000141B36482  and     r14, r10
  0000000141B36485  and     r14, r8
  0000000141B36488  mov     r13, rbx
  0000000141B3648B  not     r13
  0000000141B3648E  mov     r12, r13
  0000000141B36491  and     r12, r8
  0000000141B36494  and     r8, r9
  0000000141B36497  mov     rbp, r8
  0000000141B3649A  and     r8, rbx
  0000000141B3649D  and     r11, rdi
  0000000141B364A0  and     rdi, r10
  0000000141B364A3  not     rdi
  0000000141B364A6  not     rbp
  0000000141B364A9  and     rdi, rbp
  0000000141B364AC  and     rbx, rdi
  0000000141B364AF  not     rdi
  0000000141B364B2  and     rdi, r13
  0000000141B364B5  not     rdi
  0000000141B364B8  not     rbx
  0000000141B364BB  and     rbx, rdi
  0000000141B364BE  not     rbx
  0000000141B364C1  and     r10, r12
  0000000141B364C4  not     r10
  0000000141B364C7  lea     r10, [r10+r10*2]
  0000000141B364CB  add     rbx, rbx
  0000000141B364CE  sub     r10, rbx
  0000000141B364D1  add     r10, r15
  0000000141B364D4  not     r8
  0000000141B364D7  lea     r8, [r8+r8*2]
  0000000141B364DB  sub     r10, r8
  0000000141B364DE  and     rbp, r13
  0000000141B364E1  add     rbp, r14
  0000000141B364E4  lea     r8, [r11+r11*2]
  0000000141B364E8  add     r8, rbp
  0000000141B364EB  add     r8, r10
  0000000141B364EE  not     r12
  0000000141B364F1  and     r12, r9
  0000000141B364F4  not     r12
  0000000141B364F7  lea     r9, [r12+r12*2]
  0000000141B364FB  mov     rcx, [r8+r9+1]
  0000000141B36500  mov     r8, 44D8D07B1A3DC02Dh
  0000000141B3650A  imul    r8, rsi
  0000000141B3650E  add     r8, [rsp+420h+var_398]
  0000000141B36516  add     r8, rcx
  0000000141B36519  mov     rbx, rcx
  0000000141B3651C  mov     [rsp+420h+var_318], rcx
  0000000141B36524  not     r8
  0000000141B36527  mov     r9, 728E9641F8F2D23Dh
  0000000141B36531  imul    r9, rsi
  0000000141B36535  and     r9, [rsp+420h+var_3D8]
  0000000141B3653A  not     r9
  0000000141B3653D  mov     r10, 0A329E5F49EC9FC2Eh
  0000000141B36547  imul    r10, rsi
  0000000141B3654B  add     r10, r9
  0000000141B3654E  mov     r11, 0AA4966953AE9706Bh
  0000000141B36558  imul    r11, rsi
  0000000141B3655C  add     r11, r9
  0000000141B3655F  not     r11
  0000000141B36562  and     r11, r8
  0000000141B36565  not     r11
  0000000141B36568  and     r11, r10
  0000000141B3656B  mov     r10, 52093738CF6D3963h
  0000000141B36575  imul    r10, rsi
  0000000141B36579  mov     rcx, 0BAB3452E7B6B9A4Eh
  0000000141B36583  imul    rcx, rsi
  0000000141B36587  and     rcx, r8
  0000000141B3658A  not     rcx
  0000000141B3658D  and     rcx, r10
  0000000141B36590  movzx   edi, byte ptr [rsp+420h+var_3B8]
  0000000141B36595  mov     r14, [rsp+420h+var_3B0]
  0000000141B3659A  test    r14b, dil
  0000000141B3659D  cmovnz  rcx, r11
  0000000141B365A1  mov     [rsp+420h+var_1A8], rcx
  0000000141B365A9  mov     rcx, [rsp+420h+var_408]
  0000000141B365AE  cmovnz  rcx, [rsp+420h+var_2C8]
  0000000141B365B7  mov     [rsp+420h+var_408], rcx
  0000000141B365BC  mov     r10, 49258D97E9D7F872h
  0000000141B365C6  imul    r10, rsi
  0000000141B365CA  mov     r11, 61547C18F33C9BB7h
  0000000141B365D4  imul    r11, rsi
  0000000141B365D8  and     r11, r8
  0000000141B365DB  not     r11
  0000000141B365DE  and     r11, r10
  0000000141B365E1  mov     r10, 3CDC216988E8C27Eh
  0000000141B365EB  imul    r10, rsi
  0000000141B365EF  add     r10, r9
  0000000141B365F2  mov     rcx, 0C878EBA36963F0A6h
  0000000141B365FC  imul    rcx, rsi
  0000000141B36600  add     rcx, r9
  0000000141B36603  not     rcx
  0000000141B36606  and     rcx, r8
  0000000141B36609  not     rcx
  0000000141B3660C  and     rcx, r10
  0000000141B3660F  test    r14b, dil
  0000000141B36612  cmovnz  rcx, r11
  0000000141B36616  mov     [rsp+420h+var_2C0], rcx
  0000000141B3661E  mov     r9, 6ED08BC7AED8C3CFh
  0000000141B36628  imul    r9, rsi
  0000000141B3662C  mov     r10, 8E512587B180F231h
  0000000141B36636  imul    r10, rsi
  0000000141B3663A  and     r10, r8
  0000000141B3663D  not     r10
  0000000141B36640  and     r10, r9
  0000000141B36643  mov     r9, 636EBD6ABC7C8451h
  0000000141B3664D  imul    r9, rsi
  0000000141B36651  mov     rcx, 861AEB8F9BDAB9FAh
  0000000141B3665B  imul    rcx, rsi
  0000000141B3665F  and     rcx, r8
  0000000141B36662  not     rcx
  0000000141B36665  and     rcx, r9
  0000000141B36668  mov     r9d, edi
  0000000141B3666B  mov     r11, r14
  0000000141B3666E  test    r11b, dil
  0000000141B36671  cmovnz  rcx, r10
  0000000141B36675  mov     [rsp+420h+var_1B0], rcx
  0000000141B3667D  imul    ecx, esi, 8377F290h
  0000000141B36683  mov     [rsp+420h+var_138], rcx
  0000000141B3668B  test    r11b, dil
  0000000141B3668E  mov     rdi, r14
  0000000141B36691  mov     r11d, r9d
  0000000141B36694  mov     r9, [rsp+420h+var_308]
  0000000141B3669C  cmovnz  r9, rcx
  0000000141B366A0  mov     [rsp+420h+var_270], r9
  0000000141B366A8  mov     r9, 5507750967C8E482h
  0000000141B366B2  imul    r9, rsi
  0000000141B366B6  mov     r10, 5BF7CBA1CCD505AFh
  0000000141B366C0  imul    r10, rsi
  0000000141B366C4  and     r10, r8
  0000000141B366C7  not     r10
  0000000141B366CA  and     r10, r9
  0000000141B366CD  mov     r9, 2F73D58391F29C93h
  0000000141B366D7  imul    r9, rsi
  0000000141B366DB  and     r9, r8
  0000000141B366DE  mov     r8, 6B96513709CB6321h
  0000000141B366E8  imul    r8, rsi
  0000000141B366EC  not     r9
  0000000141B366EF  and     r9, r8
  0000000141B366F2  test    dil, r11b
  0000000141B366F5  cmovnz  r9, r10
  0000000141B366F9  mov     rcx, rdx
  0000000141B366FC  not     rcx
  0000000141B366FF  mov     r10, [rsp+420h+var_3A0]
  0000000141B36707  and     rcx, r10
  0000000141B3670A  not     rcx
  0000000141B3670D  mov     r15, [rsp+420h+var_3E0]
  0000000141B36712  and     rdx, r15
  0000000141B36715  not     rdx
  0000000141B36718  and     rdx, rcx
  0000000141B3671B  mov     r13, rdx
  0000000141B3671E  mov     r8d, dword ptr [rsp+420h+var_3C0]
  0000000141B36723  mov     ecx, r8d
  0000000141B36726  shr     r13, cl
  0000000141B36729  mov     ecx, dword ptr [rsp+420h+var_420]
  0000000141B3672C  shl     rdx, cl
  0000000141B3672F  mov     r11, r13
  0000000141B36732  not     r11
  0000000141B36735  and     r13, rdx
  0000000141B36738  not     rdx
  0000000141B3673B  and     rdx, r11
  0000000141B3673E  mov     r11, rdx
  0000000141B36741  not     r11
  0000000141B36744  not     r13
  0000000141B36747  and     r11, r13
  0000000141B3674A  add     rdx, rdx
  0000000141B3674D  sub     r13, rdx
  0000000141B36750  not     r11
  0000000141B36753  add     r13, r11
  0000000141B36756  mov     r11, r15
  0000000141B36759  and     r11, rax
  0000000141B3675C  not     rax
  0000000141B3675F  and     rax, r10
  0000000141B36762  not     rax
  0000000141B36765  not     r11
  0000000141B36768  and     r11, rax
  0000000141B3676B  mov     rdx, 9DF1D9AD461C1749h
  0000000141B36775  imul    rdx, rsi
  0000000141B36779  and     rdx, [rsp+420h+var_3A8]
  0000000141B3677E  mov     rax, r11
  0000000141B36781  mov     ebp, ecx
  0000000141B36783  shl     rax, cl
  0000000141B36786  mov     ecx, r8d
  0000000141B36789  shr     r11, cl
  0000000141B3678C  mov     rcx, 0DD23751312D29FFDh
  0000000141B36796  imul    rcx, rsi
  0000000141B3679A  not     rdx
  0000000141B3679D  add     rcx, rdx
  0000000141B367A0  mov     r14, rdx
  0000000141B367A3  mov     [rsp+420h+var_3A8], rdx
  0000000141B367A8  mov     rdx, 0ABF530CB64F92182h
  0000000141B367B2  imul    rdx, rsi
  0000000141B367B6  add     rdx, rbx
  0000000141B367B9  not     rdx
  0000000141B367BC  mov     rbx, rdx
  0000000141B367BF  mov     [rsp+420h+var_3B0], rdx
  0000000141B367C4  mov     rdx, 0A6C6100CB1B9208Bh
  0000000141B367CE  imul    rdx, rsi
  0000000141B367D2  mov     r12, rsi
  0000000141B367D5  mov     [rsp+420h+var_338], rsi
  0000000141B367DD  add     rdx, r14
  0000000141B367E0  not     rdx
  0000000141B367E3  and     rdx, rbx
  0000000141B367E6  not     rdx
  0000000141B367E9  and     rdx, rcx
  0000000141B367EC  mov     rbx, r15
  0000000141B367EF  and     rbx, rdx
  0000000141B367F2  not     rdx
  0000000141B367F5  and     rdx, r10
  0000000141B367F8  not     rdx
  0000000141B367FB  not     rbx
  0000000141B367FE  and     rbx, rdx
  0000000141B36801  not     rax
  0000000141B36804  not     r11
  0000000141B36807  mov     rdx, rbx
  0000000141B3680A  mov     esi, ebp
  0000000141B3680C  mov     ecx, esi
  0000000141B3680E  shl     rdx, cl
  0000000141B36811  mov     ecx, r8d
  0000000141B36814  shr     rbx, cl
  0000000141B36817  and     r11, rax
  0000000141B3681A  not     rdx
  0000000141B3681D  not     rbx
  0000000141B36820  and     rbx, rdx
  0000000141B36823  and     r15, r9
  0000000141B36826  not     r9
  0000000141B36829  and     r9, r10
  0000000141B3682C  not     r9
  0000000141B3682F  not     r15
  0000000141B36832  and     r15, r9
  0000000141B36835  not     r11
  0000000141B36838  imul    r11, [rsp+420h+var_368]
  0000000141B36841  mov     r9, rbx
  0000000141B36844  not     r9
  0000000141B36847  imul    r9, [rsp+420h+var_400]
  0000000141B3684D  mov     rax, r15
  0000000141B36850  mov     ecx, esi
  0000000141B36852  shl     rax, cl
  0000000141B36855  mov     ecx, r8d
  0000000141B36858  shr     r15, cl
  0000000141B3685B  add     r9, r11
  0000000141B3685E  not     rax
  0000000141B36861  not     r15
  0000000141B36864  and     r15, rax
  0000000141B36867  imul    r13, [rsp+420h+var_3D0]
  0000000141B3686D  mov     r10, r13
  0000000141B36870  not     r10
  0000000141B36873  not     r15
  0000000141B36876  imul    r15, [rsp+420h+var_410]
  0000000141B3687C  imul    eax, r12d, 18BA3030h
  0000000141B36883  mov     [rsp+420h+var_180], rax
  0000000141B3688B  mov     rdx, [rsp+rax+420h]
  0000000141B36893  mov     rax, rdx
  0000000141B36896  and     rax, r15
  0000000141B36899  not     rax
  0000000141B3689C  mov     rcx, r9
  0000000141B3689F  and     rcx, rax
  0000000141B368A2  mov     r8, r13
  0000000141B368A5  and     r8, rcx
  0000000141B368A8  not     rcx
  0000000141B368AB  and     rcx, r10
  0000000141B368AE  not     rcx
  0000000141B368B1  not     r8
  0000000141B368B4  and     r8, rcx
  0000000141B368B7  mov     [rsp+420h+var_280], r8
  0000000141B368BF  mov     rcx, r15
  0000000141B368C2  not     rcx
  0000000141B368C5  mov     r8, rcx
  0000000141B368C8  mov     [rsp+420h+var_1C0], rcx
  0000000141B368D0  mov     rcx, rdx
  0000000141B368D3  not     rcx
  0000000141B368D6  mov     rdi, rcx
  0000000141B368D9  mov     r11, rcx
  0000000141B368DC  and     r11, r8
  0000000141B368DF  mov     rbx, r13
  0000000141B368E2  and     rbx, r11
  0000000141B368E5  not     r11
  0000000141B368E8  mov     rcx, r10
  0000000141B368EB  and     rcx, r11
  0000000141B368EE  mov     [rsp+420h+var_1B8], rcx
  0000000141B368F6  and     r11, rax
  0000000141B368F9  mov     r8, r9
  0000000141B368FC  not     r8
  0000000141B368FF  mov     rax, r13
  0000000141B36902  and     rax, r8
  0000000141B36905  mov     rcx, rdx
  0000000141B36908  and     rcx, rax
  0000000141B3690B  not     rcx
  0000000141B3690E  and     r11, rax
  0000000141B36911  mov     [rsp+420h+var_1C8], r11
  0000000141B36919  not     rax
  0000000141B3691C  and     rax, rdi
  0000000141B3691F  not     rax
  0000000141B36922  and     rax, rcx
  0000000141B36925  mov     [rsp+420h+var_3B8], rdx
  0000000141B3692A  mov     rsi, rdx
  0000000141B3692D  and     rsi, r13
  0000000141B36930  mov     rcx, rdx
  0000000141B36933  and     rcx, r9
  0000000141B36936  mov     [rsp+420h+var_420], rcx
  0000000141B3693A  and     rcx, r15
  0000000141B3693D  not     rcx
  0000000141B36940  and     rcx, r13
  0000000141B36943  mov     [rsp+420h+var_398], rcx
  0000000141B3694B  mov     rbp, r10
  0000000141B3694E  mov     rcx, r10
  0000000141B36951  and     rcx, r8
  0000000141B36954  not     rcx
  0000000141B36957  mov     r12, rdi
  0000000141B3695A  and     r12, r8
  0000000141B3695D  mov     [rsp+420h+var_1D0], r9
  0000000141B36965  mov     r10, r9
  0000000141B36968  and     r10, rsi
  0000000141B3696B  not     r10
  0000000141B3696E  and     r10, r15
  0000000141B36971  mov     rdx, rbp
  0000000141B36974  and     rdx, r15
  0000000141B36977  and     rdi, rbp
  0000000141B3697A  and     rdi, r9
  0000000141B3697D  and     rdi, r15
  0000000141B36980  mov     [rsp+420h+var_1D8], rdi
  0000000141B36988  mov     r14, r12
  0000000141B3698B  mov     r11, [rsp+420h+var_1C0]
  0000000141B36993  and     r12, r11
  0000000141B36996  not     r12
  0000000141B36999  and     r12, rbp
  0000000141B3699C  and     rbp, [rsp+420h+var_3B8]
  0000000141B369A1  not     rbp
  0000000141B369A4  mov     rdi, r9
  0000000141B369A7  and     rdi, rbp
  0000000141B369AA  and     rbp, r15
  0000000141B369AD  mov     [rsp+420h+var_3C0], rbp
  0000000141B369B2  and     r15, rax
  0000000141B369B5  not     rax
  0000000141B369B8  and     rax, r11
  0000000141B369BB  mov     r9, [rsp+420h+var_420]
  0000000141B369BF  not     r9
  0000000141B369C2  not     r14
  0000000141B369C5  and     r14, r9
  0000000141B369C8  and     r13, r11
  0000000141B369CB  and     rdi, r11
  0000000141B369CE  and     r9, r11
  0000000141B369D1  mov     [rsp+420h+var_420], r9
  0000000141B369D5  mov     rbp, r11
  0000000141B369D8  mov     r11, [rsp+420h+var_3B8]
  0000000141B369DD  and     rbp, r11
  0000000141B369E0  and     rbp, rcx
  0000000141B369E3  lea     rcx, ds:0[rbp*8]
  0000000141B369EB  add     rcx, rbp
  0000000141B369EE  mov     rbp, [rsp+420h+var_280]
  0000000141B369F6  lea     rcx, [rcx+rbp*8]
  0000000141B369FA  not     rax
  0000000141B369FD  not     r15
  0000000141B36A00  and     r15, rax
  0000000141B36A03  not     r15
  0000000141B36A06  imul    rax, r15, -0Bh
  0000000141B36A0A  sub     rax, rcx
  0000000141B36A0D  and     r14, r13
  0000000141B36A10  shl     r14, 4
  0000000141B36A14  sub     rax, r14
  0000000141B36A17  not     rsi
  0000000141B36A1A  and     rsi, r8
  0000000141B36A1D  not     rsi
  0000000141B36A20  and     r10, rsi
  0000000141B36A23  lea     rcx, [r10+r10*4]
  0000000141B36A27  lea     rcx, [r10+rcx*2]
  0000000141B36A2B  add     rcx, rax
  0000000141B36A2E  mov     rax, [rsp+420h+var_1B8]
  0000000141B36A36  not     rax
  0000000141B36A39  not     rbx
  0000000141B36A3C  and     rbx, r8
  0000000141B36A3F  and     rbx, rax
  0000000141B36A42  not     rbx
  0000000141B36A45  add     rbx, rbx
  0000000141B36A48  sub     rcx, rbx
  0000000141B36A4B  mov     r9, [rsp+420h+var_1C8]
  0000000141B36A53  lea     rax, [r9+r9*4]
  0000000141B36A57  lea     rax, [r9+rax*4]
  0000000141B36A5B  add     rax, r9
  0000000141B36A5E  mov     r9, r11
  0000000141B36A61  and     r9, r8
  0000000141B36A64  not     r9
  0000000141B36A67  and     r9, rdx
  0000000141B36A6A  not     r9
  0000000141B36A6D  lea     r9, [r9+r9*4]
  0000000141B36A71  add     rax, r9
  0000000141B36A74  mov     r9, [rsp+420h+var_1D8]
  0000000141B36A7C  lea     r9, [r9+r9*2]
  0000000141B36A80  add     r9, rax
  0000000141B36A83  add     r9, rcx
  0000000141B36A86  lea     rax, [r12+r12*8]
  0000000141B36A8A  sub     r9, rax
  0000000141B36A8D  not     rdx
  0000000141B36A90  not     r13
  0000000141B36A93  and     r13, rdx
  0000000141B36A96  mov     rax, r8
  0000000141B36A99  and     rax, r13
  0000000141B36A9C  not     rax
  0000000141B36A9F  not     r13
  0000000141B36AA2  mov     rcx, [rsp+420h+var_1D0]
  0000000141B36AAA  and     r13, rcx
  0000000141B36AAD  not     r13
  0000000141B36AB0  and     rax, r11
  0000000141B36AB3  and     rax, r13
  0000000141B36AB6  not     rax
  0000000141B36AB9  shl     rax, 2
  0000000141B36ABD  lea     rax, [rax+rax*2]
  0000000141B36AC1  sub     r9, rax
  0000000141B36AC4  lea     rax, [rdi+rdi]
  0000000141B36AC8  shl     rdi, 4
  0000000141B36ACC  sub     rdi, rax
  0000000141B36ACF  add     rdi, r9
  0000000141B36AD2  mov     [rsp+420h+var_280], rdi
  0000000141B36ADA  mov     rax, [rsp+420h+var_420]
  0000000141B36ADE  not     rax
  0000000141B36AE1  and     [rsp+420h+var_398], rax
  0000000141B36AE9  mov     rax, [rsp+420h+var_3C0]
  0000000141B36AEE  and     r8, rax
  0000000141B36AF1  not     rax
  0000000141B36AF4  and     rax, rcx
  0000000141B36AF7  not     r8
  0000000141B36AFA  not     rax
  0000000141B36AFD  and     rax, r8
  0000000141B36B00  mov     [rsp+420h+var_3C0], rax
  0000000141B36B05  mov     rax, [rsp+420h+var_3F0]
  0000000141B36B0A  lea     r8, [rsp+rax+420h+var_420]
  0000000141B36B0E  add     r8, 420h
  0000000141B36B15  mov     r13, [rsp+420h+var_370]
  0000000141B36B1D  imul    r8, r13
  0000000141B36B21  mov     r9, r8
  0000000141B36B24  not     r9
  0000000141B36B27  mov     rax, [rsp+420h+var_3F8]
  0000000141B36B2C  lea     rcx, [rsp+rax+420h+var_420]
  0000000141B36B30  add     rcx, 420h
  0000000141B36B37  imul    rcx, [rsp+420h+var_388]
  0000000141B36B40  mov     rax, rcx
  0000000141B36B43  not     rax
  0000000141B36B46  mov     rdx, [rsp+420h+var_270]
  0000000141B36B4E  add     rdx, rsp
  0000000141B36B51  add     rdx, 420h
  0000000141B36B58  imul    rdx, [rsp+420h+var_390]
  0000000141B36B61  mov     r10, rdx
  0000000141B36B64  not     r10
  0000000141B36B67  mov     r11, rax
  0000000141B36B6A  and     r11, r10
  0000000141B36B6D  mov     rsi, r9
  0000000141B36B70  and     rsi, r11
  0000000141B36B73  not     rsi
  0000000141B36B76  not     r11
  0000000141B36B79  and     r11, r8
  0000000141B36B7C  not     r11
  0000000141B36B7F  and     r11, rsi
  0000000141B36B82  mov     rsi, r9
  0000000141B36B85  and     rsi, rdx
  0000000141B36B88  not     rsi
  0000000141B36B8B  mov     rdi, r8
  0000000141B36B8E  and     rdi, r10
  0000000141B36B91  not     rdi
  0000000141B36B94  and     rdi, rsi
  0000000141B36B97  not     rdi
  0000000141B36B9A  and     rdi, rax
  0000000141B36B9D  not     rdi
  0000000141B36BA0  lea     r11, [r11+rdi*4]
  0000000141B36BA4  mov     rsi, r8
  0000000141B36BA7  and     rsi, rax
  0000000141B36BAA  mov     rdi, rsi
  0000000141B36BAD  not     rdi
  0000000141B36BB0  and     rdi, r10
  0000000141B36BB3  shl     rdi, 2
  0000000141B36BB7  sub     r11, rdi
  0000000141B36BBA  and     rsi, rdx
  0000000141B36BBD  lea     r11, [r11+rsi*2]
  0000000141B36BC1  and     rax, r9
  0000000141B36BC4  and     r9, rcx
  0000000141B36BC7  not     r9
  0000000141B36BCA  and     r9, rdx
  0000000141B36BCD  sub     r11, r9
  0000000141B36BD0  and     rcx, r8
  0000000141B36BD3  mov     r8, rcx
  0000000141B36BD6  not     r8
  0000000141B36BD9  and     r8, r10
  0000000141B36BDC  sub     r11, r8
  0000000141B36BDF  and     rcx, rdx
  0000000141B36BE2  not     rcx
  0000000141B36BE5  add     rcx, rcx
  0000000141B36BE8  sub     r11, rcx
  0000000141B36BEB  not     rax
  0000000141B36BEE  and     rax, rdx
  0000000141B36BF1  not     rax
  0000000141B36BF4  lea     rax, [r11+rax*4]
  0000000141B36BF8  inc     rax
  0000000141B36BFB  mov     rcx, [rsp+420h+var_268]
  0000000141B36C03  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141B36C07  add     rdx, 420h
  0000000141B36C0E  mov     r12, [rsp+420h+var_3E8]
  0000000141B36C13  imul    rdx, r12
  0000000141B36C17  mov     r9, rdx
  0000000141B36C1A  not     r9
  0000000141B36C1D  mov     r8, rax
  0000000141B36C20  not     r8
  0000000141B36C23  mov     r10, [rsp+420h+var_318]
  0000000141B36C2B  mov     rcx, r10
  0000000141B36C2E  and     rcx, r8
  0000000141B36C31  mov     r11, r10
  0000000141B36C34  mov     rsi, r10
  0000000141B36C37  not     r11
  0000000141B36C3A  mov     r10, r11
  0000000141B36C3D  and     r10, r8
  0000000141B36C40  and     r11, r9
  0000000141B36C43  mov     rbx, rsi
  0000000141B36C46  mov     rdi, rsi
  0000000141B36C49  and     rbx, r9
  0000000141B36C4C  mov     rsi, r10
  0000000141B36C4F  and     r10, r9
  0000000141B36C52  and     r9, rcx
  0000000141B36C55  not     r9
  0000000141B36C58  not     rcx
  0000000141B36C5B  and     rcx, rdx
  0000000141B36C5E  not     rcx
  0000000141B36C61  and     rcx, r9
  0000000141B36C64  not     rsi
  0000000141B36C67  and     rsi, rdx
  0000000141B36C6A  not     r11
  0000000141B36C6D  and     rdx, rdi
  0000000141B36C70  not     rdx
  0000000141B36C73  and     rdx, r11
  0000000141B36C76  and     rdx, r8
  0000000141B36C79  not     rdx
  0000000141B36C7C  add     rdx, rdx
  0000000141B36C7F  sub     rdx, rsi
  0000000141B36C82  and     r8, rbx
  0000000141B36C85  not     r8
  0000000141B36C88  mov     r9, rbx
  0000000141B36C8B  not     r9
  0000000141B36C8E  and     r9, rax
  0000000141B36C91  not     r9
  0000000141B36C94  and     r9, r8
  0000000141B36C97  add     r9, rdx
  0000000141B36C9A  add     r10, r10
  0000000141B36C9D  sub     r9, r10
  0000000141B36CA0  sub     r9, rcx
  0000000141B36CA3  mov     [rsp+420h+var_268], r9
  0000000141B36CAB  and     rbx, rax
  0000000141B36CAE  mov     [rsp+420h+var_270], rbx
  0000000141B36CB6  mov     rbp, [rsp+420h+var_3D8]
  0000000141B36CBB  mov     ecx, ebp
  0000000141B36CBD  not     ecx
  0000000141B36CBF  mov     eax, ecx
  0000000141B36CC1  shr     eax, 2
  0000000141B36CC4  and     eax, 9
  0000000141B36CC7  mov     rdx, rbp
  0000000141B36CCA  shr     rdx, 29h
  0000000141B36CCE  not     edx
  0000000141B36CD0  and     edx, 41h
  0000000141B36CD3  imul    rdx, rax
  0000000141B36CD7  mov     r8, rdx
  0000000141B36CDA  mov     [rsp+420h+var_420], rdx
  0000000141B36CDE  mov     edx, ecx
  0000000141B36CE0  shr     edx, 7
  0000000141B36CE3  and     edx, 5
  0000000141B36CE6  mov     eax, ecx
  0000000141B36CE8  shr     eax, 4
  0000000141B36CEB  and     eax, 23h
  0000000141B36CEE  imul    rax, rdx
  0000000141B36CF2  mov     [rsp+420h+var_3F8], rax
  0000000141B36CF7  mov     r11, [rsp+420h+var_328]
  0000000141B36CFF  imul    r11, r8
  0000000141B36D03  mov     r15, [rsp+420h+var_1B0]
  0000000141B36D0B  imul    r15, rax
  0000000141B36D0F  mov     rdx, rbp
  0000000141B36D12  shr     rdx, 1Ah
  0000000141B36D16  not     edx
  0000000141B36D18  and     edx, 41h
  0000000141B36D1B  xor     r8d, r8d
  0000000141B36D1E  bt      rbp, 36h ; '6'
  0000000141B36D23  mov     rax, rbp
  0000000141B36D26  setnb   r8b
  0000000141B36D2A  imul    r8, rdx
  0000000141B36D2E  mov     r9, r8
  0000000141B36D31  mov     [rsp+420h+var_328], r8
  0000000141B36D39  shr     ecx, 0Eh
  0000000141B36D3C  and     ecx, 23h
  0000000141B36D3F  shr     rax, 19h
  0000000141B36D43  not     eax
  0000000141B36D45  and     eax, 400081h
  0000000141B36D4A  imul    rax, rcx
  0000000141B36D4E  mov     [rsp+420h+var_3F0], rax
  0000000141B36D53  mov     rdx, 22CD7DACE145D234h
  0000000141B36D5D  mov     r8, [rsp+420h+var_338]
  0000000141B36D65  imul    rdx, r8
  0000000141B36D69  mov     rcx, 0B72688C6CE01CA39h
  0000000141B36D73  imul    rcx, r8
  0000000141B36D77  mov     rbp, [rsp+420h+var_3B0]
  0000000141B36D7C  and     rcx, rbp
  0000000141B36D7F  not     rcx
  0000000141B36D82  and     rcx, rdx
  0000000141B36D85  mov     rdx, [rsp+420h+var_290]
  0000000141B36D8D  imul    rdx, r9
  0000000141B36D91  imul    rcx, rax
  0000000141B36D95  add     rcx, rdx
  0000000141B36D98  mov     r8, r15
  0000000141B36D9B  not     r8
  0000000141B36D9E  mov     r10, r8
  0000000141B36DA1  and     r10, rcx
  0000000141B36DA4  not     r10
  0000000141B36DA7  mov     rdx, rcx
  0000000141B36DAA  not     rdx
  0000000141B36DAD  mov     r9, r15
  0000000141B36DB0  and     r9, rdx
  0000000141B36DB3  not     r9
  0000000141B36DB6  and     r9, r10
  0000000141B36DB9  mov     rax, r11
  0000000141B36DBC  mov     r10, r11
  0000000141B36DBF  not     r10
  0000000141B36DC2  mov     r11, r8
  0000000141B36DC5  and     r11, rdx
  0000000141B36DC8  mov     rsi, rax
  0000000141B36DCB  and     rsi, r11
  0000000141B36DCE  not     r11
  0000000141B36DD1  and     r11, r10
  0000000141B36DD4  mov     rdi, r15
  0000000141B36DD7  and     rdi, rcx
  0000000141B36DDA  not     rdi
  0000000141B36DDD  and     rdi, r10
  0000000141B36DE0  and     r10, r15
  0000000141B36DE3  mov     rbx, r10
  0000000141B36DE6  not     rbx
  0000000141B36DE9  mov     r14, rax
  0000000141B36DEC  and     r14, r8
  0000000141B36DEF  not     r14
  0000000141B36DF2  and     r14, rbx
  0000000141B36DF5  not     r9
  0000000141B36DF8  and     r9, rax
  0000000141B36DFB  not     r14
  0000000141B36DFE  and     r14, rdx
  0000000141B36E01  sub     r14, r9
  0000000141B36E04  not     r11
  0000000141B36E07  not     rsi
  0000000141B36E0A  and     rsi, r11
  0000000141B36E0D  lea     r9, [r14+rsi*2]
  0000000141B36E11  not     rdi
  0000000141B36E14  lea     r9, [r9+rdi*2]
  0000000141B36E18  mov     r11, rax
  0000000141B36E1B  and     r11, rcx
  0000000141B36E1E  and     r8, r11
  0000000141B36E21  not     r8
  0000000141B36E24  not     r11
  0000000141B36E27  and     r11, r15
  0000000141B36E2A  not     r11
  0000000141B36E2D  and     r11, r8
  0000000141B36E30  lea     r8, [r9+r11*2]
  0000000141B36E34  and     r10, rdx
  0000000141B36E37  not     r10
  0000000141B36E3A  shl     r10, 2
  0000000141B36E3E  sub     r8, r10
  0000000141B36E41  and     r15, rax
  0000000141B36E44  and     rdx, r15
  0000000141B36E47  not     r15
  0000000141B36E4A  and     r15, rcx
  0000000141B36E4D  not     r15
  0000000141B36E50  not     rdx
  0000000141B36E53  and     rdx, r15
  0000000141B36E56  not     rdx
  0000000141B36E59  lea     rcx, [rdx+rdx*2]
  0000000141B36E5D  add     rcx, r8
  0000000141B36E60  mov     [rsp+420h+var_290], rcx
  0000000141B36E68  mov     rcx, [rsp+420h+var_3C8]
  0000000141B36E6D  lea     r8, [rsp+rcx+420h+var_420]
  0000000141B36E71  add     r8, 420h
  0000000141B36E78  mov     rcx, [rsp+420h+var_2C8]
  0000000141B36E80  add     rcx, rsp
  0000000141B36E83  add     rcx, 420h
  0000000141B36E8A  imul    rcx, r13
  0000000141B36E8E  imul    r8, [rsp+420h+var_388]
  0000000141B36E97  add     r8, rcx
  0000000141B36E9A  mov     rax, [rsp+420h+var_2A8]
  0000000141B36EA2  lea     rdx, [rsp+rax+420h+var_420]
  0000000141B36EA6  add     rdx, 420h
  0000000141B36EAD  mov     rcx, [rsp+420h+var_2A0]
  0000000141B36EB5  add     rcx, rsp
  0000000141B36EB8  add     rcx, 420h
  0000000141B36EBF  imul    rdx, [rsp+420h+var_390]
  0000000141B36EC8  imul    rcx, r12
  0000000141B36ECC  mov     r9, rdx
  0000000141B36ECF  and     r9, rcx
  0000000141B36ED2  not     r9
  0000000141B36ED5  mov     r10, rdx
  0000000141B36ED8  not     r10
  0000000141B36EDB  mov     r11, rcx
  0000000141B36EDE  not     r11
  0000000141B36EE1  and     r11, r10
  0000000141B36EE4  not     r11
  0000000141B36EE7  and     r11, r9
  0000000141B36EEA  not     r8
  0000000141B36EED  not     r11
  0000000141B36EF0  and     r11, r8
  0000000141B36EF3  mov     [rsp+420h+var_2A0], r11
  0000000141B36EFB  mov     r9, r8
  0000000141B36EFE  and     r9, r10
  0000000141B36F01  not     r9
  0000000141B36F04  and     r9, rcx
  0000000141B36F07  and     rcx, r8
  0000000141B36F0A  mov     r8, rcx
  0000000141B36F0D  not     r8
  0000000141B36F10  and     rcx, r10
  0000000141B36F13  and     r10, r8
  0000000141B36F16  and     r8, rdx
  0000000141B36F19  not     rcx
  0000000141B36F1C  not     r8
  0000000141B36F1F  and     r8, rcx
  0000000141B36F22  sub     r8, r10
  0000000141B36F25  add     r8, r9
  0000000141B36F28  mov     [rsp+420h+var_2A8], r8
  0000000141B36F30  mov     rcx, 3F46DA5C987E4307h
  0000000141B36F3A  mov     r8, [rsp+420h+var_338]
  0000000141B36F42  imul    rcx, r8
  0000000141B36F46  mov     rax, [rsp+420h+var_3A8]
  0000000141B36F4B  add     rcx, rax
  0000000141B36F4E  mov     rdx, 5CDF65BD41212A38h
  0000000141B36F58  imul    rdx, r8
  0000000141B36F5C  add     rdx, rax
  0000000141B36F5F  not     rdx
  0000000141B36F62  and     rdx, rbp
  0000000141B36F65  not     rdx
  0000000141B36F68  and     rdx, rcx
  0000000141B36F6B  imul    rdx, [rsp+420h+var_400]
  0000000141B36F71  mov     rax, [rsp+420h+var_2B8]
  0000000141B36F79  imul    rax, [rsp+420h+var_368]
  0000000141B36F82  add     rax, rdx
  0000000141B36F85  mov     rbp, [rsp+420h+var_2B0]
  0000000141B36F8D  imul    rbp, [rsp+420h+var_3D0]
  0000000141B36F93  mov     rcx, rbp
  0000000141B36F96  not     rcx
  0000000141B36F99  mov     rbx, [rsp+420h+var_2C0]
  0000000141B36FA1  imul    rbx, [rsp+420h+var_410]
  0000000141B36FA7  mov     rdx, rax
  0000000141B36FAA  not     rdx
  0000000141B36FAD  mov     r9, rbx
  0000000141B36FB0  not     r9
  0000000141B36FB3  mov     r8, rcx
  0000000141B36FB6  and     r8, rax
  0000000141B36FB9  mov     r10, r9
  0000000141B36FBC  and     r10, r8
  0000000141B36FBF  not     r8
  0000000141B36FC2  mov     r11, rbx
  0000000141B36FC5  and     r11, r8
  0000000141B36FC8  and     r8, r9
  0000000141B36FCB  and     r9, rax
  0000000141B36FCE  mov     rdi, rcx
  0000000141B36FD1  and     rdi, rbx
  0000000141B36FD4  not     rdi
  0000000141B36FD7  and     rdi, rax
  0000000141B36FDA  and     rax, rbx
  0000000141B36FDD  and     rbx, rdx
  0000000141B36FE0  mov     r14, rbp
  0000000141B36FE3  and     r14, rbx
  0000000141B36FE6  not     rbx
  0000000141B36FE9  mov     rsi, rcx
  0000000141B36FEC  and     rsi, rbx
  0000000141B36FEF  not     rsi
  0000000141B36FF2  not     r14
  0000000141B36FF5  and     r14, rsi
  0000000141B36FF8  mov     rsi, r9
  0000000141B36FFB  not     rsi
  0000000141B36FFE  and     rbx, rsi
  0000000141B37001  mov     r15, rbx
  0000000141B37004  not     r15
  0000000141B37007  and     r15, rbp
  0000000141B3700A  not     r15
  0000000141B3700D  mov     r12, 5555555555555551h
  0000000141B37017  lea     r13, [r12+7]
  0000000141B3701C  imul    r13, r15
  0000000141B37020  not     rdi
  0000000141B37023  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141B3702D  imul    rdi, r15
  0000000141B37031  add     rdi, r14
  0000000141B37034  not     r10
  0000000141B37037  not     r11
  0000000141B3703A  and     r11, r10
  0000000141B3703D  not     r11
  0000000141B37040  lea     r10, [r12+9]
  0000000141B37045  imul    r10, r11
  0000000141B37049  add     r10, rdi
  0000000141B3704C  and     rdx, rbp
  0000000141B3704F  and     rsi, rbp
  0000000141B37052  and     rbp, rax
  0000000141B37055  not     rax
  0000000141B37058  and     rax, rcx
  0000000141B3705B  not     rax
  0000000141B3705E  not     rbp
  0000000141B37061  and     rbp, rax
  0000000141B37064  not     rbp
  0000000141B37067  imul    rbp, r12
  0000000141B3706B  add     rbp, r10
  0000000141B3706E  add     rbp, r13
  0000000141B37071  and     rbx, rcx
  0000000141B37074  not     rbx
  0000000141B37077  add     r12, 3
  0000000141B3707B  imul    r12, rbx
  0000000141B3707F  not     rdx
  0000000141B37082  and     r8, rdx
  0000000141B37085  lea     rdx, [r15+4]
  0000000141B37089  imul    rdx, r8
  0000000141B3708D  add     rdx, r12
  0000000141B37090  add     rdx, rbp
  0000000141B37093  mov     [rsp+420h+var_2B0], rdx
  0000000141B3709B  and     r9, rcx
  0000000141B3709E  not     r9
  0000000141B370A1  not     rsi
  0000000141B370A4  and     rsi, r9
  0000000141B370A7  not     rsi
  0000000141B370AA  or      r15, 1
  0000000141B370AE  imul    r15, rsi
  0000000141B370B2  mov     [rsp+420h+var_2B8], r15
  0000000141B370BA  mov     rdx, [rsp+420h+var_378]
  0000000141B370C2  mov     rcx, rdx
  0000000141B370C5  shl     rcx, 13h
  0000000141B370C9  not     rcx
  0000000141B370CC  shr     rdx, 2Dh
  0000000141B370D0  not     rdx
  0000000141B370D3  and     rdx, rcx
  0000000141B370D6  mov     r8, 19B4F83604874E6Bh
  0000000141B370E0  or      r8, rdx
  0000000141B370E3  mov     rcx, rdx
  0000000141B370E6  not     rcx
  0000000141B370E9  mov     rdx, 0E64B07C9FB78B194h
  0000000141B370F3  or      rdx, rcx
  0000000141B370F6  and     r8, rdx
  0000000141B370F9  mov     rcx, r8
  0000000141B370FC  shr     rcx, 4
  0000000141B37100  not     ecx
  0000000141B37102  and     ecx, 4100A301h
  0000000141B37108  mov     eax, r8d
  0000000141B3710B  not     eax
  0000000141B3710D  mov     edx, eax
  0000000141B3710F  mov     ebp, eax
  0000000141B37111  shr     edx, 19h
  0000000141B37114  and     edx, 9
  0000000141B37117  imul    rdx, rcx
  0000000141B3711B  mov     [rsp+420h+var_3C8], rdx
  0000000141B37120  mov     rcx, [rsp+420h+var_408]
  0000000141B37125  add     rcx, rsp
  0000000141B37128  add     rcx, 420h
  0000000141B3712F  imul    rcx, rdx
  0000000141B37133  mov     eax, r8d
  0000000141B37136  and     eax, 401h
  0000000141B3713B  mov     [rsp+420h+var_408], rax
  0000000141B37140  mov     rdx, [rsp+420h+var_330]
  0000000141B37148  add     rdx, rsp
  0000000141B3714B  add     rdx, 420h
  0000000141B37152  imul    rdx, rax
  0000000141B37156  xor     r9d, r9d
  0000000141B37159  bt      r8, 34h ; '4'
  0000000141B3715E  setnb   r9b
  0000000141B37162  mov     r13d, ebp
  0000000141B37165  shr     r13d, 18h
  0000000141B37169  and     r13d, 11h
  0000000141B3716D  imul    r13, r9
  0000000141B37171  mov     r8, [rsp+420h+var_380]
  0000000141B37179  lea     rsi, [rsp+r8+420h+var_420]
  0000000141B3717D  add     rsi, 420h
  0000000141B37184  imul    rsi, r13
  0000000141B37188  mov     r8, rsi
  0000000141B3718B  not     r8
  0000000141B3718E  mov     r10, rdx
  0000000141B37191  and     r10, r8
  0000000141B37194  not     r10
  0000000141B37197  mov     r11, rdx
  0000000141B3719A  not     r11
  0000000141B3719D  mov     r9, r11
  0000000141B371A0  and     r9, rsi
  0000000141B371A3  not     r9
  0000000141B371A6  and     r9, r10
  0000000141B371A9  mov     r10, rcx
  0000000141B371AC  not     r10
  0000000141B371AF  mov     rdi, r10
  0000000141B371B2  and     rdi, r11
  0000000141B371B5  mov     r14, r8
  0000000141B371B8  and     r14, rdi
  0000000141B371BB  not     r14
  0000000141B371BE  not     rdi
  0000000141B371C1  mov     rbx, rsi
  0000000141B371C4  and     rbx, rdi
  0000000141B371C7  not     rbx
  0000000141B371CA  and     rbx, r14
  0000000141B371CD  and     rcx, rdx
  0000000141B371D0  mov     r14, rsi
  0000000141B371D3  and     r14, rcx
  0000000141B371D6  not     rcx
  0000000141B371D9  mov     r15, r8
  0000000141B371DC  and     r15, rcx
  0000000141B371DF  not     r15
  0000000141B371E2  not     r14
  0000000141B371E5  and     r14, r15
  0000000141B371E8  not     rbx
  0000000141B371EB  not     r14
  0000000141B371EE  add     r14, r14
  0000000141B371F1  sub     rbx, r14
  0000000141B371F4  and     rsi, rcx
  0000000141B371F7  add     rsi, rsi
  0000000141B371FA  sub     rbx, rsi
  0000000141B371FD  and     r9, r10
  0000000141B37200  and     r10, r8
  0000000141B37203  and     r11, r10
  0000000141B37206  not     r10
  0000000141B37209  and     r10, rdx
  0000000141B3720C  not     r11
  0000000141B3720F  not     r10
  0000000141B37212  and     r10, r11
  0000000141B37215  and     rcx, rdi
  0000000141B37218  not     rcx
  0000000141B3721B  and     rcx, r8
  0000000141B3721E  lea     rdx, [rbx+r10*2]
  0000000141B37222  sub     rdx, rcx
  0000000141B37225  not     r9
  0000000141B37228  add     rdx, r9
  0000000141B3722B  not     r10
  0000000141B3722E  lea     rcx, [rdx+r10*2]
  0000000141B37232  not     rcx
  0000000141B37235  shr     ebp, 16h
  0000000141B37238  mov     dword ptr [rsp+420h+var_2C0], ebp
  0000000141B3723F  mov     eax, ebp
  0000000141B37241  and     eax, 41h
  0000000141B37244  mov     rdx, [rsp+420h+var_298]
  0000000141B3724C  add     rdx, rsp
  0000000141B3724F  add     rdx, 420h
  0000000141B37256  imul    rdx, rax
  0000000141B3725A  mov     rbp, rax
  0000000141B3725D  not     rdx
  0000000141B37260  and     rdx, rcx
  0000000141B37263  mov     [rsp+420h+var_298], rdx
  0000000141B3726B  mov     rcx, 0EFEFAFF1B40E2377h
  0000000141B37275  mov     r12, [rsp+420h+var_338]
  0000000141B3727D  imul    rcx, r12
  0000000141B37281  mov     r8, [rsp+420h+var_3A8]
  0000000141B37286  add     rcx, r8
  0000000141B37289  mov     rdx, 0CE0687810F4E52B7h
  0000000141B37293  imul    rdx, r12
  0000000141B37297  add     rdx, r8
  0000000141B3729A  not     rdx
  0000000141B3729D  and     rdx, [rsp+420h+var_3B0]
  0000000141B372A2  not     rdx
  0000000141B372A5  and     rdx, rcx
  0000000141B372A8  mov     rsi, [rsp+420h+var_370]
  0000000141B372B0  imul    rdx, rsi
  0000000141B372B4  mov     r15, [rsp+420h+var_1A0]
  0000000141B372BC  imul    r15, [rsp+420h+var_388]
  0000000141B372C5  add     r15, rdx
  0000000141B372C8  mov     rbx, [rsp+420h+var_3E8]
  0000000141B372CD  mov     r14, [rsp+420h+var_278]
  0000000141B372D5  imul    r14, rbx
  0000000141B372D9  mov     rcx, r15
  0000000141B372DC  not     rcx
  0000000141B372DF  mov     rdi, [rsp+420h+var_390]
  0000000141B372E7  mov     rax, [rsp+420h+var_1A8]
  0000000141B372EF  imul    rax, rdi
  0000000141B372F3  mov     rdx, r14
  0000000141B372F6  and     rdx, rcx
  0000000141B372F9  and     rcx, rax
  0000000141B372FC  mov     r10, rcx
  0000000141B372FF  not     r10
  0000000141B37302  mov     r9, rax
  0000000141B37305  not     r9
  0000000141B37308  mov     r8, r15
  0000000141B3730B  and     r8, r9
  0000000141B3730E  not     r8
  0000000141B37311  and     r8, r10
  0000000141B37314  mov     r10, r8
  0000000141B37317  not     r10
  0000000141B3731A  and     r10, r14
  0000000141B3731D  mov     r11, rdx
  0000000141B37320  not     r11
  0000000141B37323  not     r14
  0000000141B37326  and     r15, r14
  0000000141B37329  not     r15
  0000000141B3732C  and     r15, r11
  0000000141B3732F  and     rdx, rax
  0000000141B37332  not     r15
  0000000141B37335  and     rax, r15
  0000000141B37338  lea     r11, [r10+r10*2]
  0000000141B3733C  add     rax, r11
  0000000141B3733F  not     r10
  0000000141B37342  lea     r10, [r10+r10*2]
  0000000141B37346  add     rax, r10
  0000000141B37349  and     r15, r9
  0000000141B3734C  sub     rax, r15
  0000000141B3734F  mov     r9, r14
  0000000141B37352  and     rcx, r14
  0000000141B37355  sub     rax, rcx
  0000000141B37358  sub     rax, rdx
  0000000141B3735B  and     r9, r8
  0000000141B3735E  add     r9, r9
  0000000141B37361  sub     rax, r9
  0000000141B37364  mov     [rsp+420h+var_380], rax
  0000000141B3736C  mov     r8, [rsp+420h+var_260]
  0000000141B37374  mov     rcx, r8
  0000000141B37377  not     rcx
  0000000141B3737A  lea     rdx, [rsp+420h]
  0000000141B37382  and     rcx, rdx
  0000000141B37385  not     rcx
  0000000141B37388  mov     rax, rdx
  0000000141B3738B  mov     r9, rdx
  0000000141B3738E  not     rax
  0000000141B37391  mov     [rsp+420h+var_278], rax
  0000000141B37399  mov     edx, eax
  0000000141B3739B  and     edx, r8d
  0000000141B3739E  not     rdx
  0000000141B373A1  and     rdx, rcx
  0000000141B373A4  not     rdx
  0000000141B373A7  and     r8d, r9d
  0000000141B373AA  lea     rax, [rdx+r8*2]
  0000000141B373AE  mov     rcx, [rsp+420h+var_258]
  0000000141B373B6  add     rcx, rsp
  0000000141B373B9  add     rcx, 420h
  0000000141B373C0  imul    rcx, [rsp+420h+var_368]
  0000000141B373C9  mov     rdx, [rsp+420h+var_310]
  0000000141B373D1  add     rdx, rsp
  0000000141B373D4  add     rdx, 420h
  0000000141B373DB  imul    rdx, [rsp+420h+var_400]
  0000000141B373E1  not     rdx
  0000000141B373E4  not     rcx
  0000000141B373E7  and     rcx, rdx
  0000000141B373EA  mov     rdx, [rsp+420h+var_250]
  0000000141B373F2  add     rdx, rsp
  0000000141B373F5  add     rdx, 420h
  0000000141B373FC  imul    rdx, [rsp+420h+var_410]
  0000000141B37402  mov     r8, rdx
  0000000141B37405  not     r8
  0000000141B37408  mov     r9, rcx
  0000000141B3740B  and     r9, r8
  0000000141B3740E  and     rdx, rcx
  0000000141B37411  not     rcx
  0000000141B37414  and     rcx, r8
  0000000141B37417  not     rdx
  0000000141B3741A  not     rcx
  0000000141B3741D  and     rcx, rdx
  0000000141B37420  not     r9
  0000000141B37423  lea     rdx, [rcx+r9*2]
  0000000141B37427  inc     rdx
  0000000141B3742A  imul    rax, [rsp+420h+var_3D0]
  0000000141B37430  mov     rcx, rax
  0000000141B37433  not     rcx
  0000000141B37436  and     rax, rdx
  0000000141B37439  mov     [rsp+420h+var_368], rax
  0000000141B37441  not     rdx
  0000000141B37444  and     rdx, rcx
  0000000141B37447  mov     [rsp+420h+var_310], rdx
  0000000141B3744F  mov     rcx, [rsp+420h+var_230]
  0000000141B37457  add     rcx, rsp
  0000000141B3745A  add     rcx, 420h
  0000000141B37461  mov     rdx, [rsp+420h+var_240]
  0000000141B37469  lea     rax, [rsp+rdx+420h+var_420]
  0000000141B3746D  add     rax, 420h
  0000000141B37473  mov     [rsp+420h+var_250], rax
  0000000141B3747B  mov     r11, [rsp+420h+var_3F0]
  0000000141B37480  imul    rcx, r11
  0000000141B37484  mov     rdx, [rsp+420h+var_3F8]
  0000000141B37489  imul    rdx, rax
  0000000141B3748D  add     rdx, rcx
  0000000141B37490  not     rdx
  0000000141B37493  mov     r8, [rsp+420h+var_320]
  0000000141B3749B  lea     rax, [rsp+r8+420h+var_420]
  0000000141B3749F  add     rax, 420h
  0000000141B374A5  mov     r14, [rsp+420h+var_420]
  0000000141B374A9  imul    rax, r14
  0000000141B374AD  not     rax
  0000000141B374B0  and     rax, rdx
  0000000141B374B3  mov     [rsp+420h+var_240], rax
  0000000141B374BB  mov     rdx, [rsp+420h+var_198]
  0000000141B374C3  lea     r8, [rsp+rdx+420h+var_420]
  0000000141B374C7  add     r8, 420h
  0000000141B374CE  imul    r8, rdi
  0000000141B374D2  not     r8
  0000000141B374D5  mov     rdx, [rsp+420h+var_300]
  0000000141B374DD  add     rdx, rsp
  0000000141B374E0  add     rdx, 420h
  0000000141B374E7  mov     r9, rsi
  0000000141B374EA  imul    r9, rdx
  0000000141B374EE  not     r9
  0000000141B374F1  and     r9, r8
  0000000141B374F4  not     r9
  0000000141B374F7  mov     r8, [rsp+420h+var_248]
  0000000141B374FF  lea     rax, [rsp+r8+420h+var_420]
  0000000141B37503  add     rax, 420h
  0000000141B37509  imul    rax, rbx
  0000000141B3750D  add     rax, r9
  0000000141B37510  mov     [rsp+420h+var_230], rax
  0000000141B37518  mov     r8, [rsp+420h+var_220]
  0000000141B37520  add     r8, rsp
  0000000141B37523  add     r8, 420h
  0000000141B3752A  imul    r8, r11
  0000000141B3752E  not     r8
  0000000141B37531  mov     r9, [rsp+420h+var_360]
  0000000141B37539  add     r9, rsp
  0000000141B3753C  add     r9, 420h
  0000000141B37543  mov     r15, [rsp+420h+var_328]
  0000000141B3754B  imul    r9, r15
  0000000141B3754F  not     r9
  0000000141B37552  and     r9, r8
  0000000141B37555  not     r9
  0000000141B37558  mov     r8, [rsp+420h+var_218]
  0000000141B37560  lea     rax, [rsp+r8+420h+var_420]
  0000000141B37564  add     rax, 420h
  0000000141B3756A  imul    rax, r14
  0000000141B3756E  add     rax, r9
  0000000141B37571  mov     rsi, rax
  0000000141B37574  mov     r8, [rsp+420h+var_308]
  0000000141B3757C  add     r8, rsp
  0000000141B3757F  add     r8, 420h
  0000000141B37586  mov     rbx, r12
  0000000141B37589  imul    r9d, ebx, 0A70C88B0h
  0000000141B37590  lea     r10, [rsp+r9+420h+var_420]
  0000000141B37594  add     r10, 420h
  0000000141B3759B  mov     rax, r13
  0000000141B3759E  mov     [rsp+420h+var_378], r13
  0000000141B375A6  imul    r10, r13
  0000000141B375AA  not     r10
  0000000141B375AD  mov     [rsp+420h+var_248], r10
  0000000141B375B5  mov     r13, [rsp+420h+var_408]
  0000000141B375BA  mov     r9, r13
  0000000141B375BD  imul    r9, r8
  0000000141B375C1  not     r9
  0000000141B375C4  and     r9, r10
  0000000141B375C7  not     r9
  0000000141B375CA  mov     r10, [rsp+420h+var_2F8]
  0000000141B375D2  add     r10, rsp
  0000000141B375D5  add     r10, 420h
  0000000141B375DC  mov     r12, [rsp+420h+var_3C8]
  0000000141B375E1  imul    r10, r12
  0000000141B375E5  add     r10, r9
  0000000141B375E8  imul    r9d, ebx, 0ADFC6DD0h
  0000000141B375EF  lea     rdi, [rsp+r9+420h+var_420]
  0000000141B375F3  add     rdi, 420h
  0000000141B375FA  mov     [rsp+420h+var_330], rbp
  0000000141B37602  mov     r9, rbp
  0000000141B37605  imul    r9, rdi
  0000000141B37609  mov     [rsp+420h+var_360], r9
  0000000141B37611  not     r9
  0000000141B37614  not     r10
  0000000141B37617  and     r10, r9
  0000000141B3761A  mov     [rsp+420h+var_300], r10
  0000000141B37622  mov     r9, [rsp+420h+var_288]
  0000000141B3762A  add     r9, rsp
  0000000141B3762D  add     r9, 420h
  0000000141B37634  mov     r10, [rsp+420h+var_158]
  0000000141B3763C  add     r10, rsp
  0000000141B3763F  add     r10, 420h
  0000000141B37646  imul    r9, rax
  0000000141B3764A  imul    r10, r13
  0000000141B3764E  add     r10, r9
  0000000141B37651  not     r10
  0000000141B37654  mov     r9, [rsp+420h+var_190]
  0000000141B3765C  lea     rax, [rsp+r9+420h+var_420]
  0000000141B37660  add     rax, 420h
  0000000141B37666  imul    rax, r12
  0000000141B3766A  not     rax
  0000000141B3766D  and     rax, r10
  0000000141B37670  mov     [rsp+420h+var_2F8], rax
  0000000141B37678  mov     r10, r11
  0000000141B3767B  imul    r8, r11
  0000000141B3767F  not     r8
  0000000141B37682  mov     r9, [rsp+420h+var_418]
  0000000141B37687  add     r9, rsp
  0000000141B3768A  add     r9, 420h
  0000000141B37691  imul    r9, r15
  0000000141B37695  not     r9
  0000000141B37698  and     r9, r8
  0000000141B3769B  not     r9
  0000000141B3769E  mov     r8, [rsp+420h+var_210]
  0000000141B376A6  add     r8, rsp
  0000000141B376A9  add     r8, 420h
  0000000141B376B0  imul    r8, r14
  0000000141B376B4  add     r8, r9
  0000000141B376B7  inc     [rsp+420h+var_380]
  0000000141B376BF  mov     r11, [rsp+420h+var_3F8]
  0000000141B376C4  test    r11b, 1
  0000000141B376C8  mov     [rsp+420h+var_218], rdi
  0000000141B376D0  cmovnz  rsi, rdi
  0000000141B376D4  mov     [rsp+420h+var_320], rsi
  0000000141B376DC  cmovnz  r8, rdi
  0000000141B376E0  mov     [rsp+420h+var_308], r8
  0000000141B376E8  imul    r8d, ebx, 0C1BBF948h
  0000000141B376EF  lea     r9, [rsp+r8+420h+var_420]
  0000000141B376F3  add     r9, 420h
  0000000141B376FA  mov     r8, [rsp+420h+var_188]
  0000000141B37702  add     r8, rsp
  0000000141B37705  add     r8, 420h
  0000000141B3770C  imul    r9, r10
  0000000141B37710  mov     [rsp+420h+var_220], r9
  0000000141B37718  imul    r8, r15
  0000000141B3771C  add     r8, r9
  0000000141B3771F  not     r8
  0000000141B37722  mov     r9, [rsp+420h+var_2F0]
  0000000141B3772A  lea     rax, [rsp+r9+420h+var_420]
  0000000141B3772E  add     rax, 420h
  0000000141B37734  imul    rax, r11
  0000000141B37738  not     rax
  0000000141B3773B  and     rax, r8
  0000000141B3773E  mov     [rsp+420h+var_210], rax
  0000000141B37746  not     rcx
  0000000141B37749  imul    r8d, ebx, 5508F680h
  0000000141B37750  lea     rax, [rsp+r8+420h+var_420]
  0000000141B37754  add     rax, 420h
  0000000141B3775A  imul    rax, r15
  0000000141B3775E  not     rax
  0000000141B37761  and     rax, rcx
  0000000141B37764  mov     rcx, [rsp+420h+var_228]
  0000000141B3776C  add     rcx, rsp
  0000000141B3776F  add     rcx, 420h
  0000000141B37776  imul    rcx, r11
  0000000141B3777A  not     rax
  0000000141B3777D  add     rax, rcx
  0000000141B37780  mov     rcx, [rsp+420h+var_238]
  0000000141B37788  add     rcx, rsp
  0000000141B3778B  add     rcx, 420h
  0000000141B37792  imul    rcx, r14
  0000000141B37796  not     rcx
  0000000141B37799  not     rax
  0000000141B3779C  and     rax, rcx
  0000000141B3779F  mov     [rsp+420h+var_2F0], rax
  0000000141B377A7  mov     rcx, [rsp+420h+var_200]
  0000000141B377AF  add     rcx, rsp
  0000000141B377B2  add     rcx, 420h
  0000000141B377B9  mov     r8, [rsp+420h+var_170]
  0000000141B377C1  add     r8, rsp
  0000000141B377C4  add     r8, 420h
  0000000141B377CB  imul    rcx, r15
  0000000141B377CF  imul    r8, r11
  0000000141B377D3  add     r8, rcx
  0000000141B377D6  mov     rcx, [rsp+420h+var_208]
  0000000141B377DE  add     rcx, rsp
  0000000141B377E1  add     rcx, 420h
  0000000141B377E8  mov     [rsp+420h+var_208], rcx
  0000000141B377F0  imul    r14, rcx
  0000000141B377F4  mov     [rsp+420h+var_200], r14
  0000000141B377FC  imul    ecx, ebx, 71h ; 'q'
  0000000141B377FF  mov     r9, [rsp+420h+var_3D8]
  0000000141B37804  shr     r9, cl
  0000000141B37807  mov     [rsp+420h+var_3D8], r9
  0000000141B3780C  imul    ecx, ebx, 7EE35B4Fh
  0000000141B37812  mov     dword ptr [rsp+420h+var_228], ecx
  0000000141B37819  and     ecx, r9d
  0000000141B3781C  imul    r9d, ebx, 5FE35C70h
  0000000141B37823  test    cl, 1
  0000000141B37826  lea     rax, [rsp+r9+420h]
  0000000141B3782E  cmovnz  rax, r8
  0000000141B37832  mov     [rsp+420h+var_3A8], rax
  0000000141B37837  mov     rcx, [rsp+420h+var_2E8]
  0000000141B3783F  add     rcx, rsp
  0000000141B37842  add     rcx, 420h
  0000000141B37849  imul    rcx, [rsp+420h+var_378]
  0000000141B37852  not     rcx
  0000000141B37855  imul    rdx, r13
  0000000141B37859  not     rdx
  0000000141B3785C  and     rdx, rcx
  0000000141B3785F  mov     rcx, [rsp+420h+var_168]
  0000000141B37867  lea     rax, [rsp+rcx+420h+var_420]
  0000000141B3786B  add     rax, 420h
  0000000141B37871  not     rdx
  0000000141B37874  imul    rax, r12
  0000000141B37878  add     rax, rdx
  0000000141B3787B  mov     rcx, [rsp+420h+var_1F0]
  0000000141B37883  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141B37887  add     rdx, 420h
  0000000141B3788E  mov     [rsp+420h+var_1F0], rdx
  0000000141B37896  mov     rcx, rbp
  0000000141B37899  imul    rcx, rdx
  0000000141B3789D  not     rcx
  0000000141B378A0  not     rax
  0000000141B378A3  and     rax, rcx
  0000000141B378A6  mov     [rsp+420h+var_3B0], rax
  0000000141B378AB  mov     rcx, [rsp+420h+var_1F8]
  0000000141B378B3  add     rcx, rsp
  0000000141B378B6  add     rcx, 420h
  0000000141B378BD  mov     rdx, [rsp+420h+var_178]
  0000000141B378C5  imul    rdx, r10
  0000000141B378C9  imul    rcx, r15
  0000000141B378CD  add     rcx, rdx
  0000000141B378D0  mov     rdx, [rsp+420h+var_160]
  0000000141B378D8  lea     rax, [rsp+rdx+420h+var_420]
  0000000141B378DC  add     rax, 420h
  0000000141B378E2  imul    rax, r11
  0000000141B378E6  not     rcx
  0000000141B378E9  not     rax
  0000000141B378EC  and     rax, rcx
  0000000141B378EF  mov     [rsp+420h+var_2E8], rax
  0000000141B378F7  mov     r11, [rsp+420h+var_3E0]
  0000000141B378FC  mov     rax, r11
  0000000141B378FF  not     rax
  0000000141B37902  mov     rdx, rax
  0000000141B37905  mov     rcx, [rsp+420h+var_3A0]
  0000000141B3790D  mov     rax, rcx
  0000000141B37910  mov     r10, [rsp+420h+var_2E0]
  0000000141B37918  and     rax, r10
  0000000141B3791B  not     rax
  0000000141B3791E  mov     r9, [rsp+420h+var_120]
  0000000141B37926  and     rax, r9
  0000000141B37929  mov     r8, r11
  0000000141B3792C  and     r8, rax
  0000000141B3792F  not     rax
  0000000141B37932  and     rax, rdx
  0000000141B37935  mov     rsi, rdx
  0000000141B37938  not     rax
  0000000141B3793B  not     r8
  0000000141B3793E  and     r8, rax
  0000000141B37941  mov     [rsp+420h+var_418], r8
  0000000141B37946  mov     r12, rcx
  0000000141B37949  mov     rdx, rcx
  0000000141B3794C  not     r12
  0000000141B3794F  mov     rax, r12
  0000000141B37952  and     rax, r9
  0000000141B37955  not     rax
  0000000141B37958  mov     rdi, rcx
  0000000141B3795B  mov     r8, [rsp+420h+var_2D8]
  0000000141B37963  and     rdi, r8
  0000000141B37966  not     rdi
  0000000141B37969  and     rdi, rax
  0000000141B3796C  mov     rax, rsi
  0000000141B3796F  mov     rbx, rsi
  0000000141B37972  mov     rcx, [rsp+420h+var_350]
  0000000141B3797A  and     rax, rcx
  0000000141B3797D  not     rdi
  0000000141B37980  and     rdi, rax
  0000000141B37983  mov     [rsp+420h+var_3F8], rdi
  0000000141B37988  not     rax
  0000000141B3798B  mov     r15, r11
  0000000141B3798E  and     r15, r10
  0000000141B37991  not     r15
  0000000141B37994  and     r15, rax
  0000000141B37997  mov     rax, r11
  0000000141B3799A  and     rax, rcx
  0000000141B3799D  mov     r13, rcx
  0000000141B379A0  mov     rsi, rax
  0000000141B379A3  not     rsi
  0000000141B379A6  mov     rdi, rbx
  0000000141B379A9  mov     rcx, rbx
  0000000141B379AC  and     rdi, r10
  0000000141B379AF  mov     r10, rdx
  0000000141B379B2  and     r10, r9
  0000000141B379B5  and     r10, rdi
  0000000141B379B8  mov     [rsp+420h+var_1F8], r10
  0000000141B379C0  not     rdi
  0000000141B379C3  and     rdi, rsi
  0000000141B379C6  and     rax, r9
  0000000141B379C9  not     rax
  0000000141B379CC  and     rsi, r8
  0000000141B379CF  not     rsi
  0000000141B379D2  and     rsi, rax
  0000000141B379D5  mov     rax, r11
  0000000141B379D8  mov     rbp, r11
  0000000141B379DB  and     rbp, r8
  0000000141B379DE  and     r13, rbp
  0000000141B379E1  not     r13
  0000000141B379E4  and     r13, rdx
  0000000141B379E7  mov     rbx, rdi
  0000000141B379EA  not     rbx
  0000000141B379ED  and     rbx, r8
  0000000141B379F0  not     rbx
  0000000141B379F3  and     rbx, rdx
  0000000141B379F6  mov     r14, rdx
  0000000141B379F9  mov     r8, rdx
  0000000141B379FC  and     r14, r11
  0000000141B379FF  mov     r11, [rsp+420h+var_348]
  0000000141B37A07  and     r11, r12
  0000000141B37A0A  mov     rdx, rcx
  0000000141B37A0D  mov     r10, rcx
  0000000141B37A10  mov     [rsp+420h+var_288], rcx
  0000000141B37A18  and     rdx, r11
  0000000141B37A1B  mov     [rsp+420h+var_258], rdx
  0000000141B37A23  not     r11
  0000000141B37A26  and     r11, rax
  0000000141B37A29  mov     [rsp+420h+var_348], r11
  0000000141B37A31  mov     rdx, r12
  0000000141B37A34  and     rdx, rax
  0000000141B37A37  mov     r11, rax
  0000000141B37A3A  and     rax, r9
  0000000141B37A3D  mov     rcx, r12
  0000000141B37A40  and     rcx, rax
  0000000141B37A43  mov     [rsp+420h+var_238], rcx
  0000000141B37A4B  not     rax
  0000000141B37A4E  mov     rcx, rax
  0000000141B37A51  and     rcx, r8
  0000000141B37A54  mov     [rsp+420h+var_3E0], rcx
  0000000141B37A59  mov     rcx, r8
  0000000141B37A5C  and     rcx, rsi
  0000000141B37A5F  mov     [rsp+420h+var_260], rcx
  0000000141B37A67  not     rsi
  0000000141B37A6A  and     rsi, r8
  0000000141B37A6D  and     r8, r10
  0000000141B37A70  not     r8
  0000000141B37A73  not     rdx
  0000000141B37A76  and     rdx, r8
  0000000141B37A79  not     r15
  0000000141B37A7C  and     r15, r9
  0000000141B37A7F  not     rdx
  0000000141B37A82  and     rdx, [rsp+420h+var_350]
  0000000141B37A8A  and     rdi, r12
  0000000141B37A8D  not     rdi
  0000000141B37A90  and     rdi, r9
  0000000141B37A93  and     r9, rdx
  0000000141B37A96  not     rdx
  0000000141B37A99  mov     r8, [rsp+420h+var_2D8]
  0000000141B37AA1  and     rdx, r8
  0000000141B37AA4  mov     r10, [rsp+420h+var_2E0]
  0000000141B37AAC  and     r8, r10
  0000000141B37AAF  not     r8
  0000000141B37AB2  and     r14, r8
  0000000141B37AB5  not     r14
  0000000141B37AB8  mov     rax, 333333333333332Dh
  0000000141B37AC2  add     rax, 0Ch
  0000000141B37AC6  imul    rax, r14
  0000000141B37ACA  mov     rcx, [rsp+420h+var_418]
  0000000141B37ACF  not     rcx
  0000000141B37AD2  lea     rax, [rax+rcx*4]
  0000000141B37AD6  not     r15
  0000000141B37AD9  and     r15, r12
  0000000141B37ADC  lea     r14, [rax+r15*4]
  0000000141B37AE0  mov     rcx, 9999999999999995h
  0000000141B37AEA  lea     r15, [rcx+5]
  0000000141B37AEE  imul    r15, [rsp+420h+var_3F8]
  0000000141B37AF4  not     rbp
  0000000141B37AF7  and     rbp, r10
  0000000141B37AFA  not     rbp
  0000000141B37AFD  and     r13, rbp
  0000000141B37B00  not     r13
  0000000141B37B03  mov     rbp, 6666666666666661h
  0000000141B37B0D  lea     rax, [rbp+6]
  0000000141B37B11  imul    rax, r13
  0000000141B37B15  add     rax, r15
  0000000141B37B18  add     rax, r14
  0000000141B37B1B  mov     r15, [rsp+420h+var_258]
  0000000141B37B23  not     r15
  0000000141B37B26  mov     r14, [rsp+420h+var_348]
  0000000141B37B2E  not     r14
  0000000141B37B31  and     r14, r15
  0000000141B37B34  not     r9
  0000000141B37B37  not     rdx
  0000000141B37B3A  and     rdx, r9
  0000000141B37B3D  mov     r15, 333333333333332Dh
  0000000141B37B47  lea     r9, [r15+6]
  0000000141B37B4B  imul    r9, rdx
  0000000141B37B4F  imul    r14, rbp
  0000000141B37B53  add     r9, r14
  0000000141B37B56  add     r9, rax
  0000000141B37B59  mov     rax, [rsp+420h+var_1E8]
  0000000141B37B61  and     rax, r8
  0000000141B37B64  and     r11, rax
  0000000141B37B67  not     rax
  0000000141B37B6A  mov     r14, [rsp+420h+var_288]
  0000000141B37B72  and     rax, r14
  0000000141B37B75  not     rax
  0000000141B37B78  not     r11
  0000000141B37B7B  and     r11, r12
  0000000141B37B7E  and     r11, rax
  0000000141B37B81  lea     rax, [rbp+3]
  0000000141B37B85  imul    rax, r11
  0000000141B37B89  add     rax, r9
  0000000141B37B8C  not     rbx
  0000000141B37B8F  lea     rdx, [r15+8]
  0000000141B37B93  imul    rdx, rbx
  0000000141B37B97  mov     r11, [rsp+420h+var_1F8]
  0000000141B37B9F  not     r11
  0000000141B37BA2  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000141B37BAC  imul    r11, r9
  0000000141B37BB0  add     r11, rdx
  0000000141B37BB3  add     r11, rax
  0000000141B37BB6  mov     rbx, r11
  0000000141B37BB9  mov     r11, r14
  0000000141B37BBC  and     r11, r12
  0000000141B37BBF  and     r11, r8
  0000000141B37BC2  mov     r8, [rsp+420h+var_238]
  0000000141B37BCA  mov     rax, r8
  0000000141B37BCD  mov     rdx, [rsp+420h+var_350]
  0000000141B37BD5  and     rax, rdx
  0000000141B37BD8  not     rax
  0000000141B37BDB  add     rbp, 5
  0000000141B37BDF  imul    rbp, rax
  0000000141B37BE3  not     r11
  0000000141B37BE6  imul    r11, rcx
  0000000141B37BEA  add     rbp, r11
  0000000141B37BED  add     rcx, 0Ch
  0000000141B37BF1  imul    rcx, [rsp+420h+var_260]
  0000000141B37BFA  add     rcx, rbp
  0000000141B37BFD  add     rcx, rbx
  0000000141B37C00  not     rdi
  0000000141B37C03  add     rdi, rdi
  0000000141B37C06  sub     rcx, rdi
  0000000141B37C09  not     r8
  0000000141B37C0C  mov     rax, [rsp+420h+var_3E0]
  0000000141B37C11  not     rax
  0000000141B37C14  and     rax, r8
  0000000141B37C17  and     rdx, rax
  0000000141B37C1A  not     rax
  0000000141B37C1D  and     rax, r10
  0000000141B37C20  not     rdx
  0000000141B37C23  not     rax
  0000000141B37C26  and     rax, rdx
  0000000141B37C29  or      r9, 1
  0000000141B37C2D  imul    r9, rax
  0000000141B37C31  not     rsi
  0000000141B37C34  imul    rsi, r15
  0000000141B37C38  add     rsi, r9
  0000000141B37C3B  add     rsi, rcx
  0000000141B37C3E  mov     rax, [rsp+420h+var_150]
  0000000141B37C46  lea     rcx, [rsp+rax+420h+var_420]
  0000000141B37C4A  add     rcx, 420h
  0000000141B37C51  imul    rcx, [rsp+420h+var_410]
  0000000141B37C57  mov     rax, [rsp+420h+var_180]
  0000000141B37C5F  add     rax, rsp
  0000000141B37C62  add     rax, 420h
  0000000141B37C68  imul    rax, [rsp+420h+var_400]
  0000000141B37C6E  add     rcx, rax
  0000000141B37C71  mov     rdx, rcx
  0000000141B37C74  mov     r10, [rsp+420h+var_338]
  0000000141B37C7C  lea     eax, ds:0[r10*4]
  0000000141B37C84  lea     ecx, [rax+rax*2]
  0000000141B37C87  mov     r9, rsi
  0000000141B37C8A  shr     r9, cl
  0000000141B37C8D  mov     rax, [rsp+420h+var_108]
  0000000141B37C95  add     rax, rsp
  0000000141B37C98  add     rax, 420h
  0000000141B37C9E  mov     r8, [rsp+420h+var_420]
  0000000141B37CA2  imul    rax, r8
  0000000141B37CA6  mov     [rsp+420h+var_350], rax
  0000000141B37CAE  mov     eax, r9d
  0000000141B37CB1  mov     r13, r9
  0000000141B37CB4  not     eax
  0000000141B37CB6  mov     r12d, dword ptr [rsp+420h+var_228]
  0000000141B37CBE  and     eax, r12d
  0000000141B37CC1  imul    ecx, r10d, 0F33059A8h
  0000000141B37CC8  test    al, 1
  0000000141B37CCA  lea     rax, [rsp+rcx+420h]
  0000000141B37CD2  mov     [rsp+420h+var_1E8], rax
  0000000141B37CDA  cmovz   rdx, rax
  0000000141B37CDE  mov     [rsp+420h+var_348], rdx
  0000000141B37CE6  mov     rax, [rsp+420h+var_100]
  0000000141B37CEE  add     rax, rsp
  0000000141B37CF1  add     rax, 420h
  0000000141B37CF7  imul    rax, [rsp+420h+var_3E8]
  0000000141B37CFD  not     rax
  0000000141B37D00  imul    ecx, r10d, 7A92CD08h
  0000000141B37D07  mov     [rsp+420h+var_2D8], rcx
  0000000141B37D0F  add     rcx, rsp
  0000000141B37D12  add     rcx, 420h
  0000000141B37D19  mov     r11, [rsp+420h+var_388]
  0000000141B37D21  imul    rcx, r11
  0000000141B37D25  not     rcx
  0000000141B37D28  and     rcx, rax
  0000000141B37D2B  mov     [rsp+420h+var_3E0], rcx
  0000000141B37D30  mov     rax, [rsp+420h+var_D8]
  0000000141B37D38  add     rax, rsp
  0000000141B37D3B  add     rax, 420h
  0000000141B37D41  mov     rcx, [rsp+420h+var_E0]
  0000000141B37D49  add     rcx, rsp
  0000000141B37D4C  add     rcx, 420h
  0000000141B37D53  imul    rcx, [rsp+420h+var_408]
  0000000141B37D59  mov     rdx, [rsp+420h+var_378]
  0000000141B37D61  imul    rax, rdx
  0000000141B37D65  add     rax, rcx
  0000000141B37D68  not     rax
  0000000141B37D6B  mov     rcx, [rsp+420h+var_148]
  0000000141B37D73  add     rcx, rsp
  0000000141B37D76  add     rcx, 420h
  0000000141B37D7D  mov     rbp, [rsp+420h+var_3C8]
  0000000141B37D82  imul    rcx, rbp
  0000000141B37D86  not     rcx
  0000000141B37D89  and     rcx, rax
  0000000141B37D8C  mov     [rsp+420h+var_418], rcx
  0000000141B37D91  mov     rax, [rsp+420h+var_358]
  0000000141B37D99  add     rax, rsp
  0000000141B37D9C  add     rax, 420h
  0000000141B37DA2  imul    rax, [rsp+420h+var_3F0]
  0000000141B37DA8  not     rax
  0000000141B37DAB  mov     rcx, [rsp+420h+var_F0]
  0000000141B37DB3  lea     rdi, [rsp+rcx+420h+var_420]
  0000000141B37DB7  add     rdi, 420h
  0000000141B37DBE  imul    rdi, r8
  0000000141B37DC2  not     rdi
  0000000141B37DC5  imul    ecx, r10d, 55h ; 'U'
  0000000141B37DC9  mov     r9, rsi
  0000000141B37DCC  shr     r9, cl
  0000000141B37DCF  and     rdi, rax
  0000000141B37DD2  mov     [rsp+420h+var_410], rdi
  0000000141B37DD7  mov     rax, [rsp+420h+var_118]
  0000000141B37DDF  mov     r8, [rsp+rax+420h]
  0000000141B37DE7  imul    ecx, r10d, 68h ; 'h'
  0000000141B37DEB  shr     rsi, cl
  0000000141B37DEE  mov     edi, r8d
  0000000141B37DF1  not     edi
  0000000141B37DF3  mov     ecx, esi
  0000000141B37DF5  not     ecx
  0000000141B37DF7  mov     r15d, r12d
  0000000141B37DFA  and     r15d, esi
  0000000141B37DFD  mov     ebx, r12d
  0000000141B37E00  not     ebx
  0000000141B37E02  mov     eax, r15d
  0000000141B37E05  not     eax
  0000000141B37E07  mov     r14d, edi
  0000000141B37E0A  and     r14d, ebx
  0000000141B37E0D  and     ebx, ecx
  0000000141B37E0F  not     ebx
  0000000141B37E11  and     ebx, eax
  0000000141B37E13  and     r15d, edi
  0000000141B37E16  not     r15d
  0000000141B37E19  and     eax, r8d
  0000000141B37E1C  not     eax
  0000000141B37E1E  and     eax, r15d
  0000000141B37E21  mov     r15d, r12d
  0000000141B37E24  and     r13d, r12d
  0000000141B37E27  mov     [rsp+420h+var_3A0], r13
  0000000141B37E2F  mov     r12, [rsp+420h+var_3D8]
  0000000141B37E34  not     r12d
  0000000141B37E37  and     r12d, r15d
  0000000141B37E3A  not     r9d
  0000000141B37E3D  and     r9d, r15d
  0000000141B37E40  not     eax
  0000000141B37E42  add     eax, r15d
  0000000141B37E45  and     r15d, ecx
  0000000141B37E48  mov     r13d, r8d
  0000000141B37E4B  and     r13d, r15d
  0000000141B37E4E  not     r15d
  0000000141B37E51  and     edi, r15d
  0000000141B37E54  not     edi
  0000000141B37E56  not     r13d
  0000000141B37E59  and     r13d, edi
  0000000141B37E5C  not     ebx
  0000000141B37E5E  and     ebx, r8d
  0000000141B37E61  not     ebx
  0000000141B37E63  mov     edi, ecx
  0000000141B37E65  and     edi, r14d
  0000000141B37E68  add     edi, ebx
  0000000141B37E6A  and     esi, r14d
  0000000141B37E6D  not     r14d
  0000000141B37E70  and     r14d, ecx
  0000000141B37E73  not     r14d
  0000000141B37E76  not     esi
  0000000141B37E78  and     esi, r14d
  0000000141B37E7B  and     r15d, r8d
  0000000141B37E7E  lea     ecx, [r15+r15*2]
  0000000141B37E82  not     esi
  0000000141B37E84  lea     esi, [rsi+rsi*2]
  0000000141B37E87  add     esi, ecx
  0000000141B37E89  add     eax, esi
  0000000141B37E8B  add     eax, edi
  0000000141B37E8D  not     r13d
  0000000141B37E90  add     eax, r13d
  0000000141B37E93  imul    eax, r9d
  0000000141B37E97  mov     r14, rdx
  0000000141B37E9A  mov     rcx, [rsp+420h+var_250]
  0000000141B37EA2  imul    rcx, rdx
  0000000141B37EA6  not     rcx
  0000000141B37EA9  mov     r9, rcx
  0000000141B37EAC  mov     rcx, [rsp+420h+var_B8]
  0000000141B37EB4  add     rcx, rsp
  0000000141B37EB7  add     rcx, 420h
  0000000141B37EBE  mov     rdi, [rsp+420h+var_408]
  0000000141B37EC3  imul    rcx, rdi
  0000000141B37EC7  not     rcx
  0000000141B37ECA  and     rcx, r9
  0000000141B37ECD  mov     r15, rcx
  0000000141B37ED0  mov     rcx, [rsp+420h+var_F8]
  0000000141B37ED8  add     rcx, rsp
  0000000141B37EDB  add     rcx, 420h
  0000000141B37EE2  mov     rsi, [rsp+420h+var_370]
  0000000141B37EEA  imul    rcx, rsi
  0000000141B37EEE  not     rcx
  0000000141B37EF1  imul    r9d, r10d, 0DA762978h
  0000000141B37EF8  add     r9, rsp
  0000000141B37EFB  add     r9, 420h
  0000000141B37F02  imul    r9, r11
  0000000141B37F06  mov     rbx, r11
  0000000141B37F09  not     r9
  0000000141B37F0C  and     r9, rcx
  0000000141B37F0F  mov     rcx, [rsp+420h+var_2D0]
  0000000141B37F17  add     rcx, rsp
  0000000141B37F1A  add     rcx, 420h
  0000000141B37F21  imul    rcx, [rsp+420h+var_390]
  0000000141B37F2A  not     r9
  0000000141B37F2D  add     rcx, r9
  0000000141B37F30  mov     r9, [rsp+420h+var_D0]
  0000000141B37F38  lea     rdx, [rsp+r9+420h+var_420]
  0000000141B37F3C  add     rdx, 420h
  0000000141B37F43  imul    rdx, [rsp+420h+var_3E8]
  0000000141B37F49  not     rcx
  0000000141B37F4C  not     rdx
  0000000141B37F4F  and     rdx, rcx
  0000000141B37F52  mov     [rsp+420h+var_3F8], rdx
  0000000141B37F57  mov     rcx, [rsp+420h+var_130]
  0000000141B37F5F  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141B37F63  add     rdx, 420h
  0000000141B37F6A  mov     rcx, [rsp+420h+var_208]
  0000000141B37F72  imul    rcx, r14
  0000000141B37F76  imul    rdx, rdi
  0000000141B37F7A  add     rdx, rcx
  0000000141B37F7D  mov     rcx, [rsp+420h+var_340]
  0000000141B37F85  add     rcx, rsp
  0000000141B37F88  add     rcx, 420h
  0000000141B37F8F  imul    rcx, rbp
  0000000141B37F93  not     rcx
  0000000141B37F96  not     rdx
  0000000141B37F99  and     rdx, rcx
  0000000141B37F9C  mov     [rsp+420h+var_3D8], rdx
  0000000141B37FA1  mov     r9, [rsp+420h+var_3D0]
  0000000141B37FA6  imul    r9, r8
  0000000141B37FAA  mov     rcx, [rsp+420h+var_C0]
  0000000141B37FB2  mov     rdx, [rsp+rcx+420h]
  0000000141B37FBA  mov     rcx, [rsp+420h+var_400]
  0000000141B37FBF  imul    rcx, rdx
  0000000141B37FC3  mov     rdi, rdx
  0000000141B37FC6  add     r9, rcx
  0000000141B37FC9  mov     [rsp+420h+var_3D0], r9
  0000000141B37FCE  mov     rcx, [rsp+420h+var_98]
  0000000141B37FD6  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141B37FDA  add     rdx, 420h
  0000000141B37FE1  mov     r8, [rsp+420h+var_140]
  0000000141B37FE9  mov     rcx, [rsp+420h+var_3F0]
  0000000141B37FEE  imul    rcx, r8
  0000000141B37FF2  mov     r11, [rsp+420h+var_420]
  0000000141B37FF6  imul    rdx, r11
  0000000141B37FFA  add     rdx, rcx
  0000000141B37FFD  mov     r13, rdx
  0000000141B38000  mov     rcx, [rsp+420h+var_358]
  0000000141B38008  mov     rdx, [rsp+rcx+420h]
  0000000141B38010  mov     rcx, [rsp+420h+var_E8]
  0000000141B38018  imul    rcx, r14
  0000000141B3801C  mov     r9, [rsp+420h+var_330]
  0000000141B38024  imul    rdx, r9
  0000000141B38028  add     rdx, rcx
  0000000141B3802B  mov     [rsp+420h+var_400], rdx
  0000000141B38030  mov     rcx, [rsp+420h+var_B0]
  0000000141B38038  lea     r14, [rsp+rcx+420h+var_420]
  0000000141B3803C  add     r14, 420h
  0000000141B38043  imul    r14, r9
  0000000141B38047  not     r14
  0000000141B3804A  and     r14, [rsp+420h+var_248]
  0000000141B38052  imul    ecx, r10d, 0EC407488h
  0000000141B38059  add     rcx, rsp
  0000000141B3805C  add     rcx, 420h
  0000000141B38063  imul    rcx, r9
  0000000141B38067  mov     [rsp+420h+var_340], rcx
  0000000141B3806F  mov     rbp, r9
  0000000141B38072  imul    ecx, r10d, 9157BCD0h
  0000000141B38079  mov     [rsp+420h+var_358], rcx
  0000000141B38081  test    r12b, 1
  0000000141B38085  mov     rdx, [rsp+420h+var_410]
  0000000141B3808A  not     rdx
  0000000141B3808D  cmovz   rdx, r8
  0000000141B38091  mov     [rsp+420h+var_410], rdx
  0000000141B38096  cmovz   r13, r8
  0000000141B3809A  mov     [rsp+420h+var_3E8], r13
  0000000141B3809F  not     r14
  0000000141B380A2  cmovz   r14, r8
  0000000141B380A6  mov     [rsp+420h+var_390], r14
  0000000141B380AE  test    byte ptr [rsp+420h+var_2C0], 1
  0000000141B380B6  mov     rcx, [rsp+420h+var_88]
  0000000141B380BE  lea     rcx, [rsp+rcx+420h]
  0000000141B380C6  mov     r8, [rsp+420h+var_A0]
  0000000141B380CE  lea     rdx, [rsp+r8+420h]
  0000000141B380D6  cmovnz  rdx, rcx
  0000000141B380DA  mov     [rsp+420h+var_3F0], rdx
  0000000141B380DF  mov     rcx, [rsp+420h+var_418]
  0000000141B380E4  not     rcx
  0000000141B380E7  mov     r12, [rsp+420h+var_1E8]
  0000000141B380EF  cmovnz  rcx, r12
  0000000141B380F3  mov     [rsp+420h+var_418], rcx
  0000000141B380F8  mov     r9, 5812FC93CA769CD9h
  0000000141B38102  imul    r9, rsi
  0000000141B38106  mov     r14, rdi
  0000000141B38109  mov     [rsp+420h+var_2D0], rdi
  0000000141B38111  mov     rcx, rdi
  0000000141B38114  not     rcx
  0000000141B38117  mov     rdi, 0F7C71FC1836E5DC7h
  0000000141B38121  imul    rdi, r10
  0000000141B38125  mov     rsi, [rsp+420h+var_128]
  0000000141B3812D  and     rdi, rsi
  0000000141B38130  and     r14, rdi
  0000000141B38133  not     rdi
  0000000141B38136  and     rdi, rcx
  0000000141B38139  not     rdi
  0000000141B3813C  not     r14
  0000000141B3813F  and     r14, rdi
  0000000141B38142  mov     rcx, 4CD57E4FE96714BCh
  0000000141B3814C  imul    rcx, r10
  0000000141B38150  add     r14, rcx
  0000000141B38153  mov     rdi, 4881BA869CEC7E62h
  0000000141B3815D  imul    rdi, r10
  0000000141B38161  mov     r8, 0B56CFBD8E430264Fh
  0000000141B3816B  imul    r8, r10
  0000000141B3816F  and     r8, r14
  0000000141B38172  not     r14
  0000000141B38175  and     r14, rdi
  0000000141B38178  mov     rdi, 940EB65F811CA4B1h
  0000000141B38182  imul    rdi, r10
  0000000141B38186  not     r8
  0000000141B38189  and     r8, rdi
  0000000141B3818C  not     r14
  0000000141B3818F  and     r8, r14
  0000000141B38192  imul    r9, r10
  0000000141B38196  not     r9
  0000000141B38199  imul    r8, rbx
  0000000141B3819D  not     r8
  0000000141B381A0  and     r8, r9
  0000000141B381A3  mov     rcx, [rsp+420h+var_78]
  0000000141B381AB  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141B381AF  add     rdx, 420h
  0000000141B381B6  mov     rcx, [rsp+420h+var_328]
  0000000141B381BE  imul    rdx, rcx
  0000000141B381C2  add     rdx, [rsp+420h+var_220]
  0000000141B381CA  test    al, 1
  0000000141B381CC  not     r15
  0000000141B381CF  cmovz   r15, r12
  0000000141B381D3  mov     [rsp+420h+var_2E0], r15
  0000000141B381DB  cmovz   rdx, r12
  0000000141B381DF  mov     [rsp+420h+var_370], rdx
  0000000141B381E7  imul    r11, [rsp+420h+var_110]
  0000000141B381F0  mov     r12, rcx
  0000000141B381F3  mov     rdi, rcx
  0000000141B381F6  imul    r12, rsi
  0000000141B381FA  not     r11
  0000000141B381FD  not     r12
  0000000141B38200  and     r12, r11
  0000000141B38203  mov     rcx, [rsp+420h+var_80]
  0000000141B3820B  mov     rax, rcx
  0000000141B3820E  not     rax
  0000000141B38211  lea     r15, [rsp+420h]
  0000000141B38219  and     rax, r15
  0000000141B3821C  not     rax
  0000000141B3821F  mov     rsi, [rsp+420h+var_278]
  0000000141B38227  mov     r9d, esi
  0000000141B3822A  and     r9d, ecx
  0000000141B3822D  not     r9
  0000000141B38230  and     r9, rax
  0000000141B38233  not     r9
  0000000141B38236  and     ecx, r15d
  0000000141B38239  lea     rax, [r9+rcx*2]
  0000000141B3823D  mov     rcx, [rsp+420h+var_70]
  0000000141B38245  lea     r13, [rsp+rcx+420h+var_420]
  0000000141B38249  add     r13, 420h
  0000000141B38250  imul    rax, rbp
  0000000141B38254  imul    r13, [rsp+420h+var_408]
  0000000141B3825A  mov     r9, r13
  0000000141B3825D  not     r9
  0000000141B38260  mov     r14, rax
  0000000141B38263  and     r14, r9
  0000000141B38266  not     rax
  0000000141B38269  and     r13, rax
  0000000141B3826C  and     rax, r9
  0000000141B3826F  not     r13
  0000000141B38272  add     rax, rax
  0000000141B38275  sub     r13, rax
  0000000141B38278  not     r14
  0000000141B3827B  add     r13, r14
  0000000141B3827E  test    byte ptr [rsp+420h+var_3A0], 1
  0000000141B38286  mov     rcx, [rsp+420h+var_3E0]
  0000000141B3828B  not     rcx
  0000000141B3828E  mov     rax, [rsp+420h+var_218]
  0000000141B38296  cmovz   rcx, rax
  0000000141B3829A  mov     [rsp+420h+var_3E0], rcx
  0000000141B3829F  cmovz   r13, rax
  0000000141B382A3  mov     rcx, [rsp+420h+var_68]
  0000000141B382AB  mov     rax, rcx
  0000000141B382AE  not     rax
  0000000141B382B1  mov     rdx, rsi
  0000000141B382B4  and     rdx, rax
  0000000141B382B7  not     rdx
  0000000141B382BA  and     rax, r15
  0000000141B382BD  mov     r9, rdx
  0000000141B382C0  sub     r9, rax
  0000000141B382C3  mov     rax, rcx
  0000000141B382C6  and     eax, esi
  0000000141B382C8  sub     r9, rax
  0000000141B382CB  add     r9, rdx
  0000000141B382CE  mov     r11, r9
  0000000141B382D1  imul    eax, r10d, 26EFE520h
  0000000141B382D8  mov     [rsp+420h+var_3A0], rax
  0000000141B382E0  imul    eax, r10d, 219F55B8h
  0000000141B382E7  mov     rbp, r10
  0000000141B382EA  test    dil, 1
  0000000141B382EE  mov     r10, [rsp+420h+var_240]
  0000000141B382F6  not     r10
  0000000141B382F9  cmovnz  r10, [rsp+420h+var_1F0]
  0000000141B38302  mov     rcx, [rsp+420h+var_398]
  0000000141B3830A  not     rcx
  0000000141B3830D  lea     rdx, [rcx+rcx*8]
  0000000141B38311  lea     r9, [rsp+rax+420h]
  0000000141B38319  cmovz   r11, r9
  0000000141B3831D  mov     [rsp+420h+var_420], r11
  0000000141B38321  mov     rax, [rsp+420h+var_280]
  0000000141B38329  lea     r14, [rax+rdx*2]
  0000000141B3832D  mov     rdx, r15
  0000000141B38330  mov     ecx, edx
  0000000141B38332  mov     rax, [rsp+420h+var_60]
  0000000141B3833A  and     ecx, eax
  0000000141B3833C  mov     r15d, esi
  0000000141B3833F  and     r15d, eax
  0000000141B38342  not     rax
  0000000141B38345  and     rdx, rax
  0000000141B38348  not     rdx
  0000000141B3834B  not     r15
  0000000141B3834E  and     r15, rdx
  0000000141B38351  and     rax, rsi
  0000000141B38354  add     r15, r15
  0000000141B38357  lea     rax, [rax+rax*2]
  0000000141B3835B  sub     r15, rax
  0000000141B3835E  not     rcx
  0000000141B38361  add     r15, rcx
  0000000141B38364  imul    eax, ebp, 0F95423DAh
  0000000141B3836A  mov     [rsp+420h+var_398], rax
  0000000141B38372  test    bl, 1
  0000000141B38375  mov     rax, [rsp+420h+var_138]
  0000000141B3837D  lea     rax, [rsp+rax+420h]
  0000000141B38385  cmovz   rax, [rsp+420h+var_230]
  0000000141B3838E  mov     [rsp+420h+var_388], rax
  0000000141B38396  mov     rax, [rsp+420h+var_3C0]
  0000000141B3839B  not     rax
  0000000141B3839E  lea     rax, [rax+rax*2]
  0000000141B383A2  lea     rbp, [r14+rax*2]
  0000000141B383A6  cmovz   r15, r9
  0000000141B383AA  mov     rax, [rsp+420h+var_210]
  0000000141B383B2  not     rax
  0000000141B383B5  mov     rcx, [rsp+420h+var_200]
  0000000141B383BD  mov     rax, [rax+rcx]
  0000000141B383C1  mov     [rsp+420h+var_3C0], rax
  0000000141B383C6  mov     rdx, [rsp+420h+var_268]
  0000000141B383CE  sub     rdx, [rsp+420h+var_270]
  0000000141B383D6  mov     rcx, [r10]
  0000000141B383D9  mov     rax, [rsp+420h+var_300]
  0000000141B383E1  not     rax
  0000000141B383E4  mov     r9, [rax]
  0000000141B383E7  mov     rax, [rsp+420h+var_3B0]
  0000000141B383EC  not     rax
  0000000141B383EF  mov     r14, [rax]
  0000000141B383F2  mov     rax, [rsp+420h+var_2D8]
  0000000141B383FA  mov     r10, [rsp+rax+420h]
  0000000141B38402  mov     rax, [rsp+420h+var_2C8]
  0000000141B3840A  mov     r11, [rsp+rax+420h]
  0000000141B38412  mov     rax, [rsp+420h+var_3F8]
  0000000141B38417  not     rax
  0000000141B3841A  mov     rsi, [rax]
  0000000141B3841D  mov     rax, [rsp+420h+var_1E0]
  0000000141B38425  mov     rdi, [rsp+rax+420h]
  0000000141B3842D  mov     rbx, [rsp+420h+arg_F0]
  0000000141B38435  mov     rax, 0AFAD6CAA04D6AE30h
  0000000141B3843F  mov     rax, 0FEB0418F06485561h
  0000000141B38449  mov     rax, 0AC086D56D563BBB5h
  0000000141B38453  mov     rax, 64BCD8F23318272Ah
  0000000141B3845D  test    rcx, 0
  0000000141B38464  call    locret_141B38479  ; -> locret_141B38479
  0000000141B38469  jb      loc_141B38474
  0000000141B3846F  jmp     loc_141B3847A
  0000000141B38474  jmp     loc_141B383F2
  0000000141B38479  retn
  0000000141B3847A  nop
  0000000141B3847B  jmp     $+5
  0000000141B38480  mov     rax, 0AFAD6CAA04D6AE30h
  0000000141B3848A  mov     rax, 0FEB0418F06485561h
  0000000141B38494  mov     rax, 0AC086D56D563BBB5h
  0000000141B3849E  mov     rax, 64BCD8F23318272Ah
  0000000141B384A8  test    rcx, 0
  0000000141B384AF  call    locret_141B384BF  ; -> locret_141B384BF
  0000000141B384B4  jnb     loc_141B384C0
  0000000141B384BA  jmp     loc_141B378BD
  0000000141B384BF  retn
  0000000141B384C0  nop
  0000000141B384C1  jmp     loc_141B38525
  0000000141B384C6  mov     rax, 0AFAD6CAA04D6AE30h
  0000000141B384D0  mov     rax, 0FEB0418F06485561h
  0000000141B384DA  mov     rax, 498892F0E1CB860Ah
  0000000141B384E4  mov     rax, 479CF50FE7D7879Ah
  0000000141B384EE  mov     rax, 0AC086D56D563BBB5h
  0000000141B384F8  mov     rax, 64BCD8F23318272Ah
  0000000141B38502  test    rdx, 0
  0000000141B38509  call    locret_141B3851E  ; -> locret_141B3851E
  0000000141B3850E  jnp     loc_141B38519
  0000000141B38514  jmp     loc_141B3851F
  0000000141B38519  jmp     loc_141B35A5A
  0000000141B3851E  retn
  0000000141B3851F  nop
  0000000141B38520  jmp     loc_141B38584
  0000000141B38525  mov     rax, 0AFAD6CAA04D6AE30h
  0000000141B3852F  mov     rax, 0FEB0418F06485561h
  0000000141B38539  mov     rax, 498892F0E1CB860Ah
  0000000141B38543  mov     rax, 479CF50FE7D7879Ah
  0000000141B3854D  mov     rax, 0AC086D56D563BBB5h
  0000000141B38557  mov     rax, 64BCD8F23318272Ah
  0000000141B38561  test    rdx, 0
  0000000141B38568  call    locret_141B3857D  ; -> locret_141B3857D
  0000000141B3856D  jnp     loc_141B38578
  0000000141B38573  jmp     loc_141B3857E
  0000000141B38578  jmp     loc_141B37867
  0000000141B3857D  retn
  0000000141B3857E  nop
  0000000141B3857F  jmp     loc_141B384C6
  0000000141B38584  mov     rax, 0AFAD6CAA04D6AE30h
  0000000141B3858E  mov     rax, 0FEB0418F06485561h
  0000000141B38598  mov     rax, 498892F0E1CB860Ah
  0000000141B385A2  mov     rax, 479CF50FE7D7879Ah
  0000000141B385AC  mov     rax, 0AC086D56D563BBB5h
  0000000141B385B6  mov     rax, 64BCD8F23318272Ah
  0000000141B385C0  mov     [rdx], rbp
  0000000141B385C3  mov     rdx, [rsp+420h+var_2A0]
  0000000141B385CB  not     rdx
  0000000141B385CE  mov     rax, [rsp+420h+var_290]
  0000000141B385D6  mov     rbp, [rsp+420h+var_2A8]
  0000000141B385DE  mov     [rdx+rbp], rax
  0000000141B385E2  mov     rax, [rsp+420h+var_2B0]
  0000000141B385EA  mov     rdx, [rsp+420h+var_2B8]
  0000000141B385F2  lea     rax, [rdx+rax+1]
  0000000141B385F7  mov     rdx, [rsp+420h+var_298]
  0000000141B385FF  not     rdx
  0000000141B38602  mov     [rdx], rax
  0000000141B38605  mov     rax, [rsp+420h+var_310]
  0000000141B3860D  not     rax
  0000000141B38610  or      rax, [rsp+420h+var_368]
  0000000141B38618  mov     rdx, [rsp+420h+var_380]
  0000000141B38620  mov     [rax], rdx
  0000000141B38623  mov     rax, [rsp+420h+var_388]
  0000000141B3862B  mov     [rax], rcx
  0000000141B3862E  mov     rdx, [rsp+420h+var_318]
  0000000141B38636  mov     rax, [rsp+420h+var_320]
  0000000141B3863E  mov     [rax], rdx
  0000000141B38641  mov     rcx, [rsp+420h+var_2F8]
  0000000141B38649  not     rcx
  0000000141B3864C  mov     rax, [rsp+420h+var_360]
  0000000141B38654  mov     [rcx+rax], r9
  0000000141B38658  mov     rax, [rsp+420h+var_50]
  0000000141B38660  mov     rcx, [rsp+420h+var_308]
  0000000141B38668  mov     [rcx], rax
  0000000141B3866B  mov     rax, [rsp+420h+var_2F0]
  0000000141B38673  not     rax
  0000000141B38676  mov     rcx, [rsp+420h+var_3C0]
  0000000141B3867B  mov     [rax], rcx
  0000000141B3867E  mov     rax, [rsp+420h+var_58]
  0000000141B38686  mov     rcx, [rsp+420h+var_3A8]
  0000000141B3868B  mov     [rcx], rax
  0000000141B3868E  mov     rax, [rsp+420h+var_2E8]
  0000000141B38696  not     rax
  0000000141B38699  mov     rcx, [rsp+420h+var_350]
  0000000141B386A1  mov     [rax+rcx], r14
  0000000141B386A5  mov     rax, [rsp+420h+var_3B8]
  0000000141B386AA  mov     rcx, [rsp+420h+var_348]
  0000000141B386B2  mov     [rcx], rax
  0000000141B386B5  mov     rax, [rsp+420h+var_3E0]
  0000000141B386BA  mov     [rax], r10
  0000000141B386BD  mov     rax, [rsp+420h+var_358]
  0000000141B386C5  lea     rax, [rsp+rax+420h]
  0000000141B386CD  mov     rcx, [rsp+420h+var_418]
  0000000141B386D2  mov     [rcx], rax
  0000000141B386D5  mov     rax, [rsp+420h+var_410]
  0000000141B386DA  mov     [rax], r11
  0000000141B386DD  mov     r9, [rsp+420h+var_C8]
  0000000141B386E5  mov     rax, [rsp+420h+var_2E0]
  0000000141B386ED  mov     [rax], r9
  0000000141B386F0  mov     rax, [rsp+420h+var_3D8]
  0000000141B386F5  not     rax
  0000000141B386F8  mov     rcx, [rsp+420h+var_340]
  0000000141B38700  mov     [rcx+rax], rsi
  0000000141B38704  mov     rax, [rsp+420h+var_3D0]
  0000000141B38709  mov     rcx, [rsp+420h+var_3E8]
  0000000141B3870E  mov     [rcx], rax
  0000000141B38711  mov     rax, [rsp+420h+var_400]
  0000000141B38716  mov     rcx, [rsp+420h+var_390]
  0000000141B3871E  mov     [rcx], rax
  0000000141B38721  mov     rax, [rsp+420h+var_3F0]
  0000000141B38726  mov     [rax], rdi
  0000000141B38729  not     r8
  0000000141B3872C  mov     rax, [rsp+420h+var_370]
  0000000141B38734  mov     [rax], r8
  0000000141B38737  mov     rax, 793EBD8CC0121F3Fh
  0000000141B38741  mov     rbp, [rsp+420h+var_338]
  0000000141B38749  imul    rax, rbp
  0000000141B3874D  add     rax, rdx
  0000000141B38750  imul    rax, [rsp+420h+var_378]
  0000000141B38759  mov     rcx, 0C0352EC544C434Ch
  0000000141B38763  imul    rcx, rbp
  0000000141B38767  and     rcx, [rsp+420h+var_2D0]
  0000000141B3876F  mov     r8, 2815527600E51C80h
  0000000141B38779  imul    r8, rbp
  0000000141B3877D  add     rcx, r8
  0000000141B38780  mov     r14, [rsp+420h+var_A8]
  0000000141B38788  add     r14, r9
  0000000141B3878B  add     r14, rcx
  0000000141B3878E  imul    r14, [rsp+420h+var_408]
  0000000141B38794  not     r12
  0000000141B38797  mov     rsi, [rsp+420h+var_90]
  0000000141B3879F  add     rsi, rdx
  0000000141B387A2  imul    rsi, [rsp+420h+var_3C8]
  0000000141B387A8  mov     rcx, rax
  0000000141B387AB  not     rcx
  0000000141B387AE  mov     [r13+0], r12
  0000000141B387B2  mov     r8, r14
  0000000141B387B5  not     r8
  0000000141B387B8  mov     r9, rcx
  0000000141B387BB  and     r9, r8
  0000000141B387BE  mov     r10, rsi
  0000000141B387C1  and     r10, r9
  0000000141B387C4  not     r9
  0000000141B387C7  mov     r11, rax
  0000000141B387CA  and     r11, r14
  0000000141B387CD  not     r11
  0000000141B387D0  and     r11, r9
  0000000141B387D3  mov     r9, r8
  0000000141B387D6  and     r9, rsi
  0000000141B387D9  not     r11
  0000000141B387DC  and     r11, rsi
  0000000141B387DF  not     rsi
  0000000141B387E2  mov     rdi, r14
  0000000141B387E5  mov     r12, r14
  0000000141B387E8  and     rdi, rsi
  0000000141B387EB  mov     r14, rcx
  0000000141B387EE  and     r14, rdi
  0000000141B387F1  not     r14
  0000000141B387F4  not     rdi
  0000000141B387F7  and     rdi, rax
  0000000141B387FA  not     rdi
  0000000141B387FD  and     rdi, r14
  0000000141B38800  mov     r14, rcx
  0000000141B38803  and     r14, r9
  0000000141B38806  not     r14
  0000000141B38809  not     r9
  0000000141B3880C  and     r9, rax
  0000000141B3880F  not     r9
  0000000141B38812  and     r9, r14
  0000000141B38815  not     r11
  0000000141B38818  sub     r11, r10
  0000000141B3881B  sub     r11, r10
  0000000141B3881E  and     r8, rsi
  0000000141B38821  and     rax, r8
  0000000141B38824  lea     r11, [r11+rax*2]
  0000000141B38828  not     rax
  0000000141B3882B  not     r8
  0000000141B3882E  and     r8, rcx
  0000000141B38831  not     r8
  0000000141B38834  and     r8, rax
  0000000141B38837  add     r8, r10
  0000000141B3883A  add     r8, r11
  0000000141B3883D  sub     r8, r9
  0000000141B38840  mov     rax, r12
  0000000141B38843  and     rax, rcx
  0000000141B38846  not     rax
  0000000141B38849  and     rax, rsi
  0000000141B3884C  not     rax
  0000000141B3884F  lea     rax, [rax+rax*2]
  0000000141B38853  add     rax, r8
  0000000141B38856  add     rax, rdi
  0000000141B38859  add     rax, 2
  0000000141B3885D  mov     rcx, rax
  0000000141B38860  not     rcx
  0000000141B38863  mov     rdi, [rsp+420h+var_48]
  0000000141B3886B  add     rdi, rdx
  0000000141B3886E  mov     r8, rbx
  0000000141B38871  not     r8
  0000000141B38874  imul    rdi, [rsp+420h+var_330]
  0000000141B3887D  mov     r9, rdi
  0000000141B38880  not     r9
  0000000141B38883  mov     rdx, [rsp+420h+var_420]
  0000000141B38887  mov     r10, [rsp+420h+var_3A0]
  0000000141B3888F  mov     [rdx], r10
  0000000141B38892  mov     r10, r8
  0000000141B38895  and     r10, r9
  0000000141B38898  mov     r11, rcx
  0000000141B3889B  and     r11, rdi
  0000000141B3889E  not     r11
  0000000141B388A1  and     r11, r8
  0000000141B388A4  mov     rdx, [rsp+420h+var_398]
  0000000141B388AC  mov     [r15], rdx
  0000000141B388AF  mov     rdx, r8
  0000000141B388B2  mov     rsi, rax
  0000000141B388B5  and     rsi, rdi
  0000000141B388B8  not     rsi
  0000000141B388BB  and     rsi, r8
  0000000141B388BE  and     r8, rax
  0000000141B388C1  and     rax, r10
  0000000141B388C4  not     r10
  0000000141B388C7  and     r10, rcx
  0000000141B388CA  not     r11
  0000000141B388CD  add     r11, r10
  0000000141B388D0  not     r10
  0000000141B388D3  not     rax
  0000000141B388D6  and     rax, r10
  0000000141B388D9  and     rcx, r9
  0000000141B388DC  and     rdx, rcx
  0000000141B388DF  not     rdx
  0000000141B388E2  not     rcx
  0000000141B388E5  and     rbx, rcx
  0000000141B388E8  not     rbx
  0000000141B388EB  and     rbx, rdx
  0000000141B388EE  and     rsi, rcx
  0000000141B388F1  add     rsi, r11
  0000000141B388F4  not     rbx
  0000000141B388F7  add     rsi, rbx
  0000000141B388FA  add     rsi, rax
  0000000141B388FD  not     r8
  0000000141B38900  and     r9, r8
  0000000141B38903  add     r9, r9
  0000000141B38906  sub     rsi, r9
  0000000141B38909  and     r8, rdi
  0000000141B3890C  not     r8
  0000000141B3890F  lea     rax, [rsi+r8*2]
  0000000141B38913  add     rax, 2
  0000000141B38917  imul    ecx, ebp, 0B69D8A5Eh
  0000000141B3891D  add     rsp, 3E0h
  0000000141B38924  pop     rbx
  0000000141B38925  pop     rbp
  0000000141B38926  pop     rdi
  0000000141B38927  pop     rsi
  0000000141B38928  pop     r12
  0000000141B3892A  pop     r13
  0000000141B3892C  pop     r14
  0000000141B3892E  pop     r15
  0000000141B38930  jmp     rax

