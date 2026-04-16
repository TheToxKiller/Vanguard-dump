// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425233C8                          ║
// ║  VA        : 0x1425233C8                            ║
// ║  RVA       : 0x25233C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7CF5  ??
//
// ── CALLS TO (30) ──
//   0x1425233CA  sub_1425233C8
//   0x1425233CC  sub_1425233C8
//   0x1425233CE  sub_1425233C8
//   0x1425233D0  sub_1425233C8
//   0x1425233D1  sub_1425233C8
//   0x1425233D2  sub_1425233C8
//   0x1425233D3  sub_1425233C8
//   0x1425233D4  sub_1425233C8
//   0x1425233DB  sub_1425233C8
//   0x1425233E3  sub_1425233C8
//   0x1425233E6  sub_1425233C8
//   0x1425233EA  sub_1425233C8
//   0x1425233EC  sub_1425233C8
//   0x1425233F1  sub_1425233C8
//   0x1425233F4  sub_1425233C8
//   0x1425233F7  sub_1425233C8
//   0x1425233FB  sub_1425233C8
//   0x1425233FE  sub_1425233C8
//   0x142523406  sub_1425233C8
//   0x14252340E  sub_1425233C8
//   0x142523416  sub_1425233C8
//   0x14252341E  sub_1425233C8
//   0x142523421  sub_1425233C8
//   0x142523424  sub_1425233C8
//   0x142523427  sub_1425233C8
//   0x14252342A  sub_1425233C8
//   0x14252342D  sub_1425233C8
//   0x142523430  sub_1425233C8
//   0x142523433  sub_1425233C8
//   0x142523436  sub_1425233C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13593 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7CF5  ??
;
; ── Instructions ───────────────────────────────
  00000001425233C8  push    r15
  00000001425233CA  push    r14
  00000001425233CC  push    r13
  00000001425233CE  push    r12
  00000001425233D0  push    rsi
  00000001425233D1  push    rdi
  00000001425233D2  push    rbp
  00000001425233D3  push    rbx
  00000001425233D4  sub     rsp, 4A8h
  00000001425233DB  mov     r15, [rsp+4E8h+arg_130]
  00000001425233E3  mov     rax, r15
  00000001425233E6  shr     rax, 25h
  00000001425233EA  not     eax
  00000001425233EC  and     eax, 4004001h
  00000001425233F1  mov     ecx, r15d
  00000001425233F4  and     ecx, 5
  00000001425233F7  imul    rcx, rax
  00000001425233FB  mov     r12, rcx
  00000001425233FE  mov     [rsp+4E8h+var_460], rcx
  0000000142523406  mov     r11, [rsp+4E8h+arg_C0]
  000000014252340E  mov     rax, [rsp+4E8h+arg_38]
  0000000142523416  mov     rcx, [rsp+4E8h+arg_A8]
  000000014252341E  mov     r8, rcx
  0000000142523421  not     r8
  0000000142523424  mov     rdx, rax
  0000000142523427  not     rdx
  000000014252342A  mov     r10, r8
  000000014252342D  and     r10, rdx
  0000000142523430  not     r10
  0000000142523433  mov     rsi, rcx
  0000000142523436  and     rsi, rax
  0000000142523439  not     rsi
  000000014252343C  and     rsi, r10
  000000014252343F  mov     r9, r11
  0000000142523442  and     r10, r11
  0000000142523445  mov     rdi, r11
  0000000142523448  mov     rbx, rcx
  000000014252344B  and     rbx, rdx
  000000014252344E  and     rdx, r11
  0000000142523451  not     r11
  0000000142523454  and     r9, rsi
  0000000142523457  not     rsi
  000000014252345A  and     rsi, r11
  000000014252345D  not     rsi
  0000000142523460  not     r9
  0000000142523463  and     r9, rsi
  0000000142523466  not     r9
  0000000142523469  mov     rsi, 0FFEBFFF7FAE7FFEBh
  0000000142523473  or      rsi, [rsp+4E8h+arg_1F0]
  000000014252347B  mov     r14, 83C947BE6864325Fh
  0000000142523485  imul    r14, rsi
  0000000142523489  imul    r9, r14
  000000014252348D  imul    r10, r14
  0000000142523491  and     rdi, rax
  0000000142523494  not     rdi
  0000000142523497  and     rdi, r8
  000000014252349A  imul    rdi, r14
  000000014252349E  add     rdi, r10
  00000001425234A1  not     rbx
  00000001425234A4  and     rax, r8
  00000001425234A7  not     rax
  00000001425234AA  and     rax, rbx
  00000001425234AD  not     rax
  00000001425234B0  and     rax, r11
  00000001425234B3  imul    rax, r14
  00000001425234B7  add     rax, rdi
  00000001425234BA  and     rcx, rdx
  00000001425234BD  not     rdx
  00000001425234C0  and     rdx, r8
  00000001425234C3  not     rdx
  00000001425234C6  not     rcx
  00000001425234C9  and     rcx, rdx
  00000001425234CC  not     rcx
  00000001425234CF  mov     rbp, 7C36B841979BCDA1h
  00000001425234D9  imul    rbp, rsi
  00000001425234DD  imul    rbp, rcx
  00000001425234E1  add     rbp, rax
  00000001425234E4  add     rbp, r9
  00000001425234E7  mov     rax, r15
  00000001425234EA  shr     rax, 2Ch
  00000001425234EE  not     eax
  00000001425234F0  mov     [rsp+4E8h+var_490], rax
  00000001425234F5  and     eax, 80081h
  00000001425234FA  imul    ecx, ebp, 5F5FCDD0h
  0000000142523500  mov     [rsp+4E8h+var_498], rcx
  0000000142523505  add     rcx, rsp
  0000000142523508  add     rcx, 4E8h
  000000014252350F  imul    rcx, rax
  0000000142523513  mov     r14, rax
  0000000142523516  mov     [rsp+4E8h+var_3C8], rax
  000000014252351E  mov     rax, rcx
  0000000142523521  not     rax
  0000000142523524  mov     edx, r15d
  0000000142523527  not     edx
  0000000142523529  shr     edx, 1
  000000014252352B  and     edx, 31h
  000000014252352E  mov     r8, r15
  0000000142523531  shr     r8, 7
  0000000142523535  not     r8d
  0000000142523538  and     r8d, 8000001h
  000000014252353F  imul    r8, rdx
  0000000142523543  mov     [rsp+4E8h+var_408], r8
  000000014252354B  imul    edx, ebp, 0BB953B8h
  0000000142523551  add     rdx, rsp
  0000000142523554  add     rdx, 4E8h
  000000014252355B  imul    rdx, r8
  000000014252355F  not     rdx
  0000000142523562  imul    r9d, ebp, 696DF108h
  0000000142523569  lea     r8, [rsp+r9+4E8h+var_4E8]
  000000014252356D  add     r8, 4E8h
  0000000142523574  mov     rdi, r9
  0000000142523577  mov     [rsp+4E8h+var_288], r9
  000000014252357F  imul    r8, r12
  0000000142523583  mov     r9, r8
  0000000142523586  mov     [rsp+4E8h+var_48], r8
  000000014252358E  mov     r8d, r15d
  0000000142523591  shr     r8d, 15h
  0000000142523595  and     r8d, 49h
  0000000142523599  shr     r15, 27h
  000000014252359D  not     r15d
  00000001425235A0  and     r15d, 1001001h
  00000001425235A7  imul    r15, r8
  00000001425235AB  mov     [rsp+4E8h+var_458], r15
  00000001425235B3  imul    r8d, ebp, 8C8EEBF8h
  00000001425235BA  lea     r10, [rsp+r8+4E8h+var_4E8]
  00000001425235BE  add     r10, 4E8h
  00000001425235C5  mov     [rsp+4E8h+var_400], r10
  00000001425235CD  mov     r8, r15
  00000001425235D0  imul    r8, r10
  00000001425235D4  add     r8, r9
  00000001425235D7  mov     r10, rdx
  00000001425235DA  and     r10, r8
  00000001425235DD  mov     r9, rcx
  00000001425235E0  and     r9, r10
  00000001425235E3  not     r10
  00000001425235E6  and     r10, rax
  00000001425235E9  mov     r11, r10
  00000001425235EC  not     r11
  00000001425235EF  not     r9
  00000001425235F2  and     r9, r11
  00000001425235F5  mov     r11, rax
  00000001425235F8  and     r11, r8
  00000001425235FB  mov     rsi, r8
  00000001425235FE  and     r8, rcx
  0000000142523601  not     rsi
  0000000142523604  and     rcx, rsi
  0000000142523607  not     rcx
  000000014252360A  not     r11
  000000014252360D  and     r11, rdx
  0000000142523610  and     r11, rcx
  0000000142523613  and     rax, rdx
  0000000142523616  and     rax, rsi
  0000000142523619  not     r8
  000000014252361C  and     r8, rdx
  000000014252361F  not     r9
  0000000142523622  not     r11
  0000000142523625  not     r8
  0000000142523628  add     r8, rax
  000000014252362B  add     r10, r10
  000000014252362E  sub     r8, r10
  0000000142523631  add     r8, r11
  0000000142523634  mov     rax, [r9+r8]
  0000000142523638  mov     [rsp+4E8h+var_388], rax
  0000000142523640  mov     r10, [rsp+rdi+4E8h]
  0000000142523648  imul    eax, ebp, 3C3ED2E0h
  000000014252364E  mov     r9, [rsp+rax+4E8h]
  0000000142523656  mov     rax, r9
  0000000142523659  shr     rax, 0Bh
  000000014252365D  not     eax
  000000014252365F  and     eax, 10100001h
  0000000142523664  mov     rcx, r9
  0000000142523667  shr     rcx, 17h
  000000014252366B  not     ecx
  000000014252366D  and     ecx, 10101h
  0000000142523673  imul    rcx, rax
  0000000142523677  mov     rdx, rcx
  000000014252367A  imul    ecx, ebp, 67h ; 'g'
  000000014252367D  mov     rax, r10
  0000000142523680  shr     rax, cl
  0000000142523683  mov     [rsp+4E8h+var_468], rax
  000000014252368B  mov     ecx, eax
  000000014252368D  not     ecx
  000000014252368F  imul    eax, ebp, 0F1FCA99Fh
  0000000142523695  mov     [rsp+4E8h+var_470], rax
  000000014252369A  and     ecx, eax
  000000014252369C  mov     dword ptr [rsp+4E8h+var_4E0], ecx
  00000001425236A0  mov     rcx, 79AB5809BFBA7E88h
  00000001425236AA  imul    rcx, rbp
  00000001425236AE  imul    eax, ebp, 5DB49D50h
  00000001425236B4  mov     [rsp+4E8h+var_3F0], rax
  00000001425236BC  mov     rax, [rsp+rax+4E8h]
  00000001425236C4  mov     [rsp+4E8h+var_280], rax
  00000001425236CC  add     rcx, rax
  00000001425236CF  imul    rcx, r14
  00000001425236D3  mov     [rsp+4E8h+var_420], rcx
  00000001425236DB  mov     rax, 0F9E2497CA2E8C8h
  00000001425236E5  imul    rax, rbp
  00000001425236E9  imul    ecx, ebp, 0D988A410h
  00000001425236EF  mov     [rsp+4E8h+var_2C0], rcx
  00000001425236F7  mov     rcx, [rsp+rcx+4E8h]
  00000001425236FF  mov     [rsp+4E8h+var_440], rcx
  0000000142523707  add     rax, rcx
  000000014252370A  imul    ecx, ebp, 0FE54CF80h
  0000000142523710  lea     r11, [rsp+rcx+4E8h+var_4E8]
  0000000142523714  add     r11, 4E8h
  000000014252371B  imul    ecx, ebp, 2D2F1E28h
  0000000142523721  mov     [rsp+4E8h+var_450], rcx
  0000000142523729  imul    ecx, ebp, 0DC6D82B8h
  000000014252372F  mov     [rsp+4E8h+var_4E8], rcx
  0000000142523733  imul    ecx, ebp, 0EF451AC8h
  0000000142523739  mov     [rsp+4E8h+var_488], rcx
  000000014252373E  test    dl, 1
  0000000142523741  mov     r8, rdx
  0000000142523744  cmovnz  r11, rax
  0000000142523748  mov     [rsp+4E8h+var_3E8], r11
  0000000142523750  imul    eax, ebp, 8FE54CF8h
  0000000142523756  mov     [rsp+4E8h+var_4D8], rax
  000000014252375B  imul    eax, ebp, 0F0FB4B8h
  0000000142523761  mov     [rsp+4E8h+var_418], rax
  0000000142523769  xor     eax, eax
  000000014252376B  bt      r10, 39h ; '9'
  0000000142523770  setnb   al
  0000000142523773  mov     rcx, r10
  0000000142523776  shr     rcx, 26h
  000000014252377A  not     ecx
  000000014252377C  and     ecx, 4001h
  0000000142523782  imul    rcx, rax
  0000000142523786  mov     [rsp+4E8h+var_3D8], rcx
  000000014252378E  mov     eax, r9d
  0000000142523791  not     eax
  0000000142523793  shr     eax, 1Ah
  0000000142523796  and     eax, 0FFFFFFE1h
  0000000142523799  mov     ecx, r9d
  000000014252379C  and     ecx, 10000001h
  00000001425237A2  imul    rcx, rax
  00000001425237A6  mov     rsi, rcx
  00000001425237A9  mov     r11, r10
  00000001425237AC  mov     rax, r10
  00000001425237AF  shr     rax, 33h
  00000001425237B3  not     eax
  00000001425237B5  and     eax, 3
  00000001425237B8  mov     ecx, r11d
  00000001425237BB  mov     [rsp+4E8h+var_4C0], r10
  00000001425237C0  not     ecx
  00000001425237C2  mov     r15d, ecx
  00000001425237C5  shr     r15d, 9
  00000001425237C9  and     r15d, 28C01h
  00000001425237D0  imul    r15, rax
  00000001425237D4  mov     [rsp+4E8h+var_268], r15
  00000001425237DC  mov     rax, r10
  00000001425237DF  shr     rax, 20h
  00000001425237E3  not     eax
  00000001425237E5  and     eax, 100001h
  00000001425237EA  shr     r11, 25h
  00000001425237EE  not     r11d
  00000001425237F1  and     r11d, 8001h
  00000001425237F8  imul    r11, rax
  00000001425237FC  mov     [rsp+4E8h+var_3F8], r11
  0000000142523804  mov     eax, ecx
  0000000142523806  shr     eax, 0Eh
  0000000142523809  and     eax, 61h
  000000014252380C  shr     ecx, 19h
  000000014252380F  and     ecx, 3
  0000000142523812  imul    rcx, rax
  0000000142523816  mov     r10, rcx
  0000000142523819  mov     [rsp+4E8h+var_258], rcx
  0000000142523821  imul    eax, ebp, 3A93A260h
  0000000142523827  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014252382B  add     rcx, 4E8h
  0000000142523832  mov     [rsp+4E8h+var_428], rcx
  000000014252383A  mov     [rsp+4E8h+var_4A8], rsi
  000000014252383F  mov     rax, rsi
  0000000142523842  imul    rax, rcx
  0000000142523846  imul    ecx, ebp, 0CA78EF58h
  000000014252384C  mov     [rsp+4E8h+var_290], rcx
  0000000142523854  add     rcx, rsp
  0000000142523857  add     rcx, 4E8h
  000000014252385E  mov     r14, r8
  0000000142523861  mov     [rsp+4E8h+var_410], r8
  0000000142523869  imul    rcx, r8
  000000014252386D  add     rcx, rax
  0000000142523870  mov     r8, r9
  0000000142523873  mov     [rsp+4E8h+var_4C8], r9
  0000000142523878  shr     r9, 2Ah
  000000014252387C  not     r9d
  000000014252387F  and     r9d, 2001h
  0000000142523886  not     rcx
  0000000142523889  imul    eax, ebp, 2EDA4EA8h
  000000014252388F  mov     [rsp+4E8h+var_298], rax
  0000000142523897  add     rax, rsp
  000000014252389A  add     rax, 4E8h
  00000001425238A0  mov     [rsp+4E8h+var_2A0], rax
  00000001425238A8  mov     rdi, r9
  00000001425238AB  mov     [rsp+4E8h+var_3D0], r9
  00000001425238B3  imul    rdi, rax
  00000001425238B7  not     rdi
  00000001425238BA  and     rdi, rcx
  00000001425238BD  imul    eax, ebp, 191DD7F0h
  00000001425238C3  add     rax, rsp
  00000001425238C6  add     rax, 4E8h
  00000001425238CC  imul    rax, rsi
  00000001425238D0  imul    ecx, ebp, 7F2A67C0h
  00000001425238D6  add     rcx, rsp
  00000001425238D9  add     rcx, 4E8h
  00000001425238E0  mov     [rsp+4E8h+var_3B0], rcx
  00000001425238E8  imul    r14, rcx
  00000001425238EC  add     r14, rax
  00000001425238EF  imul    eax, ebp, 0F9533E00h
  00000001425238F5  mov     [rsp+4E8h+var_2D0], rax
  00000001425238FD  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142523901  add     rcx, 4E8h
  0000000142523908  mov     [rsp+4E8h+var_2C8], rcx
  0000000142523910  mov     rax, r9
  0000000142523913  imul    rax, rcx
  0000000142523917  not     rax
  000000014252391A  not     r14
  000000014252391D  and     r14, rax
  0000000142523920  shr     r8, 13h
  0000000142523924  not     r8d
  0000000142523927  mov     [rsp+4E8h+var_4D0], r8
  000000014252392C  imul    eax, ebp, 8E3A1C78h
  0000000142523932  mov     [rsp+4E8h+var_4A0], rax
  0000000142523937  imul    eax, ebp, 0EBEEB9C8h
  000000014252393D  mov     [rsp+4E8h+var_4B0], rax
  0000000142523942  imul    ecx, ebp, 3DEA0360h
  0000000142523948  mov     [rsp+4E8h+var_3E0], rcx
  0000000142523950  imul    r13d, ebp, 9B9EA0B0h
  0000000142523957  mov     [rsp+4E8h+var_2F8], r13
  000000014252395F  imul    esi, ebp, 38E871E0h
  0000000142523965  mov     [rsp+4E8h+var_398], rsi
  000000014252396D  imul    r12d, ebp, 4B4E8798h
  0000000142523974  mov     [rsp+4E8h+var_2A8], r12
  000000014252397C  imul    edx, ebp, 9EF501B0h
  0000000142523982  mov     [rsp+4E8h+var_2D8], rdx
  000000014252398A  imul    eax, ebp, 5C096CD0h
  0000000142523990  mov     [rsp+4E8h+var_430], rax
  0000000142523998  imul    eax, ebp, 0DE8A3590h
  000000014252399E  test    r8b, 1
  00000001425239A2  lea     rax, [rsp+rax+4E8h]
  00000001425239AA  not     r14
  00000001425239AD  cmovnz  r14, rax
  00000001425239B1  mov     rax, [rsp+4E8h+var_418]
  00000001425239B9  lea     rax, [rsp+rax+4E8h]
  00000001425239C1  not     rdi
  00000001425239C4  cmovnz  rdi, rax
  00000001425239C8  mov     r9, rax
  00000001425239CB  mov     [rsp+4E8h+var_418], rax
  00000001425239D3  lea     rax, [rsp+rsi+4E8h+var_4E8]
  00000001425239D7  add     rax, 4E8h
  00000001425239DD  imul    rax, [rsp+4E8h+var_3D8]
  00000001425239E6  mov     [rsp+4E8h+var_4B8], rax
  00000001425239EB  not     rax
  00000001425239EE  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001425239F2  add     r8, 4E8h
  00000001425239F9  mov     [rsp+4E8h+var_310], r8
  0000000142523A01  imul    r15, r8
  0000000142523A05  not     r15
  0000000142523A08  and     r15, rax
  0000000142523A0B  not     r15
  0000000142523A0E  imul    eax, ebp, 8AE3BB78h
  0000000142523A14  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000142523A18  add     rsi, 4E8h
  0000000142523A1F  imul    rsi, r10
  0000000142523A23  add     rsi, r15
  0000000142523A26  test    r11b, 1
  0000000142523A2A  lea     rax, [rsp+rdx+4E8h]
  0000000142523A32  cmovnz  rsi, rax
  0000000142523A36  mov     r11, rax
  0000000142523A39  mov     [rsp+4E8h+var_390], rax
  0000000142523A41  imul    eax, ebp, 4CF9B818h
  0000000142523A47  mov     [rsp+4E8h+var_2E0], rax
  0000000142523A4F  add     rax, rsp
  0000000142523A52  add     rax, 4E8h
  0000000142523A58  mov     [rsp+4E8h+var_2E8], rax
  0000000142523A60  mov     r10, [rsp+4E8h+var_3C8]
  0000000142523A68  mov     rcx, r10
  0000000142523A6B  imul    rcx, rax
  0000000142523A6F  not     rcx
  0000000142523A72  imul    eax, ebp, 6CC45208h
  0000000142523A78  add     rax, rsp
  0000000142523A7B  add     rax, 4E8h
  0000000142523A81  mov     [rsp+4E8h+var_2F0], rax
  0000000142523A89  mov     rdx, [rsp+4E8h+var_408]
  0000000142523A91  mov     r8, rdx
  0000000142523A94  imul    r8, rax
  0000000142523A98  not     r8
  0000000142523A9B  and     r8, rcx
  0000000142523A9E  not     r8
  0000000142523AA1  imul    eax, ebp, 0CF7A80D8h
  0000000142523AA7  mov     [rsp+4E8h+var_438], rax
  0000000142523AAF  mov     eax, dword ptr [rsp+4E8h+var_4E0]
  0000000142523AB3  test    al, 1
  0000000142523AB5  cmovz   r8, r9
  0000000142523AB9  mov     r15, [rsp+4E8h+var_460]
  0000000142523AC1  mov     rcx, r15
  0000000142523AC4  imul    rcx, r11
  0000000142523AC8  not     rcx
  0000000142523ACB  lea     rax, [rsp+r12+4E8h+var_4E8]
  0000000142523ACF  add     rax, 4E8h
  0000000142523AD5  imul    rax, rdx
  0000000142523AD9  mov     r12, rdx
  0000000142523ADC  not     rax
  0000000142523ADF  and     rax, rcx
  0000000142523AE2  not     rax
  0000000142523AE5  lea     rbx, [rsp+r13+4E8h+var_4E8]
  0000000142523AE9  add     rbx, 4E8h
  0000000142523AF0  mov     r9, r10
  0000000142523AF3  mov     r13, r10
  0000000142523AF6  imul    r9, rbx
  0000000142523AFA  mov     [rsp+4E8h+var_320], rbx
  0000000142523B02  add     r9, rax
  0000000142523B05  lea     r10, [rsp+4E8h]
  0000000142523B0D  not     r10
  0000000142523B10  mov     rax, [rsp+4E8h+var_450]
  0000000142523B18  mov     r11, [rsp+rax+4E8h]
  0000000142523B20  mov     rdx, r10
  0000000142523B23  mov     [rsp+4E8h+var_318], r10
  0000000142523B2B  and     rdx, r11
  0000000142523B2E  not     rdx
  0000000142523B31  mov     rcx, r11
  0000000142523B34  mov     [rsp+4E8h+var_380], r11
  0000000142523B3C  not     rcx
  0000000142523B3F  and     rcx, r10
  0000000142523B42  not     rcx
  0000000142523B45  lea     rax, [rsp+4E8h]
  0000000142523B4D  and     rax, r11
  0000000142523B50  not     rax
  0000000142523B53  and     rax, rcx
  0000000142523B56  add     rcx, rdx
  0000000142523B59  imul    rdx, rax, 0FFFFFFFFFFFFFEE7h
  0000000142523B60  add     rcx, rdx
  0000000142523B63  not     rax
  0000000142523B66  imul    rdx, rax, 0FFFFFFFFFFFFFEE7h
  0000000142523B6D  add     rdx, rcx
  0000000142523B70  mov     [rsp+4E8h+var_3A0], rdx
  0000000142523B78  mov     rax, r12
  0000000142523B7B  imul    rax, rbx
  0000000142523B7F  imul    ecx, ebp, 7BD406C0h
  0000000142523B85  add     rcx, rsp
  0000000142523B88  add     rcx, 4E8h
  0000000142523B8F  imul    rcx, r15
  0000000142523B93  add     rcx, rax
  0000000142523B96  mov     rax, [rsp+4E8h+var_428]
  0000000142523B9E  imul    rax, r13
  0000000142523BA2  not     rax
  0000000142523BA5  not     rcx
  0000000142523BA8  and     rcx, rax
  0000000142523BAB  mov     rax, [rsp+4E8h+var_430]
  0000000142523BB3  mov     rax, [rsp+rax+4E8h]
  0000000142523BBB  mov     [rsp+4E8h+var_80], rax
  0000000142523BC3  mov     rax, [rdi]
  0000000142523BC6  mov     [rsp+4E8h+var_378], rax
  0000000142523BCE  mov     rax, [r14]
  0000000142523BD1  mov     [rsp+4E8h+var_430], rax
  0000000142523BD9  mov     rax, [rsi]
  0000000142523BDC  mov     [rsp+4E8h+var_250], rax
  0000000142523BE4  mov     rax, [rsp+4E8h+var_438]
  0000000142523BEC  mov     rax, [rsp+rax+4E8h]
  0000000142523BF4  mov     [rsp+4E8h+var_428], rax
  0000000142523BFC  mov     rax, [r8]
  0000000142523BFF  mov     [rsp+4E8h+var_438], rax
  0000000142523C07  mov     rbx, rbp
  0000000142523C0A  imul    eax, ebx, 0B9BE0A20h
  0000000142523C10  mov     rax, [rsp+rax+4E8h]
  0000000142523C18  mov     [rsp+4E8h+var_360], rax
  0000000142523C20  imul    eax, ebx, 0BB693AA0h
  0000000142523C26  mov     rax, [rsp+rax+4E8h]
  0000000142523C2E  mov     [rsp+4E8h+var_58], rax
  0000000142523C36  imul    eax, ebx, 4EA4E898h
  0000000142523C3C  add     rax, rsp
  0000000142523C3F  add     rax, 4E8h
  0000000142523C45  mov     [rsp+4E8h+var_3B8], rax
  0000000142523C4D  imul    r8d, ebx, 0CC241FD8h
  0000000142523C54  mov     [rsp+4E8h+var_2B0], r8
  0000000142523C5C  imul    r10d, ebx, 0BD146B20h
  0000000142523C63  mov     [rsp+4E8h+var_340], r10
  0000000142523C6B  imul    edi, ebx, 0A90324E8h
  0000000142523C71  mov     [rsp+4E8h+var_308], rdi
  0000000142523C79  imul    r14d, ebx, 89388AF8h
  0000000142523C80  mov     [rsp+4E8h+var_300], r14
  0000000142523C88  test    byte ptr [rsp+4E8h+var_458], 1
  0000000142523C90  cmovnz  r9, rax
  0000000142523C94  mov     rax, [r9]
  0000000142523C97  mov     [rsp+4E8h+var_60], rax
  0000000142523C9F  not     rcx
  0000000142523CA2  cmovnz  rcx, rdx
  0000000142523CA6  mov     [rsp+4E8h+var_68], rcx
  0000000142523CAE  mov     rax, [rsp+4E8h+var_488]
  0000000142523CB3  mov     r9, [rsp+rax+4E8h]
  0000000142523CBB  mov     [rsp+4E8h+var_480], r9
  0000000142523CC0  mov     rax, [rsp+4E8h+var_4B0]
  0000000142523CC5  mov     rsi, [rsp+rax+4E8h]
  0000000142523CCD  mov     [rsp+4E8h+var_330], rsi
  0000000142523CD5  mov     rcx, [rsp+4E8h+arg_F8]
  0000000142523CDD  mov     rax, [rsp+r8+4E8h]
  0000000142523CE5  mov     [rsp+4E8h+var_478], rax
  0000000142523CEA  mov     rax, [rsp+rdi+4E8h]
  0000000142523CF2  mov     [rsp+4E8h+var_3C0], rax
  0000000142523CFA  mov     rax, [rsp+4E8h+var_4A0]
  0000000142523CFF  mov     rax, [rsp+rax+4E8h]
  0000000142523D07  mov     [rsp+4E8h+var_78], rax
  0000000142523D0F  mov     rax, [rsp+r14+4E8h]
  0000000142523D17  mov     [rsp+4E8h+var_70], rax
  0000000142523D1F  mov     r8, [rsp+r10+4E8h]
  0000000142523D27  mov     rax, 2F072C1714A5DFA6h
  0000000142523D31  mov     rax, 0DD42419BD8D9ABCBh
  0000000142523D3B  test    r15, 0
  0000000142523D42  call    locret_142523D52  ; -> locret_142523D52
  0000000142523D47  jno     loc_142523D53
  0000000142523D4D  jmp     loc_142525B47
  0000000142523D52  retn
  0000000142523D53  nop
  0000000142523D54  jmp     loc_142526837
  0000000142523D59  mov     rax, 0D1825BF2025CB7C7h
  0000000142523D63  mov     rax, 0FB6DD8DBC46CEF02h
  0000000142523D6D  mov     rax, 2F072C1714A5DFA6h
  0000000142523D77  mov     rax, 0DD42419BD8D9ABCBh
  0000000142523D81  mov     rax, 0E1A811E959CF77EBh
  0000000142523D8B  mov     rax, 9F425F9739AB085Ah
  0000000142523D95  mov     rax, [rsp+4E8h+var_348]
  0000000142523D9D  mov     r10, [rsp+4E8h+var_3F0]
  0000000142523DA5  mov     [rax], r10
  0000000142523DA8  mov     rax, [rsp+4E8h+var_310]
  0000000142523DB0  not     rax
  0000000142523DB3  mov     r10, [rsp+4E8h+var_440]
  0000000142523DBB  mov     [rax+r8], r10
  0000000142523DBF  mov     rax, [rsp+4E8h+var_450]
  0000000142523DC7  not     rax
  0000000142523DCA  mov     r8, [rsp+4E8h+var_3E0]
  0000000142523DD2  mov     r10, [rsp+4E8h+var_4B8]
  0000000142523DD7  mov     [r10+r8], rax
  0000000142523DDB  not     rsi
  0000000142523DDE  mov     rax, [rsp+4E8h+var_498]
  0000000142523DE3  lea     rax, [rax+rsi*2+1]
  0000000142523DE8  mov     [rbx], rax
  0000000142523DEB  mov     [r9], r12
  0000000142523DEE  mov     rax, [rsp+4E8h+var_318]
  0000000142523DF6  not     rax
  0000000142523DF9  mov     r8, [rsp+4E8h+var_358]
  0000000142523E01  mov     [r8], rax
  0000000142523E04  mov     rax, [rsp+4E8h+var_320]
  0000000142523E0C  mov     r8, [rsp+4E8h+var_328]
  0000000142523E14  mov     [r8], rax
  0000000142523E17  mov     r8, [rsp+4E8h+var_330]
  0000000142523E1F  not     r8
  0000000142523E22  mov     rax, [rsp+4E8h+var_418]
  0000000142523E2A  mov     [rax], r8
  0000000142523E2D  mov     rax, [rsp+4E8h+var_338]
  0000000142523E35  mov     r8, [rsp+4E8h+var_B8]
  0000000142523E3D  mov     [r8], rax
  0000000142523E40  mov     rax, [rsp+4E8h+var_A0]
  0000000142523E48  mov     r8, [rsp+4E8h+var_340]
  0000000142523E50  mov     [r8], rax
  0000000142523E53  mov     rax, [rsp+4E8h+var_B0]
  0000000142523E5B  not     rax
  0000000142523E5E  mov     r8, [rsp+4E8h+var_C0]
  0000000142523E66  mov     [r8], rax
  0000000142523E69  mov     rax, [rsp+4E8h+var_C8]
  0000000142523E71  mov     r8, [rsp+4E8h+var_350]
  0000000142523E79  mov     [r8], rax
  0000000142523E7C  mov     rax, [rsp+4E8h+var_58]
  0000000142523E84  mov     [rdi], rax
  0000000142523E87  mov     rax, [rsp+4E8h+var_78]
  0000000142523E8F  mov     r8, [rsp+4E8h+var_D0]
  0000000142523E97  mov     [r8], rax
  0000000142523E9A  mov     rax, [rsp+4E8h+var_70]
  0000000142523EA2  mov     r8, [rsp+4E8h+var_2E8]
  0000000142523EAA  mov     [r8], rax
  0000000142523EAD  mov     rax, [rsp+4E8h+var_380]
  0000000142523EB5  mov     [rcx], rax
  0000000142523EB8  mov     rax, [rsp+4E8h+var_60]
  0000000142523EC0  mov     rcx, [rsp+4E8h+var_68]
  0000000142523EC8  mov     [rcx], rax
  0000000142523ECB  mov     rax, [rsp+4E8h+var_D8]
  0000000142523ED3  mov     [rax], r13
  0000000142523ED6  mov     rax, [rsp+4E8h+var_250]
  0000000142523EDE  mov     rcx, [rsp+4E8h+var_2F0]
  0000000142523EE6  mov     [rcx], rax
  0000000142523EE9  mov     rax, [rsp+4E8h+var_428]
  0000000142523EF1  not     rax
  0000000142523EF4  mov     [rdx], rax
  0000000142523EF7  mov     rcx, [rsp+4E8h+var_430]
  0000000142523EFF  not     rcx
  0000000142523F02  mov     rax, [rsp+4E8h+var_2E0]
  0000000142523F0A  mov     [rax], rcx
  0000000142523F0D  mov     rax, [rsp+4E8h+var_2D8]
  0000000142523F15  mov     rcx, [rsp+4E8h+var_378]
  0000000142523F1D  mov     [rax], rcx
  0000000142523F20  mov     rcx, [rsp+4E8h+var_438]
  0000000142523F28  not     rcx
  0000000142523F2B  mov     rax, [rsp+4E8h+var_2D0]
  0000000142523F33  mov     [rax], rcx
  0000000142523F36  mov     rax, [rsp+4E8h+var_2C0]
  0000000142523F3E  mov     rcx, [rsp+4E8h+var_448]
  0000000142523F46  mov     [rax], rcx
  0000000142523F49  mov     rdx, [rsp+4E8h+var_478]
  0000000142523F4E  and     rdx, [rsp+4E8h+var_2F8]
  0000000142523F56  mov     rbx, [rsp+4E8h+var_388]
  0000000142523F5E  mov     rcx, rbx
  0000000142523F61  not     rcx
  0000000142523F64  mov     rax, rbx
  0000000142523F67  and     rax, rdx
  0000000142523F6A  not     rdx
  0000000142523F6D  and     rdx, rcx
  0000000142523F70  not     rdx
  0000000142523F73  not     rax
  0000000142523F76  and     rax, rdx
  0000000142523F79  add     rax, [rsp+4E8h+var_4D8]
  0000000142523F7E  mov     rdx, [rsp+4E8h+var_488]
  0000000142523F83  and     rdx, rax
  0000000142523F86  not     rdx
  0000000142523F89  mov     r9, [rsp+4E8h+var_470]
  0000000142523F8E  and     rdx, r9
  0000000142523F91  mov     r8, rdx
  0000000142523F94  mov     rdx, rax
  0000000142523F97  and     rax, r9
  0000000142523F9A  not     rdx
  0000000142523F9D  mov     r9, [rsp+4E8h+var_3F8]
  0000000142523FA5  and     r9, rdx
  0000000142523FA8  and     rdx, [rsp+4E8h+var_480]
  0000000142523FAD  not     rax
  0000000142523FB0  and     rax, [rsp+4E8h+var_4E0]
  0000000142523FB5  not     rdx
  0000000142523FB8  and     rax, rdx
  0000000142523FBB  add     rax, r8
  0000000142523FBE  sub     rax, r9
  0000000142523FC1  imul    rax, [rsp+4E8h+var_3E8]
  0000000142523FCA  mov     rdx, [rsp+4E8h+var_490]
  0000000142523FCF  mov     r13, [rsp+4E8h+var_420]
  0000000142523FD7  and     rdx, r13
  0000000142523FDA  and     rbx, rdx
  0000000142523FDD  not     rdx
  0000000142523FE0  and     rdx, rcx
  0000000142523FE3  not     rdx
  0000000142523FE6  not     rbx
  0000000142523FE9  and     rbx, rdx
  0000000142523FEC  add     rbx, [rsp+4E8h+var_4A8]
  0000000142523FF1  mov     rcx, rbx
  0000000142523FF4  not     rcx
  0000000142523FF7  and     rcx, [rsp+4E8h+var_4A0]
  0000000142523FFC  and     rbx, [rsp+4E8h+var_4B0]
  0000000142524001  not     rcx
  0000000142524004  not     rbx
  0000000142524007  and     rbx, rcx
  000000014252400A  not     rbx
  000000014252400D  and     rbx, [rsp+4E8h+var_4D0]
  0000000142524012  not     rbx
  0000000142524015  imul    rbx, [rsp+4E8h+var_260]
  000000014252401E  mov     rcx, rax
  0000000142524021  not     rcx
  0000000142524024  mov     rdx, rbx
  0000000142524027  not     rdx
  000000014252402A  mov     r8, rcx
  000000014252402D  and     r8, rdx
  0000000142524030  not     r8
  0000000142524033  mov     r9, rax
  0000000142524036  and     r9, rbx
  0000000142524039  not     r9
  000000014252403C  and     r9, r8
  000000014252403F  mov     r14, [rsp+4E8h+var_360]
  0000000142524047  mov     r8, r14
  000000014252404A  not     r8
  000000014252404D  mov     r10, r8
  0000000142524050  and     r10, rcx
  0000000142524053  mov     r11, rcx
  0000000142524056  and     r11, rbx
  0000000142524059  mov     rsi, rbx
  000000014252405C  and     rbx, r14
  000000014252405F  mov     rdi, rbx
  0000000142524062  and     rbx, rcx
  0000000142524065  mov     r12, rbx
  0000000142524068  not     rdi
  000000014252406B  and     rcx, rdi
  000000014252406E  and     rdi, rax
  0000000142524071  and     rax, rdx
  0000000142524074  mov     rbx, r8
  0000000142524077  and     rbx, rax
  000000014252407A  not     rax
  000000014252407D  not     r11
  0000000142524080  and     r11, rax
  0000000142524083  not     r11
  0000000142524086  and     r11, r14
  0000000142524089  mov     rax, r14
  000000014252408C  and     rax, r9
  000000014252408F  not     r9
  0000000142524092  and     r9, r8
  0000000142524095  mov     r14, r9
  0000000142524098  not     r14
  000000014252409B  not     rax
  000000014252409E  and     rax, r14
  00000001425240A1  and     rsi, r10
  00000001425240A4  not     r10
  00000001425240A7  and     r10, rdx
  00000001425240AA  not     r10
  00000001425240AD  not     rsi
  00000001425240B0  and     rsi, r10
  00000001425240B3  not     rsi
  00000001425240B6  shl     rbx, 2
  00000001425240BA  sub     rsi, rbx
  00000001425240BD  add     rsi, rax
  00000001425240C0  sub     rsi, r9
  00000001425240C3  add     r11, r11
  00000001425240C6  sub     rsi, r11
  00000001425240C9  and     rdx, r8
  00000001425240CC  not     rdx
  00000001425240CF  and     rcx, rdx
  00000001425240D2  not     rcx
  00000001425240D5  lea     rax, [rsi+rcx*2]
  00000001425240D9  not     r12
  00000001425240DC  not     rdi
  00000001425240DF  and     rdi, r12
  00000001425240E2  not     rdi
  00000001425240E5  lea     rax, [rax+rdi*2]
  00000001425240E9  inc     rax
  00000001425240EC  mov     r8, [rsp+4E8h+var_3D8]
  00000001425240F4  mov     rdx, [rsp+4E8h+var_50]
  00000001425240FC  imul    rdx, r8
  0000000142524100  mov     rcx, [rsp+4E8h+var_308]
  0000000142524108  mov     [rcx], rax
  000000014252410B  mov     eax, edx
  000000014252410D  mov     r10, [rsp+4E8h+var_4C0]
  0000000142524112  and     eax, r10d
  0000000142524115  mov     rcx, rdx
  0000000142524118  mov     r9, rdx
  000000014252411B  not     rcx
  000000014252411E  and     rcx, r10
  0000000142524121  mov     edx, r10d
  0000000142524124  not     edx
  0000000142524126  and     edx, r9d
  0000000142524129  not     rcx
  000000014252412C  not     rdx
  000000014252412F  and     rdx, rcx
  0000000142524132  not     rdx
  0000000142524135  add     rdx, rax
  0000000142524138  mov     rax, [rsp+4E8h+var_400]
  0000000142524140  mov     [rax], rdx
  0000000142524143  mov     r9, [rsp+4E8h+var_4E8]
  0000000142524147  mov     rax, r9
  000000014252414A  not     rax
  000000014252414D  mov     rdx, r13
  0000000142524150  imul    rdx, r8
  0000000142524154  and     rax, rdx
  0000000142524157  not     rax
  000000014252415A  mov     rcx, rdx
  000000014252415D  not     rcx
  0000000142524160  and     rcx, r9
  0000000142524163  not     rcx
  0000000142524166  and     rcx, rax
  0000000142524169  and     rdx, r9
  000000014252416C  not     rcx
  000000014252416F  add     rdx, rcx
  0000000142524172  mov     rax, [rsp+4E8h+var_4C8]
  0000000142524177  mov     [rax], rdx
  000000014252417A  mov     rax, [rsp+4E8h+var_2C8]
  0000000142524182  add     rax, [rsp+4E8h+var_280]
  000000014252418A  add     rax, [rsp+4E8h+var_460]
  0000000142524192  imul    rax, r15
  0000000142524196  mov     rcx, [rsp+4E8h+var_458]
  000000014252419E  not     rcx
  00000001425241A1  not     rax
  00000001425241A4  and     rax, rcx
  00000001425241A7  not     rax
  00000001425241AA  mov     rcx, rbp
  00000001425241AD  add     rsp, 4A8h
  00000001425241B4  pop     rbx
  00000001425241B5  pop     rbp
  00000001425241B6  pop     rdi
  00000001425241B7  pop     rsi
  00000001425241B8  pop     r12
  00000001425241BA  pop     r13
  00000001425241BC  pop     r14
  00000001425241BE  pop     r15
  00000001425241C0  jmp     rax
  00000001425241C2  mov     rax, 0D1825BF2025CB7C7h
  00000001425241CC  mov     rax, 0FB6DD8DBC46CEF02h
  00000001425241D6  mov     rax, 2F072C1714A5DFA6h
  00000001425241E0  mov     rax, 0DD42419BD8D9ABCBh
  00000001425241EA  mov     rax, 0E1A811E959CF77EBh
  00000001425241F4  mov     rax, 9F425F9739AB085Ah
  00000001425241FE  mov     rax, [rsp+4E8h+var_3E8]
  0000000142524206  movzx   eax, byte ptr [rax]
  0000000142524209  mov     [rsp+4E8h+var_50], rax
  0000000142524211  mov     rdx, [rsp+4E8h+var_4D8]
  0000000142524216  imul    rdx, rax
  000000014252421A  mov     rax, [rsp+4E8h+var_4E8]
  000000014252421E  add     rax, r9
  0000000142524221  add     rax, rdx
  0000000142524224  imul    rax, r12
  0000000142524228  add     rax, [rsp+4E8h+var_420]
  0000000142524230  mov     r12, [rsp+4E8h+var_3D0]
  0000000142524238  imul    r8, r12
  000000014252423C  mov     [rsp+4E8h+var_3A8], r8
  0000000142524244  test    byte ptr [rsp+4E8h+var_4E0], 1
  0000000142524249  cmovz   rax, [rsp+4E8h+var_418]
  0000000142524252  mov     [rsp+4E8h+var_4E8], rax
  0000000142524256  imul    edi, ebx, 1E1F6970h
  000000014252425C  mov     [rsp+4E8h+var_448], rdi
  0000000142524264  bt      [rsp+4E8h+var_4C8], 3Eh ; '>'
  000000014252426B  setnb   dl
  000000014252426E  mov     byte ptr [rsp+4E8h+var_338], dl
  0000000142524275  mov     r8, rcx
  0000000142524278  shl     r8, 13h
  000000014252427C  not     r8
  000000014252427F  shr     rcx, 2Dh
  0000000142524283  not     rcx
  0000000142524286  and     rcx, r8
  0000000142524289  mov     rbp, 19B4F83604874E6Bh
  0000000142524293  or      rbp, rcx
  0000000142524296  not     rcx
  0000000142524299  mov     r8, 0E64B07C9FB78B194h
  00000001425242A3  or      r8, rcx
  00000001425242A6  and     rbp, r8
  00000001425242A9  mov     [rsp+4E8h+var_4D8], rbp
  00000001425242AE  shr     rcx, 13h
  00000001425242B2  mov     r8d, 0FFFFFFFFh
  00000001425242B8  add     r8, 2
  00000001425242BC  and     r8, rcx
  00000001425242BF  mov     r14, rbp
  00000001425242C2  shr     r14, 1Ch
  00000001425242C6  and     r14d, 11000001h
  00000001425242CD  imul    r14, r8
  00000001425242D1  mov     rcx, rsi
  00000001425242D4  shr     rcx, 3Fh
  00000001425242D8  shr     rbp, 37h
  00000001425242DC  not     ebp
  00000001425242DE  and     ebp, 15h
  00000001425242E1  mov     r13, [rsp+4E8h+var_450]
  00000001425242E9  lea     r10, [rsp+r13+4E8h+var_4E8]
  00000001425242ED  add     r10, 4E8h
  00000001425242F4  imul    r10, r14
  00000001425242F8  imul    r15d, ebx, 0DB33D490h
  00000001425242FF  mov     [rsp+4E8h+var_350], r15
  0000000142524307  imul    r9d, ebx, 29D8BD28h
  000000014252430E  imul    r11d, ebx, 2B83EDA8h
  0000000142524315  test    rcx, rcx
  0000000142524318  mov     rax, [rsp+4E8h+var_4E8]
  000000014252431C  mov     rsi, [rax]
  000000014252431F  mov     [rsp+4E8h+var_420], rsi
  0000000142524327  setz    r8b
  000000014252432B  mov     rcx, [rsp+4E8h+var_380]
  0000000142524333  cmp     rcx, rsi
  0000000142524336  setnz   al
  0000000142524339  or      al, r8b
  000000014252433C  mov     byte ptr [rsp+4E8h+var_4E8], al
  000000014252433F  test    dl, al
  0000000142524341  cmovnz  r13, [rsp+4E8h+var_2C0]
  000000014252434A  cmovnz  r9, [rsp+4E8h+var_2D8]
  0000000142524353  mov     r8, rdi
  0000000142524356  mov     rax, [rsp+4E8h+var_2E0]
  000000014252435E  cmovnz  r8, rax
  0000000142524362  cmovz   r11, rax
  0000000142524366  mov     rdx, [rsp+4E8h+var_2D0]
  000000014252436E  cmovz   rdx, r15
  0000000142524372  lea     rsi, [rsp+rdx+4E8h+var_4E8]
  0000000142524376  add     rsi, 4E8h
  000000014252437D  imul    rsi, rbp
  0000000142524381  add     rsi, r10
  0000000142524384  mov     r15d, dword ptr [rsp+4E8h+var_4E0]
  0000000142524389  test    r15b, 1
  000000014252438D  mov     rax, [rsp+4E8h+var_300]
  0000000142524395  lea     rdx, [rsp+rax+4E8h]
  000000014252439D  mov     rax, [rsp+4E8h+var_2F0]
  00000001425243A5  cmovz   rsi, rax
  00000001425243A9  mov     [rsp+4E8h+var_2C0], rsi
  00000001425243B1  imul    rdx, [rsp+4E8h+var_410]
  00000001425243BA  not     rdx
  00000001425243BD  lea     r10, [rsp+r11+4E8h+var_4E8]
  00000001425243C1  add     r10, 4E8h
  00000001425243C8  imul    r10, r12
  00000001425243CC  not     r10
  00000001425243CF  and     r10, rdx
  00000001425243D2  mov     r11d, r15d
  00000001425243D5  test    r11b, 1
  00000001425243D9  lea     rdx, [rsp+r9+4E8h]
  00000001425243E1  not     r10
  00000001425243E4  cmovz   r10, rax
  00000001425243E8  mov     [rsp+4E8h+var_2D0], r10
  00000001425243F0  mov     r9, [rsp+4E8h+var_2C8]
  00000001425243F8  imul    r9, [rsp+4E8h+var_408]
  0000000142524401  imul    rdx, [rsp+4E8h+var_3C8]
  000000014252440A  add     rdx, r9
  000000014252440D  test    r11b, 1
  0000000142524411  mov     r9d, r15d
  0000000142524414  cmovz   rdx, rax
  0000000142524418  mov     [rsp+4E8h+var_2D8], rdx
  0000000142524420  mov     rdi, [rsp+4E8h+var_2B0]
  0000000142524428  lea     rdx, [rsp+rdi+4E8h+var_4E8]
  000000014252442C  add     rdx, 4E8h
  0000000142524433  imul    rdx, r14
  0000000142524437  not     rdx
  000000014252443A  add     r8, rsp
  000000014252443D  add     r8, 4E8h
  0000000142524444  imul    r8, rbp
  0000000142524448  not     r8
  000000014252444B  and     r8, rdx
  000000014252444E  test    r9b, 1
  0000000142524452  not     r8
  0000000142524455  cmovz   r8, rax
  0000000142524459  mov     [rsp+4E8h+var_2E0], r8
  0000000142524461  mov     rdx, [rsp+4E8h+var_2E8]
  0000000142524469  imul    rdx, r14
  000000014252446D  mov     [rsp+4E8h+var_260], r14
  0000000142524475  not     rdx
  0000000142524478  mov     r8, rdx
  000000014252447B  lea     rdx, [rsp+r13+4E8h+var_4E8]
  000000014252447F  add     rdx, 4E8h
  0000000142524486  imul    rdx, rbp
  000000014252448A  mov     [rsp+4E8h+var_3E8], rbp
  0000000142524492  not     rdx
  0000000142524495  and     rdx, r8
  0000000142524498  test    r9b, 1
  000000014252449C  not     rdx
  000000014252449F  cmovz   rdx, rax
  00000001425244A3  mov     [rsp+4E8h+var_2E8], rdx
  00000001425244AB  imul    edx, ebx, 0DCDF0510h
  00000001425244B1  add     rdx, rsp
  00000001425244B4  add     rdx, 4E8h
  00000001425244BB  imul    rdx, r14
  00000001425244BF  imul    rbp, [rsp+4E8h+var_400]
  00000001425244C8  add     rbp, rdx
  00000001425244CB  test    r9b, 1
  00000001425244CF  cmovz   rbp, rax
  00000001425244D3  mov     [rsp+4E8h+var_2F0], rbp
  00000001425244DB  imul    edx, ebx, 2AB3D584h
  00000001425244E1  imul    r8d, ebx, 49D49D13h
  00000001425244E8  cmp     rcx, [rsp+4E8h+var_420]
  00000001425244F0  cmovz   r8, rdx
  00000001425244F4  mov     rdx, 0AA4C5DF3A3473C28h
  00000001425244FE  imul    rdx, rbx
  0000000142524502  mov     rax, 9CD4B61C72A3E5A0h
  000000014252450C  imul    rax, rbx
  0000000142524510  movzx   r14d, byte ptr [rsp+4E8h+var_338]
  0000000142524519  movzx   ebp, byte ptr [rsp+4E8h+var_4E8]
  000000014252451D  test    r14b, bpl
  0000000142524520  cmovnz  rax, rdx
  0000000142524524  mov     [rsp+4E8h+var_2C8], rax
  000000014252452C  imul    ecx, ebx, 1C7438F0h
  0000000142524532  mov     [rsp+4E8h+var_348], rcx
  000000014252453A  imul    edx, ebx, 0AC5985E8h
  0000000142524540  test    r14b, bpl
  0000000142524543  mov     rax, [rsp+4E8h+var_290]
  000000014252454B  cmovnz  rax, [rsp+4E8h+var_2F8]
  0000000142524554  mov     [rsp+4E8h+var_290], rax
  000000014252455C  cmovnz  rdi, [rsp+4E8h+var_448]
  0000000142524565  mov     [rsp+4E8h+var_2B0], rdi
  000000014252456D  mov     rax, [rsp+4E8h+var_298]
  0000000142524575  cmovnz  rax, [rsp+4E8h+var_4B0]
  000000014252457B  mov     [rsp+4E8h+var_298], rax
  0000000142524583  cmovnz  rdx, rcx
  0000000142524587  mov     [rsp+4E8h+var_4E0], rdx
  000000014252458C  imul    eax, ebx, 0FCA99F00h
  0000000142524592  test    r14b, bpl
  0000000142524595  cmovnz  rax, [rsp+4E8h+var_4A0]
  000000014252459B  mov     [rsp+4E8h+var_300], rax
  00000001425245A3  mov     rax, 1D4DFBB5E05D29CBh
  00000001425245AD  imul    rax, rbx
  00000001425245B1  add     rax, [rsp+4E8h+var_280]
  00000001425245B9  add     rax, r8
  00000001425245BC  mov     r15, rax
  00000001425245BF  mov     r9, 34602E4E31756EC2h
  00000001425245C9  imul    r9, rbx
  00000001425245CD  mov     r8, 202CB37ABF2CA32Dh
  00000001425245D7  imul    r8, rbx
  00000001425245DB  mov     r10, rax
  00000001425245DE  not     r10
  00000001425245E1  and     r8, r10
  00000001425245E4  not     r8
  00000001425245E7  and     r8, r9
  00000001425245EA  mov     rsi, 0EFC746027F30CFAFh
  00000001425245F4  imul    rsi, rbx
  00000001425245F8  and     rsi, [rsp+4E8h+var_4C8]
  00000001425245FD  not     rsi
  0000000142524600  mov     r9, 18A5B2CFF2A07DB3h
  000000014252460A  imul    r9, rbx
  000000014252460E  add     r9, rsi
  0000000142524611  mov     rax, 0FA8E5D60DECC075Fh
  000000014252461B  imul    rax, rbx
  000000014252461F  add     rax, rsi
  0000000142524622  not     rax
  0000000142524625  and     rax, r10
  0000000142524628  not     rax
  000000014252462B  and     rax, r9
  000000014252462E  test    r14b, bpl
  0000000142524631  cmovnz  rax, r8
  0000000142524635  mov     [rsp+4E8h+var_88], rax
  000000014252463D  imul    ecx, ebx, 0EA438948h
  0000000142524643  mov     [rsp+4E8h+var_328], rcx
  000000014252464B  test    r14b, bpl
  000000014252464E  mov     rax, [rsp+4E8h+var_288]
  0000000142524656  cmovnz  rax, rcx
  000000014252465A  mov     [rsp+4E8h+var_288], rax
  0000000142524662  mov     r8, 9046505B6F919C90h
  000000014252466C  imul    r8, rbx
  0000000142524670  add     r8, rsi
  0000000142524673  mov     r9, 30470C54BD6D0A86h
  000000014252467D  imul    r9, rbx
  0000000142524681  add     r9, rsi
  0000000142524684  not     r9
  0000000142524687  and     r9, r10
  000000014252468A  not     r9
  000000014252468D  and     r9, r8
  0000000142524690  mov     r8, 8D589E59DFF3951Dh
  000000014252469A  imul    r8, rbx
  000000014252469E  mov     rcx, 0C7BA524A762318C4h
  00000001425246A8  imul    rcx, rbx
  00000001425246AC  and     rcx, r10
  00000001425246AF  not     rcx
  00000001425246B2  and     rcx, r8
  00000001425246B5  test    r14b, bpl
  00000001425246B8  mov     rax, [rsp+4E8h+var_3E0]
  00000001425246C0  cmovnz  rax, [rsp+4E8h+var_498]
  00000001425246C6  mov     [rsp+4E8h+var_3E0], rax
  00000001425246CE  cmovnz  rcx, r9
  00000001425246D2  mov     [rsp+4E8h+var_90], rcx
  00000001425246DA  mov     rdi, 0B7BF3B53446D6F2Bh
  00000001425246E4  imul    rdi, rbx
  00000001425246E8  mov     r11, rdi
  00000001425246EB  not     r11
  00000001425246EE  mov     rdx, 424D62AB83099C61h
  00000001425246F8  imul    rdx, rbx
  00000001425246FC  mov     r8, rdx
  00000001425246FF  not     r8
  0000000142524702  mov     rcx, r15
  0000000142524705  mov     r9, r15
  0000000142524708  and     r9, r8
  000000014252470B  mov     r15, r11
  000000014252470E  and     r15, r9
  0000000142524711  not     r15
  0000000142524714  not     r9
  0000000142524717  and     r9, rdi
  000000014252471A  not     r9
  000000014252471D  and     r9, r15
  0000000142524720  not     r9
  0000000142524723  mov     r13, 8BA2E8BA2E8BA2E9h
  000000014252472D  imul    r13, r9
  0000000142524731  mov     r9, rcx
  0000000142524734  and     r9, rdi
  0000000142524737  mov     r15, rdx
  000000014252473A  and     r15, r9
  000000014252473D  not     r9
  0000000142524740  mov     r12, r8
  0000000142524743  and     r12, r9
  0000000142524746  not     r12
  0000000142524749  not     r15
  000000014252474C  and     r15, r12
  000000014252474F  mov     rbp, 1745D1745D1745D1h
  0000000142524759  lea     rax, [rbp+1]
  000000014252475D  imul    rax, r15
  0000000142524761  mov     r12, r11
  0000000142524764  and     r12, r8
  0000000142524767  not     r12
  000000014252476A  and     r12, r10
  000000014252476D  not     r12
  0000000142524770  mov     r15, 0A2E8BA2E8BA2E8BAh
  000000014252477A  imul    r12, r15
  000000014252477E  add     r12, rax
  0000000142524781  add     r12, r13
  0000000142524784  mov     r13, rdi
  0000000142524787  and     r13, r8
  000000014252478A  not     r13
  000000014252478D  and     r13, r10
  0000000142524790  imul    r13, rbp
  0000000142524794  mov     rax, rcx
  0000000142524797  mov     [rsp+4E8h+var_2F8], rcx
  000000014252479F  and     rax, rdx
  00000001425247A2  not     rax
  00000001425247A5  and     r8, r10
  00000001425247A8  not     r8
  00000001425247AB  and     r8, rax
  00000001425247AE  mov     rax, r11
  00000001425247B1  and     rax, r8
  00000001425247B4  not     r8
  00000001425247B7  and     r8, rdi
  00000001425247BA  and     rdi, rdx
  00000001425247BD  and     rdi, rcx
  00000001425247C0  not     rdi
  00000001425247C3  imul    rdi, r15
  00000001425247C7  add     rdi, r13
  00000001425247CA  not     rax
  00000001425247CD  or      r15, 1
  00000001425247D1  imul    r15, rax
  00000001425247D5  add     r15, rdi
  00000001425247D8  add     r15, r12
  00000001425247DB  not     r8
  00000001425247DE  and     r8, rax
  00000001425247E1  not     r8
  00000001425247E4  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001425247EE  imul    rax, r8
  00000001425247F2  add     rax, r15
  00000001425247F5  and     r9, rdx
  00000001425247F8  and     r11, r10
  00000001425247FB  not     r11
  00000001425247FE  and     r9, r11
  0000000142524801  sub     rax, r9
  0000000142524804  mov     r8, 0DD231842D78D4701h
  000000014252480E  imul    r8, rbx
  0000000142524812  mov     rcx, 0CCC2D74E468E596h
  000000014252481C  imul    rcx, rbx
  0000000142524820  and     rcx, r10
  0000000142524823  not     rcx
  0000000142524826  and     rcx, r8
  0000000142524829  movzx   edx, byte ptr [rsp+4E8h+var_4E8]
  000000014252482D  test    r14b, dl
  0000000142524830  mov     r8, [rsp+4E8h+var_2A8]
  0000000142524838  cmovnz  r8, [rsp+4E8h+var_398]
  0000000142524841  mov     [rsp+4E8h+var_2A8], r8
  0000000142524849  cmovnz  rcx, rax
  000000014252484D  mov     [rsp+4E8h+var_98], rcx
  0000000142524855  mov     rax, 49F868D511F332B0h
  000000014252485F  imul    rax, rbx
  0000000142524863  add     rax, rsi
  0000000142524866  mov     rcx, 0FB24FAE5B7A4FFBCh
  0000000142524870  imul    rcx, rbx
  0000000142524874  add     rcx, rsi
  0000000142524877  mov     r8, 0FE2AB7C3882273E5h
  0000000142524881  imul    r8, rbx
  0000000142524885  mov     r9, 67E7CE2D4B9C1653h
  000000014252488F  imul    r9, rbx
  0000000142524893  and     r9, r10
  0000000142524896  not     r9
  0000000142524899  and     r9, r8
  000000014252489C  not     rcx
  000000014252489F  and     rcx, r10
  00000001425248A2  not     rcx
  00000001425248A5  and     rcx, rax
  00000001425248A8  test    r14b, dl
  00000001425248AB  cmovnz  rcx, r9
  00000001425248AF  mov     [rsp+4E8h+var_A8], rcx
  00000001425248B7  mov     rax, [rsp+4E8h+var_308]
  00000001425248BF  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001425248C3  add     rcx, 4E8h
  00000001425248CA  imul    eax, ebx, 0FAFE6E80h
  00000001425248D0  add     rax, rsp
  00000001425248D3  add     rax, 4E8h
  00000001425248D9  imul    rax, [rsp+4E8h+var_410]
  00000001425248E2  imul    rcx, [rsp+4E8h+var_4A8]
  00000001425248E8  mov     r10, rax
  00000001425248EB  and     r10, rcx
  00000001425248EE  mov     r8, rcx
  00000001425248F1  not     r8
  00000001425248F4  mov     r11, r10
  00000001425248F7  not     r11
  00000001425248FA  mov     r9, rax
  00000001425248FD  not     r9
  0000000142524900  and     r9, r8
  0000000142524903  not     r9
  0000000142524906  and     r9, r11
  0000000142524909  mov     rdx, [rsp+4E8h+var_4E0]
  000000014252490E  add     rdx, rsp
  0000000142524911  add     rdx, 4E8h
  0000000142524918  imul    rdx, [rsp+4E8h+var_3D0]
  0000000142524921  and     r10, rdx
  0000000142524924  lea     r11, [r10+r10*2]
  0000000142524928  mov     r10, rdx
  000000014252492B  not     r10
  000000014252492E  mov     rsi, r10
  0000000142524931  and     rsi, r8
  0000000142524934  not     rsi
  0000000142524937  and     rsi, rax
  000000014252493A  not     rsi
  000000014252493D  lea     r11, [r11+rsi*2]
  0000000142524941  and     rax, r10
  0000000142524944  and     r10, r9
  0000000142524947  not     r9
  000000014252494A  and     rdx, r9
  000000014252494D  not     rdx
  0000000142524950  lea     r9, ds:0[rdx*4]
  0000000142524958  sub     r9, r11
  000000014252495B  and     rcx, rax
  000000014252495E  not     rax
  0000000142524961  and     rax, r8
  0000000142524964  not     rcx
  0000000142524967  mov     r8, rax
  000000014252496A  not     r8
  000000014252496D  and     r8, rcx
  0000000142524970  not     r8
  0000000142524973  lea     rcx, [r8+r8*2]
  0000000142524977  sub     r9, rcx
  000000014252497A  not     r10
  000000014252497D  and     rdx, r10
  0000000142524980  lea     rcx, [rdx+rdx*4]
  0000000142524984  sub     r9, rcx
  0000000142524987  add     r9, rax
  000000014252498A  lea     rax, [r10+r10*2]
  000000014252498E  lea     rax, [r9+rax*2]
  0000000142524992  inc     rax
  0000000142524995  mov     r14, [rsp+4E8h+var_4D0]
  000000014252499A  test    r14b, 1
  000000014252499E  cmovnz  rax, [rsp+4E8h+var_3A0]
  00000001425249A7  mov     [rsp+4E8h+var_308], rax
  00000001425249AF  mov     rax, 0C0A5657B353EA21Ch
  00000001425249B9  imul    rax, rbx
  00000001425249BD  mov     r13, 13F51B519923C52Ch
  00000001425249C7  imul    r13, rbx
  00000001425249CB  and     r13, [rsp+4E8h+var_388]
  00000001425249D3  not     r13
  00000001425249D6  add     rax, r13
  00000001425249D9  mov     rbp, 167B6C24B14AAB0Ah
  00000001425249E3  imul    rbp, rbx
  00000001425249E7  mov     r8, [rsp+4E8h+var_380]
  00000001425249EF  add     rbp, r8
  00000001425249F2  not     rbp
  00000001425249F5  mov     rcx, 178C1AE18C749847h
  00000001425249FF  imul    rcx, rbx
  0000000142524A03  add     rcx, r13
  0000000142524A06  not     rcx
  0000000142524A09  and     rcx, rbp
  0000000142524A0C  not     rcx
  0000000142524A0F  and     rcx, rax
  0000000142524A12  mov     rax, [rsp+4E8h+var_448]
  0000000142524A1A  add     rax, rsp
  0000000142524A1D  add     rax, 4E8h
  0000000142524A23  mov     rsi, [rsp+4E8h+var_460]
  0000000142524A2B  imul    rcx, rsi
  0000000142524A2F  mov     [rsp+4E8h+var_E0], rcx
  0000000142524A37  mov     rcx, 612ECA610C8835C0h
  0000000142524A41  imul    rcx, rbx
  0000000142524A45  add     rcx, [rsp+4E8h+var_440]
  0000000142524A4D  test    byte ptr [rsp+4E8h+var_3D8], 1
  0000000142524A55  cmovz   rcx, rax
  0000000142524A59  mov     [rsp+4E8h+var_F0], rcx
  0000000142524A61  mov     rdx, 54F4622D5359DB69h
  0000000142524A6B  imul    rdx, rbx
  0000000142524A6F  mov     rcx, 0E2F5709F51F1B803h
  0000000142524A79  imul    rcx, rbx
  0000000142524A7D  and     rcx, rbp
  0000000142524A80  not     rcx
  0000000142524A83  and     rdx, rcx
  0000000142524A86  mov     rax, 0C9A7B538C28F0EECh
  0000000142524A90  imul    rax, rbx
  0000000142524A94  and     rax, rcx
  0000000142524A97  lea     ecx, [rbx+rbx]
  0000000142524A9A  lea     ecx, [rcx+rcx*2]
  0000000142524A9D  shr     [rsp+4E8h+var_4C0], cl
  0000000142524AA2  mov     r11, 0FD59E4640F225775h
  0000000142524AAC  imul    r11, rbx
  0000000142524AB0  not     rdx
  0000000142524AB3  and     rdx, r11
  0000000142524AB6  mov     [rsp+4E8h+var_128], r11
  0000000142524ABE  not     rdx
  0000000142524AC1  not     rax
  0000000142524AC4  and     rax, rdx
  0000000142524AC7  imul    r12d, ebx, -0Dh
  0000000142524ACB  mov     rdx, rax
  0000000142524ACE  mov     ecx, r12d
  0000000142524AD1  mov     [rsp+4E8h+var_26C], r12d
  0000000142524AD9  shl     rdx, cl
  0000000142524ADC  not     rdx
  0000000142524ADF  imul    edi, ebx, -33h
  0000000142524AE2  mov     ecx, edi
  0000000142524AE4  mov     dword ptr [rsp+4E8h+var_398], edi
  0000000142524AEB  shr     rax, cl
  0000000142524AEE  not     rax
  0000000142524AF1  and     rax, rdx
  0000000142524AF4  mov     rcx, 1C7134627A1F1761h
  0000000142524AFE  imul    rcx, rbx
  0000000142524B02  mov     rdx, 0E188ABFF1B07B89Fh
  0000000142524B0C  imul    rdx, rbx
  0000000142524B10  add     rdx, r8
  0000000142524B13  mov     [rsp+4E8h+var_4E8], rdx
  0000000142524B17  mov     r9, rdx
  0000000142524B1A  not     r9
  0000000142524B1D  mov     r8, 8CC9C4AC98CA5471h
  0000000142524B27  imul    r8, rbx
  0000000142524B2B  and     r8, r9
  0000000142524B2E  mov     r10, r9
  0000000142524B31  not     r8
  0000000142524B34  and     r8, rcx
  0000000142524B37  not     rax
  0000000142524B3A  imul    rax, rsi
  0000000142524B3E  mov     rdx, [rsp+4E8h+var_458]
  0000000142524B46  imul    r8, rdx
  0000000142524B4A  add     r8, rax
  0000000142524B4D  mov     [rsp+4E8h+var_3A0], r8
  0000000142524B55  mov     rax, [rsp+4E8h+var_310]
  0000000142524B5D  imul    rax, rsi
  0000000142524B61  mov     rcx, [rsp+4E8h+var_320]
  0000000142524B69  imul    rcx, rdx
  0000000142524B6D  add     rcx, rax
  0000000142524B70  not     rcx
  0000000142524B73  imul    eax, ebx, 7D7F3740h
  0000000142524B79  add     rax, rsp
  0000000142524B7C  add     rax, 4E8h
  0000000142524B82  imul    rax, [rsp+4E8h+var_408]
  0000000142524B8B  not     rax
  0000000142524B8E  and     rax, rcx
  0000000142524B91  mov     [rsp+4E8h+var_310], rax
  0000000142524B99  mov     rax, 0E80F628CC20E8086h
  0000000142524BA3  imul    rax, rbx
  0000000142524BA7  mov     rcx, 805473F49F4E0269h
  0000000142524BB1  imul    rcx, rbx
  0000000142524BB5  and     rcx, rbp
  0000000142524BB8  not     rcx
  0000000142524BBB  and     rcx, rax
  0000000142524BBE  mov     r9, 36CC1EBF55B125E9h
  0000000142524BC8  imul    r9, rbx
  0000000142524BCC  and     r9, [rsp+4E8h+var_330]
  0000000142524BD4  mov     rdx, 3CFA127D037FEC9Dh
  0000000142524BDE  imul    rdx, rbx
  0000000142524BE2  not     r9
  0000000142524BE5  add     rdx, r9
  0000000142524BE8  mov     rax, 0B2DEA8EA9F0F8C7Bh
  0000000142524BF2  imul    rax, rbx
  0000000142524BF6  add     rax, r9
  0000000142524BF9  not     rax
  0000000142524BFC  and     rax, r10
  0000000142524BFF  mov     rsi, r10
  0000000142524C02  not     rax
  0000000142524C05  and     rax, rdx
  0000000142524C08  mov     r8, [rsp+4E8h+var_4A8]
  0000000142524C0D  imul    rcx, r8
  0000000142524C11  not     rcx
  0000000142524C14  and     r14d, 101001h
  0000000142524C1B  imul    rax, r14
  0000000142524C1F  mov     [rsp+4E8h+var_4D0], r14
  0000000142524C24  not     rax
  0000000142524C27  and     rax, rcx
  0000000142524C2A  mov     [rsp+4E8h+var_160], rax
  0000000142524C32  mov     rax, [rsp+4E8h+var_3F0]
  0000000142524C3A  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000142524C3E  add     rdx, 4E8h
  0000000142524C45  mov     rax, [rsp+4E8h+var_390]
  0000000142524C4D  imul    rax, r8
  0000000142524C51  imul    rdx, r14
  0000000142524C55  add     rdx, rax
  0000000142524C58  mov     [rsp+4E8h+var_150], rdx
  0000000142524C60  imul    ecx, ebx, 0CDCF5058h
  0000000142524C66  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000142524C6A  add     rax, 4E8h
  0000000142524C70  mov     [rsp+4E8h+var_358], rax
  0000000142524C78  mov     rcx, [rsp+4E8h+var_410]
  0000000142524C80  imul    rcx, rax
  0000000142524C84  mov     [rsp+4E8h+var_170], rcx
  0000000142524C8C  mov     r8, rdx
  0000000142524C8F  not     r8
  0000000142524C92  mov     [rsp+4E8h+var_178], r8
  0000000142524C9A  mov     rax, rcx
  0000000142524C9D  not     rax
  0000000142524CA0  mov     [rsp+4E8h+var_138], rax
  0000000142524CA8  and     rax, rdx
  0000000142524CAB  not     rax
  0000000142524CAE  mov     rdx, rcx
  0000000142524CB1  and     rdx, r8
  0000000142524CB4  not     rdx
  0000000142524CB7  and     rdx, rax
  0000000142524CBA  mov     [rsp+4E8h+var_100], rdx
  0000000142524CC2  mov     r10, [rsp+4E8h+var_4D8]
  0000000142524CC7  mov     edx, r10d
  0000000142524CCA  not     edx
  0000000142524CCC  mov     ecx, edx
  0000000142524CCE  shr     ecx, 3
  0000000142524CD1  and     ecx, 2801h
  0000000142524CD7  shr     edx, 0Ah
  0000000142524CDA  and     edx, 51h
  0000000142524CDD  imul    rdx, rcx
  0000000142524CE1  mov     rcx, 0E718C1733022CCC5h
  0000000142524CEB  imul    rcx, rbx
  0000000142524CEF  add     rcx, r9
  0000000142524CF2  mov     r8, 0C0F0EFD137FDCAF8h
  0000000142524CFC  imul    r8, rbx
  0000000142524D00  add     r8, r9
  0000000142524D03  not     r8
  0000000142524D06  and     r8, rsi
  0000000142524D09  mov     [rsp+4E8h+var_498], rsi
  0000000142524D0E  not     r8
  0000000142524D11  and     r8, rcx
  0000000142524D14  mov     rax, r8
  0000000142524D17  not     rax
  0000000142524D1A  and     rax, r11
  0000000142524D1D  not     rax
  0000000142524D20  mov     rcx, 769F7E98FEE0FEECh
  0000000142524D2A  imul    rcx, rbx
  0000000142524D2E  mov     [rsp+4E8h+var_390], rcx
  0000000142524D36  and     r8, rcx
  0000000142524D39  not     r8
  0000000142524D3C  and     r8, rax
  0000000142524D3F  mov     rax, r8
  0000000142524D42  mov     ecx, r12d
  0000000142524D45  shl     rax, cl
  0000000142524D48  mov     ecx, edi
  0000000142524D4A  shr     r8, cl
  0000000142524D4D  not     rax
  0000000142524D50  not     r8
  0000000142524D53  and     r8, rax
  0000000142524D56  mov     r15, r10
  0000000142524D59  mov     rax, r10
  0000000142524D5C  shr     rax, 2Eh
  0000000142524D60  not     eax
  0000000142524D62  and     eax, 21h
  0000000142524D65  shr     r15, 24h
  0000000142524D69  not     r15d
  0000000142524D6C  and     r15d, 0A28001h
  0000000142524D73  imul    r15, rax
  0000000142524D77  mov     rax, 9D8A1A199050B1CEh
  0000000142524D81  imul    rax, rbx
  0000000142524D85  add     rax, r13
  0000000142524D88  mov     rcx, 0CBEA836FB3C8101Eh
  0000000142524D92  imul    rcx, rbx
  0000000142524D96  add     rcx, r13
  0000000142524D99  not     rcx
  0000000142524D9C  and     rcx, rbp
  0000000142524D9F  not     rcx
  0000000142524DA2  and     rcx, rax
  0000000142524DA5  mov     r13, rcx
  0000000142524DA8  imul    eax, ebx, 5A5E3C50h
  0000000142524DAE  add     rax, rsp
  0000000142524DB1  add     rax, 4E8h
  0000000142524DB7  mov     [rsp+4E8h+var_4E0], rax
  0000000142524DBC  mov     r12, [rsp+4E8h+var_460]
  0000000142524DC4  mov     r9, r12
  0000000142524DC7  imul    r9, rax
  0000000142524DCB  mov     [rsp+4E8h+var_130], r9
  0000000142524DD3  imul    eax, ebx, 0AAAE5568h
  0000000142524DD9  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142524DDD  add     rcx, 4E8h
  0000000142524DE4  imul    rcx, [rsp+4E8h+var_458]
  0000000142524DED  mov     [rsp+4E8h+var_158], rcx
  0000000142524DF5  mov     rdi, r9
  0000000142524DF8  not     rdi
  0000000142524DFB  mov     [rsp+4E8h+var_148], rdi
  0000000142524E03  mov     r11, rcx
  0000000142524E06  not     r11
  0000000142524E09  mov     [rsp+4E8h+var_140], r11
  0000000142524E11  mov     rax, r9
  0000000142524E14  and     rax, r11
  0000000142524E17  mov     [rsp+4E8h+var_108], rax
  0000000142524E1F  not     rax
  0000000142524E22  mov     r9, rdi
  0000000142524E25  and     r9, rcx
  0000000142524E28  not     r9
  0000000142524E2B  and     r9, rax
  0000000142524E2E  mov     [rsp+4E8h+var_110], r9
  0000000142524E36  mov     rcx, 0B336FACA4D1FE503h
  0000000142524E40  imul    rcx, rbx
  0000000142524E44  mov     rax, 0E8CB3EB18E7C1AAAh
  0000000142524E4E  imul    rax, rbx
  0000000142524E52  and     rax, [rsp+4E8h+var_4C8]
  0000000142524E57  not     rax
  0000000142524E5A  add     rcx, rax
  0000000142524E5D  mov     [rsp+4E8h+var_3F0], rcx
  0000000142524E65  mov     rcx, 0E81B6DDFEF399AD3h
  0000000142524E6F  imul    rcx, rbx
  0000000142524E73  add     rcx, rax
  0000000142524E76  mov     [rsp+4E8h+var_1A0], rcx
  0000000142524E7E  mov     rcx, 21D3961A4AC6F86Ch
  0000000142524E88  imul    rcx, rbx
  0000000142524E8C  add     rcx, rax
  0000000142524E8F  mov     [rsp+4E8h+var_450], rcx
  0000000142524E97  mov     rcx, 0A6A7413C437BAAF0h
  0000000142524EA1  imul    rcx, rbx
  0000000142524EA5  add     rcx, rax
  0000000142524EA8  mov     [rsp+4E8h+var_198], rcx
  0000000142524EB0  mov     rcx, 666D63756BED7CB5h
  0000000142524EBA  imul    rcx, rbx
  0000000142524EBE  add     rcx, rax
  0000000142524EC1  mov     [rsp+4E8h+var_118], rcx
  0000000142524EC9  mov     rcx, 0EC87B5DA232715F0h
  0000000142524ED3  imul    rcx, rbx
  0000000142524ED7  add     rcx, rax
  0000000142524EDA  mov     [rsp+4E8h+var_120], rcx
  0000000142524EE2  mov     rax, 3E650FA2F599856Eh
  0000000142524EEC  imul    rax, rbx
  0000000142524EF0  mov     rcx, 2481D5D211934B63h
  0000000142524EFA  imul    rcx, rbx
  0000000142524EFE  and     rcx, rsi
  0000000142524F01  not     rcx
  0000000142524F04  and     rcx, rax
  0000000142524F07  mov     rdi, rcx
  0000000142524F0A  lea     rax, [rsp+4E8h]
  0000000142524F12  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000142524F19  imul    rcx, [rsp+4E8h+var_318], 0FFFFFFFFFFFFFE98h
  0000000142524F25  add     rcx, rax
  0000000142524F28  mov     [rsp+4E8h+var_E8], rcx
  0000000142524F30  imul    eax, ebx, 9D49D130h
  0000000142524F36  lea     rbp, [rsp+rax+4E8h+var_4E8]
  0000000142524F3A  add     rbp, 4E8h
  0000000142524F41  mov     rax, [rsp+4E8h+var_328]
  0000000142524F49  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142524F4D  add     rcx, 4E8h
  0000000142524F54  mov     r14, [rsp+4E8h+var_3F8]
  0000000142524F5C  mov     rax, r14
  0000000142524F5F  imul    rax, rbp
  0000000142524F63  mov     r10, [rsp+4E8h+var_3D8]
  0000000142524F6B  imul    rcx, r10
  0000000142524F6F  add     rcx, rax
  0000000142524F72  mov     [rsp+4E8h+var_F8], rcx
  0000000142524F7A  mov     rax, r12
  0000000142524F7D  imul    rax, [rsp+4E8h+var_480]
  0000000142524F83  not     rax
  0000000142524F86  mov     rcx, [rsp+4E8h+var_408]
  0000000142524F8E  mov     r10, [rsp+4E8h+var_378]
  0000000142524F96  imul    rcx, r10
  0000000142524F9A  not     rcx
  0000000142524F9D  and     rcx, rax
  0000000142524FA0  mov     [rsp+4E8h+var_318], rcx
  0000000142524FA8  not     r8
  0000000142524FAB  imul    r8, rdx
  0000000142524FAF  mov     [rsp+4E8h+var_180], r8
  0000000142524FB7  mov     rax, r15
  0000000142524FBA  imul    rax, [rsp+4E8h+var_250]
  0000000142524FC3  not     rax
  0000000142524FC6  imul    rdx, [rsp+4E8h+var_428]
  0000000142524FCF  not     rdx
  0000000142524FD2  and     rdx, rax
  0000000142524FD5  mov     rcx, [rsp+4E8h+var_260]
  0000000142524FDD  mov     rax, rcx
  0000000142524FE0  mov     r12, [rsp+4E8h+var_430]
  0000000142524FE8  imul    rax, r12
  0000000142524FEC  not     rdx
  0000000142524FEF  add     rdx, rax
  0000000142524FF2  mov     [rsp+4E8h+var_320], rdx
  0000000142524FFA  mov     rax, [rsp+4E8h+var_4C0]
  0000000142524FFF  not     eax
  0000000142525001  mov     rsi, [rsp+4E8h+var_470]
  0000000142525006  and     eax, esi
  0000000142525008  mov     [rsp+4E8h+var_4C0], rax
  000000014252500D  mov     rax, 28FF601CBE253172h
  0000000142525017  imul    rax, rbx
  000000014252501B  mov     [rsp+4E8h+var_1B0], rax
  0000000142525023  mov     rax, 9850221C3BAFCFA1h
  000000014252502D  imul    rax, rbx
  0000000142525031  mov     [rsp+4E8h+var_1A8], rax
  0000000142525039  imul    r13, r15
  000000014252503D  mov     [rsp+4E8h+var_190], r13
  0000000142525045  mov     r8, [rsp+4E8h+var_4D0]
  000000014252504A  imul    rdi, r8
  000000014252504E  mov     [rsp+4E8h+var_168], rdi
  0000000142525056  imul    eax, ebx, 0BEBF9BA0h
  000000014252505C  mov     [rsp+4E8h+var_1B8], rax
  0000000142525064  imul    eax, ebx, 1AC90870h
  000000014252506A  mov     rdi, rbx
  000000014252506D  test    byte ptr [rsp+4E8h+var_490], 1
  0000000142525072  lea     rax, [rsp+rax+4E8h]
  000000014252507A  cmovz   rax, [rsp+4E8h+var_3B0]
  0000000142525083  mov     [rsp+4E8h+var_328], rax
  000000014252508B  mov     rax, r15
  000000014252508E  mov     [rsp+4E8h+var_4D8], r15
  0000000142525093  mov     rdx, [rsp+4E8h+var_440]
  000000014252509B  imul    rax, rdx
  000000014252509F  not     rax
  00000001425250A2  mov     r13, rcx
  00000001425250A5  mov     rbx, rcx
  00000001425250A8  imul    r13, [rsp+4E8h+var_438]
  00000001425250B1  not     r13
  00000001425250B4  and     r13, rax
  00000001425250B7  mov     [rsp+4E8h+var_330], r13
  00000001425250BF  mov     r9, [rsp+4E8h+var_4A8]
  00000001425250C4  mov     rax, r9
  00000001425250C7  imul    rax, [rsp+4E8h+var_478]
  00000001425250CD  mov     rcx, r8
  00000001425250D0  imul    rcx, rdx
  00000001425250D4  add     rcx, rax
  00000001425250D7  mov     [rsp+4E8h+var_338], rcx
  00000001425250DF  mov     rax, r9
  00000001425250E2  imul    rax, r12
  00000001425250E6  mov     rcx, r8
  00000001425250E9  mov     r12, [rsp+4E8h+var_360]
  00000001425250F1  imul    rcx, r12
  00000001425250F5  add     rcx, rax
  00000001425250F8  mov     [rsp+4E8h+var_A0], rcx
  0000000142525100  mov     rax, r14
  0000000142525103  imul    rax, [rsp+4E8h+var_280]
  000000014252510C  not     rax
  000000014252510F  imul    ecx, edi, 58B30BD0h
  0000000142525115  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000142525119  add     rdx, 4E8h
  0000000142525120  mov     [rsp+4E8h+var_448], rdx
  0000000142525128  mov     r14, [rsp+4E8h+var_268]
  0000000142525130  mov     rcx, r14
  0000000142525133  imul    rcx, rdx
  0000000142525137  not     rcx
  000000014252513A  and     rcx, rax
  000000014252513D  mov     [rsp+4E8h+var_B0], rcx
  0000000142525145  mov     r8, [rsp+4E8h+var_468]
  000000014252514D  and     r8d, esi
  0000000142525150  imul    eax, edi, 6B192188h
  0000000142525156  imul    ecx, edi, 99F37030h
  000000014252515C  imul    edx, edi, 49A35718h
  0000000142525162  mov     r11, rdi
  0000000142525165  mov     [rsp+4E8h+var_2B8], rdi
  000000014252516D  test    r8b, 1
  0000000142525171  lea     rax, [rsp+rax+4E8h]
  0000000142525179  lea     rcx, [rsp+rcx+4E8h]
  0000000142525181  cmovz   rax, rcx
  0000000142525185  mov     [rsp+4E8h+var_B8], rax
  000000014252518D  mov     rax, [rsp+4E8h+var_340]
  0000000142525195  lea     rax, [rsp+rax+4E8h]
  000000014252519D  cmovz   rax, rcx
  00000001425251A1  mov     [rsp+4E8h+var_340], rax
  00000001425251A9  lea     rdx, [rsp+rdx+4E8h]
  00000001425251B1  mov     [rsp+4E8h+var_490], rdx
  00000001425251B6  mov     rax, rcx
  00000001425251B9  mov     rdi, rcx
  00000001425251BC  cmovnz  rax, rdx
  00000001425251C0  mov     [rsp+4E8h+var_C0], rax
  00000001425251C8  imul    r15, r10
  00000001425251CC  mov     rcx, rbx
  00000001425251CF  mov     r13, rbx
  00000001425251D2  mov     r8, [rsp+4E8h+var_3C0]
  00000001425251DA  imul    rcx, r8
  00000001425251DE  add     rcx, r15
  00000001425251E1  mov     [rsp+4E8h+var_C8], rcx
  00000001425251E9  imul    ecx, r11d, 26h ; '&'
  00000001425251ED  mov     rbx, [rsp+4E8h+var_4C8]
  00000001425251F2  shr     rbx, cl
  00000001425251F5  mov     rcx, r14
  00000001425251F8  imul    rbp, r14
  00000001425251FC  add     rbp, [rsp+4E8h+var_4B8]
  0000000142525201  imul    r9, [rsp+4E8h+var_3B8]
  000000014252520A  mov     rax, [rsp+4E8h+var_348]
  0000000142525212  add     rax, rsp
  0000000142525215  add     rax, 4E8h
  000000014252521B  mov     r14, [rsp+4E8h+var_410]
  0000000142525223  imul    rax, r14
  0000000142525227  add     rax, r9
  000000014252522A  mov     r11d, ebx
  000000014252522D  not     r11d
  0000000142525230  and     esi, r11d
  0000000142525233  mov     dword ptr [rsp+4E8h+var_270], esi
  000000014252523A  mov     rdx, [rsp+4E8h+var_2A0]
  0000000142525242  imul    rdx, rcx
  0000000142525246  mov     [rsp+4E8h+var_2A0], rdx
  000000014252524E  test    byte ptr [rsp+4E8h+var_4C0], 1
  0000000142525253  mov     rcx, [rsp+4E8h+var_4A0]
  0000000142525258  lea     rcx, [rsp+rcx+4E8h]
  0000000142525260  mov     r10, [rsp+4E8h+var_358]
  0000000142525268  cmovz   rcx, r10
  000000014252526C  mov     [rsp+4E8h+var_348], rcx
  0000000142525274  mov     rcx, [rsp+4E8h+var_418]
  000000014252527C  cmovz   rcx, r10
  0000000142525280  mov     [rsp+4E8h+var_418], rcx
  0000000142525288  mov     rcx, [rsp+4E8h+var_4B0]
  000000014252528D  lea     rdx, [rsp+rcx+4E8h]
  0000000142525295  mov     rcx, [rsp+4E8h+var_350]
  000000014252529D  lea     rcx, [rsp+rcx+4E8h]
  00000001425252A5  cmovz   rcx, r10
  00000001425252A9  mov     [rsp+4E8h+var_350], rcx
  00000001425252B1  cmovz   rbp, r10
  00000001425252B5  mov     [rsp+4E8h+var_D0], rbp
  00000001425252BD  cmovz   rax, r10
  00000001425252C1  mov     [rsp+4E8h+var_D8], rax
  00000001425252C9  cmovnz  r10, rdx
  00000001425252CD  mov     r15, rdx
  00000001425252D0  mov     [rsp+4E8h+var_358], r10
  00000001425252D8  mov     r10, [rsp+4E8h+var_460]
  00000001425252E0  imul    r8, r10
  00000001425252E4  mov     rdx, [rsp+4E8h+var_458]
  00000001425252EC  mov     rcx, rdx
  00000001425252EF  imul    rcx, [rsp+4E8h+var_388]
  00000001425252F8  add     rcx, r8
  00000001425252FB  not     rcx
  00000001425252FE  mov     rax, [rsp+4E8h+var_428]
  0000000142525306  imul    rax, [rsp+4E8h+var_3C8]
  000000014252530F  not     rax
  0000000142525312  and     rax, rcx
  0000000142525315  mov     [rsp+4E8h+var_428], rax
  000000014252531D  mov     rax, [rsp+4E8h+var_488]
  0000000142525322  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142525326  add     rcx, 4E8h
  000000014252532D  imul    rcx, r10
  0000000142525331  not     rcx
  0000000142525334  imul    rdi, rdx
  0000000142525338  not     rdi
  000000014252533B  and     rdi, rcx
  000000014252533E  mov     [rsp+4E8h+var_188], rdi
  0000000142525346  mov     rax, [rsp+4E8h+var_478]
  000000014252534B  imul    rax, r14
  000000014252534F  mov     r9, r14
  0000000142525352  not     rax
  0000000142525355  mov     rcx, rax
  0000000142525358  mov     rax, [rsp+4E8h+var_430]
  0000000142525360  imul    rax, [rsp+4E8h+var_3D0]
  0000000142525369  not     rax
  000000014252536C  and     rax, rcx
  000000014252536F  mov     [rsp+4E8h+var_430], rax
  0000000142525377  mov     rcx, r13
  000000014252537A  imul    rcx, [rsp+4E8h+var_440]
  0000000142525383  mov     rax, [rsp+4E8h+var_378]
  000000014252538B  imul    rax, [rsp+4E8h+var_3E8]
  0000000142525394  add     rax, rcx
  0000000142525397  mov     [rsp+4E8h+var_378], rax
  000000014252539F  mov     r8, [rsp+4E8h+var_3D8]
  00000001425253A7  imul    r12, r8
  00000001425253AB  not     r12
  00000001425253AE  mov     rax, [rsp+4E8h+var_438]
  00000001425253B6  imul    rax, [rsp+4E8h+var_258]
  00000001425253BF  not     rax
  00000001425253C2  and     rax, r12
  00000001425253C5  mov     [rsp+4E8h+var_438], rax
  00000001425253CD  mov     rbp, [rsp+4E8h+var_448]
  00000001425253D5  imul    rbp, r14
  00000001425253D9  add     rbp, [rsp+4E8h+var_3A8]
  00000001425253E1  mov     [rsp+4E8h+var_448], rbp
  00000001425253E9  mov     rdi, [rsp+4E8h+var_2B8]
  00000001425253F1  imul    eax, edi, 7F2A67Ch
  00000001425253F7  imul    rax, [rsp+4E8h+var_4D8]
  00000001425253FD  mov     [rsp+4E8h+var_360], rax
  0000000142525405  mov     ecx, esi
  0000000142525407  not     ecx
  0000000142525409  mov     r14, [rsp+4E8h+var_470]
  000000014252540E  mov     r10d, r14d
  0000000142525411  not     r10d
  0000000142525414  mov     edx, r10d
  0000000142525417  and     edx, ebx
  0000000142525419  not     edx
  000000014252541B  and     edx, ecx
  000000014252541D  and     r10d, r11d
  0000000142525420  mov     rcx, [rsp+4E8h+var_4D0]
  0000000142525425  imul    rcx, r15
  0000000142525429  mov     rax, rcx
  000000014252542C  not     rax
  000000014252542F  mov     r11, [rsp+4E8h+var_490]
  0000000142525434  imul    r11, r9
  0000000142525438  mov     r9, r11
  000000014252543B  not     r9
  000000014252543E  and     r11, rax
  0000000142525441  and     rax, r9
  0000000142525444  mov     [rsp+4E8h+var_1C8], rax
  000000014252544C  and     r9, rcx
  000000014252544F  not     r11
  0000000142525452  not     r9
  0000000142525455  and     r9, r11
  0000000142525458  mov     rax, r14
  000000014252545B  and     ebx, eax
  000000014252545D  add     r9, r14
  0000000142525460  mov     [rsp+4E8h+var_1C0], r9
  0000000142525468  add     eax, ebx
  000000014252546A  not     ebx
  000000014252546C  not     r10d
  000000014252546F  and     r10d, ebx
  0000000142525472  add     r10d, edx
  0000000142525475  add     r10d, eax
  0000000142525478  mov     dword ptr [rsp+4E8h+var_274], r10d
  0000000142525480  mov     rcx, [rsp+4E8h+var_4E0]
  0000000142525485  imul    rcx, r8
  0000000142525489  not     rcx
  000000014252548C  mov     rax, [rsp+4E8h+var_400]
  0000000142525494  imul    rax, [rsp+4E8h+var_3F8]
  000000014252549D  not     rax
  00000001425254A0  and     rax, rcx
  00000001425254A3  mov     [rsp+4E8h+var_400], rax
  00000001425254AB  mov     rax, [rsp+4E8h+var_480]
  00000001425254B0  mov     rcx, [rsp+4E8h+var_4E8]
  00000001425254B4  and     rcx, rax
  00000001425254B7  not     rax
  00000001425254BA  and     rax, [rsp+4E8h+var_498]
  00000001425254BF  not     rax
  00000001425254C2  not     rcx
  00000001425254C5  and     rcx, rax
  00000001425254C8  mov     rax, 0CDE557133BDC7F56h
  00000001425254D2  imul    rax, rdi
  00000001425254D6  add     rcx, rax
  00000001425254D9  mov     r9, rcx
  00000001425254DC  mov     r15, rcx
  00000001425254DF  not     r9
  00000001425254E2  mov     r11, 3A0B6E86C35F9B3h
  00000001425254EC  imul    r11, rdi
  00000001425254F0  mov     r8, 0E513E59438EE25F5h
  00000001425254FA  imul    r8, rdi
  00000001425254FE  mov     rcx, r8
  0000000142525501  not     rcx
  0000000142525504  mov     rbx, r11
  0000000142525507  not     rbx
  000000014252550A  mov     rax, r9
  000000014252550D  mov     r10, r9
  0000000142525510  and     rax, rcx
  0000000142525513  mov     r13, rcx
  0000000142525516  mov     [rsp+4E8h+var_4C8], rcx
  000000014252551B  mov     r9, r11
  000000014252551E  and     r9, rax
  0000000142525521  not     rax
  0000000142525524  mov     rcx, rbx
  0000000142525527  and     rcx, rax
  000000014252552A  not     rcx
  000000014252552D  not     r9
  0000000142525530  and     r9, rcx
  0000000142525533  mov     rsi, r9
  0000000142525536  mov     r9, 7058AC14A1CD5CAEh
  0000000142525540  imul    r9, rdi
  0000000142525544  mov     r14, r9
  0000000142525547  not     r14
  000000014252554A  mov     r12, 0ABE12B209C259A61h
  0000000142525554  imul    r12, rdi
  0000000142525558  mov     rdx, r12
  000000014252555B  not     rdx
  000000014252555E  mov     rdi, r15
  0000000142525561  and     rdi, rdx
  0000000142525564  mov     [rsp+4E8h+var_480], rdi
  0000000142525569  mov     rcx, r9
  000000014252556C  and     rcx, rbx
  000000014252556F  and     rdi, rcx
  0000000142525572  mov     [rsp+4E8h+var_368], rdi
  000000014252557A  not     rcx
  000000014252557D  mov     rbp, r14
  0000000142525580  and     rbp, r11
  0000000142525583  not     rbp
  0000000142525586  and     rbp, rcx
  0000000142525589  mov     rcx, r10
  000000014252558C  and     rcx, r9
  000000014252558F  mov     rdi, rdx
  0000000142525592  and     rdi, rcx
  0000000142525595  not     rdi
  0000000142525598  not     rcx
  000000014252559B  and     rcx, r12
  000000014252559E  not     rcx
  00000001425255A1  and     rdi, r8
  00000001425255A4  and     rdi, rcx
  00000001425255A7  mov     [rsp+4E8h+var_468], rdi
  00000001425255AF  mov     rdi, r15
  00000001425255B2  and     rdi, r8
  00000001425255B5  mov     rcx, r14
  00000001425255B8  and     rcx, rdx
  00000001425255BB  not     rsi
  00000001425255BE  and     rsi, rcx
  00000001425255C1  mov     [rsp+4E8h+var_1F8], rsi
  00000001425255C9  and     rcx, rdi
  00000001425255CC  mov     [rsp+4E8h+var_4B8], rcx
  00000001425255D1  not     rdi
  00000001425255D4  and     rdi, rax
  00000001425255D7  mov     [rsp+4E8h+var_478], rdi
  00000001425255DC  mov     rax, rdi
  00000001425255DF  not     rax
  00000001425255E2  and     rax, rdx
  00000001425255E5  not     rax
  00000001425255E8  mov     rcx, r12
  00000001425255EB  and     rcx, rdi
  00000001425255EE  not     rcx
  00000001425255F1  and     rcx, rax
  00000001425255F4  mov     [rsp+4E8h+var_3B0], rcx
  00000001425255FC  mov     [rsp+4E8h+var_4E8], r15
  0000000142525600  mov     rax, r15
  0000000142525603  and     rax, r13
  0000000142525606  mov     rdi, r11
  0000000142525609  and     rdi, rax
  000000014252560C  mov     rcx, rbx
  000000014252560F  and     rcx, rax
  0000000142525612  mov     [rsp+4E8h+var_218], rcx
  000000014252561A  mov     rcx, r9
  000000014252561D  and     rcx, r12
  0000000142525620  mov     [rsp+4E8h+var_4D0], rcx
  0000000142525625  and     rcx, rax
  0000000142525628  mov     [rsp+4E8h+var_470], rcx
  000000014252562D  not     rax
  0000000142525630  mov     rcx, r10
  0000000142525633  and     rcx, r8
  0000000142525636  not     rcx
  0000000142525639  and     rcx, rax
  000000014252563C  mov     rax, r12
  000000014252563F  and     rax, rcx
  0000000142525642  not     rcx
  0000000142525645  and     rcx, rdx
  0000000142525648  mov     r13, rdx
  000000014252564B  not     rcx
  000000014252564E  not     rax
  0000000142525651  and     rax, rcx
  0000000142525654  mov     [rsp+4E8h+var_4A8], rax
  0000000142525659  mov     rax, r15
  000000014252565C  and     rax, r11
  000000014252565F  mov     [rsp+4E8h+var_3A8], rax
  0000000142525667  not     rax
  000000014252566A  mov     [rsp+4E8h+var_1D0], rax
  0000000142525672  mov     r15, r10
  0000000142525675  mov     rsi, r10
  0000000142525678  mov     [rsp+4E8h+var_4C0], r10
  000000014252567D  and     r15, rbx
  0000000142525680  not     r15
  0000000142525683  and     r15, rax
  0000000142525686  mov     rax, r14
  0000000142525689  and     rax, r15
  000000014252568C  mov     [rsp+4E8h+var_1E0], rax
  0000000142525694  not     r15
  0000000142525697  mov     rax, r9
  000000014252569A  and     rax, r15
  000000014252569D  mov     [rsp+4E8h+var_1F0], rax
  00000001425256A5  and     r15, r8
  00000001425256A8  mov     rax, r14
  00000001425256AB  and     rax, r15
  00000001425256AE  not     rax
  00000001425256B1  not     r15
  00000001425256B4  and     r15, r9
  00000001425256B7  not     r15
  00000001425256BA  and     r15, rax
  00000001425256BD  mov     rax, r9
  00000001425256C0  mov     r10, r9
  00000001425256C3  and     rax, rdx
  00000001425256C6  not     rax
  00000001425256C9  mov     rcx, r14
  00000001425256CC  and     rcx, r12
  00000001425256CF  mov     rdx, r11
  00000001425256D2  and     rdx, r8
  00000001425256D5  and     rdx, rcx
  00000001425256D8  mov     [rsp+4E8h+var_490], rdx
  00000001425256DD  not     rcx
  00000001425256E0  and     rcx, rax
  00000001425256E3  mov     rdx, rbx
  00000001425256E6  and     rdx, r8
  00000001425256E9  mov     r9, rsi
  00000001425256EC  and     r9, r13
  00000001425256EF  mov     rsi, r13
  00000001425256F2  mov     [rsp+4E8h+var_4B0], r13
  00000001425256F7  mov     rax, r10
  00000001425256FA  mov     [rsp+4E8h+var_488], r10
  00000001425256FF  and     r10, rdx
  0000000142525702  and     r10, r9
  0000000142525705  mov     [rsp+4E8h+var_370], r10
  000000014252570D  mov     r10, [rsp+4E8h+var_480]
  0000000142525712  not     r10
  0000000142525715  mov     r13, r14
  0000000142525718  and     r13, r8
  000000014252571B  mov     [rsp+4E8h+var_4A0], r8
  0000000142525720  and     r10, r13
  0000000142525723  not     rdi
  0000000142525726  and     rdi, rax
  0000000142525729  not     rdi
  000000014252572C  and     rdi, r12
  000000014252572F  and     rbp, [rsp+4E8h+var_4C8]
  0000000142525734  not     rbp
  0000000142525737  and     rbp, r12
  000000014252573A  and     r13, r9
  000000014252573D  mov     rax, rsi
  0000000142525740  and     rax, r15
  0000000142525743  mov     [rsp+4E8h+var_200], rax
  000000014252574B  not     r15
  000000014252574E  and     r15, r12
  0000000142525751  not     r9
  0000000142525754  mov     [rsp+4E8h+var_240], r12
  000000014252575C  mov     rsi, r12
  000000014252575F  mov     [rsp+4E8h+var_1D8], r12
  0000000142525767  mov     [rsp+4E8h+var_4D8], r12
  000000014252576C  and     r12, [rsp+4E8h+var_4E8]
  0000000142525770  not     r12
  0000000142525773  and     r12, r9
  0000000142525776  not     r10
  0000000142525779  and     r10, rbx
  000000014252577C  mov     rax, r14
  000000014252577F  and     rax, rbx
  0000000142525782  mov     [rsp+4E8h+var_3C0], rax
  000000014252578A  mov     r9, r11
  000000014252578D  mov     rax, [rsp+4E8h+var_468]
  0000000142525795  and     r9, rax
  0000000142525798  mov     [rsp+4E8h+var_230], r9
  00000001425257A0  not     rax
  00000001425257A3  and     rax, rbx
  00000001425257A6  mov     [rsp+4E8h+var_468], rax
  00000001425257AE  mov     rax, [rsp+4E8h+var_480]
  00000001425257B3  and     rax, r8
  00000001425257B6  mov     r9, r11
  00000001425257B9  and     r9, rax
  00000001425257BC  mov     [rsp+4E8h+var_498], r9
  00000001425257C1  not     rax
  00000001425257C4  and     rax, rbx
  00000001425257C7  mov     [rsp+4E8h+var_480], rax
  00000001425257CC  mov     rax, r14
  00000001425257CF  and     rax, [rsp+4E8h+var_3B0]
  00000001425257D7  not     rax
  00000001425257DA  and     rax, rbx
  00000001425257DD  mov     [rsp+4E8h+var_228], rax
  00000001425257E5  mov     rax, [rsp+4E8h+var_4A8]
  00000001425257EA  not     rax
  00000001425257ED  and     rax, rbx
  00000001425257F0  mov     [rsp+4E8h+var_4A8], rax
  00000001425257F5  mov     rax, r11
  00000001425257F8  and     rax, r13
  00000001425257FB  mov     [rsp+4E8h+var_220], rax
  0000000142525803  not     r13
  0000000142525806  and     r13, rbx
  0000000142525809  mov     [rsp+4E8h+var_210], r13
  0000000142525811  mov     r8, [rsp+4E8h+var_4B0]
  0000000142525816  mov     r9, r8
  0000000142525819  and     r9, rbx
  000000014252581C  and     rcx, rbx
  000000014252581F  mov     [rsp+4E8h+var_4E0], rcx
  0000000142525824  and     [rsp+4E8h+var_4D8], rbx
  0000000142525829  mov     rax, [rsp+4E8h+var_470]
  000000014252582E  not     rax
  0000000142525831  and     rax, rbx
  0000000142525834  mov     [rsp+4E8h+var_470], rax
  0000000142525839  mov     r13, rbx
  000000014252583C  mov     rcx, rbx
  000000014252583F  mov     rax, [rsp+4E8h+var_4B8]
  0000000142525844  not     rax
  0000000142525847  and     rax, r11
  000000014252584A  mov     [rsp+4E8h+var_4B8], rax
  000000014252584F  mov     rbx, r8
  0000000142525852  and     rbx, r11
  0000000142525855  mov     [rsp+4E8h+var_3B8], rbx
  000000014252585D  mov     rbx, r8
  0000000142525860  mov     r8, [rsp+4E8h+var_4A0]
  0000000142525865  and     rbx, r8
  0000000142525868  and     r13, rbx
  000000014252586B  mov     [rsp+4E8h+var_238], r13
  0000000142525873  not     rbx
  0000000142525876  and     rbx, r11
  0000000142525879  mov     rax, [rsp+4E8h+var_478]
  000000014252587E  and     rax, [rsp+4E8h+var_488]
  0000000142525883  and     rcx, rax
  0000000142525886  mov     [rsp+4E8h+var_208], rcx
  000000014252588E  not     rax
  0000000142525891  and     rax, r11
  0000000142525894  mov     [rsp+4E8h+var_478], rax
  0000000142525899  mov     rax, [rsp+4E8h+var_4D0]
  000000014252589E  mov     rcx, [rsp+4E8h+var_4C8]
  00000001425258A3  and     rax, rcx
  00000001425258A6  and     rax, r11
  00000001425258A9  mov     [rsp+4E8h+var_4D0], rax
  00000001425258AE  mov     rax, r8
  00000001425258B1  mov     r13, r8
  00000001425258B4  and     rax, r12
  00000001425258B7  not     rax
  00000001425258BA  and     rax, r11
  00000001425258BD  mov     [rsp+4E8h+var_1E8], rax
  00000001425258C5  and     r11, rcx
  00000001425258C8  mov     rax, [rsp+4E8h+var_4B0]
  00000001425258CD  and     rax, r11
  00000001425258D0  not     rax
  00000001425258D3  and     rax, r14
  00000001425258D6  mov     rcx, [rsp+4E8h+var_4C0]
  00000001425258DB  and     rcx, rax
  00000001425258DE  not     rcx
  00000001425258E1  not     rax
  00000001425258E4  and     rax, [rsp+4E8h+var_4E8]
  00000001425258E8  not     rax
  00000001425258EB  and     rax, rcx
  00000001425258EE  mov     rcx, 0A4CEF77AF7FEC1FFh
  00000001425258F8  imul    rcx, rax
  00000001425258FC  mov     rax, 1DA1BE5AF35161D8h
  0000000142525906  imul    rax, [rsp+4E8h+var_4B8]
  000000014252590C  add     rax, rcx
  000000014252590F  mov     r8, [rsp+4E8h+var_370]
  0000000142525917  not     r8
  000000014252591A  mov     rcx, 671C9771B303B417h
  0000000142525924  imul    rcx, r8
  0000000142525928  add     rcx, rax
  000000014252592B  mov     r8, 0C01FDA981B00E66Fh
  0000000142525935  imul    r8, r10
  0000000142525939  mov     r10, [rsp+4E8h+var_368]
  0000000142525941  not     r10
  0000000142525944  and     r10, r13
  0000000142525947  not     r10
  000000014252594A  mov     rax, 9C219A0E126DC6C1h
  0000000142525954  imul    rax, r10
  0000000142525958  add     rax, r8
  000000014252595B  add     rax, rcx
  000000014252595E  not     rdi
  0000000142525961  mov     r13, 6D272B57109524BBh
  000000014252596B  imul    r13, rdi
  000000014252596F  add     r13, rax
  0000000142525972  not     r11
  0000000142525975  not     rdx
  0000000142525978  and     rdx, r11
  000000014252597B  and     rsi, rdx
  000000014252597E  not     rdx
  0000000142525981  and     rdx, [rsp+4E8h+var_4B0]
  0000000142525986  not     rdx
  0000000142525989  not     rsi
  000000014252598C  and     rsi, rdx
  000000014252598F  mov     rax, [rsp+4E8h+var_3B8]
  0000000142525997  not     rax
  000000014252599A  mov     r11, [rsp+4E8h+var_4D8]
  000000014252599F  not     r11
  00000001425259A2  and     r11, rax
  00000001425259A5  mov     r8, [rsp+4E8h+var_4E8]
  00000001425259A9  mov     r10, r8
  00000001425259AC  and     r10, [rsp+4E8h+var_3C0]
  00000001425259B4  mov     rdx, [rsp+4E8h+var_488]
  00000001425259B9  and     rdx, rsi
  00000001425259BC  not     rsi
  00000001425259BF  and     rsi, r14
  00000001425259C2  mov     rax, [rsp+4E8h+var_498]
  00000001425259C7  not     rax
  00000001425259CA  and     rax, r14
  00000001425259CD  mov     [rsp+4E8h+var_498], rax
  00000001425259D2  mov     rax, [rsp+4E8h+var_4A8]
  00000001425259D7  not     rax
  00000001425259DA  and     rax, r14
  00000001425259DD  mov     [rsp+4E8h+var_4A8], rax
  00000001425259E2  not     r9
  00000001425259E5  mov     rcx, [rsp+4E8h+var_4A0]
  00000001425259EA  and     rcx, r9
  00000001425259ED  and     [rsp+4E8h+var_3A8], r14
  00000001425259F5  mov     rax, [rsp+4E8h+var_4E0]
  00000001425259FA  not     rax
  00000001425259FD  mov     rdi, [rsp+4E8h+var_4C8]
  0000000142525A02  and     rax, rdi
  0000000142525A05  mov     [rsp+4E8h+var_4E0], rax
  0000000142525A0A  and     r9, r14
  0000000142525A0D  not     r11
  0000000142525A10  and     r11, rdi
  0000000142525A13  not     r11
  0000000142525A16  and     r11, r8
  0000000142525A19  mov     rax, [rsp+4E8h+var_488]
  0000000142525A1E  mov     r8, rax
  0000000142525A21  and     r8, r11
  0000000142525A24  mov     [rsp+4E8h+var_4B8], r8
  0000000142525A29  not     r11
  0000000142525A2C  and     r11, r14
  0000000142525A2F  mov     [rsp+4E8h+var_4D8], r11
  0000000142525A34  mov     [rsp+4E8h+var_248], r14
  0000000142525A3C  and     r14, rdi
  0000000142525A3F  not     r12
  0000000142525A42  mov     r11, rdi
  0000000142525A45  mov     [rsp+4E8h+var_370], rdi
  0000000142525A4D  mov     [rsp+4E8h+var_368], rdi
  0000000142525A55  and     rdi, r12
  0000000142525A58  mov     [rsp+4E8h+var_4C8], rdi
  0000000142525A5D  mov     rdi, [rsp+4E8h+var_3C0]
  0000000142525A65  and     r12, rdi
  0000000142525A68  not     rdi
  0000000142525A6B  and     rdi, [rsp+4E8h+var_4C0]
  0000000142525A70  not     rdi
  0000000142525A73  not     r10
  0000000142525A76  mov     r8, [rsp+4E8h+var_4B0]
  0000000142525A7B  and     r10, r8
  0000000142525A7E  and     r10, rdi
  0000000142525A81  and     r11, r10
  0000000142525A84  not     r11
  0000000142525A87  not     r10
  0000000142525A8A  and     r10, [rsp+4E8h+var_4A0]
  0000000142525A8F  not     r10
  0000000142525A92  and     r10, r11
  0000000142525A95  mov     r11, 1917D79A406A8B5h
  0000000142525A9F  imul    r11, r10
  0000000142525AA3  add     r11, r13
  0000000142525AA6  mov     r10, [rsp+4E8h+var_218]
  0000000142525AAE  not     r10
  0000000142525AB1  and     r10, rax
  0000000142525AB4  mov     r13, rax
  0000000142525AB7  mov     rax, [rsp+4E8h+var_240]
  0000000142525ABF  and     rax, r10
  0000000142525AC2  not     r10
  0000000142525AC5  and     r10, r8
  0000000142525AC8  not     r10
  0000000142525ACB  not     rax
  0000000142525ACE  and     rax, r10
  0000000142525AD1  mov     r8, 0D31A11B772E0B0E0h
  0000000142525ADB  imul    r8, rax
  0000000142525ADF  add     r8, r11
  0000000142525AE2  mov     r11, [rsp+4E8h+var_1F8]
  0000000142525AEA  not     r11
  0000000142525AED  mov     r10, 371171F54C39D1F9h
  0000000142525AF7  imul    r10, r11
  0000000142525AFB  mov     rdi, [rsp+4E8h+var_4C0]
  0000000142525B00  mov     r11, rdi
  0000000142525B03  and     r11, rbp
  0000000142525B06  not     r11
  0000000142525B09  not     rbp
  0000000142525B0C  and     rbp, [rsp+4E8h+var_4E8]
  0000000142525B10  not     rbp
  0000000142525B13  and     rbp, r11
  0000000142525B16  not     rbp
  0000000142525B19  mov     r11, 0FD3D6E896CE08331h
  0000000142525B23  imul    r11, rbp
  0000000142525B27  add     r11, r10
  0000000142525B2A  add     r11, r8
  0000000142525B2D  not     rsi
  0000000142525B30  not     rdx
  0000000142525B33  and     rdx, rsi
  0000000142525B36  and     rdx, rdi
  0000000142525B39  mov     r8, 66CA45A2514E505Dh
  0000000142525B43  imul    r8, rdx
  0000000142525B47  add     r8, r11
  0000000142525B4A  mov     rax, [rsp+4E8h+var_468]
  0000000142525B52  not     rax
  0000000142525B55  mov     rdx, [rsp+4E8h+var_230]
  0000000142525B5D  not     rdx
  0000000142525B60  and     rdx, rax
  0000000142525B63  not     rdx
  0000000142525B66  mov     rax, 0E46BA9CC228B15CAh
  0000000142525B70  imul    rax, rdx
  0000000142525B74  mov     rdx, [rsp+4E8h+var_480]
  0000000142525B79  not     rdx
  0000000142525B7C  mov     r11, [rsp+4E8h+var_498]
  0000000142525B81  and     r11, rdx
  0000000142525B84  not     r11
  0000000142525B87  mov     r10, 77447E7511F5F10Eh
  0000000142525B91  imul    r10, r11
  0000000142525B95  add     r10, rax
  0000000142525B98  add     r10, r8
  0000000142525B9B  mov     rax, [rsp+4E8h+var_238]
  0000000142525BA3  not     rax
  0000000142525BA6  not     rbx
  0000000142525BA9  and     rbx, rax
  0000000142525BAC  not     rcx
  0000000142525BAF  and     rcx, r13
  0000000142525BB2  mov     r11, rdi
  0000000142525BB5  and     r11, rcx
  0000000142525BB8  not     rcx
  0000000142525BBB  mov     rsi, [rsp+4E8h+var_4E8]
  0000000142525BBF  and     rcx, rsi
  0000000142525BC2  and     rbx, rsi
  0000000142525BC5  and     [rsp+4E8h+var_4E0], rsi
  0000000142525BCA  not     r9
  0000000142525BCD  and     r9, rsi
  0000000142525BD0  mov     r8, rsi
  0000000142525BD3  mov     rax, [rsp+4E8h+var_4D0]
  0000000142525BD8  and     r8, rax
  0000000142525BDB  not     rax
  0000000142525BDE  and     rax, rdi
  0000000142525BE1  mov     [rsp+4E8h+var_4D0], rax
  0000000142525BE6  mov     rbp, rsi
  0000000142525BE9  mov     rax, [rsp+4E8h+var_490]
  0000000142525BEE  and     rbp, rax
  0000000142525BF1  not     rax
  0000000142525BF4  and     rax, rdi
  0000000142525BF7  mov     [rsp+4E8h+var_490], rax
  0000000142525BFC  mov     rax, [rsp+4E8h+var_3B8]
  0000000142525C04  and     r14, rax
  0000000142525C07  and     rdi, r14
  0000000142525C0A  mov     [rsp+4E8h+var_4C0], rdi
  0000000142525C0F  not     r14
  0000000142525C12  and     r14, rsi
  0000000142525C15  and     rsi, r13
  0000000142525C18  not     rsi
  0000000142525C1B  and     rsi, rax
  0000000142525C1E  not     rsi
  0000000142525C21  mov     rdx, [rsp+4E8h+var_4A0]
  0000000142525C26  and     rsi, rdx
  0000000142525C29  not     rsi
  0000000142525C2C  mov     rdi, 0EC8A0FF60B4CF1E7h
  0000000142525C36  imul    rdi, rsi
  0000000142525C3A  add     rdi, r10
  0000000142525C3D  mov     rax, [rsp+4E8h+var_3B0]
  0000000142525C45  not     rax
  0000000142525C48  and     rax, r13
  0000000142525C4B  not     rax
  0000000142525C4E  mov     rsi, [rsp+4E8h+var_228]
  0000000142525C56  and     rsi, rax
  0000000142525C59  not     rsi
  0000000142525C5C  mov     r10, 0A9D5138D5C3F3865h
  0000000142525C66  imul    r10, rsi
  0000000142525C6A  mov     rax, [rsp+4E8h+var_4A8]
  0000000142525C6F  not     rax
  0000000142525C72  mov     rsi, 0C27B66B1AEDC0F8Dh
  0000000142525C7C  imul    rsi, rax
  0000000142525C80  add     rsi, r10
  0000000142525C83  add     rsi, rdi
  0000000142525C86  mov     rax, [rsp+4E8h+var_1E0]
  0000000142525C8E  not     rax
  0000000142525C91  mov     r10, [rsp+4E8h+var_1F0]
  0000000142525C99  not     r10
  0000000142525C9C  and     rax, rdx
  0000000142525C9F  and     rax, r10
  0000000142525CA2  mov     r13, [rsp+4E8h+var_4B0]
  0000000142525CA7  and     rax, r13
  0000000142525CAA  mov     r10, 0D3432E2E6E7ABFE9h
  0000000142525CB4  imul    r10, rax
  0000000142525CB8  mov     rax, [rsp+4E8h+var_210]
  0000000142525CC0  not     rax
  0000000142525CC3  mov     rdx, [rsp+4E8h+var_220]
  0000000142525CCB  not     rdx
  0000000142525CCE  and     rdx, rax
  0000000142525CD1  mov     rdi, 4C1974C163FB2Ch
  0000000142525CDB  imul    rdi, rdx
  0000000142525CDF  add     rdi, r10
  0000000142525CE2  not     r11
  0000000142525CE5  not     rcx
  0000000142525CE8  and     rcx, r11
  0000000142525CEB  mov     r10, 290858B67B87BD11h
  0000000142525CF5  imul    r10, rcx
  0000000142525CF9  add     r10, rdi
  0000000142525CFC  mov     rax, [rsp+4E8h+var_248]
  0000000142525D04  and     rax, rbx
  0000000142525D07  not     rax
  0000000142525D0A  not     rbx
  0000000142525D0D  mov     r11, [rsp+4E8h+var_488]
  0000000142525D12  and     rbx, r11
  0000000142525D15  not     rbx
  0000000142525D18  and     rbx, rax
  0000000142525D1B  mov     rax, 16D81755A8FB2D66h
  0000000142525D25  imul    rax, rbx
  0000000142525D29  add     rax, r10
  0000000142525D2C  mov     rcx, [rsp+4E8h+var_200]
  0000000142525D34  not     rcx
  0000000142525D37  not     r15
  0000000142525D3A  and     r15, rcx
  0000000142525D3D  mov     rdx, 0C8D7539845162B94h
  0000000142525D47  imul    rdx, r15
  0000000142525D4B  add     rdx, rax
  0000000142525D4E  add     rdx, rsi
  0000000142525D51  mov     rcx, [rsp+4E8h+var_3A8]
  0000000142525D59  not     rcx
  0000000142525D5C  mov     rax, [rsp+4E8h+var_1D0]
  0000000142525D64  and     rax, r11
  0000000142525D67  mov     rsi, r11
  0000000142525D6A  not     rax
  0000000142525D6D  and     rcx, r13
  0000000142525D70  and     rcx, rax
  0000000142525D73  mov     rax, [rsp+4E8h+var_370]
  0000000142525D7B  and     rax, rcx
  0000000142525D7E  not     rax
  0000000142525D81  not     rcx
  0000000142525D84  mov     r11, [rsp+4E8h+var_4A0]
  0000000142525D89  and     rcx, r11
  0000000142525D8C  not     rcx
  0000000142525D8F  and     rcx, rax
  0000000142525D92  mov     rax, 0E85F4F3FA4C366B2h
  0000000142525D9C  imul    rax, rcx
  0000000142525DA0  mov     r10, 0F2DE4F4CC3A290DEh
  0000000142525DAA  imul    r10, [rsp+4E8h+var_4E0]
  0000000142525DB0  add     r10, rax
  0000000142525DB3  mov     rax, [rsp+4E8h+var_368]
  0000000142525DBB  and     rax, r9
  0000000142525DBE  not     rax
  0000000142525DC1  not     r9
  0000000142525DC4  and     r9, r11
  0000000142525DC7  not     r9
  0000000142525DCA  and     r9, rax
  0000000142525DCD  mov     rax, 2794FC33D00B66CCh
  0000000142525DD7  imul    rax, r9
  0000000142525DDB  add     rax, r10
  0000000142525DDE  mov     rcx, [rsp+4E8h+var_208]
  0000000142525DE6  not     rcx
  0000000142525DE9  mov     r9, [rsp+4E8h+var_478]
  0000000142525DEE  not     r9
  0000000142525DF1  and     r9, rcx
  0000000142525DF4  mov     rcx, [rsp+4E8h+var_1D8]
  0000000142525DFC  and     rcx, r9
  0000000142525DFF  not     r9
  0000000142525E02  and     r9, r13
  0000000142525E05  not     r9
  0000000142525E08  not     rcx
  0000000142525E0B  and     rcx, r9
  0000000142525E0E  mov     r9, 1E413B4EA9F8BEB5h
  0000000142525E18  imul    r9, rcx
  0000000142525E1C  add     r9, rax
  0000000142525E1F  mov     rax, [rsp+4E8h+var_4D0]
  0000000142525E24  not     rax
  0000000142525E27  not     r8
  0000000142525E2A  and     r8, rax
  0000000142525E2D  mov     rax, 1606F06E5A49D1BDh
  0000000142525E37  imul    rax, r8
  0000000142525E3B  add     rax, r9
  0000000142525E3E  mov     rcx, [rsp+4E8h+var_490]
  0000000142525E43  not     rcx
  0000000142525E46  not     rbp
  0000000142525E49  and     rbp, rcx
  0000000142525E4C  not     rbp
  0000000142525E4F  mov     r8, 2A75AEA15BB5360Ah
  0000000142525E59  imul    r8, rbp
  0000000142525E5D  add     r8, rax
  0000000142525E60  add     r8, rdx
  0000000142525E63  mov     rax, [rsp+4E8h+var_4D8]
  0000000142525E68  not     rax
  0000000142525E6B  mov     rcx, [rsp+4E8h+var_4B8]
  0000000142525E70  not     rcx
  0000000142525E73  and     rcx, rax
  0000000142525E76  mov     rax, 0DE1C912076F8E167h
  0000000142525E80  imul    rax, rcx
  0000000142525E84  mov     rcx, [rsp+4E8h+var_4C0]
  0000000142525E89  not     rcx
  0000000142525E8C  not     r14
  0000000142525E8F  and     r14, rcx
  0000000142525E92  mov     rcx, 0D44B0CD2F7783F58h
  0000000142525E9C  imul    rcx, r14
  0000000142525EA0  add     rcx, rax
  0000000142525EA3  mov     rax, 0C1EB5DBF1E7EF273h
  0000000142525EAD  imul    rax, [rsp+4E8h+var_470]
  0000000142525EB3  add     rax, rcx
  0000000142525EB6  mov     rcx, [rsp+4E8h+var_4C8]
  0000000142525EBB  not     rcx
  0000000142525EBE  mov     rdx, [rsp+4E8h+var_1E8]
  0000000142525EC6  and     rdx, rcx
  0000000142525EC9  not     rdx
  0000000142525ECC  and     rdx, rsi
  0000000142525ECF  not     rdx
  0000000142525ED2  mov     rcx, 0CE737F3505029C5Fh
  0000000142525EDC  imul    rcx, rdx
  0000000142525EE0  add     rcx, rax
  0000000142525EE3  not     r12
  0000000142525EE6  and     r12, r11
  0000000142525EE9  not     r12
  0000000142525EEC  mov     rdx, 0D48E98CB1C6C4ABEh
  0000000142525EF6  imul    rdx, r12
  0000000142525EFA  add     rdx, rcx
  0000000142525EFD  add     rdx, r8
  0000000142525F00  mov     rax, [rsp+4E8h+var_2B8]
  0000000142525F08  imul    r8d, eax, 0B7A25661h
  0000000142525F0F  mov     rcx, [rsp+4E8h+var_3F8]
  0000000142525F17  imul    r8, rcx
  0000000142525F1B  mov     [rsp+4E8h+var_4C0], r8
  0000000142525F20  imul    rdx, rcx
  0000000142525F24  mov     [rsp+4E8h+var_4E8], rdx
  0000000142525F28  mov     rcx, 46A7A4AAC7F2A67Ch
  0000000142525F32  imul    rcx, rax
  0000000142525F36  mov     [rsp+4E8h+var_4D8], rcx
  0000000142525F3B  mov     rcx, 0B01C5CB210A8F7BDh
  0000000142525F45  imul    rcx, rax
  0000000142525F49  mov     [rsp+4E8h+var_478], rcx
  0000000142525F4E  mov     rcx, 2BBF7A380BE8BF51h
  0000000142525F58  imul    rcx, rax
  0000000142525F5C  mov     [rsp+4E8h+var_488], rcx
  0000000142525F61  not     rcx
  0000000142525F64  mov     [rsp+4E8h+var_4E0], rcx
  0000000142525F69  mov     rdx, 4839E8C5021A9710h
  0000000142525F73  imul    rdx, rax
  0000000142525F77  mov     [rsp+4E8h+var_480], rdx
  0000000142525F7C  not     rdx
  0000000142525F7F  mov     [rsp+4E8h+var_470], rdx
  0000000142525F84  and     rcx, rdx
  0000000142525F87  mov     [rsp+4E8h+var_3F8], rcx
  0000000142525F8F  mov     rcx, 0F325C29ECE6E2281h
  0000000142525F99  imul    rcx, rax
  0000000142525F9D  mov     [rsp+4E8h+var_4D0], rcx
  0000000142525FA2  mov     rcx, 1E3A9DF247803FFEh
  0000000142525FAC  imul    rcx, rax
  0000000142525FB0  mov     [rsp+4E8h+var_4A0], rcx
  0000000142525FB5  mov     rcx, 0D87BEA2A5F7021C0h
  0000000142525FBF  imul    rcx, rax
  0000000142525FC3  mov     [rsp+4E8h+var_4A8], rcx
  0000000142525FC8  mov     rcx, 0EA77304254CEA0F3h
  0000000142525FD2  imul    rcx, rax
  0000000142525FD6  mov     [rsp+4E8h+var_490], rcx
  0000000142525FDB  mov     rcx, 55BEC50AC6831663h
  0000000142525FE5  imul    rcx, rax
  0000000142525FE9  mov     [rsp+4E8h+var_4B0], rcx
  0000000142525FEE  mov     r10, rax
  0000000142525FF1  test    [rsp+4E8h+var_274], 1
  0000000142525FF9  mov     rcx, [rsp+4E8h+var_1C8]
  0000000142526001  not     rcx
  0000000142526004  mov     rax, [rsp+4E8h+var_1C0]
  000000014252600C  lea     rcx, [rax+rcx*2]
  0000000142526010  mov     rax, [rsp+4E8h+var_1B8]
  0000000142526018  lea     rdx, [rsp+rax+4E8h]
  0000000142526020  mov     [rsp+4E8h+var_468], rdx
  0000000142526028  mov     rax, [rsp+4E8h+var_400]
  0000000142526030  not     rax
  0000000142526033  cmovz   rax, rdx
  0000000142526037  mov     [rsp+4E8h+var_400], rax
  000000014252603F  cmovz   rcx, rdx
  0000000142526043  mov     [rsp+4E8h+var_4C8], rcx
  0000000142526048  mov     rax, 0E24CE5815ADEE8CAh
  0000000142526052  imul    rax, r10
  0000000142526056  mov     rdx, [rsp+4E8h+var_380]
  000000014252605E  add     rax, rdx
  0000000142526061  imul    rax, [rsp+4E8h+var_460]
  000000014252606A  mov     rcx, 697E4E88243B433Bh
  0000000142526074  imul    rcx, r10
  0000000142526078  add     rcx, rdx
  000000014252607B  imul    rcx, [rsp+4E8h+var_458]
  0000000142526084  not     rax
  0000000142526087  not     rcx
  000000014252608A  and     rcx, rax
  000000014252608D  mov     r9, 0B58D2052AC809A62h
  0000000142526097  imul    r9, r10
  000000014252609B  add     r9, [rsp+4E8h+var_440]
  00000001425260A3  mov     rax, 2400843149372CF0h
  00000001425260AD  imul    rax, r10
  00000001425260B1  mov     rdx, [rsp+4E8h+var_388]
  00000001425260B9  and     rax, rdx
  00000001425260BC  add     r9, rax
  00000001425260BF  not     rcx
  00000001425260C2  mov     r8, [rsp+4E8h+var_408]
  00000001425260CA  imul    r9, r8
  00000001425260CE  add     r9, rcx
  00000001425260D1  mov     [rsp+4E8h+var_458], r9
  00000001425260D9  mov     rax, 0F97311BD9EEADD84h
  00000001425260E3  imul    rax, r10
  00000001425260E7  mov     rcx, 36003729F15227Ch
  00000001425260F1  imul    rcx, r10
  00000001425260F5  and     rcx, rdx
  00000001425260F8  add     rcx, rax
  00000001425260FB  mov     [rsp+4E8h+var_460], rcx
  0000000142526103  mov     rbp, [rsp+4E8h+var_420]
  000000014252610B  mov     rax, rbp
  000000014252610E  not     rax
  0000000142526111  mov     rcx, [rsp+4E8h+var_F0]
  0000000142526119  mov     rcx, [rcx]
  000000014252611C  and     rbp, rcx
  000000014252611F  not     rcx
  0000000142526122  and     rcx, rax
  0000000142526125  not     rcx
  0000000142526128  not     rbp
  000000014252612B  and     rbp, rcx
  000000014252612E  mov     [rsp+4E8h+var_420], rbp
  0000000142526136  mov     rcx, [rsp+4E8h+var_3F0]
  000000014252613E  not     rcx
  0000000142526141  not     rbp
  0000000142526144  and     rcx, rbp
  0000000142526147  not     rcx
  000000014252614A  and     rcx, [rsp+4E8h+var_1A0]
  0000000142526152  mov     rax, r8
  0000000142526155  imul    rcx, r8
  0000000142526159  add     rcx, [rsp+4E8h+var_E0]
  0000000142526161  mov     [rsp+4E8h+var_3F0], rcx
  0000000142526169  mov     rdx, [rsp+4E8h+var_1A8]
  0000000142526171  and     rdx, rbp
  0000000142526174  not     rdx
  0000000142526177  and     rdx, [rsp+4E8h+var_1B0]
  000000014252617F  mov     rcx, [rsp+4E8h+var_3A0]
  0000000142526187  mov     r8, rcx
  000000014252618A  not     r8
  000000014252618D  mov     r14, [rsp+4E8h+var_A8]
  0000000142526195  imul    r14, [rsp+4E8h+var_3C8]
  000000014252619E  mov     r12, r14
  00000001425261A1  not     r12
  00000001425261A4  imul    rdx, rax
  00000001425261A8  mov     r15, r12
  00000001425261AB  and     r15, rdx
  00000001425261AE  mov     rax, rdx
  00000001425261B1  not     r15
  00000001425261B4  mov     r11, rcx
  00000001425261B7  mov     rdx, rcx
  00000001425261BA  and     r11, r12
  00000001425261BD  mov     rsi, r11
  00000001425261C0  not     rsi
  00000001425261C3  mov     r9, r8
  00000001425261C6  and     r9, r14
  00000001425261C9  mov     r10, r9
  00000001425261CC  not     r10
  00000001425261CF  and     rsi, r10
  00000001425261D2  not     rsi
  00000001425261D5  and     rsi, rax
  00000001425261D8  and     rdx, rax
  00000001425261DB  mov     rbx, r14
  00000001425261DE  mov     rdi, r14
  00000001425261E1  mov     r13, r14
  00000001425261E4  and     r14, rax
  00000001425261E7  and     r10, rax
  00000001425261EA  mov     rcx, rax
  00000001425261ED  not     rcx
  00000001425261F0  and     rbx, rcx
  00000001425261F3  not     rbx
  00000001425261F6  and     rbx, r15
  00000001425261F9  mov     r15, [rsp+4E8h+var_3A0]
  0000000142526201  mov     rax, r15
  0000000142526204  and     rax, rbx
  0000000142526207  not     rbx
  000000014252620A  and     rbx, r8
  000000014252620D  not     rbx
  0000000142526210  not     rax
  0000000142526213  and     rax, rbx
  0000000142526216  not     r14
  0000000142526219  mov     rbx, r15
  000000014252621C  and     r14, r15
  000000014252621F  and     rbx, rcx
  0000000142526222  and     rdi, rbx
  0000000142526225  not     rbx
  0000000142526228  and     rbx, r12
  000000014252622B  not     rbx
  000000014252622E  not     rdi
  0000000142526231  and     rdi, rbx
  0000000142526234  mov     rbx, 5555555555555554h
  000000014252623E  lea     r15, [rbx+2]
  0000000142526242  mov     [rsp+4E8h+var_4B8], r15
  0000000142526247  imul    rsi, r15
  000000014252624B  add     rdi, rsi
  000000014252624E  and     r11, rcx
  0000000142526251  not     r11
  0000000142526254  lea     r11, [rdi+r11*4]
  0000000142526258  not     rdx
  000000014252625B  and     r13, rdx
  000000014252625E  sub     r11, r13
  0000000142526261  and     r8, rcx
  0000000142526264  not     r8
  0000000142526267  and     r8, rdx
  000000014252626A  not     r8
  000000014252626D  and     r8, r12
  0000000142526270  imul    r8, rbx
  0000000142526274  add     r8, r11
  0000000142526277  sub     r8, rax
  000000014252627A  and     r9, rcx
  000000014252627D  not     r9
  0000000142526280  not     r10
  0000000142526283  and     r10, r9
  0000000142526286  not     r14
  0000000142526289  mov     r13, 0AAAAAAAAAAAAAAA9h
  0000000142526293  imul    r14, r13
  0000000142526297  not     r10
  000000014252629A  imul    r10, rbx
  000000014252629E  mov     r9, rbx
  00000001425262A1  add     r10, r14
  00000001425262A4  add     r10, r8
  00000001425262A7  mov     [rsp+4E8h+var_440], r10
  00000001425262AF  mov     rdx, [rsp+4E8h+var_450]
  00000001425262B7  not     rdx
  00000001425262BA  and     rdx, rbp
  00000001425262BD  not     rdx
  00000001425262C0  and     rdx, [rsp+4E8h+var_198]
  00000001425262C8  mov     rax, [rsp+4E8h+var_160]
  00000001425262D0  not     rax
  00000001425262D3  imul    rdx, [rsp+4E8h+var_410]
  00000001425262DC  add     rdx, rax
  00000001425262DF  mov     rax, [rsp+4E8h+var_3D0]
  00000001425262E7  mov     rcx, [rsp+4E8h+var_98]
  00000001425262EF  imul    rcx, rax
  00000001425262F3  not     rcx
  00000001425262F6  not     rdx
  00000001425262F9  and     rdx, rcx
  00000001425262FC  mov     [rsp+4E8h+var_450], rdx
  0000000142526304  mov     rcx, [rsp+4E8h+var_3E0]
  000000014252630C  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000142526310  add     r8, 4E8h
  0000000142526317  imul    r8, rax
  000000014252631B  mov     rbx, r8
  000000014252631E  not     rbx
  0000000142526321  mov     rax, rbx
  0000000142526324  mov     r15, [rsp+4E8h+var_178]
  000000014252632C  and     rax, r15
  000000014252632F  not     rax
  0000000142526332  mov     r12, [rsp+4E8h+var_170]
  000000014252633A  mov     rcx, r12
  000000014252633D  and     rcx, rax
  0000000142526340  not     rcx
  0000000142526343  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000142526347  imul    r9, rcx
  000000014252634B  mov     r14, r8
  000000014252634E  mov     r11, [rsp+4E8h+var_150]
  0000000142526356  and     r14, r11
  0000000142526359  not     r14
  000000014252635C  and     r14, rax
  000000014252635F  mov     rdi, r12
  0000000142526362  and     rdi, r8
  0000000142526365  mov     rsi, rdi
  0000000142526368  not     rsi
  000000014252636B  mov     rdx, r12
  000000014252636E  and     rdx, r14
  0000000142526371  not     r14
  0000000142526374  mov     rcx, [rsp+4E8h+var_138]
  000000014252637C  and     r14, rcx
  000000014252637F  mov     rax, rcx
  0000000142526382  mov     r10, rcx
  0000000142526385  and     rax, r8
  0000000142526388  and     r8, r15
  000000014252638B  not     r8
  000000014252638E  and     r8, rcx
  0000000142526391  and     r10, rbx
  0000000142526394  not     r10
  0000000142526397  and     r10, rsi
  000000014252639A  not     r10
  000000014252639D  and     r10, r11
  00000001425263A0  not     r10
  00000001425263A3  lea     rcx, [r13+4]
  00000001425263A7  imul    rcx, r10
  00000001425263AB  add     rcx, r9
  00000001425263AE  not     r14
  00000001425263B1  not     rdx
  00000001425263B4  and     rdx, r14
  00000001425263B7  lea     r9, [r13+3]
  00000001425263BB  imul    r9, rdx
  00000001425263BF  add     r9, rcx
  00000001425263C2  and     rsi, r11
  00000001425263C5  and     rdi, r15
  00000001425263C8  not     rdi
  00000001425263CB  not     rsi
  00000001425263CE  and     rsi, rdi
  00000001425263D1  not     rsi
  00000001425263D4  mov     r10, 5555555555555554h
  00000001425263DE  lea     rcx, [r10+1]
  00000001425263E2  imul    rcx, rsi
  00000001425263E6  not     rax
  00000001425263E9  and     rax, r15
  00000001425263EC  mov     rdx, r12
  00000001425263EF  and     rdx, rbx
  00000001425263F2  not     rdx
  00000001425263F5  and     rax, rdx
  00000001425263F8  not     rax
  00000001425263FB  imul    rax, [rsp+4E8h+var_4B8]
  0000000142526401  add     rax, rcx
  0000000142526404  and     rbx, [rsp+4E8h+var_100]
  000000014252640C  imul    rbx, r13
  0000000142526410  add     rbx, rax
  0000000142526413  add     rbx, r9
  0000000142526416  mov     [rsp+4E8h+var_3E0], rbx
  000000014252641E  mov     rsi, [rsp+4E8h+var_390]
  0000000142526426  mov     rax, [rsp+4E8h+var_90]
  000000014252642E  and     rsi, rax
  0000000142526431  not     rax
  0000000142526434  mov     r12, [rsp+4E8h+var_128]
  000000014252643C  and     rax, r12
  000000014252643F  not     rax
  0000000142526442  not     rsi
  0000000142526445  and     rsi, rax
  0000000142526448  mov     rax, rsi
  000000014252644B  mov     ecx, dword ptr [rsp+4E8h+var_398]
  0000000142526452  shr     rax, cl
  0000000142526455  mov     rcx, r10
  0000000142526458  add     rcx, 4
  000000014252645C  imul    rcx, r8
  0000000142526460  mov     [rsp+4E8h+var_4B8], rcx
  0000000142526465  not     rax
  0000000142526468  mov     r14d, [rsp+4E8h+var_26C]
  0000000142526470  mov     ecx, r14d
  0000000142526473  shl     rsi, cl
  0000000142526476  not     rsi
  0000000142526479  and     rsi, rax
  000000014252647C  mov     r9, [rsp+4E8h+var_190]
  0000000142526484  mov     rcx, r9
  0000000142526487  not     rcx
  000000014252648A  not     rsi
  000000014252648D  imul    rsi, [rsp+4E8h+var_3E8]
  0000000142526496  mov     rax, rsi
  0000000142526499  not     rax
  000000014252649C  mov     r8, rax
  000000014252649F  and     r8, rcx
  00000001425264A2  not     r8
  00000001425264A5  mov     rdx, rsi
  00000001425264A8  and     rdx, r9
  00000001425264AB  mov     r11, r9
  00000001425264AE  not     rdx
  00000001425264B1  and     rdx, r8
  00000001425264B4  mov     r10, [rsp+4E8h+var_180]
  00000001425264BC  mov     r8, r10
  00000001425264BF  not     r8
  00000001425264C2  mov     r9, rcx
  00000001425264C5  and     r9, r10
  00000001425264C8  mov     rdi, r10
  00000001425264CB  mov     r10, r8
  00000001425264CE  and     r10, rax
  00000001425264D1  and     rax, rdi
  00000001425264D4  and     rdi, rdx
  00000001425264D7  not     rdx
  00000001425264DA  and     rdx, r8
  00000001425264DD  mov     rbx, rdx
  00000001425264E0  not     rbx
  00000001425264E3  not     rdi
  00000001425264E6  and     rdi, rbx
  00000001425264E9  and     r9, rsi
  00000001425264EC  lea     r9, [rdi+r9*4]
  00000001425264F0  and     rsi, r8
  00000001425264F3  not     rsi
  00000001425264F6  and     rsi, rcx
  00000001425264F9  and     rcx, r10
  00000001425264FC  not     r10
  00000001425264FF  and     r10, r11
  0000000142526502  not     r10
  0000000142526505  not     rcx
  0000000142526508  and     rcx, r10
  000000014252650B  sub     r9, rcx
  000000014252650E  add     r9, rdx
  0000000142526511  mov     [rsp+4E8h+var_498], r9
  0000000142526516  not     rax
  0000000142526519  and     rsi, rax
  000000014252651C  mov     rax, [rsp+4E8h+var_288]
  0000000142526524  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000142526528  add     rdx, 4E8h
  000000014252652F  mov     r15, [rsp+4E8h+var_3C8]
  0000000142526537  imul    rdx, r15
  000000014252653B  mov     rcx, rdx
  000000014252653E  not     rcx
  0000000142526541  mov     r9, rcx
  0000000142526544  mov     rdi, [rsp+4E8h+var_158]
  000000014252654C  and     r9, rdi
  000000014252654F  mov     rax, rdx
  0000000142526552  mov     rbx, [rsp+4E8h+var_140]
  000000014252655A  and     rax, rbx
  000000014252655D  mov     r8, rax
  0000000142526560  not     r8
  0000000142526563  mov     r10, [rsp+4E8h+var_148]
  000000014252656B  and     r8, r10
  000000014252656E  and     rdx, r10
  0000000142526571  and     r10, r9
  0000000142526574  not     r9
  0000000142526577  mov     r11, [rsp+4E8h+var_130]
  000000014252657F  and     r9, r11
  0000000142526582  not     r9
  0000000142526585  not     r10
  0000000142526588  and     r10, r9
  000000014252658B  mov     r9, r8
  000000014252658E  sub     r9, r10
  0000000142526591  mov     r10, r11
  0000000142526594  and     rax, r11
  0000000142526597  and     r10, rcx
  000000014252659A  not     r10
  000000014252659D  not     rdx
  00000001425265A0  and     rdx, r10
  00000001425265A3  mov     r10, rdi
  00000001425265A6  and     r10, rdx
  00000001425265A9  not     rdx
  00000001425265AC  and     rdx, rbx
  00000001425265AF  not     r10
  00000001425265B2  not     rdx
  00000001425265B5  and     rdx, r10
  00000001425265B8  lea     rdx, [r9+rdx*2]
  00000001425265BC  mov     r9, [rsp+4E8h+var_110]
  00000001425265C4  and     r9, rcx
  00000001425265C7  add     r9, r9
  00000001425265CA  sub     rdx, r9
  00000001425265CD  and     rcx, [rsp+4E8h+var_108]
  00000001425265D5  sub     rdx, rcx
  00000001425265D8  not     r8
  00000001425265DB  not     rax
  00000001425265DE  and     rax, r8
  00000001425265E1  lea     rbx, [rdx+rax*2]
  00000001425265E5  mov     r10, [rsp+4E8h+var_88]
  00000001425265ED  imul    r10, [rsp+4E8h+var_3D0]
  00000001425265F6  mov     rax, [rsp+4E8h+var_118]
  00000001425265FE  not     rax
  0000000142526601  and     rbp, rax
  0000000142526604  not     rbp
  0000000142526607  and     rbp, [rsp+4E8h+var_120]
  000000014252660F  mov     rdx, [rsp+4E8h+var_390]
  0000000142526617  and     rdx, rbp
  000000014252661A  not     rbp
  000000014252661D  and     rbp, r12
  0000000142526620  not     rbp
  0000000142526623  not     rdx
  0000000142526626  and     rdx, rbp
  0000000142526629  mov     rax, rdx
  000000014252662C  mov     ecx, dword ptr [rsp+4E8h+var_398]
  0000000142526633  shr     rax, cl
  0000000142526636  mov     ecx, r14d
  0000000142526639  shl     rdx, cl
  000000014252663C  mov     rcx, rax
  000000014252663F  not     rcx
  0000000142526642  and     rax, rdx
  0000000142526645  not     rdx
  0000000142526648  and     rdx, rcx
  000000014252664B  not     rdx
  000000014252664E  or      rdx, rax
  0000000142526651  imul    rdx, [rsp+4E8h+var_410]
  000000014252665A  mov     rcx, [rsp+4E8h+var_168]
  0000000142526662  mov     rax, rcx
  0000000142526665  not     rax
  0000000142526668  and     rcx, rdx
  000000014252666B  not     rdx
  000000014252666E  and     rdx, rax
  0000000142526671  lea     rax, [rcx+rcx*2]
  0000000142526675  not     rcx
  0000000142526678  add     rax, rcx
  000000014252667B  not     rdx
  000000014252667E  and     rdx, rcx
  0000000142526681  add     rax, rdx
  0000000142526684  inc     rax
  0000000142526687  mov     rdx, r10
  000000014252668A  not     rdx
  000000014252668D  mov     rdi, [rsp+4E8h+var_80]
  0000000142526695  mov     r8, rdi
  0000000142526698  and     r8, rax
  000000014252669B  mov     rcx, r10
  000000014252669E  and     rcx, r8
  00000001425266A1  not     r8
  00000001425266A4  and     r8, rdx
  00000001425266A7  not     r8
  00000001425266AA  not     rcx
  00000001425266AD  and     rcx, r8
  00000001425266B0  mov     r8, rdi
  00000001425266B3  not     r8
  00000001425266B6  mov     r9, r8
  00000001425266B9  and     r9, r10
  00000001425266BC  mov     r12, r10
  00000001425266BF  not     r9
  00000001425266C2  mov     r10, rdi
  00000001425266C5  mov     r13, rdi
  00000001425266C8  and     r10, rdx
  00000001425266CB  not     r10
  00000001425266CE  and     r10, r9
  00000001425266D1  mov     r9, r8
  00000001425266D4  and     r9, rax
  00000001425266D7  and     r8, rdx
  00000001425266DA  and     rdx, r9
  00000001425266DD  not     rdx
  00000001425266E0  not     r9
  00000001425266E3  mov     rdi, r12
  00000001425266E6  and     r9, r12
  00000001425266E9  not     r9
  00000001425266EC  and     r9, rdx
  00000001425266EF  and     r10, rax
  00000001425266F2  not     r10
  00000001425266F5  add     r9, r9
  00000001425266F8  sub     r10, r9
  00000001425266FB  and     rdi, r13
  00000001425266FE  not     rdi
  0000000142526701  not     r8
  0000000142526704  and     r8, rdi
  0000000142526707  and     r8, rax
  000000014252670A  lea     r12, [r10+r8*2]
  000000014252670E  not     rcx
  0000000142526711  add     r12, rcx
  0000000142526714  mov     rcx, [rsp+4E8h+var_F8]
  000000014252671C  not     rcx
  000000014252671F  mov     rax, [rsp+4E8h+var_300]
  0000000142526727  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014252672B  add     r9, 4E8h
  0000000142526732  mov     rax, [rsp+4E8h+var_258]
  000000014252673A  imul    r9, rax
  000000014252673E  not     r9
  0000000142526741  and     r9, rcx
  0000000142526744  imul    ebp, dword ptr [rsp+4E8h+var_2B8], 6323BAFEh
  000000014252674F  mov     rcx, [rsp+4E8h+var_2A8]
  0000000142526757  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014252675B  add     r8, 4E8h
  0000000142526762  imul    r8, r15
  0000000142526766  test    byte ptr [rsp+4E8h+var_268], 1
  000000014252676E  not     r9
  0000000142526771  cmovnz  r9, [rsp+4E8h+var_E8]
  000000014252677A  mov     rcx, [rsp+4E8h+var_2B0]
  0000000142526782  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000142526786  add     rdi, 4E8h
  000000014252678D  imul    rdi, rax
  0000000142526791  mov     rax, [rsp+4E8h+var_2A0]
  0000000142526799  not     rax
  000000014252679C  not     rdi
  000000014252679F  and     rdi, rax
  00000001425267A2  mov     rax, [rsp+4E8h+var_48]
  00000001425267AA  not     rax
  00000001425267AD  mov     rcx, [rsp+4E8h+var_298]
  00000001425267B5  add     rcx, rsp
  00000001425267B8  add     rcx, 4E8h
  00000001425267BF  imul    rcx, r15
  00000001425267C3  not     rcx
  00000001425267C6  and     rcx, rax
  00000001425267C9  test    [rsp+4E8h+var_270], 1
  00000001425267D1  mov     r10, [rsp+4E8h+var_188]
  00000001425267D9  not     r10
  00000001425267DC  not     rdi
  00000001425267DF  mov     r11, [rsp+4E8h+var_468]
  00000001425267E7  cmovz   rdi, r11
  00000001425267EB  not     rcx
  00000001425267EE  mov     rax, [rsp+4E8h+var_290]
  00000001425267F6  lea     rdx, [rsp+rax+4E8h]
  00000001425267FE  cmovz   rcx, r11
  0000000142526802  imul    rdx, r15
  0000000142526806  add     rdx, r10
  0000000142526809  test    byte ptr [rsp+4E8h+var_408], 1
  0000000142526811  cmovnz  rbx, r11
  0000000142526815  cmovnz  rdx, r11
  0000000142526819  test    r15, 0
  0000000142526820  call    locret_142526830  ; -> locret_142526830
  0000000142526825  jns     loc_142526831
  000000014252682B  jmp     loc_142525B66
  0000000142526830  retn
  0000000142526831  nop
  0000000142526832  jmp     loc_142523D59
  0000000142526837  mov     rax, 0D1825BF2025CB7C7h
  0000000142526841  mov     rax, 0FB6DD8DBC46CEF02h
  000000014252684B  mov     rax, 2F072C1714A5DFA6h
  0000000142526855  mov     rax, 0DD42419BD8D9ABCBh
  000000014252685F  test    r12, 0
  0000000142526866  call    locret_14252687B  ; -> locret_14252687B
  000000014252686B  jnz     loc_142526876
  0000000142526871  jmp     loc_14252687C
  0000000142526876  jmp     loc_1425259E5
  000000014252687B  retn
  000000014252687C  nop
  000000014252687D  jmp     $+5
  0000000142526882  mov     rax, 0D1825BF2025CB7C7h
  000000014252688C  mov     rax, 0FB6DD8DBC46CEF02h
  0000000142526896  mov     rax, 2F072C1714A5DFA6h
  00000001425268A0  mov     rax, 0DD42419BD8D9ABCBh
  00000001425268AA  mov     rax, 0E1A811E959CF77EBh
  00000001425268B4  mov     rax, 9F425F9739AB085Ah
  00000001425268BE  test    r11, 0
  00000001425268C5  call    locret_1425268DA  ; -> locret_1425268DA
  00000001425268CA  jb      loc_1425268D5
  00000001425268D0  jmp     loc_1425268DB
  00000001425268D5  jmp     loc_1425255B5
  00000001425268DA  retn
  00000001425268DB  nop
  00000001425268DC  jmp     loc_1425241C2

