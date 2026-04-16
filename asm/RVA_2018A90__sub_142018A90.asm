// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142018A90                          ║
// ║  VA        : 0x142018A90                            ║
// ║  RVA       : 0x2018A90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F02A7  sub_1401F0216
//   0x1402A66B7  sub_1402A6640
//   0x1402B8169  ??
//
// ── CALLS TO (30) ──
//   0x142018A92  sub_142018A90
//   0x142018A94  sub_142018A90
//   0x142018A96  sub_142018A90
//   0x142018A98  sub_142018A90
//   0x142018A99  sub_142018A90
//   0x142018A9A  sub_142018A90
//   0x142018A9B  sub_142018A90
//   0x142018A9C  sub_142018A90
//   0x142018AA3  sub_142018A90
//   0x142018AAB  sub_142018A90
//   0x142018AB3  sub_142018A90
//   0x142018AB6  sub_142018A90
//   0x142018AB9  sub_142018A90
//   0x142018AC1  sub_142018A90
//   0x142018AC4  sub_142018A90
//   0x142018AC7  sub_142018A90
//   0x142018ACA  sub_142018A90
//   0x142018ACD  sub_142018A90
//   0x142018AD0  sub_142018A90
//   0x142018AD3  sub_142018A90
//   0x142018AD6  sub_142018A90
//   0x142018AD9  sub_142018A90
//   0x142018ADC  sub_142018A90
//   0x142018ADF  sub_142018A90
//   0x142018AE2  sub_142018A90
//   0x142018AE5  sub_142018A90
//   0x142018AE8  sub_142018A90
//   0x142018AEB  sub_142018A90
//   0x142018AF3  sub_142018A90
//   0x142018AF6  sub_142018A90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18050 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F02A7  sub_1401F0216
;   0x1402A66B7  sub_1402A6640
;   0x1402B8169  ??
;
; ── Instructions ───────────────────────────────
  0000000142018A90  push    r15
  0000000142018A92  push    r14
  0000000142018A94  push    r13
  0000000142018A96  push    r12
  0000000142018A98  push    rsi
  0000000142018A99  push    rdi
  0000000142018A9A  push    rbp
  0000000142018A9B  push    rbx
  0000000142018A9C  sub     rsp, 5F0h
  0000000142018AA3  mov     r8, [rsp+630h+arg_80]
  0000000142018AAB  mov     rcx, [rsp+630h+arg_88]
  0000000142018AB3  mov     rax, r8
  0000000142018AB6  not     rax
  0000000142018AB9  mov     r10, [rsp+630h+arg_120]
  0000000142018AC1  mov     r9, r10
  0000000142018AC4  not     r9
  0000000142018AC7  mov     rdx, rcx
  0000000142018ACA  not     rdx
  0000000142018ACD  mov     r11, r9
  0000000142018AD0  and     r11, rdx
  0000000142018AD3  not     r11
  0000000142018AD6  mov     rdi, r10
  0000000142018AD9  and     rdi, rcx
  0000000142018ADC  not     rdi
  0000000142018ADF  and     rdi, r11
  0000000142018AE2  not     rdi
  0000000142018AE5  and     rdi, rax
  0000000142018AE8  not     rdi
  0000000142018AEB  mov     r14, [rsp+630h+arg_200]
  0000000142018AF3  mov     r11, r14
  0000000142018AF6  shl     r11, 13h
  0000000142018AFA  not     r11
  0000000142018AFD  shr     r14, 2Dh
  0000000142018B01  not     r14
  0000000142018B04  and     r14, r11
  0000000142018B07  mov     rbx, r14
  0000000142018B0A  not     rbx
  0000000142018B0D  mov     r11, 19B4F83604874E6Bh
  0000000142018B17  not     r11
  0000000142018B1A  or      rbx, r11
  0000000142018B1D  mov     rsi, 0E64B07C9FB78B194h
  0000000142018B27  not     rsi
  0000000142018B2A  or      r14, rsi
  0000000142018B2D  and     r14, rbx
  0000000142018B30  mov     rbx, 0FF5FBFD7FF7DFEF7h
  0000000142018B3A  or      rbx, r14
  0000000142018B3D  mov     r14, r8
  0000000142018B40  and     r14, rcx
  0000000142018B43  not     r14
  0000000142018B46  and     r14, r9
  0000000142018B49  mov     r15, 805A07B434505395h
  0000000142018B53  imul    r15, r14
  0000000142018B57  mov     r12, r10
  0000000142018B5A  and     r12, r8
  0000000142018B5D  mov     r13, rcx
  0000000142018B60  and     r13, r12
  0000000142018B63  not     r12
  0000000142018B66  mov     r14, rcx
  0000000142018B69  and     r14, r12
  0000000142018B6C  not     r14
  0000000142018B6F  mov     rbp, 0FE97E12F2EBEB1ACh
  0000000142018B79  imul    rbp, r14
  0000000142018B7D  mov     r14, 810E171C9CF0FABFh
  0000000142018B87  imul    r14, rbx
  0000000142018B8B  imul    rdi, r14
  0000000142018B8F  imul    r15, rbx
  0000000142018B93  imul    rbp, rbx
  0000000142018B97  add     rbp, r15
  0000000142018B9A  and     r12, rdx
  0000000142018B9D  not     r12
  0000000142018BA0  not     r13
  0000000142018BA3  and     r13, r12
  0000000142018BA6  mov     r15, 0FF4BF097975F58D6h
  0000000142018BB0  imul    r15, r13
  0000000142018BB4  imul    r15, rbx
  0000000142018BB8  add     r15, rbp
  0000000142018BBB  add     r15, rdi
  0000000142018BBE  and     r8, r9
  0000000142018BC1  not     r8
  0000000142018BC4  and     r8, rcx
  0000000142018BC7  mov     rdi, 7FA5F84BCBAFAC6Bh
  0000000142018BD1  imul    rdi, rbx
  0000000142018BD5  imul    r8, rdi
  0000000142018BD9  and     rdx, rax
  0000000142018BDC  and     rax, r10
  0000000142018BDF  mov     r12, r10
  0000000142018BE2  and     r12, rdx
  0000000142018BE5  not     rdx
  0000000142018BE8  and     rdx, r9
  0000000142018BEB  not     rdx
  0000000142018BEE  not     r12
  0000000142018BF1  and     rdx, r12
  0000000142018BF4  imul    rdx, r14
  0000000142018BF8  add     rdx, r8
  0000000142018BFB  add     rdx, r15
  0000000142018BFE  not     rax
  0000000142018C01  and     rax, rcx
  0000000142018C04  imul    rax, rdi
  0000000142018C08  imul    r12, rdi
  0000000142018C0C  add     r12, rax
  0000000142018C0F  add     r12, rdx
  0000000142018C12  imul    eax, r12d, 0A5480558h
  0000000142018C19  mov     [rsp+630h+var_438], rax
  0000000142018C21  mov     rax, [rsp+rax+630h]
  0000000142018C29  mov     [rsp+630h+var_4B0], rax
  0000000142018C31  mov     rcx, rax
  0000000142018C34  shl     rcx, 13h
  0000000142018C38  not     rcx
  0000000142018C3B  shr     rax, 2Dh
  0000000142018C3F  not     rax
  0000000142018C42  and     rax, rcx
  0000000142018C45  mov     rcx, rax
  0000000142018C48  not     rcx
  0000000142018C4B  or      rcx, r11
  0000000142018C4E  or      rax, rsi
  0000000142018C51  and     rax, rcx
  0000000142018C54  mov     rcx, rax
  0000000142018C57  shr     rcx, 31h
  0000000142018C5B  not     ecx
  0000000142018C5D  mov     [rsp+630h+var_608], rcx
  0000000142018C62  and     ecx, 51h
  0000000142018C65  mov     r10, rcx
  0000000142018C68  mov     [rsp+630h+var_4C0], rcx
  0000000142018C70  mov     rcx, rax
  0000000142018C73  shr     rcx, 6
  0000000142018C77  not     ecx
  0000000142018C79  and     ecx, 20020801h
  0000000142018C7F  mov     edx, eax
  0000000142018C81  not     edx
  0000000142018C83  mov     r9d, edx
  0000000142018C86  mov     r8, rdx
  0000000142018C89  shr     r9d, 13h
  0000000142018C8D  and     r9d, 11h
  0000000142018C91  imul    r9, rcx
  0000000142018C95  mov     [rsp+630h+var_4B8], r9
  0000000142018C9D  imul    ecx, r12d, 0E8945278h
  0000000142018CA4  mov     [rsp+630h+var_440], rcx
  0000000142018CAC  add     rcx, rsp
  0000000142018CAF  add     rcx, 630h
  0000000142018CB6  imul    rcx, r9
  0000000142018CBA  and     eax, 9
  0000000142018CBD  shr     edx, 1
  0000000142018CBF  and     edx, 410001h
  0000000142018CC5  imul    rdx, rax
  0000000142018CC9  mov     [rsp+630h+var_558], rdx
  0000000142018CD1  imul    eax, r12d, 6DFD6E88h
  0000000142018CD8  mov     [rsp+630h+var_400], rax
  0000000142018CE0  add     rax, rsp
  0000000142018CE3  add     rax, 630h
  0000000142018CE9  imul    rax, rdx
  0000000142018CED  not     rax
  0000000142018CF0  shr     r8d, 2
  0000000142018CF4  and     r8d, 208001h
  0000000142018CFB  mov     [rsp+630h+var_388], r8
  0000000142018D03  imul    edx, r12d, 796765C0h
  0000000142018D0A  mov     [rsp+630h+var_418], rdx
  0000000142018D12  add     rdx, rsp
  0000000142018D15  add     rdx, 630h
  0000000142018D1C  imul    rdx, r8
  0000000142018D20  not     rdx
  0000000142018D23  and     rdx, rax
  0000000142018D26  not     rdx
  0000000142018D29  add     rdx, rcx
  0000000142018D2C  not     rdx
  0000000142018D2F  imul    eax, r12d, 9BA54B68h
  0000000142018D36  mov     [rsp+630h+var_450], rax
  0000000142018D3E  add     rax, rsp
  0000000142018D41  add     rax, 630h
  0000000142018D47  imul    rax, r10
  0000000142018D4B  not     rax
  0000000142018D4E  and     rax, rdx
  0000000142018D51  mov     [rsp+630h+var_3C0], rax
  0000000142018D59  imul    eax, r12d, 78CFA6A8h
  0000000142018D60  mov     [rsp+630h+var_518], rax
  0000000142018D68  mov     rcx, [rsp+rax+630h]
  0000000142018D70  mov     [rsp+630h+var_348], rcx
  0000000142018D78  mov     rax, rcx
  0000000142018D7B  shr     rax, 3Eh
  0000000142018D7F  mov     [rsp+630h+var_628], rax
  0000000142018D84  mov     rax, 0E8F376552B32DE8Ch
  0000000142018D8E  imul    rax, r12
  0000000142018D92  and     rax, rcx
  0000000142018D95  mov     rsi, rax
  0000000142018D98  mov     rdx, [rsp+630h+arg_1F0]
  0000000142018DA0  mov     [rsp+630h+var_598], rdx
  0000000142018DA8  shr     rdx, 26h
  0000000142018DAC  not     edx
  0000000142018DAE  mov     eax, edx
  0000000142018DB0  and     eax, 300001h
  0000000142018DB5  mov     [rsp+630h+var_5B0], rax
  0000000142018DBD  mov     r9, 69E262972C31DBD0h
  0000000142018DC7  imul    r9, r12
  0000000142018DCB  imul    eax, r12d, 150CB128h
  0000000142018DD2  mov     [rsp+630h+var_4D0], rax
  0000000142018DDA  mov     r8, [rsp+rax+630h]
  0000000142018DE2  mov     [rsp+630h+var_2A8], r8
  0000000142018DEA  add     r9, r8
  0000000142018DED  imul    r11d, r12d, 6E952DA0h
  0000000142018DF4  mov     [rsp+630h+var_4F8], r11
  0000000142018DFC  imul    eax, r12d, 0DD2A5B40h
  0000000142018E03  mov     [rsp+630h+var_610], rax
  0000000142018E08  imul    ecx, r12d, 0B149BBA8h
  0000000142018E0F  mov     [rsp+630h+var_478], rcx
  0000000142018E17  imul    eax, r12d, 0FD387A15h
  0000000142018E1E  mov     [rsp+630h+var_570], rax
  0000000142018E26  imul    eax, r12d, 0C785EB00h
  0000000142018E2D  mov     [rsp+630h+var_408], rax
  0000000142018E35  imul    eax, r12d, 5858FE48h
  0000000142018E3C  mov     [rsp+630h+var_510], rax
  0000000142018E44  imul    eax, r12d, 2C785EBh
  0000000142018E4B  mov     [rsp+630h+var_560], rax
  0000000142018E53  imul    eax, r12d, 0C81DAA18h
  0000000142018E5A  mov     [rsp+630h+var_3F8], rax
  0000000142018E62  test    dl, 1
  0000000142018E65  lea     rdx, [rsp+rax+630h]
  0000000142018E6D  cmovz   r9, rdx
  0000000142018E71  mov     [rsp+630h+var_3D8], r9
  0000000142018E79  mov     r10, rdx
  0000000142018E7C  mov     [rsp+630h+var_2D0], rdx
  0000000142018E84  mov     r14, [rsp+rcx+630h]
  0000000142018E8C  mov     rdx, r14
  0000000142018E8F  not     rdx
  0000000142018E92  shr     rdx, 13h
  0000000142018E96  mov     rax, 200000001h
  0000000142018EA0  and     rax, rdx
  0000000142018EA3  mov     r8d, r14d
  0000000142018EA6  not     r8d
  0000000142018EA9  mov     edx, r8d
  0000000142018EAC  shr     edx, 0Eh
  0000000142018EAF  and     edx, 5
  0000000142018EB2  imul    rax, rdx
  0000000142018EB6  mov     r13, rax
  0000000142018EB9  mov     [rsp+630h+var_568], r14
  0000000142018EC1  mov     rdx, r14
  0000000142018EC4  shr     rdx, 1Dh
  0000000142018EC8  not     edx
  0000000142018ECA  and     edx, 10800001h
  0000000142018ED0  shr     r14, 26h
  0000000142018ED4  not     r14d
  0000000142018ED7  and     r14d, 84001h
  0000000142018EDE  imul    r14, rdx
  0000000142018EE2  not     rsi
  0000000142018EE5  mov     eax, r8d
  0000000142018EE8  shr     eax, 7
  0000000142018EEB  and     eax, 47h
  0000000142018EEE  mov     [rsp+630h+var_4E0], rax
  0000000142018EF6  shr     r8d, 3
  0000000142018EFA  and     r8d, 65h
  0000000142018EFE  mov     r9, r8
  0000000142018F01  mov     [rsp+630h+var_3B8], r8
  0000000142018F09  mov     rax, 520B2C5AAC1E510Dh
  0000000142018F13  imul    rax, r12
  0000000142018F17  mov     [rsp+630h+var_3E8], rax
  0000000142018F1F  mov     rax, 0F3B9D368FC17067Eh
  0000000142018F29  imul    rax, r12
  0000000142018F2D  mov     [rsp+630h+var_3F0], rax
  0000000142018F35  mov     rax, 0D38C0AAA59B6118Ah
  0000000142018F3F  imul    rax, r12
  0000000142018F43  mov     [rsp+630h+var_3C8], rsi
  0000000142018F4B  add     rax, rsi
  0000000142018F4E  mov     [rsp+630h+var_3D0], rax
  0000000142018F56  mov     rax, 0DA3A954847C845EBh
  0000000142018F60  imul    rax, r12
  0000000142018F64  add     rax, rsi
  0000000142018F67  mov     [rsp+630h+var_2E8], rax
  0000000142018F6F  mov     rax, 0DB4A875E59B1176Ah
  0000000142018F79  imul    rax, r12
  0000000142018F7D  mov     [rsp+630h+var_578], rax
  0000000142018F85  mov     rax, 43581518AC566B65h
  0000000142018F8F  imul    rax, r12
  0000000142018F93  mov     [rsp+630h+var_580], rax
  0000000142018F9B  mov     rax, 15FD8620B6F2110Ah
  0000000142018FA5  imul    rax, r12
  0000000142018FA9  mov     [rsp+630h+var_458], rax
  0000000142018FB1  mov     rax, 0E19ED32B9E48EE3Fh
  0000000142018FBB  imul    rax, r12
  0000000142018FBF  mov     [rsp+630h+var_2E0], rax
  0000000142018FC7  mov     r15, [rsp+r11+630h]
  0000000142018FCF  mov     r8, r15
  0000000142018FD2  shr     r8, 38h
  0000000142018FD6  and     r8d, 1
  0000000142018FDA  imul    eax, r12d, -7Eh
  0000000142018FDE  mov     dword ptr [rsp+630h+var_538], eax
  0000000142018FE5  imul    eax, r12d, 15A47040h
  0000000142018FEC  mov     [rsp+630h+var_5A0], rax
  0000000142018FF4  imul    eax, r12d, 62937750h
  0000000142018FFB  mov     [rsp+630h+var_5C0], rax
  0000000142019000  imul    ebx, r12d, 0D2582320h
  0000000142019007  mov     [rsp+630h+var_3E0], rbx
  000000014201900F  imul    eax, r12d, 0F3FE49B0h
  0000000142019016  mov     [rsp+630h+var_5C8], rax
  000000014201901B  imul    eax, r12d, 84399DE0h
  0000000142019022  mov     [rsp+630h+var_528], rax
  000000014201902A  imul    eax, r12d, 6F2CECB8h
  0000000142019031  mov     [rsp+630h+var_618], rax
  0000000142019036  imul    eax, r12d, 9B0D8C50h
  000000014201903D  mov     [rsp+630h+var_620], rax
  0000000142019042  imul    edx, r12d, 4C5747F8h
  0000000142019049  mov     [rsp+630h+var_500], rdx
  0000000142019051  imul    esi, r12d, 2076A860h
  0000000142019058  mov     [rsp+630h+var_480], rsi
  0000000142019060  imul    eax, r12d, 0BC1BF3C8h
  0000000142019067  mov     [rsp+630h+var_430], rax
  000000014201906F  xor     edi, edi
  0000000142019071  bt      r15, 35h ; '5'
  0000000142019076  setnb   dil
  000000014201907A  imul    rdi, r8
  000000014201907E  mov     [rsp+630h+var_470], rdi
  0000000142019086  mov     r8, r15
  0000000142019089  shr     r8, 1Ch
  000000014201908D  not     r8d
  0000000142019090  and     r8d, 41h
  0000000142019094  imul    eax, r12d, 0AD23820h
  000000014201909B  mov     [rsp+630h+var_5B8], rax
  00000001420190A0  xor     r11d, r11d
  00000001420190A3  bt      r15, 3Dh ; '='
  00000001420190A8  setnb   r11b
  00000001420190AC  imul    r11, r8
  00000001420190B0  mov     [rsp+630h+var_460], r11
  00000001420190B8  mov     ecx, r15d
  00000001420190BB  not     ecx
  00000001420190BD  mov     r8d, ecx
  00000001420190C0  shr     r8d, 16h
  00000001420190C4  and     r8d, 21h
  00000001420190C8  mov     rax, r15
  00000001420190CB  mov     [rsp+630h+var_390], r15
  00000001420190D3  shr     rax, 2Ah
  00000001420190D7  not     eax
  00000001420190D9  and     eax, 101h
  00000001420190DE  imul    rax, r8
  00000001420190E2  mov     [rsp+630h+var_468], rax
  00000001420190EA  mov     r8, r15
  00000001420190ED  shr     r8, 28h
  00000001420190F1  not     r8d
  00000001420190F4  and     r8d, 401h
  00000001420190FB  shr     ecx, 1
  00000001420190FD  and     ecx, 21h
  0000000142019100  imul    rcx, r8
  0000000142019104  mov     rbp, rcx
  0000000142019107  mov     [rsp+630h+var_3A0], rcx
  000000014201910F  mov     [rsp+630h+var_490], r14
  0000000142019117  mov     r8, r14
  000000014201911A  imul    r8, r10
  000000014201911E  lea     r10, [rsp+rdx+630h+var_630]
  0000000142019122  add     r10, 630h
  0000000142019129  imul    r10, r9
  000000014201912D  add     r10, r8
  0000000142019130  imul    ecx, r12d, 0FF6840E8h
  0000000142019137  mov     [rsp+630h+var_600], rcx
  000000014201913C  lea     r8, [rsp+rcx+630h+var_630]
  0000000142019140  add     r8, 630h
  0000000142019147  mov     r9, r13
  000000014201914A  mov     [rsp+630h+var_4E8], r13
  0000000142019152  imul    r8, r13
  0000000142019156  not     r8
  0000000142019159  not     r10
  000000014201915C  and     r10, r8
  000000014201915F  lea     r8, [rsp+rsi+630h+var_630]
  0000000142019163  add     r8, 630h
  000000014201916A  imul    r8, [rsp+630h+var_4E0]
  0000000142019173  not     r10
  0000000142019176  mov     r8, [r8+r10]
  000000014201917A  mov     [rsp+630h+var_48], r8
  0000000142019182  imul    ecx, r12d, 4CEF0710h
  0000000142019189  mov     [rsp+630h+var_4A0], rcx
  0000000142019191  lea     r8, [rsp+rcx+630h+var_630]
  0000000142019195  add     r8, 630h
  000000014201919C  imul    r8, r11
  00000001420191A0  lea     r10, [rsp+rbx+630h+var_630]
  00000001420191A4  add     r10, 630h
  00000001420191AB  imul    r10, rax
  00000001420191AF  add     r10, r8
  00000001420191B2  imul    ecx, r12d, 0A5DFC470h
  00000001420191B9  mov     [rsp+630h+var_448], rcx
  00000001420191C1  add     rcx, rsp
  00000001420191C4  add     rcx, 630h
  00000001420191CB  mov     [rsp+630h+var_3B0], rcx
  00000001420191D3  imul    rdi, rcx
  00000001420191D7  not     rdi
  00000001420191DA  not     r10
  00000001420191DD  and     r10, rdi
  00000001420191E0  not     r10
  00000001420191E3  imul    eax, r12d, 632B3668h
  00000001420191EA  mov     [rsp+630h+var_4F0], rax
  00000001420191F2  lea     rcx, [rsp+rax+630h+var_630]
  00000001420191F6  add     rcx, 630h
  00000001420191FD  mov     [rsp+630h+var_2F8], rcx
  0000000142019205  mov     r8, rbp
  0000000142019208  imul    r8, rcx
  000000014201920C  mov     r8, [r10+r8]
  0000000142019210  mov     [rsp+630h+var_50], r8
  0000000142019218  imul    ecx, r12d, 2B48E080h
  000000014201921F  mov     [rsp+630h+var_420], rcx
  0000000142019227  lea     r8, [rsp+rcx+630h+var_630]
  000000014201922B  add     r8, 630h
  0000000142019232  imul    r8, [rsp+630h+var_558]
  000000014201923B  mov     rax, [rsp+630h+var_5C8]
  0000000142019240  lea     r10, [rsp+rax+630h+var_630]
  0000000142019244  add     r10, 630h
  000000014201924B  imul    r10, [rsp+630h+var_388]
  0000000142019254  add     r10, r8
  0000000142019257  imul    eax, r12d, 1FDEE948h
  000000014201925E  mov     [rsp+630h+var_5D0], rax
  0000000142019263  lea     rcx, [rsp+rax+630h+var_630]
  0000000142019267  add     rcx, 630h
  000000014201926E  mov     [rsp+630h+var_300], rcx
  0000000142019276  mov     r8, [rsp+630h+var_4B8]
  000000014201927E  imul    r8, rcx
  0000000142019282  not     r8
  0000000142019285  not     r10
  0000000142019288  and     r10, r8
  000000014201928B  not     r10
  000000014201928E  imul    esi, r12d, 0DE59D970h
  0000000142019295  mov     [rsp+630h+var_5F8], rsi
  000000014201929A  imul    ebx, r12d, 0FED081D0h
  00000001420192A1  mov     [rsp+630h+var_520], rbx
  00000001420192A9  imul    eax, r12d, 63C2F580h
  00000001420192B0  mov     [rsp+630h+var_530], rax
  00000001420192B8  imul    ebp, r12d, 0E92C1190h
  00000001420192BF  imul    edx, r12d, 210E6778h
  00000001420192C6  mov     [rsp+630h+var_508], rdx
  00000001420192CE  imul    r13d, r12d, 421CCEF0h
  00000001420192D5  mov     [rsp+630h+var_4A8], r13
  00000001420192DD  imul    ecx, r12d, 8FA39518h
  00000001420192E4  mov     [rsp+630h+var_410], rcx
  00000001420192EC  imul    r8d, r12d, 0BCB3B2E0h
  00000001420192F3  mov     [rsp+630h+var_488], r8
  00000001420192FB  imul    r15d, r12d, 84D15CF8h
  0000000142019302  mov     [rsp+630h+var_540], r15
  000000014201930A  imul    edi, r12d, 0F49608C8h
  0000000142019311  mov     [rsp+630h+var_398], rdi
  0000000142019319  imul    r8d, r12d, 0DDC21A58h
  0000000142019320  mov     [rsp+630h+var_4D8], r8
  0000000142019328  test    byte ptr [rsp+630h+var_608], 1
  000000014201932D  lea     r11, [rsp+rax+630h]
  0000000142019335  mov     [rsp+630h+var_130], r11
  000000014201933D  cmovnz  r10, r11
  0000000142019341  lea     r11, [rsp+r8+630h+var_630]
  0000000142019345  add     r11, 630h
  000000014201934C  mov     [rsp+630h+var_308], r11
  0000000142019354  imul    r14, r11
  0000000142019358  mov     rax, [rsp+630h+var_5B8]
  000000014201935D  add     rax, rsp
  0000000142019360  add     rax, 630h
  0000000142019366  mov     [rsp+630h+var_2D8], rax
  000000014201936E  mov     r11, [rsp+630h+var_3B8]
  0000000142019376  imul    r11, rax
  000000014201937A  add     r11, r14
  000000014201937D  mov     rax, [rsp+630h+var_528]
  0000000142019385  add     rax, rsp
  0000000142019388  add     rax, 630h
  000000014201938E  mov     [rsp+630h+var_160], rax
  0000000142019396  imul    r9, rax
  000000014201939A  not     r9
  000000014201939D  not     r11
  00000001420193A0  and     r11, r9
  00000001420193A3  mov     rax, [rsp+630h+var_3C0]
  00000001420193AB  not     rax
  00000001420193AE  mov     rax, [rax]
  00000001420193B1  mov     [rsp+630h+var_2B8], rax
  00000001420193B9  mov     r14, [rsp+630h+var_570]
  00000001420193C1  mov     r8d, r14d
  00000001420193C4  not     r8d
  00000001420193C7  not     r11
  00000001420193CA  bt      dword ptr [rsp+630h+var_568], 7
  00000001420193D3  mov     r9, [rsp+630h+var_618]
  00000001420193D8  lea     rax, [rsp+r9+630h]
  00000001420193E0  mov     [rsp+630h+var_128], rax
  00000001420193E8  cmovnb  r11, rax
  00000001420193EC  mov     rax, [r10]
  00000001420193EF  mov     [rsp+630h+var_60], rax
  00000001420193F7  mov     rax, [r11]
  00000001420193FA  mov     [rsp+630h+var_58], rax
  0000000142019402  mov     rax, [rsp+630h+var_610]
  0000000142019407  mov     rax, [rsp+rax+630h]
  000000014201940F  mov     [rsp+630h+var_3C0], rax
  0000000142019417  mov     rax, [rsp+630h+var_408]
  000000014201941F  mov     rax, [rsp+rax+630h]
  0000000142019427  mov     [rsp+630h+var_2F0], rax
  000000014201942F  mov     rax, [rsp+630h+var_510]
  0000000142019437  mov     rax, [rsp+rax+630h]
  000000014201943F  mov     [rsp+630h+var_2B0], rax
  0000000142019447  mov     rax, [rsp+630h+var_5A0]
  000000014201944F  mov     rax, [rsp+rax+630h]
  0000000142019457  mov     [rsp+630h+var_310], rax
  000000014201945F  mov     rax, [rsp+rsi+630h]
  0000000142019467  mov     [rsp+630h+var_C8], rax
  000000014201946F  mov     rax, [rsp+rcx+630h]
  0000000142019477  mov     [rsp+630h+var_A8], rax
  000000014201947F  mov     rax, [rsp+rbx+630h]
  0000000142019487  mov     [rsp+630h+var_B0], rax
  000000014201948F  mov     rax, [rsp+rdx+630h]
  0000000142019497  mov     [rsp+630h+var_A0], rax
  000000014201949F  mov     rax, [rsp+630h+var_620]
  00000001420194A4  mov     rax, [rsp+rax+630h]
  00000001420194AC  mov     [rsp+630h+var_88], rax
  00000001420194B4  mov     rax, [rsp+630h+var_430]
  00000001420194BC  mov     rax, [rsp+rax+630h]
  00000001420194C4  mov     [rsp+630h+var_90], rax
  00000001420194CC  mov     rax, [rsp+630h+var_5C0]
  00000001420194D1  mov     rax, [rsp+rax+630h]
  00000001420194D9  mov     [rsp+630h+var_98], rax
  00000001420194E1  mov     rax, [rsp+rdi+630h]
  00000001420194E9  mov     [rsp+630h+var_68], rax
  00000001420194F1  mov     rax, [rsp+r15+630h]
  00000001420194F9  mov     [rsp+630h+var_70], rax
  0000000142019501  mov     rax, [rsp+rbp+630h]
  0000000142019509  mov     [rsp+630h+var_78], rax
  0000000142019511  imul    eax, r12d, 0E7FC9360h
  0000000142019518  mov     [rsp+630h+var_118], rax
  0000000142019520  mov     rax, [rsp+rax+630h]
  0000000142019528  mov     [rsp+630h+var_80], rax
  0000000142019530  imul    ecx, r12d, 0F3668A98h
  0000000142019537  mov     [rsp+630h+var_428], rcx
  000000014201953F  mov     rbx, [rsp+630h+var_488]
  0000000142019547  mov     rdi, [rsp+rbx+630h]
  000000014201954F  mov     rax, [rsp+r13+630h]
  0000000142019557  mov     [rsp+630h+var_338], rax
  000000014201955F  mov     rdx, [rsp+r9+630h]
  0000000142019567  imul    eax, r12d, 9A75CD38h
  000000014201956E  mov     [rsp+630h+var_320], rax
  0000000142019576  mov     rax, [rsp+rax+630h]
  000000014201957E  mov     [rsp+630h+var_B8], rax
  0000000142019586  mov     rax, [rsp+rcx+630h]
  000000014201958E  mov     [rsp+630h+var_C0], rax
  0000000142019596  test    rcx, 0
  000000014201959D  call    locret_1420195B2  ; -> locret_1420195B2
  00000001420195A2  js      loc_1420195AD
  00000001420195A8  jmp     loc_1420195B3
  00000001420195AD  jmp     loc_142018C19
  00000001420195B2  retn
  00000001420195B3  nop
  00000001420195B4  jmp     loc_14201C74D
  00000001420195B9  mov     rax, 55249E6157741372h
  00000001420195C3  mov     rax, 0E526A447D1919972h
  00000001420195CD  mov     rax, 0CA316DA6D50C5BB1h
  00000001420195D7  mov     rax, 8ACCFD72FCE15AF2h
  00000001420195E1  mov     rax, [rsp+630h+var_3D8]
  00000001420195E9  mov     eax, [rax]
  00000001420195EB  mov     ecx, eax
  00000001420195ED  not     ecx
  00000001420195EF  mov     r10d, ecx
  00000001420195F2  and     r10d, r8d
  00000001420195F5  and     r8d, eax
  00000001420195F8  and     eax, r14d
  00000001420195FB  mov     r11d, eax
  00000001420195FE  not     r11d
  0000000142019601  not     r10d
  0000000142019604  and     r10d, r11d
  0000000142019607  and     ecx, r14d
  000000014201960A  not     rcx
  000000014201960D  not     r8
  0000000142019610  and     r8, rcx
  0000000142019613  mov     r9, [rsp+630h+var_560]
  000000014201961B  add     rax, r9
  000000014201961E  add     r8, rax
  0000000142019621  add     r8, r10
  0000000142019624  mov     ecx, dword ptr [rsp+630h+var_538]
  000000014201962B  shr     r8, cl
  000000014201962E  mov     ecx, r9d
  0000000142019631  shr     r8, cl
  0000000142019634  mov     eax, r9d
  0000000142019637  and     eax, r8d
  000000014201963A  not     r8d
  000000014201963D  mov     rcx, 0FFFFFFFF00000000h
  0000000142019647  or      rcx, r8
  000000014201964A  mov     r8, r9
  000000014201964D  not     r8
  0000000142019650  mov     [rsp+630h+var_328], r8
  0000000142019658  and     rcx, r8
  000000014201965B  not     rcx
  000000014201965E  not     eax
  0000000142019660  and     eax, ecx
  0000000142019662  not     rax
  0000000142019665  add     rcx, r9
  0000000142019668  add     rcx, rax
  000000014201966B  mov     [rsp+630h+var_D0], rcx
  0000000142019673  mov     rax, rcx
  0000000142019676  not     rax
  0000000142019679  mov     rcx, [rsp+630h+var_3F0]
  0000000142019681  and     rcx, rax
  0000000142019684  not     rcx
  0000000142019687  and     rcx, [rsp+630h+var_3E8]
  000000014201968F  mov     r8, [rsp+630h+var_580]
  0000000142019697  and     r8, rax
  000000014201969A  not     r8
  000000014201969D  and     r8, [rsp+630h+var_578]
  00000001420196A5  mov     r9, r8
  00000001420196A8  mov     r14, [rsp+630h+var_2E0]
  00000001420196B0  and     r14, rax
  00000001420196B3  not     r14
  00000001420196B6  and     r14, [rsp+630h+var_458]
  00000001420196BE  mov     rsi, [rsp+630h+var_2E8]
  00000001420196C6  not     rsi
  00000001420196C9  imul    rdi, [rsp+630h+var_5B0]
  00000001420196D2  mov     [rsp+630h+var_140], rdi
  00000001420196DA  imul    rdx, [rsp+630h+var_558]
  00000001420196E3  mov     [rsp+630h+var_340], rdx
  00000001420196EB  and     rsi, rax
  00000001420196EE  mov     r8, rax
  00000001420196F1  mov     rax, [rsp+630h+var_628]
  00000001420196F6  test    al, 1
  00000001420196F8  cmovnz  r14, r9
  00000001420196FC  mov     [rsp+630h+var_2E0], r14
  0000000142019704  not     rsi
  0000000142019707  and     rsi, [rsp+630h+var_3D0]
  000000014201970F  test    al, 1
  0000000142019711  mov     r10, rax
  0000000142019714  cmovnz  rsi, rcx
  0000000142019718  mov     [rsp+630h+var_2E8], rsi
  0000000142019720  mov     rax, 0C5DC2C49A94E47FAh
  000000014201972A  imul    rax, r12
  000000014201972E  mov     rcx, 6B784818A8011509h
  0000000142019738  imul    rcx, r12
  000000014201973C  and     rcx, r8
  000000014201973F  not     rcx
  0000000142019742  and     rcx, rax
  0000000142019745  mov     rax, 61A7B56D34C38805h
  000000014201974F  imul    rax, r12
  0000000142019753  mov     rdx, 0BE6C4E7EC32645E9h
  000000014201975D  imul    rdx, r12
  0000000142019761  and     rdx, r8
  0000000142019764  mov     [rsp+630h+var_D8], r8
  000000014201976C  not     rdx
  000000014201976F  and     rdx, rax
  0000000142019772  test    r10b, 1
  0000000142019776  cmovnz  rdx, rcx
  000000014201977A  mov     [rsp+630h+var_E0], rdx
  0000000142019782  mov     rcx, 793EDCFED0F1E285h
  000000014201978C  imul    rcx, r12
  0000000142019790  mov     r9, [rsp+630h+var_3C8]
  0000000142019798  add     rcx, r9
  000000014201979B  mov     rax, 0F3D2160A9F251C2Dh
  00000001420197A5  imul    rax, r12
  00000001420197A9  add     rax, r9
  00000001420197AC  mov     rdx, 0E360F0670143CD94h
  00000001420197B6  imul    rdx, r12
  00000001420197BA  add     rdx, r9
  00000001420197BD  mov     r11, r9
  00000001420197C0  mov     r9, 635C1ED954089E6Bh
  00000001420197CA  imul    r9, r12
  00000001420197CE  add     r9, r11
  00000001420197D1  not     rax
  00000001420197D4  and     rax, r8
  00000001420197D7  not     rax
  00000001420197DA  and     rax, rcx
  00000001420197DD  not     r9
  00000001420197E0  and     r9, r8
  00000001420197E3  not     r9
  00000001420197E6  and     r9, rdx
  00000001420197E9  test    r10b, 1
  00000001420197ED  cmovnz  r9, rax
  00000001420197F1  mov     [rsp+630h+var_110], r9
  00000001420197F9  mov     rax, 0CA246A0E1DD91F50h
  0000000142019803  imul    rax, r12
  0000000142019807  mov     rcx, 23E37267DFC33BEDh
  0000000142019811  imul    rcx, r12
  0000000142019815  test    r10b, 1
  0000000142019819  cmovnz  rcx, rax
  000000014201981D  mov     [rsp+630h+var_3C8], rcx
  0000000142019825  mov     rax, [rsp+630h+var_5D0]
  000000014201982A  cmovnz  rax, [rsp+630h+var_4D8]
  0000000142019833  mov     [rsp+630h+var_120], rax
  000000014201983B  mov     rax, [rsp+630h+var_410]
  0000000142019843  cmovnz  rax, [rsp+630h+var_508]
  000000014201984C  mov     [rsp+630h+var_410], rax
  0000000142019854  mov     rax, [rsp+630h+var_5B8]
  0000000142019859  cmovnz  rax, [rsp+630h+var_4F8]
  0000000142019862  mov     [rsp+630h+var_330], rax
  000000014201986A  mov     r11, [rsp+630h+var_610]
  000000014201986F  mov     rax, r11
  0000000142019872  mov     [rsp+630h+var_498], rbp
  000000014201987A  cmovnz  rax, rbp
  000000014201987E  mov     [rsp+630h+var_318], rax
  0000000142019886  imul    edx, r12d, 0B1E17AC0h
  000000014201988D  mov     [rsp+630h+var_548], rdx
  0000000142019895  test    r10b, 1
  0000000142019899  mov     r9, rbx
  000000014201989C  mov     rax, rbx
  000000014201989F  cmovnz  rax, rdx
  00000001420198A3  mov     [rsp+630h+var_138], rax
  00000001420198AB  imul    edx, r12d, 85691C10h
  00000001420198B2  mov     [rsp+630h+var_630], rdx
  00000001420198B6  test    r10b, 1
  00000001420198BA  mov     r14, r10
  00000001420198BD  mov     r8, [rsp+630h+var_518]
  00000001420198C5  mov     rax, r8
  00000001420198C8  cmovnz  rax, r11
  00000001420198CC  mov     [rsp+630h+var_168], rax
  00000001420198D4  mov     rax, [rsp+630h+var_478]
  00000001420198DC  mov     r10, [rsp+630h+var_4A0]
  00000001420198E4  cmovnz  rax, r10
  00000001420198E8  mov     [rsp+630h+var_158], rax
  00000001420198F0  cmovnz  rbp, rdx
  00000001420198F4  mov     [rsp+630h+var_148], rbp
  00000001420198FC  mov     rcx, [rsp+630h+var_390]
  0000000142019904  mov     r13, rcx
  0000000142019907  shr     r13, 3Eh
  000000014201990B  mov     rax, [rsp+630h+var_568]
  0000000142019913  shr     rax, 3Fh
  0000000142019917  setz    sil
  000000014201991B  mov     r11, [rsp+630h+var_2F0]
  0000000142019923  test    r11, r11
  0000000142019926  setnz   al
  0000000142019929  bt      rcx, 3Ah ; ':'
  000000014201992E  mov     rbp, rcx
  0000000142019931  setnb   dl
  0000000142019934  or      dl, al
  0000000142019936  mov     rax, 0F959240856ECAB53h
  0000000142019940  imul    rax, r12
  0000000142019944  mov     rcx, 0E80B6E9D8556653h
  000000014201994E  imul    rcx, r12
  0000000142019952  imul    r15d, r12d, 79FF24D8h
  0000000142019959  imul    edi, r12d, 374A96D0h
  0000000142019960  test    sil, dl
  0000000142019963  cmovnz  rcx, rax
  0000000142019967  mov     [rsp+630h+var_E8], rcx
  000000014201996F  mov     [rsp+630h+var_350], r15
  0000000142019977  cmovz   r10, r15
  000000014201997B  mov     [rsp+630h+var_4A0], r10
  0000000142019983  mov     rax, [rsp+630h+var_418]
  000000014201998B  cmovnz  rax, r15
  000000014201998F  mov     [rsp+630h+var_418], rax
  0000000142019997  mov     r15, [rsp+630h+var_530]
  000000014201999F  mov     rax, r15
  00000001420199A2  mov     r10, rdi
  00000001420199A5  mov     [rsp+630h+var_5D8], rdi
  00000001420199AA  cmovnz  rax, rdi
  00000001420199AE  mov     [rsp+630h+var_1A8], rax
  00000001420199B6  mov     rdi, [rsp+630h+var_5F8]
  00000001420199BB  mov     rax, rdi
  00000001420199BE  mov     rcx, [rsp+630h+var_620]
  00000001420199C3  cmovnz  rax, rcx
  00000001420199C7  mov     [rsp+630h+var_1A0], rax
  00000001420199CF  test    r13b, 1
  00000001420199D3  mov     rax, r8
  00000001420199D6  cmovnz  rax, rcx
  00000001420199DA  mov     [rsp+630h+var_360], rax
  00000001420199E2  cmovnz  r9, [rsp+630h+var_5C0]
  00000001420199E8  mov     [rsp+630h+var_488], r9
  00000001420199F0  mov     rax, r10
  00000001420199F3  mov     rcx, [rsp+630h+var_540]
  00000001420199FB  cmovnz  rax, rcx
  00000001420199FF  mov     [rsp+630h+var_178], rax
  0000000142019A07  mov     r10, [rsp+630h+var_440]
  0000000142019A0F  mov     rax, [rsp+630h+var_428]
  0000000142019A17  cmovnz  rax, r10
  0000000142019A1B  mov     [rsp+630h+var_428], rax
  0000000142019A23  test    r14b, 1
  0000000142019A27  mov     rax, [rsp+630h+var_430]
  0000000142019A2F  cmovnz  rax, rcx
  0000000142019A33  mov     [rsp+630h+var_188], rax
  0000000142019A3B  mov     r14, rcx
  0000000142019A3E  imul    eax, r12d, 74BBF88Eh
  0000000142019A45  imul    ecx, r12d, 0DE59D97h
  0000000142019A4C  test    r11, r11
  0000000142019A4F  cmovz   rcx, rax
  0000000142019A53  mov     r8d, edx
  0000000142019A56  test    sil, dl
  0000000142019A59  mov     rax, [rsp+630h+var_5A0]
  0000000142019A61  cmovnz  rax, r15
  0000000142019A65  mov     [rsp+630h+var_198], rax
  0000000142019A6D  imul    eax, r12d, 0A3A7908h
  0000000142019A74  imul    edx, r12d, 0D1C06408h
  0000000142019A7B  test    sil, r8b
  0000000142019A7E  mov     r11d, r8d
  0000000142019A81  cmovnz  rdx, rax
  0000000142019A85  mov     [rsp+630h+var_358], rdx
  0000000142019A8D  mov     r15, rax
  0000000142019A90  mov     [rsp+630h+var_550], rax
  0000000142019A98  mov     rax, 0A1E917DEFE299FD1h
  0000000142019AA2  imul    rax, r12
  0000000142019AA6  add     rax, [rsp+630h+var_2B0]
  0000000142019AAE  add     rax, rcx
  0000000142019AB1  not     rax
  0000000142019AB4  mov     rcx, 63627B077DAB4E76h
  0000000142019ABE  imul    rcx, r12
  0000000142019AC2  mov     rdx, 240D1C1D15C8295h
  0000000142019ACC  imul    rdx, r12
  0000000142019AD0  and     rdx, rax
  0000000142019AD3  not     rdx
  0000000142019AD6  and     rdx, rcx
  0000000142019AD9  mov     rcx, 4154A81C7978519Eh
  0000000142019AE3  imul    rcx, r12
  0000000142019AE7  and     rcx, rbp
  0000000142019AEA  not     rcx
  0000000142019AED  mov     r8, 861BD3A5D598F9ADh
  0000000142019AF7  imul    r8, r12
  0000000142019AFB  add     r8, rcx
  0000000142019AFE  mov     r9, 9277643062F1C2E9h
  0000000142019B08  imul    r9, r12
  0000000142019B0C  add     r9, rcx
  0000000142019B0F  not     r9
  0000000142019B12  and     r9, rax
  0000000142019B15  not     r9
  0000000142019B18  and     r9, r8
  0000000142019B1B  test    sil, r11b
  0000000142019B1E  cmovnz  r9, rdx
  0000000142019B22  mov     [rsp+630h+var_3D0], r9
  0000000142019B2A  mov     rdx, 42EAEB28AC0825B9h
  0000000142019B34  imul    rdx, r12
  0000000142019B38  mov     r8, 417A3386271295B2h
  0000000142019B42  imul    r8, r12
  0000000142019B46  and     r8, rax
  0000000142019B49  not     r8
  0000000142019B4C  and     r8, rdx
  0000000142019B4F  mov     rdx, 0BA3F3DA7AF9E750Ah
  0000000142019B59  imul    rdx, r12
  0000000142019B5D  mov     r9, 1A555626DAA05BBBh
  0000000142019B67  imul    r9, r12
  0000000142019B6B  and     r9, rax
  0000000142019B6E  not     r9
  0000000142019B71  and     r9, rdx
  0000000142019B74  test    sil, r11b
  0000000142019B77  cmovnz  r9, r8
  0000000142019B7B  mov     [rsp+630h+var_3D8], r9
  0000000142019B83  mov     rdx, [rsp+630h+var_438]
  0000000142019B8B  cmovnz  rdx, [rsp+630h+var_618]
  0000000142019B91  mov     [rsp+630h+var_438], rdx
  0000000142019B99  mov     r8, 497FEB9D46693070h
  0000000142019BA3  imul    r8, r12
  0000000142019BA7  add     r8, rcx
  0000000142019BAA  mov     rdx, 0F19F593E433F39B9h
  0000000142019BB4  imul    rdx, r12
  0000000142019BB8  add     rdx, rcx
  0000000142019BBB  not     rdx
  0000000142019BBE  and     rdx, rax
  0000000142019BC1  not     rdx
  0000000142019BC4  and     rdx, r8
  0000000142019BC7  mov     r8, 541AE0083787F685h
  0000000142019BD1  imul    r8, r12
  0000000142019BD5  add     r8, rcx
  0000000142019BD8  mov     r9, 0C4E519333C0D329h
  0000000142019BE2  imul    r9, r12
  0000000142019BE6  add     r9, rcx
  0000000142019BE9  not     r9
  0000000142019BEC  and     r9, rax
  0000000142019BEF  not     r9
  0000000142019BF2  and     r9, r8
  0000000142019BF5  test    sil, r11b
  0000000142019BF8  mov     byte ptr [rsp+630h+var_588], sil
  0000000142019C00  mov     ebp, r11d
  0000000142019C03  mov     byte ptr [rsp+630h+var_5E8], r11b
  0000000142019C08  mov     r8, [rsp+630h+var_450]
  0000000142019C10  cmovnz  r8, [rsp+630h+var_3E0]
  0000000142019C19  mov     [rsp+630h+var_450], r8
  0000000142019C21  cmovnz  r9, rdx
  0000000142019C25  mov     [rsp+630h+var_3E8], r9
  0000000142019C2D  test    r13b, 1
  0000000142019C31  mov     rdx, [rsp+630h+var_400]
  0000000142019C39  cmovnz  rdx, [rsp+630h+var_610]
  0000000142019C3F  mov     [rsp+630h+var_400], rdx
  0000000142019C47  mov     rdx, [rsp+630h+var_420]
  0000000142019C4F  mov     rbx, [rsp+630h+var_528]
  0000000142019C57  cmovz   rdx, rbx
  0000000142019C5B  mov     [rsp+630h+var_420], rdx
  0000000142019C63  mov     rdx, [rsp+630h+var_4F8]
  0000000142019C6B  cmovz   rdx, r14
  0000000142019C6F  mov     [rsp+630h+var_4F8], rdx
  0000000142019C77  mov     rdx, [rsp+630h+var_4A8]
  0000000142019C7F  mov     r11, [rsp+630h+var_630]
  0000000142019C83  cmovnz  rdx, r11
  0000000142019C87  mov     [rsp+630h+var_180], rdx
  0000000142019C8F  cmovnz  r10, [rsp+630h+var_508]
  0000000142019C98  mov     [rsp+630h+var_440], r10
  0000000142019CA0  imul    edx, r12d, 361B18A0h
  0000000142019CA7  mov     [rsp+630h+var_1C8], rdx
  0000000142019CAF  test    r13b, 1
  0000000142019CB3  cmovnz  rdx, [rsp+630h+var_548]
  0000000142019CBC  mov     [rsp+630h+var_1B0], rdx
  0000000142019CC4  imul    edx, r12d, 9A2B9F0h
  0000000142019CCB  imul    r8d, r12d, 36B2D7B8h
  0000000142019CD2  test    r13b, 1
  0000000142019CD6  cmovz   r8, rdx
  0000000142019CDA  mov     [rsp+630h+var_5E0], r8
  0000000142019CDF  mov     r9, rdx
  0000000142019CE2  mov     [rsp+630h+var_1C0], rdx
  0000000142019CEA  mov     rdx, 0A7919B49EC63BC0Dh
  0000000142019CF4  imul    rdx, r12
  0000000142019CF8  mov     r8, 239E83A4D04124A8h
  0000000142019D02  imul    r8, r12
  0000000142019D06  and     r8, rax
  0000000142019D09  not     r8
  0000000142019D0C  and     r8, rdx
  0000000142019D0F  mov     rdx, 7458AC7651A6AF2Dh
  0000000142019D19  imul    rdx, r12
  0000000142019D1D  add     rdx, rcx
  0000000142019D20  mov     r10, 3A3EC9FE681F3FEDh
  0000000142019D2A  imul    r10, r12
  0000000142019D2E  add     r10, rcx
  0000000142019D31  not     r10
  0000000142019D34  and     r10, rax
  0000000142019D37  not     r10
  0000000142019D3A  and     r10, rdx
  0000000142019D3D  test    sil, bpl
  0000000142019D40  cmovnz  r10, r8
  0000000142019D44  mov     [rsp+630h+var_368], r10
  0000000142019D4C  test    r13b, 1
  0000000142019D50  mov     rsi, [rsp+630h+var_600]
  0000000142019D55  mov     rax, rsi
  0000000142019D58  mov     rcx, [rsp+630h+var_520]
  0000000142019D60  cmovnz  rax, rcx
  0000000142019D64  mov     [rsp+630h+var_1E8], rax
  0000000142019D6C  mov     rax, [rsp+630h+var_510]
  0000000142019D74  mov     rdx, [rsp+630h+var_518]
  0000000142019D7C  cmovz   rdx, rax
  0000000142019D80  mov     [rsp+630h+var_518], rdx
  0000000142019D88  mov     rdx, rcx
  0000000142019D8B  cmovnz  rdx, r15
  0000000142019D8F  mov     [rsp+630h+var_1E0], rdx
  0000000142019D97  mov     rcx, [rsp+630h+var_4D0]
  0000000142019D9F  cmovnz  rcx, rax
  0000000142019DA3  mov     [rsp+630h+var_1D8], rcx
  0000000142019DAB  test    byte ptr [rsp+630h+var_628], 1
  0000000142019DB0  mov     rdx, rbx
  0000000142019DB3  mov     rcx, rbx
  0000000142019DB6  mov     r10, [rsp+630h+var_5C8]
  0000000142019DBB  cmovnz  rcx, r10
  0000000142019DBF  mov     [rsp+630h+var_200], rcx
  0000000142019DC7  mov     rcx, r11
  0000000142019DCA  mov     r8, [rsp+630h+var_5B8]
  0000000142019DCF  cmovnz  rcx, r8
  0000000142019DD3  mov     [rsp+630h+var_1F0], rcx
  0000000142019DDB  cmovz   rax, rsi
  0000000142019DDF  mov     [rsp+630h+var_510], rax
  0000000142019DE7  cmovz   rdi, r9
  0000000142019DEB  mov     [rsp+630h+var_5F8], rdi
  0000000142019DF0  mov     rax, 604EF74FC8F46B00h
  0000000142019DFA  imul    rax, r12
  0000000142019DFE  mov     rcx, 9178AD7D7BC91B5Ah
  0000000142019E08  imul    rcx, r12
  0000000142019E0C  test    r13b, 1
  0000000142019E10  cmovnz  rcx, rax
  0000000142019E14  mov     [rsp+630h+var_3E0], rcx
  0000000142019E1C  imul    eax, r12d, 0B0B1FC90h
  0000000142019E23  mov     [rsp+630h+var_150], rax
  0000000142019E2B  test    r13b, 1
  0000000142019E2F  mov     [rsp+630h+var_5F0], r13
  0000000142019E34  cmovz   r8, [rsp+630h+var_500]
  0000000142019E3D  mov     [rsp+630h+var_5B8], r8
  0000000142019E42  cmovz   rdx, [rsp+630h+var_4F0]
  0000000142019E4B  mov     [rsp+630h+var_528], rdx
  0000000142019E53  mov     rcx, r10
  0000000142019E56  cmovnz  rcx, rax
  0000000142019E5A  mov     [rsp+630h+var_1D0], rcx
  0000000142019E62  mov     rax, [rsp+630h+var_2B8]
  0000000142019E6A  mov     rcx, rax
  0000000142019E6D  not     rcx
  0000000142019E70  mov     [rsp+630h+var_F0], rcx
  0000000142019E78  mov     rdx, 1E5E3E33EF1B45BEh
  0000000142019E82  imul    rdx, r12
  0000000142019E86  mov     [rsp+630h+var_170], rdx
  0000000142019E8E  and     rcx, rdx
  0000000142019E91  not     rcx
  0000000142019E94  mov     rdx, 2F1895350E1D3457h
  0000000142019E9E  imul    rdx, r12
  0000000142019EA2  mov     [rsp+630h+var_458], rdx
  0000000142019EAA  and     rax, rdx
  0000000142019EAD  not     rax
  0000000142019EB0  and     rax, rcx
  0000000142019EB3  mov     rcx, 0B3F2E8AF3C1A4E89h
  0000000142019EBD  imul    rcx, r12
  0000000142019EC1  add     rax, rcx
  0000000142019EC4  imul    ecx, r12d, -1Ah
  0000000142019EC8  mov     [rsp+630h+var_2C4], ecx
  0000000142019ECF  mov     rdx, rax
  0000000142019ED2  shl     rdx, cl
  0000000142019ED5  imul    ecx, r12d, -26h
  0000000142019ED9  mov     [rsp+630h+var_2C8], ecx
  0000000142019EE0  shr     rax, cl
  0000000142019EE3  not     edx
  0000000142019EE5  not     eax
  0000000142019EE7  and     eax, edx
  0000000142019EE9  imul    ecx, r12d, 0D5EE50DEh
  0000000142019EF0  and     ecx, eax
  0000000142019EF2  not     eax
  0000000142019EF4  mov     rdx, 8E295837274A2937h
  0000000142019EFE  imul    rdx, r12
  0000000142019F02  mov     [rsp+630h+var_190], rdx
  0000000142019F0A  and     edx, eax
  0000000142019F0C  not     ecx
  0000000142019F0E  not     edx
  0000000142019F10  and     edx, ecx
  0000000142019F12  not     edx
  0000000142019F14  mov     rax, [rsp+630h+var_570]
  0000000142019F1C  shl     rax, 20h
  0000000142019F20  or      rax, rdx
  0000000142019F23  mov     r8, rax
  0000000142019F26  mov     rcx, 0F4369FD34C132BDh
  0000000142019F30  imul    rcx, r12
  0000000142019F34  mov     rax, 7C03100C5FB6AAE3h
  0000000142019F3E  imul    rax, r12
  0000000142019F42  and     rax, r8
  0000000142019F45  not     rax
  0000000142019F48  and     rax, rcx
  0000000142019F4B  mov     r11, 0EB3D79E0A2F81A4h
  0000000142019F55  imul    r11, r12
  0000000142019F59  and     r11, [rsp+630h+var_568]
  0000000142019F61  not     r11
  0000000142019F64  mov     rbp, 24E409F8D0C01B65h
  0000000142019F6E  imul    rbp, r12
  0000000142019F72  mov     rcx, r8
  0000000142019F75  mov     r15, r8
  0000000142019F78  and     rcx, rbp
  0000000142019F7B  mov     r10, rcx
  0000000142019F7E  mov     rcx, 0BD2ED9DC0CA1D878h
  0000000142019F88  imul    rcx, r12
  0000000142019F8C  add     rcx, r11
  0000000142019F8F  mov     r8, 5201291801B4179h
  0000000142019F99  imul    r8, r12
  0000000142019F9D  add     r8, r11
  0000000142019FA0  not     r8
  0000000142019FA3  and     r8, r10
  0000000142019FA6  mov     rdi, r10
  0000000142019FA9  mov     [rsp+630h+var_5A8], r10
  0000000142019FB1  not     r8
  0000000142019FB4  and     r8, rcx
  0000000142019FB7  test    r13b, 1
  0000000142019FBB  cmovnz  r8, rax
  0000000142019FBF  mov     [rsp+630h+var_3F0], r8
  0000000142019FC7  mov     r14, rbp
  0000000142019FCA  not     r14
  0000000142019FCD  mov     rax, 492BC22DAA750B7Fh
  0000000142019FD7  mov     rdx, r12
  0000000142019FDA  mov     [rsp+630h+var_4C8], r12
  0000000142019FE2  imul    rax, r12
  0000000142019FE6  mov     [rsp+630h+var_590], r11
  0000000142019FEE  add     rax, r11
  0000000142019FF1  mov     rcx, rax
  0000000142019FF4  mov     r12, rax
  0000000142019FF7  not     rcx
  0000000142019FFA  mov     rsi, 29E2F08D749C070Ah
  000000014201A004  imul    rsi, rdx
  000000014201A008  add     rsi, r11
  000000014201A00B  mov     r9, r14
  000000014201A00E  and     r9, rcx
  000000014201A011  mov     rax, rcx
  000000014201A014  mov     r11, rcx
  000000014201A017  and     rax, rsi
  000000014201A01A  mov     [rsp+630h+var_610], rax
  000000014201A01F  mov     rbx, rsi
  000000014201A022  not     rbx
  000000014201A025  mov     r10, r15
  000000014201A028  mov     rcx, r15
  000000014201A02B  and     rcx, r12
  000000014201A02E  mov     r13, rbp
  000000014201A031  and     r13, rcx
  000000014201A034  not     r13
  000000014201A037  and     r13, rsi
  000000014201A03A  mov     rax, r15
  000000014201A03D  not     rax
  000000014201A040  mov     rdx, rax
  000000014201A043  mov     r8, r15
  000000014201A046  mov     [rsp+630h+var_570], r15
  000000014201A04E  and     r8, rsi
  000000014201A051  mov     rax, rdi
  000000014201A054  not     rax
  000000014201A057  mov     [rsp+630h+var_1B8], rax
  000000014201A05F  mov     rdi, rdx
  000000014201A062  mov     [rsp+630h+var_578], rdx
  000000014201A06A  mov     r15, rdx
  000000014201A06D  and     r15, r14
  000000014201A070  not     r15
  000000014201A073  and     rax, r15
  000000014201A076  not     rax
  000000014201A079  and     rax, r12
  000000014201A07C  not     rax
  000000014201A07F  and     rax, rsi
  000000014201A082  mov     rdx, rsi
  000000014201A085  and     rdx, r9
  000000014201A088  not     r9
  000000014201A08B  and     r9, rbx
  000000014201A08E  not     r9
  000000014201A091  not     rdx
  000000014201A094  and     rdx, r9
  000000014201A097  not     rcx
  000000014201A09A  and     rcx, r14
  000000014201A09D  not     rcx
  000000014201A0A0  and     r13, rcx
  000000014201A0A3  mov     r9, r10
  000000014201A0A6  mov     r10, r11
  000000014201A0A9  mov     [rsp+630h+var_580], r11
  000000014201A0B1  and     r9, r11
  000000014201A0B4  not     r9
  000000014201A0B7  mov     rcx, rdi
  000000014201A0BA  and     rcx, r12
  000000014201A0BD  not     rcx
  000000014201A0C0  and     rcx, r9
  000000014201A0C3  mov     r9, rcx
  000000014201A0C6  not     r9
  000000014201A0C9  mov     rsi, r14
  000000014201A0CC  and     rsi, r9
  000000014201A0CF  not     rsi
  000000014201A0D2  mov     r11, rbp
  000000014201A0D5  and     r11, rcx
  000000014201A0D8  not     r11
  000000014201A0DB  and     r11, rsi
  000000014201A0DE  and     rdi, rbx
  000000014201A0E1  not     rdi
  000000014201A0E4  not     r8
  000000014201A0E7  and     r8, rdi
  000000014201A0EA  mov     rsi, r12
  000000014201A0ED  mov     rdi, r12
  000000014201A0F0  and     rsi, r8
  000000014201A0F3  not     r8
  000000014201A0F6  and     r8, r10
  000000014201A0F9  not     r8
  000000014201A0FC  not     rsi
  000000014201A0FF  and     rsi, r8
  000000014201A102  not     rsi
  000000014201A105  and     rsi, r14
  000000014201A108  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014201A112  lea     r8, [r12+1]
  000000014201A117  mov     [rsp+630h+var_2C0], r8
  000000014201A11F  imul    rsi, r8
  000000014201A123  add     rsi, r13
  000000014201A126  not     r11
  000000014201A129  and     r11, rbx
  000000014201A12C  not     r11
  000000014201A12F  add     r12, 0FFFFFFFFFFFFFFFEh
  000000014201A133  imul    r11, r12
  000000014201A137  mov     [rsp+630h+var_F8], r12
  000000014201A13F  add     rsi, r11
  000000014201A142  mov     r13, [rsp+630h+var_570]
  000000014201A14A  and     rdx, r13
  000000014201A14D  not     rax
  000000014201A150  imul    rax, r8
  000000014201A154  add     rax, rdx
  000000014201A157  mov     rdx, rbx
  000000014201A15A  and     rdx, rcx
  000000014201A15D  not     rdx
  000000014201A160  and     rdx, rbp
  000000014201A163  mov     r11, 5555555555555556h
  000000014201A16D  lea     r10, [r11-1]
  000000014201A171  mov     r8, r11
  000000014201A174  imul    rdx, r10
  000000014201A178  mov     [rsp+630h+var_100], r10
  000000014201A180  add     rdx, rax
  000000014201A183  and     r9, rbp
  000000014201A186  mov     r11, rbp
  000000014201A189  mov     rbp, [rsp+630h+var_580]
  000000014201A191  and     r11, rbp
  000000014201A194  mov     rax, r13
  000000014201A197  and     rax, rbx
  000000014201A19A  not     rax
  000000014201A19D  and     r11, rax
  000000014201A1A0  not     r11
  000000014201A1A3  imul    r11, r8
  000000014201A1A7  add     r11, rdx
  000000014201A1AA  add     r11, rsi
  000000014201A1AD  and     rcx, r14
  000000014201A1B0  not     rcx
  000000014201A1B3  not     r9
  000000014201A1B6  and     rcx, rbx
  000000014201A1B9  and     rcx, r9
  000000014201A1BC  mov     rdx, r13
  000000014201A1BF  mov     r9, r13
  000000014201A1C2  and     rdx, r14
  000000014201A1C5  mov     rax, rdi
  000000014201A1C8  and     rax, rdx
  000000014201A1CB  not     rdx
  000000014201A1CE  and     rdx, rbp
  000000014201A1D1  not     rdx
  000000014201A1D4  not     rax
  000000014201A1D7  and     rax, rbx
  000000014201A1DA  and     rax, rdx
  000000014201A1DD  imul    rcx, r12
  000000014201A1E1  imul    rax, r10
  000000014201A1E5  add     rax, rcx
  000000014201A1E8  mov     rsi, [rsp+630h+var_610]
  000000014201A1ED  mov     rcx, rsi
  000000014201A1F0  not     rcx
  000000014201A1F3  and     rcx, r14
  000000014201A1F6  and     r14, rbx
  000000014201A1F9  and     r15, rbx
  000000014201A1FC  not     r15
  000000014201A1FF  and     r15, rbp
  000000014201A202  and     rbp, r14
  000000014201A205  mov     rbx, [rsp+630h+var_578]
  000000014201A20D  and     rbp, rbx
  000000014201A210  not     rbp
  000000014201A213  lea     rdx, [r8+1]
  000000014201A217  imul    rdx, rbp
  000000014201A21B  add     rdx, rax
  000000014201A21E  mov     r10, [rsp+630h+var_5A8]
  000000014201A226  and     rsi, r10
  000000014201A229  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014201A233  lea     rax, [r8-1]
  000000014201A237  imul    rax, rsi
  000000014201A23B  add     rax, rdx
  000000014201A23E  and     rcx, r9
  000000014201A241  not     rcx
  000000014201A244  add     rax, rcx
  000000014201A247  and     r14, rdi
  000000014201A24A  mov     rcx, r9
  000000014201A24D  and     rcx, r14
  000000014201A250  not     r14
  000000014201A253  and     r14, rbx
  000000014201A256  not     r14
  000000014201A259  not     rcx
  000000014201A25C  and     rcx, r14
  000000014201A25F  not     rcx
  000000014201A262  imul    rcx, [rsp+630h+var_2C0]
  000000014201A26B  add     rcx, rax
  000000014201A26E  add     rcx, r11
  000000014201A271  not     r15
  000000014201A274  imul    r15, r8
  000000014201A278  add     r15, rcx
  000000014201A27B  mov     rax, 0E6D15F81ED34E16h
  000000014201A285  mov     rsi, [rsp+630h+var_4C8]
  000000014201A28D  imul    rax, rsi
  000000014201A291  mov     rcx, 621D082BBC901B65h
  000000014201A29B  imul    rcx, rsi
  000000014201A29F  and     rcx, r9
  000000014201A2A2  not     rcx
  000000014201A2A5  and     rcx, rax
  000000014201A2A8  mov     r9, [rsp+630h+var_5F0]
  000000014201A2AD  test    r9b, 1
  000000014201A2B1  cmovnz  rcx, r15
  000000014201A2B5  mov     [rsp+630h+var_580], rcx
  000000014201A2BD  mov     rax, [rsp+630h+var_478]
  000000014201A2C5  mov     r8, [rsp+630h+var_5C8]
  000000014201A2CA  cmovnz  rax, r8
  000000014201A2CE  mov     [rsp+630h+var_220], rax
  000000014201A2D6  mov     rcx, 2CFBF36D784A218Ch
  000000014201A2E0  imul    rcx, rsi
  000000014201A2E4  mov     r11, [rsp+630h+var_590]
  000000014201A2EC  add     rcx, r11
  000000014201A2EF  mov     rax, 0D51A602E4F37D5DBh
  000000014201A2F9  imul    rax, rsi
  000000014201A2FD  add     rax, r11
  000000014201A300  not     rax
  000000014201A303  and     rax, r10
  000000014201A306  not     rax
  000000014201A309  and     rax, rcx
  000000014201A30C  mov     rcx, 50D1A58C70DB038Bh
  000000014201A316  imul    rcx, rsi
  000000014201A31A  add     rcx, r11
  000000014201A31D  mov     rdx, 0D98E471CDC1DFC33h
  000000014201A327  imul    rdx, rsi
  000000014201A32B  add     rdx, r11
  000000014201A32E  not     rdx
  000000014201A331  and     rdx, r10
  000000014201A334  not     rdx
  000000014201A337  and     rdx, rcx
  000000014201A33A  test    r9b, 1
  000000014201A33E  cmovnz  rdx, rax
  000000014201A342  mov     [rsp+630h+var_578], rdx
  000000014201A34A  mov     rax, [rsp+630h+var_5C0]
  000000014201A34F  cmovnz  rax, [rsp+630h+var_5A0]
  000000014201A358  mov     [rsp+630h+var_5C0], rax
  000000014201A35D  mov     rcx, 58C312910B2FD777h
  000000014201A367  imul    rcx, rsi
  000000014201A36B  add     rcx, r11
  000000014201A36E  mov     rax, 2A757088DB7FF887h
  000000014201A378  imul    rax, rsi
  000000014201A37C  add     rax, r11
  000000014201A37F  not     rax
  000000014201A382  and     rax, r10
  000000014201A385  not     rax
  000000014201A388  and     rax, rcx
  000000014201A38B  mov     rcx, 8E8D69717631E157h
  000000014201A395  imul    rcx, rsi
  000000014201A399  add     rcx, r11
  000000014201A39C  mov     rdx, 0FFE3C436C40E523h
  000000014201A3A6  imul    rdx, rsi
  000000014201A3AA  add     rdx, r11
  000000014201A3AD  not     rdx
  000000014201A3B0  and     rdx, r10
  000000014201A3B3  not     rdx
  000000014201A3B6  and     rdx, rcx
  000000014201A3B9  test    r9b, 1
  000000014201A3BD  cmovnz  rdx, rax
  000000014201A3C1  mov     [rsp+630h+var_610], rdx
  000000014201A3C6  mov     r9, [rsp+630h+var_628]
  000000014201A3CB  test    r9b, 1
  000000014201A3CF  mov     rax, [rsp+630h+var_3F8]
  000000014201A3D7  cmovz   rax, [rsp+630h+var_550]
  000000014201A3E0  mov     [rsp+630h+var_3F8], rax
  000000014201A3E8  movzx   r11d, byte ptr [rsp+630h+var_588]
  000000014201A3F1  movzx   ebx, byte ptr [rsp+630h+var_5E8]
  000000014201A3F6  test    r11b, bl
  000000014201A3F9  mov     rcx, r8
  000000014201A3FC  mov     rax, [rsp+630h+var_480]
  000000014201A404  cmovz   rax, r8
  000000014201A408  mov     [rsp+630h+var_480], rax
  000000014201A410  mov     rax, [rsp+630h+var_498]
  000000014201A418  mov     r8, [rsp+630h+var_5D0]
  000000014201A41D  cmovz   rax, r8
  000000014201A421  mov     [rsp+630h+var_498], rax
  000000014201A429  mov     r10, [rsp+630h+var_5D8]
  000000014201A42E  mov     rdx, r10
  000000014201A431  mov     rax, [rsp+630h+var_4A8]
  000000014201A439  cmovnz  rdx, rax
  000000014201A43D  mov     [rsp+630h+var_218], rdx
  000000014201A445  test    r9b, 1
  000000014201A449  mov     rdx, [rsp+630h+var_448]
  000000014201A451  cmovnz  rdx, r8
  000000014201A455  mov     [rsp+630h+var_448], rdx
  000000014201A45D  mov     rdx, [rsp+630h+var_4F0]
  000000014201A465  mov     r8, [rsp+630h+var_530]
  000000014201A46D  cmovz   rdx, r8
  000000014201A471  mov     [rsp+630h+var_4F0], rdx
  000000014201A479  cmovz   r8, [rsp+630h+var_508]
  000000014201A482  mov     [rsp+630h+var_530], r8
  000000014201A48A  cmovnz  rcx, rax
  000000014201A48E  mov     [rsp+630h+var_5C8], rcx
  000000014201A493  imul    ecx, esi, 8F0BD600h
  000000014201A499  mov     [rsp+630h+var_210], rcx
  000000014201A4A1  test    r9b, 1
  000000014201A4A5  mov     rax, [rsp+630h+var_500]
  000000014201A4AD  cmovnz  rax, [rsp+630h+var_620]
  000000014201A4B3  mov     [rsp+630h+var_500], rax
  000000014201A4BB  mov     rax, [rsp+630h+var_520]
  000000014201A4C3  cmovnz  rax, rcx
  000000014201A4C7  mov     [rsp+630h+var_520], rax
  000000014201A4CF  test    r11b, bl
  000000014201A4D2  mov     rax, [rsp+630h+var_4D0]
  000000014201A4DA  cmovnz  rax, [rsp+630h+var_630]
  000000014201A4DF  mov     [rsp+630h+var_4D0], rax
  000000014201A4E7  mov     rax, [rsp+630h+var_4D8]
  000000014201A4EF  cmovnz  rax, [rsp+630h+var_600]
  000000014201A4F5  mov     [rsp+630h+var_4D8], rax
  000000014201A4FD  imul    ecx, esi, 0D2EFE238h
  000000014201A503  test    r11b, bl
  000000014201A506  mov     rax, [rsp+630h+var_5F8]
  000000014201A50B  lea     rax, [rsp+rax+630h]
  000000014201A513  mov     rdx, [rsp+630h+var_618]
  000000014201A518  cmovnz  rdx, [rsp+630h+var_408]
  000000014201A521  cmovz   rcx, [rsp+630h+var_398]
  000000014201A52A  mov     [rsp+630h+var_208], rcx
  000000014201A532  imul    rax, [rsp+630h+var_558]
  000000014201A53B  not     rax
  000000014201A53E  lea     rcx, [rsp+rdx+630h+var_630]
  000000014201A542  add     rcx, 630h
  000000014201A549  imul    rcx, [rsp+630h+var_388]
  000000014201A552  not     rcx
  000000014201A555  and     rcx, rax
  000000014201A558  not     rcx
  000000014201A55B  mov     rax, [rsp+630h+var_5E0]
  000000014201A560  add     rax, rsp
  000000014201A563  add     rax, 630h
  000000014201A569  imul    rax, [rsp+630h+var_4B8]
  000000014201A572  add     rax, rcx
  000000014201A575  test    byte ptr [rsp+630h+var_608], 1
  000000014201A57A  lea     rcx, [rsp+r10+630h]
  000000014201A582  mov     [rsp+630h+var_1F8], rcx
  000000014201A58A  cmovnz  rax, rcx
  000000014201A58E  mov     [rsp+630h+var_108], rax
  000000014201A596  mov     r13, 0FC3C0C18CB99ACE9h
  000000014201A5A0  mov     rax, rsi
  000000014201A5A3  imul    r13, rsi
  000000014201A5A7  mov     r15, r13
  000000014201A5AA  not     r15
  000000014201A5AD  mov     r9, 45EC08F388E0069Ch
  000000014201A5B7  imul    r9, rsi
  000000014201A5BB  add     r9, [rsp+630h+var_3C0]
  000000014201A5C3  mov     rdi, 0A9BD34FAA8A427BDh
  000000014201A5CD  imul    rdi, rax
  000000014201A5D1  mov     rsi, 30DFD9819FDFD9B0h
  000000014201A5DB  imul    rsi, rax
  000000014201A5DF  mov     r10, rax
  000000014201A5E2  mov     rcx, rdi
  000000014201A5E5  and     rcx, rsi
  000000014201A5E8  not     rcx
  000000014201A5EB  mov     rax, r9
  000000014201A5EE  and     rax, rcx
  000000014201A5F1  mov     rdx, r13
  000000014201A5F4  and     rdx, rax
  000000014201A5F7  not     rax
  000000014201A5FA  and     rax, r15
  000000014201A5FD  not     rax
  000000014201A600  not     rdx
  000000014201A603  and     rdx, rax
  000000014201A606  mov     r8, 46A722D83F1F9339h
  000000014201A610  imul    r8, r10
  000000014201A614  mov     r10, r8
  000000014201A617  not     r10
  000000014201A61A  mov     rax, r8
  000000014201A61D  mov     r11, r8
  000000014201A620  and     rax, rdx
  000000014201A623  not     rdx
  000000014201A626  and     rdx, r10
  000000014201A629  mov     r12, r10
  000000014201A62C  not     rdx
  000000014201A62F  not     rax
  000000014201A632  and     rax, rdx
  000000014201A635  not     rax
  000000014201A638  mov     rdx, 54992B210747707h
  000000014201A642  imul    rdx, rax
  000000014201A646  mov     [rsp+630h+var_370], rdx
  000000014201A64E  mov     r8, rsi
  000000014201A651  not     r8
  000000014201A654  mov     r14, rdi
  000000014201A657  not     r14
  000000014201A65A  mov     rdx, r15
  000000014201A65D  and     rdx, r14
  000000014201A660  mov     [rsp+630h+var_5F0], rdx
  000000014201A665  mov     rax, r10
  000000014201A668  and     rax, rdx
  000000014201A66B  mov     rdx, r8
  000000014201A66E  mov     rbx, r8
  000000014201A671  and     rdx, rax
  000000014201A674  not     rdx
  000000014201A677  not     rax
  000000014201A67A  and     rax, rsi
  000000014201A67D  not     rax
  000000014201A680  and     rax, rdx
  000000014201A683  mov     r8, r9
  000000014201A686  not     r8
  000000014201A689  mov     rdx, r9
  000000014201A68C  and     rdx, rax
  000000014201A68F  not     rax
  000000014201A692  and     rax, r8
  000000014201A695  mov     r10, r8
  000000014201A698  mov     [rsp+630h+var_240], r8
  000000014201A6A0  not     rax
  000000014201A6A3  not     rdx
  000000014201A6A6  and     rdx, rax
  000000014201A6A9  not     rdx
  000000014201A6AC  mov     rax, 40D8FF1F6A87C3DCh
  000000014201A6B6  imul    rax, rdx
  000000014201A6BA  mov     rdx, r9
  000000014201A6BD  mov     rbp, r9
  000000014201A6C0  and     rdx, rdi
  000000014201A6C3  mov     r9, r12
  000000014201A6C6  and     r9, r15
  000000014201A6C9  mov     [rsp+630h+var_600], r9
  000000014201A6CE  mov     r8, rdx
  000000014201A6D1  and     r8, rsi
  000000014201A6D4  not     r8
  000000014201A6D7  and     r8, r9
  000000014201A6DA  not     r8
  000000014201A6DD  mov     r9, 0D675A68472180ACCh
  000000014201A6E7  imul    r9, r8
  000000014201A6EB  add     r9, rax
  000000014201A6EE  mov     r8, r11
  000000014201A6F1  mov     [rsp+630h+var_618], r11
  000000014201A6F6  and     r8, r13
  000000014201A6F9  not     r8
  000000014201A6FC  mov     [rsp+630h+var_630], r8
  000000014201A700  mov     rax, rbx
  000000014201A703  and     rax, r8
  000000014201A706  and     rax, r10
  000000014201A709  not     rax
  000000014201A70C  and     rax, r14
  000000014201A70F  not     rax
  000000014201A712  mov     r8, 42638929FDAD27FCh
  000000014201A71C  imul    r8, rax
  000000014201A720  add     r8, r9
  000000014201A723  mov     [rsp+630h+var_228], r8
  000000014201A72B  mov     rax, rbp
  000000014201A72E  mov     r10, rbp
  000000014201A731  mov     [rsp+630h+var_620], rbp
  000000014201A736  and     rax, rbx
  000000014201A739  mov     r8, rdi
  000000014201A73C  and     r8, rax
  000000014201A73F  mov     r9, r13
  000000014201A742  and     r9, r8
  000000014201A745  not     r8
  000000014201A748  and     r8, r15
  000000014201A74B  not     r8
  000000014201A74E  not     r9
  000000014201A751  and     r9, r8
  000000014201A754  mov     [rsp+630h+var_5F8], r9
  000000014201A759  mov     r8, r14
  000000014201A75C  and     r8, rbx
  000000014201A75F  not     r8
  000000014201A762  and     r8, rcx
  000000014201A765  mov     [rsp+630h+var_5E0], r8
  000000014201A76A  mov     rcx, r11
  000000014201A76D  and     rcx, r15
  000000014201A770  mov     [rsp+630h+var_628], rbx
  000000014201A775  mov     r8, rbx
  000000014201A778  and     r8, rdx
  000000014201A77B  not     r8
  000000014201A77E  and     r8, rcx
  000000014201A781  mov     [rsp+630h+var_230], r8
  000000014201A789  mov     r9, rcx
  000000014201A78C  not     r9
  000000014201A78F  mov     rbp, r12
  000000014201A792  mov     r8, r12
  000000014201A795  and     r8, r13
  000000014201A798  mov     rcx, r8
  000000014201A79B  not     rcx
  000000014201A79E  and     r9, rcx
  000000014201A7A1  mov     [rsp+630h+var_608], r9
  000000014201A7A6  and     rcx, rbx
  000000014201A7A9  not     rcx
  000000014201A7AC  mov     rbx, rsi
  000000014201A7AF  and     r8, rsi
  000000014201A7B2  not     r8
  000000014201A7B5  and     r8, rcx
  000000014201A7B8  mov     [rsp+630h+var_5D0], r8
  000000014201A7BD  mov     rcx, r13
  000000014201A7C0  and     rcx, r10
  000000014201A7C3  mov     r8, r15
  000000014201A7C6  mov     r10, [rsp+630h+var_240]
  000000014201A7CE  and     r8, r10
  000000014201A7D1  not     r8
  000000014201A7D4  not     rcx
  000000014201A7D7  and     rcx, r8
  000000014201A7DA  mov     r8, rsi
  000000014201A7DD  and     r8, r12
  000000014201A7E0  not     rcx
  000000014201A7E3  and     r8, rcx
  000000014201A7E6  mov     [rsp+630h+var_590], r8
  000000014201A7EE  mov     rcx, r10
  000000014201A7F1  and     rcx, rsi
  000000014201A7F4  not     rcx
  000000014201A7F7  mov     [rsp+630h+var_380], rcx
  000000014201A7FF  not     rax
  000000014201A802  and     rax, rcx
  000000014201A805  mov     [rsp+630h+var_378], rdi
  000000014201A80D  mov     rcx, rdi
  000000014201A810  and     rcx, rax
  000000014201A813  not     rax
  000000014201A816  mov     r9, r14
  000000014201A819  and     rax, r14
  000000014201A81C  not     rax
  000000014201A81F  not     rcx
  000000014201A822  and     rcx, rax
  000000014201A825  mov     rax, [rsp+630h+var_600]
  000000014201A82A  and     rcx, rax
  000000014201A82D  mov     [rsp+630h+var_238], rcx
  000000014201A835  not     rax
  000000014201A838  and     rax, [rsp+630h+var_630]
  000000014201A83C  mov     [rsp+630h+var_600], rax
  000000014201A841  mov     rcx, r15
  000000014201A844  and     rcx, rsi
  000000014201A847  mov     rax, r14
  000000014201A84A  and     rax, rcx
  000000014201A84D  not     rcx
  000000014201A850  and     rcx, rdi
  000000014201A853  not     rax
  000000014201A856  not     rcx
  000000014201A859  and     rcx, rax
  000000014201A85C  mov     [rsp+630h+var_5D8], rcx
  000000014201A861  mov     r14, [rsp+630h+var_618]
  000000014201A866  mov     rcx, r14
  000000014201A869  and     rcx, rdi
  000000014201A86C  mov     rax, r12
  000000014201A86F  and     rax, r9
  000000014201A872  mov     [rsp+630h+var_5A8], rax
  000000014201A87A  mov     rdi, r9
  000000014201A87D  not     rax
  000000014201A880  not     rcx
  000000014201A883  and     rcx, rax
  000000014201A886  mov     r11, rcx
  000000014201A889  mov     r9, rcx
  000000014201A88C  not     r11
  000000014201A88F  mov     rcx, r10
  000000014201A892  and     rcx, r11
  000000014201A895  mov     rax, r15
  000000014201A898  and     rax, rcx
  000000014201A89B  not     rax
  000000014201A89E  not     rcx
  000000014201A8A1  mov     [rsp+630h+var_5E8], r13
  000000014201A8A6  and     rcx, r13
  000000014201A8A9  not     rcx
  000000014201A8AC  and     rcx, rax
  000000014201A8AF  mov     [rsp+630h+var_630], rcx
  000000014201A8B3  and     r13, rsi
  000000014201A8B6  not     r13
  000000014201A8B9  and     r13, r12
  000000014201A8BC  not     rdx
  000000014201A8BF  and     rdx, r12
  000000014201A8C2  mov     rsi, r15
  000000014201A8C5  mov     r12, [rsp+630h+var_628]
  000000014201A8CA  and     rsi, r12
  000000014201A8CD  not     rsi
  000000014201A8D0  mov     [rsp+630h+var_588], rsi
  000000014201A8D8  and     r13, rsi
  000000014201A8DB  mov     rcx, r10
  000000014201A8DE  mov     rax, r10
  000000014201A8E1  mov     [rsp+630h+var_3A8], rdi
  000000014201A8E9  and     rax, rdi
  000000014201A8EC  and     r13, rax
  000000014201A8EF  mov     [rsp+630h+var_250], r13
  000000014201A8F7  mov     r8, r14
  000000014201A8FA  and     r8, rax
  000000014201A8FD  not     rax
  000000014201A900  and     rdx, rax
  000000014201A903  mov     rsi, rbx
  000000014201A906  and     rsi, rdx
  000000014201A909  not     rdx
  000000014201A90C  and     rdx, r12
  000000014201A90F  not     rdx
  000000014201A912  not     rsi
  000000014201A915  and     rsi, rdx
  000000014201A918  mov     rdx, r14
  000000014201A91B  and     rdx, r10
  000000014201A91E  not     rdx
  000000014201A921  mov     rax, [rsp+630h+var_5F0]
  000000014201A926  and     rdx, rax
  000000014201A929  mov     [rsp+630h+var_248], rdx
  000000014201A931  mov     rdx, rax
  000000014201A934  mov     rax, [rsp+630h+var_380]
  000000014201A93C  and     rdx, rax
  000000014201A93F  mov     [rsp+630h+var_268], rdx
  000000014201A947  mov     r10, r14
  000000014201A94A  mov     r13, r14
  000000014201A94D  and     r13, rdi
  000000014201A950  and     r13, rax
  000000014201A953  mov     rdx, [rsp+630h+var_5E0]
  000000014201A958  mov     rax, rdx
  000000014201A95B  not     rax
  000000014201A95E  mov     rdi, [rsp+630h+var_620]
  000000014201A963  mov     r12, rdi
  000000014201A966  and     r12, rax
  000000014201A969  and     rax, rbp
  000000014201A96C  mov     r14, rcx
  000000014201A96F  and     r14, rdx
  000000014201A972  mov     [rsp+630h+var_288], r14
  000000014201A97A  not     rax
  000000014201A97D  and     rdx, r10
  000000014201A980  not     rdx
  000000014201A983  and     rdx, rax
  000000014201A986  mov     rax, rcx
  000000014201A989  mov     r14, rcx
  000000014201A98C  and     rax, rdx
  000000014201A98F  not     rdx
  000000014201A992  and     rdx, rdi
  000000014201A995  not     rax
  000000014201A998  not     rdx
  000000014201A99B  and     rdx, rax
  000000014201A99E  mov     rcx, r8
  000000014201A9A1  not     rcx
  000000014201A9A4  mov     r10, rbx
  000000014201A9A7  mov     [rsp+630h+var_2A0], rbx
  000000014201A9AF  and     rcx, rbx
  000000014201A9B2  mov     rax, [rsp+630h+var_5E8]
  000000014201A9B7  mov     r8, rax
  000000014201A9BA  and     r8, rcx
  000000014201A9BD  mov     [rsp+630h+var_298], r8
  000000014201A9C5  not     rcx
  000000014201A9C8  and     rcx, r15
  000000014201A9CB  mov     [rsp+630h+var_278], rcx
  000000014201A9D3  and     [rsp+630h+var_5A8], r15
  000000014201A9DB  and     r11, r15
  000000014201A9DE  mov     rcx, rax
  000000014201A9E1  and     rcx, rsi
  000000014201A9E4  mov     [rsp+630h+var_260], rcx
  000000014201A9EC  not     rsi
  000000014201A9EF  and     rsi, r15
  000000014201A9F2  mov     [rsp+630h+var_258], rsi
  000000014201A9FA  not     r13
  000000014201A9FD  and     r13, r15
  000000014201AA00  mov     [rsp+630h+var_380], r13
  000000014201AA08  not     r12
  000000014201AA0B  and     r12, rax
  000000014201AA0E  and     r9, rax
  000000014201AA11  mov     r13, rax
  000000014201AA14  and     rax, rdx
  000000014201AA17  mov     [rsp+630h+var_5E8], rax
  000000014201AA1C  not     rdx
  000000014201AA1F  and     rdx, r15
  000000014201AA22  mov     [rsp+630h+var_5E0], rdx
  000000014201AA27  mov     rbx, [rsp+630h+var_378]
  000000014201AA2F  and     r15, rbx
  000000014201AA32  mov     rax, r14
  000000014201AA35  and     rax, r15
  000000014201AA38  not     rax
  000000014201AA3B  mov     rcx, r15
  000000014201AA3E  not     rcx
  000000014201AA41  mov     [rsp+630h+var_290], rcx
  000000014201AA49  mov     rsi, rdi
  000000014201AA4C  and     rsi, rcx
  000000014201AA4F  not     rsi
  000000014201AA52  and     rsi, r10
  000000014201AA55  and     rsi, rax
  000000014201AA58  not     r11
  000000014201AA5B  not     r9
  000000014201AA5E  and     r9, r11
  000000014201AA61  mov     [rsp+630h+var_5F0], r9
  000000014201AA66  mov     rax, [rsp+630h+var_5F8]
  000000014201AA6B  not     rax
  000000014201AA6E  mov     r8, rbp
  000000014201AA71  and     rax, rbp
  000000014201AA74  mov     [rsp+630h+var_5F8], rax
  000000014201AA79  mov     rax, [rsp+630h+var_5D0]
  000000014201AA7E  not     rax
  000000014201AA81  mov     r11, rbx
  000000014201AA84  and     rax, rbx
  000000014201AA87  mov     [rsp+630h+var_5D0], rax
  000000014201AA8C  mov     rax, [rsp+630h+var_590]
  000000014201AA94  not     rax
  000000014201AA97  and     rax, rbx
  000000014201AA9A  mov     [rsp+630h+var_590], rax
  000000014201AAA2  mov     rax, [rsp+630h+var_3A8]
  000000014201AAAA  mov     rbx, rax
  000000014201AAAD  mov     rbp, [rsp+630h+var_608]
  000000014201AAB2  and     rbx, rbp
  000000014201AAB5  mov     rdx, r10
  000000014201AAB8  and     rdx, rbp
  000000014201AABB  not     rbp
  000000014201AABE  mov     rcx, [rsp+630h+var_628]
  000000014201AAC3  mov     r9, rcx
  000000014201AAC6  and     r9, rbp
  000000014201AAC9  mov     [rsp+630h+var_280], r9
  000000014201AAD1  and     rbp, r11
  000000014201AAD4  mov     r9, [rsp+630h+var_588]
  000000014201AADC  and     r9, r14
  000000014201AADF  mov     r10, rax
  000000014201AAE2  and     r10, r9
  000000014201AAE5  mov     [rsp+630h+var_270], r10
  000000014201AAED  not     r9
  000000014201AAF0  and     r9, r11
  000000014201AAF3  mov     [rsp+630h+var_588], r9
  000000014201AAFB  mov     rax, [rsp+630h+var_5D8]
  000000014201AB00  not     rax
  000000014201AB03  and     rax, r14
  000000014201AB06  mov     rdi, [rsp+630h+var_618]
  000000014201AB0B  and     rdi, rax
  000000014201AB0E  not     rax
  000000014201AB11  mov     r10, r8
  000000014201AB14  and     rax, r8
  000000014201AB17  mov     [rsp+630h+var_5D8], rax
  000000014201AB1C  not     rsi
  000000014201AB1F  and     rsi, r8
  000000014201AB22  mov     rax, rcx
  000000014201AB25  and     rax, r15
  000000014201AB28  not     rax
  000000014201AB2B  and     rax, r8
  000000014201AB2E  and     r15, [rsp+630h+var_620]
  000000014201AB33  not     rbx
  000000014201AB36  mov     r8, [rsp+630h+var_600]
  000000014201AB3B  not     r8
  000000014201AB3E  mov     [rsp+630h+var_600], r8
  000000014201AB43  and     r11, r8
  000000014201AB46  and     r11, rcx
  000000014201AB49  and     r13, r14
  000000014201AB4C  mov     r8, r10
  000000014201AB4F  and     r8, r13
  000000014201AB52  not     r8
  000000014201AB55  and     r8, rcx
  000000014201AB58  mov     r9, [rsp+630h+var_630]
  000000014201AB5C  not     r9
  000000014201AB5F  and     r9, rcx
  000000014201AB62  mov     [rsp+630h+var_630], r9
  000000014201AB66  mov     r9, rbp
  000000014201AB69  not     r9
  000000014201AB6C  and     r9, rbx
  000000014201AB6F  mov     [rsp+630h+var_608], r9
  000000014201AB74  mov     rbp, r14
  000000014201AB77  and     rbp, r9
  000000014201AB7A  not     rbp
  000000014201AB7D  and     rbp, rcx
  000000014201AB80  mov     r9, [rsp+630h+var_5F0]
  000000014201AB85  not     r9
  000000014201AB88  and     r9, r14
  000000014201AB8B  not     r9
  000000014201AB8E  and     r9, rcx
  000000014201AB91  mov     [rsp+630h+var_5F0], r9
  000000014201AB96  mov     r9, rcx
  000000014201AB99  mov     [rsp+630h+var_378], rcx
  000000014201ABA1  and     rcx, r10
  000000014201ABA4  and     rcx, r15
  000000014201ABA7  mov     [rsp+630h+var_628], rcx
  000000014201ABAC  not     r15
  000000014201ABAF  and     r15, r10
  000000014201ABB2  mov     rcx, r10
  000000014201ABB5  mov     r10, [rsp+630h+var_268]
  000000014201ABBD  and     rcx, r10
  000000014201ABC0  not     rcx
  000000014201ABC3  not     r10
  000000014201ABC6  and     r10, [rsp+630h+var_618]
  000000014201ABCB  not     r10
  000000014201ABCE  and     r10, rcx
  000000014201ABD1  not     r10
  000000014201ABD4  mov     rcx, 22FF1346C6748328h
  000000014201ABDE  imul    rcx, r10
  000000014201ABE2  add     rcx, [rsp+630h+var_228]
  000000014201ABEA  add     rcx, [rsp+630h+var_370]
  000000014201ABF2  and     r9, rbx
  000000014201ABF5  and     r9, [rsp+630h+var_620]
  000000014201ABFA  mov     rbx, 876EE49D576B7ABh
  000000014201AC04  imul    rbx, r9
  000000014201AC08  mov     r10, [rsp+630h+var_250]
  000000014201AC10  not     r10
  000000014201AC13  mov     r9, 0FF31A029BAE880CCh
  000000014201AC1D  imul    r9, r10
  000000014201AC21  add     r9, rbx
  000000014201AC24  mov     r10, [rsp+630h+var_5F8]
  000000014201AC29  not     r10
  000000014201AC2C  mov     rbx, 3BDE54D5DDE79412h
  000000014201AC36  imul    rbx, r10
  000000014201AC3A  add     rbx, r9
  000000014201AC3D  mov     r9, [rsp+630h+var_288]
  000000014201AC45  not     r9
  000000014201AC48  and     r12, r9
  000000014201AC4B  not     r12
  000000014201AC4E  mov     r10, [rsp+630h+var_618]
  000000014201AC53  and     r12, r10
  000000014201AC56  mov     r9, 97BEF05FFAB05B9h
  000000014201AC60  imul    r9, r12
  000000014201AC64  add     r9, rbx
  000000014201AC67  add     r9, rcx
  000000014201AC6A  mov     rcx, [rsp+630h+var_278]
  000000014201AC72  not     rcx
  000000014201AC75  mov     rbx, [rsp+630h+var_298]
  000000014201AC7D  not     rbx
  000000014201AC80  and     rbx, rcx
  000000014201AC83  not     rbx
  000000014201AC86  mov     rcx, 31E90042C4A73478h
  000000014201AC90  imul    rcx, rbx
  000000014201AC94  mov     r12, [rsp+630h+var_5D0]
  000000014201AC99  not     r12
  000000014201AC9C  and     r12, [rsp+630h+var_620]
  000000014201ACA1  not     r12
  000000014201ACA4  mov     rbx, 771ED8DAB4269A0h
  000000014201ACAE  imul    rbx, r12
  000000014201ACB2  add     rbx, rcx
  000000014201ACB5  mov     rcx, 0EA177922C87260E7h
  000000014201ACBF  imul    rcx, [rsp+630h+var_590]
  000000014201ACC8  add     rcx, rbx
  000000014201ACCB  add     rcx, r9
  000000014201ACCE  and     r11, r14
  000000014201ACD1  not     r11
  000000014201ACD4  mov     r9, 93F3C3F72E058C6h
  000000014201ACDE  imul    r9, r11
  000000014201ACE2  mov     r11, [rsp+630h+var_5D8]
  000000014201ACE7  not     r11
  000000014201ACEA  not     rdi
  000000014201ACED  and     rdi, r11
  000000014201ACF0  not     rdi
  000000014201ACF3  mov     r11, 7106E6525E9AA377h
  000000014201ACFD  imul    r11, rdi
  000000014201AD01  add     r11, r9
  000000014201AD04  not     r13
  000000014201AD07  and     r13, r10
  000000014201AD0A  not     r13
  000000014201AD0D  and     r8, r13
  000000014201AD10  mov     r12, [rsp+630h+var_3A8]
  000000014201AD18  and     r8, r12
  000000014201AD1B  mov     r9, 1A63B9B902EA96F0h
  000000014201AD25  imul    r9, r8
  000000014201AD29  add     r9, r11
  000000014201AD2C  mov     r11, [rsp+630h+var_630]
  000000014201AD30  not     r11
  000000014201AD33  mov     r8, 0E028367056DFDF5Dh
  000000014201AD3D  imul    r8, r11
  000000014201AD41  add     r8, r9
  000000014201AD44  mov     rdi, [rsp+630h+var_248]
  000000014201AD4C  not     rdi
  000000014201AD4F  mov     r11, [rsp+630h+var_2A0]
  000000014201AD57  and     rdi, r11
  000000014201AD5A  mov     r9, 36A0E5E51CCEDBh
  000000014201AD64  imul    r9, rdi
  000000014201AD68  add     r9, r8
  000000014201AD6B  mov     rdi, [rsp+630h+var_230]
  000000014201AD73  not     rdi
  000000014201AD76  mov     r8, 0FD03336D786CB01Eh
  000000014201AD80  imul    r8, rdi
  000000014201AD84  add     r8, r9
  000000014201AD87  mov     r9, 3FB5A4FFF9EE1F58h
  000000014201AD91  imul    r9, rsi
  000000014201AD95  add     r9, r8
  000000014201AD98  add     r9, rcx
  000000014201AD9B  mov     r8, [rsp+630h+var_238]
  000000014201ADA3  not     r8
  000000014201ADA6  mov     rcx, 2CC3D8D4A245F20h
  000000014201ADB0  imul    rcx, r8
  000000014201ADB4  mov     r8, [rsp+630h+var_290]
  000000014201ADBC  and     r8, r11
  000000014201ADBF  not     r8
  000000014201ADC2  and     rax, r8
  000000014201ADC5  mov     r8, r14
  000000014201ADC8  and     r8, rax
  000000014201ADCB  not     rax
  000000014201ADCE  mov     rbx, [rsp+630h+var_620]
  000000014201ADD3  and     rax, rbx
  000000014201ADD6  not     r8
  000000014201ADD9  not     rax
  000000014201ADDC  and     rax, r8
  000000014201ADDF  not     rax
  000000014201ADE2  mov     r8, 0BEBFD0F572EC7C88h
  000000014201ADEC  imul    r8, rax
  000000014201ADF0  add     r8, rcx
  000000014201ADF3  mov     rcx, [rsp+630h+var_5A8]
  000000014201ADFB  mov     rax, [rsp+630h+var_378]
  000000014201AE03  and     rax, rcx
  000000014201AE06  not     rax
  000000014201AE09  not     rcx
  000000014201AE0C  and     rcx, r11
  000000014201AE0F  not     rcx
  000000014201AE12  and     rcx, rax
  000000014201AE15  and     rcx, r14
  000000014201AE18  not     rcx
  000000014201AE1B  mov     rax, 805E151A2706F279h
  000000014201AE25  imul    rax, rcx
  000000014201AE29  add     rax, r8
  000000014201AE2C  mov     rcx, [rsp+630h+var_280]
  000000014201AE34  not     rcx
  000000014201AE37  not     rdx
  000000014201AE3A  and     rdx, r12
  000000014201AE3D  and     rdx, rcx
  000000014201AE40  mov     rcx, r14
  000000014201AE43  mov     rdi, r14
  000000014201AE46  and     rcx, rdx
  000000014201AE49  not     rdx
  000000014201AE4C  and     rdx, rbx
  000000014201AE4F  not     rcx
  000000014201AE52  not     rdx
  000000014201AE55  and     rdx, rcx
  000000014201AE58  not     rdx
  000000014201AE5B  mov     rcx, 2B2719281816F399h
  000000014201AE65  imul    rcx, rdx
  000000014201AE69  add     rcx, rax
  000000014201AE6C  mov     rax, [rsp+630h+var_608]
  000000014201AE71  not     rax
  000000014201AE74  and     rax, rbx
  000000014201AE77  not     rax
  000000014201AE7A  and     rbp, rax
  000000014201AE7D  not     rbp
  000000014201AE80  mov     rax, 0BB438CF52A15F4ADh
  000000014201AE8A  imul    rax, rbp
  000000014201AE8E  add     rax, rcx
  000000014201AE91  add     rax, r9
  000000014201AE94  mov     rdx, [rsp+630h+var_270]
  000000014201AE9C  not     rdx
  000000014201AE9F  mov     rcx, [rsp+630h+var_588]
  000000014201AEA7  not     rcx
  000000014201AEAA  and     rdx, r10
  000000014201AEAD  and     rdx, rcx
  000000014201AEB0  mov     rcx, 0EDD681CA45C173C6h
  000000014201AEBA  imul    rcx, rdx
  000000014201AEBE  not     r15
  000000014201AEC1  and     r15, r11
  000000014201AEC4  mov     rdx, 0E88CEF18354CFCC1h
  000000014201AECE  imul    rdx, r15
  000000014201AED2  add     rdx, rcx
  000000014201AED5  mov     r8, [rsp+630h+var_5F0]
  000000014201AEDA  not     r8
  000000014201AEDD  mov     rcx, 940C0B79CCBD04B8h
  000000014201AEE7  imul    rcx, r8
  000000014201AEEB  add     rcx, rdx
  000000014201AEEE  mov     rdx, [rsp+630h+var_258]
  000000014201AEF6  not     rdx
  000000014201AEF9  mov     r8, [rsp+630h+var_260]
  000000014201AF01  not     r8
  000000014201AF04  and     r8, rdx
  000000014201AF07  mov     rdx, 0BBED8187811A3F4Fh
  000000014201AF11  imul    rdx, r8
  000000014201AF15  add     rdx, rcx
  000000014201AF18  mov     rcx, 0C952F65993D56A92h
  000000014201AF22  imul    rcx, [rsp+630h+var_628]
  000000014201AF28  add     rcx, rdx
  000000014201AF2B  mov     r8, [rsp+630h+var_380]
  000000014201AF33  not     r8
  000000014201AF36  mov     rdx, 0D3F23F7F041A14D3h
  000000014201AF40  imul    rdx, r8
  000000014201AF44  add     rdx, rcx
  000000014201AF47  add     rdx, rax
  000000014201AF4A  mov     rax, [rsp+630h+var_5E0]
  000000014201AF4F  not     rax
  000000014201AF52  mov     rcx, [rsp+630h+var_5E8]
  000000014201AF57  not     rcx
  000000014201AF5A  and     rcx, rax
  000000014201AF5D  mov     rax, 4C3A8459D0883121h
  000000014201AF67  imul    rax, rcx
  000000014201AF6B  mov     rcx, [rsp+630h+var_600]
  000000014201AF70  and     rcx, rbx
  000000014201AF73  not     rcx
  000000014201AF76  and     rcx, r11
  000000014201AF79  not     rcx
  000000014201AF7C  and     rcx, r12
  000000014201AF7F  not     rcx
  000000014201AF82  mov     r8, 0FED0821F400A9F44h
  000000014201AF8C  imul    r8, rcx
  000000014201AF90  add     r8, rax
  000000014201AF93  add     r8, rdx
  000000014201AF96  mov     rsi, [rsp+630h+var_4C8]
  000000014201AF9E  imul    ebp, esi, 71h ; 'q'
  000000014201AFA1  mov     rdx, r8
  000000014201AFA4  mov     ecx, ebp
  000000014201AFA6  shr     rdx, cl
  000000014201AFA9  not     rdx
  000000014201AFAC  imul    r15d, esi, 4Fh ; 'O'
  000000014201AFB0  mov     ecx, r15d
  000000014201AFB3  shl     r8, cl
  000000014201AFB6  not     r8
  000000014201AFB9  and     r8, rdx
  000000014201AFBC  mov     rax, [rsp+630h+var_610]
  000000014201AFC1  mov     rcx, rax
  000000014201AFC4  not     rcx
  000000014201AFC7  mov     r9, r10
  000000014201AFCA  and     rcx, r10
  000000014201AFCD  not     rcx
  000000014201AFD0  mov     rdx, 6CFB090BE18E6DCh
  000000014201AFDA  imul    rdx, rsi
  000000014201AFDE  and     rax, rdx
  000000014201AFE1  mov     r14, rdx
  000000014201AFE4  mov     [rsp+630h+var_5D8], rdx
  000000014201AFE9  not     rax
  000000014201AFEC  and     rax, rcx
  000000014201AFEF  mov     rdx, rax
  000000014201AFF2  mov     r10, rax
  000000014201AFF5  mov     ecx, r15d
  000000014201AFF8  mov     dword ptr [rsp+630h+var_5E0], r15d
  000000014201AFFD  shl     rdx, cl
  000000014201B000  mov     r11, r14
  000000014201B003  mov     rax, [rsp+630h+var_368]
  000000014201B00B  and     r11, rax
  000000014201B00E  not     rax
  000000014201B011  and     rax, r9
  000000014201B014  not     rax
  000000014201B017  not     r11
  000000014201B01A  and     r11, rax
  000000014201B01D  not     rdx
  000000014201B020  mov     dword ptr [rsp+630h+var_5E8], ebp
  000000014201B024  mov     ecx, ebp
  000000014201B026  shr     r10, cl
  000000014201B029  mov     r9, r11
  000000014201B02C  mov     ecx, r15d
  000000014201B02F  shl     r9, cl
  000000014201B032  not     r10
  000000014201B035  and     r10, rdx
  000000014201B038  not     r9
  000000014201B03B  mov     ecx, ebp
  000000014201B03D  shr     r11, cl
  000000014201B040  not     r11
  000000014201B043  and     r11, r9
  000000014201B046  mov     [rsp+630h+var_608], r11
  000000014201B04B  mov     rax, [rsp+630h+var_390]
  000000014201B053  mov     r9, rax
  000000014201B056  not     r9
  000000014201B059  not     r8
  000000014201B05C  imul    r8, [rsp+630h+var_4C0]
  000000014201B065  mov     rcx, r8
  000000014201B068  mov     rdx, r8
  000000014201B06B  mov     [rsp+630h+var_5F8], r8
  000000014201B070  not     rcx
  000000014201B073  mov     [rsp+630h+var_5D0], rcx
  000000014201B078  not     r10
  000000014201B07B  imul    r10, [rsp+630h+var_4B8]
  000000014201B084  mov     [rsp+630h+var_610], r10
  000000014201B089  and     rcx, r10
  000000014201B08C  mov     r8, r9
  000000014201B08F  and     r8, rcx
  000000014201B092  mov     [rsp+630h+var_3A8], r8
  000000014201B09A  not     rcx
  000000014201B09D  mov     r11, rax
  000000014201B0A0  mov     r8, rax
  000000014201B0A3  and     r11, rcx
  000000014201B0A6  mov     [rsp+630h+var_368], r11
  000000014201B0AE  not     r10
  000000014201B0B1  mov     [rsp+630h+var_600], r10
  000000014201B0B6  and     rdx, r10
  000000014201B0B9  not     rdx
  000000014201B0BC  mov     rax, r9
  000000014201B0BF  mov     [rsp+630h+var_628], r9
  000000014201B0C4  and     rax, rdx
  000000014201B0C7  mov     [rsp+630h+var_5A8], rax
  000000014201B0CF  and     rdx, rcx
  000000014201B0D2  mov     rax, r8
  000000014201B0D5  and     rax, rdx
  000000014201B0D8  not     rdx
  000000014201B0DB  and     rdx, r9
  000000014201B0DE  not     rdx
  000000014201B0E1  not     rax
  000000014201B0E4  and     rax, rdx
  000000014201B0E7  mov     [rsp+630h+var_590], rax
  000000014201B0EF  mov     rax, [rsp+630h+var_598]
  000000014201B0F7  mov     rcx, rax
  000000014201B0FA  not     rcx
  000000014201B0FD  shr     rcx, 14h
  000000014201B101  mov     r15, 4000000001h
  000000014201B10B  and     r15, rcx
  000000014201B10E  mov     ecx, eax
  000000014201B110  not     ecx
  000000014201B112  and     ecx, 20801h
  000000014201B118  imul    r15, rcx
  000000014201B11C  mov     rcx, [rsp+630h+var_5A0]
  000000014201B124  add     rcx, rsp
  000000014201B127  add     rcx, 630h
  000000014201B12E  mov     r8, [rsp+630h+var_5B0]
  000000014201B136  imul    rcx, r8
  000000014201B13A  not     rcx
  000000014201B13D  mov     rdx, [rsp+630h+var_450]
  000000014201B145  add     rdx, rsp
  000000014201B148  add     rdx, 630h
  000000014201B14F  imul    rdx, r15
  000000014201B153  not     rdx
  000000014201B156  and     rdx, rcx
  000000014201B159  mov     r9d, eax
  000000014201B15C  shr     r9d, 0Ah
  000000014201B160  and     r9d, 1801h
  000000014201B167  mov     rcx, [rsp+630h+var_5C0]
  000000014201B16C  add     rcx, rsp
  000000014201B16F  add     rcx, 630h
  000000014201B176  imul    rcx, r9
  000000014201B17A  mov     r14, r9
  000000014201B17D  not     rdx
  000000014201B180  add     rdx, rcx
  000000014201B183  mov     rcx, rax
  000000014201B186  shr     rcx, 1Dh
  000000014201B18A  not     ecx
  000000014201B18C  and     ecx, 60000001h
  000000014201B192  shr     rax, 2Fh
  000000014201B196  not     eax
  000000014201B198  and     eax, 1801h
  000000014201B19D  imul    rax, rcx
  000000014201B1A1  mov     [rsp+630h+var_598], rax
  000000014201B1A9  mov     rcx, [rsp+630h+var_478]
  000000014201B1B1  lea     r10, [rsp+rcx+630h+var_630]
  000000014201B1B5  add     r10, 630h
  000000014201B1BC  mov     rcx, rdx
  000000014201B1BF  not     rcx
  000000014201B1C2  imul    r10, rax
  000000014201B1C6  mov     r9, r10
  000000014201B1C9  not     r9
  000000014201B1CC  and     r9, rcx
  000000014201B1CF  mov     rax, rcx
  000000014201B1D2  and     rax, r10
  000000014201B1D5  mov     [rsp+630h+var_450], rax
  000000014201B1DD  and     r10, rdx
  000000014201B1E0  not     r9
  000000014201B1E3  mov     rcx, r10
  000000014201B1E6  not     rcx
  000000014201B1E9  and     rcx, r9
  000000014201B1EC  sub     r10, rax
  000000014201B1EF  add     r10, rcx
  000000014201B1F2  mov     [rsp+630h+var_478], r10
  000000014201B1FA  mov     rcx, 4FE6E6D657D2FE69h
  000000014201B204  imul    rcx, rsi
  000000014201B208  mov     rax, 0C2106A870531ECDDh
  000000014201B212  imul    rax, rsi
  000000014201B216  and     rax, rdi
  000000014201B219  not     rax
  000000014201B21C  and     rax, rcx
  000000014201B21F  mov     [rsp+630h+var_5C0], rax
  000000014201B224  mov     rax, [rsp+630h+var_200]
  000000014201B22C  lea     rcx, [rsp+rax+630h+var_630]
  000000014201B230  add     rcx, 630h
  000000014201B237  mov     rax, [rsp+630h+var_438]
  000000014201B23F  add     rax, rsp
  000000014201B242  add     rax, 630h
  000000014201B248  imul    rcx, r8
  000000014201B24C  imul    rax, r15
  000000014201B250  add     rax, rcx
  000000014201B253  mov     rcx, [rsp+630h+var_220]
  000000014201B25B  add     rcx, rsp
  000000014201B25E  add     rcx, 630h
  000000014201B265  imul    rcx, r14
  000000014201B269  mov     r11, r14
  000000014201B26C  mov     [rsp+630h+var_370], r14
  000000014201B274  not     rcx
  000000014201B277  not     rax
  000000014201B27A  and     rax, rcx
  000000014201B27D  mov     [rsp+630h+var_438], rax
  000000014201B285  mov     r9, 4DC43601CCB645FBh
  000000014201B28F  imul    r9, rsi
  000000014201B293  and     r9, [rsp+630h+var_348]
  000000014201B29B  mov     rcx, 260E9630F7AF0C9Bh
  000000014201B2A5  imul    rcx, rsi
  000000014201B2A9  not     r9
  000000014201B2AC  add     rcx, r9
  000000014201B2AF  mov     rax, 1C193018C77AECA2h
  000000014201B2B9  imul    rax, rsi
  000000014201B2BD  add     rax, r9
  000000014201B2C0  not     rax
  000000014201B2C3  and     rax, rdi
  000000014201B2C6  not     rax
  000000014201B2C9  and     rax, rcx
  000000014201B2CC  mov     [rsp+630h+var_5A0], rax
  000000014201B2D4  mov     rax, [rsp+630h+var_500]
  000000014201B2DC  lea     rcx, [rsp+rax+630h+var_630]
  000000014201B2E0  add     rcx, 630h
  000000014201B2E7  mov     rax, [rsp+630h+var_480]
  000000014201B2EF  lea     rdx, [rsp+rax+630h+var_630]
  000000014201B2F3  add     rdx, 630h
  000000014201B2FA  imul    rcx, [rsp+630h+var_3B8]
  000000014201B303  imul    rdx, [rsp+630h+var_490]
  000000014201B30C  add     rdx, rcx
  000000014201B30F  not     rdx
  000000014201B312  mov     rax, [rsp+630h+var_360]
  000000014201B31A  add     rax, rsp
  000000014201B31D  add     rax, 630h
  000000014201B323  imul    rax, [rsp+630h+var_4E8]
  000000014201B32C  not     rax
  000000014201B32F  and     rax, rdx
  000000014201B332  mov     [rsp+630h+var_500], rax
  000000014201B33A  mov     r8, 6895A1CF8BE85941h
  000000014201B344  imul    r8, rsi
  000000014201B348  add     r8, r9
  000000014201B34B  mov     rdx, 559492B86B55666Dh
  000000014201B355  imul    rdx, rsi
  000000014201B359  mov     r13, rsi
  000000014201B35C  add     rdx, r9
  000000014201B35F  mov     r9, rdx
  000000014201B362  not     r9
  000000014201B365  mov     rsi, rdi
  000000014201B368  and     rsi, r9
  000000014201B36B  mov     r10, r8
  000000014201B36E  and     r10, r9
  000000014201B371  and     r9, rbx
  000000014201B374  and     rbx, rdx
  000000014201B377  mov     r14, rbx
  000000014201B37A  not     r14
  000000014201B37D  mov     r12, rsi
  000000014201B380  not     r12
  000000014201B383  and     r12, r14
  000000014201B386  mov     rcx, r8
  000000014201B389  not     rcx
  000000014201B38C  mov     r14, rcx
  000000014201B38F  and     r14, rdx
  000000014201B392  and     rdx, rdi
  000000014201B395  not     rdx
  000000014201B398  and     rdx, rcx
  000000014201B39B  mov     rax, r9
  000000014201B39E  and     rax, rcx
  000000014201B3A1  not     r9
  000000014201B3A4  and     r9, rcx
  000000014201B3A7  and     rbx, rcx
  000000014201B3AA  and     rcx, r12
  000000014201B3AD  not     rcx
  000000014201B3B0  not     r12
  000000014201B3B3  and     r12, r8
  000000014201B3B6  not     r12
  000000014201B3B9  and     r12, rcx
  000000014201B3BC  not     r10
  000000014201B3BF  not     r14
  000000014201B3C2  and     r14, r10
  000000014201B3C5  mov     rcx, rdi
  000000014201B3C8  and     rcx, r14
  000000014201B3CB  not     r14
  000000014201B3CE  and     r14, rdi
  000000014201B3D1  add     rdx, rcx
  000000014201B3D4  and     rsi, r8
  000000014201B3D7  add     rsi, rsi
  000000014201B3DA  sub     rdx, rsi
  000000014201B3DD  not     rax
  000000014201B3E0  lea     rax, [rdx+rax*2]
  000000014201B3E4  add     r9, r9
  000000014201B3E7  sub     rax, r9
  000000014201B3EA  add     rax, r14
  000000014201B3ED  not     r12
  000000014201B3F0  add     rax, r12
  000000014201B3F3  not     rbx
  000000014201B3F6  add     rbx, rbx
  000000014201B3F9  sub     rax, rbx
  000000014201B3FC  mov     r14, rax
  000000014201B3FF  mov     rax, [rsp+630h+var_1F0]
  000000014201B407  add     rax, rsp
  000000014201B40A  add     rax, 630h
  000000014201B410  mov     rcx, [rsp+630h+var_4A0]
  000000014201B418  lea     r9, [rsp+rcx+630h+var_630]
  000000014201B41C  add     r9, 630h
  000000014201B423  mov     rdx, [rsp+630h+var_460]
  000000014201B42B  imul    rax, rdx
  000000014201B42F  mov     r8, [rsp+630h+var_468]
  000000014201B437  imul    r9, r8
  000000014201B43B  add     r9, rax
  000000014201B43E  mov     rax, [rsp+630h+var_5B8]
  000000014201B443  add     rax, rsp
  000000014201B446  add     rax, 630h
  000000014201B44C  mov     rcx, [rsp+630h+var_470]
  000000014201B454  imul    rax, rcx
  000000014201B458  not     rax
  000000014201B45B  not     r9
  000000014201B45E  and     r9, rax
  000000014201B461  mov     [rsp+630h+var_480], r9
  000000014201B469  mov     rax, [rsp+630h+var_520]
  000000014201B471  add     rax, rsp
  000000014201B474  add     rax, 630h
  000000014201B47A  imul    rax, rdx
  000000014201B47E  mov     r10, rdx
  000000014201B481  not     rax
  000000014201B484  mov     rdx, [rsp+630h+var_528]
  000000014201B48C  add     rdx, rsp
  000000014201B48F  add     rdx, 630h
  000000014201B496  imul    rdx, rcx
  000000014201B49A  mov     r9, rcx
  000000014201B49D  not     rdx
  000000014201B4A0  and     rdx, rax
  000000014201B4A3  mov     [rsp+630h+var_620], rdx
  000000014201B4A8  mov     rax, [rsp+630h+var_4F0]
  000000014201B4B0  add     rax, rsp
  000000014201B4B3  add     rax, 630h
  000000014201B4B9  mov     rcx, [rsp+630h+var_498]
  000000014201B4C1  add     rcx, rsp
  000000014201B4C4  add     rcx, 630h
  000000014201B4CB  imul    rax, r10
  000000014201B4CF  imul    rcx, r8
  000000014201B4D3  add     rcx, rax
  000000014201B4D6  not     rcx
  000000014201B4D9  mov     rax, [rsp+630h+var_1E8]
  000000014201B4E1  add     rax, rsp
  000000014201B4E4  add     rax, 630h
  000000014201B4EA  imul    rax, r9
  000000014201B4EE  not     rax
  000000014201B4F1  and     rax, rcx
  000000014201B4F4  mov     [rsp+630h+var_4F0], rax
  000000014201B4FC  imul    ecx, r13d, -1Eh
  000000014201B500  mov     rbp, [rsp+630h+var_568]
  000000014201B508  shr     rbp, cl
  000000014201B50B  mov     rax, [rsp+630h+var_530]
  000000014201B513  add     rax, rsp
  000000014201B516  add     rax, 630h
  000000014201B51C  mov     rcx, [rsp+630h+var_218]
  000000014201B524  add     rcx, rsp
  000000014201B527  add     rcx, 630h
  000000014201B52E  mov     rdx, [rsp+630h+var_5B0]
  000000014201B536  imul    rax, rdx
  000000014201B53A  mov     r9, r15
  000000014201B53D  mov     [rsp+630h+var_630], r15
  000000014201B541  imul    rcx, r15
  000000014201B545  add     rcx, rax
  000000014201B548  not     rcx
  000000014201B54B  mov     rax, [rsp+630h+var_518]
  000000014201B553  add     rax, rsp
  000000014201B556  add     rax, 630h
  000000014201B55C  imul    rax, r11
  000000014201B560  not     rax
  000000014201B563  and     rax, rcx
  000000014201B566  mov     [rsp+630h+var_518], rax
  000000014201B56E  mov     r15, [rsp+630h+var_4B0]
  000000014201B576  mov     rax, r15
  000000014201B579  mov     ecx, dword ptr [rsp+630h+var_5E8]
  000000014201B57D  shl     rax, cl
  000000014201B580  not     rax
  000000014201B583  mov     ecx, dword ptr [rsp+630h+var_5E0]
  000000014201B587  shr     r15, cl
  000000014201B58A  not     r15
  000000014201B58D  and     r15, rax
  000000014201B590  mov     rax, [rsp+630h+var_618]
  000000014201B595  and     rax, r15
  000000014201B598  not     r15
  000000014201B59B  and     r15, [rsp+630h+var_5D8]
  000000014201B5A0  not     rax
  000000014201B5A3  not     r15
  000000014201B5A6  and     r15, rax
  000000014201B5A9  mov     rax, [rsp+630h+var_358]
  000000014201B5B1  add     rax, rsp
  000000014201B5B4  add     rax, 630h
  000000014201B5BA  mov     rcx, [rsp+630h+var_448]
  000000014201B5C2  add     rcx, rsp
  000000014201B5C5  add     rcx, 630h
  000000014201B5CC  imul    rax, r9
  000000014201B5D0  imul    rcx, rdx
  000000014201B5D4  add     rcx, rax
  000000014201B5D7  mov     r12, rcx
  000000014201B5DA  mov     rax, [rsp+630h+var_430]
  000000014201B5E2  lea     rdx, [rsp+rax+630h+var_630]
  000000014201B5E6  add     rdx, 630h
  000000014201B5ED  mov     rax, [rsp+630h+var_608]
  000000014201B5F2  not     rax
  000000014201B5F5  mov     rcx, [rsp+630h+var_388]
  000000014201B5FD  imul    rax, rcx
  000000014201B601  mov     [rsp+630h+var_608], rax
  000000014201B606  mov     rdi, [rsp+630h+var_628]
  000000014201B60B  mov     r8, rdi
  000000014201B60E  and     r8, [rsp+630h+var_610]
  000000014201B613  not     r8
  000000014201B616  mov     r13, [rsp+630h+var_390]
  000000014201B61E  mov     rax, r13
  000000014201B621  and     rax, [rsp+630h+var_600]
  000000014201B626  not     rax
  000000014201B629  and     r8, rax
  000000014201B62C  mov     [rsp+630h+var_360], r8
  000000014201B634  and     rax, [rsp+630h+var_5D0]
  000000014201B639  mov     [rsp+630h+var_358], rax
  000000014201B641  mov     rax, rdi
  000000014201B644  and     rax, [rsp+630h+var_5F8]
  000000014201B649  mov     [rsp+630h+var_348], rax
  000000014201B651  mov     rbx, [rsp+630h+var_4C0]
  000000014201B659  mov     rax, [rsp+630h+var_5C0]
  000000014201B65E  imul    rax, rbx
  000000014201B662  mov     [rsp+630h+var_5C0], rax
  000000014201B667  mov     rax, [rsp+630h+var_4B8]
  000000014201B66F  mov     r8, [rsp+630h+var_578]
  000000014201B677  imul    r8, rax
  000000014201B67B  mov     [rsp+630h+var_578], r8
  000000014201B683  mov     r8, [rsp+630h+var_3E8]
  000000014201B68B  imul    r8, rcx
  000000014201B68F  mov     [rsp+630h+var_3E8], r8
  000000014201B697  mov     r8, [rsp+630h+var_550]
  000000014201B69F  add     r8, rsp
  000000014201B6A2  add     r8, 630h
  000000014201B6A9  mov     r11, [rsp+630h+var_598]
  000000014201B6B1  imul    r8, r11
  000000014201B6B5  mov     [rsp+630h+var_588], r8
  000000014201B6BD  mov     r9, [rsp+630h+var_4E0]
  000000014201B6C5  mov     r8, [rsp+630h+var_5A0]
  000000014201B6CD  imul    r8, r9
  000000014201B6D1  mov     [rsp+630h+var_5A0], r8
  000000014201B6D9  mov     r10, [rsp+630h+var_580]
  000000014201B6E1  imul    r10, [rsp+630h+var_4E8]
  000000014201B6EA  mov     [rsp+630h+var_580], r10
  000000014201B6F2  mov     rdi, r8
  000000014201B6F5  not     rdi
  000000014201B6F8  mov     [rsp+630h+var_5F0], rdi
  000000014201B6FD  mov     r8, [rsp+630h+var_3D8]
  000000014201B705  imul    r8, [rsp+630h+var_490]
  000000014201B70E  mov     [rsp+630h+var_3D8], r8
  000000014201B716  mov     r8, rdi
  000000014201B719  and     r8, r10
  000000014201B71C  mov     [rsp+630h+var_5E0], r8
  000000014201B721  imul    rdx, r9
  000000014201B725  mov     [rsp+630h+var_4A0], rdx
  000000014201B72D  imul    r14, rbx
  000000014201B731  mov     r9, r14
  000000014201B734  mov     [rsp+630h+var_5E8], r14
  000000014201B739  not     r9
  000000014201B73C  mov     [rsp+630h+var_498], r9
  000000014201B744  mov     r8, [rsp+630h+var_3F0]
  000000014201B74C  imul    r8, rax
  000000014201B750  mov     [rsp+630h+var_3F0], r8
  000000014201B758  mov     r10, rax
  000000014201B75B  mov     rax, [rsp+630h+var_3D0]
  000000014201B763  imul    rax, rcx
  000000014201B767  mov     [rsp+630h+var_3D0], rax
  000000014201B76F  mov     rsi, rcx
  000000014201B772  mov     rax, [rsp+630h+var_310]
  000000014201B77A  mov     rdx, rax
  000000014201B77D  not     rdx
  000000014201B780  mov     [rsp+630h+var_5D8], rdx
  000000014201B785  and     rdx, r9
  000000014201B788  mov     [rsp+630h+var_430], rdx
  000000014201B790  not     rdx
  000000014201B793  mov     [rsp+630h+var_448], rdx
  000000014201B79B  mov     rcx, rax
  000000014201B79E  and     rcx, r14
  000000014201B7A1  not     rcx
  000000014201B7A4  and     rcx, rdx
  000000014201B7A7  mov     [rsp+630h+var_528], rcx
  000000014201B7AF  mov     rax, [rsp+630h+var_2D8]
  000000014201B7B7  mov     rcx, [rsp+630h+var_3A0]
  000000014201B7BF  imul    rax, rcx
  000000014201B7C3  mov     [rsp+630h+var_2D8], rax
  000000014201B7CB  mov     r9, [rsp+630h+var_560]
  000000014201B7D3  mov     eax, r9d
  000000014201B7D6  and     eax, ebp
  000000014201B7D8  mov     dword ptr [rsp+630h+var_4B0], eax
  000000014201B7DF  mov     rax, [rsp+630h+var_2D0]
  000000014201B7E7  imul    rax, rcx
  000000014201B7EB  mov     [rsp+630h+var_2D0], rax
  000000014201B7F3  mov     rax, [rsp+630h+var_350]
  000000014201B7FB  lea     rdx, [rsp+rax+630h+var_630]
  000000014201B7FF  add     rdx, 630h
  000000014201B806  mov     [rsp+630h+var_550], rdx
  000000014201B80E  mov     ecx, dword ptr [rsp+630h+var_538]
  000000014201B815  shr     r15, cl
  000000014201B818  imul    r11, rdx
  000000014201B81C  mov     [rsp+630h+var_520], r11
  000000014201B824  mov     eax, r9d
  000000014201B827  and     eax, r15d
  000000014201B82A  mov     r8, [rsp+630h+var_4C8]
  000000014201B832  imul    ecx, r8d, 2BE09F98h
  000000014201B839  test    al, 1
  000000014201B83B  lea     rdx, [rsp+rcx+630h]
  000000014201B843  mov     [rsp+630h+var_538], rdx
  000000014201B84B  mov     rax, [rsp+630h+var_488]
  000000014201B853  lea     rax, [rsp+rax+630h]
  000000014201B85B  mov     rcx, [rsp+630h+var_5C8]
  000000014201B860  lea     rcx, [rsp+rcx+630h]
  000000014201B868  cmovz   r12, rdx
  000000014201B86C  mov     [rsp+630h+var_530], r12
  000000014201B874  mov     r11, [rsp+630h+var_470]
  000000014201B87C  imul    rax, r11
  000000014201B880  mov     rdi, [rsp+630h+var_460]
  000000014201B888  imul    rcx, rdi
  000000014201B88C  add     rcx, rax
  000000014201B88F  mov     [rsp+630h+var_5B8], rcx
  000000014201B894  mov     rax, [rsp+630h+var_548]
  000000014201B89C  add     rax, rsp
  000000014201B89F  add     rax, 630h
  000000014201B8A5  imul    rax, rsi
  000000014201B8A9  not     rax
  000000014201B8AC  mov     rcx, [rsp+630h+var_1E0]
  000000014201B8B4  lea     rdx, [rsp+rcx+630h+var_630]
  000000014201B8B8  add     rdx, 630h
  000000014201B8BF  imul    rdx, r10
  000000014201B8C3  not     rdx
  000000014201B8C6  and     rdx, rax
  000000014201B8C9  imul    eax, r8d, 0C6EE2BE8h
  000000014201B8D0  mov     r12, r8
  000000014201B8D3  add     rax, rsp
  000000014201B8D6  add     rax, 630h
  000000014201B8DC  imul    rax, rbx
  000000014201B8E0  not     rdx
  000000014201B8E3  add     rdx, rax
  000000014201B8E6  mov     [rsp+630h+var_5C8], rdx
  000000014201B8EB  mov     rax, [rsp+630h+var_418]
  000000014201B8F3  add     rax, rsp
  000000014201B8F6  add     rax, 630h
  000000014201B8FC  imul    rax, rsi
  000000014201B900  mov     rdx, rsi
  000000014201B903  not     rax
  000000014201B906  mov     r8, [rsp+630h+var_540]
  000000014201B90E  lea     r10, [rsp+r8+630h+var_630]
  000000014201B912  add     r10, 630h
  000000014201B919  mov     [rsp+630h+var_350], r10
  000000014201B921  mov     r8, rbx
  000000014201B924  imul    r8, r10
  000000014201B928  not     r8
  000000014201B92B  and     r8, rax
  000000014201B92E  mov     [rsp+630h+var_618], r8
  000000014201B933  mov     rax, [rsp+630h+var_160]
  000000014201B93B  imul    rax, rbx
  000000014201B93F  mov     rsi, rbx
  000000014201B942  not     rax
  000000014201B945  mov     rcx, rax
  000000014201B948  mov     rax, [rsp+630h+var_3B0]
  000000014201B950  imul    rax, rdx
  000000014201B954  not     rax
  000000014201B957  and     rax, rcx
  000000014201B95A  mov     [rsp+630h+var_3B0], rax
  000000014201B962  mov     rax, [rsp+630h+var_1C8]
  000000014201B96A  lea     rcx, [rsp+rax+630h+var_630]
  000000014201B96E  add     rcx, 630h
  000000014201B975  mov     rax, [rsp+630h+var_630]
  000000014201B979  imul    rax, rcx
  000000014201B97D  mov     rbx, rcx
  000000014201B980  mov     [rsp+630h+var_540], rcx
  000000014201B988  not     rax
  000000014201B98B  mov     rcx, [rsp+630h+var_1D8]
  000000014201B993  lea     r10, [rsp+rcx+630h+var_630]
  000000014201B997  add     r10, 630h
  000000014201B99E  mov     r14, [rsp+630h+var_370]
  000000014201B9A6  imul    r10, r14
  000000014201B9AA  not     r10
  000000014201B9AD  and     r10, rax
  000000014201B9B0  not     ebp
  000000014201B9B2  and     ebp, r9d
  000000014201B9B5  mov     r8, r12
  000000014201B9B8  mov     ecx, r8d
  000000014201B9BB  neg     cl
  000000014201B9BD  add     cl, cl
  000000014201B9BF  mov     r12, r13
  000000014201B9C2  shr     r12, cl
  000000014201B9C5  mov     eax, r9d
  000000014201B9C8  and     eax, r12d
  000000014201B9CB  mov     dword ptr [rsp+630h+var_548], eax
  000000014201B9D2  not     r10
  000000014201B9D5  imul    ecx, r8d, 0A6778388h
  000000014201B9DC  mov     r13, r8
  000000014201B9DF  add     rcx, rsp
  000000014201B9E2  add     rcx, 630h
  000000014201B9E9  test    al, 1
  000000014201B9EB  cmovnz  rcx, r10
  000000014201B9EF  mov     [rsp+630h+var_418], rcx
  000000014201B9F7  mov     rcx, [rsp+630h+var_1A8]
  000000014201B9FF  add     rcx, rsp
  000000014201BA02  add     rcx, 630h
  000000014201BA09  mov     r8, [rsp+630h+var_210]
  000000014201BA11  add     r8, rsp
  000000014201BA14  add     r8, 630h
  000000014201BA1B  imul    rcx, rdx
  000000014201BA1F  imul    r8, rsi
  000000014201BA23  add     r8, rcx
  000000014201BA26  mov     rcx, [rsp+630h+var_1A0]
  000000014201BA2E  add     rcx, rsp
  000000014201BA31  add     rcx, 630h
  000000014201BA38  imul    rcx, [rsp+630h+var_468]
  000000014201BA41  not     rcx
  000000014201BA44  mov     r10, [rsp+630h+var_1D0]
  000000014201BA4C  add     r10, rsp
  000000014201BA4F  add     r10, 630h
  000000014201BA56  imul    r10, r11
  000000014201BA5A  not     r10
  000000014201BA5D  and     r10, rcx
  000000014201BA60  not     r10
  000000014201BA63  mov     rcx, [rsp+630h+var_308]
  000000014201BA6B  mov     rax, [rsp+630h+var_3A0]
  000000014201BA73  imul    rcx, rax
  000000014201BA77  add     rcx, r10
  000000014201BA7A  test    dil, 1
  000000014201BA7E  cmovnz  rcx, rbx
  000000014201BA82  mov     [rsp+630h+var_308], rcx
  000000014201BA8A  mov     rcx, [rsp+630h+var_510]
  000000014201BA92  add     rcx, rsp
  000000014201BA95  add     rcx, 630h
  000000014201BA9C  imul    rcx, [rsp+630h+var_558]
  000000014201BAA5  not     rcx
  000000014201BAA8  mov     r10, [rsp+630h+var_198]
  000000014201BAB0  add     r10, rsp
  000000014201BAB3  add     r10, 630h
  000000014201BABA  imul    r10, rdx
  000000014201BABE  not     r10
  000000014201BAC1  and     r10, rcx
  000000014201BAC4  not     r10
  000000014201BAC7  mov     rdx, [rsp+630h+var_300]
  000000014201BACF  imul    rdx, rsi
  000000014201BAD3  add     rdx, r10
  000000014201BAD6  imul    ecx, r13d, 57C13F30h
  000000014201BADD  add     rcx, rsp
  000000014201BAE0  add     rcx, 630h
  000000014201BAE7  mov     rsi, [rsp+630h+var_4B8]
  000000014201BAEF  test    sil, 1
  000000014201BAF3  cmovnz  rdx, rcx
  000000014201BAF7  mov     [rsp+630h+var_300], rdx
  000000014201BAFF  mov     rcx, [rsp+630h+var_508]
  000000014201BB07  add     rcx, rsp
  000000014201BB0A  add     rcx, 630h
  000000014201BB11  imul    rcx, [rsp+630h+var_490]
  000000014201BB1A  mov     r10, [rsp+630h+var_408]
  000000014201BB22  add     r10, rsp
  000000014201BB25  add     r10, 630h
  000000014201BB2C  not     rcx
  000000014201BB2F  imul    r10, [rsp+630h+var_3B8]
  000000014201BB38  not     r10
  000000014201BB3B  and     r10, rcx
  000000014201BB3E  mov     rcx, [rsp+630h+var_1B0]
  000000014201BB46  add     rcx, rsp
  000000014201BB49  add     rcx, 630h
  000000014201BB50  imul    rcx, [rsp+630h+var_4E8]
  000000014201BB59  not     r10
  000000014201BB5C  add     r10, rcx
  000000014201BB5F  not     r10
  000000014201BB62  mov     rcx, [rsp+630h+var_1C0]
  000000014201BB6A  add     rcx, rsp
  000000014201BB6D  add     rcx, 630h
  000000014201BB74  imul    rcx, [rsp+630h+var_4E0]
  000000014201BB7D  not     rcx
  000000014201BB80  and     rcx, r10
  000000014201BB83  mov     [rsp+630h+var_508], rcx
  000000014201BB8B  mov     rcx, [rsp+630h+var_188]
  000000014201BB93  add     rcx, rsp
  000000014201BB96  add     rcx, 630h
  000000014201BB9D  imul    rcx, [rsp+630h+var_5B0]
  000000014201BBA6  not     rcx
  000000014201BBA9  mov     rdx, [rsp+630h+var_2F8]
  000000014201BBB1  mov     r10, [rsp+630h+var_630]
  000000014201BBB5  imul    rdx, r10
  000000014201BBB9  not     rdx
  000000014201BBBC  and     rdx, rcx
  000000014201BBBF  mov     rcx, [rsp+630h+var_400]
  000000014201BBC7  add     rcx, rsp
  000000014201BBCA  add     rcx, 630h
  000000014201BBD1  imul    rcx, r14
  000000014201BBD5  not     rdx
  000000014201BBD8  add     rdx, rcx
  000000014201BBDB  mov     rcx, [rsp+630h+var_130]
  000000014201BBE3  mov     r9, [rsp+630h+var_598]
  000000014201BBEB  imul    rcx, r9
  000000014201BBEF  not     rcx
  000000014201BBF2  not     rdx
  000000014201BBF5  and     rdx, rcx
  000000014201BBF8  mov     [rsp+630h+var_2F8], rdx
  000000014201BC00  mov     rcx, [rsp+630h+var_208]
  000000014201BC08  add     rcx, rsp
  000000014201BC0B  add     rcx, 630h
  000000014201BC12  imul    rcx, r10
  000000014201BC16  not     rcx
  000000014201BC19  imul    r10d, r13d, 41850FD8h
  000000014201BC20  lea     rdx, [rsp+r10+630h+var_630]
  000000014201BC24  add     rdx, 630h
  000000014201BC2B  imul    rdx, r9
  000000014201BC2F  mov     r11, r9
  000000014201BC32  not     rdx
  000000014201BC35  and     rdx, rcx
  000000014201BC38  mov     r9, rdx
  000000014201BC3B  mov     rcx, [rsp+630h+var_178]
  000000014201BC43  add     rcx, rsp
  000000014201BC46  add     rcx, 630h
  000000014201BC4D  imul    rcx, r14
  000000014201BC51  mov     rbx, r14
  000000014201BC54  mov     r10, [rsp+630h+var_128]
  000000014201BC5C  imul    r10, r11
  000000014201BC60  add     r10, rcx
  000000014201BC63  not     r15d
  000000014201BC66  and     r15d, dword ptr [rsp+630h+var_560]
  000000014201BC6E  imul    ecx, r13d, 1474F210h
  000000014201BC75  mov     [rsp+630h+var_510], rcx
  000000014201BC7D  imul    ecx, r13d, 0BB8434B0h
  000000014201BC84  test    r15b, 1
  000000014201BC88  lea     rcx, [rsp+rcx+630h]
  000000014201BC90  cmovnz  rcx, r10
  000000014201BC94  mov     [rsp+630h+var_400], rcx
  000000014201BC9C  imul    ecx, r13d, 4D86C628h
  000000014201BCA3  add     rcx, rsp
  000000014201BCA6  add     rcx, 630h
  000000014201BCAD  mov     rdx, [rsp+630h+var_4D0]
  000000014201BCB5  add     rdx, rsp
  000000014201BCB8  add     rdx, 630h
  000000014201BCBF  imul    rcx, rax
  000000014201BCC3  mov     r10, [rsp+630h+var_468]
  000000014201BCCB  imul    rdx, r10
  000000014201BCCF  add     rdx, rcx
  000000014201BCD2  mov     r11, rdx
  000000014201BCD5  test    bpl, 1
  000000014201BCD9  mov     rdx, [rsp+630h+var_618]
  000000014201BCDE  not     rdx
  000000014201BCE1  mov     rcx, [rsp+630h+var_398]
  000000014201BCE9  lea     rcx, [rsp+rcx+630h]
  000000014201BCF1  cmovz   rdx, rcx
  000000014201BCF5  mov     [rsp+630h+var_618], rdx
  000000014201BCFA  mov     rdi, [rsp+630h+var_3B0]
  000000014201BD02  not     rdi
  000000014201BD05  cmovz   rdi, rcx
  000000014201BD09  mov     [rsp+630h+var_3B0], rdi
  000000014201BD11  cmovz   r8, rcx
  000000014201BD15  mov     [rsp+630h+var_408], r8
  000000014201BD1D  not     r9
  000000014201BD20  cmovz   r9, rcx
  000000014201BD24  mov     [rsp+630h+var_4D0], r9
  000000014201BD2C  cmovz   r11, rcx
  000000014201BD30  mov     [rsp+630h+var_488], r11
  000000014201BD38  mov     rcx, [rsp+630h+var_4D8]
  000000014201BD40  add     rcx, rsp
  000000014201BD43  add     rcx, 630h
  000000014201BD4A  imul    rcx, r10
  000000014201BD4E  not     rcx
  000000014201BD51  mov     rdx, [rsp+630h+var_168]
  000000014201BD59  add     rdx, rsp
  000000014201BD5C  add     rdx, 630h
  000000014201BD63  mov     rbp, [rsp+630h+var_460]
  000000014201BD6B  imul    rdx, rbp
  000000014201BD6F  not     rdx
  000000014201BD72  and     rdx, rcx
  000000014201BD75  mov     rcx, [rsp+630h+var_420]
  000000014201BD7D  add     rcx, rsp
  000000014201BD80  add     rcx, 630h
  000000014201BD87  mov     r14, [rsp+630h+var_470]
  000000014201BD8F  imul    rcx, r14
  000000014201BD93  not     rdx
  000000014201BD96  add     rdx, rcx
  000000014201BD99  test    al, 1
  000000014201BD9B  cmovnz  rdx, [rsp+630h+var_1F8]
  000000014201BDA4  mov     [rsp+630h+var_4D8], rdx
  000000014201BDAC  mov     rcx, [rsp+630h+var_118]
  000000014201BDB4  add     rcx, rsp
  000000014201BDB7  add     rcx, 630h
  000000014201BDBE  imul    rcx, rax
  000000014201BDC2  mov     rdx, [rsp+630h+var_3F8]
  000000014201BDCA  add     rdx, rsp
  000000014201BDCD  add     rdx, 630h
  000000014201BDD4  mov     r9, [rsp+630h+var_428]
  000000014201BDDC  lea     r8, [rsp+r9+630h+var_630]
  000000014201BDE0  add     r8, 630h
  000000014201BDE7  imul    rdx, rbp
  000000014201BDEB  imul    r8, r14
  000000014201BDEF  add     r8, rdx
  000000014201BDF2  not     rcx
  000000014201BDF5  not     r8
  000000014201BDF8  and     r8, rcx
  000000014201BDFB  test    r10b, 1
  000000014201BDFF  not     r8
  000000014201BE02  cmovnz  r8, [rsp+630h+var_350]
  000000014201BE0B  mov     [rsp+630h+var_3F8], r8
  000000014201BE13  mov     rcx, rsi
  000000014201BE16  imul    rcx, [rsp+630h+var_2A8]
  000000014201BE1F  not     rcx
  000000014201BE22  mov     rdi, [rsp+630h+var_558]
  000000014201BE2A  mov     rdx, rdi
  000000014201BE2D  imul    rdx, [rsp+630h+var_310]
  000000014201BE36  not     rdx
  000000014201BE39  and     rdx, rcx
  000000014201BE3C  mov     [rsp+630h+var_420], rdx
  000000014201BE44  mov     rcx, [rsp+630h+var_4F8]
  000000014201BE4C  add     rcx, rsp
  000000014201BE4F  add     rcx, 630h
  000000014201BE56  mov     rdx, [rsp+630h+var_158]
  000000014201BE5E  add     rdx, rsp
  000000014201BE61  add     rdx, 630h
  000000014201BE68  imul    rcx, r14
  000000014201BE6C  imul    rdx, rbp
  000000014201BE70  add     rdx, rcx
  000000014201BE73  mov     r9, rdx
  000000014201BE76  mov     rcx, [rsp+630h+var_140]
  000000014201BE7E  not     rcx
  000000014201BE81  mov     rdx, [rsp+630h+var_180]
  000000014201BE89  add     rdx, rsp
  000000014201BE8C  add     rdx, 630h
  000000014201BE93  imul    rdx, rbx
  000000014201BE97  mov     r8, [rsp+630h+var_338]
  000000014201BE9F  imul    rbx, r8
  000000014201BEA3  not     rbx
  000000014201BEA6  and     rbx, rcx
  000000014201BEA9  mov     [rsp+630h+var_4F8], rbx
  000000014201BEB1  mov     rcx, 0B6B8E8C67F0DB9C7h
  000000014201BEBB  imul    rcx, r13
  000000014201BEBF  add     rcx, r8
  000000014201BEC2  mov     r8, 0C3F526B394C908B2h
  000000014201BECC  imul    r8, r13
  000000014201BED0  mov     r10, 8981ACB5686F7163h
  000000014201BEDA  imul    r10, r13
  000000014201BEDE  and     r10, rcx
  000000014201BEE1  not     rcx
  000000014201BEE4  and     rcx, r8
  000000014201BEE7  not     rcx
  000000014201BEEA  not     r10
  000000014201BEED  and     r10, rcx
  000000014201BEF0  mov     rcx, 616D484C0287EBC5h
  000000014201BEFA  imul    rcx, r13
  000000014201BEFE  mov     r11, 0EC098B1CFAB08E50h
  000000014201BF08  imul    r11, r13
  000000014201BF0C  and     r11, r10
  000000014201BF0F  not     r10
  000000014201BF12  and     r10, rcx
  000000014201BF15  not     r10
  000000014201BF18  not     r11
  000000014201BF1B  and     r11, r10
  000000014201BF1E  mov     rcx, [rsp+630h+var_148]
  000000014201BF26  add     rcx, rsp
  000000014201BF29  add     rcx, 630h
  000000014201BF30  mov     r15, [rsp+630h+var_5B0]
  000000014201BF38  imul    rcx, r15
  000000014201BF3C  mov     r10, rcx
  000000014201BF3F  imul    ecx, r13d, 7Dh ; '}'
  000000014201BF43  mov     r8, r11
  000000014201BF46  shl     r8, cl
  000000014201BF49  imul    ecx, r13d, 43h ; 'C'
  000000014201BF4D  shr     r11, cl
  000000014201BF50  add     r10, rdx
  000000014201BF53  mov     rsi, r10
  000000014201BF56  not     r8
  000000014201BF59  not     r11
  000000014201BF5C  and     r11, r8
  000000014201BF5F  mov     rcx, [rsp+630h+var_340]
  000000014201BF67  not     rcx
  000000014201BF6A  not     r11
  000000014201BF6D  imul    r11, [rsp+630h+var_4C0]
  000000014201BF76  not     r11
  000000014201BF79  and     r11, rcx
  000000014201BF7C  mov     [rsp+630h+var_428], r11
  000000014201BF84  mov     rdx, [rsp+630h+var_328]
  000000014201BF8C  mov     ecx, edx
  000000014201BF8E  and     ecx, r12d
  000000014201BF91  not     r12d
  000000014201BF94  and     r12d, edx
  000000014201BF97  not     ecx
  000000014201BF99  mov     eax, dword ptr [rsp+630h+var_548]
  000000014201BFA0  not     eax
  000000014201BFA2  mov     rdx, [rsp+630h+var_560]
  000000014201BFAA  add     eax, edx
  000000014201BFAC  add     eax, ecx
  000000014201BFAE  not     r12d
  000000014201BFB1  add     r12d, edx
  000000014201BFB4  mov     rbx, rdx
  000000014201BFB7  add     eax, r12d
  000000014201BFBA  mov     rcx, [rsp+630h+var_138]
  000000014201BFC2  add     rcx, rsp
  000000014201BFC5  add     rcx, 630h
  000000014201BFCC  imul    rcx, r15
  000000014201BFD0  mov     rdx, [rsp+630h+var_4A8]
  000000014201BFD8  add     rdx, rsp
  000000014201BFDB  add     rdx, 630h
  000000014201BFE2  not     rcx
  000000014201BFE5  mov     r15, [rsp+630h+var_598]
  000000014201BFED  imul    rdx, r15
  000000014201BFF1  not     rdx
  000000014201BFF4  and     rdx, rcx
  000000014201BFF7  mov     r11, rdx
  000000014201BFFA  imul    ecx, r13d, 903B5430h
  000000014201C001  mov     [rsp+630h+var_340], rcx
  000000014201C009  test    dil, 1
  000000014201C00D  mov     r12, rdi
  000000014201C010  mov     rcx, [rsp+630h+var_5C8]
  000000014201C015  cmovnz  rcx, [rsp+630h+var_540]
  000000014201C01E  mov     [rsp+630h+var_5C8], rcx
  000000014201C023  mov     rcx, [rsp+630h+var_320]
  000000014201C02B  lea     rcx, [rsp+rcx+630h]
  000000014201C033  mov     rdx, [rsp+630h+var_120]
  000000014201C03B  lea     rdx, [rsp+rdx+630h]
  000000014201C043  cmovz   rdx, rcx
  000000014201C047  mov     [rsp+630h+var_468], rdx
  000000014201C04F  bt      dword ptr [rsp+630h+var_568], 3
  000000014201C058  mov     rdx, [rsp+630h+var_410]
  000000014201C060  lea     rdx, [rsp+rdx+630h]
  000000014201C068  cmovb   rdx, rcx
  000000014201C06C  mov     [rsp+630h+var_568], rdx
  000000014201C074  mov     rcx, 96BAB1C1A975F22Eh
  000000014201C07E  imul    rcx, r13
  000000014201C082  and     rcx, [rsp+630h+var_570]
  000000014201C08A  mov     r8, [rsp+630h+var_1B8]
  000000014201C092  and     r8, [rsp+630h+var_190]
  000000014201C09A  not     rcx
  000000014201C09D  not     r8
  000000014201C0A0  and     r8, rcx
  000000014201C0A3  mov     rdx, r8
  000000014201C0A6  mov     ecx, [rsp+630h+var_2C8]
  000000014201C0AD  shl     rdx, cl
  000000014201C0B0  not     rdx
  000000014201C0B3  mov     ecx, [rsp+630h+var_2C4]
  000000014201C0BA  shr     r8, cl
  000000014201C0BD  not     r8
  000000014201C0C0  and     r8, rdx
  000000014201C0C3  mov     rcx, 4C0D1750C3E5B177h
  000000014201C0CD  imul    rcx, r13
  000000014201C0D1  not     r8
  000000014201C0D4  add     r8, rcx
  000000014201C0D7  mov     rcx, [rsp+630h+var_458]
  000000014201C0DF  and     rcx, r8
  000000014201C0E2  not     r8
  000000014201C0E5  and     r8, [rsp+630h+var_170]
  000000014201C0ED  not     r8
  000000014201C0F0  not     rcx
  000000014201C0F3  and     rcx, r8
  000000014201C0F6  imul    rcx, [rsp+630h+var_4E8]
  000000014201C0FF  mov     rdi, rcx
  000000014201C102  lea     rcx, [rsp+630h]
  000000014201C10A  mov     rdx, rcx
  000000014201C10D  not     rdx
  000000014201C110  mov     r8d, edx
  000000014201C113  mov     r10, [rsp+630h+var_440]
  000000014201C11B  and     r8d, r10d
  000000014201C11E  not     r8
  000000014201C121  not     r10
  000000014201C124  and     rcx, r10
  000000014201C127  not     rcx
  000000014201C12A  add     rcx, r8
  000000014201C12D  and     r10, rdx
  000000014201C130  add     r10, r10
  000000014201C133  sub     rcx, r10
  000000014201C136  imul    rcx, r14
  000000014201C13A  mov     rdx, [rsp+630h+var_330]
  000000014201C142  lea     r8, [rsp+rdx+630h+var_630]
  000000014201C146  add     r8, 630h
  000000014201C14D  imul    r8, rbp
  000000014201C151  mov     rdx, rcx
  000000014201C154  not     rdx
  000000014201C157  and     rcx, r8
  000000014201C15A  not     r8
  000000014201C15D  and     r8, rdx
  000000014201C160  not     r8
  000000014201C163  not     rcx
  000000014201C166  and     rcx, r8
  000000014201C169  add     r8, rbx
  000000014201C16C  add     r8, rcx
  000000014201C16F  not     rcx
  000000014201C172  add     r8, rcx
  000000014201C175  mov     [rsp+630h+var_458], rdi
  000000014201C17D  mov     r14, rdi
  000000014201C180  not     r14
  000000014201C183  mov     [rsp+630h+var_460], r14
  000000014201C18B  mov     rcx, [rsp+630h+var_2F0]
  000000014201C193  mov     rdx, rcx
  000000014201C196  not     rdx
  000000014201C199  mov     [rsp+630h+var_410], rdx
  000000014201C1A1  mov     r10, rcx
  000000014201C1A4  and     r10, r14
  000000014201C1A7  mov     [rsp+630h+var_440], r10
  000000014201C1AF  mov     rcx, rdx
  000000014201C1B2  and     rcx, rdi
  000000014201C1B5  mov     [rsp+630h+var_4E8], rcx
  000000014201C1BD  test    byte ptr [rsp+630h+var_4B0], 1
  000000014201C1C5  mov     rcx, [rsp+630h+var_620]
  000000014201C1CA  not     rcx
  000000014201C1CD  mov     rdx, [rsp+630h+var_538]
  000000014201C1D5  cmovz   rcx, rdx
  000000014201C1D9  mov     [rsp+630h+var_620], rcx
  000000014201C1DE  mov     rcx, [rsp+630h+var_5B8]
  000000014201C1E3  cmovz   rcx, rdx
  000000014201C1E7  mov     [rsp+630h+var_5B8], rcx
  000000014201C1EC  cmovz   r9, rdx
  000000014201C1F0  mov     [rsp+630h+var_470], r9
  000000014201C1F8  cmovz   rsi, rdx
  000000014201C1FC  mov     [rsp+630h+var_490], rsi
  000000014201C204  cmovz   r8, rdx
  000000014201C208  mov     [rsp+630h+var_570], r8
  000000014201C210  imul    ecx, r13d, 90AFAD8h
  000000014201C217  test    r15b, 1
  000000014201C21B  lea     rcx, [rsp+rcx+630h]
  000000014201C223  cmovz   rcx, [rsp+630h+var_550]
  000000014201C22C  mov     [rsp+630h+var_338], rcx
  000000014201C234  mov     rcx, [rsp+630h+var_150]
  000000014201C23C  add     rcx, rsp
  000000014201C23F  add     rcx, 630h
  000000014201C246  imul    rcx, [rsp+630h+var_4E0]
  000000014201C24F  mov     rdx, [rsp+630h+var_318]
  000000014201C257  add     rdx, rsp
  000000014201C25A  add     rdx, 630h
  000000014201C261  imul    rdx, [rsp+630h+var_3B8]
  000000014201C26A  mov     r8, rdx
  000000014201C26D  not     r8
  000000014201C270  and     r8, rcx
  000000014201C273  mov     r9, rcx
  000000014201C276  not     r9
  000000014201C279  and     rcx, rdx
  000000014201C27C  and     r9, rdx
  000000014201C27F  add     r9, rbx
  000000014201C282  lea     rdx, [r9+r8*2]
  000000014201C286  add     rdx, rcx
  000000014201C289  not     r8
  000000014201C28C  add     rdx, r8
  000000014201C28F  mov     rbx, 0A7EDCC167C27BDDAh
  000000014201C299  imul    rbx, r13
  000000014201C29D  mov     [rsp+630h+var_320], rbx
  000000014201C2A5  mov     r9, 0A58907528110BC3Bh
  000000014201C2AF  imul    r9, r13
  000000014201C2B3  mov     [rsp+630h+var_538], r9
  000000014201C2BB  mov     rsi, r9
  000000014201C2BE  not     rsi
  000000014201C2C1  mov     [rsp+630h+var_398], rsi
  000000014201C2C9  mov     r10, 0BAAD633C84D9CA15h
  000000014201C2D3  imul    r10, r13
  000000014201C2D7  mov     [rsp+630h+var_598], r10
  000000014201C2DF  mov     rdi, r10
  000000014201C2E2  not     rdi
  000000014201C2E5  mov     [rsp+630h+var_318], rdi
  000000014201C2ED  mov     r8, rbx
  000000014201C2F0  not     r8
  000000014201C2F3  mov     [rsp+630h+var_548], r8
  000000014201C2FB  mov     r14, rsi
  000000014201C2FE  and     r14, r10
  000000014201C301  mov     [rsp+630h+var_4B0], r14
  000000014201C309  mov     r14, 0CD9433E8515E97ACh
  000000014201C313  imul    r14, r13
  000000014201C317  mov     [rsp+630h+var_328], r14
  000000014201C31F  mov     rcx, rbx
  000000014201C322  and     rcx, r9
  000000014201C325  mov     r9, rdi
  000000014201C328  and     r9, rcx
  000000014201C32B  mov     [rsp+630h+var_550], r9
  000000014201C333  not     rcx
  000000014201C336  mov     r9, r8
  000000014201C339  and     r9, rsi
  000000014201C33C  mov     [rsp+630h+var_4A8], r9
  000000014201C344  not     r9
  000000014201C347  and     rcx, r10
  000000014201C34A  and     rcx, r9
  000000014201C34D  mov     [rsp+630h+var_5B0], rcx
  000000014201C355  and     r9, r10
  000000014201C358  mov     [rsp+630h+var_540], r9
  000000014201C360  mov     rcx, rbx
  000000014201C363  and     rcx, r10
  000000014201C366  mov     [rsp+630h+var_3A0], rcx
  000000014201C36E  mov     rcx, rbx
  000000014201C371  and     rcx, rsi
  000000014201C374  mov     [rsp+630h+var_630], rcx
  000000014201C378  test    al, 1
  000000014201C37A  not     r11
  000000014201C37D  mov     rax, [rsp+630h+var_340]
  000000014201C385  lea     rax, [rsp+rax+630h]
  000000014201C38D  cmovz   r11, rax
  000000014201C391  mov     [rsp+630h+var_330], r11
  000000014201C399  cmovz   rdx, rax
  000000014201C39D  mov     [rsp+630h+var_4E0], rdx
  000000014201C3A5  mov     r13, [rsp+630h+var_110]
  000000014201C3AD  imul    r13, r12
  000000014201C3B1  add     r13, [rsp+630h+var_608]
  000000014201C3B6  mov     rcx, [rsp+630h+var_3A8]
  000000014201C3BE  not     rcx
  000000014201C3C1  mov     rdx, [rsp+630h+var_368]
  000000014201C3C9  not     rdx
  000000014201C3CC  mov     r11, r13
  000000014201C3CF  not     r11
  000000014201C3D2  and     rcx, r11
  000000014201C3D5  and     rcx, rdx
  000000014201C3D8  not     rcx
  000000014201C3DB  mov     rax, rcx
  000000014201C3DE  mov     rcx, 0C6318C6318C6318Dh
  000000014201C3E8  imul    rcx, rax
  000000014201C3EC  mov     rdx, [rsp+630h+var_5A8]
  000000014201C3F4  mov     rax, rdx
  000000014201C3F7  not     rax
  000000014201C3FA  and     rax, r11
  000000014201C3FD  not     rax
  000000014201C400  and     rdx, r13
  000000014201C403  not     rdx
  000000014201C406  and     rdx, rax
  000000014201C409  not     rdx
  000000014201C40C  mov     rax, 294A5294A5294A53h
  000000014201C416  inc     rax
  000000014201C419  imul    rax, rdx
  000000014201C41D  add     rax, rcx
  000000014201C420  mov     r9, [rsp+630h+var_628]
  000000014201C425  mov     rcx, r9
  000000014201C428  and     rcx, r11
  000000014201C42B  mov     r12, [rsp+630h+var_600]
  000000014201C430  mov     rdx, r12
  000000014201C433  and     rdx, rcx
  000000014201C436  not     rdx
  000000014201C439  not     rcx
  000000014201C43C  mov     rdi, [rsp+630h+var_610]
  000000014201C441  and     rcx, rdi
  000000014201C444  not     rcx
  000000014201C447  and     rcx, rdx
  000000014201C44A  mov     r8, [rsp+630h+var_5F8]
  000000014201C44F  mov     rdx, r8
  000000014201C452  and     rdx, rcx
  000000014201C455  not     rcx
  000000014201C458  mov     rsi, [rsp+630h+var_5D0]
  000000014201C45D  and     rcx, rsi
  000000014201C460  not     rcx
  000000014201C463  not     rdx
  000000014201C466  and     rdx, rcx
  000000014201C469  mov     rcx, r11
  000000014201C46C  and     rcx, r8
  000000014201C46F  mov     rbx, r8
  000000014201C472  and     rcx, rdi
  000000014201C475  not     rcx
  000000014201C478  mov     rbp, [rsp+630h+var_390]
  000000014201C480  mov     r8, rbp
  000000014201C483  and     r8, rcx
  000000014201C486  not     r8
  000000014201C489  mov     rdi, 7BDEF7BDEF7BDEF4h
  000000014201C493  lea     r15, [rdi+6]
  000000014201C497  imul    r15, r8
  000000014201C49B  not     rdx
  000000014201C49E  mov     r8, 8C6318C6318C6319h
  000000014201C4A8  imul    rdx, r8
  000000014201C4AC  add     r15, rdx
  000000014201C4AF  add     r15, rax
  000000014201C4B2  mov     [rsp+630h+var_608], r15
  000000014201C4B7  mov     rdx, [rsp+630h+var_360]
  000000014201C4BF  mov     rax, rdx
  000000014201C4C2  not     rax
  000000014201C4C5  and     rdx, r13
  000000014201C4C8  not     rdx
  000000014201C4CB  and     rax, r11
  000000014201C4CE  not     rax
  000000014201C4D1  and     rdx, rsi
  000000014201C4D4  and     rdx, rax
  000000014201C4D7  lea     rax, [rdi+2]
  000000014201C4DB  imul    rax, rdx
  000000014201C4DF  and     rcx, r9
  000000014201C4E2  imul    rcx, rdi
  000000014201C4E6  add     rax, rcx
  000000014201C4E9  mov     rcx, [rsp+630h+var_358]
  000000014201C4F1  not     rcx
  000000014201C4F4  and     rcx, r11
  000000014201C4F7  mov     rdx, 5AD6B5AD6B5AD6B3h
  000000014201C501  imul    rdx, rcx
  000000014201C505  add     rdx, rax
  000000014201C508  mov     [rsp+630h+var_5A8], rdx
  000000014201C510  mov     r15, rbx
  000000014201C513  and     r15, r13
  000000014201C516  mov     rbx, r15
  000000014201C519  not     rbx
  000000014201C51C  and     rbx, r12
  000000014201C51F  mov     rax, r9
  000000014201C522  mov     rdi, r9
  000000014201C525  and     rdi, r13
  000000014201C528  mov     r10, rdi
  000000014201C52B  not     r10
  000000014201C52E  mov     rdx, r12
  000000014201C531  and     rdx, r13
  000000014201C534  mov     r9, rdx
  000000014201C537  not     r9
  000000014201C53A  and     r9, rax
  000000014201C53D  mov     r8, rbp
  000000014201C540  and     r8, rdx
  000000014201C543  and     rax, rbx
  000000014201C546  mov     [rsp+630h+var_628], rax
  000000014201C54B  not     rbx
  000000014201C54E  and     rbx, rbp
  000000014201C551  and     r15, rbp
  000000014201C554  and     rdx, rsi
  000000014201C557  not     rdx
  000000014201C55A  and     rdx, rbp
  000000014201C55D  mov     rcx, rbp
  000000014201C560  and     rcx, r11
  000000014201C563  not     rcx
  000000014201C566  and     rcx, r10
  000000014201C569  mov     r14, [rsp+630h+var_610]
  000000014201C56E  mov     r10, r14
  000000014201C571  and     r10, r15
  000000014201C574  not     r15
  000000014201C577  and     r15, r12
  000000014201C57A  and     rdi, rsi
  000000014201C57D  and     rdi, r12
  000000014201C580  mov     rax, r12
  000000014201C583  and     rax, rcx
  000000014201C586  not     rax
  000000014201C589  mov     r12, [rsp+630h+var_5F8]
  000000014201C58E  and     rax, r12
  000000014201C591  not     rax
  000000014201C594  mov     rbp, 8C6318C6318C6319h
  000000014201C59E  imul    rax, rbp
  000000014201C5A2  add     rax, [rsp+630h+var_5A8]
  000000014201C5AA  add     rax, [rsp+630h+var_608]
  000000014201C5AF  not     r9
  000000014201C5B2  not     r8
  000000014201C5B5  and     r8, rsi
  000000014201C5B8  and     r8, r9
  000000014201C5BB  not     r8
  000000014201C5BE  mov     rbp, 7BDEF7BDEF7BDEF4h
  000000014201C5C8  lea     r9, [rbp+4]
  000000014201C5CC  imul    r9, r8
  000000014201C5D0  mov     r8, [rsp+630h+var_628]
  000000014201C5D5  not     r8
  000000014201C5D8  not     rbx
  000000014201C5DB  and     rbx, r8
  000000014201C5DE  not     rbx
  000000014201C5E1  mov     r8, 294A5294A5294A53h
  000000014201C5EB  imul    rbx, r8
  000000014201C5EF  add     rbx, r9
  000000014201C5F2  not     r15
  000000014201C5F5  not     r10
  000000014201C5F8  and     r10, r15
  000000014201C5FB  not     r10
  000000014201C5FE  mov     r8, 318C6318C6318C64h
  000000014201C608  imul    r8, r10
  000000014201C60C  add     r8, rbx
  000000014201C60F  mov     r9, [rsp+630h+var_348]
  000000014201C617  not     r9
  000000014201C61A  and     r11, r9
  000000014201C61D  and     r11, r14
  000000014201C620  not     r11
  000000014201C623  mov     r9, 6318C6318C6318C6h
  000000014201C62D  imul    r9, r11
  000000014201C631  add     r9, r8
  000000014201C634  not     rdx
  000000014201C637  mov     r8, 0A5294A5294A5294Ch
  000000014201C641  imul    r8, rdx
  000000014201C645  add     r8, r9
  000000014201C648  mov     rdx, 94A5294A5294A527h
  000000014201C652  imul    rdx, rdi
  000000014201C656  add     rdx, r8
  000000014201C659  add     rdx, rax
  000000014201C65C  mov     rax, [rsp+630h+var_590]
  000000014201C664  not     rax
  000000014201C667  and     r13, rax
  000000014201C66A  not     r13
  000000014201C66D  mov     rax, 18C6318C6318C632h
  000000014201C677  imul    rax, r13
  000000014201C67B  not     rcx
  000000014201C67E  and     rcx, r14
  000000014201C681  and     rsi, rcx
  000000014201C684  not     rcx
  000000014201C687  and     rcx, r12
  000000014201C68A  not     rsi
  000000014201C68D  not     rcx
  000000014201C690  and     rcx, rsi
  000000014201C693  mov     r8, rbp
  000000014201C696  or      r8, 3
  000000014201C69A  imul    r8, rcx
  000000014201C69E  add     r8, rax
  000000014201C6A1  mov     rax, 76437DAD44F34F84h
  000000014201C6AB  imul    rax, [rsp+630h+var_4C8]
  000000014201C6B4  add     rax, [rsp+630h+var_3C0]
  000000014201C6BC  mov     rcx, [rsp+630h+var_4C0]
  000000014201C6C4  imul    rax, rcx
  000000014201C6C8  mov     [rsp+630h+var_610], rax
  000000014201C6CD  mov     rax, [rsp+630h+var_338]
  000000014201C6D5  imul    rcx, [rax]
  000000014201C6D9  mov     [rsp+630h+var_4C0], rcx
  000000014201C6E1  add     r8, rdx
  000000014201C6E4  test    rcx, 0
  000000014201C6EB  call    locret_14201C700  ; -> locret_14201C700
  000000014201C6F0  jo      loc_14201C6FB
  000000014201C6F6  jmp     loc_14201C701
  000000014201C6FB  jmp     loc_14201C42B
  000000014201C700  retn
  000000014201C701  nop
  000000014201C702  jmp     loc_14201C77F
  000000014201C707  mov     rax, 55249E6157741372h
  000000014201C711  mov     rax, 0E526A447D1919972h
  000000014201C71B  mov     rax, 0CA316DA6D50C5BB1h
  000000014201C725  mov     rax, 8ACCFD72FCE15AF2h
  000000014201C72F  test    rdi, 0
  000000014201C736  call    locret_14201C746  ; -> locret_14201C746
  000000014201C73B  jp      loc_14201C747
  000000014201C741  jmp     loc_14201CAE3
  000000014201C746  retn
  000000014201C747  nop
  000000014201C748  jmp     loc_1420195B9
  000000014201C74D  mov     rax, 55249E6157741372h
  000000014201C757  mov     rax, 0E526A447D1919972h
  000000014201C761  test    rsi, 0
  000000014201C768  call    locret_14201C778  ; -> locret_14201C778
  000000014201C76D  jp      loc_14201C779
  000000014201C773  jmp     loc_14201A19A
  000000014201C778  retn
  000000014201C779  nop
  000000014201C77A  jmp     loc_14201C707
  000000014201C77F  mov     rax, 55249E6157741372h
  000000014201C789  mov     rax, 0E526A447D1919972h
  000000014201C793  mov     rax, 0CA316DA6D50C5BB1h
  000000014201C79D  mov     rax, 8ACCFD72FCE15AF2h
  000000014201C7A7  mov     rax, 706343BA9E1E53ABh
  000000014201C7B1  mov     rax, 61247238E2C43139h
  000000014201C7BB  mov     rax, 706343BA9E1E53ABh
  000000014201C7C5  mov     rax, 61247238E2C43139h
  000000014201C7CF  mov     rax, 706343BA9E1E53ABh
  000000014201C7D9  mov     rax, 61247238E2C43139h
  000000014201C7E3  mov     rax, [rsp+630h+var_450]
  000000014201C7EB  mov     rcx, [rsp+630h+var_478]
  000000014201C7F3  mov     [rax+rcx], r8
  000000014201C7F7  mov     rcx, [rsp+630h+var_3E8]
  000000014201C7FF  not     rcx
  000000014201C802  mov     r14, [rsp+630h+var_558]
  000000014201C80A  mov     rax, [rsp+630h+var_E0]
  000000014201C812  imul    rax, r14
  000000014201C816  not     rax
  000000014201C819  and     rax, rcx
  000000014201C81C  not     rax
  000000014201C81F  add     rax, [rsp+630h+var_578]
  000000014201C827  mov     rcx, [rsp+630h+var_5C0]
  000000014201C82C  not     rcx
  000000014201C82F  not     rax
  000000014201C832  and     rax, rcx
  000000014201C835  mov     rcx, [rsp+630h+var_438]
  000000014201C83D  not     rcx
  000000014201C840  not     rax
  000000014201C843  mov     rdx, [rsp+630h+var_588]
  000000014201C84B  mov     [rdx+rcx], rax
  000000014201C84F  mov     r15, [rsp+630h+var_3B8]
  000000014201C857  mov     rsi, [rsp+630h+var_2E8]
  000000014201C85F  imul    rsi, r15
  000000014201C863  add     rsi, [rsp+630h+var_3D8]
  000000014201C86B  mov     rdi, [rsp+630h+var_580]
  000000014201C873  mov     rax, rdi
  000000014201C876  not     rax
  000000014201C879  mov     rdx, rax
  000000014201C87C  and     rdx, rsi
  000000014201C87F  mov     rcx, [rsp+630h+var_5F0]
  000000014201C884  mov     r8, rcx
  000000014201C887  and     r8, rdx
  000000014201C88A  not     rdx
  000000014201C88D  mov     r10, [rsp+630h+var_5A0]
  000000014201C895  and     rdx, r10
  000000014201C898  not     rdx
  000000014201C89B  not     r8
  000000014201C89E  and     r8, rdx
  000000014201C8A1  mov     rdx, rcx
  000000014201C8A4  and     rcx, rsi
  000000014201C8A7  mov     r9, rsi
  000000014201C8AA  and     rsi, r10
  000000014201C8AD  not     r9
  000000014201C8B0  and     rdx, r9
  000000014201C8B3  not     rdx
  000000014201C8B6  mov     r10, rcx
  000000014201C8B9  not     r10
  000000014201C8BC  and     r10, rax
  000000014201C8BF  mov     r11, rdi
  000000014201C8C2  and     r11, rcx
  000000014201C8C5  not     rsi
  000000014201C8C8  and     rsi, rdx
  000000014201C8CB  and     rdi, rsi
  000000014201C8CE  not     rsi
  000000014201C8D1  and     rsi, rax
  000000014201C8D4  and     rcx, rax
  000000014201C8D7  and     rax, rdx
  000000014201C8DA  not     r10
  000000014201C8DD  not     r11
  000000014201C8E0  and     r11, r10
  000000014201C8E3  add     r11, rax
  000000014201C8E6  mov     rax, [rsp+630h+var_5E0]
  000000014201C8EB  not     rax
  000000014201C8EE  and     r9, rax
  000000014201C8F1  not     rsi
  000000014201C8F4  mov     rax, rdi
  000000014201C8F7  not     rax
  000000014201C8FA  and     rax, rsi
  000000014201C8FD  not     r9
  000000014201C900  not     rax
  000000014201C903  mov     r12, [rsp+630h+var_560]
  000000014201C90B  add     r9, r12
  000000014201C90E  add     r9, rax
  000000014201C911  add     rcx, rcx
  000000014201C914  sub     r9, rcx
  000000014201C917  add     r9, r11
  000000014201C91A  not     r8
  000000014201C91D  add     r9, r8
  000000014201C920  mov     rax, [rsp+630h+var_500]
  000000014201C928  not     rax
  000000014201C92B  mov     rcx, [rsp+630h+var_4A0]
  000000014201C933  mov     [rax+rcx], r9
  000000014201C937  mov     rax, [rsp+630h+var_3D0]
  000000014201C93F  not     rax
  000000014201C942  mov     rdx, [rsp+630h+var_2E0]
  000000014201C94A  imul    rdx, r14
  000000014201C94E  not     rdx
  000000014201C951  and     rdx, rax
  000000014201C954  not     rdx
  000000014201C957  add     rdx, [rsp+630h+var_3F0]
  000000014201C95F  mov     rax, rdx
  000000014201C962  not     rax
  000000014201C965  mov     rcx, [rsp+630h+var_5D8]
  000000014201C96A  and     rcx, rdx
  000000014201C96D  mov     rbp, rdx
  000000014201C970  mov     rbx, [rsp+630h+var_5E8]
  000000014201C975  mov     rdx, rbx
  000000014201C978  and     rdx, rcx
  000000014201C97B  not     rcx
  000000014201C97E  mov     r10, [rsp+630h+var_310]
  000000014201C986  mov     r8, r10
  000000014201C989  and     r8, rax
  000000014201C98C  not     r8
  000000014201C98F  and     r8, rcx
  000000014201C992  mov     r9, r10
  000000014201C995  mov     rcx, r10
  000000014201C998  and     r9, rbp
  000000014201C99B  mov     r10, r9
  000000014201C99E  not     r10
  000000014201C9A1  mov     r11, rbx
  000000014201C9A4  and     r11, r10
  000000014201C9A7  mov     rdi, [rsp+630h+var_498]
  000000014201C9AF  and     r10, rdi
  000000014201C9B2  mov     rsi, rdi
  000000014201C9B5  and     rdi, rax
  000000014201C9B8  not     rdi
  000000014201C9BB  and     rsi, r8
  000000014201C9BE  not     r8
  000000014201C9C1  and     r8, rbx
  000000014201C9C4  and     r9, rbx
  000000014201C9C7  and     rbx, rbp
  000000014201C9CA  not     rbx
  000000014201C9CD  and     rbx, rdi
  000000014201C9D0  not     r8
  000000014201C9D3  not     rsi
  000000014201C9D6  and     rsi, r8
  000000014201C9D9  add     rdx, r12
  000000014201C9DC  lea     rdx, [rdx+rsi*4]
  000000014201C9E0  mov     r8, rbx
  000000014201C9E3  not     r8
  000000014201C9E6  and     r8, rcx
  000000014201C9E9  and     rbx, rcx
  000000014201C9EC  not     rbx
  000000014201C9EF  add     rbx, rbx
  000000014201C9F2  sub     rdx, rbx
  000000014201C9F5  mov     rsi, [rsp+630h+var_430]
  000000014201C9FD  and     rsi, rbp
  000000014201CA00  not     rsi
  000000014201CA03  mov     rcx, [rsp+630h+var_448]
  000000014201CA0B  and     rcx, rax
  000000014201CA0E  not     rcx
  000000014201CA11  and     rcx, rsi
  000000014201CA14  add     rcx, r12
  000000014201CA17  add     rcx, r11
  000000014201CA1A  not     r10
  000000014201CA1D  not     r9
  000000014201CA20  and     r9, r10
  000000014201CA23  not     r9
  000000014201CA26  add     r9, r12
  000000014201CA29  add     r9, rcx
  000000014201CA2C  add     r9, rdx
  000000014201CA2F  mov     rdx, [rsp+630h+var_528]
  000000014201CA37  and     rax, rdx
  000000014201CA3A  not     rdx
  000000014201CA3D  and     rbp, rdx
  000000014201CA40  not     rax
  000000014201CA43  not     rbp
  000000014201CA46  and     rbp, rax
  000000014201CA49  lea     rax, [r9+rbp*2]
  000000014201CA4D  not     r8
  000000014201CA50  add     rax, r8
  000000014201CA53  mov     rcx, [rsp+630h+var_480]
  000000014201CA5B  not     rcx
  000000014201CA5E  mov     rdx, [rsp+630h+var_2D8]
  000000014201CA66  mov     [rcx+rdx], rax
  000000014201CA6A  mov     rax, [rsp+630h+var_C8]
  000000014201CA72  mov     rcx, [rsp+630h+var_620]
  000000014201CA77  mov     [rcx], rax
  000000014201CA7A  mov     rcx, [rsp+630h+var_4F0]
  000000014201CA82  not     rcx
  000000014201CA85  mov     rax, [rsp+630h+var_2D0]
  000000014201CA8D  mov     rdx, [rsp+630h+var_48]
  000000014201CA95  mov     [rcx+rax], rdx
  000000014201CA99  mov     rcx, [rsp+630h+var_518]
  000000014201CAA1  not     rcx
  000000014201CAA4  mov     rax, [rsp+630h+var_50]
  000000014201CAAC  mov     rdx, [rsp+630h+var_520]
  000000014201CAB4  mov     [rcx+rdx], rax
  000000014201CAB8  mov     rdx, [rsp+630h+var_2B0]
  000000014201CAC0  mov     rax, [rsp+630h+var_530]
  000000014201CAC8  mov     [rax], rdx
  000000014201CACB  mov     rax, [rsp+630h+var_A8]
  000000014201CAD3  mov     rcx, [rsp+630h+var_5B8]
  000000014201CAD8  mov     [rcx], rax
  000000014201CADB  mov     rax, [rsp+630h+var_B0]
  000000014201CAE3  mov     rcx, [rsp+630h+var_5C8]
  000000014201CAE8  mov     [rcx], rax
  000000014201CAEB  mov     r9, [rsp+630h+var_2B8]
  000000014201CAF3  mov     rax, [rsp+630h+var_618]
  000000014201CAF8  mov     [rax], r9
  000000014201CAFB  mov     rax, [rsp+630h+var_A0]
  000000014201CB03  mov     rcx, [rsp+630h+var_3B0]
  000000014201CB0B  mov     [rcx], rax
  000000014201CB0E  mov     r8, [rsp+630h+var_88]
  000000014201CB16  mov     rax, [rsp+630h+var_418]
  000000014201CB1E  mov     [rax], r8
  000000014201CB21  mov     rax, [rsp+630h+var_3C0]
  000000014201CB29  mov     rcx, [rsp+630h+var_408]
  000000014201CB31  mov     [rcx], rax
  000000014201CB34  mov     rax, [rsp+630h+var_90]
  000000014201CB3C  mov     rcx, [rsp+630h+var_308]
  000000014201CB44  mov     [rcx], rax
  000000014201CB47  mov     rax, [rsp+630h+var_98]
  000000014201CB4F  mov     rcx, [rsp+630h+var_300]
  000000014201CB57  mov     [rcx], rax
  000000014201CB5A  mov     rax, [rsp+630h+var_60]
  000000014201CB62  mov     rcx, [rsp+630h+var_108]
  000000014201CB6A  mov     [rcx], rax
  000000014201CB6D  mov     rax, [rsp+630h+var_508]
  000000014201CB75  not     rax
  000000014201CB78  mov     r10, [rsp+630h+var_2F0]
  000000014201CB80  mov     [rax], r10
  000000014201CB83  mov     rax, [rsp+630h+var_510]
  000000014201CB8B  lea     rax, [rsp+rax+630h]
  000000014201CB93  mov     rcx, [rsp+630h+var_2F8]
  000000014201CB9B  not     rcx
  000000014201CB9E  mov     [rcx], rax
  000000014201CBA1  mov     rax, [rsp+630h+var_68]
  000000014201CBA9  mov     rcx, [rsp+630h+var_4D0]
  000000014201CBB1  mov     [rcx], rax
  000000014201CBB4  mov     rax, [rsp+630h+var_70]
  000000014201CBBC  mov     rcx, [rsp+630h+var_400]
  000000014201CBC4  mov     [rcx], rax
  000000014201CBC7  mov     rax, [rsp+630h+var_78]
  000000014201CBCF  mov     rcx, [rsp+630h+var_488]
  000000014201CBD7  mov     [rcx], rax
  000000014201CBDA  mov     rax, [rsp+630h+var_58]
  000000014201CBE2  mov     rcx, [rsp+630h+var_4D8]
  000000014201CBEA  mov     [rcx], rax
  000000014201CBED  mov     rax, [rsp+630h+var_80]
  000000014201CBF5  mov     rcx, [rsp+630h+var_3F8]
  000000014201CBFD  mov     [rcx], rax
  000000014201CC00  mov     rax, [rsp+630h+var_420]
  000000014201CC08  not     rax
  000000014201CC0B  mov     rcx, [rsp+630h+var_470]
  000000014201CC13  mov     [rcx], rax
  000000014201CC16  mov     rax, [rsp+630h+var_4F8]
  000000014201CC1E  not     rax
  000000014201CC21  mov     rcx, [rsp+630h+var_490]
  000000014201CC29  mov     [rcx], rax
  000000014201CC2C  mov     rax, [rsp+630h+var_428]
  000000014201CC34  not     rax
  000000014201CC37  mov     rcx, [rsp+630h+var_330]
  000000014201CC3F  mov     [rcx], rax
  000000014201CC42  mov     rax, [rsp+630h+var_B8]
  000000014201CC4A  mov     rcx, [rsp+630h+var_468]
  000000014201CC52  mov     [rcx], rax
  000000014201CC55  mov     rax, [rsp+630h+var_C0]
  000000014201CC5D  mov     rcx, [rsp+630h+var_568]
  000000014201CC65  mov     [rcx], rax
  000000014201CC68  mov     rax, [rsp+630h+var_3E0]
  000000014201CC70  add     rax, r8
  000000014201CC73  imul    rax, [rsp+630h+var_4B8]
  000000014201CC7C  mov     [rsp+630h+var_3E0], rax
  000000014201CC84  mov     rax, [rsp+630h+var_E8]
  000000014201CC8C  add     rax, rdx
  000000014201CC8F  imul    rax, [rsp+630h+var_388]
  000000014201CC98  mov     rcx, rax
  000000014201CC9B  mov     r8, [rsp+630h+var_3C8]
  000000014201CCA3  add     r8, [rsp+630h+var_2A8]
  000000014201CCAB  mov     rax, 5610922150000000h
  000000014201CCB5  mov     rdx, [rsp+630h+var_4C8]
  000000014201CCBD  imul    rax, rdx
  000000014201CCC1  add     r8, rax
  000000014201CCC4  mov     rax, 0C5D80A0C103E2D0Ch
  000000014201CCCE  imul    rax, rdx
  000000014201CCD2  and     rax, r9
  000000014201CCD5  mov     rdi, r9
  000000014201CCD8  add     r8, rax
  000000014201CCDB  imul    r8, r14
  000000014201CCDF  add     r8, rcx
  000000014201CCE2  mov     [rsp+630h+var_3C8], r8
  000000014201CCEA  mov     rsi, r15
  000000014201CCED  mov     rcx, [rsp+630h+var_D0]
  000000014201CCF5  imul    rsi, rcx
  000000014201CCF9  mov     rdx, rsi
  000000014201CCFC  not     rdx
  000000014201CCFF  mov     r8, [rsp+630h+var_460]
  000000014201CD07  and     r8, rdx
  000000014201CD0A  mov     rax, r10
  000000014201CD0D  and     rax, r8
  000000014201CD10  not     r8
  000000014201CD13  mov     r9, r8
  000000014201CD16  mov     rbx, [rsp+630h+var_458]
  000000014201CD1E  mov     r8, rbx
  000000014201CD21  and     r8, rsi
  000000014201CD24  not     r8
  000000014201CD27  and     r8, r9
  000000014201CD2A  mov     r11, [rsp+630h+var_440]
  000000014201CD32  mov     r9, r11
  000000014201CD35  not     r9
  000000014201CD38  and     r11, rdx
  000000014201CD3B  not     r11
  000000014201CD3E  and     r9, rsi
  000000014201CD41  not     r9
  000000014201CD44  and     r9, r11
  000000014201CD47  not     r8
  000000014201CD4A  and     r8, r10
  000000014201CD4D  and     r10, rdx
  000000014201CD50  not     r10
  000000014201CD53  mov     r14, [rsp+630h+var_410]
  000000014201CD5B  and     rsi, r14
  000000014201CD5E  mov     r11, rsi
  000000014201CD61  not     r11
  000000014201CD64  and     r11, r10
  000000014201CD67  not     r11
  000000014201CD6A  mov     r10, rbx
  000000014201CD6D  and     r11, rbx
  000000014201CD70  and     rsi, rbx
  000000014201CD73  and     r10, rdx
  000000014201CD76  not     r10
  000000014201CD79  and     r10, r14
  000000014201CD7C  or      r10, rax
  000000014201CD7F  lea     r12, [r10+r11*2]
  000000014201CD83  add     r12, r9
  000000014201CD86  add     r12, r8
  000000014201CD89  add     rsi, rsi
  000000014201CD8C  sub     r12, rsi
  000000014201CD8F  mov     r8, [rsp+630h+var_4E8]
  000000014201CD97  not     r8
  000000014201CD9A  and     rdx, r8
  000000014201CD9D  add     rdx, rdx
  000000014201CDA0  sub     r12, rdx
  000000014201CDA3  mov     rdx, [rsp+630h+var_F0]
  000000014201CDAB  and     rdx, [rsp+630h+var_D8]
  000000014201CDB3  mov     r8, rcx
  000000014201CDB6  and     r8, rdi
  000000014201CDB9  not     rdx
  000000014201CDBC  not     r8
  000000014201CDBF  and     r8, rdx
  000000014201CDC2  add     r8, [rsp+630h+var_328]
  000000014201CDCA  mov     rax, [rsp+630h+var_4B0]
  000000014201CDD2  not     rax
  000000014201CDD5  mov     rdx, r8
  000000014201CDD8  not     rdx
  000000014201CDDB  mov     rbx, [rsp+630h+var_320]
  000000014201CDE3  mov     r10, rbx
  000000014201CDE6  and     r10, rdx
  000000014201CDE9  and     rax, r10
  000000014201CDEC  mov     rdi, [rsp+630h+var_560]
  000000014201CDF4  add     rax, rdi
  000000014201CDF7  mov     rsi, rax
  000000014201CDFA  mov     r13, [rsp+630h+var_318]
  000000014201CE02  mov     r9, r13
  000000014201CE05  and     r9, r8
  000000014201CE08  mov     r15, r8
  000000014201CE0B  mov     r11, r9
  000000014201CE0E  not     r11
  000000014201CE11  mov     r8, [rsp+630h+var_598]
  000000014201CE19  and     r8, rdx
  000000014201CE1C  not     r8
  000000014201CE1F  mov     rbp, [rsp+630h+var_548]
  000000014201CE27  and     r11, rbp
  000000014201CE2A  and     r11, r8
  000000014201CE2D  mov     rax, [rsp+630h+var_538]
  000000014201CE35  and     r11, rax
  000000014201CE38  not     r11
  000000014201CE3B  add     r11, rdi
  000000014201CE3E  add     r11, rsi
  000000014201CE41  mov     rsi, rax
  000000014201CE44  and     rsi, rdx
  000000014201CE47  mov     rdi, r13
  000000014201CE4A  and     rdi, rsi
  000000014201CE4D  not     rsi
  000000014201CE50  and     rsi, r13
  000000014201CE53  not     rsi
  000000014201CE56  and     rsi, rbx
  000000014201CE59  not     rdi
  000000014201CE5C  and     rbx, rdi
  000000014201CE5F  mov     r14, 5555555555555556h
  000000014201CE69  imul    rbx, r14
  000000014201CE6D  add     r11, rbx
  000000014201CE70  not     rsi
  000000014201CE73  lea     rbx, [r14-3]
  000000014201CE77  imul    rbx, rsi
  000000014201CE7B  mov     rcx, [rsp+630h+var_550]
  000000014201CE83  not     rcx
  000000014201CE86  and     rcx, r15
  000000014201CE89  not     rcx
  000000014201CE8C  imul    rcx, [rsp+630h+var_2C0]
  000000014201CE95  add     rcx, r11
  000000014201CE98  add     rcx, rbx
  000000014201CE9B  mov     rbx, rcx
  000000014201CE9E  mov     rsi, rbp
  000000014201CEA1  mov     r11, rbp
  000000014201CEA4  and     r11, r15
  000000014201CEA7  not     r11
  000000014201CEAA  and     r11, rax
  000000014201CEAD  not     r10
  000000014201CEB0  and     r11, r10
  000000014201CEB3  and     r11, r13
  000000014201CEB6  mov     rbp, r13
  000000014201CEB9  not     r11
  000000014201CEBC  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014201CEC6  imul    r11, rcx
  000000014201CECA  and     rdi, rsi
  000000014201CECD  mov     r13, rsi
  000000014201CED0  not     rdi
  000000014201CED3  imul    rdi, rcx
  000000014201CED7  add     rdi, r11
  000000014201CEDA  mov     r11, [rsp+630h+var_5B0]
  000000014201CEE2  mov     r10, r11
  000000014201CEE5  not     r10
  000000014201CEE8  and     r10, rdx
  000000014201CEEB  not     r10
  000000014201CEEE  and     r11, r15
  000000014201CEF1  not     r11
  000000014201CEF4  and     r11, r10
  000000014201CEF7  imul    r11, r14
  000000014201CEFB  add     r11, rdi
  000000014201CEFE  add     r11, rbx
  000000014201CF01  mov     [rsp+630h+var_5B0], r11
  000000014201CF09  mov     r11, [rsp+630h+var_540]
  000000014201CF11  mov     r10, r11
  000000014201CF14  not     r10
  000000014201CF17  and     r11, rdx
  000000014201CF1A  not     r11
  000000014201CF1D  and     r10, r15
  000000014201CF20  not     r10
  000000014201CF23  and     r10, r11
  000000014201CF26  mov     rbx, [rsp+630h+var_3A0]
  000000014201CF2E  mov     r11, rbx
  000000014201CF31  mov     rdi, [rsp+630h+var_398]
  000000014201CF39  and     rbx, rdi
  000000014201CF3C  and     rbx, rdx
  000000014201CF3F  not     rbx
  000000014201CF42  lea     rsi, [r14+2]
  000000014201CF46  imul    rsi, rbx
  000000014201CF4A  not     r10
  000000014201CF4D  imul    r10, r14
  000000014201CF51  mov     rcx, r14
  000000014201CF54  add     rsi, r10
  000000014201CF57  not     r11
  000000014201CF5A  mov     r10, rax
  000000014201CF5D  and     r10, r15
  000000014201CF60  and     r15, r11
  000000014201CF63  not     r15
  000000014201CF66  and     r15, rax
  000000014201CF69  mov     r11, rax
  000000014201CF6C  and     r9, r13
  000000014201CF6F  and     r11, r9
  000000014201CF72  not     r9
  000000014201CF75  and     r9, rdi
  000000014201CF78  and     rdi, rdx
  000000014201CF7B  not     rdi
  000000014201CF7E  mov     rbx, r10
  000000014201CF81  not     rbx
  000000014201CF84  and     rbx, rdi
  000000014201CF87  mov     r14, [rsp+630h+var_630]
  000000014201CF8B  not     r14
  000000014201CF8E  mov     rax, [rsp+630h+var_598]
  000000014201CF96  and     r14, rax
  000000014201CF99  not     rbx
  000000014201CF9C  and     rax, r13
  000000014201CF9F  and     rax, rbx
  000000014201CFA2  imul    rax, [rsp+630h+var_100]
  000000014201CFAB  add     rax, rsi
  000000014201CFAE  not     r9
  000000014201CFB1  not     r11
  000000014201CFB4  and     r11, r9
  000000014201CFB7  not     r11
  000000014201CFBA  mov     rsi, [rsp+630h+var_560]
  000000014201CFC2  add     r11, rsi
  000000014201CFC5  add     r11, rax
  000000014201CFC8  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014201CFD2  imul    r15, rax
  000000014201CFD6  add     r15, r11
  000000014201CFD9  add     r15, [rsp+630h+var_5B0]
  000000014201CFE1  and     r10, rbp
  000000014201CFE4  not     r10
  000000014201CFE7  and     r10, r13
  000000014201CFEA  lea     r9, [rcx+3]
  000000014201CFEE  imul    r9, r10
  000000014201CFF2  and     r8, [rsp+630h+var_4A8]
  000000014201CFFA  imul    r8, [rsp+630h+var_F8]
  000000014201D003  add     r8, r9
  000000014201D006  and     r14, rdx
  000000014201D009  add     rcx, 0FFFFFFFFFFFFFFFEh
  000000014201D00D  imul    rcx, r14
  000000014201D011  add     rcx, r8
  000000014201D014  add     rcx, r15
  000000014201D017  imul    rcx, [rsp+630h+var_558]
  000000014201D020  mov     rdx, [rsp+630h+var_570]
  000000014201D028  mov     [rdx], r12
  000000014201D02B  mov     r8, [rsp+630h+var_4C0]
  000000014201D033  mov     rax, r8
  000000014201D036  and     rax, rcx
  000000014201D039  mov     rdx, rax
  000000014201D03C  not     rdx
  000000014201D03F  lea     rax, [rdx+rax*2]
  000000014201D043  not     r8
  000000014201D046  not     rcx
  000000014201D049  and     rcx, r8
  000000014201D04C  not     rcx
  000000014201D04F  add     rcx, rsi
  000000014201D052  mov     r11, [rsp+630h+var_3C8]
  000000014201D05A  mov     rdx, r11
  000000014201D05D  not     rdx
  000000014201D060  add     rcx, rax
  000000014201D063  mov     r10, [rsp+630h+var_3E0]
  000000014201D06B  mov     rax, r10
  000000014201D06E  and     rax, r11
  000000014201D071  not     rax
  000000014201D074  mov     r8, [rsp+630h+var_4E0]
  000000014201D07C  mov     [r8], rcx
  000000014201D07F  mov     r8, r10
  000000014201D082  not     r8
  000000014201D085  mov     r9, r8
  000000014201D088  and     r9, rdx
  000000014201D08B  not     r9
  000000014201D08E  and     r9, rax
  000000014201D091  mov     rcx, [rsp+630h+var_610]
  000000014201D096  mov     rax, rcx
  000000014201D099  not     rax
  000000014201D09C  and     rax, r11
  000000014201D09F  not     rax
  000000014201D0A2  and     rax, r10
  000000014201D0A5  not     r9
  000000014201D0A8  and     r9, rcx
  000000014201D0AB  and     r10, rcx
  000000014201D0AE  and     r8, rcx
  000000014201D0B1  and     rcx, rdx
  000000014201D0B4  not     rcx
  000000014201D0B7  and     rax, rcx
  000000014201D0BA  lea     rax, [rax+r9*2]
  000000014201D0BE  mov     rcx, rdx
  000000014201D0C1  and     rcx, r10
  000000014201D0C4  not     rcx
  000000014201D0C7  not     r10
  000000014201D0CA  and     r10, r11
  000000014201D0CD  not     r10
  000000014201D0D0  and     r10, rcx
  000000014201D0D3  not     r10
  000000014201D0D6  lea     rax, [rax+r10*2]
  000000014201D0DA  and     rdx, r8
  000000014201D0DD  not     r8
  000000014201D0E0  and     r8, r11
  000000014201D0E3  not     rdx
  000000014201D0E6  not     r8
  000000014201D0E9  and     r8, rdx
  000000014201D0EC  add     rax, r8
  000000014201D0EF  inc     rax
  000000014201D0F2  imul    ecx, dword ptr [rsp+630h+var_4C8], 0B7708696h
  000000014201D0FD  add     rsp, 5F0h
  000000014201D104  pop     rbx
  000000014201D105  pop     rbp
  000000014201D106  pop     rdi
  000000014201D107  pop     rsi
  000000014201D108  pop     r12
  000000014201D10A  pop     r13
  000000014201D10C  pop     r14
  000000014201D10E  pop     r15
  000000014201D110  jmp     rax

