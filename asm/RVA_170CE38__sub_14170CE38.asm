// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14170CE38                          ║
// ║  VA        : 0x14170CE38                            ║
// ║  RVA       : 0x170CE38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140227600  sub_14022758C
//   0x1402B84F7  ??
//
// ── CALLS TO (30) ──
//   0x14170CE3A  sub_14170CE38
//   0x14170CE3C  sub_14170CE38
//   0x14170CE3E  sub_14170CE38
//   0x14170CE40  sub_14170CE38
//   0x14170CE41  sub_14170CE38
//   0x14170CE42  sub_14170CE38
//   0x14170CE43  sub_14170CE38
//   0x14170CE44  sub_14170CE38
//   0x14170CE4B  sub_14170CE38
//   0x14170CE53  sub_14170CE38
//   0x14170CE5B  sub_14170CE38
//   0x14170CE5E  sub_14170CE38
//   0x14170CE61  sub_14170CE38
//   0x14170CE69  sub_14170CE38
//   0x14170CE6C  sub_14170CE38
//   0x14170CE6F  sub_14170CE38
//   0x14170CE72  sub_14170CE38
//   0x14170CE75  sub_14170CE38
//   0x14170CE7D  sub_14170CE38
//   0x14170CE80  sub_14170CE38
//   0x14170CE84  sub_14170CE38
//   0x14170CE87  sub_14170CE38
//   0x14170CE8B  sub_14170CE38
//   0x14170CE8E  sub_14170CE38
//   0x14170CE91  sub_14170CE38
//   0x14170CE94  sub_14170CE38
//   0x14170CE97  sub_14170CE38
//   0x14170CEA1  sub_14170CE38
//   0x14170CEA4  sub_14170CE38
//   0x14170CEA7  sub_14170CE38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17628 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227600  sub_14022758C
;   0x1402B84F7  ??
;
; ── Instructions ───────────────────────────────
  000000014170CE38  push    r15
  000000014170CE3A  push    r14
  000000014170CE3C  push    r13
  000000014170CE3E  push    r12
  000000014170CE40  push    rsi
  000000014170CE41  push    rdi
  000000014170CE42  push    rbp
  000000014170CE43  push    rbx
  000000014170CE44  sub     rsp, 638h
  000000014170CE4B  mov     rcx, [rsp+678h+arg_C8]
  000000014170CE53  mov     r8, [rsp+678h+arg_C0]
  000000014170CE5B  mov     r9, r8
  000000014170CE5E  not     r9
  000000014170CE61  mov     rbp, [rsp+678h+arg_28]
  000000014170CE69  not     rbp
  000000014170CE6C  mov     r10, r9
  000000014170CE6F  and     r10, rbp
  000000014170CE72  and     r10, rcx
  000000014170CE75  mov     r11, [rsp+678h+arg_B8]
  000000014170CE7D  mov     rax, r11
  000000014170CE80  shl     rax, 13h
  000000014170CE84  not     rax
  000000014170CE87  shr     r11, 2Dh
  000000014170CE8B  not     r11
  000000014170CE8E  and     r11, rax
  000000014170CE91  mov     rsi, r11
  000000014170CE94  not     rsi
  000000014170CE97  mov     rax, 19B4F83604874E6Bh
  000000014170CEA1  not     rax
  000000014170CEA4  or      rsi, rax
  000000014170CEA7  mov     rdx, 0E64B07C9FB78B194h
  000000014170CEB1  not     rdx
  000000014170CEB4  or      r11, rdx
  000000014170CEB7  and     r11, rsi
  000000014170CEBA  mov     rsi, 776FFFBBCDF7FFDBh
  000000014170CEC4  or      rsi, r11
  000000014170CEC7  mov     r11, 1734DDFCBB863581h
  000000014170CED1  imul    r11, r10
  000000014170CED5  imul    r11, rsi
  000000014170CED9  mov     r10, r8
  000000014170CEDC  and     r10, rcx
  000000014170CEDF  not     rcx
  000000014170CEE2  and     r9, rcx
  000000014170CEE5  not     r9
  000000014170CEE8  not     r10
  000000014170CEEB  and     r10, rbp
  000000014170CEEE  and     r10, r9
  000000014170CEF1  mov     r9, 0E8CB22034479CA7Fh
  000000014170CEFB  imul    r9, rsi
  000000014170CEFF  imul    r10, r9
  000000014170CF03  add     r10, r11
  000000014170CF06  and     rbp, r8
  000000014170CF09  and     rbp, rcx
  000000014170CF0C  not     rbp
  000000014170CF0F  imul    rbp, r9
  000000014170CF13  add     rbp, r10
  000000014170CF16  mov     rcx, 0DB5F949A6EF9FB31h
  000000014170CF20  imul    rcx, rbp
  000000014170CF24  mov     rsi, rcx
  000000014170CF27  mov     [rsp+678h+var_420], rcx
  000000014170CF2F  imul    ecx, ebp, 0A4609030h
  000000014170CF35  mov     [rsp+678h+var_440], rcx
  000000014170CF3D  mov     r11, [rsp+rcx+678h]
  000000014170CF45  imul    ecx, ebp, 64F8DE40h
  000000014170CF4B  mov     [rsp+678h+var_400], rcx
  000000014170CF53  mov     r9, [rsp+rcx+678h]
  000000014170CF5B  imul    ecx, ebp, -57h
  000000014170CF5E  mov     dword ptr [rsp+678h+var_410], ecx
  000000014170CF65  mov     r8, r9
  000000014170CF68  mov     r10, r9
  000000014170CF6B  shl     r8, cl
  000000014170CF6E  not     r8
  000000014170CF71  lea     ecx, [rbp+rbp*2+0]
  000000014170CF75  shl     ecx, 3
  000000014170CF78  sub     ecx, ebp
  000000014170CF7A  mov     dword ptr [rsp+678h+var_418], ecx
  000000014170CF81  shr     r9, cl
  000000014170CF84  not     r9
  000000014170CF87  and     r9, r8
  000000014170CF8A  mov     rcx, rsi
  000000014170CF8D  and     rcx, r9
  000000014170CF90  not     rcx
  000000014170CF93  not     r9
  000000014170CF96  mov     r8, 0F904B8FB29D4B8FCh
  000000014170CFA0  imul    r8, rbp
  000000014170CFA4  mov     [rsp+678h+var_428], r8
  000000014170CFAC  and     r9, r8
  000000014170CFAF  not     r9
  000000014170CFB2  and     r9, rcx
  000000014170CFB5  mov     [rsp+678h+var_640], r9
  000000014170CFBA  mov     r8d, r11d
  000000014170CFBD  mov     [rsp+678h+var_4D0], r11
  000000014170CFC5  not     r8d
  000000014170CFC8  mov     ecx, r8d
  000000014170CFCB  mov     rsi, r8
  000000014170CFCE  shr     ecx, 0Ch
  000000014170CFD1  mov     dword ptr [rsp+678h+var_338], ecx
  000000014170CFD8  and     ecx, 20001h
  000000014170CFDE  mov     [rsp+678h+var_498], rcx
  000000014170CFE6  imul    r8d, ebp, 48C12060h
  000000014170CFED  mov     [rsp+678h+var_5C0], r8
  000000014170CFF5  lea     r9, [rsp+r8+678h+var_678]
  000000014170CFF9  add     r9, 678h
  000000014170D000  mov     [rsp+678h+var_378], r9
  000000014170D008  imul    rcx, r9
  000000014170D00C  mov     r9d, esi
  000000014170D00F  shr     r9d, 0Dh
  000000014170D013  and     r9d, 10001h
  000000014170D01A  mov     [rsp+678h+var_490], r9
  000000014170D022  imul    r8d, ebp, 7C6E2BA0h
  000000014170D029  mov     [rsp+678h+var_340], r8
  000000014170D031  add     r8, rsp
  000000014170D034  add     r8, 678h
  000000014170D03B  imul    r8, r9
  000000014170D03F  add     r8, rcx
  000000014170D042  not     r8
  000000014170D045  mov     r9, r11
  000000014170D048  shr     r9, 27h
  000000014170D04C  and     r9d, 21h
  000000014170D050  mov     [rsp+678h+var_598], r9
  000000014170D058  imul    ecx, ebp, 0FD9EC7C0h
  000000014170D05E  mov     [rsp+678h+var_580], rcx
  000000014170D066  add     rcx, rsp
  000000014170D069  add     rcx, 678h
  000000014170D070  imul    rcx, r9
  000000014170D074  not     rcx
  000000014170D077  and     rcx, r8
  000000014170D07A  not     rcx
  000000014170D07D  shr     esi, 10h
  000000014170D080  and     esi, 2001h
  000000014170D086  mov     [rsp+678h+var_638], rsi
  000000014170D08B  imul    r8d, ebp, 0D80D9B70h
  000000014170D092  mov     [rsp+678h+var_518], r8
  000000014170D09A  add     r8, rsp
  000000014170D09D  add     r8, 678h
  000000014170D0A4  imul    r8, rsi
  000000014170D0A8  mov     r11, [rcx+r8]
  000000014170D0AC  mov     [rsp+678h+var_510], r11
  000000014170D0B4  imul    ecx, ebp, 0BE3715D0h
  000000014170D0BA  mov     [rsp+678h+var_408], rcx
  000000014170D0C2  mov     rsi, [rsp+rcx+678h]
  000000014170D0CA  mov     r9d, esi
  000000014170D0CD  not     r9d
  000000014170D0D0  mov     ecx, r9d
  000000014170D0D3  shr     ecx, 1
  000000014170D0D5  and     ecx, 9
  000000014170D0D8  mov     r8d, r9d
  000000014170D0DB  shr     r8d, 5
  000000014170D0DF  and     r8d, 11h
  000000014170D0E3  imul    r8, rcx
  000000014170D0E7  mov     [rsp+678h+var_3F0], r8
  000000014170D0EF  mov     r8, r10
  000000014170D0F2  mov     [rsp+678h+var_300], r10
  000000014170D0FA  mov     rcx, r10
  000000014170D0FD  shl     rcx, 13h
  000000014170D101  not     rcx
  000000014170D104  shr     r8, 2Dh
  000000014170D108  not     r8
  000000014170D10B  and     r8, rcx
  000000014170D10E  mov     rcx, r8
  000000014170D111  not     rcx
  000000014170D114  or      rcx, rax
  000000014170D117  or      r8, rdx
  000000014170D11A  and     r8, rcx
  000000014170D11D  mov     eax, r8d
  000000014170D120  mov     [rsp+678h+var_3E0], r8
  000000014170D128  not     eax
  000000014170D12A  mov     [rsp+678h+var_678], rax
  000000014170D12E  shr     eax, 1
  000000014170D130  and     eax, 19000001h
  000000014170D135  mov     ecx, r8d
  000000014170D138  and     ecx, 25h
  000000014170D13B  imul    rcx, rax
  000000014170D13F  mov     [rsp+678h+var_588], rcx
  000000014170D147  mov     rcx, r9
  000000014170D14A  mov     eax, ecx
  000000014170D14C  shr     eax, 8
  000000014170D14F  and     eax, 3
  000000014170D152  shr     ecx, 6
  000000014170D155  and     ecx, 9
  000000014170D158  imul    rcx, rax
  000000014170D15C  mov     [rsp+678h+var_508], rcx
  000000014170D164  mov     rax, rsi
  000000014170D167  shr     rax, 25h
  000000014170D16B  and     eax, 840001h
  000000014170D170  mov     [rsp+678h+var_5A0], rax
  000000014170D178  imul    eax, ebp, 5CBA52A8h
  000000014170D17E  mov     [rsp+678h+var_660], rax
  000000014170D183  imul    edx, ebp, 9CC52F4Ch
  000000014170D189  mov     [rsp+678h+var_3F8], rdx
  000000014170D191  imul    eax, ebp, 0F1E42110h
  000000014170D197  mov     [rsp+678h+var_608], rax
  000000014170D19C  mov     rax, rsi
  000000014170D19F  shr     rax, 3Fh
  000000014170D1A3  setz    byte ptr [rsp+678h+var_488]
  000000014170D1AB  imul    r8d, ebp, 0CC52F4C0h
  000000014170D1B2  mov     [rsp+678h+var_650], r8
  000000014170D1B7  test    cl, 1
  000000014170D1BA  lea     rax, [r11+rdx]
  000000014170D1BE  lea     rcx, [rsp+r8+678h]
  000000014170D1C6  cmovnz  rcx, rax
  000000014170D1CA  mov     [rsp+678h+var_610], rcx
  000000014170D1CF  imul    eax, ebp, 1197FA08h
  000000014170D1D5  mov     rax, [rsp+rax+678h]
  000000014170D1DD  mov     [rsp+678h+var_2D0], rax
  000000014170D1E5  mov     rcx, 48F0377BB6792CA5h
  000000014170D1EF  imul    rcx, rbp
  000000014170D1F3  add     rcx, rax
  000000014170D1F6  mov     [rsp+678h+var_568], rcx
  000000014170D1FE  imul    eax, ebp, 4Ch ; 'L'
  000000014170D201  mov     dword ptr [rsp+678h+var_530], eax
  000000014170D208  imul    eax, ebp, 3D80D9B7h
  000000014170D20E  mov     [rsp+678h+var_570], rax
  000000014170D216  imul    eax, ebp, 6B27C6F2h
  000000014170D21C  mov     [rsp+678h+var_548], rax
  000000014170D224  imul    eax, ebp, 593E3790h
  000000014170D22A  mov     [rsp+678h+var_5A8], rax
  000000014170D232  xor     eax, eax
  000000014170D234  mov     [rsp+678h+var_5D8], rsi
  000000014170D23C  bt      rsi, 2Eh ; '.'
  000000014170D241  setnb   al
  000000014170D244  xor     ecx, ecx
  000000014170D246  bt      rsi, 31h ; '1'
  000000014170D24B  setnb   cl
  000000014170D24E  imul    rcx, rax
  000000014170D252  mov     [rsp+678h+var_5F8], rcx
  000000014170D25A  mov     r9, [rsp+678h+arg_58]
  000000014170D262  mov     r12d, r9d
  000000014170D265  not     r12d
  000000014170D268  mov     eax, r12d
  000000014170D26B  shr     eax, 17h
  000000014170D26E  and     eax, 11h
  000000014170D271  mov     rcx, r9
  000000014170D274  shr     rcx, 2Ch
  000000014170D278  not     ecx
  000000014170D27A  and     ecx, 9
  000000014170D27D  imul    rcx, rax
  000000014170D281  mov     rax, r9
  000000014170D284  shr     rax, 8
  000000014170D288  not     eax
  000000014170D28A  and     eax, 20480001h
  000000014170D28F  mov     r8d, r12d
  000000014170D292  shr     r8d, 5
  000000014170D296  and     r8d, 2400001h
  000000014170D29D  imul    r8, rax
  000000014170D2A1  imul    eax, ebp, 1D52A0B8h
  000000014170D2A7  mov     [rsp+678h+var_5F0], rax
  000000014170D2AF  add     rax, rsp
  000000014170D2B2  add     rax, 678h
  000000014170D2B8  imul    rax, rcx
  000000014170D2BC  mov     r10, rcx
  000000014170D2BF  mov     [rsp+678h+var_4A0], rcx
  000000014170D2C7  not     rax
  000000014170D2CA  imul    ecx, ebp, 9E833CD8h
  000000014170D2D0  lea     rdx, [rsp+rcx+678h+var_678]
  000000014170D2D4  add     rdx, 678h
  000000014170D2DB  imul    rdx, r8
  000000014170D2DF  not     rdx
  000000014170D2E2  and     rdx, rax
  000000014170D2E5  not     rdx
  000000014170D2E8  shr     r12d, 1
  000000014170D2EB  and     r12d, 24000001h
  000000014170D2F2  imul    eax, ebp, 92C89628h
  000000014170D2F8  mov     [rsp+678h+var_5D0], rax
  000000014170D300  lea     rcx, [rsp+rax+678h+var_678]
  000000014170D304  add     rcx, 678h
  000000014170D30B  imul    rcx, r12
  000000014170D30F  add     rcx, rdx
  000000014170D312  mov     rax, rcx
  000000014170D315  not     rax
  000000014170D318  shr     r9, 0Dh
  000000014170D31C  not     r9d
  000000014170D31F  and     r9d, 1024001h
  000000014170D326  imul    edx, ebp, 5DD5358h
  000000014170D32C  mov     [rsp+678h+var_4F0], rdx
  000000014170D334  add     rdx, rsp
  000000014170D337  add     rdx, 678h
  000000014170D33E  imul    rdx, r9
  000000014170D342  mov     [rsp+678h+var_670], r9
  000000014170D347  and     rcx, rdx
  000000014170D34A  not     rdx
  000000014170D34D  and     rdx, rax
  000000014170D350  not     rdx
  000000014170D353  mov     rbx, rcx
  000000014170D356  not     rbx
  000000014170D359  and     rbx, rdx
  000000014170D35C  imul    eax, ebp, 4B2258A0h
  000000014170D362  mov     [rsp+678h+var_5B8], rax
  000000014170D36A  add     rax, rsp
  000000014170D36D  add     rax, 678h
  000000014170D373  imul    rax, r10
  000000014170D377  imul    edx, ebp, 5F1B8AE8h
  000000014170D37D  lea     r11, [rsp+rdx+678h+var_678]
  000000014170D381  add     r11, 678h
  000000014170D388  imul    r11, r8
  000000014170D38C  mov     r13, r8
  000000014170D38F  add     r11, rax
  000000014170D392  imul    eax, ebp, 0B27C6F20h
  000000014170D398  mov     [rsp+678h+var_460], rax
  000000014170D3A0  add     rax, rsp
  000000014170D3A3  add     rax, 678h
  000000014170D3A9  imul    rax, r9
  000000014170D3AD  mov     r8, r11
  000000014170D3B0  not     r8
  000000014170D3B3  mov     rdx, rax
  000000014170D3B6  not     rdx
  000000014170D3B9  mov     r9, rdx
  000000014170D3BC  and     r9, r8
  000000014170D3BF  mov     rdi, r9
  000000014170D3C2  not     r9
  000000014170D3C5  mov     rsi, rax
  000000014170D3C8  and     rsi, r11
  000000014170D3CB  not     rsi
  000000014170D3CE  and     rsi, r9
  000000014170D3D1  imul    r9d, ebp, 56DCFF50h
  000000014170D3D8  add     r9, rsp
  000000014170D3DB  add     r9, 678h
  000000014170D3E2  mov     [rsp+678h+var_308], r9
  000000014170D3EA  mov     r15, r12
  000000014170D3ED  mov     [rsp+678h+var_600], r12
  000000014170D3F2  imul    r15, r9
  000000014170D3F6  mov     r9, r15
  000000014170D3F9  not     r9
  000000014170D3FC  mov     r10, r9
  000000014170D3FF  and     r10, rsi
  000000014170D402  not     rsi
  000000014170D405  and     rsi, r15
  000000014170D408  mov     r14, r15
  000000014170D40B  and     r15, r11
  000000014170D40E  and     rdi, r9
  000000014170D411  and     r14, r8
  000000014170D414  and     r8, r9
  000000014170D417  and     r9, r11
  000000014170D41A  not     r15
  000000014170D41D  mov     r11, rdx
  000000014170D420  and     r11, r14
  000000014170D423  not     r14
  000000014170D426  and     r14, rax
  000000014170D429  not     r8
  000000014170D42C  and     r8, r15
  000000014170D42F  not     r8
  000000014170D432  and     r8, rdx
  000000014170D435  and     rdx, r9
  000000014170D438  not     r9
  000000014170D43B  and     r9, rax
  000000014170D43E  and     rax, r15
  000000014170D441  not     r11
  000000014170D444  not     r14
  000000014170D447  and     r14, r11
  000000014170D44A  not     rdi
  000000014170D44D  not     r14
  000000014170D450  add     r14, rdi
  000000014170D453  not     rax
  000000014170D456  add     r14, rax
  000000014170D459  not     r10
  000000014170D45C  not     rsi
  000000014170D45F  and     rsi, r10
  000000014170D462  not     r8
  000000014170D465  not     rsi
  000000014170D468  add     rsi, rsi
  000000014170D46B  sub     r8, rsi
  000000014170D46E  add     r8, r14
  000000014170D471  not     rdx
  000000014170D474  not     r9
  000000014170D477  and     r9, rdx
  000000014170D47A  sub     r8, r9
  000000014170D47D  imul    eax, ebp, 314BD300h
  000000014170D483  mov     [rsp+678h+var_630], rax
  000000014170D488  add     rax, rsp
  000000014170D48B  add     rax, 678h
  000000014170D491  imul    rax, [rsp+678h+var_3F0]
  000000014170D49A  imul    edx, ebp, 0C9F1BC80h
  000000014170D4A0  lea     rdi, [rsp+rdx+678h+var_678]
  000000014170D4A4  add     rdi, 678h
  000000014170D4AB  imul    rdi, [rsp+678h+var_508]
  000000014170D4B4  add     rdi, rax
  000000014170D4B7  imul    eax, ebp, 0D2304818h
  000000014170D4BD  lea     rdx, [rsp+rax+678h+var_678]
  000000014170D4C1  add     rdx, 678h
  000000014170D4C8  mov     [rsp+678h+var_578], rdx
  000000014170D4D0  mov     rax, [rsp+678h+var_5A0]
  000000014170D4D8  imul    rax, rdx
  000000014170D4DC  not     rax
  000000014170D4DF  not     rdi
  000000014170D4E2  and     rdi, rax
  000000014170D4E5  imul    eax, ebp, 0D5AC6330h
  000000014170D4EB  mov     [rsp+678h+var_590], rax
  000000014170D4F3  lea     rdx, [rsp+rax+678h+var_678]
  000000014170D4F7  add     rdx, 678h
  000000014170D4FE  mov     [rsp+678h+var_310], rdx
  000000014170D506  imul    r12, rdx
  000000014170D50A  imul    edx, ebp, 98A5E980h
  000000014170D510  lea     r14, [rsp+rdx+678h+var_678]
  000000014170D514  add     r14, 678h
  000000014170D51B  mov     rdx, r13
  000000014170D51E  mov     [rsp+678h+var_3E8], r13
  000000014170D526  imul    rdx, r14
  000000014170D52A  add     rdx, r12
  000000014170D52D  not     rdx
  000000014170D530  imul    eax, ebp, 3F67B1F0h
  000000014170D536  mov     [rsp+678h+var_560], rax
  000000014170D53E  add     rax, rsp
  000000014170D541  add     rax, 678h
  000000014170D547  mov     [rsp+678h+var_430], rax
  000000014170D54F  mov     r11, [rsp+678h+var_670]
  000000014170D554  imul    r11, rax
  000000014170D558  not     r11
  000000014170D55B  and     r11, rdx
  000000014170D55E  mov     r12, [rsp+678h+var_3E0]
  000000014170D566  mov     rax, r12
  000000014170D569  shr     rax, 4
  000000014170D56D  not     eax
  000000014170D56F  and     eax, 43200001h
  000000014170D574  mov     rdx, r12
  000000014170D577  shr     r12, 0Bh
  000000014170D57B  not     r12d
  000000014170D57E  and     r12d, 864001h
  000000014170D585  imul    r12, rax
  000000014170D589  mov     [rsp+678h+var_3E0], r12
  000000014170D591  shr     rdx, 2Eh
  000000014170D595  not     edx
  000000014170D597  mov     [rsp+678h+var_48], rdx
  000000014170D59F  and     edx, 41h
  000000014170D5A2  mov     [rsp+678h+var_458], rdx
  000000014170D5AA  imul    eax, ebp, 0E3C84220h
  000000014170D5B0  mov     [rsp+678h+var_450], rax
  000000014170D5B8  add     rax, rsp
  000000014170D5BB  add     rax, 678h
  000000014170D5C1  imul    rax, rdx
  000000014170D5C5  imul    edx, ebp, 0BBAA6B0h
  000000014170D5CB  mov     [rsp+678h+var_668], rdx
  000000014170D5D0  lea     r9, [rsp+rdx+678h+var_678]
  000000014170D5D4  add     r9, 678h
  000000014170D5DB  mov     [rsp+678h+var_438], r9
  000000014170D5E3  mov     rdx, r12
  000000014170D5E6  imul    rdx, r9
  000000014170D5EA  add     rdx, rax
  000000014170D5ED  not     rdx
  000000014170D5F0  mov     r10, [rsp+678h+var_678]
  000000014170D5F4  shr     r10d, 3
  000000014170D5F8  and     r10d, 6400001h
  000000014170D5FF  mov     [rsp+678h+var_678], r10
  000000014170D603  imul    eax, ebp, 7ECF63E0h
  000000014170D609  mov     [rsp+678h+var_468], rax
  000000014170D611  lea     r9, [rsp+rax+678h+var_678]
  000000014170D615  add     r9, 678h
  000000014170D61C  mov     [rsp+678h+var_358], r9
  000000014170D624  mov     rax, r10
  000000014170D627  imul    rax, r9
  000000014170D62B  not     rax
  000000014170D62E  and     rax, rdx
  000000014170D631  sub     rcx, rbx
  000000014170D634  imul    edx, ebp, 42E3CD08h
  000000014170D63A  mov     [rsp+678h+var_4D8], rdx
  000000014170D642  lea     r15, [rsp+rdx+678h+var_678]
  000000014170D646  add     r15, 678h
  000000014170D64D  imul    r15, [rsp+678h+var_5F8]
  000000014170D656  mov     rdx, 0D0FB1D9C7A3C4EADh
  000000014170D660  imul    rdx, rbp
  000000014170D664  mov     [rsp+678h+var_540], rdx
  000000014170D66C  mov     r12, 433828494EA095B9h
  000000014170D676  imul    r12, rbp
  000000014170D67A  mov     rdx, 35B913F7BA8F3AEFh
  000000014170D684  imul    rdx, rbp
  000000014170D688  mov     [rsp+678h+var_538], rdx
  000000014170D690  mov     rdx, 94D0437DEC47F87Ah
  000000014170D69A  imul    rdx, rbp
  000000014170D69E  mov     [rsp+678h+var_480], rdx
  000000014170D6A6  not     rax
  000000014170D6A9  imul    r9d, ebp, 45450548h
  000000014170D6B0  mov     [rsp+678h+var_448], r9
  000000014170D6B8  imul    edx, ebp, 0AA3DE388h
  000000014170D6BE  mov     [rsp+678h+var_5E8], rdx
  000000014170D6C6  imul    edx, ebp, 25912C50h
  000000014170D6CC  mov     [rsp+678h+var_648], rdx
  000000014170D6D1  imul    edx, ebp, 1FB3D8F8h
  000000014170D6D7  mov     [rsp+678h+var_618], rdx
  000000014170D6DC  imul    edx, ebp, 9644B140h
  000000014170D6E2  mov     [rsp+678h+var_658], rdx
  000000014170D6E7  imul    edx, ebp, 9596E70h
  000000014170D6ED  mov     [rsp+678h+var_4E0], rdx
  000000014170D6F5  imul    edx, ebp, 232FF410h
  000000014170D6FB  mov     [rsp+678h+var_4F8], rdx
  000000014170D703  imul    esi, ebp, 67314BD3h
  000000014170D709  mov     dword ptr [rsp+678h+var_4B0], esi
  000000014170D710  imul    edx, ebp, 37C1B18h
  000000014170D716  mov     [rsp+678h+var_620], rdx
  000000014170D71B  imul    edx, ebp, 2B6E7FA8h
  000000014170D721  mov     [rsp+678h+var_5B0], rdx
  000000014170D729  imul    edx, ebp, 84ACB738h
  000000014170D72F  mov     [rsp+678h+var_4C8], rdx
  000000014170D737  imul    edx, ebp, 0B01B36E0h
  000000014170D73D  mov     [rsp+678h+var_550], rdx
  000000014170D745  test    byte ptr [rsp+678h+var_588], 1
  000000014170D74D  cmovnz  rax, r14
  000000014170D751  mov     rcx, [rcx+rbx*2]
  000000014170D755  mov     [rsp+678h+var_320], rcx
  000000014170D75D  imul    ecx, ebp, 290D4768h
  000000014170D763  mov     [rsp+678h+var_4E8], rcx
  000000014170D76B  add     rcx, rsp
  000000014170D76E  add     rcx, 678h
  000000014170D775  imul    rcx, [rsp+678h+var_598]
  000000014170D77E  imul    edx, ebp, 0EF82E8D0h
  000000014170D784  mov     [rsp+678h+var_5C8], rdx
  000000014170D78C  lea     rbx, [rsp+rdx+678h+var_678]
  000000014170D790  add     rbx, 678h
  000000014170D797  mov     [rsp+678h+var_470], rbx
  000000014170D79F  mov     rdx, [rsp+678h+var_638]
  000000014170D7A4  imul    rdx, rbx
  000000014170D7A8  add     rdx, rcx
  000000014170D7AB  imul    ecx, ebp, 0CFCF0FD8h
  000000014170D7B1  mov     [rsp+678h+var_558], rcx
  000000014170D7B9  add     rcx, rsp
  000000014170D7BC  add     rcx, 678h
  000000014170D7C3  imul    rcx, r13
  000000014170D7C7  imul    r10d, ebp, 0B5F88A38h
  000000014170D7CE  mov     [rsp+678h+var_478], r10
  000000014170D7D6  lea     rbx, [rsp+r10+678h+var_678]
  000000014170D7DA  add     rbx, 678h
  000000014170D7E1  imul    rbx, [rsp+678h+var_600]
  000000014170D7E7  add     rbx, rcx
  000000014170D7EA  not     rbx
  000000014170D7ED  lea     r13, [rsp+r9+678h+var_678]
  000000014170D7F1  add     r13, 678h
  000000014170D7F8  mov     r10, [rsp+678h+var_670]
  000000014170D7FD  imul    r13, r10
  000000014170D801  not     r13
  000000014170D804  and     r13, rbx
  000000014170D807  imul    ecx, ebp, -68h
  000000014170D80A  mov     rbx, [rsp+678h+var_5D8]
  000000014170D812  shr     rbx, cl
  000000014170D815  mov     [rsp+678h+var_4A8], rbx
  000000014170D81D  and     esi, ebx
  000000014170D81F  mov     ebx, esi
  000000014170D821  mov     dword ptr [rsp+678h+var_350], esi
  000000014170D828  imul    r14d, ebp, 6AD63198h
  000000014170D82F  imul    r9d, ebp, 6297A600h
  000000014170D836  mov     [rsp+678h+var_4B8], r9
  000000014170D83E  test    byte ptr [rsp+678h+var_4A0], 1
  000000014170D846  not     r13
  000000014170D849  mov     rcx, [rsp+678h+var_648]
  000000014170D84E  lea     rcx, [rsp+rcx+678h]
  000000014170D856  cmovnz  r13, rcx
  000000014170D85A  not     rdi
  000000014170D85D  not     r11
  000000014170D860  cmovnz  r11, [rsp+678h+var_430]
  000000014170D869  mov     rcx, [rdi+r15]
  000000014170D86D  mov     [rsp+678h+var_328], rcx
  000000014170D875  mov     rcx, [rsp+678h+var_5E8]
  000000014170D87D  lea     rsi, [rsp+rcx+678h+var_678]
  000000014170D881  add     rsi, 678h
  000000014170D888  mov     [rsp+678h+var_4C0], rsi
  000000014170D890  mov     rcx, [rsp+678h+var_458]
  000000014170D898  imul    rcx, rsi
  000000014170D89C  not     rcx
  000000014170D89F  add     r9, rsp
  000000014170D8A2  add     r9, 678h
  000000014170D8A9  imul    r9, [rsp+678h+var_678]
  000000014170D8AE  not     r9
  000000014170D8B1  and     r9, rcx
  000000014170D8B4  mov     rcx, [r8]
  000000014170D8B7  mov     [rsp+678h+var_2E8], rcx
  000000014170D8BF  mov     rcx, [r11]
  000000014170D8C2  mov     [rsp+678h+var_2D8], rcx
  000000014170D8CA  mov     rcx, [rsp+678h+var_550]
  000000014170D8D2  mov     rcx, [rsp+rcx+678h]
  000000014170D8DA  mov     [rsp+678h+var_50], rcx
  000000014170D8E2  mov     rax, [rax]
  000000014170D8E5  mov     [rsp+678h+var_2F0], rax
  000000014170D8ED  imul    r8d, ebp, 78F21088h
  000000014170D8F4  mov     [rsp+678h+var_5E0], r8
  000000014170D8FC  imul    r11d, ebp, 37292658h
  000000014170D903  test    bl, 1
  000000014170D906  mov     rcx, [rsp+678h+var_438]
  000000014170D90E  cmovz   rdx, rcx
  000000014170D912  mov     rax, [rdx]
  000000014170D915  mov     [rsp+678h+var_60], rax
  000000014170D91D  mov     rax, [r13+0]
  000000014170D921  mov     [rsp+678h+var_58], rax
  000000014170D929  not     r9
  000000014170D92C  cmovz   r9, rcx
  000000014170D930  mov     rax, [r9]
  000000014170D933  mov     [rsp+678h+var_68], rax
  000000014170D93B  mov     rax, [rsp+r8+678h]
  000000014170D943  imul    rax, r10
  000000014170D947  mov     [rsp+678h+var_380], rax
  000000014170D94F  mov     rax, [rsp+678h+var_658]
  000000014170D954  mov     rax, [rsp+rax+678h]
  000000014170D95C  imul    rax, [rsp+678h+var_5F8]
  000000014170D965  mov     [rsp+678h+var_330], rax
  000000014170D96D  mov     rcx, 26DB87BD095E987Dh
  000000014170D977  imul    rcx, rbp
  000000014170D97B  mov     rax, 0DA6713D14C855223h
  000000014170D985  imul    rax, rbp
  000000014170D989  mov     r8, rax
  000000014170D98C  mov     rax, [rsp+678h+var_660]
  000000014170D991  mov     rax, [rsp+rax+678h]
  000000014170D999  mov     [rsp+678h+var_318], rax
  000000014170D9A1  mov     rax, [rsp+678h+var_608]
  000000014170D9A6  mov     rax, [rsp+rax+678h]
  000000014170D9AE  mov     [rsp+678h+var_520], rax
  000000014170D9B6  mov     rax, [rsp+678h+var_5A8]
  000000014170D9BE  mov     rax, [rsp+rax+678h]
  000000014170D9C6  mov     [rsp+678h+var_550], rax
  000000014170D9CE  mov     rax, [rsp+678h+var_618]
  000000014170D9D3  mov     rax, [rsp+rax+678h]
  000000014170D9DB  mov     [rsp+678h+var_2F8], rax
  000000014170D9E3  mov     r10, [rsp+678h+var_620]
  000000014170D9E8  mov     rax, [rsp+r10+678h]
  000000014170D9F0  mov     [rsp+678h+var_2E0], rax
  000000014170D9F8  mov     rbx, [rsp+678h+var_4F8]
  000000014170DA00  mov     rax, [rsp+rbx+678h]
  000000014170DA08  mov     [rsp+678h+var_88], rax
  000000014170DA10  mov     rax, [rsp+678h+var_5B0]
  000000014170DA18  mov     rax, [rsp+rax+678h]
  000000014170DA20  mov     [rsp+678h+var_90], rax
  000000014170DA28  mov     r15, [rsp+678h+var_4C8]
  000000014170DA30  mov     rax, [rsp+r15+678h]
  000000014170DA38  mov     [rsp+678h+var_98], rax
  000000014170DA40  mov     rax, [rsp+r14+678h]
  000000014170DA48  mov     r13, r14
  000000014170DA4B  mov     [rsp+678h+var_80], rax
  000000014170DA53  mov     rax, [rsp+678h+var_4E0]
  000000014170DA5B  mov     rax, [rsp+rax+678h]
  000000014170DA63  mov     [rsp+678h+var_78], rax
  000000014170DA6B  mov     rax, [rsp+r11+678h]
  000000014170DA73  mov     [rsp+678h+var_500], r11
  000000014170DA7B  mov     [rsp+678h+var_70], rax
  000000014170DA83  mov     rax, 88D12F5DE3BC3D0Ch
  000000014170DA8D  mov     rax, 0F236107D070ECE6Ch
  000000014170DA97  test    r12, 0
  000000014170DA9E  call    locret_14170DAB3  ; -> locret_14170DAB3
  000000014170DAA3  jo      loc_14170DAAE
  000000014170DAA9  jmp     loc_14170DAB4
  000000014170DAAE  jmp     loc_14170EBCB
  000000014170DAB3  retn
  000000014170DAB4  nop
  000000014170DAB5  jmp     loc_141710FC4
  000000014170DABA  mov     rax, 7BEA95F3C3E8EC8Bh
  000000014170DAC4  mov     rax, 3B4BAD732329581Dh
  000000014170DACE  mov     rax, 88D12F5DE3BC3D0Ch
  000000014170DAD8  mov     rax, 0F236107D070ECE6Ch
  000000014170DAE2  mov     rax, 4494B077C73938A8h
  000000014170DAEC  mov     rax, 46AC952D6AD03C90h
  000000014170DAF6  bt      [rsp+678h+var_640], 3Dh ; '='
  000000014170DAFD  setnb   dl
  000000014170DB00  mov     rax, [rsp+678h+var_610]
  000000014170DB05  mov     r9d, dword ptr [rsp+678h+var_530]
  000000014170DB0D  test    [rax], r9b
  000000014170DB10  mov     rax, [rsp+678h+var_548]
  000000014170DB18  cmovz   rax, [rsp+678h+var_570]
  000000014170DB21  setnz   r14b
  000000014170DB25  add     rax, [rsp+678h+var_568]
  000000014170DB2D  mov     [rsp+678h+var_548], rax
  000000014170DB35  not     rax
  000000014170DB38  and     r12, rax
  000000014170DB3B  not     r12
  000000014170DB3E  and     r12, [rsp+678h+var_540]
  000000014170DB46  or      r14b, dl
  000000014170DB49  mov     rsi, [rsp+678h+var_480]
  000000014170DB51  and     rsi, rax
  000000014170DB54  mov     rdx, rax
  000000014170DB57  movzx   edi, byte ptr [rsp+678h+var_488]
  000000014170DB5F  test    dil, r14b
  000000014170DB62  cmovnz  r8, rcx
  000000014170DB66  mov     [rsp+678h+var_A0], r8
  000000014170DB6E  mov     rax, [rsp+678h+var_580]
  000000014170DB76  cmovnz  rax, rbx
  000000014170DB7A  mov     [rsp+678h+var_370], rax
  000000014170DB82  cmovnz  rbx, r15
  000000014170DB86  mov     [rsp+678h+var_368], rbx
  000000014170DB8E  mov     rcx, [rsp+678h+var_460]
  000000014170DB96  cmovz   rcx, r15
  000000014170DB9A  mov     [rsp+678h+var_460], rcx
  000000014170DBA2  mov     rax, [rsp+678h+var_668]
  000000014170DBA7  mov     r8, [rsp+678h+var_630]
  000000014170DBAC  cmovnz  rax, r8
  000000014170DBB0  mov     [rsp+678h+var_C0], rax
  000000014170DBB8  mov     rcx, [rsp+678h+var_468]
  000000014170DBC0  mov     [rsp+678h+var_628], r13
  000000014170DBC5  cmovz   rcx, r13
  000000014170DBC9  mov     [rsp+678h+var_468], rcx
  000000014170DBD1  mov     rax, [rsp+678h+var_478]
  000000014170DBD9  cmovnz  rax, r10
  000000014170DBDD  mov     [rsp+678h+var_478], rax
  000000014170DBE5  mov     rax, [rsp+678h+var_5B8]
  000000014170DBED  cmovnz  rax, r13
  000000014170DBF1  mov     [rsp+678h+var_B8], rax
  000000014170DBF9  mov     rax, [rsp+678h+var_5C8]
  000000014170DC01  cmovnz  rax, [rsp+678h+var_440]
  000000014170DC0A  mov     [rsp+678h+var_B0], rax
  000000014170DC12  mov     rax, r8
  000000014170DC15  cmovnz  rax, r11
  000000014170DC19  mov     [rsp+678h+var_360], rax
  000000014170DC21  mov     r10, rsi
  000000014170DC24  not     r10
  000000014170DC27  mov     rcx, [rsp+678h+var_590]
  000000014170DC2F  cmovnz  rcx, [rsp+678h+var_560]
  000000014170DC38  mov     [rsp+678h+var_A8], rcx
  000000014170DC40  and     r10, [rsp+678h+var_538]
  000000014170DC48  test    dil, r14b
  000000014170DC4B  cmovnz  r10, r12
  000000014170DC4F  mov     [rsp+678h+var_480], r10
  000000014170DC57  imul    eax, ebp, 0F7C17468h
  000000014170DC5D  mov     [rsp+678h+var_538], rax
  000000014170DC65  test    dil, r14b
  000000014170DC68  mov     rbx, [rsp+678h+var_4D0]
  000000014170DC70  mov     rcx, rbx
  000000014170DC73  not     rcx
  000000014170DC76  cmovnz  rax, [rsp+678h+var_5F0]
  000000014170DC7F  mov     [rsp+678h+var_D0], rax
  000000014170DC87  mov     r12, 4B1D66B624279E91h
  000000014170DC91  imul    r12, rbp
  000000014170DC95  add     r12, rcx
  000000014170DC98  mov     r8, r12
  000000014170DC9B  not     r8
  000000014170DC9E  mov     r15, 9C5DCFA039D39BB1h
  000000014170DCA8  imul    r15, rbp
  000000014170DCAC  add     r15, rcx
  000000014170DCAF  mov     r11, r15
  000000014170DCB2  not     r11
  000000014170DCB5  mov     r9, r8
  000000014170DCB8  and     r9, r11
  000000014170DCBB  not     r9
  000000014170DCBE  mov     rsi, r12
  000000014170DCC1  and     rsi, r15
  000000014170DCC4  not     rsi
  000000014170DCC7  and     rsi, r9
  000000014170DCCA  and     r11, rdx
  000000014170DCCD  mov     r10, r8
  000000014170DCD0  and     r10, r11
  000000014170DCD3  not     r10
  000000014170DCD6  not     r11
  000000014170DCD9  mov     r9, r12
  000000014170DCDC  and     r9, r11
  000000014170DCDF  not     r9
  000000014170DCE2  and     r9, r10
  000000014170DCE5  mov     rax, [rsp+678h+var_548]
  000000014170DCED  and     r15, rax
  000000014170DCF0  mov     r10, r15
  000000014170DCF3  not     r10
  000000014170DCF6  mov     r13, r8
  000000014170DCF9  and     r13, r10
  000000014170DCFC  and     r10, r12
  000000014170DCFF  not     r13
  000000014170DD02  and     r12, r15
  000000014170DD05  not     r12
  000000014170DD08  and     r12, r13
  000000014170DD0B  lea     r12, [r12+r12*2]
  000000014170DD0F  add     r9, r9
  000000014170DD12  sub     r12, r9
  000000014170DD15  and     r15, r8
  000000014170DD18  not     r15
  000000014170DD1B  not     r10
  000000014170DD1E  and     r10, r15
  000000014170DD21  lea     r9, [r12+r10*2]
  000000014170DD25  and     r11, r8
  000000014170DD28  add     r11, r9
  000000014170DD2B  mov     r8, rsi
  000000014170DD2E  not     r8
  000000014170DD31  and     rsi, rdx
  000000014170DD34  not     rsi
  000000014170DD37  and     r8, rax
  000000014170DD3A  not     r8
  000000014170DD3D  and     r8, rsi
  000000014170DD40  sub     r11, r8
  000000014170DD43  mov     r8, 0CE7545D1EA9073E7h
  000000014170DD4D  imul    r8, rbp
  000000014170DD51  add     r8, rcx
  000000014170DD54  mov     rax, 5A459160B4773FBFh
  000000014170DD5E  imul    rax, rbp
  000000014170DD62  add     rax, rcx
  000000014170DD65  not     rax
  000000014170DD68  and     rax, rdx
  000000014170DD6B  not     rax
  000000014170DD6E  and     rax, r8
  000000014170DD71  inc     r11
  000000014170DD74  test    dil, r14b
  000000014170DD77  cmovnz  rax, r11
  000000014170DD7B  mov     [rsp+678h+var_D8], rax
  000000014170DD83  mov     rsi, [rsp+678h+var_648]
  000000014170DD88  mov     rax, rsi
  000000014170DD8B  cmovnz  rax, [rsp+678h+var_5C0]
  000000014170DD94  mov     [rsp+678h+var_E0], rax
  000000014170DD9C  mov     r8, 203D804FA3F36E25h
  000000014170DDA6  imul    r8, rbp
  000000014170DDAA  mov     r9, 0BFCDFDC54DC828B4h
  000000014170DDB4  imul    r9, rbp
  000000014170DDB8  and     r9, rdx
  000000014170DDBB  not     r9
  000000014170DDBE  and     r9, r8
  000000014170DDC1  mov     r8, 0DFF695C65A0E62D5h
  000000014170DDCB  imul    r8, rbp
  000000014170DDCF  mov     rax, 53D5A115252204B4h
  000000014170DDD9  imul    rax, rbp
  000000014170DDDD  and     rax, rdx
  000000014170DDE0  not     rax
  000000014170DDE3  and     rax, r8
  000000014170DDE6  test    dil, r14b
  000000014170DDE9  cmovnz  rax, r9
  000000014170DDED  mov     [rsp+678h+var_E8], rax
  000000014170DDF5  mov     rax, [rsp+678h+var_650]
  000000014170DDFA  mov     r11, [rsp+678h+var_5E8]
  000000014170DE02  cmovnz  rax, r11
  000000014170DE06  mov     [rsp+678h+var_F0], rax
  000000014170DE0E  mov     r9, 3520E6E357010C4Ah
  000000014170DE18  imul    r9, rbp
  000000014170DE1C  add     r9, rcx
  000000014170DE1F  mov     r8, 0B4E4EB77D7602F9Ah
  000000014170DE29  imul    r8, rbp
  000000014170DE2D  add     r8, rcx
  000000014170DE30  mov     r10, 0BB135195B62AF1C5h
  000000014170DE3A  imul    r10, rbp
  000000014170DE3E  add     r10, rcx
  000000014170DE41  mov     rax, 21D681C379039FA5h
  000000014170DE4B  imul    rax, rbp
  000000014170DE4F  add     rax, rcx
  000000014170DE52  not     r8
  000000014170DE55  mov     [rsp+678h+var_C8], rdx
  000000014170DE5D  and     r8, rdx
  000000014170DE60  not     r8
  000000014170DE63  and     r8, r9
  000000014170DE66  not     rax
  000000014170DE69  and     rax, rdx
  000000014170DE6C  not     rax
  000000014170DE6F  and     rax, r10
  000000014170DE72  test    dil, r14b
  000000014170DE75  cmovnz  rax, r8
  000000014170DE79  mov     [rsp+678h+var_F8], rax
  000000014170DE81  bt      rbx, 3Eh ; '>'
  000000014170DE86  setnb   r15b
  000000014170DE8A  mov     rcx, [rsp+678h+var_640]
  000000014170DE8F  bt      rcx, 3Ah ; ':'
  000000014170DE94  setnb   al
  000000014170DE97  imul    edx, ebp, 86E524CBh
  000000014170DE9D  shr     rcx, 3Fh
  000000014170DEA1  mov     r8, rcx
  000000014170DEA4  mov     rcx, [rsp+678h+var_560]
  000000014170DEAC  mov     r13, [rsp+678h+var_4E0]
  000000014170DEB4  cmovnz  rcx, r13
  000000014170DEB8  mov     [rsp+678h+var_398], rcx
  000000014170DEC0  mov     r12, [rsp+678h+var_4E8]
  000000014170DEC8  mov     rcx, [rsp+678h+var_660]
  000000014170DECD  cmovz   rcx, r12
  000000014170DED1  mov     [rsp+678h+var_660], rcx
  000000014170DED6  mov     rcx, [rsp+678h+var_620]
  000000014170DEDB  mov     r9, rsi
  000000014170DEDE  cmovnz  rcx, rsi
  000000014170DEE2  mov     [rsp+678h+var_388], rcx
  000000014170DEEA  cmovnz  r11, [rsp+678h+var_4C8]
  000000014170DEF3  mov     [rsp+678h+var_3D8], r11
  000000014170DEFB  mov     rcx, [rsp+678h+var_658]
  000000014170DF00  cmovnz  rcx, [rsp+678h+var_448]
  000000014170DF09  mov     [rsp+678h+var_3C8], rcx
  000000014170DF11  mov     rcx, [rsp+678h+var_628]
  000000014170DF16  cmovnz  rcx, [rsp+678h+var_5D0]
  000000014170DF1F  mov     [rsp+678h+var_628], rcx
  000000014170DF24  test    dword ptr [rsp+678h+var_318], 80000000h
  000000014170DF2F  cmovz   rdx, [rsp+678h+var_3F8]
  000000014170DF38  mov     [rsp+678h+var_610], rdx
  000000014170DF3D  setz    bl
  000000014170DF40  or      bl, al
  000000014170DF42  mov     rax, 73026D625391DCA6h
  000000014170DF4C  imul    rax, rbp
  000000014170DF50  mov     rdx, 93BA15FB4FAFD7E1h
  000000014170DF5A  imul    rdx, rbp
  000000014170DF5E  imul    ecx, ebp, 9C220498h
  000000014170DF64  mov     [rsp+678h+var_3A8], rcx
  000000014170DF6C  test    r15b, bl
  000000014170DF6F  cmovnz  rdx, rax
  000000014170DF73  mov     [rsp+678h+var_488], rdx
  000000014170DF7B  mov     rax, [rsp+678h+var_5B0]
  000000014170DF83  cmovnz  rax, [rsp+678h+var_538]
  000000014170DF8C  mov     [rsp+678h+var_5B0], rax
  000000014170DF94  mov     r10, [rsp+678h+var_4F0]
  000000014170DF9C  mov     rax, [rsp+678h+var_5B8]
  000000014170DFA4  cmovnz  rax, r10
  000000014170DFA8  mov     [rsp+678h+var_5B8], rax
  000000014170DFB0  mov     rax, [rsp+678h+var_450]
  000000014170DFB8  cmovnz  rax, [rsp+678h+var_558]
  000000014170DFC1  mov     [rsp+678h+var_348], rax
  000000014170DFC9  mov     rdx, [rsp+678h+var_5C0]
  000000014170DFD1  mov     rax, [rsp+678h+var_5E0]
  000000014170DFD9  cmovnz  rax, rdx
  000000014170DFDD  mov     [rsp+678h+var_5E0], rax
  000000014170DFE5  test    r8, r8
  000000014170DFE8  mov     rax, [rsp+678h+var_630]
  000000014170DFED  cmovnz  rax, rcx
  000000014170DFF1  mov     [rsp+678h+var_118], rax
  000000014170DFF9  imul    esi, ebp, 70B384F0h
  000000014170DFFF  test    r8, r8
  000000014170E002  mov     [rsp+678h+var_540], r8
  000000014170E00A  mov     rdi, [rsp+678h+var_4F8]
  000000014170E012  mov     rax, rdi
  000000014170E015  mov     r14, [rsp+678h+var_5C8]
  000000014170E01D  cmovnz  rax, r14
  000000014170E021  mov     [rsp+678h+var_3B8], rax
  000000014170E029  mov     rax, rcx
  000000014170E02C  cmovnz  rax, rsi
  000000014170E030  mov     [rsp+678h+var_3D0], rax
  000000014170E038  imul    ecx, ebp, 0B859C278h
  000000014170E03E  test    r8, r8
  000000014170E041  mov     rax, [rsp+678h+var_650]
  000000014170E046  cmovnz  rax, [rsp+678h+var_408]
  000000014170E04F  mov     [rsp+678h+var_650], rax
  000000014170E054  mov     r8, [rsp+678h+var_5A8]
  000000014170E05C  cmovnz  r9, r8
  000000014170E060  mov     [rsp+678h+var_648], r9
  000000014170E065  mov     rax, [rsp+678h+var_4B8]
  000000014170E06D  cmovz   rax, rcx
  000000014170E071  mov     [rsp+678h+var_530], rcx
  000000014170E079  mov     [rsp+678h+var_4B8], rax
  000000014170E081  test    r15b, bl
  000000014170E084  cmovnz  r12, [rsp+678h+var_500]
  000000014170E08D  mov     [rsp+678h+var_4E8], r12
  000000014170E095  mov     r11, rsi
  000000014170E098  mov     [rsp+678h+var_570], rsi
  000000014170E0A0  cmovnz  rdi, rsi
  000000014170E0A4  mov     [rsp+678h+var_390], rdi
  000000014170E0AC  mov     rax, [rsp+678h+var_608]
  000000014170E0B1  mov     rdi, [rsp+678h+var_5D0]
  000000014170E0B9  cmovz   rax, rdi
  000000014170E0BD  mov     [rsp+678h+var_608], rax
  000000014170E0C2  cmovnz  r13, [rsp+678h+var_400]
  000000014170E0CB  imul    esi, ebp, 7690D848h
  000000014170E0D1  mov     [rsp+678h+var_500], rsi
  000000014170E0D9  test    r15b, bl
  000000014170E0DC  mov     rax, [rsp+678h+var_518]
  000000014170E0E4  cmovnz  rax, [rsp+678h+var_618]
  000000014170E0EA  mov     [rsp+678h+var_518], rax
  000000014170E0F2  cmovnz  r10, r14
  000000014170E0F6  mov     [rsp+678h+var_4F0], r10
  000000014170E0FE  cmovz   r8, rsi
  000000014170E102  mov     [rsp+678h+var_5A8], r8
  000000014170E10A  imul    eax, ebp, 0F36C1C8h
  000000014170E110  test    r15b, bl
  000000014170E113  cmovnz  rdx, rdi
  000000014170E117  mov     [rsp+678h+var_5C0], rdx
  000000014170E11F  mov     rdx, r11
  000000014170E122  cmovnz  rdx, [rsp+678h+var_668]
  000000014170E128  mov     [rsp+678h+var_3A0], rdx
  000000014170E130  cmovnz  r14, rax
  000000014170E134  mov     [rsp+678h+var_5C8], r14
  000000014170E13C  mov     rdi, rax
  000000014170E13F  mov     [rsp+678h+var_3C0], rax
  000000014170E147  mov     rax, 1A7F10E830A3AB6Fh
  000000014170E151  imul    rax, rbp
  000000014170E155  add     rax, [rsp+678h+var_610]
  000000014170E15A  mov     rsi, 0C7DF0E9DA5A80841h
  000000014170E164  imul    rsi, rbp
  000000014170E168  and     rsi, [rsp+678h+var_5D8]
  000000014170E170  not     rsi
  000000014170E173  add     rax, [rsp+678h+var_510]
  000000014170E17B  not     rax
  000000014170E17E  mov     r10, 0AD43C7A8B0D9E731h
  000000014170E188  imul    r10, rbp
  000000014170E18C  add     r10, rsi
  000000014170E18F  mov     r8, 564567A4221A7E7Fh
  000000014170E199  imul    r8, rbp
  000000014170E19D  add     r8, rsi
  000000014170E1A0  not     r8
  000000014170E1A3  and     r8, rax
  000000014170E1A6  not     r8
  000000014170E1A9  and     r8, r10
  000000014170E1AC  mov     r10, 8EBDDC4DDBCD3DD6h
  000000014170E1B6  imul    r10, rbp
  000000014170E1BA  add     r10, rsi
  000000014170E1BD  mov     rdx, 6B622CC90FB0A01Ah
  000000014170E1C7  imul    rdx, rbp
  000000014170E1CB  add     rdx, rsi
  000000014170E1CE  not     rdx
  000000014170E1D1  and     rdx, rax
  000000014170E1D4  not     rdx
  000000014170E1D7  and     rdx, r10
  000000014170E1DA  test    r15b, bl
  000000014170E1DD  cmovnz  rdx, r8
  000000014170E1E1  mov     [rsp+678h+var_610], rdx
  000000014170E1E6  cmovnz  rcx, [rsp+678h+var_658]
  000000014170E1EC  mov     [rsp+678h+var_3B0], rcx
  000000014170E1F4  mov     r10, 0FC2E041EE7360C91h
  000000014170E1FE  imul    r10, rbp
  000000014170E202  mov     r8, 34FE89A2E26A1795h
  000000014170E20C  imul    r8, rbp
  000000014170E210  and     r8, rax
  000000014170E213  not     r8
  000000014170E216  and     r8, r10
  000000014170E219  mov     r10, 0E11967642EE98FAEh
  000000014170E223  imul    r10, rbp
  000000014170E227  add     r10, rsi
  000000014170E22A  mov     rcx, 0FF5DAA761E4B000Ch
  000000014170E234  imul    rcx, rbp
  000000014170E238  add     rcx, rsi
  000000014170E23B  not     rcx
  000000014170E23E  and     rcx, rax
  000000014170E241  not     rcx
  000000014170E244  and     rcx, r10
  000000014170E247  test    r15b, bl
  000000014170E24A  cmovnz  rcx, r8
  000000014170E24E  mov     [rsp+678h+var_568], rcx
  000000014170E256  mov     rdx, [rsp+678h+var_580]
  000000014170E25E  mov     rcx, [rsp+678h+var_450]
  000000014170E266  cmovnz  rdx, rcx
  000000014170E26A  mov     [rsp+678h+var_580], rdx
  000000014170E272  mov     r8, 0B095CDBEB99D11CDh
  000000014170E27C  imul    r8, rbp
  000000014170E280  mov     r10, 9485069611E40EECh
  000000014170E28A  imul    r10, rbp
  000000014170E28E  and     r10, rax
  000000014170E291  not     r10
  000000014170E294  and     r10, r8
  000000014170E297  mov     r8, 0ECBA0CF198256798h
  000000014170E2A1  imul    r8, rbp
  000000014170E2A5  add     r8, rsi
  000000014170E2A8  mov     rdx, 31C9FA883EFD9374h
  000000014170E2B2  imul    rdx, rbp
  000000014170E2B6  add     rdx, rsi
  000000014170E2B9  not     rdx
  000000014170E2BC  and     rdx, rax
  000000014170E2BF  not     rdx
  000000014170E2C2  and     rdx, r8
  000000014170E2C5  test    r15b, bl
  000000014170E2C8  cmovnz  rdx, r10
  000000014170E2CC  mov     [rsp+678h+var_5D0], rdx
  000000014170E2D4  imul    edx, ebp, 0C4146928h
  000000014170E2DA  mov     [rsp+678h+var_180], rdx
  000000014170E2E2  test    r15b, bl
  000000014170E2E5  mov     r8, [rsp+678h+var_4D8]
  000000014170E2ED  cmovz   r8, rdx
  000000014170E2F1  mov     [rsp+678h+var_4D8], r8
  000000014170E2F9  mov     r8, 39E4BFA1244EF9EEh
  000000014170E303  imul    r8, rbp
  000000014170E307  add     r8, rsi
  000000014170E30A  mov     r10, 75FD4DEC264D859Eh
  000000014170E314  imul    r10, rbp
  000000014170E318  add     r10, rsi
  000000014170E31B  not     r10
  000000014170E31E  and     r10, rax
  000000014170E321  not     r10
  000000014170E324  and     r10, r8
  000000014170E327  mov     r12, 7C3DB6B456EC58BDh
  000000014170E331  imul    r12, rbp
  000000014170E335  and     r12, rax
  000000014170E338  mov     rax, 9F9B07D24EACE3E9h
  000000014170E342  imul    rax, rbp
  000000014170E346  not     r12
  000000014170E349  and     r12, rax
  000000014170E34C  test    r15b, bl
  000000014170E34F  cmovnz  r12, r10
  000000014170E353  mov     r14, [rsp+678h+var_540]
  000000014170E35B  test    r14, r14
  000000014170E35E  mov     rsi, [rsp+678h+var_340]
  000000014170E366  cmovnz  rsi, [rsp+678h+var_630]
  000000014170E36C  mov     r11, [rsp+678h+var_440]
  000000014170E374  cmovnz  r11, [rsp+678h+var_560]
  000000014170E37D  mov     rax, [rsp+678h+var_590]
  000000014170E385  cmovnz  rax, [rsp+678h+var_538]
  000000014170E38E  mov     [rsp+678h+var_590], rax
  000000014170E396  mov     r15, [rsp+678h+var_618]
  000000014170E39B  cmovnz  r15, [rsp+678h+var_5E8]
  000000014170E3A4  mov     rax, [rsp+678h+var_558]
  000000014170E3AC  cmovnz  rax, rcx
  000000014170E3B0  mov     [rsp+678h+var_558], rax
  000000014170E3B8  mov     rbx, [rsp+678h+var_668]
  000000014170E3BD  cmovnz  rbx, rdi
  000000014170E3C1  mov     rax, [rsp+678h+var_628]
  000000014170E3C6  add     rax, rsp
  000000014170E3C9  add     rax, 678h
  000000014170E3CF  mov     r10, [rsp+678h+var_638]
  000000014170E3D4  imul    rax, r10
  000000014170E3D8  lea     rcx, [rsp+r13+678h+var_678]
  000000014170E3DC  add     rcx, 678h
  000000014170E3E3  mov     r9, [rsp+678h+var_598]
  000000014170E3EB  imul    rcx, r9
  000000014170E3EF  add     rcx, rax
  000000014170E3F2  mov     edi, dword ptr [rsp+678h+var_350]
  000000014170E3F9  test    dil, 1
  000000014170E3FD  mov     rax, [rsp+678h+var_390]
  000000014170E405  lea     rax, [rsp+rax+678h]
  000000014170E40D  mov     rdx, [rsp+678h+var_660]
  000000014170E412  lea     rdx, [rsp+rdx+678h]
  000000014170E41A  mov     r8, [rsp+678h+var_578]
  000000014170E422  cmovz   rcx, r8
  000000014170E426  mov     [rsp+678h+var_440], rcx
  000000014170E42E  imul    rax, r9
  000000014170E432  imul    rdx, r10
  000000014170E436  add     rdx, rax
  000000014170E439  mov     rax, [rsp+678h+var_620]
  000000014170E43E  add     rax, rsp
  000000014170E441  add     rax, 678h
  000000014170E447  test    dil, 1
  000000014170E44B  mov     r10d, edi
  000000014170E44E  cmovz   rdx, r8
  000000014170E452  mov     [rsp+678h+var_450], rdx
  000000014170E45A  imul    rax, [rsp+678h+var_600]
  000000014170E460  not     rax
  000000014170E463  lea     rcx, [rsp+r15+678h+var_678]
  000000014170E467  add     rcx, 678h
  000000014170E46E  imul    rcx, [rsp+678h+var_670]
  000000014170E474  not     rcx
  000000014170E477  and     rcx, rax
  000000014170E47A  test    r10b, 1
  000000014170E47E  lea     rax, [rsp+rbx+678h]
  000000014170E486  mov     rdx, [rsp+678h+var_348]
  000000014170E48E  lea     rdx, [rsp+rdx+678h]
  000000014170E496  not     rcx
  000000014170E499  cmovz   rcx, r8
  000000014170E49D  mov     [rsp+678h+var_538], rcx
  000000014170E4A5  imul    rax, [rsp+678h+var_678]
  000000014170E4AA  imul    rdx, [rsp+678h+var_458]
  000000014170E4B3  add     rdx, rax
  000000014170E4B6  test    r10b, 1
  000000014170E4BA  cmovz   rdx, r8
  000000014170E4BE  mov     [rsp+678h+var_340], rdx
  000000014170E4C6  mov     rax, [rsp+678h+var_5B8]
  000000014170E4CE  add     rax, rsp
  000000014170E4D1  add     rax, 678h
  000000014170E4D7  mov     r9, [rsp+678h+var_5A0]
  000000014170E4DF  imul    rax, r9
  000000014170E4E3  not     rax
  000000014170E4E6  lea     rdx, [rsp+r11+678h+var_678]
  000000014170E4EA  add     rdx, 678h
  000000014170E4F1  mov     rcx, [rsp+678h+var_5F8]
  000000014170E4F9  imul    rdx, rcx
  000000014170E4FD  not     rdx
  000000014170E500  and     rdx, rax
  000000014170E503  test    r10b, 1
  000000014170E507  mov     rax, [rsp+678h+var_5C8]
  000000014170E50F  lea     rax, [rsp+rax+678h]
  000000014170E517  not     rdx
  000000014170E51A  cmovz   rdx, r8
  000000014170E51E  mov     [rsp+678h+var_348], rdx
  000000014170E526  lea     rdx, [rsp+rsi+678h+var_678]
  000000014170E52A  add     rdx, 678h
  000000014170E531  imul    rax, r9
  000000014170E535  imul    rdx, rcx
  000000014170E539  add     rdx, rax
  000000014170E53C  test    r10b, 1
  000000014170E540  cmovz   rdx, r8
  000000014170E544  mov     [rsp+678h+var_350], rdx
  000000014170E54C  mov     rcx, 4644D9598CEB42D0h
  000000014170E556  imul    rcx, rbp
  000000014170E55A  add     rcx, [rsp+678h+var_520]
  000000014170E562  imul    eax, ebp, 0EC06CDB8h
  000000014170E568  test    byte ptr [rsp+678h+var_588], 1
  000000014170E570  lea     rax, [rsp+rax+678h]
  000000014170E578  mov     [rsp+678h+var_668], rax
  000000014170E57D  cmovz   rcx, rax
  000000014170E581  mov     [rsp+678h+var_230], rcx
  000000014170E589  mov     rax, 2F526B97A62C9B8Eh
  000000014170E593  imul    rax, rbp
  000000014170E597  mov     rcx, 19AFCD271E9B019Ah
  000000014170E5A1  imul    rcx, rbp
  000000014170E5A5  test    r14, r14
  000000014170E5A8  cmovnz  rcx, rax
  000000014170E5AC  mov     [rsp+678h+var_560], rcx
  000000014170E5B4  mov     rax, [rsp+678h+var_570]
  000000014170E5BC  cmovnz  rax, [rsp+678h+var_530]
  000000014170E5C5  mov     [rsp+678h+var_570], rax
  000000014170E5CD  mov     rcx, [rsp+678h+var_510]
  000000014170E5D5  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014170E5DC  movzx   eax, byte ptr [rsp+678h+var_320]
  000000014170E5E4  or      rcx, rax
  000000014170E5E7  mov     rax, rcx
  000000014170E5EA  mov     rsi, rcx
  000000014170E5ED  not     rax
  000000014170E5F0  mov     r9, 0F4C475E6BAD2C319h
  000000014170E5FA  imul    r9, rbp
  000000014170E5FE  mov     rcx, 1C16191F49F00EADh
  000000014170E608  imul    rcx, rbp
  000000014170E60C  mov     rdx, rcx
  000000014170E60F  not     rdx
  000000014170E612  mov     r10, r9
  000000014170E615  and     r10, rdx
  000000014170E618  mov     r8, rsi
  000000014170E61B  and     r8, r10
  000000014170E61E  not     r10
  000000014170E621  and     r10, rax
  000000014170E624  not     r10
  000000014170E627  not     r8
  000000014170E62A  and     r8, r10
  000000014170E62D  mov     r10, rax
  000000014170E630  and     r10, rdx
  000000014170E633  not     r10
  000000014170E636  mov     r11, rsi
  000000014170E639  and     r11, rcx
  000000014170E63C  mov     rdi, r11
  000000014170E63F  not     rdi
  000000014170E642  mov     r14, r9
  000000014170E645  and     r14, rdi
  000000014170E648  and     r14, r10
  000000014170E64B  mov     rbx, r9
  000000014170E64E  and     rbx, rcx
  000000014170E651  not     rbx
  000000014170E654  mov     [rsp+678h+var_5B8], rsi
  000000014170E65C  and     rbx, rsi
  000000014170E65F  sub     rbx, r14
  000000014170E662  mov     r14, rsi
  000000014170E665  and     r14, r9
  000000014170E668  and     r11, r9
  000000014170E66B  not     r9
  000000014170E66E  mov     r10, rax
  000000014170E671  and     r10, r9
  000000014170E674  not     r10
  000000014170E677  mov     r15, rcx
  000000014170E67A  and     r15, r10
  000000014170E67D  lea     rbx, [rbx+r15*2]
  000000014170E681  mov     r15, rcx
  000000014170E684  and     r15, r14
  000000014170E687  not     r14
  000000014170E68A  mov     r13, r9
  000000014170E68D  and     r13, rcx
  000000014170E690  and     rcx, r14
  000000014170E693  and     rcx, r10
  000000014170E696  sub     rbx, rcx
  000000014170E699  and     r14, rdx
  000000014170E69C  not     r14
  000000014170E69F  not     r15
  000000014170E6A2  and     r15, r14
  000000014170E6A5  sub     rbx, r15
  000000014170E6A8  and     r13, rax
  000000014170E6AB  lea     rcx, [rbx+r13*2]
  000000014170E6AF  not     r8
  000000014170E6B2  add     rcx, r8
  000000014170E6B5  and     r9, rdi
  000000014170E6B8  not     r9
  000000014170E6BB  not     r11
  000000014170E6BE  and     r11, r9
  000000014170E6C1  mov     rdx, 1537A994AD8AB7F5h
  000000014170E6CB  imul    rdx, rbp
  000000014170E6CF  mov     r8, 0D6E1AFE48C31185Ah
  000000014170E6D9  imul    r8, rbp
  000000014170E6DD  and     r8, rax
  000000014170E6E0  not     r8
  000000014170E6E3  and     r8, rdx
  000000014170E6E6  lea     rdi, [r11+rcx]
  000000014170E6EA  inc     rdi
  000000014170E6ED  mov     r11, [rsp+678h+var_540]
  000000014170E6F5  test    r11, r11
  000000014170E6F8  cmovz   rdi, r8
  000000014170E6FC  mov     rcx, 0F16C0DA09C799E2Ah
  000000014170E706  imul    rcx, rbp
  000000014170E70A  mov     r10, [rsp+678h+var_2E8]
  000000014170E712  and     rcx, r10
  000000014170E715  not     rcx
  000000014170E718  mov     rdx, 3CF3B44DE7C9D6CAh
  000000014170E722  imul    rdx, rbp
  000000014170E726  add     rdx, rcx
  000000014170E729  not     rdx
  000000014170E72C  and     rdx, rax
  000000014170E72F  not     rdx
  000000014170E732  mov     r8, 0B5270A0E1767BED6h
  000000014170E73C  imul    r8, rbp
  000000014170E740  add     r8, rcx
  000000014170E743  and     r8, rdx
  000000014170E746  mov     rdx, 0B21B7123C9149BCCh
  000000014170E750  imul    rdx, rbp
  000000014170E754  add     rdx, rcx
  000000014170E757  not     rdx
  000000014170E75A  and     rdx, rax
  000000014170E75D  not     rdx
  000000014170E760  mov     r9, 0EE7E6872C53473BEh
  000000014170E76A  imul    r9, rbp
  000000014170E76E  add     r9, rcx
  000000014170E771  and     r9, rdx
  000000014170E774  test    r11, r11
  000000014170E777  cmovnz  r9, r8
  000000014170E77B  mov     [rsp+678h+var_660], r9
  000000014170E780  imul    edx, ebp, 90675DE8h
  000000014170E786  test    r11, r11
  000000014170E789  cmovnz  rdx, [rsp+678h+var_5F0]
  000000014170E792  mov     [rsp+678h+var_5F0], rdx
  000000014170E79A  mov     r9, 0DB652F63940C2DFAh
  000000014170E7A4  imul    r9, rbp
  000000014170E7A8  mov     r8, 543AC7CAEE385B49h
  000000014170E7B2  imul    r8, rbp
  000000014170E7B6  and     r8, rax
  000000014170E7B9  not     r8
  000000014170E7BC  and     r8, r9
  000000014170E7BF  mov     r9, 0A3BFA187E9616CE3h
  000000014170E7C9  imul    r9, rbp
  000000014170E7CD  add     r9, rcx
  000000014170E7D0  not     r9
  000000014170E7D3  and     r9, rax
  000000014170E7D6  not     r9
  000000014170E7D9  mov     rdx, 837C1C4FC76A2F96h
  000000014170E7E3  imul    rdx, rbp
  000000014170E7E7  add     rdx, rcx
  000000014170E7EA  and     rdx, r9
  000000014170E7ED  test    r11, r11
  000000014170E7F0  mov     r15, [rsp+678h+var_448]
  000000014170E7F8  cmovnz  r15, [rsp+678h+var_500]
  000000014170E801  cmovnz  rdx, r8
  000000014170E805  mov     r9, 0C90638C8F883B7EAh
  000000014170E80F  imul    r9, rbp
  000000014170E813  add     r9, rcx
  000000014170E816  not     r9
  000000014170E819  and     r9, rax
  000000014170E81C  not     r9
  000000014170E81F  mov     r8, 24787856D4E2A466h
  000000014170E829  imul    r8, rbp
  000000014170E82D  add     r8, rcx
  000000014170E830  and     r8, r9
  000000014170E833  mov     r9, 2D05092031252999h
  000000014170E83D  imul    r9, rbp
  000000014170E841  add     r9, rcx
  000000014170E844  not     r9
  000000014170E847  and     r9, rax
  000000014170E84A  mov     rax, 0FBEA491D6F542FBEh
  000000014170E854  imul    rax, rbp
  000000014170E858  add     rax, rcx
  000000014170E85B  not     r9
  000000014170E85E  and     rax, r9
  000000014170E861  test    r11, r11
  000000014170E864  cmovnz  rax, r8
  000000014170E868  mov     rcx, r12
  000000014170E86B  not     rcx
  000000014170E86E  mov     r9, [rsp+678h+var_420]
  000000014170E876  and     rcx, r9
  000000014170E879  not     rcx
  000000014170E87C  mov     rsi, [rsp+678h+var_428]
  000000014170E884  and     r12, rsi
  000000014170E887  not     r12
  000000014170E88A  and     r12, rcx
  000000014170E88D  mov     r8, r12
  000000014170E890  mov     r11d, dword ptr [rsp+678h+var_418]
  000000014170E898  mov     ecx, r11d
  000000014170E89B  shl     r8, cl
  000000014170E89E  mov     ecx, dword ptr [rsp+678h+var_410]
  000000014170E8A5  shr     r12, cl
  000000014170E8A8  not     r8
  000000014170E8AB  not     r12
  000000014170E8AE  and     r12, r8
  000000014170E8B1  mov     r8, rsi
  000000014170E8B4  and     r8, rax
  000000014170E8B7  not     rax
  000000014170E8BA  and     rax, r9
  000000014170E8BD  not     rax
  000000014170E8C0  not     r8
  000000014170E8C3  and     r8, rax
  000000014170E8C6  mov     rax, r8
  000000014170E8C9  shr     rax, cl
  000000014170E8CC  not     rax
  000000014170E8CF  mov     ecx, r11d
  000000014170E8D2  shl     r8, cl
  000000014170E8D5  not     r8
  000000014170E8D8  and     r8, rax
  000000014170E8DB  mov     rcx, [rsp+678h+var_550]
  000000014170E8E3  mov     r9, rcx
  000000014170E8E6  not     r9
  000000014170E8E9  not     r8
  000000014170E8EC  mov     r13, [rsp+678h+var_5F8]
  000000014170E8F4  imul    r8, r13
  000000014170E8F8  mov     rax, r9
  000000014170E8FB  mov     rsi, r9
  000000014170E8FE  mov     [rsp+678h+var_2A0], r9
  000000014170E906  and     rax, r8
  000000014170E909  not     rax
  000000014170E90C  mov     r9, r8
  000000014170E90F  not     r9
  000000014170E912  mov     r11, rcx
  000000014170E915  and     r11, r9
  000000014170E918  not     r11
  000000014170E91B  and     r11, rax
  000000014170E91E  mov     [rsp+678h+var_298], r11
  000000014170E926  mov     r14, r12
  000000014170E929  not     r14
  000000014170E92C  mov     r12, [rsp+678h+var_5A0]
  000000014170E934  imul    r14, r12
  000000014170E938  mov     rax, r14
  000000014170E93B  mov     rbx, r14
  000000014170E93E  mov     [rsp+678h+var_628], r14
  000000014170E943  not     rax
  000000014170E946  mov     r11, rcx
  000000014170E949  mov     r14, rcx
  000000014170E94C  and     r11, rax
  000000014170E94F  mov     rcx, rax
  000000014170E952  mov     rax, r9
  000000014170E955  and     rax, r11
  000000014170E958  not     rax
  000000014170E95B  not     r11
  000000014170E95E  and     r11, r8
  000000014170E961  not     r11
  000000014170E964  and     r11, rax
  000000014170E967  mov     [rsp+678h+var_278], r11
  000000014170E96F  mov     rax, rsi
  000000014170E972  mov     r11, rcx
  000000014170E975  mov     [rsp+678h+var_630], rcx
  000000014170E97A  and     rax, rcx
  000000014170E97D  mov     rcx, r8
  000000014170E980  mov     [rsp+678h+var_620], r8
  000000014170E985  and     rcx, rax
  000000014170E988  not     rax
  000000014170E98B  mov     [rsp+678h+var_5E8], r9
  000000014170E993  and     rax, r9
  000000014170E996  not     rax
  000000014170E999  not     rcx
  000000014170E99C  and     rcx, rax
  000000014170E99F  mov     [rsp+678h+var_618], rcx
  000000014170E9A4  mov     rcx, rbx
  000000014170E9A7  and     rcx, r8
  000000014170E9AA  not     rcx
  000000014170E9AD  mov     rax, r11
  000000014170E9B0  and     rax, r9
  000000014170E9B3  mov     [rsp+678h+var_248], rax
  000000014170E9BB  not     rax
  000000014170E9BE  and     rcx, r14
  000000014170E9C1  and     rcx, rax
  000000014170E9C4  mov     [rsp+678h+var_240], rcx
  000000014170E9CC  lea     rax, [rsp+r15+678h+var_678]
  000000014170E9D0  add     rax, 678h
  000000014170E9D6  mov     rcx, [rsp+678h+var_4D8]
  000000014170E9DE  add     rcx, rsp
  000000014170E9E1  add     rcx, 678h
  000000014170E9E8  imul    rax, r13
  000000014170E9EC  mov     r11, r13
  000000014170E9EF  mov     [rsp+678h+var_218], rax
  000000014170E9F7  imul    rcx, r12
  000000014170E9FB  mov     rsi, r12
  000000014170E9FE  mov     [rsp+678h+var_220], rcx
  000000014170EA06  mov     r9, rcx
  000000014170EA09  not     r9
  000000014170EA0C  mov     [rsp+678h+var_238], r9
  000000014170EA14  mov     r8, rax
  000000014170EA17  not     r8
  000000014170EA1A  mov     [rsp+678h+var_228], r8
  000000014170EA22  and     rax, rcx
  000000014170EA25  not     rax
  000000014170EA28  mov     rcx, r8
  000000014170EA2B  and     rcx, r9
  000000014170EA2E  not     rcx
  000000014170EA31  and     rcx, rax
  000000014170EA34  mov     [rsp+678h+var_200], rcx
  000000014170EA3C  mov     r9, [rsp+678h+var_638]
  000000014170EA41  imul    rdx, r9
  000000014170EA45  mov     rax, rdx
  000000014170EA48  mov     [rsp+678h+var_1F0], rdx
  000000014170EA50  not     rax
  000000014170EA53  mov     r8, rax
  000000014170EA56  mov     [rsp+678h+var_1D0], rax
  000000014170EA5E  mov     rcx, [rsp+678h+var_328]
  000000014170EA66  mov     rax, rcx
  000000014170EA69  not     rax
  000000014170EA6C  mov     [rsp+678h+var_1E8], rax
  000000014170EA74  and     rax, r8
  000000014170EA77  not     rax
  000000014170EA7A  and     rcx, rdx
  000000014170EA7D  not     rcx
  000000014170EA80  and     rcx, rax
  000000014170EA83  mov     [rsp+678h+var_1C8], rcx
  000000014170EA8B  mov     rax, 3115204A5854D42Dh
  000000014170EA95  imul    rax, rbp
  000000014170EA99  and     rax, [rsp+678h+var_5D8]
  000000014170EAA1  mov     rcx, 0FB60BDD05F714DDAh
  000000014170EAAB  imul    rcx, rbp
  000000014170EAAF  not     rax
  000000014170EAB2  add     rcx, rax
  000000014170EAB5  mov     [rsp+678h+var_198], rcx
  000000014170EABD  mov     rcx, 0C897F92AAD8ACC3h
  000000014170EAC7  imul    rcx, rbp
  000000014170EACB  add     rcx, rax
  000000014170EACE  mov     [rsp+678h+var_1A0], rcx
  000000014170EAD6  mov     rdx, [rsp+678h+var_610]
  000000014170EADB  mov     rbx, [rsp+678h+var_598]
  000000014170EAE3  imul    rdx, rbx
  000000014170EAE7  mov     rcx, rdx
  000000014170EAEA  not     rcx
  000000014170EAED  mov     [rsp+678h+var_390], rcx
  000000014170EAF5  imul    rdi, r9
  000000014170EAF9  mov     rax, rdi
  000000014170EAFC  not     rax
  000000014170EAFF  mov     r9, rax
  000000014170EB02  mov     [rsp+678h+var_130], rax
  000000014170EB0A  mov     rax, rcx
  000000014170EB0D  and     rax, rdi
  000000014170EB10  mov     [rsp+678h+var_500], rax
  000000014170EB18  mov     r13, rdi
  000000014170EB1B  mov     [rsp+678h+var_170], rdi
  000000014170EB23  not     rax
  000000014170EB26  mov     rcx, rdx
  000000014170EB29  mov     [rsp+678h+var_610], rdx
  000000014170EB2E  and     rcx, r9
  000000014170EB31  not     rcx
  000000014170EB34  and     rcx, rax
  000000014170EB37  mov     [rsp+678h+var_100], rcx
  000000014170EB3F  mov     rax, [rsp+678h+var_520]
  000000014170EB47  mov     r9, [rsp+678h+var_588]
  000000014170EB4F  imul    rax, r9
  000000014170EB53  not     rax
  000000014170EB56  mov     rcx, [rsp+678h+var_458]
  000000014170EB5E  mov     r8, rcx
  000000014170EB61  imul    r8, [rsp+678h+var_2D8]
  000000014170EB6A  not     r8
  000000014170EB6D  and     r8, rax
  000000014170EB70  mov     [rsp+678h+var_4D8], r8
  000000014170EB78  mov     rax, r9
  000000014170EB7B  imul    rax, [rsp+678h+var_2E0]
  000000014170EB84  not     rax
  000000014170EB87  imul    rcx, r10
  000000014170EB8B  not     rcx
  000000014170EB8E  and     rcx, rax
  000000014170EB91  mov     [rsp+678h+var_458], rcx
  000000014170EB99  mov     rax, [rsp+678h+var_4F8]
  000000014170EBA1  add     rax, rsp
  000000014170EBA4  add     rax, 678h
  000000014170EBAA  mov     rcx, [rsp+678h+var_570]
  000000014170EBB2  add     rcx, rsp
  000000014170EBB5  add     rcx, 678h
  000000014170EBBC  mov     r15, [rsp+678h+var_3F0]
  000000014170EBC4  imul    rax, r15
  000000014170EBC8  mov     r8, r11
  000000014170EBCB  imul    rcx, r11
  000000014170EBCF  add     rcx, rax
  000000014170EBD2  mov     [rsp+678h+var_5C8], rcx
  000000014170EBDA  imul    eax, ebp, 0DDEAEEC8h
  000000014170EBE0  lea     r12, [rsp+rax+678h+var_678]
  000000014170EBE4  add     r12, 678h
  000000014170EBEB  mov     rax, r15
  000000014170EBEE  imul    rax, r12
  000000014170EBF2  not     rax
  000000014170EBF5  mov     rcx, [rsp+678h+var_5C0]
  000000014170EBFD  add     rcx, rsp
  000000014170EC00  add     rcx, 678h
  000000014170EC07  mov     r10, rsi
  000000014170EC0A  imul    rcx, rsi
  000000014170EC0E  not     rcx
  000000014170EC11  and     rcx, rax
  000000014170EC14  mov     [rsp+678h+var_5C0], rcx
  000000014170EC1C  mov     rax, [rsp+678h+var_3A8]
  000000014170EC24  lea     r11, [rsp+rax+678h+var_678]
  000000014170EC28  add     r11, 678h
  000000014170EC2F  mov     rax, 59792C05E3D57257h
  000000014170EC39  imul    rax, rbp
  000000014170EC3D  mov     [rsp+678h+var_2C8], rax
  000000014170EC45  mov     r14, 0DF62DAF446840AADh
  000000014170EC4F  imul    r14, rbp
  000000014170EC53  mov     rax, 69C0B5D824DC98CCh
  000000014170EC5D  imul    rax, rbp
  000000014170EC61  mov     [rsp+678h+var_2C0], rax
  000000014170EC69  mov     rax, [rsp+678h+var_630]
  000000014170EC6E  and     rax, [rsp+678h+var_620]
  000000014170EC73  mov     [rsp+678h+var_2A8], rax
  000000014170EC7B  not     rax
  000000014170EC7E  mov     [rsp+678h+var_2B0], rax
  000000014170EC86  mov     rcx, [rsp+678h+var_550]
  000000014170EC8E  and     rcx, rax
  000000014170EC91  mov     [rsp+678h+var_2B8], rcx
  000000014170EC99  mov     rax, r15
  000000014170EC9C  imul    rax, [rsp+678h+var_668]
  000000014170ECA2  mov     [rsp+678h+var_290], rax
  000000014170ECAA  mov     rax, 9D73D0FA7741304Dh
  000000014170ECB4  imul    rax, rbp
  000000014170ECB8  mov     [rsp+678h+var_280], rax
  000000014170ECC0  mov     rax, 3D68B0D43AF016E1h
  000000014170ECCA  imul    rax, rbp
  000000014170ECCE  mov     [rsp+678h+var_288], rax
  000000014170ECD6  mov     rcx, [rsp+678h+var_5D0]
  000000014170ECDE  imul    rcx, rbx
  000000014170ECE2  mov     [rsp+678h+var_5D0], rcx
  000000014170ECEA  mov     rcx, [rsp+678h+var_580]
  000000014170ECF2  lea     rdi, [rsp+rcx+678h+var_678]
  000000014170ECF6  add     rdi, 678h
  000000014170ECFD  mov     rcx, [rsp+678h+var_4C0]
  000000014170ED05  imul    rcx, r15
  000000014170ED09  mov     [rsp+678h+var_4C0], rcx
  000000014170ED11  imul    rdi, rsi
  000000014170ED15  mov     rax, rdi
  000000014170ED18  not     rax
  000000014170ED1B  mov     [rsp+678h+var_268], rax
  000000014170ED23  mov     r9, rcx
  000000014170ED26  and     r9, rax
  000000014170ED29  not     r9
  000000014170ED2C  mov     [rsp+678h+var_258], r9
  000000014170ED34  mov     rax, rcx
  000000014170ED37  not     rax
  000000014170ED3A  mov     [rsp+678h+var_260], rax
  000000014170ED42  and     rdi, rax
  000000014170ED45  not     rdi
  000000014170ED48  mov     rax, [rsp+678h+var_5F0]
  000000014170ED50  add     rax, rsp
  000000014170ED53  add     rax, 678h
  000000014170ED59  and     rdi, r9
  000000014170ED5C  mov     [rsp+678h+var_270], rdi
  000000014170ED64  imul    rax, r8
  000000014170ED68  mov     [rsp+678h+var_250], rax
  000000014170ED70  mov     rax, [rsp+678h+var_568]
  000000014170ED78  mov     rdi, [rsp+678h+var_600]
  000000014170ED7D  imul    rax, rdi
  000000014170ED81  mov     [rsp+678h+var_568], rax
  000000014170ED89  not     rax
  000000014170ED8C  mov     [rsp+678h+var_1F8], rax
  000000014170ED94  mov     rcx, [rsp+678h+var_660]
  000000014170ED99  imul    rcx, [rsp+678h+var_670]
  000000014170ED9F  mov     [rsp+678h+var_660], rcx
  000000014170EDA4  not     rcx
  000000014170EDA7  mov     [rsp+678h+var_208], rcx
  000000014170EDAF  and     rax, rcx
  000000014170EDB2  mov     [rsp+678h+var_210], rax
  000000014170EDBA  mov     rax, [rsp+678h+var_658]
  000000014170EDBF  add     rax, rsp
  000000014170EDC2  add     rax, 678h
  000000014170EDC8  mov     r9, [rsp+678h+var_498]
  000000014170EDD0  imul    rax, r9
  000000014170EDD4  mov     [rsp+678h+var_1C0], rax
  000000014170EDDC  mov     rcx, rax
  000000014170EDDF  not     rcx
  000000014170EDE2  mov     [rsp+678h+var_1B0], rcx
  000000014170EDEA  mov     rsi, [rsp+678h+var_3B0]
  000000014170EDF2  add     rsi, rsp
  000000014170EDF5  add     rsi, 678h
  000000014170EDFC  imul    rsi, rbx
  000000014170EE00  mov     [rsp+678h+var_1B8], rsi
  000000014170EE08  and     rax, rsi
  000000014170EE0B  mov     [rsp+678h+var_1D8], rax
  000000014170EE13  and     rcx, rsi
  000000014170EE16  mov     [rsp+678h+var_1E0], rcx
  000000014170EE1E  mov     rax, [rsp+678h+var_398]
  000000014170EE26  add     rax, rsp
  000000014170EE29  add     rax, 678h
  000000014170EE2F  imul    rax, [rsp+678h+var_638]
  000000014170EE35  mov     [rsp+678h+var_1A8], rax
  000000014170EE3D  mov     rax, 0DFEA49AE061C9055h
  000000014170EE47  imul    rax, rbp
  000000014170EE4B  mov     [rsp+678h+var_188], rax
  000000014170EE53  mov     rax, 0D0E7D14A1DC890FDh
  000000014170EE5D  imul    rax, rbp
  000000014170EE61  mov     [rsp+678h+var_190], rax
  000000014170EE69  and     rdx, r13
  000000014170EE6C  mov     [rsp+678h+var_178], rdx
  000000014170EE74  imul    r11, r15
  000000014170EE78  mov     [rsp+678h+var_120], r11
  000000014170EE80  mov     rsi, r11
  000000014170EE83  not     rsi
  000000014170EE86  mov     [rsp+678h+var_160], rsi
  000000014170EE8E  mov     rax, [rsp+678h+var_3A0]
  000000014170EE96  add     rax, rsp
  000000014170EE99  add     rax, 678h
  000000014170EE9F  imul    rax, r10
  000000014170EEA3  mov     [rsp+678h+var_168], rax
  000000014170EEAB  not     rax
  000000014170EEAE  mov     [rsp+678h+var_158], rax
  000000014170EEB6  mov     rcx, [rsp+678h+var_650]
  000000014170EEBB  lea     r11, [rsp+rcx+678h+var_678]
  000000014170EEBF  add     r11, 678h
  000000014170EEC6  imul    ecx, ebp, 4Fh ; 'O'
  000000014170EEC9  mov     rdx, [rsp+678h+var_4D0]
  000000014170EED1  shr     rdx, cl
  000000014170EED4  mov     rcx, rsi
  000000014170EED7  and     rcx, rax
  000000014170EEDA  mov     [rsp+678h+var_110], rcx
  000000014170EEE2  imul    r11, r8
  000000014170EEE6  mov     [rsp+678h+var_3A8], r11
  000000014170EEEE  mov     r8d, edx
  000000014170EEF1  not     r8d
  000000014170EEF4  mov     ecx, ebp
  000000014170EEF6  mov     r10, [rsp+678h+var_640]
  000000014170EEFB  shr     r10, cl
  000000014170EEFE  mov     ecx, dword ptr [rsp+678h+var_4B0]
  000000014170EF05  and     r8d, ecx
  000000014170EF08  mov     esi, ecx
  000000014170EF0A  and     esi, r10d
  000000014170EF0D  mov     dword ptr [rsp+678h+var_398], esi
  000000014170EF14  not     r10d
  000000014170EF17  mov     rax, [rsp+678h+var_5B0]
  000000014170EF1F  lea     r13, [rsp+rax+678h+var_678]
  000000014170EF23  add     r13, 678h
  000000014170EF2A  mov     rax, [rsp+678h+var_4C8]
  000000014170EF32  lea     rbx, [rsp+rax+678h+var_678]
  000000014170EF36  add     rbx, 678h
  000000014170EF3D  and     r10d, ecx
  000000014170EF40  mov     [rsp+678h+var_640], r10
  000000014170EF45  mov     esi, ecx
  000000014170EF47  imul    r13, rdi
  000000014170EF4B  mov     [rsp+678h+var_108], r13
  000000014170EF53  imul    rbx, rdi
  000000014170EF57  mov     [rsp+678h+var_3B0], rbx
  000000014170EF5F  imul    eax, ebp, 0BBD5DD90h
  000000014170EF65  mov     [rsp+678h+var_650], rax
  000000014170EF6A  imul    ecx, ebp, 17754D60h
  000000014170EF70  mov     [rsp+678h+var_3A0], rcx
  000000014170EF78  test    r8b, 1
  000000014170EF7C  mov     rcx, [rsp+678h+var_310]
  000000014170EF84  cmovz   rcx, r12
  000000014170EF88  mov     [rsp+678h+var_310], rcx
  000000014170EF90  mov     rcx, [rsp+678h+var_308]
  000000014170EF98  cmovz   rcx, r12
  000000014170EF9C  mov     [rsp+678h+var_308], rcx
  000000014170EFA4  mov     rdi, [rsp+678h+var_5C0]
  000000014170EFAC  not     rdi
  000000014170EFAF  lea     rax, [rsp+678h]
  000000014170EFB7  mov     rbx, rax
  000000014170EFBA  not     rbx
  000000014170EFBD  mov     [rsp+678h+var_5F0], rbx
  000000014170EFC5  mov     r11, [rsp+678h+var_2F0]
  000000014170EFCD  mov     r10, r11
  000000014170EFD0  not     r10
  000000014170EFD3  cmovz   rdi, r12
  000000014170EFD7  mov     [rsp+678h+var_5C0], rdi
  000000014170EFDF  and     rbx, r10
  000000014170EFE2  and     r10, rax
  000000014170EFE5  imul    r13, r10, -6Fh
  000000014170EFE9  not     r10
  000000014170EFEC  imul    rdi, r10, -70h
  000000014170EFF0  add     rdi, r13
  000000014170EFF3  not     rbx
  000000014170EFF6  mov     r10, rax
  000000014170EFF9  and     r10, r11
  000000014170EFFC  not     r10
  000000014170EFFF  and     r10, rbx
  000000014170F002  sub     rdi, r10
  000000014170F005  add     rdi, rbx
  000000014170F008  mov     [rsp+678h+var_4C8], rdi
  000000014170F010  mov     rax, [rsp+678h+var_4B8]
  000000014170F018  add     rax, rsp
  000000014170F01B  add     rax, 678h
  000000014170F021  mov     rcx, [rsp+678h+var_4A0]
  000000014170F029  mov     r11, [rsp+678h+var_430]
  000000014170F031  imul    r11, rcx
  000000014170F035  mov     r8, [rsp+678h+var_670]
  000000014170F03A  imul    rax, r8
  000000014170F03E  add     rax, r11
  000000014170F041  mov     [rsp+678h+var_580], rax
  000000014170F049  mov     r10, [rsp+678h+var_4A8]
  000000014170F051  not     r10d
  000000014170F054  and     r10d, esi
  000000014170F057  mov     [rsp+678h+var_4A8], r10
  000000014170F05F  and     esi, edx
  000000014170F061  mov     dword ptr [rsp+678h+var_4B0], esi
  000000014170F068  mov     rdx, [rsp+678h+var_400]
  000000014170F070  add     rdx, rsp
  000000014170F073  add     rdx, 678h
  000000014170F07A  mov     rax, [rsp+678h+var_4F0]
  000000014170F082  lea     r10, [rsp+rax+678h+var_678]
  000000014170F086  add     r10, 678h
  000000014170F08D  mov     r11, [rsp+678h+var_490]
  000000014170F095  imul    rdx, r11
  000000014170F099  mov     rbx, [rsp+678h+var_598]
  000000014170F0A1  imul    r10, rbx
  000000014170F0A5  add     r10, rdx
  000000014170F0A8  not     r10
  000000014170F0AB  mov     rax, [rsp+678h+var_3B8]
  000000014170F0B3  lea     rdx, [rsp+rax+678h+var_678]
  000000014170F0B7  add     rdx, 678h
  000000014170F0BE  mov     rsi, [rsp+678h+var_638]
  000000014170F0C3  imul    rdx, rsi
  000000014170F0C7  not     rdx
  000000014170F0CA  and     rdx, r10
  000000014170F0CD  mov     [rsp+678h+var_5B0], rdx
  000000014170F0D5  mov     rax, [rsp+678h+var_3C0]
  000000014170F0DD  lea     rdx, [rsp+rax+678h+var_678]
  000000014170F0E1  add     rdx, 678h
  000000014170F0E8  imul    rdx, r11
  000000014170F0EC  not     rdx
  000000014170F0EF  mov     rax, [rsp+678h+var_5A8]
  000000014170F0F7  lea     r10, [rsp+rax+678h+var_678]
  000000014170F0FB  add     r10, 678h
  000000014170F102  imul    r10, rbx
  000000014170F106  not     r10
  000000014170F109  and     r10, rdx
  000000014170F10C  mov     [rsp+678h+var_5A8], r10
  000000014170F114  mov     rax, [rsp+678h+var_5E0]
  000000014170F11C  lea     rdx, [rsp+rax+678h+var_678]
  000000014170F120  add     rdx, 678h
  000000014170F127  imul    rdx, rbx
  000000014170F12B  mov     [rsp+678h+var_3B8], rdx
  000000014170F133  mov     rax, [rsp+678h+var_4E8]
  000000014170F13B  lea     rdx, [rsp+rax+678h+var_678]
  000000014170F13F  add     rdx, 678h
  000000014170F146  imul    rdx, rbx
  000000014170F14A  mov     r10, [rsp+678h+var_438]
  000000014170F152  imul    r10, r9
  000000014170F156  add     rdx, r10
  000000014170F159  mov     r9, [rsp+678h+var_590]
  000000014170F161  lea     r10, [rsp+r9+678h+var_678]
  000000014170F165  add     r10, 678h
  000000014170F16C  imul    r10, rsi
  000000014170F170  mov     [rsp+678h+var_128], r10
  000000014170F178  mov     rax, [rsp+678h+var_558]
  000000014170F180  lea     r10, [rsp+rax+678h+var_678]
  000000014170F184  add     r10, 678h
  000000014170F18B  imul    r10, rsi
  000000014170F18F  mov     [rsp+678h+var_3C0], r10
  000000014170F197  mov     rax, [rsp+678h+var_3D0]
  000000014170F19F  lea     r9, [rsp+rax+678h+var_678]
  000000014170F1A3  add     r9, 678h
  000000014170F1AA  imul    r9, rsi
  000000014170F1AE  not     rdx
  000000014170F1B1  not     r9
  000000014170F1B4  and     r9, rdx
  000000014170F1B7  mov     rax, [rsp+678h+var_4E0]
  000000014170F1BF  lea     r11, [rsp+rax+678h+var_678]
  000000014170F1C3  add     r11, 678h
  000000014170F1CA  mov     rdx, [rsp+678h+var_408]
  000000014170F1D2  lea     rax, [rsp+rdx+678h]
  000000014170F1DA  mov     rdx, [rsp+678h+var_648]
  000000014170F1DF  lea     rsi, [rsp+rdx+678h]
  000000014170F1E7  mov     rdx, [rsp+678h+var_518]
  000000014170F1EF  lea     r10, [rsp+rdx+678h]
  000000014170F1F7  mov     rdx, [rsp+678h+var_530]
  000000014170F1FF  lea     rbx, [rsp+rdx+678h+var_678]
  000000014170F203  add     rbx, 678h
  000000014170F20A  mov     rdx, [rsp+678h+var_470]
  000000014170F212  mov     rdi, [rsp+678h+var_588]
  000000014170F21A  imul    rdx, rdi
  000000014170F21E  mov     [rsp+678h+var_470], rdx
  000000014170F226  mov     r13, [rsp+678h+var_678]
  000000014170F22A  imul    rsi, r13
  000000014170F22E  mov     [rsp+678h+var_148], rsi
  000000014170F236  imul    rax, r15
  000000014170F23A  mov     [rsp+678h+var_150], rax
  000000014170F242  mov     rsi, [rsp+678h+var_5A0]
  000000014170F24A  imul    r10, rsi
  000000014170F24E  mov     [rsp+678h+var_140], r10
  000000014170F256  imul    rbx, r15
  000000014170F25A  mov     [rsp+678h+var_138], rbx
  000000014170F262  mov     rax, [rsp+678h+var_388]
  000000014170F26A  lea     r10, [rsp+rax+678h+var_678]
  000000014170F26E  add     r10, 678h
  000000014170F275  imul    r11, rcx
  000000014170F279  mov     [rsp+678h+var_388], r11
  000000014170F281  mov     rdx, [rsp+678h+var_578]
  000000014170F289  mov     rax, [rsp+678h+var_600]
  000000014170F28E  imul    rdx, rax
  000000014170F292  mov     [rsp+678h+var_578], rdx
  000000014170F29A  imul    r10, r8
  000000014170F29E  mov     [rsp+678h+var_658], r10
  000000014170F2A3  imul    edx, ebp, 8A8A0A90h
  000000014170F2A9  mov     [rsp+678h+var_3D0], rdx
  000000014170F2B1  bt      dword ptr [rsp+678h+var_4D0], 0Dh
  000000014170F2BA  not     r9
  000000014170F2BD  cmovnb  r9, r12
  000000014170F2C1  mov     [rsp+678h+var_4B8], r9
  000000014170F2C9  mov     rdx, 0BD6960F5F0B048E8h
  000000014170F2D3  imul    rdx, rbp
  000000014170F2D7  mov     r10, 0E5869D04F87BF6AFh
  000000014170F2E1  imul    r10, rbp
  000000014170F2E5  mov     r9, [rsp+678h+var_510]
  000000014170F2ED  add     r10, r9
  000000014170F2F0  mov     r11, 16FAEC9FA81E6B45h
  000000014170F2FA  imul    r11, rbp
  000000014170F2FE  and     r11, r10
  000000014170F301  not     r10
  000000014170F304  and     r10, rdx
  000000014170F307  not     r10
  000000014170F30A  not     r11
  000000014170F30D  and     r11, r10
  000000014170F310  mov     rdx, 958AE4A35FDEF224h
  000000014170F31A  imul    rdx, rbp
  000000014170F31E  add     r11, rdx
  000000014170F321  mov     rdx, rax
  000000014170F324  imul    rdx, r9
  000000014170F328  not     rdx
  000000014170F32B  imul    r11, rcx
  000000014170F32F  not     r11
  000000014170F332  and     r11, rdx
  000000014170F335  not     r11
  000000014170F338  add     r11, [rsp+678h+var_380]
  000000014170F340  mov     [rsp+678h+var_4D0], r11
  000000014170F348  mov     rdx, [rsp+678h+var_378]
  000000014170F350  imul    rdx, rcx
  000000014170F354  not     rdx
  000000014170F357  mov     r9, rdx
  000000014170F35A  mov     rdx, [rsp+678h+var_608]
  000000014170F35F  add     rdx, rsp
  000000014170F362  add     rdx, 678h
  000000014170F369  imul    rdx, rax
  000000014170F36D  not     rdx
  000000014170F370  and     rdx, r9
  000000014170F373  not     rdx
  000000014170F376  mov     rax, [rsp+678h+var_3D8]
  000000014170F37E  lea     r9, [rsp+rax+678h+var_678]
  000000014170F382  add     r9, 678h
  000000014170F389  imul    r9, r8
  000000014170F38D  add     r9, rdx
  000000014170F390  test    byte ptr [rsp+678h+var_3E8], 1
  000000014170F398  cmovnz  r9, r12
  000000014170F39C  mov     [rsp+678h+var_4E0], r9
  000000014170F3A4  mov     rax, [rsp+678h+var_650]
  000000014170F3A9  lea     rbx, [rsp+rax+678h+var_678]
  000000014170F3AD  add     rbx, 678h
  000000014170F3B4  mov     rdx, r13
  000000014170F3B7  imul    rdx, [rsp+678h+var_2D0]
  000000014170F3C0  not     rdx
  000000014170F3C3  mov     r9, rdi
  000000014170F3C6  mov     r13, rdi
  000000014170F3C9  imul    r9, rbx
  000000014170F3CD  not     r9
  000000014170F3D0  and     r9, rdx
  000000014170F3D3  mov     [rsp+678h+var_4E8], r9
  000000014170F3DB  mov     rax, [rsp+678h+var_3C8]
  000000014170F3E3  lea     rdx, [rsp+rax+678h+var_678]
  000000014170F3E7  add     rdx, 678h
  000000014170F3EE  imul    rdx, r8
  000000014170F3F2  not     rdx
  000000014170F3F5  imul    r10d, ebp, 0E9A59578h
  000000014170F3FC  lea     r9, [rsp+r10+678h+var_678]
  000000014170F400  add     r9, 678h
  000000014170F407  imul    r9, rcx
  000000014170F40B  not     r9
  000000014170F40E  and     r9, rdx
  000000014170F411  test    byte ptr [rsp+678h+var_640], 1
  000000014170F416  mov     rcx, [rsp+678h+var_668]
  000000014170F41B  mov     r10, [rsp+678h+var_5C8]
  000000014170F423  cmovz   r10, rcx
  000000014170F427  mov     [rsp+678h+var_5C8], r10
  000000014170F42F  mov     rax, [rsp+678h+var_580]
  000000014170F437  cmovz   rax, rcx
  000000014170F43B  mov     [rsp+678h+var_580], rax
  000000014170F443  not     r9
  000000014170F446  cmovz   r9, rcx
  000000014170F44A  mov     [rsp+678h+var_4F0], r9
  000000014170F452  mov     rcx, [rsp+678h+var_520]
  000000014170F45A  imul    rcx, rsi
  000000014170F45E  not     rcx
  000000014170F461  mov     rdx, [rsp+678h+var_330]
  000000014170F469  not     rdx
  000000014170F46C  and     rdx, rcx
  000000014170F46F  mov     [rsp+678h+var_330], rdx
  000000014170F477  mov     rdx, 0E0A89CE3319FDBh
  000000014170F481  imul    rdx, rbp
  000000014170F485  mov     r11, rdx
  000000014170F488  mov     r9, rdx
  000000014170F48B  not     r11
  000000014170F48E  mov     rcx, 40B28DFB7B7147EEh
  000000014170F498  imul    rcx, rbp
  000000014170F49C  mov     r10, rcx
  000000014170F49F  mov     rdi, rcx
  000000014170F4A2  not     r10
  000000014170F4A5  mov     rdx, r11
  000000014170F4A8  and     rdx, r10
  000000014170F4AB  mov     r15, r10
  000000014170F4AE  mov     [rsp+678h+var_4F8], rdx
  000000014170F4B6  not     rdx
  000000014170F4B9  mov     r10, r9
  000000014170F4BC  mov     rsi, r9
  000000014170F4BF  and     r10, rcx
  000000014170F4C2  not     r10
  000000014170F4C5  and     r10, rdx
  000000014170F4C8  mov     rdx, 93B1BF9A1D5D6C3Fh
  000000014170F4D2  imul    rdx, rbp
  000000014170F4D6  mov     [rsp+678h+var_528], rbp
  000000014170F4DE  mov     rax, rdx
  000000014170F4E1  not     rax
  000000014170F4E4  mov     rcx, rdx
  000000014170F4E7  mov     r12, rdx
  000000014170F4EA  and     rcx, r10
  000000014170F4ED  not     r10
  000000014170F4F0  and     r10, rax
  000000014170F4F3  not     r10
  000000014170F4F6  not     rcx
  000000014170F4F9  and     rcx, r10
  000000014170F4FC  mov     [rsp+678h+var_3C8], rcx
  000000014170F504  mov     rdx, r9
  000000014170F507  and     rdx, r12
  000000014170F50A  mov     [rsp+678h+var_5D8], r12
  000000014170F512  not     rdx
  000000014170F515  mov     rcx, r11
  000000014170F518  and     rcx, rax
  000000014170F51B  not     rcx
  000000014170F51E  and     rcx, rdx
  000000014170F521  mov     [rsp+678h+var_648], rcx
  000000014170F526  mov     rdx, 0F0A4669AC3AB7EDAh
  000000014170F530  imul    rdx, rbp
  000000014170F534  mov     rcx, rdx
  000000014170F537  mov     r10, rdx
  000000014170F53A  not     rcx
  000000014170F53D  mov     rdx, r15
  000000014170F540  and     rdx, rcx
  000000014170F543  not     rdx
  000000014170F546  mov     r9, rdi
  000000014170F549  and     r9, r10
  000000014170F54C  not     r9
  000000014170F54F  and     r9, r11
  000000014170F552  and     r9, rdx
  000000014170F555  mov     [rsp+678h+var_590], r9
  000000014170F55D  mov     rdx, r11
  000000014170F560  and     rdx, r10
  000000014170F563  mov     r8, r10
  000000014170F566  mov     r9, rdi
  000000014170F569  and     r9, rdx
  000000014170F56C  not     rdx
  000000014170F56F  and     rdx, r15
  000000014170F572  not     rdx
  000000014170F575  not     r9
  000000014170F578  and     r9, rdx
  000000014170F57B  mov     [rsp+678h+var_448], r9
  000000014170F583  mov     rdx, rax
  000000014170F586  and     rdx, rcx
  000000014170F589  mov     [rsp+678h+var_570], rdx
  000000014170F591  mov     r9, rdx
  000000014170F594  not     r9
  000000014170F597  mov     [rsp+678h+var_400], r9
  000000014170F59F  mov     rdx, r11
  000000014170F5A2  and     rdx, r9
  000000014170F5A5  mov     [rsp+678h+var_5A0], rdi
  000000014170F5AD  mov     r9, rdi
  000000014170F5B0  and     r9, rdx
  000000014170F5B3  not     rdx
  000000014170F5B6  and     rdx, r15
  000000014170F5B9  not     rdx
  000000014170F5BC  not     r9
  000000014170F5BF  and     r9, rdx
  000000014170F5C2  mov     [rsp+678h+var_430], r9
  000000014170F5CA  mov     rdx, rax
  000000014170F5CD  and     rdx, rdi
  000000014170F5D0  and     r10, rdx
  000000014170F5D3  not     r10
  000000014170F5D6  not     rdx
  000000014170F5D9  mov     r9, rcx
  000000014170F5DC  and     r9, rdx
  000000014170F5DF  not     r9
  000000014170F5E2  and     r9, r10
  000000014170F5E5  mov     [rsp+678h+var_598], r9
  000000014170F5ED  mov     r10, rsi
  000000014170F5F0  mov     [rsp+678h+var_3D8], rax
  000000014170F5F8  and     r10, rax
  000000014170F5FB  mov     r9, r8
  000000014170F5FE  and     r9, r10
  000000014170F601  not     r10
  000000014170F604  and     r10, rcx
  000000014170F607  mov     [rsp+678h+var_520], rcx
  000000014170F60F  not     r10
  000000014170F612  not     r9
  000000014170F615  and     r9, r10
  000000014170F618  mov     [rsp+678h+var_540], r9
  000000014170F620  mov     [rsp+678h+var_5E0], r15
  000000014170F628  mov     r10, r15
  000000014170F62B  and     r10, r8
  000000014170F62E  mov     [rsp+678h+var_650], r8
  000000014170F633  mov     [rsp+678h+var_640], r11
  000000014170F638  mov     r9, r11
  000000014170F63B  and     r9, r10
  000000014170F63E  not     r9
  000000014170F641  not     r10
  000000014170F644  and     r10, rsi
  000000014170F647  mov     [rsp+678h+var_608], rsi
  000000014170F64C  not     r10
  000000014170F64F  and     r9, rax
  000000014170F652  and     r9, r10
  000000014170F655  mov     [rsp+678h+var_378], r9
  000000014170F65D  mov     r10, r12
  000000014170F660  and     r10, r15
  000000014170F663  mov     [rsp+678h+var_638], r10
  000000014170F668  not     r10
  000000014170F66B  and     r10, rdx
  000000014170F66E  and     r8, r10
  000000014170F671  not     r10
  000000014170F674  and     r10, rcx
  000000014170F677  not     r10
  000000014170F67A  not     r8
  000000014170F67D  and     r8, r10
  000000014170F680  and     r11, r8
  000000014170F683  not     r11
  000000014170F686  not     r8
  000000014170F689  and     r8, rsi
  000000014170F68C  not     r8
  000000014170F68F  and     r8, r11
  000000014170F692  mov     [rsp+678h+var_380], r8
  000000014170F69A  lea     rax, [rsp+678h]
  000000014170F6A2  mov     edx, eax
  000000014170F6A4  mov     rcx, [rsp+678h+var_118]
  000000014170F6AC  and     edx, ecx
  000000014170F6AE  not     rdx
  000000014170F6B1  mov     r10, rcx
  000000014170F6B4  not     r10
  000000014170F6B7  and     rax, r10
  000000014170F6BA  add     rax, rax
  000000014170F6BD  sub     rdx, rax
  000000014170F6C0  mov     rax, [rsp+678h+var_5F0]
  000000014170F6C8  and     r10, rax
  000000014170F6CB  lea     r8, [r10+r10*2]
  000000014170F6CF  sub     rdx, r8
  000000014170F6D2  and     eax, ecx
  000000014170F6D4  not     rax
  000000014170F6D7  lea     r8, [rdx+rax*2]
  000000014170F6DB  imul    r8, [rsp+678h+var_678]
  000000014170F6E0  mov     [rsp+678h+var_408], r8
  000000014170F6E8  mov     rcx, [rsp+678h+var_180]
  000000014170F6F0  add     rcx, rsp
  000000014170F6F3  add     rcx, 678h
  000000014170F6FA  imul    rcx, r13
  000000014170F6FE  mov     [rsp+678h+var_530], rcx
  000000014170F706  mov     r9, r8
  000000014170F709  not     r9
  000000014170F70C  mov     [rsp+678h+var_558], r9
  000000014170F714  mov     rdx, [rsp+678h+var_300]
  000000014170F71C  mov     rcx, rdx
  000000014170F71F  not     rcx
  000000014170F722  mov     [rsp+678h+var_518], rcx
  000000014170F72A  and     rcx, r8
  000000014170F72D  not     rcx
  000000014170F730  mov     r8, rdx
  000000014170F733  and     r8, r9
  000000014170F736  mov     [rsp+678h+var_5F0], r8
  000000014170F73E  mov     rdx, r8
  000000014170F741  not     rdx
  000000014170F744  and     rdx, rcx
  000000014170F747  mov     [rsp+678h+var_438], rdx
  000000014170F74F  mov     rax, [rsp+678h+var_230]
  000000014170F757  mov     r8, [rax]
  000000014170F75A  mov     rcx, r8
  000000014170F75D  and     r8, rbx
  000000014170F760  not     rbx
  000000014170F763  not     rcx
  000000014170F766  and     rcx, rbx
  000000014170F769  mov     rdx, [rsp+678h+var_560]
  000000014170F771  mov     rsi, [rsp+678h+var_550]
  000000014170F779  add     rdx, rsi
  000000014170F77C  imul    rdx, [rsp+678h+var_670]
  000000014170F782  mov     [rsp+678h+var_560], rdx
  000000014170F78A  mov     rdx, [rsp+678h+var_488]
  000000014170F792  add     rdx, [rsp+678h+var_510]
  000000014170F79A  imul    rdx, [rsp+678h+var_600]
  000000014170F7A0  mov     [rsp+678h+var_488], rdx
  000000014170F7A8  not     rcx
  000000014170F7AB  mov     rbx, r8
  000000014170F7AE  not     rbx
  000000014170F7B1  and     rbx, rcx
  000000014170F7B4  mov     [rsp+678h+var_510], rbx
  000000014170F7BC  not     rbx
  000000014170F7BF  mov     [rsp+678h+var_678], rbx
  000000014170F7C3  and     r14, rbx
  000000014170F7C6  not     r14
  000000014170F7C9  mov     rax, [rsp+678h+var_2C8]
  000000014170F7D1  and     rax, r14
  000000014170F7D4  and     r14, [rsp+678h+var_2C0]
  000000014170F7DC  not     rax
  000000014170F7DF  mov     r8, [rsp+678h+var_420]
  000000014170F7E7  and     rax, r8
  000000014170F7EA  not     rax
  000000014170F7ED  not     r14
  000000014170F7F0  and     r14, rax
  000000014170F7F3  mov     rdx, r14
  000000014170F7F6  mov     r10d, dword ptr [rsp+678h+var_418]
  000000014170F7FE  mov     ecx, r10d
  000000014170F801  shl     rdx, cl
  000000014170F804  mov     eax, dword ptr [rsp+678h+var_410]
  000000014170F80B  mov     ecx, eax
  000000014170F80D  shr     r14, cl
  000000014170F810  mov     r9, [rsp+678h+var_428]
  000000014170F818  mov     rcx, [rsp+678h+var_F8]
  000000014170F820  and     r9, rcx
  000000014170F823  not     rcx
  000000014170F826  and     rcx, r8
  000000014170F829  not     rcx
  000000014170F82C  not     r9
  000000014170F82F  and     r9, rcx
  000000014170F832  not     rdx
  000000014170F835  not     r14
  000000014170F838  mov     r8, r9
  000000014170F83B  mov     ecx, r10d
  000000014170F83E  shl     r8, cl
  000000014170F841  mov     ecx, eax
  000000014170F843  shr     r9, cl
  000000014170F846  and     r14, rdx
  000000014170F849  not     r8
  000000014170F84C  not     r9
  000000014170F84F  and     r9, r8
  000000014170F852  not     r14
  000000014170F855  imul    r14, [rsp+678h+var_3F0]
  000000014170F85E  not     r9
  000000014170F861  imul    r9, [rsp+678h+var_508]
  000000014170F86A  add     r9, r14
  000000014170F86D  mov     rax, [rsp+678h+var_298]
  000000014170F875  not     rax
  000000014170F878  mov     rcx, r9
  000000014170F87B  mov     r14, r9
  000000014170F87E  not     rcx
  000000014170F881  mov     rdx, [rsp+678h+var_628]
  000000014170F886  and     rax, rdx
  000000014170F889  and     rax, rcx
  000000014170F88C  mov     r11, rcx
  000000014170F88F  not     rax
  000000014170F892  mov     rcx, rax
  000000014170F895  mov     rax, 79B47582192E29F7h
  000000014170F89F  imul    rax, rcx
  000000014170F8A3  mov     rdi, [rsp+678h+var_2A0]
  000000014170F8AB  mov     r12, rdi
  000000014170F8AE  and     r12, r9
  000000014170F8B1  not     r12
  000000014170F8B4  mov     r10, rsi
  000000014170F8B7  and     r10, r11
  000000014170F8BA  not     r10
  000000014170F8BD  and     r12, r10
  000000014170F8C0  mov     r9, [rsp+678h+var_620]
  000000014170F8C5  mov     rcx, r9
  000000014170F8C8  and     rcx, r12
  000000014170F8CB  not     rcx
  000000014170F8CE  not     r12
  000000014170F8D1  mov     r15, [rsp+678h+var_5E8]
  000000014170F8D9  and     r12, r15
  000000014170F8DC  not     r12
  000000014170F8DF  and     r12, rcx
  000000014170F8E2  mov     r8, rdx
  000000014170F8E5  and     r8, r12
  000000014170F8E8  not     r8
  000000014170F8EB  mov     rcx, 29F79B47582192E1h
  000000014170F8F5  imul    rcx, r8
  000000014170F8F9  mov     rbp, rdi
  000000014170F8FC  and     rbp, r11
  000000014170F8FF  mov     rbx, rbp
  000000014170F902  not     rbx
  000000014170F905  mov     [rsp+678h+var_670], rbx
  000000014170F90A  mov     r8, rsi
  000000014170F90D  and     r8, r14
  000000014170F910  not     r8
  000000014170F913  and     r8, r15
  000000014170F916  mov     rsi, r15
  000000014170F919  and     r8, rbx
  000000014170F91C  mov     r13, rdx
  000000014170F91F  and     r13, r8
  000000014170F922  not     r8
  000000014170F925  mov     r15, [rsp+678h+var_630]
  000000014170F92A  and     r8, r15
  000000014170F92D  not     r8
  000000014170F930  not     r13
  000000014170F933  and     r13, r8
  000000014170F936  not     r13
  000000014170F939  mov     r8, 0BA0DFD33C272B5DEh
  000000014170F943  imul    r8, r13
  000000014170F947  add     r8, rax
  000000014170F94A  add     r8, rcx
  000000014170F94D  mov     rax, r15
  000000014170F950  and     rax, r11
  000000014170F953  mov     rcx, r9
  000000014170F956  and     rcx, rax
  000000014170F959  not     rax
  000000014170F95C  mov     r9, rsi
  000000014170F95F  and     rax, rsi
  000000014170F962  not     rax
  000000014170F965  not     rcx
  000000014170F968  and     rcx, rax
  000000014170F96B  not     rcx
  000000014170F96E  and     rcx, rdi
  000000014170F971  not     rcx
  000000014170F974  mov     rax, 0D76E837F4CF09CADh
  000000014170F97E  imul    rax, rcx
  000000014170F982  mov     rsi, [rsp+678h+var_278]
  000000014170F98A  and     rsi, r14
  000000014170F98D  mov     rcx, 4E56BB741BFA6784h
  000000014170F997  imul    rcx, rsi
  000000014170F99B  add     rcx, rax
  000000014170F99E  mov     rax, [rsp+678h+var_2B8]
  000000014170F9A6  not     rax
  000000014170F9A9  and     rax, r14
  000000014170F9AC  not     rax
  000000014170F9AF  mov     rsi, rax
  000000014170F9B2  mov     rax, 917C80B30F635289h
  000000014170F9BC  imul    rax, rsi
  000000014170F9C0  add     rax, rcx
  000000014170F9C3  add     rax, r8
  000000014170F9C6  mov     rcx, r15
  000000014170F9C9  and     rcx, r14
  000000014170F9CC  not     rcx
  000000014170F9CF  and     rdx, r11
  000000014170F9D2  not     rdx
  000000014170F9D5  and     rcx, r9
  000000014170F9D8  and     rcx, rdx
  000000014170F9DB  not     rcx
  000000014170F9DE  and     rcx, rdi
  000000014170F9E1  mov     r13, 0A9448BE405987B1Bh
  000000014170F9EB  imul    r13, rcx
  000000014170F9EF  and     r12, r15
  000000014170F9F2  not     r12
  000000014170F9F5  mov     rbx, 72B5DBA0DFD33C2Bh
  000000014170F9FF  imul    rbx, r12
  000000014170FA03  add     rbx, r13
  000000014170FA06  add     rbx, rax
  000000014170FA09  mov     rax, [rsp+678h+var_618]
  000000014170FA0E  mov     r12, rax
  000000014170FA11  and     rax, r14
  000000014170FA14  mov     [rsp+678h+var_618], rax
  000000014170FA19  mov     r13, r14
  000000014170FA1C  and     r14, [rsp+678h+var_2B0]
  000000014170FA24  mov     rax, [rsp+678h+var_2A8]
  000000014170FA2C  mov     rsi, r11
  000000014170FA2F  and     rax, r11
  000000014170FA32  not     rax
  000000014170FA35  not     r14
  000000014170FA38  and     r14, rax
  000000014170FA3B  mov     r15, [rsp+678h+var_550]
  000000014170FA43  mov     rdx, r15
  000000014170FA46  and     rdx, r14
  000000014170FA49  not     r14
  000000014170FA4C  and     r14, rdi
  000000014170FA4F  mov     rcx, rdi
  000000014170FA52  mov     rax, r11
  000000014170FA55  mov     rdi, [rsp+678h+var_5E8]
  000000014170FA5D  and     rax, rdi
  000000014170FA60  not     rax
  000000014170FA63  mov     r9, [rsp+678h+var_620]
  000000014170FA68  and     r13, r9
  000000014170FA6B  not     r13
  000000014170FA6E  and     r13, rax
  000000014170FA71  and     rcx, r13
  000000014170FA74  not     rcx
  000000014170FA77  not     r13
  000000014170FA7A  and     r13, r15
  000000014170FA7D  not     r13
  000000014170FA80  and     r13, rcx
  000000014170FA83  mov     r11, [rsp+678h+var_630]
  000000014170FA88  mov     rcx, r11
  000000014170FA8B  and     rcx, r13
  000000014170FA8E  not     rcx
  000000014170FA91  not     r13
  000000014170FA94  mov     r8, [rsp+678h+var_628]
  000000014170FA99  and     r13, r8
  000000014170FA9C  not     r13
  000000014170FA9F  and     r13, rcx
  000000014170FAA2  not     r13
  000000014170FAA5  mov     rcx, 395AEDD06FE99E14h
  000000014170FAAF  imul    rcx, r13
  000000014170FAB3  add     rcx, rbx
  000000014170FAB6  and     r10, r8
  000000014170FAB9  mov     r8, rdi
  000000014170FABC  and     r8, r10
  000000014170FABF  not     r10
  000000014170FAC2  mov     r13, r9
  000000014170FAC5  and     r10, r9
  000000014170FAC8  not     r10
  000000014170FACB  not     r8
  000000014170FACE  and     r8, r10
  000000014170FAD1  not     r8
  000000014170FAD4  mov     r10, 76E837F4CF09CAD8h
  000000014170FADE  imul    r10, r8
  000000014170FAE2  mov     r9, [rsp+678h+var_670]
  000000014170FAE7  and     r9, [rsp+678h+var_248]
  000000014170FAEF  mov     r8, 2CC3D8D4A245F23h
  000000014170FAF9  imul    r8, r9
  000000014170FAFD  add     r8, r10
  000000014170FB00  not     r12
  000000014170FB03  and     r12, rsi
  000000014170FB06  not     r12
  000000014170FB09  mov     r10, [rsp+678h+var_618]
  000000014170FB0E  not     r10
  000000014170FB11  and     r10, r12
  000000014170FB14  not     r10
  000000014170FB17  mov     rbx, r10
  000000014170FB1A  mov     r10, 0D60864B8A7DE6D1Dh
  000000014170FB24  imul    r10, rbx
  000000014170FB28  add     r10, r8
  000000014170FB2B  and     rbp, r11
  000000014170FB2E  and     rdi, rbp
  000000014170FB31  not     rbp
  000000014170FB34  and     rbp, r13
  000000014170FB37  not     rdi
  000000014170FB3A  not     rbp
  000000014170FB3D  and     rbp, rdi
  000000014170FB40  mov     r8, 741BFA6784E56BB5h
  000000014170FB4A  imul    r8, rbp
  000000014170FB4E  add     r8, r10
  000000014170FB51  not     r14
  000000014170FB54  not     rdx
  000000014170FB57  and     rdx, r14
  000000014170FB5A  not     rdx
  000000014170FB5D  mov     r9, 33C272B5DBA0DFD2h
  000000014170FB67  imul    r9, rdx
  000000014170FB6B  add     r9, r8
  000000014170FB6E  mov     rdx, [rsp+678h+var_240]
  000000014170FB76  not     rdx
  000000014170FB79  and     rsi, rdx
  000000014170FB7C  not     rsi
  000000014170FB7F  mov     rdx, 714FBCDA3AC10C98h
  000000014170FB89  imul    rdx, rsi
  000000014170FB8D  add     rdx, r9
  000000014170FB90  add     rdx, rcx
  000000014170FB93  and     rax, r15
  000000014170FB96  and     r11, rax
  000000014170FB99  not     rax
  000000014170FB9C  and     rax, [rsp+678h+var_628]
  000000014170FBA1  not     rax
  000000014170FBA4  not     r11
  000000014170FBA7  and     r11, rax
  000000014170FBAA  not     r11
  000000014170FBAD  mov     rax, 17C80B30F6352891h
  000000014170FBB7  imul    rax, r11
  000000014170FBBB  add     rax, rdx
  000000014170FBBE  mov     [rsp+678h+var_618], rax
  000000014170FBC3  mov     rax, [rsp+678h+var_F0]
  000000014170FBCB  lea     rcx, [rsp+rax+678h+var_678]
  000000014170FBCF  add     rcx, 678h
  000000014170FBD6  mov     rsi, [rsp+678h+var_508]
  000000014170FBDE  imul    rcx, rsi
  000000014170FBE2  add     rcx, [rsp+678h+var_290]
  000000014170FBEA  mov     rax, rcx
  000000014170FBED  mov     r11, [rsp+678h+var_238]
  000000014170FBF5  and     rax, r11
  000000014170FBF8  not     rax
  000000014170FBFB  mov     rdx, rcx
  000000014170FBFE  mov     r8, rcx
  000000014170FC01  not     rdx
  000000014170FC04  mov     rcx, [rsp+678h+var_220]
  000000014170FC0C  and     rcx, rdx
  000000014170FC0F  not     rcx
  000000014170FC12  and     rcx, rax
  000000014170FC15  mov     r10, [rsp+678h+var_228]
  000000014170FC1D  mov     rax, r10
  000000014170FC20  and     rax, rcx
  000000014170FC23  not     rcx
  000000014170FC26  mov     r9, [rsp+678h+var_218]
  000000014170FC2E  and     rcx, r9
  000000014170FC31  not     rcx
  000000014170FC34  not     rax
  000000014170FC37  and     rax, rcx
  000000014170FC3A  mov     [rsp+678h+var_620], rax
  000000014170FC3F  mov     rax, [rsp+678h+var_200]
  000000014170FC47  and     r8, rax
  000000014170FC4A  not     rax
  000000014170FC4D  and     rax, rdx
  000000014170FC50  and     rdx, r11
  000000014170FC53  mov     rcx, r9
  000000014170FC56  and     rcx, rdx
  000000014170FC59  not     rdx
  000000014170FC5C  and     r10, rdx
  000000014170FC5F  not     r10
  000000014170FC62  not     rcx
  000000014170FC65  and     rcx, r10
  000000014170FC68  not     r8
  000000014170FC6B  sub     r8, rcx
  000000014170FC6E  sub     r8, rax
  000000014170FC71  mov     [rsp+678h+var_628], r8
  000000014170FC76  and     rdx, r9
  000000014170FC79  mov     [rsp+678h+var_630], rdx
  000000014170FC7E  mov     rax, [rsp+678h+var_288]
  000000014170FC86  mov     rbp, [rsp+678h+var_678]
  000000014170FC8A  and     rax, rbp
  000000014170FC8D  not     rax
  000000014170FC90  and     rax, [rsp+678h+var_280]
  000000014170FC98  imul    rax, [rsp+678h+var_498]
  000000014170FCA1  not     rax
  000000014170FCA4  mov     rdx, [rsp+678h+var_E8]
  000000014170FCAC  mov     r13, [rsp+678h+var_490]
  000000014170FCB4  imul    rdx, r13
  000000014170FCB8  not     rdx
  000000014170FCBB  and     rdx, rax
  000000014170FCBE  not     rdx
  000000014170FCC1  add     rdx, [rsp+678h+var_5D0]
  000000014170FCC9  mov     r9, [rsp+678h+var_1E8]
  000000014170FCD1  mov     rcx, r9
  000000014170FCD4  and     rcx, rdx
  000000014170FCD7  mov     r8, [rsp+678h+var_1F0]
  000000014170FCDF  mov     rax, r8
  000000014170FCE2  and     rax, rcx
  000000014170FCE5  not     rcx
  000000014170FCE8  mov     r10, [rsp+678h+var_1D0]
  000000014170FCF0  and     rcx, r10
  000000014170FCF3  not     rcx
  000000014170FCF6  not     rax
  000000014170FCF9  and     rax, rcx
  000000014170FCFC  and     r8, rdx
  000000014170FCFF  not     rdx
  000000014170FD02  mov     rcx, r10
  000000014170FD05  and     rcx, rdx
  000000014170FD08  not     rcx
  000000014170FD0B  not     r8
  000000014170FD0E  and     r8, rcx
  000000014170FD11  mov     rcx, [rsp+678h+var_328]
  000000014170FD19  and     rcx, r8
  000000014170FD1C  not     r8
  000000014170FD1F  and     r8, r9
  000000014170FD22  not     r8
  000000014170FD25  not     rcx
  000000014170FD28  and     rcx, r8
  000000014170FD2B  mov     r8, [rsp+678h+var_1C8]
  000000014170FD33  not     r8
  000000014170FD36  and     rdx, r8
  000000014170FD39  not     rcx
  000000014170FD3C  sub     rcx, rdx
  000000014170FD3F  add     rcx, rax
  000000014170FD42  mov     [rsp+678h+var_5D0], rcx
  000000014170FD4A  mov     rax, [rsp+678h+var_E0]
  000000014170FD52  add     rax, rsp
  000000014170FD55  add     rax, 678h
  000000014170FD5B  imul    rax, rsi
  000000014170FD5F  mov     rcx, [rsp+678h+var_270]
  000000014170FD67  and     rcx, rax
  000000014170FD6A  not     rcx
  000000014170FD6D  mov     r9, rcx
  000000014170FD70  mov     rcx, rax
  000000014170FD73  mov     rdx, [rsp+678h+var_4C0]
  000000014170FD7B  and     rcx, rdx
  000000014170FD7E  not     rcx
  000000014170FD81  mov     r8, [rsp+678h+var_268]
  000000014170FD89  and     rcx, r8
  000000014170FD8C  not     rcx
  000000014170FD8F  add     rcx, r9
  000000014170FD92  and     r8, rax
  000000014170FD95  and     rdx, r8
  000000014170FD98  not     r8
  000000014170FD9B  and     r8, [rsp+678h+var_260]
  000000014170FDA3  not     r8
  000000014170FDA6  not     rdx
  000000014170FDA9  and     rdx, r8
  000000014170FDAC  add     rdx, rcx
  000000014170FDAF  and     rax, [rsp+678h+var_258]
  000000014170FDB7  add     rax, rdx
  000000014170FDBA  inc     rax
  000000014170FDBD  mov     r9, rax
  000000014170FDC0  mov     r10, [rsp+678h+var_250]
  000000014170FDC8  and     r9, r10
  000000014170FDCB  mov     rcx, rax
  000000014170FDCE  not     rcx
  000000014170FDD1  mov     rdx, rcx
  000000014170FDD4  and     rcx, r10
  000000014170FDD7  not     r10
  000000014170FDDA  mov     r8, r9
  000000014170FDDD  not     r8
  000000014170FDE0  and     rdx, r10
  000000014170FDE3  not     rdx
  000000014170FDE6  and     rdx, r8
  000000014170FDE9  sub     r9, rdx
  000000014170FDEC  mov     [rsp+678h+var_5E8], r9
  000000014170FDF4  and     r10, rax
  000000014170FDF7  not     rcx
  000000014170FDFA  not     r10
  000000014170FDFD  and     r10, rcx
  000000014170FE00  mov     [rsp+678h+var_410], r10
  000000014170FE08  mov     rbx, [rsp+678h+var_198]
  000000014170FE10  not     rbx
  000000014170FE13  and     rbx, rbp
  000000014170FE16  not     rbx
  000000014170FE19  and     rbx, [rsp+678h+var_1A0]
  000000014170FE21  mov     rcx, 6C3CA077FAE5B6DBh
  000000014170FE2B  imul    rcx, [rsp+678h+var_528]
  000000014170FE34  add     rcx, [rsp+678h+var_318]
  000000014170FE3C  mov     rax, [rsp+678h+var_4A0]
  000000014170FE44  imul    rcx, rax
  000000014170FE48  mov     [rsp+678h+var_4C0], rcx
  000000014170FE50  imul    rbx, rax
  000000014170FE54  mov     rsi, [rsp+678h+var_2F8]
  000000014170FE5C  mov     rcx, rsi
  000000014170FE5F  not     rcx
  000000014170FE62  mov     r12, [rsp+678h+var_3E8]
  000000014170FE6A  mov     r15, [rsp+678h+var_D8]
  000000014170FE72  imul    r15, r12
  000000014170FE76  mov     r8, r15
  000000014170FE79  not     r8
  000000014170FE7C  mov     rax, rbx
  000000014170FE7F  not     rax
  000000014170FE82  mov     rdx, r15
  000000014170FE85  and     rdx, rbx
  000000014170FE88  mov     r9, rbx
  000000014170FE8B  and     rbx, r8
  000000014170FE8E  mov     r10, r8
  000000014170FE91  and     r10, rax
  000000014170FE94  not     r10
  000000014170FE97  not     rdx
  000000014170FE9A  and     rdx, r10
  000000014170FE9D  mov     r8, rcx
  000000014170FEA0  and     r8, rdx
  000000014170FEA3  not     r8
  000000014170FEA6  not     rdx
  000000014170FEA9  and     rdx, rsi
  000000014170FEAC  not     rdx
  000000014170FEAF  and     rdx, r8
  000000014170FEB2  mov     r11, rsi
  000000014170FEB5  mov     rdi, rsi
  000000014170FEB8  mov     rsi, r15
  000000014170FEBB  and     r11, r15
  000000014170FEBE  and     rsi, rax
  000000014170FEC1  mov     r8, rsi
  000000014170FEC4  not     r8
  000000014170FEC7  and     rsi, rcx
  000000014170FECA  and     rcx, r8
  000000014170FECD  lea     rcx, [rcx+rcx*2]
  000000014170FED1  lea     rsi, [rsi+rsi*4]
  000000014170FED5  add     rsi, rcx
  000000014170FED8  add     rsi, rdx
  000000014170FEDB  and     r9, r11
  000000014170FEDE  not     r11
  000000014170FEE1  and     r11, rax
  000000014170FEE4  not     r11
  000000014170FEE7  not     r9
  000000014170FEEA  and     r9, r11
  000000014170FEED  not     r9
  000000014170FEF0  add     r9, r9
  000000014170FEF3  sub     rsi, r9
  000000014170FEF6  and     r10, rdi
  000000014170FEF9  not     r10
  000000014170FEFC  add     r10, r10
  000000014170FEFF  sub     rsi, r10
  000000014170FF02  not     rbx
  000000014170FF05  and     r8, rdi
  000000014170FF08  and     r8, rbx
  000000014170FF0B  mov     rdi, [rsp+678h+var_3F8]
  000000014170FF13  imul    r8, rdi
  000000014170FF17  add     r8, rsi
  000000014170FF1A  mov     rax, [rsp+678h+var_210]
  000000014170FF22  not     rax
  000000014170FF25  and     rax, r8
  000000014170FF28  mov     r9, rax
  000000014170FF2B  mov     rsi, [rsp+678h+var_208]
  000000014170FF33  mov     rax, rsi
  000000014170FF36  and     rax, r8
  000000014170FF39  mov     rcx, r8
  000000014170FF3C  mov     rdx, [rsp+678h+var_568]
  000000014170FF44  and     r8, rdx
  000000014170FF47  and     rdx, rax
  000000014170FF4A  not     rdx
  000000014170FF4D  lea     rdx, [r9+rdx*2]
  000000014170FF51  not     rcx
  000000014170FF54  mov     r10, [rsp+678h+var_660]
  000000014170FF59  and     rcx, r10
  000000014170FF5C  mov     r9, rcx
  000000014170FF5F  mov     r11, [rsp+678h+var_1F8]
  000000014170FF67  and     r9, r11
  000000014170FF6A  sub     rdx, r9
  000000014170FF6D  and     r10, r8
  000000014170FF70  not     r8
  000000014170FF73  and     r8, rsi
  000000014170FF76  not     r8
  000000014170FF79  not     r10
  000000014170FF7C  and     r10, r8
  000000014170FF7F  add     r10, rdx
  000000014170FF82  not     rax
  000000014170FF85  and     rax, r11
  000000014170FF88  not     rcx
  000000014170FF8B  and     rax, rcx
  000000014170FF8E  sub     r10, rax
  000000014170FF91  mov     [rsp+678h+var_660], r10
  000000014170FF96  mov     r10, [rsp+678h+var_1D8]
  000000014170FF9E  not     r10
  000000014170FFA1  mov     rsi, [rsp+678h+var_1E0]
  000000014170FFA9  mov     rcx, rsi
  000000014170FFAC  not     rcx
  000000014170FFAF  mov     rax, [rsp+678h+var_D0]
  000000014170FFB7  add     rax, rsp
  000000014170FFBA  add     rax, 678h
  000000014170FFC0  imul    rax, r13
  000000014170FFC4  mov     rdx, rax
  000000014170FFC7  not     rdx
  000000014170FFCA  and     r10, rdx
  000000014170FFCD  and     rcx, rdx
  000000014170FFD0  mov     r9, [rsp+678h+var_1C0]
  000000014170FFD8  and     r9, rdx
  000000014170FFDB  not     r9
  000000014170FFDE  mov     r8, [rsp+678h+var_1B8]
  000000014170FFE6  and     r9, r8
  000000014170FFE9  and     rdx, r8
  000000014170FFEC  not     r8
  000000014170FFEF  mov     r11, [rsp+678h+var_1B0]
  000000014170FFF7  and     r8, r11
  000000014170FFFA  and     r8, rax
  000000014170FFFD  not     r10
  0000000141710000  add     r10, r8
  0000000141710003  and     rax, rsi
  0000000141710006  not     rcx
  0000000141710009  not     rax
  000000014171000C  and     rax, rcx
  000000014171000F  not     rdx
  0000000141710012  and     rdx, r11
  0000000141710015  sub     r9, rdx
  0000000141710018  not     rax
  000000014171001B  add     r9, rax
  000000014171001E  add     r9, r10
  0000000141710021  mov     rcx, [rsp+678h+var_1A8]
  0000000141710029  mov     rax, rcx
  000000014171002C  not     rax
  000000014171002F  mov     rdx, r9
  0000000141710032  and     rdx, rcx
  0000000141710035  mov     [rsp+678h+var_4A0], rdx
  000000014171003D  mov     rdx, r9
  0000000141710040  and     rdx, rax
  0000000141710043  not     rdx
  0000000141710046  not     r9
  0000000141710049  and     rcx, r9
  000000014171004C  sub     rdx, rcx
  000000014171004F  and     r9, rax
  0000000141710052  add     r9, r9
  0000000141710055  sub     rdx, r9
  0000000141710058  mov     [rsp+678h+var_568], rdx
  0000000141710060  and     rbp, [rsp+678h+var_190]
  0000000141710068  not     rbp
  000000014171006B  and     rbp, [rsp+678h+var_188]
  0000000141710073  imul    rbp, [rsp+678h+var_498]
  000000014171007C  mov     rsi, [rsp+678h+var_480]
  0000000141710084  imul    rsi, r13
  0000000141710088  add     rsi, rbp
  000000014171008B  mov     rcx, rsi
  000000014171008E  not     rcx
  0000000141710091  mov     rdx, [rsp+678h+var_130]
  0000000141710099  mov     rax, rdx
  000000014171009C  and     rdx, rsi
  000000014171009F  not     rdx
  00000001417100A2  mov     r9, rdx
  00000001417100A5  mov     r8, [rsp+678h+var_178]
  00000001417100AD  mov     rdx, r8
  00000001417100B0  and     r8, rsi
  00000001417100B3  mov     r14, r8
  00000001417100B6  mov     r8, [rsp+678h+var_170]
  00000001417100BE  and     rsi, r8
  00000001417100C1  and     r8, rcx
  00000001417100C4  not     r8
  00000001417100C7  and     r8, r9
  00000001417100CA  mov     r11, [rsp+678h+var_610]
  00000001417100CF  mov     r9, r11
  00000001417100D2  and     r9, r8
  00000001417100D5  mov     r10, r9
  00000001417100D8  not     r10
  00000001417100DB  not     r8
  00000001417100DE  mov     rbx, [rsp+678h+var_390]
  00000001417100E6  and     r8, rbx
  00000001417100E9  not     r8
  00000001417100EC  and     r8, r10
  00000001417100EF  not     rdx
  00000001417100F2  mov     r10, r14
  00000001417100F5  not     r10
  00000001417100F8  and     rdx, rcx
  00000001417100FB  not     rdx
  00000001417100FE  and     rdx, r10
  0000000141710101  and     rax, rcx
  0000000141710104  mov     r13, [rsp+678h+var_100]
  000000014171010C  and     r13, rcx
  000000014171010F  and     rcx, [rsp+678h+var_500]
  0000000141710117  mov     r10, r11
  000000014171011A  mov     r15, r11
  000000014171011D  and     r10, rax
  0000000141710120  not     rax
  0000000141710123  mov     r11, rbx
  0000000141710126  and     r11, rax
  0000000141710129  not     r11
  000000014171012C  not     r10
  000000014171012F  and     r11, r10
  0000000141710132  add     rcx, rcx
  0000000141710135  lea     rcx, [rcx+r10*2]
  0000000141710139  mov     r10, rsi
  000000014171013C  not     r10
  000000014171013F  and     r10, rax
  0000000141710142  and     rbx, r10
  0000000141710145  not     r10
  0000000141710148  and     r10, r15
  000000014171014B  not     r10
  000000014171014E  not     rbx
  0000000141710151  and     rbx, r10
  0000000141710154  not     rbx
  0000000141710157  shl     rbx, 2
  000000014171015B  sub     rcx, rbx
  000000014171015E  imul    r9, rdi
  0000000141710162  add     r9, r13
  0000000141710165  add     r9, rcx
  0000000141710168  lea     rcx, [r9+rdx*2]
  000000014171016C  lea     rax, [r8+r8*2]
  0000000141710170  sub     rcx, rax
  0000000141710173  not     r11
  0000000141710176  add     rcx, r11
  0000000141710179  mov     [rsp+678h+var_480], rcx
  0000000141710181  mov     rax, [rsp+678h+var_370]
  0000000141710189  lea     rcx, [rsp+rax+678h+var_678]
  000000014171018D  add     rcx, 678h
  0000000141710194  imul    rcx, [rsp+678h+var_508]
  000000014171019D  mov     rdx, rcx
  00000001417101A0  not     rdx
  00000001417101A3  mov     rax, rdx
  00000001417101A6  mov     r10, [rsp+678h+var_168]
  00000001417101AE  and     rax, r10
  00000001417101B1  not     rax
  00000001417101B4  mov     r11, [rsp+678h+var_160]
  00000001417101BC  and     rax, r11
  00000001417101BF  mov     r8, rcx
  00000001417101C2  mov     rbx, [rsp+678h+var_158]
  00000001417101CA  and     r8, rbx
  00000001417101CD  and     rdx, r11
  00000001417101D0  and     r10, rcx
  00000001417101D3  mov     r9, r10
  00000001417101D6  mov     rsi, r10
  00000001417101D9  not     r9
  00000001417101DC  mov     rdi, [rsp+678h+var_120]
  00000001417101E4  mov     r10, rdi
  00000001417101E7  and     r10, r9
  00000001417101EA  and     r9, r11
  00000001417101ED  and     r11, r8
  00000001417101F0  not     r11
  00000001417101F3  not     r8
  00000001417101F6  and     r8, rdi
  00000001417101F9  not     r8
  00000001417101FC  and     r8, r11
  00000001417101FF  not     r8
  0000000141710202  lea     r8, [r8+r11*2]
  0000000141710206  and     rsi, rdi
  0000000141710209  mov     r11, rdi
  000000014171020C  and     r11, rcx
  000000014171020F  not     r11
  0000000141710212  and     r11, rbx
  0000000141710215  not     rdx
  0000000141710218  and     r11, rdx
  000000014171021B  sub     r8, r11
  000000014171021E  add     r10, r10
  0000000141710221  sub     r8, r10
  0000000141710224  and     rcx, [rsp+678h+var_110]
  000000014171022C  lea     rdx, [rcx+rcx*2]
  0000000141710230  add     rdx, r8
  0000000141710233  not     r9
  0000000141710236  mov     rcx, rsi
  0000000141710239  not     rcx
  000000014171023C  and     rcx, r9
  000000014171023F  not     rcx
  0000000141710242  add     rcx, rcx
  0000000141710245  sub     rdx, rcx
  0000000141710248  not     rax
  000000014171024B  add     rdx, rax
  000000014171024E  mov     rax, [rsp+678h+var_3A8]
  0000000141710256  not     rax
  0000000141710259  not     rdx
  000000014171025C  and     rdx, rax
  000000014171025F  mov     [rsp+678h+var_498], rdx
  0000000141710267  mov     rax, [rsp+678h+var_368]
  000000014171026F  lea     r9, [rsp+rax+678h+var_678]
  0000000141710273  add     r9, 678h
  000000014171027A  imul    r9, r12
  000000014171027E  add     r9, [rsp+678h+var_108]
  0000000141710286  mov     rcx, [rsp+678h+var_460]
  000000014171028E  add     rcx, rsp
  0000000141710291  add     rcx, 678h
  0000000141710298  imul    rcx, r12
  000000014171029C  add     rcx, [rsp+678h+var_3B0]
  00000001417102A4  mov     rax, [rsp+678h+var_5B8]
  00000001417102AC  mov     r11, [rsp+678h+var_5F8]
  00000001417102B4  imul    rax, r11
  00000001417102B8  mov     [rsp+678h+var_5B8], rax
  00000001417102C0  mov     rbp, 2490FA0EB83D9EC7h
  00000001417102CA  mov     rbx, [rsp+678h+var_528]
  00000001417102D2  imul    rbp, rbx
  00000001417102D6  mov     rax, [rsp+678h+var_648]
  00000001417102DB  not     rax
  00000001417102DE  mov     rsi, [rsp+678h+var_5A0]
  00000001417102E6  and     rax, rsi
  00000001417102E9  mov     [rsp+678h+var_648], rax
  00000001417102EE  mov     rax, [rsp+678h+var_608]
  00000001417102F3  mov     r10, [rsp+678h+var_650]
  00000001417102F8  and     rax, r10
  00000001417102FB  mov     [rsp+678h+var_370], rax
  0000000141710303  mov     r8, [rsp+678h+var_5E0]
  000000014171030B  mov     r14, r8
  000000014171030E  and     r14, rax
  0000000141710311  mov     r15, [rsp+678h+var_5D8]
  0000000141710319  mov     r12, r15
  000000014171031C  and     r12, rax
  000000014171031F  mov     rdi, [rsp+678h+var_640]
  0000000141710324  mov     rax, rdi
  0000000141710327  and     rax, r15
  000000014171032A  mov     [rsp+678h+var_678], rax
  000000014171032E  mov     r13, [rsp+678h+var_3D8]
  0000000141710336  mov     rax, r13
  0000000141710339  and     rax, r8
  000000014171033C  mov     [rsp+678h+var_600], rax
  0000000141710341  mov     rax, rsi
  0000000141710344  mov     r8, [rsp+678h+var_520]
  000000014171034C  and     rax, r8
  000000014171034F  not     rax
  0000000141710352  and     rax, r15
  0000000141710355  not     rax
  0000000141710358  and     rax, rdi
  000000014171035B  mov     [rsp+678h+var_368], rax
  0000000141710363  mov     rax, rdi
  0000000141710366  and     rax, rsi
  0000000141710369  mov     [rsp+678h+var_420], rax
  0000000141710371  not     rax
  0000000141710374  and     rax, r13
  0000000141710377  not     rax
  000000014171037A  and     rax, r8
  000000014171037D  mov     [rsp+678h+var_428], rax
  0000000141710385  mov     rdi, r8
  0000000141710388  and     [rsp+678h+var_638], r10
  000000014171038D  mov     rax, r15
  0000000141710390  and     rax, rsi
  0000000141710393  mov     [rsp+678h+var_670], rax
  0000000141710398  mov     rdx, [rsp+678h+var_518]
  00000001417103A0  and     rdx, [rsp+678h+var_558]
  00000001417103A8  mov     [rsp+678h+var_3F8], rdx
  00000001417103B0  imul    edx, ebx, 9AB58C66h
  00000001417103B6  mov     [rsp+678h+var_460], rdx
  00000001417103BE  inc     [rsp+678h+var_660]
  00000001417103C3  test    byte ptr [rsp+678h+var_398], 1
  00000001417103CB  mov     rdx, [rsp+678h+var_3A0]
  00000001417103D3  lea     rdx, [rsp+rdx+678h]
  00000001417103DB  mov     r8, [rsp+678h+var_470]
  00000001417103E3  not     r8
  00000001417103E6  mov     r10, [rsp+678h+var_5A8]
  00000001417103EE  not     r10
  00000001417103F1  cmovz   r10, rdx
  00000001417103F5  mov     [rsp+678h+var_5A8], r10
  00000001417103FD  cmovz   r9, rdx
  0000000141710401  mov     [rsp+678h+var_470], r9
  0000000141710409  mov     r10, [rsp+678h+var_C0]
  0000000141710411  lea     r9, [rsp+r10+678h]
  0000000141710419  cmovz   rcx, rdx
  000000014171041D  mov     [rsp+678h+var_610], rcx
  0000000141710422  imul    r9, [rsp+678h+var_3E0]
  000000014171042B  not     r9
  000000014171042E  and     r9, r8
  0000000141710431  not     r9
  0000000141710434  add     r9, [rsp+678h+var_148]
  000000014171043C  mov     [rsp+678h+var_418], r9
  0000000141710444  mov     rbx, [rsp+678h+var_150]
  000000014171044C  not     rbx
  000000014171044F  mov     r8, [rsp+678h+var_468]
  0000000141710457  lea     rcx, [rsp+r8+678h+var_678]
  000000014171045B  add     rcx, 678h
  0000000141710462  mov     rax, [rsp+678h+var_508]
  000000014171046A  imul    rcx, rax
  000000014171046E  not     rcx
  0000000141710471  and     rcx, rbx
  0000000141710474  not     rcx
  0000000141710477  add     rcx, [rsp+678h+var_140]
  000000014171047F  test    r11, r11
  0000000141710482  mov     r8, [rsp+678h+var_3D0]
  000000014171048A  lea     r8, [rsp+r8+678h]
  0000000141710492  cmovnz  rcx, r8
  0000000141710496  mov     [rsp+678h+var_468], rcx
  000000014171049E  mov     r11, [rsp+678h+var_138]
  00000001417104A6  not     r11
  00000001417104A9  mov     r8, [rsp+678h+var_478]
  00000001417104B1  lea     rcx, [rsp+r8+678h+var_678]
  00000001417104B5  add     rcx, 678h
  00000001417104BC  imul    rcx, rax
  00000001417104C0  not     rcx
  00000001417104C3  and     rcx, r11
  00000001417104C6  test    byte ptr [rsp+678h+var_4A8], 1
  00000001417104CE  not     rcx
  00000001417104D1  cmovz   rcx, [rsp+678h+var_668]
  00000001417104D7  mov     [rsp+678h+var_478], rcx
  00000001417104DF  mov     r8, [rsp+678h+var_B8]
  00000001417104E7  lea     rcx, [rsp+r8+678h+var_678]
  00000001417104EB  add     rcx, 678h
  00000001417104F2  mov     r8, [rsp+678h+var_490]
  00000001417104FA  imul    rcx, r8
  00000001417104FE  add     rcx, [rsp+678h+var_128]
  0000000141710506  test    byte ptr [rsp+678h+var_4B0], 1
  000000014171050E  cmovz   rcx, rdx
  0000000141710512  mov     [rsp+678h+var_4A8], rcx
  000000014171051A  mov     rdx, [rsp+678h+var_B0]
  0000000141710522  lea     rcx, [rsp+rdx+678h+var_678]
  0000000141710526  add     rcx, 678h
  000000014171052D  imul    rcx, r8
  0000000141710531  mov     rdx, [rsp+678h+var_3B8]
  0000000141710539  not     rdx
  000000014171053C  not     rcx
  000000014171053F  and     rcx, rdx
  0000000141710542  not     rcx
  0000000141710545  add     rcx, [rsp+678h+var_3C0]
  000000014171054D  test    byte ptr [rsp+678h+var_338], 1
  0000000141710555  mov     r8, [rsp+678h+var_5B0]
  000000014171055D  not     r8
  0000000141710560  mov     rdx, [rsp+678h+var_358]
  0000000141710568  cmovnz  r8, rdx
  000000014171056C  mov     [rsp+678h+var_5B0], r8
  0000000141710574  cmovnz  rcx, rdx
  0000000141710578  mov     [rsp+678h+var_490], rcx
  0000000141710580  mov     r8, [rsp+678h+var_388]
  0000000141710588  not     r8
  000000014171058B  mov     rdx, [rsp+678h+var_360]
  0000000141710593  lea     rcx, [rsp+rdx+678h+var_678]
  0000000141710597  add     rcx, 678h
  000000014171059E  imul    rcx, [rsp+678h+var_3E8]
  00000001417105A7  not     rcx
  00000001417105AA  and     rcx, r8
  00000001417105AD  not     rcx
  00000001417105B0  add     rcx, [rsp+678h+var_578]
  00000001417105B8  mov     rdx, [rsp+678h+var_658]
  00000001417105BD  not     rdx
  00000001417105C0  not     rcx
  00000001417105C3  and     rcx, rdx
  00000001417105C6  mov     [rsp+678h+var_4B0], rcx
  00000001417105CE  mov     rax, [rsp+678h+var_320]
  00000001417105D6  mov     rdx, rax
  00000001417105D9  not     rdx
  00000001417105DC  and     rdx, [rsp+678h+var_C8]
  00000001417105E4  not     rdx
  00000001417105E7  mov     r8, [rsp+678h+var_548]
  00000001417105EF  and     r8, rax
  00000001417105F2  not     r8
  00000001417105F5  and     r8, rdx
  00000001417105F8  add     r8, rbp
  00000001417105FB  mov     rdx, r8
  00000001417105FE  mov     rbp, r8
  0000000141710601  and     rdx, rdi
  0000000141710604  mov     [rsp+678h+var_528], rdx
  000000014171060C  mov     rax, rdx
  000000014171060F  not     rax
  0000000141710612  mov     [rsp+678h+var_668], rax
  0000000141710617  mov     r10, [rsp+678h+var_5E0]
  000000014171061F  mov     rcx, r10
  0000000141710622  and     rcx, rax
  0000000141710625  not     rcx
  0000000141710628  and     rsi, rdx
  000000014171062B  not     rsi
  000000014171062E  and     rsi, r13
  0000000141710631  and     rsi, rcx
  0000000141710634  mov     r9, [rsp+678h+var_640]
  0000000141710639  mov     rcx, r9
  000000014171063C  and     rcx, rsi
  000000014171063F  not     rcx
  0000000141710642  not     rsi
  0000000141710645  and     rsi, [rsp+678h+var_608]
  000000014171064A  not     rsi
  000000014171064D  and     rsi, rcx
  0000000141710650  not     rsi
  0000000141710653  mov     rdx, 0DDEB8866C94B52DBh
  000000014171065D  imul    rdx, rsi
  0000000141710661  mov     rcx, r8
  0000000141710664  not     rcx
  0000000141710667  mov     rbx, r10
  000000014171066A  mov     rax, r10
  000000014171066D  and     rbx, rcx
  0000000141710670  mov     r11, rcx
  0000000141710673  mov     rcx, rdi
  0000000141710676  mov     rsi, rdi
  0000000141710679  and     rcx, rbx
  000000014171067C  not     rcx
  000000014171067F  not     rbx
  0000000141710682  mov     rdi, [rsp+678h+var_650]
  0000000141710687  mov     r8, rdi
  000000014171068A  and     r8, rbx
  000000014171068D  not     r8
  0000000141710690  and     r8, rcx
  0000000141710693  not     r8
  0000000141710696  and     r8, [rsp+678h+var_678]
  000000014171069A  not     r8
  000000014171069D  mov     r10, 0AB51D655425208A0h
  00000001417106A7  imul    r10, r8
  00000001417106AB  mov     rcx, [rsp+678h+var_3C8]
  00000001417106B3  and     rcx, rbp
  00000001417106B6  mov     r8, rdi
  00000001417106B9  and     r8, rcx
  00000001417106BC  not     rcx
  00000001417106BF  and     rcx, rsi
  00000001417106C2  not     rcx
  00000001417106C5  not     r8
  00000001417106C8  and     r8, rcx
  00000001417106CB  not     r8
  00000001417106CE  mov     rcx, 8FD0E0C7F4467B00h
  00000001417106D8  imul    rcx, r8
  00000001417106DC  add     rcx, r10
  00000001417106DF  add     rcx, rdx
  00000001417106E2  mov     r8, [rsp+678h+var_648]
  00000001417106E7  and     r8, r11
  00000001417106EA  mov     rdx, rdi
  00000001417106ED  and     rdx, r8
  00000001417106F0  not     r8
  00000001417106F3  and     r8, rsi
  00000001417106F6  not     r8
  00000001417106F9  not     rdx
  00000001417106FC  and     rdx, r8
  00000001417106FF  not     rdx
  0000000141710702  mov     r10, 0B4DA27488F520BCCh
  000000014171070C  imul    r10, rdx
  0000000141710710  and     r9, r11
  0000000141710713  mov     rdx, r11
  0000000141710716  not     r9
  0000000141710719  mov     r8, r15
  000000014171071C  and     r8, r9
  000000014171071F  mov     r11, rdi
  0000000141710722  and     r11, r8
  0000000141710725  not     r8
  0000000141710728  and     r8, rsi
  000000014171072B  not     r8
  000000014171072E  not     r11
  0000000141710731  and     r11, r8
  0000000141710734  not     r11
  0000000141710737  and     r11, rax
  000000014171073A  mov     r8, 0E4C22E5F2F72FDC4h
  0000000141710744  imul    r8, r11
  0000000141710748  add     r8, r10
  000000014171074B  add     r8, rcx
  000000014171074E  mov     rcx, r14
  0000000141710751  not     rcx
  0000000141710754  and     rcx, rdx
  0000000141710757  not     rcx
  000000014171075A  and     r14, rbp
  000000014171075D  not     r14
  0000000141710760  and     r14, rcx
  0000000141710763  not     r14
  0000000141710766  and     r14, r15
  0000000141710769  not     r14
  000000014171076C  mov     rcx, 6A8CA01274B84D7Dh
  0000000141710776  imul    rcx, r14
  000000014171077A  not     r12
  000000014171077D  and     r12, rax
  0000000141710780  mov     r10, rax
  0000000141710783  and     r12, rdx
  0000000141710786  mov     rax, 0C4B324B8906C7C04h
  0000000141710790  imul    rax, r12
  0000000141710794  add     rax, rcx
  0000000141710797  add     rax, r8
  000000014171079A  mov     [rsp+678h+var_648], rax
  000000014171079F  mov     rcx, r13
  00000001417107A2  and     rcx, rbp
  00000001417107A5  not     rcx
  00000001417107A8  mov     [rsp+678h+var_578], rcx
  00000001417107B0  and     r15, rdx
  00000001417107B3  mov     r8, rdx
  00000001417107B6  mov     [rsp+678h+var_658], rdx
  00000001417107BB  not     r15
  00000001417107BE  and     rcx, r15
  00000001417107C1  mov     [rsp+678h+var_5F8], rcx
  00000001417107C9  mov     r12, rdi
  00000001417107CC  and     r15, rdi
  00000001417107CF  mov     rdi, [rsp+678h+var_5A0]
  00000001417107D7  mov     r14, rdi
  00000001417107DA  and     r14, r15
  00000001417107DD  not     r15
  00000001417107E0  and     r15, r10
  00000001417107E3  not     r15
  00000001417107E6  not     r14
  00000001417107E9  and     r14, r15
  00000001417107EC  mov     rdx, rbp
  00000001417107EF  and     rdx, r12
  00000001417107F2  not     rdx
  00000001417107F5  and     rdx, [rsp+678h+var_640]
  00000001417107FA  mov     rax, r10
  00000001417107FD  and     rax, rdx
  0000000141710800  not     rax
  0000000141710803  not     rdx
  0000000141710806  and     rdx, rdi
  0000000141710809  mov     r15, rdi
  000000014171080C  not     rdx
  000000014171080F  and     rdx, rax
  0000000141710812  mov     [rsp+678h+var_588], rdx
  000000014171081A  mov     rdi, [rsp+678h+var_608]
  000000014171081F  mov     rax, rdi
  0000000141710822  and     rax, r8
  0000000141710825  not     rax
  0000000141710828  and     rax, r10
  000000014171082B  mov     rdx, r12
  000000014171082E  and     rdx, rax
  0000000141710831  not     rax
  0000000141710834  and     rax, rsi
  0000000141710837  not     rax
  000000014171083A  not     rdx
  000000014171083D  and     rdx, rax
  0000000141710840  mov     r11, r15
  0000000141710843  mov     [rsp+678h+var_548], rbp
  000000014171084B  and     r11, rbp
  000000014171084E  not     r11
  0000000141710851  and     r11, rbx
  0000000141710854  and     r11, [rsp+678h+var_370]
  000000014171085C  mov     r8, [rsp+678h+var_600]
  0000000141710861  not     r8
  0000000141710864  mov     rcx, [rsp+678h+var_638]
  0000000141710869  not     rcx
  000000014171086C  mov     rax, rdi
  000000014171086F  and     rax, rbp
  0000000141710872  and     r8, rax
  0000000141710875  mov     [rsp+678h+var_600], r8
  000000014171087A  and     rcx, rax
  000000014171087D  mov     [rsp+678h+var_638], rcx
  0000000141710882  not     rax
  0000000141710885  and     rax, r9
  0000000141710888  mov     rdi, rsi
  000000014171088B  and     rdi, rax
  000000014171088E  not     rdi
  0000000141710891  not     rax
  0000000141710894  and     rax, r12
  0000000141710897  not     rax
  000000014171089A  and     rdi, r10
  000000014171089D  and     rdi, rax
  00000001417108A0  mov     rax, [rsp+678h+var_668]
  00000001417108A5  and     rax, r13
  00000001417108A8  mov     rbp, [rsp+678h+var_528]
  00000001417108B0  mov     r8, [rsp+678h+var_5D8]
  00000001417108B8  and     rbp, r8
  00000001417108BB  not     rax
  00000001417108BE  not     rbp
  00000001417108C1  and     rbp, rax
  00000001417108C4  mov     rcx, [rsp+678h+var_678]
  00000001417108C8  mov     [rsp+678h+var_668], rcx
  00000001417108CD  and     rcx, r12
  00000001417108D0  mov     rax, r10
  00000001417108D3  and     rcx, r10
  00000001417108D6  mov     [rsp+678h+var_678], rcx
  00000001417108DA  mov     rbx, r10
  00000001417108DD  mov     [rsp+678h+var_528], r10
  00000001417108E5  and     rax, rbp
  00000001417108E8  not     rax
  00000001417108EB  not     rbp
  00000001417108EE  and     rbp, r15
  00000001417108F1  mov     r12, r15
  00000001417108F4  not     rbp
  00000001417108F7  and     rbp, rax
  00000001417108FA  mov     rax, [rsp+678h+var_590]
  0000000141710902  not     rax
  0000000141710905  and     rax, [rsp+678h+var_658]
  000000014171090A  not     rax
  000000014171090D  and     rax, r8
  0000000141710910  mov     [rsp+678h+var_590], rax
  0000000141710918  mov     r9, r8
  000000014171091B  mov     rax, [rsp+678h+var_588]
  0000000141710923  and     r9, rax
  0000000141710926  not     rax
  0000000141710929  and     rax, r13
  000000014171092C  mov     [rsp+678h+var_588], rax
  0000000141710934  mov     r10, r8
  0000000141710937  and     r10, rdx
  000000014171093A  not     rdx
  000000014171093D  and     rdx, r13
  0000000141710940  mov     [rsp+678h+var_360], rdx
  0000000141710948  not     r11
  000000014171094B  and     r11, r13
  000000014171094E  mov     [rsp+678h+var_358], r11
  0000000141710956  and     r13, rdi
  0000000141710959  mov     [rsp+678h+var_338], r13
  0000000141710961  not     rdi
  0000000141710964  and     rdi, r8
  0000000141710967  mov     [rsp+678h+var_5E0], rdi
  000000014171096F  mov     r15, [rsp+678h+var_448]
  0000000141710977  not     r15
  000000014171097A  mov     rsi, [rsp+678h+var_670]
  000000014171097F  not     rsi
  0000000141710982  mov     rdi, [rsp+678h+var_5F8]
  000000014171098A  not     rdi
  000000014171098D  mov     [rsp+678h+var_5F8], rdi
  0000000141710995  mov     r11, [rsp+678h+var_608]
  000000014171099A  mov     rcx, r11
  000000014171099D  and     rcx, r14
  00000001417109A0  not     r14
  00000001417109A3  mov     rax, [rsp+678h+var_640]
  00000001417109A8  and     r14, rax
  00000001417109AB  mov     [rsp+678h+var_5D8], r14
  00000001417109B3  and     r8, [rsp+678h+var_548]
  00000001417109BB  and     r15, r8
  00000001417109BE  mov     r14, [rsp+678h+var_578]
  00000001417109C6  and     r14, r12
  00000001417109C9  mov     rdx, r11
  00000001417109CC  and     rdx, r14
  00000001417109CF  not     r14
  00000001417109D2  and     r14, rax
  00000001417109D5  mov     [rsp+678h+var_578], r14
  00000001417109DD  mov     r12, [rsp+678h+var_598]
  00000001417109E5  mov     r14, [rsp+678h+var_658]
  00000001417109EA  and     r12, r14
  00000001417109ED  mov     r13, r11
  00000001417109F0  and     r13, r12
  00000001417109F3  not     r12
  00000001417109F6  and     r12, rax
  00000001417109F9  mov     [rsp+678h+var_598], r12
  0000000141710A01  and     rsi, r14
  0000000141710A04  not     rsi
  0000000141710A07  and     rsi, r11
  0000000141710A0A  mov     [rsp+678h+var_670], rsi
  0000000141710A0F  mov     r12, rax
  0000000141710A12  and     r12, r8
  0000000141710A15  not     r8
  0000000141710A18  and     r8, r11
  0000000141710A1B  and     rax, rbp
  0000000141710A1E  mov     r14, rax
  0000000141710A21  not     rbp
  0000000141710A24  and     rbp, r11
  0000000141710A27  mov     rax, r11
  0000000141710A2A  and     rax, rdi
  0000000141710A2D  and     rbx, rax
  0000000141710A30  not     rbx
  0000000141710A33  not     rax
  0000000141710A36  mov     rdi, [rsp+678h+var_5A0]
  0000000141710A3E  and     rax, rdi
  0000000141710A41  not     rax
  0000000141710A44  and     rax, rbx
  0000000141710A47  not     rax
  0000000141710A4A  mov     r11, [rsp+678h+var_520]
  0000000141710A52  and     rax, r11
  0000000141710A55  not     rax
  0000000141710A58  mov     rsi, 514212C554428388h
  0000000141710A62  imul    rsi, rax
  0000000141710A66  add     rsi, [rsp+678h+var_648]
  0000000141710A6B  mov     rax, [rsp+678h+var_5D8]
  0000000141710A73  not     rax
  0000000141710A76  not     rcx
  0000000141710A79  and     rcx, rax
  0000000141710A7C  not     rcx
  0000000141710A7F  mov     rax, 1EE35AE8B1CBD603h
  0000000141710A89  imul    rax, rcx
  0000000141710A8D  mov     rcx, 8059D7F31EFB3B56h
  0000000141710A97  imul    rcx, [rsp+678h+var_590]
  0000000141710AA0  add     rcx, rax
  0000000141710AA3  add     rcx, rsi
  0000000141710AA6  mov     rax, [rsp+678h+var_588]
  0000000141710AAE  not     rax
  0000000141710AB1  not     r9
  0000000141710AB4  and     r9, rax
  0000000141710AB7  not     r9
  0000000141710ABA  mov     rax, 409850D104301A3Ch
  0000000141710AC4  imul    rax, r9
  0000000141710AC8  mov     r9, [rsp+678h+var_360]
  0000000141710AD0  not     r9
  0000000141710AD3  not     r10
  0000000141710AD6  and     r10, r9
  0000000141710AD9  not     r10
  0000000141710ADC  mov     rsi, 7865E65D2FA1B967h
  0000000141710AE6  imul    rsi, r10
  0000000141710AEA  add     rsi, rax
  0000000141710AED  not     r15
  0000000141710AF0  mov     r9, 0C847211C1BF40E92h
  0000000141710AFA  imul    r9, r15
  0000000141710AFE  add     r9, rsi
  0000000141710B01  add     r9, rcx
  0000000141710B04  mov     rax, [rsp+678h+var_578]
  0000000141710B0C  not     rax
  0000000141710B0F  not     rdx
  0000000141710B12  mov     r10, [rsp+678h+var_650]
  0000000141710B17  and     rdx, r10
  0000000141710B1A  and     rdx, rax
  0000000141710B1D  not     rdx
  0000000141710B20  mov     rax, 0E4C5A6806A114335h
  0000000141710B2A  imul    rax, rdx
  0000000141710B2E  mov     r15, [rsp+678h+var_658]
  0000000141710B33  mov     rdx, [rsp+678h+var_678]
  0000000141710B37  and     rdx, r15
  0000000141710B3A  mov     rcx, 8F6483C9189C7A15h
  0000000141710B44  imul    rcx, rdx
  0000000141710B48  add     rcx, rax
  0000000141710B4B  mov     rax, r10
  0000000141710B4E  mov     rdx, [rsp+678h+var_600]
  0000000141710B53  and     rax, rdx
  0000000141710B56  not     rdx
  0000000141710B59  and     rdx, r11
  0000000141710B5C  not     rdx
  0000000141710B5F  not     rax
  0000000141710B62  and     rax, rdx
  0000000141710B65  mov     rdx, 0B5A534FF8CCCDDC4h
  0000000141710B6F  imul    rdx, rax
  0000000141710B73  add     rdx, rcx
  0000000141710B76  mov     rcx, [rsp+678h+var_368]
  0000000141710B7E  mov     rax, rcx
  0000000141710B81  not     rax
  0000000141710B84  and     rcx, r15
  0000000141710B87  not     rcx
  0000000141710B8A  mov     rbx, [rsp+678h+var_548]
  0000000141710B92  and     rax, rbx
  0000000141710B95  not     rax
  0000000141710B98  and     rax, rcx
  0000000141710B9B  mov     rcx, 1C2BF920797656B0h
  0000000141710BA5  imul    rcx, rax
  0000000141710BA9  add     rcx, rdx
  0000000141710BAC  mov     rdx, [rsp+678h+var_430]
  0000000141710BB4  mov     rax, rdx
  0000000141710BB7  not     rax
  0000000141710BBA  and     rdx, r15
  0000000141710BBD  not     rdx
  0000000141710BC0  and     rax, rbx
  0000000141710BC3  not     rax
  0000000141710BC6  and     rax, rdx
  0000000141710BC9  mov     rdx, 8410D4003DA15D59h
  0000000141710BD3  imul    rdx, rax
  0000000141710BD7  add     rdx, rcx
  0000000141710BDA  mov     rcx, [rsp+678h+var_5F8]
  0000000141710BE2  and     rcx, r11
  0000000141710BE5  not     rcx
  0000000141710BE8  and     rcx, [rsp+678h+var_4F8]
  0000000141710BF0  mov     rax, 3F0F10B1009413h
  0000000141710BFA  imul    rax, rcx
  0000000141710BFE  add     rax, rdx
  0000000141710C01  mov     rcx, [rsp+678h+var_598]
  0000000141710C09  not     rcx
  0000000141710C0C  not     r13
  0000000141710C0F  and     r13, rcx
  0000000141710C12  mov     rcx, 0CDF6FE2B23DE9CF8h
  0000000141710C1C  imul    rcx, r13
  0000000141710C20  add     rcx, rax
  0000000141710C23  mov     rax, [rsp+678h+var_358]
  0000000141710C2B  not     rax
  0000000141710C2E  mov     rdx, 14C4548E1F86EB9Dh
  0000000141710C38  imul    rdx, rax
  0000000141710C3C  add     rdx, rcx
  0000000141710C3F  mov     rcx, [rsp+678h+var_428]
  0000000141710C47  not     rcx
  0000000141710C4A  and     rcx, rbx
  0000000141710C4D  mov     rax, 1D7B10045B0F5DD4h
  0000000141710C57  imul    rax, rcx
  0000000141710C5B  add     rax, rdx
  0000000141710C5E  add     rax, r9
  0000000141710C61  mov     rcx, 0CA5FD803A6A89DF1h
  0000000141710C6B  imul    rcx, [rsp+678h+var_638]
  0000000141710C71  mov     r9, [rsp+678h+var_540]
  0000000141710C79  mov     rdx, r9
  0000000141710C7C  not     rdx
  0000000141710C7F  and     rdx, r15
  0000000141710C82  not     rdx
  0000000141710C85  and     r9, rbx
  0000000141710C88  not     r9
  0000000141710C8B  and     r9, rdx
  0000000141710C8E  not     r9
  0000000141710C91  and     r9, rdi
  0000000141710C94  mov     rdx, 0D5CDA6E4D196B687h
  0000000141710C9E  imul    rdx, r9
  0000000141710CA2  add     rdx, rcx
  0000000141710CA5  mov     rcx, r11
  0000000141710CA8  mov     r9, [rsp+678h+var_670]
  0000000141710CAD  and     rcx, r9
  0000000141710CB0  not     rcx
  0000000141710CB3  not     r9
  0000000141710CB6  and     r9, r10
  0000000141710CB9  not     r9
  0000000141710CBC  and     r9, rcx
  0000000141710CBF  mov     rcx, 60E1D2110E2979C2h
  0000000141710CC9  imul    rcx, r9
  0000000141710CCD  add     rcx, rdx
  0000000141710CD0  mov     r9, [rsp+678h+var_378]
  0000000141710CD8  mov     rdx, r9
  0000000141710CDB  not     rdx
  0000000141710CDE  and     r9, r15
  0000000141710CE1  not     r9
  0000000141710CE4  and     rdx, rbx
  0000000141710CE7  not     rdx
  0000000141710CEA  and     rdx, r9
  0000000141710CED  mov     r9, 0F50A9872E595E868h
  0000000141710CF7  imul    r9, rdx
  0000000141710CFB  add     r9, rcx
  0000000141710CFE  mov     rcx, [rsp+678h+var_338]
  0000000141710D06  not     rcx
  0000000141710D09  mov     rdx, [rsp+678h+var_5E0]
  0000000141710D11  not     rdx
  0000000141710D14  and     rdx, rcx
  0000000141710D17  mov     rcx, 0F56AD0FD7415F63Dh
  0000000141710D21  imul    rcx, rdx
  0000000141710D25  add     rcx, r9
  0000000141710D28  mov     r9, [rsp+678h+var_380]
  0000000141710D30  not     r9
  0000000141710D33  and     r9, r15
  0000000141710D36  mov     rdx, 0B9344B8E8956E11Bh
  0000000141710D40  imul    rdx, r9
  0000000141710D44  add     rdx, rcx
  0000000141710D47  not     r12
  0000000141710D4A  not     r8
  0000000141710D4D  and     r8, r12
  0000000141710D50  mov     r9, [rsp+678h+var_528]
  0000000141710D58  and     r9, r8
  0000000141710D5B  not     r9
  0000000141710D5E  not     r8
  0000000141710D61  and     r8, rdi
  0000000141710D64  not     r8
  0000000141710D67  and     r9, r11
  0000000141710D6A  and     r9, r8
  0000000141710D6D  mov     rcx, 0EDD5DE7CEF7D1E57h
  0000000141710D77  imul    rcx, r9
  0000000141710D7B  add     rcx, rdx
  0000000141710D7E  mov     r8, rbx
  0000000141710D81  and     r8, [rsp+678h+var_400]
  0000000141710D89  mov     rdx, [rsp+678h+var_570]
  0000000141710D91  and     rdx, r15
  0000000141710D94  not     rdx
  0000000141710D97  not     r8
  0000000141710D9A  and     r8, rdx
  0000000141710D9D  not     r8
  0000000141710DA0  and     r8, [rsp+678h+var_420]
  0000000141710DA8  mov     rdx, 6F0B4BD46E8AEF06h
  0000000141710DB2  imul    rdx, r8
  0000000141710DB6  add     rdx, rcx
  0000000141710DB9  not     r14
  0000000141710DBC  not     rbp
  0000000141710DBF  and     rbp, r14
  0000000141710DC2  not     rbp
  0000000141710DC5  mov     rcx, 0FFD0A7A3EF179779h
  0000000141710DCF  imul    rcx, rbp
  0000000141710DD3  add     rcx, rdx
  0000000141710DD6  add     rcx, rax
  0000000141710DD9  mov     rdx, [rsp+678h+var_668]
  0000000141710DDE  not     rdx
  0000000141710DE1  mov     rax, r15
  0000000141710DE4  and     rax, rdx
  0000000141710DE7  mov     rdx, r10
  0000000141710DEA  and     rdx, rax
  0000000141710DED  not     rax
  0000000141710DF0  and     rax, r11
  0000000141710DF3  not     rax
  0000000141710DF6  not     rdx
  0000000141710DF9  and     rdx, rax
  0000000141710DFC  not     rdx
  0000000141710DFF  and     rdx, rdi
  0000000141710E02  mov     rax, 369A2593067AD0AAh
  0000000141710E0C  imul    rax, rdx
  0000000141710E10  add     rax, rcx
  0000000141710E13  imul    rax, [rsp+678h+var_508]
  0000000141710E1C  mov     rbx, [rsp+678h+var_510]
  0000000141710E24  imul    rbx, [rsp+678h+var_3F0]
  0000000141710E2D  mov     rdi, [rsp+678h+var_5B8]
  0000000141710E35  mov     r9, rdi
  0000000141710E38  not     r9
  0000000141710E3B  mov     rdx, rax
  0000000141710E3E  not     rdx
  0000000141710E41  mov     rcx, rbx
  0000000141710E44  not     rcx
  0000000141710E47  mov     r8, rdx
  0000000141710E4A  and     r8, rcx
  0000000141710E4D  mov     r10, r9
  0000000141710E50  and     r10, r8
  0000000141710E53  not     r10
  0000000141710E56  not     r8
  0000000141710E59  and     r8, rdi
  0000000141710E5C  not     r8
  0000000141710E5F  and     r8, r10
  0000000141710E62  mov     r10, rdi
  0000000141710E65  and     r10, rcx
  0000000141710E68  and     r10, rax
  0000000141710E6B  mov     r11, r9
  0000000141710E6E  and     r11, rbx
  0000000141710E71  and     r11, rax
  0000000141710E74  and     rax, r9
  0000000141710E77  mov     rsi, rdi
  0000000141710E7A  and     rsi, rbx
  0000000141710E7D  not     rsi
  0000000141710E80  and     r9, rcx
  0000000141710E83  not     r9
  0000000141710E86  and     r9, rsi
  0000000141710E89  not     r9
  0000000141710E8C  and     r9, rdx
  0000000141710E8F  add     r10, r10
  0000000141710E92  lea     r9, [r10+r9*2]
  0000000141710E96  lea     r9, [r9+r11*2]
  0000000141710E9A  and     rcx, rax
  0000000141710E9D  not     rcx
  0000000141710EA0  not     rax
  0000000141710EA3  and     rax, rbx
  0000000141710EA6  not     rax
  0000000141710EA9  and     rax, rcx
  0000000141710EAC  not     rax
  0000000141710EAF  lea     rcx, [r9+rax*2]
  0000000141710EB3  add     rcx, r8
  0000000141710EB6  mov     rax, rbx
  0000000141710EB9  and     rax, rdx
  0000000141710EBC  not     rax
  0000000141710EBF  and     rax, rdi
  0000000141710EC2  not     rax
  0000000141710EC5  add     rax, rax
  0000000141710EC8  sub     rcx, rax
  0000000141710ECB  mov     rax, [rsp+678h+var_A8]
  0000000141710ED3  add     rax, rsp
  0000000141710ED6  add     rax, 678h
  0000000141710EDC  imul    rax, [rsp+678h+var_3E0]
  0000000141710EE5  add     rax, [rsp+678h+var_530]
  0000000141710EED  mov     rdx, [rsp+678h+var_518]
  0000000141710EF5  and     rdx, rax
  0000000141710EF8  not     rdx
  0000000141710EFB  and     rdx, [rsp+678h+var_558]
  0000000141710F03  mov     r10, rdx
  0000000141710F06  mov     rdx, rax
  0000000141710F09  not     rdx
  0000000141710F0C  mov     r8, [rsp+678h+var_300]
  0000000141710F14  and     r8, rdx
  0000000141710F17  not     r8
  0000000141710F1A  and     r8, [rsp+678h+var_408]
  0000000141710F22  mov     r9, [rsp+678h+var_5F0]
  0000000141710F2A  and     r9, rax
  0000000141710F2D  not     r8
  0000000141710F30  add     r8, r8
  0000000141710F33  sub     r9, r8
  0000000141710F36  add     r9, r10
  0000000141710F39  mov     r8, [rsp+678h+var_438]
  0000000141710F41  not     r8
  0000000141710F44  and     r8, rdx
  0000000141710F47  mov     r10, r8
  0000000141710F4A  mov     r8, [rsp+678h+var_3F8]
  0000000141710F52  and     rdx, r8
  0000000141710F55  not     r8
  0000000141710F58  and     rax, r8
  0000000141710F5B  not     rdx
  0000000141710F5E  not     rax
  0000000141710F61  and     rax, rdx
  0000000141710F64  test    byte ptr [rsp+678h+var_48], 1
  0000000141710F6C  not     r10
  0000000141710F6F  lea     rdx, [r9+r10*2]
  0000000141710F73  lea     rdx, [rdx+rax*2+1]
  0000000141710F78  mov     rax, [rsp+678h+var_4C8]
  0000000141710F80  mov     r10, [rsp+678h+var_418]
  0000000141710F88  cmovnz  r10, rax
  0000000141710F8C  cmovnz  rdx, rax
  0000000141710F90  mov     rax, [rsp+678h+var_628]
  0000000141710F95  mov     r8, [rsp+678h+var_630]
  0000000141710F9A  lea     r8, [rax+r8*2]
  0000000141710F9E  mov     r9, [rsp+678h+var_620]
  0000000141710FA3  not     r9
  0000000141710FA6  test    r13, 0
  0000000141710FAD  call    locret_141710FBD  ; -> locret_141710FBD
  0000000141710FB2  jnb     loc_141710FBE
  0000000141710FB8  jmp     loc_14170E636
  0000000141710FBD  retn
  0000000141710FBE  nop
  0000000141710FBF  jmp     loc_141711055
  0000000141710FC4  mov     rax, 88D12F5DE3BC3D0Ch
  0000000141710FCE  mov     rax, 0F236107D070ECE6Ch
  0000000141710FD8  test    r10, 0
  0000000141710FDF  call    locret_141710FEF  ; -> locret_141710FEF
  0000000141710FE4  jns     loc_141710FF0
  0000000141710FEA  jmp     loc_14170EC5D
  0000000141710FEF  retn
  0000000141710FF0  nop
  0000000141710FF1  jmp     $+5
  0000000141710FF6  mov     rax, 7BEA95F3C3E8EC8Bh
  0000000141711000  mov     rax, 3B4BAD732329581Dh
  000000014171100A  mov     rax, 88D12F5DE3BC3D0Ch
  0000000141711014  mov     rax, 0F236107D070ECE6Ch
  000000014171101E  mov     rax, 4494B077C73938A8h
  0000000141711028  mov     rax, 46AC952D6AD03C90h
  0000000141711032  test    r8, 0
  0000000141711039  call    locret_14171104E  ; -> locret_14171104E
  000000014171103E  js      loc_141711049
  0000000141711044  jmp     loc_14171104F
  0000000141711049  jmp     loc_141710C20
  000000014171104E  retn
  000000014171104F  nop
  0000000141711050  jmp     loc_14170DABA
  0000000141711055  mov     rax, 7BEA95F3C3E8EC8Bh
  000000014171105F  mov     rax, 3B4BAD732329581Dh
  0000000141711069  mov     rax, 88D12F5DE3BC3D0Ch
  0000000141711073  mov     rax, 0F236107D070ECE6Ch
  000000014171107D  mov     rax, 4494B077C73938A8h
  0000000141711087  mov     rax, 46AC952D6AD03C90h
  0000000141711091  mov     rax, [rsp+678h+var_618]
  0000000141711096  mov     [r9+r8], rax
  000000014171109A  mov     r9, [rsp+678h+var_410]
  00000001417110A2  not     r9
  00000001417110A5  mov     rax, [rsp+678h+var_5D0]
  00000001417110AD  mov     r8, [rsp+678h+var_5E8]
  00000001417110B5  mov     [r8+r9*2], rax
  00000001417110B9  mov     r8, [rsp+678h+var_4A0]
  00000001417110C1  not     r8
  00000001417110C4  mov     rax, [rsp+678h+var_660]
  00000001417110C9  mov     r9, [rsp+678h+var_568]
  00000001417110D1  mov     [r8+r9], rax
  00000001417110D5  mov     r8, [rsp+678h+var_498]
  00000001417110DD  not     r8
  00000001417110E0  mov     rax, [rsp+678h+var_480]
  00000001417110E8  mov     [r8], rax
  00000001417110EB  mov     r8, [rsp+678h+var_4D8]
  00000001417110F3  not     r8
  00000001417110F6  mov     rax, [rsp+678h+var_310]
  00000001417110FE  mov     [rax], r8
  0000000141711101  mov     r8, [rsp+678h+var_458]
  0000000141711109  not     r8
  000000014171110C  mov     rax, [rsp+678h+var_308]
  0000000141711114  mov     [rax], r8
  0000000141711117  mov     rax, [rsp+678h+var_88]
  000000014171111F  mov     r8, [rsp+678h+var_5C8]
  0000000141711127  mov     [r8], rax
  000000014171112A  mov     rax, [rsp+678h+var_90]
  0000000141711132  mov     r8, [rsp+678h+var_470]
  000000014171113A  mov     [r8], rax
  000000014171113D  mov     rax, [rsp+678h+var_98]
  0000000141711145  mov     r8, [rsp+678h+var_610]
  000000014171114A  mov     [r8], rax
  000000014171114D  mov     rax, [rsp+678h+var_50]
  0000000141711155  mov     r8, [rsp+678h+var_5C0]
  000000014171115D  mov     [r8], rax
  0000000141711160  mov     rax, [rsp+678h+var_2F8]
  0000000141711168  mov     [r10], rax
  000000014171116B  mov     rax, [rsp+678h+var_318]
  0000000141711173  mov     r8, [rsp+678h+var_350]
  000000014171117B  mov     [r8], rax
  000000014171117E  mov     rax, [rsp+678h+var_80]
  0000000141711186  mov     r8, [rsp+678h+var_468]
  000000014171118E  mov     [r8], rax
  0000000141711191  mov     rax, [rsp+678h+var_348]
  0000000141711199  mov     r8, [rsp+678h+var_550]
  00000001417111A1  mov     [rax], r8
  00000001417111A4  mov     rax, [rsp+678h+var_60]
  00000001417111AC  mov     r8, [rsp+678h+var_340]
  00000001417111B4  mov     [r8], rax
  00000001417111B7  mov     rax, [rsp+678h+var_2E8]
  00000001417111BF  mov     r8, [rsp+678h+var_478]
  00000001417111C7  mov     [r8], rax
  00000001417111CA  mov     rax, [rsp+678h+var_78]
  00000001417111D2  mov     r8, [rsp+678h+var_580]
  00000001417111DA  mov     [r8], rax
  00000001417111DD  mov     rax, [rsp+678h+var_2D8]
  00000001417111E5  mov     r8, [rsp+678h+var_4A8]
  00000001417111ED  mov     [r8], rax
  00000001417111F0  mov     rax, [rsp+678h+var_58]
  00000001417111F8  mov     r8, [rsp+678h+var_5B0]
  0000000141711200  mov     [r8], rax
  0000000141711203  mov     rax, [rsp+678h+var_2E0]
  000000014171120B  mov     r8, [rsp+678h+var_538]
  0000000141711213  mov     [r8], rax
  0000000141711216  mov     rax, [rsp+678h+var_2F0]
  000000014171121E  mov     r8, [rsp+678h+var_490]
  0000000141711226  mov     [r8], rax
  0000000141711229  mov     rax, [rsp+678h+var_70]
  0000000141711231  mov     r8, [rsp+678h+var_5A8]
  0000000141711239  mov     [r8], rax
  000000014171123C  mov     rax, [rsp+678h+var_68]
  0000000141711244  mov     r8, [rsp+678h+var_450]
  000000014171124C  mov     [r8], rax
  000000014171124F  mov     r8, [rsp+678h+var_4B0]
  0000000141711257  not     r8
  000000014171125A  mov     rax, [rsp+678h+var_328]
  0000000141711262  mov     [r8], rax
  0000000141711265  mov     rax, [rsp+678h+var_4B8]
  000000014171126D  mov     r8, [rsp+678h+var_320]
  0000000141711275  mov     [rax], r8
  0000000141711278  mov     rax, [rsp+678h+var_4D0]
  0000000141711280  mov     r8, [rsp+678h+var_4E0]
  0000000141711288  mov     [r8], rax
  000000014171128B  mov     rax, [rsp+678h+var_4E8]
  0000000141711293  not     rax
  0000000141711296  mov     r8, [rsp+678h+var_4F0]
  000000014171129E  mov     [r8], rax
  00000001417112A1  mov     r8, [rsp+678h+var_330]
  00000001417112A9  not     r8
  00000001417112AC  mov     rax, [rsp+678h+var_440]
  00000001417112B4  mov     [rax], r8
  00000001417112B7  mov     [rdx], rcx
  00000001417112BA  mov     rax, [rsp+678h+var_A0]
  00000001417112C2  add     rax, [rsp+678h+var_2D0]
  00000001417112CA  imul    rax, [rsp+678h+var_3E8]
  00000001417112D3  add     rax, [rsp+678h+var_4C0]
  00000001417112DB  mov     rcx, [rsp+678h+var_488]
  00000001417112E3  not     rcx
  00000001417112E6  not     rax
  00000001417112E9  and     rax, rcx
  00000001417112EC  not     rax
  00000001417112EF  add     rax, [rsp+678h+var_560]
  00000001417112F7  mov     rcx, [rsp+678h+var_460]
  00000001417112FF  add     rsp, 638h
  0000000141711306  pop     rbx
  0000000141711307  pop     rbp
  0000000141711308  pop     rdi
  0000000141711309  pop     rsi
  000000014171130A  pop     r12
  000000014171130C  pop     r13
  000000014171130E  pop     r14
  0000000141711310  pop     r15
  0000000141711312  jmp     rax

