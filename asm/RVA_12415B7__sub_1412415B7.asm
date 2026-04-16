// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412415B7                          ║
// ║  VA        : 0x1412415B7                            ║
// ║  RVA       : 0x12415B7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412415B9  sub_1412415B7
//   0x1412415BB  sub_1412415B7
//   0x1412415BD  sub_1412415B7
//   0x1412415BF  sub_1412415B7
//   0x1412415C0  sub_1412415B7
//   0x1412415C1  sub_1412415B7
//   0x1412415C2  sub_1412415B7
//   0x1412415C3  sub_1412415B7
//   0x1412415CA  sub_1412415B7
//   0x1412415D1  sub_1412415B7
//   0x1412415D8  sub_1412415B7
//   0x1412415DB  sub_1412415B7
//   0x1412415DE  sub_1412415B7
//   0x1412415E1  sub_1412415B7
//   0x1412415E4  sub_1412415B7
//   0x1412415EB  sub_1412415B7
//   0x1412415EE  sub_1412415B7
//   0x1412415F1  sub_1412415B7
//   0x1412415F9  sub_1412415B7
//   0x141241601  sub_1412415B7
//   0x141241604  sub_1412415B7
//   0x141241608  sub_1412415B7
//   0x14124160B  sub_1412415B7
//   0x14124160F  sub_1412415B7
//   0x141241612  sub_1412415B7
//   0x141241615  sub_1412415B7
//   0x14124161F  sub_1412415B7
//   0x141241622  sub_1412415B7
//   0x141241625  sub_1412415B7
//   0x141241628  sub_1412415B7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11058 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412415B7  push    r15
  00000001412415B9  push    r14
  00000001412415BB  push    r13
  00000001412415BD  push    r12
  00000001412415BF  push    rsi
  00000001412415C0  push    rdi
  00000001412415C1  push    rbp
  00000001412415C2  push    rbx
  00000001412415C3  sub     rsp, 528h
  00000001412415CA  mov     eax, [rsp+568h+arg_58]
  00000001412415D1  mov     [rsp+568h+var_3C4], eax
  00000001412415D8  mov     r11d, eax
  00000001412415DB  not     r11d
  00000001412415DE  mov     eax, r11d
  00000001412415E1  shr     eax, 4
  00000001412415E4  mov     dword ptr [rsp+568h+var_460], eax
  00000001412415EB  and     eax, 43h
  00000001412415EE  mov     rdi, rax
  00000001412415F1  mov     [rsp+568h+var_4E8], rax
  00000001412415F9  mov     rax, [rsp+568h+arg_B8]
  0000000141241601  mov     rcx, rax
  0000000141241604  shl     rcx, 13h
  0000000141241608  not     rcx
  000000014124160B  shr     rax, 2Dh
  000000014124160F  not     rax
  0000000141241612  and     rax, rcx
  0000000141241615  mov     rdx, 19B4F83604874E6Bh
  000000014124161F  or      rdx, rax
  0000000141241622  mov     rcx, rax
  0000000141241625  not     rcx
  0000000141241628  mov     [rsp+568h+var_170], rcx
  0000000141241630  mov     rax, 0E64B07C9FB78B194h
  000000014124163A  or      rax, rcx
  000000014124163D  and     rdx, rax
  0000000141241640  mov     [rsp+568h+var_558], rdx
  0000000141241645  mov     eax, edx
  0000000141241647  and     eax, 21h
  000000014124164A  mov     rsi, rax
  000000014124164D  mov     [rsp+568h+var_3F8], rax
  0000000141241655  mov     rax, [rsp+568h+arg_90]
  000000014124165D  mov     r14, [rsp+568h+arg_F0]
  0000000141241665  mov     r9, r14
  0000000141241668  not     r9
  000000014124166B  mov     rdx, [rsp+568h+arg_98]
  0000000141241673  mov     r8, rdx
  0000000141241676  not     r8
  0000000141241679  mov     rcx, r14
  000000014124167C  and     rcx, r8
  000000014124167F  and     r8, r9
  0000000141241682  and     r9, rdx
  0000000141241685  not     r9
  0000000141241688  not     rcx
  000000014124168B  and     rcx, r9
  000000014124168E  mov     r9, rcx
  0000000141241691  not     r9
  0000000141241694  and     r9, rax
  0000000141241697  not     r9
  000000014124169A  mov     r10, rax
  000000014124169D  not     r10
  00000001412416A0  and     rcx, r10
  00000001412416A3  not     rcx
  00000001412416A6  and     rcx, r9
  00000001412416A9  mov     r9, 0C463AF70F89429A3h
  00000001412416B3  imul    rcx, r9
  00000001412416B7  not     r8
  00000001412416BA  and     r14, rdx
  00000001412416BD  not     r14
  00000001412416C0  and     r14, r8
  00000001412416C3  and     r10, r14
  00000001412416C6  not     r10
  00000001412416C9  not     r14
  00000001412416CC  and     r14, rax
  00000001412416CF  not     r14
  00000001412416D2  and     r14, r10
  00000001412416D5  imul    r14, r9
  00000001412416D9  add     r14, rcx
  00000001412416DC  imul    eax, r14d, 9D532E48h
  00000001412416E3  mov     [rsp+568h+var_530], rax
  00000001412416E8  imul    eax, r14d, 1984EF80h
  00000001412416EF  mov     [rsp+568h+var_508], rax
  00000001412416F4  imul    eax, r14d, 59012348h
  00000001412416FB  mov     [rsp+568h+var_510], rax
  0000000141241700  shr     r11d, 2
  0000000141241704  and     r11d, 0Bh
  0000000141241708  mov     [rsp+568h+var_1A0], r11
  0000000141241710  imul    eax, r14d, 0C768D450h
  0000000141241717  lea     rdx, [rsp+rax+568h+var_568]
  000000014124171B  add     rdx, 568h
  0000000141241722  mov     [rsp+568h+var_3D8], rdx
  000000014124172A  mov     rax, r11
  000000014124172D  imul    rax, rdx
  0000000141241731  not     rax
  0000000141241734  imul    ecx, r14d, 93A77FD8h
  000000014124173B  mov     [rsp+568h+var_500], rcx
  0000000141241740  add     rcx, rsp
  0000000141241743  add     rcx, 568h
  000000014124174A  imul    rcx, rdi
  000000014124174E  not     rcx
  0000000141241751  and     rcx, rax
  0000000141241754  not     rcx
  0000000141241757  mov     rax, [rcx]
  000000014124175A  mov     [rsp+568h+var_4F0], rax
  000000014124175F  bt      rax, 3Bh ; ';'
  0000000141241764  setnb   r13b
  0000000141241768  mov     rdx, [rsp+568h+arg_108]
  0000000141241770  mov     [rsp+568h+var_390], rdx
  0000000141241778  mov     ecx, edx
  000000014124177A  and     ecx, 11h
  000000014124177D  mov     [rsp+568h+var_3F0], rcx
  0000000141241785  imul    eax, r14d, 5FE62B60h
  000000014124178C  lea     r8, [rsp+rax+568h+var_568]
  0000000141241790  add     r8, 568h
  0000000141241797  mov     [rsp+568h+var_4E0], r8
  000000014124179F  mov     rax, rcx
  00000001412417A2  imul    rax, r8
  00000001412417A6  not     rax
  00000001412417A9  mov     ecx, edx
  00000001412417AB  not     ecx
  00000001412417AD  shr     ecx, 1
  00000001412417AF  and     ecx, 65h
  00000001412417B2  mov     [rsp+568h+var_3B0], rcx
  00000001412417BA  imul    edx, r14d, 0C083CC38h
  00000001412417C1  lea     rbx, [rsp+rdx+568h+var_568]
  00000001412417C5  add     rbx, 568h
  00000001412417CC  imul    rbx, rcx
  00000001412417D0  not     rbx
  00000001412417D3  and     rbx, rax
  00000001412417D6  imul    eax, r14d, 0AFF315B0h
  00000001412417DD  mov     r9, [rsp+rax+568h]
  00000001412417E5  shr     r9, 3Fh
  00000001412417E9  mov     eax, [rsp+568h+arg_E8]
  00000001412417F0  mov     dword ptr [rsp+568h+var_440], eax
  00000001412417F7  not     eax
  00000001412417F9  mov     [rsp+568h+var_428], rax
  0000000141241801  shr     eax, 2
  0000000141241804  mov     [rsp+568h+var_528], rax
  0000000141241809  imul    eax, r14d, 1E5AC6B8h
  0000000141241810  mov     rcx, [rsp+rax+568h]
  0000000141241818  mov     [rsp+568h+var_4B8], rcx
  0000000141241820  imul    eax, r14d, 7076E1E8h
  0000000141241827  mov     rax, [rsp+rax+568h]
  000000014124182F  imul    rax, rsi
  0000000141241833  mov     [rsp+568h+var_4F8], rax
  0000000141241838  mov     rdi, rcx
  000000014124183B  not     rdi
  000000014124183E  mov     rax, 0FFFFFFFEBFF53B9Ch
  0000000141241848  imul    rdi, rax
  000000014124184C  lea     r12, [rax+1]
  0000000141241850  imul    r12, rcx
  0000000141241854  mov     rbp, 8BA82FC5C61187B4h
  000000014124185E  imul    rbp, r14
  0000000141241862  mov     r11, 8BA4ADC289003F88h
  000000014124186C  imul    r11, r14
  0000000141241870  mov     rax, 2F2EB79AEB149E9Eh
  000000014124187A  imul    rax, r14
  000000014124187E  mov     [rsp+568h+var_538], rax
  0000000141241883  mov     rax, 19DE62757F5F2D9Fh
  000000014124188D  imul    rax, r14
  0000000141241891  mov     [rsp+568h+var_3D0], rax
  0000000141241899  imul    edx, r14d, 6E50818h
  00000001412418A0  mov     [rsp+568h+var_4A8], rdx
  00000001412418A8  imul    ecx, r14d, 3AA65C90h
  00000001412418AF  mov     [rsp+568h+var_400], rcx
  00000001412418B7  imul    eax, r14d, 46613BE0h
  00000001412418BE  mov     [rsp+568h+var_548], rax
  00000001412418C3  imul    eax, r14d, 66h ; 'f'
  00000001412418C7  mov     dword ptr [rsp+568h+var_540], eax
  00000001412418CB  imul    eax, r14d, 6991D9D0h
  00000001412418D2  mov     [rsp+568h+var_560], rax
  00000001412418D7  imul    r8d, r14d, 0DA08BBB8h
  00000001412418DE  imul    eax, r14d, 64BC0298h
  00000001412418E5  mov     [rsp+568h+var_518], rax
  00000001412418EA  imul    esi, r14d, 30FAAE20h
  00000001412418F1  imul    r15d, r14d, 0D7F98AD8h
  00000001412418F8  imul    eax, r14d, 2A15A608h
  00000001412418FF  mov     [rsp+568h+var_520], rax
  0000000141241904  imul    eax, r14d, 5DD6FA80h
  000000014124190B  mov     [rsp+568h+var_4D8], rax
  0000000141241913  imul    eax, r14d, 0EF6F4978h
  000000014124191A  mov     [rsp+568h+var_568], rax
  000000014124191E  imul    eax, r14d, 418B64A8h
  0000000141241925  mov     [rsp+568h+var_4D0], rax
  000000014124192D  imul    eax, r14d, 0B4C8ECE8h
  0000000141241934  mov     [rsp+568h+var_4C8], rax
  000000014124193C  imul    eax, r14d, 129FE768h
  0000000141241943  mov     [rsp+568h+var_4C0], rax
  000000014124194B  imul    r10d, r14d, 2E50C259h
  0000000141241952  test    r9, r9
  0000000141241955  not     rbx
  0000000141241958  mov     rax, [rbx]
  000000014124195B  mov     [rsp+568h+var_68], rax
  0000000141241963  setz    byte ptr [rsp+568h+var_550]
  0000000141241968  test    byte ptr [rsp+568h+var_528], 1
  000000014124196D  lea     rbx, [rax+rdx]
  0000000141241971  lea     rax, [rsp+rcx+568h]
  0000000141241979  cmovnz  rax, rbx
  000000014124197D  mov     r8, [rsp+r8+568h]
  0000000141241985  mov     [rsp+568h+var_98], r8
  000000014124198D  mov     r8, [rsp+rsi+568h]
  0000000141241995  mov     [rsp+568h+var_90], r8
  000000014124199D  mov     r8, [rsp+r15+568h]
  00000001412419A5  mov     [rsp+568h+var_88], r8
  00000001412419AD  mov     rcx, [rsp+568h+var_4D8]
  00000001412419B5  mov     r8, [rsp+rcx+568h]
  00000001412419BD  mov     [rsp+568h+var_70], r8
  00000001412419C5  mov     rcx, [rsp+568h+var_4D0]
  00000001412419CD  mov     r8, [rsp+rcx+568h]
  00000001412419D5  mov     [rsp+568h+var_78], r8
  00000001412419DD  mov     rcx, [rsp+568h+var_4C8]
  00000001412419E5  mov     r8, [rsp+rcx+568h]
  00000001412419ED  mov     [rsp+568h+var_80], r8
  00000001412419F5  mov     rcx, [rsp+568h+var_4C0]
  00000001412419FD  mov     r8, [rsp+rcx+568h]
  0000000141241A05  mov     [rsp+568h+var_50], r8
  0000000141241A0D  mov     rsi, [rsp+568h+var_4B8]
  0000000141241A15  mov     ecx, [rsi+rbp]
  0000000141241A18  mov     [rsp+568h+var_408], rcx
  0000000141241A20  mov     r9, [rsp+568h+var_530]
  0000000141241A25  mov     rdx, [rsp+r9+568h]
  0000000141241A2D  mov     [rsp+568h+var_4C0], rdx
  0000000141241A35  mov     r8, [rsp+568h+var_508]
  0000000141241A3A  mov     rdx, [rsp+r8+568h]
  0000000141241A42  mov     [rsp+568h+var_360], rdx
  0000000141241A4A  mov     r15, [rsp+568h+var_510]
  0000000141241A4F  mov     r8, [rsp+r15+568h]
  0000000141241A57  mov     [rsp+568h+var_B0], r8
  0000000141241A5F  mov     rbp, [rsp+568h+var_520]
  0000000141241A64  mov     r8, [rsp+rbp+568h]
  0000000141241A6C  mov     [rsp+568h+var_A8], r8
  0000000141241A74  mov     rdx, [rsp+568h+var_560]
  0000000141241A79  mov     r8, [rsp+rdx+568h]
  0000000141241A81  mov     [rsp+568h+var_A0], r8
  0000000141241A89  mov     rdx, [rsp+568h+var_548]
  0000000141241A8E  mov     rbx, [rsp+rdx+568h]
  0000000141241A96  mov     [rsi+r11], ecx
  0000000141241A9A  lea     r8, [rsp+rdx+568h]
  0000000141241AA2  mov     [rsp+568h+var_4C8], r8
  0000000141241AAA  mov     dword ptr [r12+rdi], 0
  0000000141241AB2  mov     rdx, [rax]
  0000000141241AB5  mov     [rsp+568h+var_358], rdx
  0000000141241ABD  mov     rax, r8
  0000000141241AC0  cmovnz  rax, rdx
  0000000141241AC4  mov     ecx, dword ptr [rsp+568h+var_540]
  0000000141241AC8  cmp     [rax], cl
  0000000141241ACA  cmovz   r10, r9
  0000000141241ACE  mov     [rsp+568h+var_58], r10
  0000000141241AD6  setz    sil
  0000000141241ADA  or      sil, byte ptr [rsp+568h+var_550]
  0000000141241ADF  test    r13b, sil
  0000000141241AE2  mov     rax, [rsp+568h+var_3D0]
  0000000141241AEA  cmovnz  rax, [rsp+568h+var_538]
  0000000141241AF0  mov     [rsp+568h+var_3D0], rax
  0000000141241AF8  mov     r9, [rsp+568h+var_518]
  0000000141241AFD  mov     rax, r9
  0000000141241B00  cmovnz  rax, r15
  0000000141241B04  mov     [rsp+568h+var_48], rax
  0000000141241B0C  imul    eax, r14d, 542B4C10h
  0000000141241B13  mov     [rsp+568h+var_468], rax
  0000000141241B1B  test    r13b, sil
  0000000141241B1E  mov     r10, [rsp+568h+var_568]
  0000000141241B22  cmovnz  rax, r10
  0000000141241B26  mov     [rsp+568h+var_60], rax
  0000000141241B2E  add     rdi, r12
  0000000141241B31  not     rbx
  0000000141241B34  not     rdi
  0000000141241B37  mov     rcx, 4D12CAFBE78B8A1Ch
  0000000141241B41  imul    rcx, r14
  0000000141241B45  add     rcx, rbx
  0000000141241B48  mov     rax, 0A7AB1ACC0351ABD7h
  0000000141241B52  imul    rax, r14
  0000000141241B56  add     rax, rbx
  0000000141241B59  not     rax
  0000000141241B5C  and     rax, rdi
  0000000141241B5F  not     rax
  0000000141241B62  and     rax, rcx
  0000000141241B65  mov     rcx, 5CCE6B8CF8AAFB6Dh
  0000000141241B6F  imul    rcx, r14
  0000000141241B73  add     rcx, rbx
  0000000141241B76  mov     rdx, 0CDFC84F7A2C92273h
  0000000141241B80  imul    rdx, r14
  0000000141241B84  add     rdx, rbx
  0000000141241B87  not     rdx
  0000000141241B8A  and     rdx, rdi
  0000000141241B8D  not     rdx
  0000000141241B90  and     rdx, rcx
  0000000141241B93  test    r13b, sil
  0000000141241B96  cmovnz  rdx, rax
  0000000141241B9A  mov     [rsp+568h+var_B8], rdx
  0000000141241BA2  imul    ecx, r14d, 0EA997240h
  0000000141241BA9  mov     [rsp+568h+var_448], rcx
  0000000141241BB1  imul    eax, r14d, 0BBADF500h
  0000000141241BB8  test    r13b, sil
  0000000141241BBB  cmovnz  rax, rcx
  0000000141241BBF  mov     [rsp+568h+var_C0], rax
  0000000141241BC7  mov     rcx, 85B216CA0C60F62h
  0000000141241BD1  imul    rcx, r14
  0000000141241BD5  add     rcx, rbx
  0000000141241BD8  mov     rax, 1E87C0B6AFB02EDFh
  0000000141241BE2  imul    rax, r14
  0000000141241BE6  add     rax, rbx
  0000000141241BE9  not     rax
  0000000141241BEC  and     rax, rdi
  0000000141241BEF  not     rax
  0000000141241BF2  and     rax, rcx
  0000000141241BF5  mov     rcx, 839E63B824D70A22h
  0000000141241BFF  imul    rcx, r14
  0000000141241C03  add     rcx, rbx
  0000000141241C06  mov     rdx, 0E61EF0966436EA6h
  0000000141241C10  imul    rdx, r14
  0000000141241C14  add     rdx, rbx
  0000000141241C17  not     rdx
  0000000141241C1A  and     rdx, rdi
  0000000141241C1D  not     rdx
  0000000141241C20  and     rdx, rcx
  0000000141241C23  test    r13b, sil
  0000000141241C26  cmovnz  rdx, rax
  0000000141241C2A  mov     [rsp+568h+var_C8], rdx
  0000000141241C32  imul    r11d, r14d, 0B6D81DC8h
  0000000141241C39  imul    eax, r14d, 6BA10AB0h
  0000000141241C40  test    r13b, sil
  0000000141241C43  cmovnz  rax, r11
  0000000141241C47  mov     [rsp+568h+var_D0], rax
  0000000141241C4F  mov     rax, 81846E7A2B5F0831h
  0000000141241C59  imul    rax, r14
  0000000141241C5D  mov     rcx, 267ABE2059A280E3h
  0000000141241C67  imul    rcx, r14
  0000000141241C6B  and     rcx, rdi
  0000000141241C6E  not     rcx
  0000000141241C71  and     rcx, rax
  0000000141241C74  mov     rax, 78D6BCA1FF0B144Eh
  0000000141241C7E  imul    rax, r14
  0000000141241C82  add     rax, rbx
  0000000141241C85  mov     rdx, 5B42E726F323D794h
  0000000141241C8F  imul    rdx, r14
  0000000141241C93  add     rdx, rbx
  0000000141241C96  not     rdx
  0000000141241C99  and     rdx, rdi
  0000000141241C9C  not     rdx
  0000000141241C9F  and     rdx, rax
  0000000141241CA2  test    r13b, sil
  0000000141241CA5  cmovnz  rdx, rcx
  0000000141241CA9  mov     [rsp+568h+var_D8], rdx
  0000000141241CB1  imul    r8d, r14d, 0A4383660h
  0000000141241CB8  test    r13b, sil
  0000000141241CBB  mov     rax, r8
  0000000141241CBE  cmovnz  rax, r9
  0000000141241CC2  mov     [rsp+568h+var_E0], rax
  0000000141241CCA  mov     rcx, 0CE3249C6DAEA40DEh
  0000000141241CD4  imul    rcx, r14
  0000000141241CD8  add     rcx, rbx
  0000000141241CDB  mov     rax, 0A1AB7CB4A86DC6D7h
  0000000141241CE5  imul    rax, r14
  0000000141241CE9  add     rax, rbx
  0000000141241CEC  not     rax
  0000000141241CEF  and     rax, rdi
  0000000141241CF2  not     rax
  0000000141241CF5  and     rax, rcx
  0000000141241CF8  mov     rcx, 83C5416D18AFE115h
  0000000141241D02  imul    rcx, r14
  0000000141241D06  add     rcx, rbx
  0000000141241D09  mov     rdx, 28E714C5107725F7h
  0000000141241D13  imul    rdx, r14
  0000000141241D17  add     rdx, rbx
  0000000141241D1A  not     rdx
  0000000141241D1D  and     rdx, rdi
  0000000141241D20  not     rdx
  0000000141241D23  and     rdx, rcx
  0000000141241D26  test    r13b, sil
  0000000141241D29  cmovnz  rdx, rax
  0000000141241D2D  mov     [rsp+568h+var_E8], rdx
  0000000141241D35  imul    ecx, r14d, 7C31C138h
  0000000141241D3C  imul    eax, r14d, 0E5C39B08h
  0000000141241D43  mov     [rsp+568h+var_4B0], rax
  0000000141241D4B  test    r13b, sil
  0000000141241D4E  cmovnz  rax, rcx
  0000000141241D52  mov     r9, rcx
  0000000141241D55  mov     [rsp+568h+var_458], rcx
  0000000141241D5D  mov     [rsp+568h+var_230], rax
  0000000141241D65  imul    ecx, r14d, 8ED1A8A0h
  0000000141241D6C  test    r13b, sil
  0000000141241D6F  mov     rax, [rsp+568h+var_400]
  0000000141241D77  cmovz   rax, rcx
  0000000141241D7B  mov     [rsp+568h+var_400], rax
  0000000141241D83  imul    edx, r14d, 0CE4DDC68h
  0000000141241D8A  mov     [rsp+568h+var_430], rdx
  0000000141241D92  imul    eax, r14d, 0D323B3A0h
  0000000141241D99  test    r13b, sil
  0000000141241D9C  cmovnz  r10, [rsp+568h+var_500]
  0000000141241DA2  cmovz   rax, rdx
  0000000141241DA6  mov     [rsp+568h+var_238], rax
  0000000141241DAE  imul    eax, r14d, 0E3B46A28h
  0000000141241DB5  mov     [rsp+568h+var_470], rax
  0000000141241DBD  test    r13b, sil
  0000000141241DC0  cmovz   rcx, rax
  0000000141241DC4  mov     [rsp+568h+var_240], rcx
  0000000141241DCC  imul    eax, r14d, 20F30E0h
  0000000141241DD3  test    r13b, sil
  0000000141241DD6  cmovnz  rax, r8
  0000000141241DDA  mov     [rsp+568h+var_248], rax
  0000000141241DE2  imul    edx, r14d, 8F438F8h
  0000000141241DE9  imul    eax, r14d, 87ECA088h
  0000000141241DF0  test    r13b, sil
  0000000141241DF3  cmovz   rax, rdx
  0000000141241DF7  mov     [rsp+568h+var_250], rax
  0000000141241DFF  imul    eax, r14d, 0AB1D3E78h
  0000000141241E06  test    r13b, sil
  0000000141241E09  cmovz   rax, r11
  0000000141241E0D  mov     [rsp+568h+var_258], rax
  0000000141241E15  imul    eax, r14d, 2EEB7D40h
  0000000141241E1C  mov     [rsp+568h+var_438], rax
  0000000141241E24  test    r13b, sil
  0000000141241E27  cmovnz  rax, rbp
  0000000141241E2B  mov     [rsp+568h+var_260], rax
  0000000141241E33  imul    eax, r14d, 0CC3EAB88h
  0000000141241E3A  imul    ecx, r14d, 0DEDE92F0h
  0000000141241E41  test    r13b, sil
  0000000141241E44  cmovnz  rcx, rax
  0000000141241E48  mov     [rsp+568h+var_268], rcx
  0000000141241E50  imul    eax, r14d, 0F6545190h
  0000000141241E57  imul    ecx, r14d, 0DCA1030h
  0000000141241E5E  test    r13b, sil
  0000000141241E61  cmovnz  rcx, rax
  0000000141241E65  mov     [rsp+568h+var_290], rcx
  0000000141241E6D  mov     rax, r9
  0000000141241E70  cmovnz  rax, rdx
  0000000141241E74  mov     [rsp+568h+var_270], rax
  0000000141241E7C  imul    eax, r14d, 4D4643F8h
  0000000141241E83  imul    ecx, r14d, 8CC277C0h
  0000000141241E8A  mov     [rsp+568h+var_450], rcx
  0000000141241E92  test    r13b, sil
  0000000141241E95  cmovz   rax, rcx
  0000000141241E99  mov     [rsp+568h+var_278], rax
  0000000141241EA1  imul    eax, r14d, 0F17E7A58h
  0000000141241EA8  test    r13b, sil
  0000000141241EAB  cmovz   rax, [rsp+568h+var_560]
  0000000141241EB1  mov     [rsp+568h+var_280], rax
  0000000141241EB9  test    byte ptr [rsp+568h+var_528], 1
  0000000141241EBE  lea     r8, [rsp+568h]
  0000000141241EC6  mov     rcx, r8
  0000000141241EC9  not     rcx
  0000000141241ECC  lea     rdx, [rsp+rdx+568h]
  0000000141241ED4  mov     [rsp+568h+var_288], rdx
  0000000141241EDC  lea     rax, [rsp+r10+568h]
  0000000141241EE4  cmovz   rax, rdx
  0000000141241EE8  mov     [rsp+568h+var_F0], rax
  0000000141241EF0  imul    rax, rcx, 0FFFFFFFFFFFFFDA8h
  0000000141241EF7  imul    rdx, r8, 0FFFFFFFFFFFFFDA9h
  0000000141241EFE  add     rdx, rax
  0000000141241F01  mov     [rsp+568h+var_378], rdx
  0000000141241F09  imul    rax, rcx, -38h
  0000000141241F0D  mov     r9, rcx
  0000000141241F10  mov     [rsp+568h+var_368], rcx
  0000000141241F18  imul    rcx, r8, -37h
  0000000141241F1C  mov     rsi, r8
  0000000141241F1F  add     rcx, rax
  0000000141241F22  mov     [rsp+568h+var_480], rcx
  0000000141241F2A  mov     rdx, [rsp+568h+var_558]
  0000000141241F2F  not     edx
  0000000141241F31  mov     rax, [rsp+568h+var_3F8]
  0000000141241F39  mov     r10, [rsp+568h+var_4C0]
  0000000141241F41  imul    rax, r10
  0000000141241F45  shr     edx, 1
  0000000141241F47  and     edx, 7
  0000000141241F4A  mov     rcx, rdx
  0000000141241F4D  mov     [rsp+568h+var_3B8], rdx
  0000000141241F55  imul    rcx, [rsp+568h+var_360]
  0000000141241F5E  add     rcx, rax
  0000000141241F61  mov     [rsp+568h+var_F8], rcx
  0000000141241F69  imul    r10, rdx
  0000000141241F6D  add     r10, [rsp+568h+var_4F8]
  0000000141241F72  mov     [rsp+568h+var_4C0], r10
  0000000141241F7A  mov     rcx, 1B087E55583F5B42h
  0000000141241F84  imul    rcx, r14
  0000000141241F88  mov     rdx, 7706897A080D1CD4h
  0000000141241F92  imul    rdx, r14
  0000000141241F96  mov     rax, rcx
  0000000141241F99  and     rax, rdx
  0000000141241F9C  not     rax
  0000000141241F9F  mov     rdi, rcx
  0000000141241FA2  mov     r10, rcx
  0000000141241FA5  not     rdi
  0000000141241FA8  mov     r8, rdx
  0000000141241FAB  mov     r11, rdx
  0000000141241FAE  not     r8
  0000000141241FB1  mov     rcx, rdi
  0000000141241FB4  mov     r13, rdi
  0000000141241FB7  and     rcx, r8
  0000000141241FBA  mov     rdi, r8
  0000000141241FBD  not     rcx
  0000000141241FC0  and     rcx, rax
  0000000141241FC3  mov     r8, 8772543B60ED0FBh
  0000000141241FCD  imul    r8, r14
  0000000141241FD1  mov     rdx, r8
  0000000141241FD4  not     rdx
  0000000141241FD7  mov     rax, rdx
  0000000141241FDA  mov     rbp, rdx
  0000000141241FDD  and     rax, rcx
  0000000141241FE0  not     rax
  0000000141241FE3  not     rcx
  0000000141241FE6  and     rcx, r8
  0000000141241FE9  mov     rbx, r8
  0000000141241FEC  not     rcx
  0000000141241FEF  and     rcx, rax
  0000000141241FF2  mov     r8, 0E97096611DA55B67h
  0000000141241FFC  imul    r8, r14
  0000000141242000  mov     rdx, r8
  0000000141242003  not     rdx
  0000000141242006  mov     rax, r8
  0000000141242009  and     rax, rcx
  000000014124200C  not     rcx
  000000014124200F  and     rcx, rdx
  0000000141242012  not     rcx
  0000000141242015  not     rax
  0000000141242018  and     rax, rcx
  000000014124201B  mov     [rsp+568h+var_490], rax
  0000000141242023  mov     rax, r11
  0000000141242026  and     rax, rdx
  0000000141242029  mov     [rsp+568h+var_2A0], rax
  0000000141242031  not     rax
  0000000141242034  mov     [rsp+568h+var_3A8], rax
  000000014124203C  mov     rcx, rdi
  000000014124203F  and     rcx, r8
  0000000141242042  mov     [rsp+568h+var_3A0], rcx
  000000014124204A  not     rcx
  000000014124204D  and     rcx, rax
  0000000141242050  not     rcx
  0000000141242053  mov     r12, rbx
  0000000141242056  mov     r15, rbx
  0000000141242059  mov     rax, r10
  000000014124205C  and     r12, r10
  000000014124205F  and     r12, rcx
  0000000141242062  mov     [rsp+568h+var_498], r12
  000000014124206A  mov     rcx, r13
  000000014124206D  mov     r10, r8
  0000000141242070  and     rcx, r8
  0000000141242073  mov     rbx, r11
  0000000141242076  and     rbx, rcx
  0000000141242079  not     rcx
  000000014124207C  mov     [rsp+568h+var_298], rcx
  0000000141242084  mov     r8, rdi
  0000000141242087  and     r8, rcx
  000000014124208A  not     r8
  000000014124208D  not     rbx
  0000000141242090  and     rbx, r8
  0000000141242093  mov     [rsp+568h+var_488], rbx
  000000014124209B  mov     rcx, r11
  000000014124209E  and     rcx, r10
  00000001412420A1  mov     [rsp+568h+var_410], rcx
  00000001412420A9  not     rcx
  00000001412420AC  mov     r8, rax
  00000001412420AF  mov     rbx, rax
  00000001412420B2  mov     [rsp+568h+var_530], rax
  00000001412420B7  and     r8, rcx
  00000001412420BA  mov     [rsp+568h+var_4A0], r8
  00000001412420C2  mov     eax, edi
  00000001412420C4  and     eax, edx
  00000001412420C6  not     eax
  00000001412420C8  mov     [rsp+568h+var_2B8], rax
  00000001412420D0  and     ecx, eax
  00000001412420D2  mov     r8d, ecx
  00000001412420D5  not     r8d
  00000001412420D8  and     r8d, ebp
  00000001412420DB  not     r8d
  00000001412420DE  and     ecx, r15d
  00000001412420E1  not     ecx
  00000001412420E3  and     ecx, r8d
  00000001412420E6  mov     [rsp+568h+var_2C8], rcx
  00000001412420EE  mov     r8, r13
  00000001412420F1  and     r8, rdx
  00000001412420F4  mov     [rsp+568h+var_2E8], r8
  00000001412420FC  not     r8
  00000001412420FF  mov     rax, rbx
  0000000141242102  and     rax, r10
  0000000141242105  not     rax
  0000000141242108  and     rax, r8
  000000014124210B  mov     [rsp+568h+var_420], rax
  0000000141242113  mov     ecx, eax
  0000000141242115  and     ecx, r15d
  0000000141242118  mov     [rsp+568h+var_3C0], rdi
  0000000141242120  mov     r8d, edi
  0000000141242123  and     r8d, ecx
  0000000141242126  not     r8d
  0000000141242129  not     ecx
  000000014124212B  and     ecx, r11d
  000000014124212E  not     ecx
  0000000141242130  and     ecx, r8d
  0000000141242133  mov     [rsp+568h+var_2D8], rcx
  000000014124213B  mov     rax, r11
  000000014124213E  mov     [rsp+568h+var_568], r11
  0000000141242142  and     rax, r15
  0000000141242145  mov     [rsp+568h+var_2A8], rax
  000000014124214D  mov     [rsp+568h+var_550], r13
  0000000141242152  and     rax, r13
  0000000141242155  mov     r8d, eax
  0000000141242158  mov     [rsp+568h+var_2B0], rax
  0000000141242160  not     r8d
  0000000141242163  and     r8d, edx
  0000000141242166  not     r8d
  0000000141242169  mov     ecx, r10d
  000000014124216C  and     ecx, eax
  000000014124216E  not     ecx
  0000000141242170  and     ecx, r8d
  0000000141242173  mov     [rsp+568h+var_2C0], rcx
  000000014124217B  mov     r8, r15
  000000014124217E  mov     [rsp+568h+var_540], r15
  0000000141242183  and     r8, rdx
  0000000141242186  mov     [rsp+568h+var_548], rdx
  000000014124218B  not     r8
  000000014124218E  mov     [rsp+568h+var_538], rbp
  0000000141242193  mov     rax, rbp
  0000000141242196  and     rax, r10
  0000000141242199  mov     [rsp+568h+var_560], r10
  000000014124219E  not     rax
  00000001412421A1  and     rax, r8
  00000001412421A4  mov     [rsp+568h+var_418], rax
  00000001412421AC  mov     rcx, r11
  00000001412421AF  and     rcx, rax
  00000001412421B2  not     rcx
  00000001412421B5  mov     r8, rax
  00000001412421B8  not     r8
  00000001412421BB  and     r8, rdi
  00000001412421BE  not     r8
  00000001412421C1  and     rcx, r13
  00000001412421C4  and     rcx, r8
  00000001412421C7  mov     [rsp+568h+var_2D0], rcx
  00000001412421CF  mov     r8, rbp
  00000001412421D2  and     r8, rdx
  00000001412421D5  not     r8
  00000001412421D8  mov     rax, r15
  00000001412421DB  and     rax, r10
  00000001412421DE  mov     [rsp+568h+var_2E0], rax
  00000001412421E6  not     rax
  00000001412421E9  and     rax, r8
  00000001412421EC  mov     [rsp+568h+var_478], rax
  00000001412421F4  imul    r8, rsi, 0FFFFFFFFFFFFFDE1h
  00000001412421FB  imul    rax, r9, 0FFFFFFFFFFFFFDE0h
  0000000141242202  add     rax, r8
  0000000141242205  imul    r8d, r14d, 0FB2A28C8h
  000000014124220C  lea     rcx, [rsp+r8+568h+var_568]
  0000000141242210  add     rcx, 568h
  0000000141242217  mov     rdx, [rsp+568h+var_4E8]
  000000014124221F  imul    rcx, rdx
  0000000141242223  mov     [rsp+568h+var_128], rcx
  000000014124222B  imul    rax, rdx
  000000014124222F  mov     [rsp+568h+var_108], rax
  0000000141242237  mov     rax, [rsp+568h+var_4F0]
  000000014124223C  mov     r8, rax
  000000014124223F  not     r8
  0000000141242242  mov     r10, 0C5BBE3BC76687340h
  000000014124224C  imul    r10, r14
  0000000141242250  add     r10, [rsp+568h+var_4B8]
  0000000141242258  mov     r9, r10
  000000014124225B  mov     [rsp+568h+var_100], r10
  0000000141242263  not     r9
  0000000141242266  and     r9, r8
  0000000141242269  not     r9
  000000014124226C  and     rax, r10
  000000014124226F  not     rax
  0000000141242272  and     rax, r9
  0000000141242275  mov     r9, rax
  0000000141242278  mov     r8, 92D193203CB94144h
  0000000141242282  imul    r8, r14
  0000000141242286  add     r9, r8
  0000000141242289  mov     r8, 2F7842CA9EB005BEh
  0000000141242293  imul    r8, r14
  0000000141242297  mov     rax, 10889DB630944C4Dh
  00000001412422A1  imul    rax, r14
  00000001412422A5  and     rax, r9
  00000001412422A8  not     r9
  00000001412422AB  and     r9, r8
  00000001412422AE  mov     r8, 0E93923911CFB73D6h
  00000001412422B8  imul    r8, r14
  00000001412422BC  not     rax
  00000001412422BF  and     rax, r8
  00000001412422C2  not     r9
  00000001412422C5  and     rax, r9
  00000001412422C8  mov     r8, 3231B04B0012A7E3h
  00000001412422D2  imul    r8, r14
  00000001412422D6  not     rax
  00000001412422D9  and     rax, r8
  00000001412422DC  mov     [rsp+568h+var_4D0], rax
  00000001412422E4  mov     r8, 3DEB6160CD8FDB97h
  00000001412422EE  imul    r8, r14
  00000001412422F2  mov     rax, r8
  00000001412422F5  mov     rdi, r8
  00000001412422F8  not     rax
  00000001412422FB  mov     r8, 0E3739137A53F2F8Bh
  0000000141242305  imul    r8, r14
  0000000141242309  mov     r12, r8
  000000014124230C  mov     r13, r8
  000000014124230F  not     r12
  0000000141242312  mov     rsi, 5C8D4F492A052280h
  000000014124231C  imul    rsi, r14
  0000000141242320  mov     r9, rsi
  0000000141242323  not     r9
  0000000141242326  mov     r8, r12
  0000000141242329  and     r8, r9
  000000014124232C  mov     [rsp+568h+var_110], r8
  0000000141242334  mov     rbx, r9
  0000000141242337  mov     r9, rax
  000000014124233A  mov     r11, rax
  000000014124233D  and     r9, r8
  0000000141242340  not     r9
  0000000141242343  not     r8
  0000000141242346  mov     rax, rdi
  0000000141242349  and     rax, r8
  000000014124234C  not     rax
  000000014124234F  and     rax, r9
  0000000141242352  mov     [rsp+568h+var_138], rax
  000000014124235A  mov     r10, 0A2DBC738F7F772BBh
  0000000141242364  imul    r10, r14
  0000000141242368  mov     r15, r10
  000000014124236B  not     r15
  000000014124236E  mov     r9, r11
  0000000141242371  and     r9, r10
  0000000141242374  not     r9
  0000000141242377  mov     rdx, rdi
  000000014124237A  and     rdx, r15
  000000014124237D  not     rdx
  0000000141242380  and     rdx, r9
  0000000141242383  mov     [rsp+568h+var_148], rdx
  000000014124238B  mov     r9, r13
  000000014124238E  and     r9, rsi
  0000000141242391  mov     [rsp+568h+var_130], r9
  0000000141242399  not     r9
  000000014124239C  mov     rdx, r15
  000000014124239F  and     rdx, r9
  00000001412423A2  mov     [rsp+568h+var_168], rdx
  00000001412423AA  and     r9, r8
  00000001412423AD  mov     [rsp+568h+var_370], r9
  00000001412423B5  mov     r8, r13
  00000001412423B8  and     r8, r15
  00000001412423BB  mov     rbp, r8
  00000001412423BE  not     rbp
  00000001412423C1  mov     r9, r12
  00000001412423C4  and     r9, r10
  00000001412423C7  mov     [rsp+568h+var_4F0], r10
  00000001412423CC  not     r9
  00000001412423CF  mov     [rsp+568h+var_3E0], r9
  00000001412423D7  mov     rdx, rsi
  00000001412423DA  and     rdx, rbp
  00000001412423DD  and     rbp, r9
  00000001412423E0  mov     r9, rdi
  00000001412423E3  and     r9, rbp
  00000001412423E6  mov     rcx, rsi
  00000001412423E9  and     rcx, r9
  00000001412423EC  not     r9
  00000001412423EF  and     r9, rbx
  00000001412423F2  not     r9
  00000001412423F5  not     rcx
  00000001412423F8  and     rcx, r9
  00000001412423FB  mov     [rsp+568h+var_158], rcx
  0000000141242403  mov     [rsp+568h+var_4E8], rbx
  000000014124240B  and     r8, rbx
  000000014124240E  not     r8
  0000000141242411  not     rdx
  0000000141242414  and     rdx, r8
  0000000141242417  mov     [rsp+568h+var_140], rdx
  000000014124241F  mov     rax, rbx
  0000000141242422  mov     [rsp+568h+var_398], r15
  000000014124242A  and     rax, r15
  000000014124242D  mov     r9, rax
  0000000141242430  mov     [rsp+568h+var_118], rax
  0000000141242438  not     r9
  000000014124243B  mov     [rsp+568h+var_380], rsi
  0000000141242443  mov     r8, rsi
  0000000141242446  and     r8, r10
  0000000141242449  not     r8
  000000014124244C  and     r8, r9
  000000014124244F  mov     [rsp+568h+var_4F8], r11
  0000000141242454  mov     rdx, r11
  0000000141242457  and     rdx, rax
  000000014124245A  not     rdx
  000000014124245D  mov     [rsp+568h+var_500], rdi
  0000000141242462  and     r9, rdi
  0000000141242465  not     r9
  0000000141242468  and     rdx, r12
  000000014124246B  and     rdx, r9
  000000014124246E  mov     [rsp+568h+var_150], rdx
  0000000141242476  and     rsi, r15
  0000000141242479  mov     [rsp+568h+var_388], rsi
  0000000141242481  mov     r9, rsi
  0000000141242484  not     r9
  0000000141242487  and     r9, r12
  000000014124248A  not     r9
  000000014124248D  mov     rax, r13
  0000000141242490  and     rax, rsi
  0000000141242493  not     rax
  0000000141242496  and     rax, r9
  0000000141242499  mov     [rsp+568h+var_160], rax
  00000001412424A1  mov     rax, r8
  00000001412424A4  not     rax
  00000001412424A7  mov     [rsp+568h+var_198], rax
  00000001412424AF  and     r8, r11
  00000001412424B2  not     r8
  00000001412424B5  mov     r9, rdi
  00000001412424B8  and     r9, rax
  00000001412424BB  not     r9
  00000001412424BE  and     r9, r8
  00000001412424C1  mov     rax, r13
  00000001412424C4  mov     [rsp+568h+var_4D8], r13
  00000001412424CC  and     rax, r9
  00000001412424CF  not     r9
  00000001412424D2  and     r9, r12
  00000001412424D5  not     r9
  00000001412424D8  not     rax
  00000001412424DB  and     rax, r9
  00000001412424DE  mov     [rsp+568h+var_120], rax
  00000001412424E6  mov     rax, [rsp+568h+var_438]
  00000001412424EE  add     rax, rsp
  00000001412424F1  add     rax, 568h
  00000001412424F7  mov     rcx, [rsp+568h+var_4B0]
  00000001412424FF  lea     r11, [rsp+rcx+568h]
  0000000141242507  mov     rcx, [rsp+568h+var_458]
  000000014124250F  lea     rdi, [rsp+rcx+568h]
  0000000141242517  mov     rcx, [rsp+568h+var_508]
  000000014124251C  lea     r15, [rsp+rcx+568h]
  0000000141242524  mov     rcx, [rsp+568h+var_510]
  0000000141242529  lea     r9, [rsp+rcx+568h+var_568]
  000000014124252D  add     r9, 568h
  0000000141242534  mov     rsi, [rsp+568h+var_528]
  0000000141242539  and     esi, 35h
  000000014124253C  mov     [rsp+568h+var_528], rsi
  0000000141242541  mov     rcx, [rsp+568h+var_428]
  0000000141242549  shr     ecx, 8
  000000014124254C  and     ecx, 9
  000000014124254F  mov     rdx, [rsp+568h+var_518]
  0000000141242554  lea     rbx, [rsp+rdx+568h+var_568]
  0000000141242558  add     rbx, 568h
  000000014124255F  mov     rdx, [rsp+568h+var_520]
  0000000141242564  lea     r8, [rsp+rdx+568h]
  000000014124256C  mov     rdx, [rsp+568h+var_430]
  0000000141242574  add     rdx, rsp
  0000000141242577  add     rdx, 568h
  000000014124257E  mov     r10, [rsp+568h+var_4A8]
  0000000141242586  add     r10, rsp
  0000000141242589  add     r10, 568h
  0000000141242590  imul    rbx, rcx
  0000000141242594  mov     [rsp+568h+var_210], rbx
  000000014124259C  imul    rax, rcx
  00000001412425A0  mov     [rsp+568h+var_208], rax
  00000001412425A8  mov     rbx, [rsp+568h+var_3B0]
  00000001412425B0  imul    r9, rbx
  00000001412425B4  mov     [rsp+568h+var_2F8], r9
  00000001412425BC  mov     rax, [rsp+568h+var_4E0]
  00000001412425C4  imul    rax, rcx
  00000001412425C8  mov     [rsp+568h+var_4E0], rax
  00000001412425D0  mov     rax, [rsp+568h+var_3B8]
  00000001412425D8  imul    r8, rax
  00000001412425DC  mov     [rsp+568h+var_2F0], r8
  00000001412425E4  imul    rdx, rcx
  00000001412425E8  mov     r9, rcx
  00000001412425EB  mov     [rsp+568h+var_200], rdx
  00000001412425F3  imul    r10, rax
  00000001412425F7  mov     r8, rax
  00000001412425FA  mov     [rsp+568h+var_1F8], r10
  0000000141242602  mov     rdx, [rsp+568h+var_3C0]
  000000014124260A  mov     rcx, [rsp+568h+var_538]
  000000014124260F  and     edx, ecx
  0000000141242611  not     edx
  0000000141242613  mov     rax, [rsp+568h+var_550]
  0000000141242618  and     edx, eax
  000000014124261A  not     edx
  000000014124261C  and     edx, dword ptr [rsp+568h+var_548]
  0000000141242620  mov     [rsp+568h+var_330], rdx
  0000000141242628  mov     rdx, [rsp+568h+var_410]
  0000000141242630  and     edx, eax
  0000000141242632  mov     [rsp+568h+var_410], rdx
  000000014124263A  mov     rax, rcx
  000000014124263D  and     rax, [rsp+568h+var_3A8]
  0000000141242645  mov     [rsp+568h+var_328], rax
  000000014124264D  mov     rax, [rsp+568h+var_530]
  0000000141242652  and     [rsp+568h+var_3A0], rax
  000000014124265A  mov     rax, [rsp+568h+var_450]
  0000000141242662  lea     r10, [rsp+rax+568h+var_568]
  0000000141242666  add     r10, 568h
  000000014124266D  mov     eax, r14d
  0000000141242670  shl     eax, 4
  0000000141242673  add     eax, r14d
  0000000141242676  mov     dword ptr [rsp+568h+var_4A8], eax
  000000014124267D  mov     rax, 56904A1FB19EF6A4h
  0000000141242687  imul    rax, r14
  000000014124268B  mov     [rsp+568h+var_218], rax
  0000000141242693  mov     rax, [rsp+568h+var_4C8]
  000000014124269B  imul    rax, r8
  000000014124269F  mov     [rsp+568h+var_4C8], rax
  00000001412426A7  mov     rax, 0F9F91D209F91DFCBh
  00000001412426B1  imul    rax, r14
  00000001412426B5  mov     [rsp+568h+var_318], rax
  00000001412426BD  mov     rax, 16A505BED946DA8Fh
  00000001412426C7  imul    rax, r14
  00000001412426CB  mov     [rsp+568h+var_320], rax
  00000001412426D3  imul    r11, rbx
  00000001412426D7  mov     [rsp+568h+var_1F0], r11
  00000001412426DF  mov     rax, 0B5586E2D2A7769A7h
  00000001412426E9  imul    rax, r14
  00000001412426ED  mov     [rsp+568h+var_308], rax
  00000001412426F5  mov     rax, 4BBD6968F00D2F8Bh
  00000001412426FF  imul    rax, r14
  0000000141242703  mov     [rsp+568h+var_510], rax
  0000000141242708  imul    rdi, r8
  000000014124270C  mov     rcx, r8
  000000014124270F  mov     [rsp+568h+var_1D8], rdi
  0000000141242717  mov     rax, 5670835FF56C9FE3h
  0000000141242721  imul    rax, r14
  0000000141242725  mov     [rsp+568h+var_300], rax
  000000014124272D  mov     rax, 7EAE01E9BEB9A53Ch
  0000000141242737  imul    rax, r14
  000000014124273B  mov     [rsp+568h+var_310], rax
  0000000141242743  mov     r8, [rsp+568h+var_3D8]
  000000014124274B  imul    r8, rsi
  000000014124274F  mov     [rsp+568h+var_3D8], r8
  0000000141242757  mov     rax, r9
  000000014124275A  mov     [rsp+568h+var_428], r9
  0000000141242762  imul    r10, r9
  0000000141242766  mov     [rsp+568h+var_1C8], r10
  000000014124276E  mov     r8, 0FCEA997240000000h
  0000000141242778  imul    r8, r14
  000000014124277C  mov     r9, [rsp+568h+var_4B8]
  0000000141242784  add     r8, r9
  0000000141242787  imul    rax, r8
  000000014124278B  mov     [rsp+568h+var_1C0], rax
  0000000141242793  mov     rax, 0C9C76071573A295Dh
  000000014124279D  imul    rax, r14
  00000001412427A1  mov     [rsp+568h+var_1D0], rax
  00000001412427A9  mov     rax, 0AA4BD658BFDAE160h
  00000001412427B3  imul    rax, r14
  00000001412427B7  mov     [rsp+568h+var_1E8], rax
  00000001412427BF  mov     rax, 95B50A280F6970ABh
  00000001412427C9  imul    rax, r14
  00000001412427CD  mov     [rsp+568h+var_1E0], rax
  00000001412427D5  mov     r10, [rsp+568h+var_4D0]
  00000001412427DD  not     r10
  00000001412427E0  imul    r10, rcx
  00000001412427E4  mov     [rsp+568h+var_4D0], r10
  00000001412427EC  mov     rax, 573BD9222BA83652h
  00000001412427F6  imul    rax, r14
  00000001412427FA  mov     [rsp+568h+var_1B0], rax
  0000000141242802  mov     rax, 0F3B89EC774061CD9h
  000000014124280C  imul    rax, r14
  0000000141242810  add     rax, r9
  0000000141242813  mov     [rsp+568h+var_1B8], rax
  000000014124281B  mov     r9, [rsp+568h+var_4F8]
  0000000141242820  mov     rax, r9
  0000000141242823  and     rax, [rsp+568h+var_398]
  000000014124282B  mov     [rsp+568h+var_188], rax
  0000000141242833  not     rax
  0000000141242836  mov     [rsp+568h+var_3E8], r12
  000000014124283E  and     rax, r12
  0000000141242841  mov     [rsp+568h+var_1A8], rax
  0000000141242849  mov     rax, r9
  000000014124284C  and     rax, rbp
  000000014124284F  not     rax
  0000000141242852  mov     [rsp+568h+var_180], rax
  000000014124285A  not     rbp
  000000014124285D  mov     r10, [rsp+568h+var_500]
  0000000141242862  and     rbp, r10
  0000000141242865  not     rbp
  0000000141242868  and     rbp, rax
  000000014124286B  mov     [rsp+568h+var_190], rbp
  0000000141242873  mov     rdi, [rsp+568h+var_3E0]
  000000014124287B  and     rdi, r9
  000000014124287E  not     rdi
  0000000141242881  and     rdi, [rsp+568h+var_4E8]
  0000000141242889  mov     [rsp+568h+var_3E0], rdi
  0000000141242891  mov     rax, r13
  0000000141242894  and     rax, r9
  0000000141242897  not     rax
  000000014124289A  and     rax, [rsp+568h+var_388]
  00000001412428A2  mov     [rsp+568h+var_178], rax
  00000001412428AA  mov     rax, r12
  00000001412428AD  and     rax, r10
  00000001412428B0  mov     [rsp+568h+var_508], rax
  00000001412428B5  imul    r15, rbx
  00000001412428B9  mov     [rsp+568h+var_438], r15
  00000001412428C1  mov     rax, 5CA40DB31341F421h
  00000001412428CB  imul    rax, r14
  00000001412428CF  mov     [rsp+568h+var_430], rax
  00000001412428D7  imul    eax, r14d, 987D5710h
  00000001412428DE  mov     [rsp+568h+var_228], rax
  00000001412428E6  imul    eax, r14d, 9A8C87F0h
  00000001412428ED  mov     [rsp+568h+var_220], rax
  00000001412428F5  imul    eax, r14d, 2Fh ; '/'
  00000001412428F9  mov     dword ptr [rsp+568h+var_4B0], eax
  0000000141242900  imul    r9d, r14d, 0FD3959A8h
  0000000141242907  mov     [rsp+568h+var_338], r14
  000000014124290F  bt      dword ptr [rsp+568h+var_440], 8
  0000000141242918  lea     rax, [rsp+r9+568h]
  0000000141242920  mov     rcx, [rsp+568h+var_480]
  0000000141242928  cmovb   rax, rcx
  000000014124292C  mov     [rsp+568h+var_440], rax
  0000000141242934  mov     rax, [rsp+568h+var_448]
  000000014124293C  add     rax, rsp
  000000014124293F  add     rax, 568h
  0000000141242945  bt      dword ptr [rsp+568h+var_390], 1
  000000014124294E  cmovb   rax, rcx
  0000000141242952  mov     [rsp+568h+var_448], rax
  000000014124295A  imul    r9d, r14d, 35D08558h
  0000000141242961  bt      dword ptr [rsp+568h+var_558], 1
  0000000141242967  lea     rax, [rsp+r9+568h]
  000000014124296F  cmovb   rax, rcx
  0000000141242973  mov     [rsp+568h+var_450], rax
  000000014124297B  mov     rax, 2F327E20CE8ED2C9h
  0000000141242985  imul    rax, r14
  0000000141242989  and     rax, r8
  000000014124298C  not     r8
  000000014124298F  mov     r9, 10CE626000B57F42h
  0000000141242999  imul    r9, r14
  000000014124299D  and     r9, r8
  00000001412429A0  not     r9
  00000001412429A3  not     rax
  00000001412429A6  and     rax, r9
  00000001412429A9  mov     r8, 0A36BA4E288B1E5C3h
  00000001412429B3  imul    r8, r14
  00000001412429B7  add     rax, r8
  00000001412429BA  mov     [rsp+568h+var_458], rax
  00000001412429C2  test    byte ptr [rsp+568h+var_460], 1
  00000001412429CA  mov     rax, [rsp+568h+var_468]
  00000001412429D2  lea     rax, [rsp+rax+568h]
  00000001412429DA  cmovz   rax, rcx
  00000001412429DE  mov     [rsp+568h+var_460], rax
  00000001412429E6  mov     rax, [rsp+568h+var_470]
  00000001412429EE  lea     rax, [rsp+rax+568h]
  00000001412429F6  cmovz   rax, rcx
  00000001412429FA  mov     [rsp+568h+var_468], rax
  0000000141242A02  mov     rax, rcx
  0000000141242A05  cmovnz  rax, [rsp+568h+var_378]
  0000000141242A0E  mov     [rsp+568h+var_470], rax
  0000000141242A16  mov     rax, [rsp+568h+var_490]
  0000000141242A1E  mov     edx, eax
  0000000141242A20  not     edx
  0000000141242A22  mov     r10, [rsp+568h+var_408]
  0000000141242A2A  mov     rbp, r10
  0000000141242A2D  not     rbp
  0000000141242A30  and     rax, rbp
  0000000141242A33  not     rax
  0000000141242A36  and     edx, r10d
  0000000141242A39  not     rdx
  0000000141242A3C  and     rdx, rax
  0000000141242A3F  not     rdx
  0000000141242A42  mov     rax, 0F7387BB0219046E2h
  0000000141242A4C  imul    rax, rdx
  0000000141242A50  mov     r8, [rsp+568h+var_498]
  0000000141242A58  and     r8, rbp
  0000000141242A5B  mov     rdx, 962E75F04E50A557h
  0000000141242A65  imul    rdx, r8
  0000000141242A69  mov     r9, [rsp+568h+var_4A0]
  0000000141242A71  mov     r8d, r9d
  0000000141242A74  not     r8d
  0000000141242A77  and     r9, rbp
  0000000141242A7A  not     r9
  0000000141242A7D  and     r8d, r10d
  0000000141242A80  not     r8
  0000000141242A83  mov     rcx, [rsp+568h+var_540]
  0000000141242A88  and     r8, rcx
  0000000141242A8B  and     r8, r9
  0000000141242A8E  not     r8
  0000000141242A91  mov     r9, 0D3CADB8FCF84EEFBh
  0000000141242A9B  imul    r9, r8
  0000000141242A9F  add     r9, rdx
  0000000141242AA2  mov     rdx, [rsp+568h+var_488]
  0000000141242AAA  not     rdx
  0000000141242AAD  and     rdx, rbp
  0000000141242AB0  not     rdx
  0000000141242AB3  and     rdx, rcx
  0000000141242AB6  mov     r8, rcx
  0000000141242AB9  not     rdx
  0000000141242ABC  mov     rcx, 1DD594511CAB3C8h
  0000000141242AC6  imul    rcx, rdx
  0000000141242ACA  add     rcx, r9
  0000000141242ACD  add     rcx, rax
  0000000141242AD0  mov     [rsp+568h+var_488], rcx
  0000000141242AD8  mov     rax, rbp
  0000000141242ADB  mov     r13, [rsp+568h+var_548]
  0000000141242AE0  and     rax, r13
  0000000141242AE3  mov     r14, [rsp+568h+var_568]
  0000000141242AE7  mov     rcx, r14
  0000000141242AEA  and     rcx, rax
  0000000141242AED  not     rcx
  0000000141242AF0  not     rax
  0000000141242AF3  mov     rdx, [rsp+568h+var_3C0]
  0000000141242AFB  and     rax, rdx
  0000000141242AFE  not     rax
  0000000141242B01  and     rax, rcx
  0000000141242B04  not     rax
  0000000141242B07  and     rax, r8
  0000000141242B0A  mov     r9, r8
  0000000141242B0D  not     rax
  0000000141242B10  mov     r11, [rsp+568h+var_550]
  0000000141242B15  and     rax, r11
  0000000141242B18  not     rax
  0000000141242B1B  mov     rcx, 3FDD317DA15E8D8Fh
  0000000141242B25  imul    rcx, rax
  0000000141242B29  mov     [rsp+568h+var_480], rcx
  0000000141242B31  mov     rax, rbp
  0000000141242B34  and     rax, [rsp+568h+var_560]
  0000000141242B39  mov     r15, rax
  0000000141242B3C  mov     rsi, rax
  0000000141242B3F  not     rsi
  0000000141242B42  mov     eax, r10d
  0000000141242B45  and     eax, r13d
  0000000141242B48  mov     r8, rax
  0000000141242B4B  mov     rcx, rax
  0000000141242B4E  mov     [rsp+568h+var_518], rax
  0000000141242B53  not     r8
  0000000141242B56  and     rsi, r8
  0000000141242B59  mov     eax, r11d
  0000000141242B5C  and     eax, ecx
  0000000141242B5E  not     rax
  0000000141242B61  mov     rcx, [rsp+568h+var_530]
  0000000141242B66  and     r8, rcx
  0000000141242B69  not     r8
  0000000141242B6C  and     r8, rax
  0000000141242B6F  mov     [rsp+568h+var_520], r8
  0000000141242B74  mov     rax, [rsp+568h+var_478]
  0000000141242B7C  mov     r12d, eax
  0000000141242B7F  not     r12d
  0000000141242B82  and     rax, rbp
  0000000141242B85  not     rax
  0000000141242B88  mov     r8, rax
  0000000141242B8B  mov     rax, r10
  0000000141242B8E  and     r12d, eax
  0000000141242B91  not     r12
  0000000141242B94  and     r12, r8
  0000000141242B97  mov     rdi, [rsp+568h+var_420]
  0000000141242B9F  not     rdi
  0000000141242BA2  mov     ebx, eax
  0000000141242BA4  and     ebx, r9d
  0000000141242BA7  mov     r8, rbx
  0000000141242BAA  not     r8
  0000000141242BAD  mov     [rsp+568h+var_348], r8
  0000000141242BB5  and     ebx, r14d
  0000000141242BB8  mov     r9d, eax
  0000000141242BBB  mov     r10, rcx
  0000000141242BBE  and     r9d, r10d
  0000000141242BC1  not     r9
  0000000141242BC4  mov     rcx, rdx
  0000000141242BC7  and     r9, rdx
  0000000141242BCA  and     r15, rdx
  0000000141242BCD  mov     [rsp+568h+var_340], r15
  0000000141242BD5  mov     rdx, rsi
  0000000141242BD8  not     rdx
  0000000141242BDB  mov     [rsp+568h+var_478], rdx
  0000000141242BE3  mov     r8, r11
  0000000141242BE6  mov     rsi, r11
  0000000141242BE9  and     rsi, rdx
  0000000141242BEC  not     rsi
  0000000141242BEF  and     rsi, [rsp+568h+var_538]
  0000000141242BF4  mov     rdx, r14
  0000000141242BF7  and     rdx, rsi
  0000000141242BFA  mov     [rsp+568h+var_4A0], rdx
  0000000141242C02  not     rsi
  0000000141242C05  and     rsi, rcx
  0000000141242C08  mov     r15d, eax
  0000000141242C0B  and     r15d, ecx
  0000000141242C0E  mov     rdx, [rsp+568h+var_560]
  0000000141242C13  and     edx, r15d
  0000000141242C16  mov     eax, r10d
  0000000141242C19  and     eax, r15d
  0000000141242C1C  mov     [rsp+568h+var_490], rax
  0000000141242C24  mov     rax, [rsp+568h+var_418]
  0000000141242C2C  and     eax, r8d
  0000000141242C2F  and     eax, r15d
  0000000141242C32  mov     [rsp+568h+var_418], rax
  0000000141242C3A  not     r15
  0000000141242C3D  and     r15, r13
  0000000141242C40  mov     r11, rbp
  0000000141242C43  mov     [rsp+568h+var_558], rbp
  0000000141242C48  mov     r10, [rsp+568h+var_538]
  0000000141242C4D  and     rbp, r10
  0000000141242C50  mov     rax, [rsp+568h+var_568]
  0000000141242C54  mov     r8, rdi
  0000000141242C57  and     r8, rax
  0000000141242C5A  and     r8, rbp
  0000000141242C5D  mov     [rsp+568h+var_420], r8
  0000000141242C65  and     r11, rax
  0000000141242C68  mov     [rsp+568h+var_350], r11
  0000000141242C70  mov     rdi, rbp
  0000000141242C73  not     rdi
  0000000141242C76  mov     r8, [rsp+568h+var_348]
  0000000141242C7E  and     rdi, r8
  0000000141242C81  not     rdi
  0000000141242C84  and     rdi, rcx
  0000000141242C87  mov     r11, [rsp+568h+var_520]
  0000000141242C8C  not     r11
  0000000141242C8F  and     r11, rax
  0000000141242C92  mov     [rsp+568h+var_520], r11
  0000000141242C97  and     rax, r12
  0000000141242C9A  mov     [rsp+568h+var_568], rax
  0000000141242C9E  not     r12
  0000000141242CA1  and     r12, rcx
  0000000141242CA4  mov     [rsp+568h+var_498], r12
  0000000141242CAC  mov     r11, [rsp+568h+var_540]
  0000000141242CB1  mov     rax, [rsp+568h+var_518]
  0000000141242CB6  and     eax, r11d
  0000000141242CB9  not     rax
  0000000141242CBC  and     rax, rcx
  0000000141242CBF  mov     [rsp+568h+var_518], rax
  0000000141242CC4  and     rbp, [rsp+568h+var_530]
  0000000141242CC9  mov     rax, r13
  0000000141242CCC  and     rax, rbp
  0000000141242CCF  not     rax
  0000000141242CD2  and     rax, rcx
  0000000141242CD5  mov     [rsp+568h+var_548], rax
  0000000141242CDA  mov     rax, rcx
  0000000141242CDD  and     rax, r8
  0000000141242CE0  not     rax
  0000000141242CE3  not     rbx
  0000000141242CE6  and     rbx, rax
  0000000141242CE9  not     rbx
  0000000141242CEC  and     rbx, [rsp+568h+var_2E8]
  0000000141242CF4  not     rbx
  0000000141242CF7  mov     r12, 9AEBB8D530DE839Eh
  0000000141242D01  imul    r12, rbx
  0000000141242D05  add     r12, [rsp+568h+var_488]
  0000000141242D0D  mov     r13, [rsp+568h+var_408]
  0000000141242D15  mov     ebx, r13d
  0000000141242D18  and     ebx, r10d
  0000000141242D1B  not     rbx
  0000000141242D1E  mov     r8, [rsp+568h+var_558]
  0000000141242D23  mov     rax, r8
  0000000141242D26  and     rax, r11
  0000000141242D29  not     rax
  0000000141242D2C  and     rax, rbx
  0000000141242D2F  mov     rcx, [rsp+568h+var_3A8]
  0000000141242D37  and     rcx, r8
  0000000141242D3A  not     rcx
  0000000141242D3D  not     rax
  0000000141242D40  mov     r14, [rsp+568h+var_530]
  0000000141242D45  and     rax, r14
  0000000141242D48  not     rax
  0000000141242D4B  mov     rbx, [rsp+568h+var_2A0]
  0000000141242D53  and     rax, rbx
  0000000141242D56  and     ebx, r13d
  0000000141242D59  not     rbx
  0000000141242D5C  and     rbx, r14
  0000000141242D5F  and     rbx, rcx
  0000000141242D62  not     rbx
  0000000141242D65  and     rbx, r10
  0000000141242D68  not     rbx
  0000000141242D6B  mov     rcx, 83B0C0AE088BD927h
  0000000141242D75  imul    rcx, rbx
  0000000141242D79  add     rcx, r12
  0000000141242D7C  mov     r12, r13
  0000000141242D7F  mov     r13, [rsp+568h+var_2B8]
  0000000141242D87  and     r13d, r12d
  0000000141242D8A  mov     ebx, r13d
  0000000141242D8D  mov     r11, [rsp+568h+var_550]
  0000000141242D92  and     ebx, r11d
  0000000141242D95  not     rbx
  0000000141242D98  not     r13
  0000000141242D9B  and     r13, r14
  0000000141242D9E  not     r13
  0000000141242DA1  and     r13, rbx
  0000000141242DA4  not     r13
  0000000141242DA7  mov     r10, [rsp+568h+var_540]
  0000000141242DAC  and     r13, r10
  0000000141242DAF  not     r13
  0000000141242DB2  mov     rbx, 0D2F012A57CB2B1EAh
  0000000141242DBC  imul    rbx, r13
  0000000141242DC0  add     rbx, rcx
  0000000141242DC3  add     rbx, [rsp+568h+var_480]
  0000000141242DCB  mov     r13, [rsp+568h+var_2C8]
  0000000141242DD3  not     r13d
  0000000141242DD6  and     r13d, r12d
  0000000141242DD9  not     r13
  0000000141242DDC  and     r13, r14
  0000000141242DDF  not     r13
  0000000141242DE2  mov     r8, 6EF23F8DA29CC913h
  0000000141242DEC  imul    r8, r13
  0000000141242DF0  mov     rcx, [rsp+568h+var_330]
  0000000141242DF8  and     ecx, r12d
  0000000141242DFB  mov     r13, r12
  0000000141242DFE  mov     r12, 0BE1DADCCE0B08500h
  0000000141242E08  imul    r12, rcx
  0000000141242E0C  add     r12, r8
  0000000141242E0F  not     r9
  0000000141242E12  and     r9, r10
  0000000141242E15  not     r9
  0000000141242E18  and     r9, [rsp+568h+var_560]
  0000000141242E1D  mov     rcx, 47DDD09B630F2674h
  0000000141242E27  imul    rcx, r9
  0000000141242E2B  add     rcx, r12
  0000000141242E2E  mov     r8, r11
  0000000141242E31  mov     r9, [rsp+568h+var_340]
  0000000141242E39  and     r8, r9
  0000000141242E3C  not     r8
  0000000141242E3F  not     r9
  0000000141242E42  mov     r12, r14
  0000000141242E45  and     r9, r14
  0000000141242E48  not     r9
  0000000141242E4B  and     r9, r8
  0000000141242E4E  not     r9
  0000000141242E51  mov     r14, [rsp+568h+var_538]
  0000000141242E56  and     r9, r14
  0000000141242E59  not     r9
  0000000141242E5C  mov     r8, 0CE0B08502DFE99FCh
  0000000141242E66  imul    r8, r9
  0000000141242E6A  add     r8, rcx
  0000000141242E6D  mov     r11, [rsp+568h+var_2D8]
  0000000141242E75  not     r11d
  0000000141242E78  and     r11d, r13d
  0000000141242E7B  not     r11
  0000000141242E7E  mov     rcx, 0DB68081482D5F7C4h
  0000000141242E88  imul    rcx, r11
  0000000141242E8C  add     rcx, r8
  0000000141242E8F  add     rcx, rbx
  0000000141242E92  not     rsi
  0000000141242E95  mov     r9, [rsp+568h+var_4A0]
  0000000141242E9D  not     r9
  0000000141242EA0  and     r9, rsi
  0000000141242EA3  not     r9
  0000000141242EA6  mov     r8, 72497F7EB7D2A083h
  0000000141242EB0  imul    r8, r9
  0000000141242EB4  add     r8, rcx
  0000000141242EB7  mov     rcx, [rsp+568h+var_350]
  0000000141242EBF  not     rcx
  0000000141242EC2  and     rcx, r15
  0000000141242EC5  mov     r10, rcx
  0000000141242EC8  not     r15
  0000000141242ECB  not     rdx
  0000000141242ECE  and     rdx, r15
  0000000141242ED1  mov     rbx, [rsp+568h+var_550]
  0000000141242ED6  mov     rcx, rbx
  0000000141242ED9  and     rcx, rdx
  0000000141242EDC  not     rcx
  0000000141242EDF  not     rdx
  0000000141242EE2  and     rdx, r12
  0000000141242EE5  not     rdx
  0000000141242EE8  and     rdx, rcx
  0000000141242EEB  not     rdx
  0000000141242EEE  and     rdx, r14
  0000000141242EF1  not     rdx
  0000000141242EF4  mov     rcx, 0F98D2B4677CDA794h
  0000000141242EFE  imul    rcx, rdx
  0000000141242F02  mov     r9, [rsp+568h+var_420]
  0000000141242F0A  not     r9
  0000000141242F0D  mov     rdx, 0CA781D36768F6C10h
  0000000141242F17  imul    rdx, r9
  0000000141242F1B  add     rdx, rcx
  0000000141242F1E  mov     rcx, rbx
  0000000141242F21  mov     r15, [rsp+568h+var_540]
  0000000141242F26  and     rcx, r15
  0000000141242F29  and     rcx, r10
  0000000141242F2C  mov     r9, 501A1AE1C6F915D5h
  0000000141242F36  imul    r9, rcx
  0000000141242F3A  add     r9, rdx
  0000000141242F3D  add     r9, r8
  0000000141242F40  not     rdi
  0000000141242F43  mov     r11, [rsp+568h+var_560]
  0000000141242F48  and     rdi, r11
  0000000141242F4B  mov     rcx, r12
  0000000141242F4E  and     rcx, rdi
  0000000141242F51  not     rdi
  0000000141242F54  and     rdi, rbx
  0000000141242F57  not     rdi
  0000000141242F5A  not     rcx
  0000000141242F5D  and     rcx, rdi
  0000000141242F60  mov     rdx, 0CBCA3C720DD45616h
  0000000141242F6A  imul    rdx, rcx
  0000000141242F6E  mov     r8, [rsp+568h+var_410]
  0000000141242F76  not     r8d
  0000000141242F79  and     r8d, r13d
  0000000141242F7C  not     r8
  0000000141242F7F  and     r8, r15
  0000000141242F82  mov     rcx, 99FD0C32A7F929B9h
  0000000141242F8C  imul    rcx, r8
  0000000141242F90  add     rcx, rdx
  0000000141242F93  not     rax
  0000000141242F96  mov     rdx, 934E8C507D8D7AD5h
  0000000141242FA0  imul    rdx, rax
  0000000141242FA4  add     rdx, rcx
  0000000141242FA7  mov     rcx, [rsp+568h+var_520]
  0000000141242FAC  not     rcx
  0000000141242FAF  and     rcx, r15
  0000000141242FB2  not     rcx
  0000000141242FB5  mov     rax, 11DE9780952BE595h
  0000000141242FBF  imul    rax, rcx
  0000000141242FC3  add     rax, rdx
  0000000141242FC6  add     rax, r9
  0000000141242FC9  mov     rdx, [rsp+568h+var_2C0]
  0000000141242FD1  not     edx
  0000000141242FD3  and     edx, r13d
  0000000141242FD6  mov     rcx, 64EC7FBA62FB42BDh
  0000000141242FE0  imul    rcx, rdx
  0000000141242FE4  mov     r8, [rsp+568h+var_328]
  0000000141242FEC  mov     rdi, [rsp+568h+var_558]
  0000000141242FF1  and     r8, rdi
  0000000141242FF4  not     r8
  0000000141242FF7  and     r8, rbx
  0000000141242FFA  mov     rdx, 0C09A24D3A3141F63h
  0000000141243004  imul    rdx, r8
  0000000141243008  add     rdx, rcx
  000000014124300B  mov     r8, [rsp+568h+var_490]
  0000000141243013  not     r8
  0000000141243016  and     r8, [rsp+568h+var_2E0]
  000000014124301E  mov     rcx, 7AFD2016602F3CD6h
  0000000141243028  imul    rcx, r8
  000000014124302C  add     rcx, rdx
  000000014124302F  mov     r8, [rsp+568h+var_298]
  0000000141243037  and     r8d, r13d
  000000014124303A  not     r8
  000000014124303D  and     r8, [rsp+568h+var_2A8]
  0000000141243045  not     r8
  0000000141243048  mov     rdx, 8934E8C507D8D7AFh
  0000000141243052  imul    rdx, r8
  0000000141243056  add     rdx, rcx
  0000000141243059  mov     r8, [rsp+568h+var_3A0]
  0000000141243061  mov     ecx, r8d
  0000000141243064  not     ecx
  0000000141243066  and     r8, rdi
  0000000141243069  not     r8
  000000014124306C  and     ecx, r13d
  000000014124306F  not     rcx
  0000000141243072  and     rcx, r8
  0000000141243075  not     rcx
  0000000141243078  and     rcx, r14
  000000014124307B  not     rcx
  000000014124307E  mov     r8, 9CB52E620C961A91h
  0000000141243088  imul    r8, rcx
  000000014124308C  add     r8, rdx
  000000014124308F  mov     rdx, [rsp+568h+var_478]
  0000000141243097  and     rdx, [rsp+568h+var_2B0]
  000000014124309F  not     rdx
  00000001412430A2  mov     rcx, 0E113F79BEE492FEFh
  00000001412430AC  imul    rcx, rdx
  00000001412430B0  add     rcx, r8
  00000001412430B3  mov     r8, [rsp+568h+var_2D0]
  00000001412430BB  not     r8
  00000001412430BE  and     r8, rdi
  00000001412430C1  not     r8
  00000001412430C4  mov     rdx, 3BAB28A239567Ah
  00000001412430CE  imul    rdx, r8
  00000001412430D2  add     rdx, rcx
  00000001412430D5  mov     rcx, [rsp+568h+var_498]
  00000001412430DD  not     rcx
  00000001412430E0  mov     r8, [rsp+568h+var_568]
  00000001412430E4  not     r8
  00000001412430E7  and     r8, rcx
  00000001412430EA  mov     rcx, r12
  00000001412430ED  and     rcx, r8
  00000001412430F0  not     r8
  00000001412430F3  and     r8, rbx
  00000001412430F6  not     r8
  00000001412430F9  not     rcx
  00000001412430FC  and     rcx, r8
  00000001412430FF  not     rcx
  0000000141243102  mov     r8, 3C720DD456159951h
  000000014124310C  imul    r8, rcx
  0000000141243110  add     r8, rdx
  0000000141243113  mov     rcx, rbx
  0000000141243116  mov     rdx, [rsp+568h+var_518]
  000000014124311B  and     rcx, rdx
  000000014124311E  not     rdx
  0000000141243121  and     rdx, r12
  0000000141243124  not     rcx
  0000000141243127  not     rdx
  000000014124312A  and     rdx, rcx
  000000014124312D  mov     rcx, 1D7221B80E4BAC66h
  0000000141243137  imul    rcx, rdx
  000000014124313B  add     rcx, r8
  000000014124313E  mov     r8, [rsp+568h+var_418]
  0000000141243146  not     r8
  0000000141243149  mov     rdx, 4E50A554EB417EDh
  0000000141243153  imul    rdx, r8
  0000000141243157  add     rdx, rcx
  000000014124315A  add     rdx, rax
  000000014124315D  not     rbp
  0000000141243160  and     rbp, r11
  0000000141243163  not     rbp
  0000000141243166  mov     rcx, [rsp+568h+var_548]
  000000014124316B  and     rcx, rbp
  000000014124316E  mov     rax, 0D278BC54384004FBh
  0000000141243178  imul    rax, rcx
  000000014124317C  add     rax, rdx
  000000014124317F  mov     rdx, 863DF83D595E0457h
  0000000141243189  mov     r11, [rsp+568h+var_338]
  0000000141243191  imul    rdx, r11
  0000000141243195  mov     r12, [rsp+568h+var_4B8]
  000000014124319D  add     rdx, r12
  00000001412431A0  mov     r8, rax
  00000001412431A3  mov     ecx, dword ptr [rsp+568h+var_4B0]
  00000001412431AA  shr     r8, cl
  00000001412431AD  imul    rdx, [rsp+568h+var_428]
  00000001412431B6  mov     [rsp+568h+var_530], rdx
  00000001412431BB  mov     r9, r8
  00000001412431BE  not     r9
  00000001412431C1  mov     ecx, dword ptr [rsp+568h+var_4A8]
  00000001412431C8  shl     rax, cl
  00000001412431CB  mov     rcx, rax
  00000001412431CE  not     rcx
  00000001412431D1  mov     rdx, r8
  00000001412431D4  and     rdx, rcx
  00000001412431D7  and     rcx, r9
  00000001412431DA  and     r9, rax
  00000001412431DD  not     r9
  00000001412431E0  not     rdx
  00000001412431E3  add     rdx, r9
  00000001412431E6  add     rcx, rcx
  00000001412431E9  sub     rdx, rcx
  00000001412431EC  and     rax, r8
  00000001412431EF  sub     rdx, rax
  00000001412431F2  mov     rbp, [rsp+568h+var_320]
  00000001412431FA  and     rbp, rdi
  00000001412431FD  not     rbp
  0000000141243200  and     rbp, [rsp+568h+var_318]
  0000000141243208  mov     rax, [rsp+568h+var_3B8]
  0000000141243210  imul    rdx, rax
  0000000141243214  imul    rbp, rax
  0000000141243218  mov     rcx, [rsp+568h+var_510]
  000000014124321D  mov     r8, rdi
  0000000141243220  and     rcx, rdi
  0000000141243223  not     rcx
  0000000141243226  and     rcx, [rsp+568h+var_308]
  000000014124322E  and     r8, [rsp+568h+var_310]
  0000000141243236  not     r8
  0000000141243239  and     r8, [rsp+568h+var_300]
  0000000141243241  mov     rax, [rsp+568h+var_3B0]
  0000000141243249  imul    rcx, rax
  000000014124324D  mov     [rsp+568h+var_510], rcx
  0000000141243252  imul    r8, rax
  0000000141243256  mov     [rsp+568h+var_558], r8
  000000014124325B  mov     r8, [rsp+568h+var_2F8]
  0000000141243263  not     r8
  0000000141243266  mov     rax, [rsp+568h+var_290]
  000000014124326E  lea     rcx, [rsp+rax+568h+var_568]
  0000000141243272  add     rcx, 568h
  0000000141243279  imul    rcx, [rsp+568h+var_3F0]
  0000000141243282  not     rcx
  0000000141243285  and     rcx, r8
  0000000141243288  mov     r9, [rsp+568h+var_4E0]
  0000000141243290  not     r9
  0000000141243293  mov     rax, [rsp+568h+var_268]
  000000014124329B  lea     r8, [rsp+rax+568h+var_568]
  000000014124329F  add     r8, 568h
  00000001412432A6  mov     rax, [rsp+568h+var_528]
  00000001412432AB  imul    r8, rax
  00000001412432AF  not     r8
  00000001412432B2  and     r8, r9
  00000001412432B5  mov     r10, [rsp+568h+var_2F0]
  00000001412432BD  not     r10
  00000001412432C0  mov     r9, [rsp+568h+var_260]
  00000001412432C8  add     r9, rsp
  00000001412432CB  add     r9, 568h
  00000001412432D2  mov     r13, [rsp+568h+var_3F8]
  00000001412432DA  imul    r9, r13
  00000001412432DE  not     r9
  00000001412432E1  and     r9, r10
  00000001412432E4  imul    r10d, r11d, 9062D92Ah
  00000001412432EB  mov     [rsp+568h+var_538], r10
  00000001412432F0  mov     r10, [rsp+568h+var_280]
  00000001412432F8  lea     r15, [rsp+r10+568h+var_568]
  00000001412432FC  add     r15, 568h
  0000000141243303  mov     r10, [rsp+568h+var_278]
  000000014124330B  lea     r11, [rsp+r10+568h]
  0000000141243313  mov     r10, [rsp+568h+var_270]
  000000014124331B  add     r10, rsp
  000000014124331E  add     r10, 568h
  0000000141243325  mov     r14, [rsp+568h+var_1A0]
  000000014124332D  imul    r15, r14
  0000000141243331  imul    r11, rax
  0000000141243335  mov     [rsp+568h+var_550], r11
  000000014124333A  imul    r10, rax
  000000014124333E  mov     [rsp+568h+var_548], r10
  0000000141243343  mov     r10, [rsp+568h+var_258]
  000000014124334B  lea     r11, [rsp+r10+568h+var_568]
  000000014124334F  add     r11, 568h
  0000000141243356  mov     r10, [rsp+568h+var_250]
  000000014124335E  add     r10, rsp
  0000000141243361  add     r10, 568h
  0000000141243368  imul    r11, rax
  000000014124336C  mov     [rsp+568h+var_540], r11
  0000000141243371  imul    r10, r13
  0000000141243375  mov     [rsp+568h+var_568], r10
  0000000141243379  test    byte ptr [rsp+568h+var_170], 1
  0000000141243381  mov     rax, [rsp+568h+var_248]
  0000000141243389  lea     rax, [rsp+rax+568h]
  0000000141243391  mov     rsi, [rsp+568h+var_288]
  0000000141243399  cmovz   rax, rsi
  000000014124339D  mov     [rsp+568h+var_4E0], rax
  00000001412433A5  mov     rax, [rsp+568h+var_240]
  00000001412433AD  lea     r11, [rsp+rax+568h]
  00000001412433B5  cmovz   r11, rsi
  00000001412433B9  test    byte ptr [rsp+568h+var_390], 1
  00000001412433C1  mov     rax, [rsp+568h+var_238]
  00000001412433C9  lea     rbx, [rsp+rax+568h]
  00000001412433D1  cmovz   rbx, rsi
  00000001412433D5  mov     rax, [rsp+568h+var_400]
  00000001412433DD  lea     r10, [rsp+rax+568h]
  00000001412433E5  cmovz   r10, rsi
  00000001412433E9  mov     rdi, rsi
  00000001412433EC  bt      [rsp+568h+var_3C4], 2
  00000001412433F5  mov     rax, [rsp+568h+var_230]
  00000001412433FD  lea     rsi, [rsp+rax+568h]
  0000000141243405  cmovb   rsi, rdi
  0000000141243409  test    r9, 0
  0000000141243410  call    locret_141243420  ; -> locret_141243420
  0000000141243415  jnb     loc_141243421
  000000014124341B  jmp     loc_141242E2B
  0000000141243420  retn
  0000000141243421  nop
  0000000141243422  jmp     loc_14124408F
  0000000141243427  mov     rax, [rsp+568h+var_F8]
  000000014124342F  mov     rdi, [rsp+568h+var_228]
  0000000141243437  mov     [rsp+rdi+568h], rax
  000000014124343F  mov     rax, [rsp+568h+var_B0]
  0000000141243447  mov     rdi, [rsp+568h+var_128]
  000000014124344F  mov     [r15+rdi], rax
  0000000141243453  mov     rax, [rsp+568h+var_98]
  000000014124345B  mov     rdi, [rsp+568h+var_210]
  0000000141243463  mov     r15, [rsp+568h+var_550]
  0000000141243468  mov     [r15+rdi], rax
  000000014124346C  mov     rax, [rsp+568h+var_208]
  0000000141243474  mov     rdi, [rsp+568h+var_548]
  0000000141243479  mov     [rdi+rax], r12
  000000014124347D  not     rcx
  0000000141243480  mov     rax, [rsp+568h+var_90]
  0000000141243488  mov     [rcx], rax
  000000014124348B  mov     rax, [rsp+568h+var_220]
  0000000141243493  lea     rax, [rsp+rax+568h]
  000000014124349B  not     r8
  000000014124349E  mov     [r8], rax
  00000001412434A1  not     r9
  00000001412434A4  mov     rax, [rsp+568h+var_88]
  00000001412434AC  mov     [r9], rax
  00000001412434AF  mov     rax, [rsp+568h+var_68]
  00000001412434B7  mov     rcx, [rsp+568h+var_200]
  00000001412434BF  mov     r8, [rsp+568h+var_540]
  00000001412434C4  mov     [r8+rcx], rax
  00000001412434C8  mov     rax, [rsp+568h+var_4C0]
  00000001412434D0  mov     rcx, [rsp+568h+var_1F8]
  00000001412434D8  mov     r8, [rsp+568h+var_568]
  00000001412434DC  mov     [r8+rcx], rax
  00000001412434E0  mov     rax, [rsp+568h+var_A8]
  00000001412434E8  mov     rcx, [rsp+568h+var_4E0]
  00000001412434F0  mov     [rcx], rax
  00000001412434F3  mov     rax, [rsp+568h+var_360]
  00000001412434FB  mov     [r11], rax
  00000001412434FE  mov     rax, [rsp+568h+var_70]
  0000000141243506  mov     rcx, [rsp+568h+var_F0]
  000000014124350E  mov     [rcx], rax
  0000000141243511  mov     rax, [rsp+568h+var_78]
  0000000141243519  mov     [rbx], rax
  000000014124351C  mov     rax, [rsp+568h+var_80]
  0000000141243524  mov     [r10], rax
  0000000141243527  mov     rax, [rsp+568h+var_A0]
  000000014124352F  mov     [rsi], rax
  0000000141243532  mov     rax, [rsp+568h+var_E8]
  000000014124353A  mov     r9, [rsp+568h+var_218]
  0000000141243542  and     r9, rax
  0000000141243545  not     rax
  0000000141243548  and     rax, [rsp+568h+var_560]
  000000014124354D  not     rax
  0000000141243550  not     r9
  0000000141243553  and     r9, rax
  0000000141243556  mov     rax, r9
  0000000141243559  mov     ecx, dword ptr [rsp+568h+var_4A8]
  0000000141243560  shl     rax, cl
  0000000141243563  not     rax
  0000000141243566  mov     ecx, dword ptr [rsp+568h+var_4B0]
  000000014124356D  shr     r9, cl
  0000000141243570  not     r9
  0000000141243573  and     r9, rax
  0000000141243576  mov     rax, rdx
  0000000141243579  not     rax
  000000014124357C  not     r9
  000000014124357F  imul    r9, r13
  0000000141243583  mov     rcx, r9
  0000000141243586  not     rcx
  0000000141243589  mov     r8, rdx
  000000014124358C  and     r8, rcx
  000000014124358F  and     rcx, rax
  0000000141243592  and     rax, r9
  0000000141243595  not     rax
  0000000141243598  not     r8
  000000014124359B  and     r8, rax
  000000014124359E  and     r9, rdx
  00000001412435A1  not     r8
  00000001412435A4  lea     rax, [r8+r8*2]
  00000001412435A8  not     r9
  00000001412435AB  sub     rax, r9
  00000001412435AE  sub     rax, r9
  00000001412435B1  not     rcx
  00000001412435B4  and     rcx, r9
  00000001412435B7  not     rcx
  00000001412435BA  lea     rax, [rax+rcx*2]
  00000001412435BE  mov     rdx, [rsp+568h+var_4C8]
  00000001412435C6  not     rdx
  00000001412435C9  mov     rcx, [rsp+568h+var_E0]
  00000001412435D1  add     rcx, rsp
  00000001412435D4  add     rcx, 568h
  00000001412435DB  imul    rcx, r13
  00000001412435DF  not     rcx
  00000001412435E2  and     rcx, rdx
  00000001412435E5  not     rcx
  00000001412435E8  mov     [rcx], rax
  00000001412435EB  not     rbp
  00000001412435EE  mov     rcx, [rsp+568h+var_D8]
  00000001412435F6  imul    rcx, r13
  00000001412435FA  not     rcx
  00000001412435FD  and     rcx, rbp
  0000000141243600  mov     rdx, [rsp+568h+var_1F0]
  0000000141243608  not     rdx
  000000014124360B  mov     rax, [rsp+568h+var_D0]
  0000000141243613  add     rax, rsp
  0000000141243616  add     rax, 568h
  000000014124361C  mov     r8, [rsp+568h+var_3F0]
  0000000141243624  imul    rax, r8
  0000000141243628  not     rax
  000000014124362B  and     rax, rdx
  000000014124362E  not     rcx
  0000000141243631  not     rax
  0000000141243634  mov     [rax], rcx
  0000000141243637  mov     rax, [rsp+568h+var_C8]
  000000014124363F  imul    rax, r8
  0000000141243643  add     rax, [rsp+568h+var_510]
  0000000141243648  mov     rcx, rax
  000000014124364B  mov     rdx, [rsp+568h+var_1D8]
  0000000141243653  not     rdx
  0000000141243656  mov     rax, [rsp+568h+var_C0]
  000000014124365E  add     rax, rsp
  0000000141243661  add     rax, 568h
  0000000141243667  imul    rax, r13
  000000014124366B  not     rax
  000000014124366E  and     rax, rdx
  0000000141243671  not     rax
  0000000141243674  mov     [rax], rcx
  0000000141243677  mov     rax, [rsp+568h+var_558]
  000000014124367C  not     rax
  000000014124367F  mov     rcx, [rsp+568h+var_B8]
  0000000141243687  imul    rcx, r8
  000000014124368B  not     rcx
  000000014124368E  and     rcx, rax
  0000000141243691  not     rcx
  0000000141243694  mov     rax, [rsp+568h+var_3D8]
  000000014124369C  mov     rdx, [rsp+568h+var_1C8]
  00000001412436A4  mov     [rax+rdx], rcx
  00000001412436A8  mov     rdx, [rsp+568h+var_358]
  00000001412436B0  mov     rcx, rdx
  00000001412436B3  not     rcx
  00000001412436B6  mov     [rsp+568h+var_560], rcx
  00000001412436BB  mov     rax, [rsp+568h+var_1E8]
  00000001412436C3  and     rax, rcx
  00000001412436C6  not     rax
  00000001412436C9  mov     r8, [rsp+568h+var_1E0]
  00000001412436D1  and     r8, rdx
  00000001412436D4  not     r8
  00000001412436D7  and     r8, rax
  00000001412436DA  add     r8, [rsp+568h+var_1D0]
  00000001412436E2  mov     rax, [rsp+568h+var_1C0]
  00000001412436EA  mov     rcx, rax
  00000001412436ED  not     rcx
  00000001412436F0  imul    r8, [rsp+568h+var_528]
  00000001412436F6  mov     rdx, r8
  00000001412436F9  not     rdx
  00000001412436FC  and     rdx, rax
  00000001412436FF  not     rdx
  0000000141243702  and     rcx, r8
  0000000141243705  not     rcx
  0000000141243708  and     rcx, rdx
  000000014124370B  and     r8, rax
  000000014124370E  not     rcx
  0000000141243711  lea     rcx, [rcx+r8*2]
  0000000141243715  mov     rax, [rsp+568h+var_60]
  000000014124371D  mov     rdx, rax
  0000000141243720  not     rdx
  0000000141243723  and     rdx, [rsp+568h+var_368]
  000000014124372B  mov     r8, rdx
  000000014124372E  not     r8
  0000000141243731  lea     r9, [rsp+568h]
  0000000141243739  and     eax, r9d
  000000014124373C  not     rax
  000000014124373F  and     rax, r8
  0000000141243742  mov     r8, rax
  0000000141243745  not     r8
  0000000141243748  add     r8, r8
  000000014124374B  add     rdx, rdx
  000000014124374E  sub     r8, rdx
  0000000141243751  add     r8, rax
  0000000141243754  imul    r8, r14
  0000000141243758  mov     rax, [rsp+568h+var_108]
  0000000141243760  mov     rdx, rax
  0000000141243763  not     rdx
  0000000141243766  mov     r9, r8
  0000000141243769  not     r9
  000000014124376C  and     r9, rax
  000000014124376F  not     r9
  0000000141243772  and     rdx, r8
  0000000141243775  not     rdx
  0000000141243778  and     rdx, r9
  000000014124377B  and     r8, rax
  000000014124377E  not     rdx
  0000000141243781  mov     [rdx+r8], rcx
  0000000141243785  mov     rax, [rsp+568h+var_1B8]
  000000014124378D  add     rax, [rsp+568h+var_58]
  0000000141243795  mov     r13, [rsp+568h+var_50]
  000000014124379D  mov     rcx, r13
  00000001412437A0  not     rcx
  00000001412437A3  and     r13, rax
  00000001412437A6  not     rax
  00000001412437A9  and     rax, rcx
  00000001412437AC  not     rax
  00000001412437AF  not     r13
  00000001412437B2  and     r13, rax
  00000001412437B5  add     r13, [rsp+568h+var_1B0]
  00000001412437BD  mov     rcx, r13
  00000001412437C0  not     rcx
  00000001412437C3  mov     rdi, [rsp+568h+var_4F0]
  00000001412437C8  mov     r10, rdi
  00000001412437CB  and     r10, rcx
  00000001412437CE  mov     rax, [rsp+568h+var_138]
  00000001412437D6  and     rax, r10
  00000001412437D9  mov     rdx, 8AD12844FC2781D2h
  00000001412437E3  imul    rdx, rax
  00000001412437E7  mov     r8, [rsp+568h+var_4D8]
  00000001412437EF  and     r8, r13
  00000001412437F2  mov     r15, [rsp+568h+var_4E8]
  00000001412437FA  mov     r9, r15
  00000001412437FD  and     r9, r8
  0000000141243800  not     r9
  0000000141243803  not     r8
  0000000141243806  mov     r12, [rsp+568h+var_380]
  000000014124380E  and     r8, r12
  0000000141243811  not     r8
  0000000141243814  and     r9, rdi
  0000000141243817  mov     rbx, rdi
  000000014124381A  and     r9, r8
  000000014124381D  mov     rsi, [rsp+568h+var_500]
  0000000141243822  mov     r8, rsi
  0000000141243825  and     r8, r9
  0000000141243828  not     r9
  000000014124382B  mov     r11, [rsp+568h+var_4F8]
  0000000141243830  and     r9, r11
  0000000141243833  not     r9
  0000000141243836  not     r8
  0000000141243839  and     r8, r9
  000000014124383C  mov     r9, 57A77FA71790BAC3h
  0000000141243846  imul    r9, r8
  000000014124384A  mov     rax, [rsp+568h+var_198]
  0000000141243852  and     rax, r13
  0000000141243855  mov     rdi, [rsp+568h+var_508]
  000000014124385A  and     rax, rdi
  000000014124385D  not     rax
  0000000141243860  mov     r8, 6800AD7A9AAC906Ah
  000000014124386A  imul    r8, rax
  000000014124386E  add     r8, rdx
  0000000141243871  mov     rax, [rsp+568h+var_168]
  0000000141243879  not     rax
  000000014124387C  and     rax, rcx
  000000014124387F  not     rax
  0000000141243882  and     rax, r11
  0000000141243885  mov     rdx, 67E2519F89467E24h
  000000014124388F  imul    rdx, rax
  0000000141243893  add     rdx, r8
  0000000141243896  mov     rax, [rsp+568h+var_148]
  000000014124389E  and     rax, rcx
  00000001412438A1  not     rax
  00000001412438A4  and     rax, r15
  00000001412438A7  not     rax
  00000001412438AA  and     rax, [rsp+568h+var_3E8]
  00000001412438B2  mov     r8, 6DAD9049FFE5FA69h
  00000001412438BC  imul    r8, rax
  00000001412438C0  add     r8, rdx
  00000001412438C3  mov     rdx, [rsp+568h+var_370]
  00000001412438CB  not     rdx
  00000001412438CE  mov     rax, [rsp+568h+var_398]
  00000001412438D6  and     rdx, rax
  00000001412438D9  and     rdx, rcx
  00000001412438DC  and     r11, rdx
  00000001412438DF  not     r11
  00000001412438E2  not     rdx
  00000001412438E5  mov     rbp, rsi
  00000001412438E8  and     rdx, rsi
  00000001412438EB  not     rdx
  00000001412438EE  and     rdx, r11
  00000001412438F1  not     rdx
  00000001412438F4  mov     r11, 19A62D5E69F36DF8h
  00000001412438FE  imul    r11, rdx
  0000000141243902  add     r11, r8
  0000000141243905  mov     rdx, [rsp+568h+var_1A8]
  000000014124390D  not     rdx
  0000000141243910  and     rdx, r15
  0000000141243913  and     rdx, rcx
  0000000141243916  mov     rsi, 603A01CBB819E30h
  0000000141243920  imul    rsi, rdx
  0000000141243924  add     rsi, r11
  0000000141243927  add     rsi, r9
  000000014124392A  mov     rdx, [rsp+568h+var_130]
  0000000141243932  and     rdx, rcx
  0000000141243935  not     rdx
  0000000141243938  mov     r8, rbx
  000000014124393B  and     r8, rbp
  000000014124393E  mov     [rsp+568h+var_558], r8
  0000000141243943  and     rdx, r8
  0000000141243946  mov     r11, 854B4DD864282F4Dh
  0000000141243950  imul    r11, rdx
  0000000141243954  not     r10
  0000000141243957  mov     rdx, rax
  000000014124395A  mov     r9, rax
  000000014124395D  and     rdx, r13
  0000000141243960  mov     [rsp+568h+var_568], rdx
  0000000141243964  not     rdx
  0000000141243967  mov     rbx, r10
  000000014124396A  and     rbx, rdx
  000000014124396D  and     rbx, rdi
  0000000141243970  mov     r14, r15
  0000000141243973  mov     rax, r15
  0000000141243976  and     r14, rbx
  0000000141243979  not     r14
  000000014124397C  not     rbx
  000000014124397F  and     rbx, r12
  0000000141243982  not     rbx
  0000000141243985  and     rbx, r14
  0000000141243988  mov     r14, 0ACAA6DF2F487DE9h
  0000000141243992  imul    r14, rbx
  0000000141243996  add     r14, r11
  0000000141243999  add     r14, rsi
  000000014124399C  mov     r11, [rsp+568h+var_158]
  00000001412439A4  not     r11
  00000001412439A7  and     r11, rcx
  00000001412439AA  mov     rdi, 0D157F9E6B08FEEEBh
  00000001412439B4  imul    rdi, r11
  00000001412439B8  mov     r8, [rsp+568h+var_4F8]
  00000001412439BD  mov     r11, r8
  00000001412439C0  and     r11, r13
  00000001412439C3  mov     rsi, r11
  00000001412439C6  not     rsi
  00000001412439C9  mov     r15, rbp
  00000001412439CC  and     r15, rcx
  00000001412439CF  not     r15
  00000001412439D2  and     r15, rsi
  00000001412439D5  mov     rbx, [rsp+568h+var_4F0]
  00000001412439DA  mov     r12, rbx
  00000001412439DD  and     r12, r15
  00000001412439E0  not     r15
  00000001412439E3  and     r15, r9
  00000001412439E6  mov     rbp, r9
  00000001412439E9  not     r15
  00000001412439EC  not     r12
  00000001412439EF  and     r12, rax
  00000001412439F2  and     r12, r15
  00000001412439F5  not     r12
  00000001412439F8  mov     r9, [rsp+568h+var_3E8]
  0000000141243A00  and     r12, r9
  0000000141243A03  mov     rsi, 20008AC87BBD4054h
  0000000141243A0D  imul    rsi, r12
  0000000141243A11  add     rsi, rdi
  0000000141243A14  add     rsi, r14
  0000000141243A17  mov     rdi, [rsp+568h+var_110]
  0000000141243A1F  mov     rax, [rsp+568h+var_500]
  0000000141243A24  and     rdi, rax
  0000000141243A27  and     rdi, rcx
  0000000141243A2A  not     rdi
  0000000141243A2D  and     rdi, rbx
  0000000141243A30  not     rdi
  0000000141243A33  mov     rbx, 24DD40DE45162D3h
  0000000141243A3D  imul    rbx, rdi
  0000000141243A41  mov     rdi, [rsp+568h+var_388]
  0000000141243A49  and     rdi, rcx
  0000000141243A4C  not     rdi
  0000000141243A4F  and     rdi, [rsp+568h+var_508]
  0000000141243A54  not     rdi
  0000000141243A57  mov     r14, 88905702B19426D4h
  0000000141243A61  imul    r14, rdi
  0000000141243A65  add     r14, rbx
  0000000141243A68  mov     rdi, [rsp+568h+var_140]
  0000000141243A70  and     rdi, r13
  0000000141243A73  mov     rbx, r8
  0000000141243A76  and     rbx, rdi
  0000000141243A79  not     rbx
  0000000141243A7C  not     rdi
  0000000141243A7F  and     rdi, rax
  0000000141243A82  mov     r8, rax
  0000000141243A85  not     rdi
  0000000141243A88  and     rdi, rbx
  0000000141243A8B  not     rdi
  0000000141243A8E  mov     r15, 79AC23FBBB15318Eh
  0000000141243A98  imul    r15, rdi
  0000000141243A9C  add     r15, r14
  0000000141243A9F  mov     rax, [rsp+568h+var_4E8]
  0000000141243AA7  mov     rbx, rax
  0000000141243AAA  and     rbx, r13
  0000000141243AAD  mov     rdi, r9
  0000000141243AB0  mov     r14, r9
  0000000141243AB3  and     r14, rbp
  0000000141243AB6  mov     r9, rbp
  0000000141243AB9  and     r14, rbx
  0000000141243ABC  mov     r12, r8
  0000000141243ABF  and     r12, r14
  0000000141243AC2  not     r14
  0000000141243AC5  mov     rbp, [rsp+568h+var_4F8]
  0000000141243ACA  and     r14, rbp
  0000000141243ACD  not     r14
  0000000141243AD0  not     r12
  0000000141243AD3  and     r12, r14
  0000000141243AD6  not     r12
  0000000141243AD9  mov     r14, 8299B9B18FD0907Ah
  0000000141243AE3  imul    r14, r12
  0000000141243AE7  add     r14, r15
  0000000141243AEA  and     r10, rdi
  0000000141243AED  mov     r15, rbp
  0000000141243AF0  and     r15, r10
  0000000141243AF3  not     r15
  0000000141243AF6  not     r10
  0000000141243AF9  and     r10, r8
  0000000141243AFC  not     r10
  0000000141243AFF  and     r15, rax
  0000000141243B02  and     r15, r10
  0000000141243B05  not     r15
  0000000141243B08  mov     r10, 0DF705677E9186994h
  0000000141243B12  imul    r10, r15
  0000000141243B16  add     r10, r14
  0000000141243B19  mov     r15, [rsp+568h+var_190]
  0000000141243B21  not     r15
  0000000141243B24  mov     rdi, [rsp+568h+var_380]
  0000000141243B2C  and     r15, rdi
  0000000141243B2F  and     r15, rcx
  0000000141243B32  mov     r14, 0E1B57DFE1195C72Dh
  0000000141243B3C  imul    r14, r15
  0000000141243B40  add     r14, r10
  0000000141243B43  mov     r10, [rsp+568h+var_3E0]
  0000000141243B4B  not     r10
  0000000141243B4E  and     r10, r13
  0000000141243B51  mov     r15, 2F512A701E1676D3h
  0000000141243B5B  imul    r15, r10
  0000000141243B5F  add     r15, r14
  0000000141243B62  add     r15, rsi
  0000000141243B65  mov     rsi, [rsp+568h+var_150]
  0000000141243B6D  not     rsi
  0000000141243B70  and     rsi, rcx
  0000000141243B73  not     rsi
  0000000141243B76  mov     r10, 7A624B1E23799F21h
  0000000141243B80  imul    r10, rsi
  0000000141243B84  mov     rsi, [rsp+568h+var_160]
  0000000141243B8C  not     rsi
  0000000141243B8F  and     r11, rsi
  0000000141243B92  mov     rsi, 3AAAF00EE8894AD5h
  0000000141243B9C  imul    rsi, r11
  0000000141243BA0  add     rsi, r10
  0000000141243BA3  mov     r12, [rsp+568h+var_4D8]
  0000000141243BAB  mov     r11, [rsp+568h+var_188]
  0000000141243BB3  and     r11, r12
  0000000141243BB6  and     r11, rcx
  0000000141243BB9  not     r11
  0000000141243BBC  and     r11, rdi
  0000000141243BBF  mov     r10, 7081D68FC38DAE1Ch
  0000000141243BC9  imul    r10, r11
  0000000141243BCD  add     r10, rsi
  0000000141243BD0  add     r10, r15
  0000000141243BD3  not     rbx
  0000000141243BD6  mov     r11, rdi
  0000000141243BD9  mov     r15, rdi
  0000000141243BDC  and     r11, rcx
  0000000141243BDF  not     r11
  0000000141243BE2  and     r11, rbx
  0000000141243BE5  mov     r8, [rsp+568h+var_4F0]
  0000000141243BEA  mov     rsi, r8
  0000000141243BED  and     rsi, r11
  0000000141243BF0  not     r11
  0000000141243BF3  mov     rax, r9
  0000000141243BF6  and     r11, r9
  0000000141243BF9  not     r11
  0000000141243BFC  not     rsi
  0000000141243BFF  and     rsi, r11
  0000000141243C02  mov     r11, r12
  0000000141243C05  and     r11, rsi
  0000000141243C08  not     rsi
  0000000141243C0B  mov     r9, [rsp+568h+var_3E8]
  0000000141243C13  and     rsi, r9
  0000000141243C16  not     rsi
  0000000141243C19  not     r11
  0000000141243C1C  and     r11, rsi
  0000000141243C1F  not     r11
  0000000141243C22  and     r11, rbp
  0000000141243C25  not     r11
  0000000141243C28  mov     rsi, 410DFA00B6272267h
  0000000141243C32  imul    rsi, r11
  0000000141243C36  mov     r11, r8
  0000000141243C39  and     r11, r13
  0000000141243C3C  not     r11
  0000000141243C3F  and     r11, rdi
  0000000141243C42  mov     rbx, rbp
  0000000141243C45  and     rbx, r11
  0000000141243C48  not     rbx
  0000000141243C4B  not     r11
  0000000141243C4E  mov     r12, [rsp+568h+var_500]
  0000000141243C53  and     r11, r12
  0000000141243C56  not     r11
  0000000141243C59  and     r11, rbx
  0000000141243C5C  mov     r8, [rsp+568h+var_4E8]
  0000000141243C64  mov     rbx, r8
  0000000141243C67  mov     rdi, [rsp+568h+var_568]
  0000000141243C6B  and     rbx, rdi
  0000000141243C6E  not     rbx
  0000000141243C71  mov     r14, r15
  0000000141243C74  and     r14, rdx
  0000000141243C77  not     r14
  0000000141243C7A  and     r14, rbx
  0000000141243C7D  not     r14
  0000000141243C80  and     r14, r12
  0000000141243C83  mov     rbx, rbp
  0000000141243C86  and     rbx, rcx
  0000000141243C89  not     rbx
  0000000141243C8C  and     r12, r13
  0000000141243C8F  and     rax, r12
  0000000141243C92  not     r12
  0000000141243C95  and     r12, rbx
  0000000141243C98  not     r12
  0000000141243C9B  and     r12, [rsp+568h+var_118]
  0000000141243CA3  mov     rbx, r8
  0000000141243CA6  and     rbx, rax
  0000000141243CA9  not     rbx
  0000000141243CAC  not     rax
  0000000141243CAF  and     rax, r15
  0000000141243CB2  not     rax
  0000000141243CB5  and     rax, rbx
  0000000141243CB8  not     r14
  0000000141243CBB  mov     rbx, [rsp+568h+var_4D8]
  0000000141243CC3  and     r14, rbx
  0000000141243CC6  not     r12
  0000000141243CC9  and     r12, rbx
  0000000141243CCC  not     rax
  0000000141243CCF  and     rax, rbx
  0000000141243CD2  and     rdx, rbx
  0000000141243CD5  and     rbx, r11
  0000000141243CD8  not     r11
  0000000141243CDB  and     r11, r9
  0000000141243CDE  not     r11
  0000000141243CE1  not     rbx
  0000000141243CE4  and     rbx, r11
  0000000141243CE7  mov     r11, 0BE62E73FAEAE877Eh
  0000000141243CF1  imul    r11, rbx
  0000000141243CF5  add     r11, r10
  0000000141243CF8  add     r11, rsi
  0000000141243CFB  mov     rsi, [rsp+568h+var_180]
  0000000141243D03  and     rsi, rcx
  0000000141243D06  mov     r10, r8
  0000000141243D09  and     r10, rsi
  0000000141243D0C  not     r10
  0000000141243D0F  not     rsi
  0000000141243D12  and     rsi, r15
  0000000141243D15  not     rsi
  0000000141243D18  and     rsi, r10
  0000000141243D1B  mov     r10, 80068165CCDF03EAh
  0000000141243D25  imul    r10, rsi
  0000000141243D29  not     r14
  0000000141243D2C  mov     rsi, 0A86E2FAC3E015249h
  0000000141243D36  imul    rsi, r14
  0000000141243D3A  add     rsi, r10
  0000000141243D3D  mov     rbx, [rsp+568h+var_178]
  0000000141243D45  not     rbx
  0000000141243D48  and     rbx, r13
  0000000141243D4B  not     rbx
  0000000141243D4E  mov     r10, 2563B316246C7DF9h
  0000000141243D58  imul    r10, rbx
  0000000141243D5C  add     r10, rsi
  0000000141243D5F  mov     rsi, 20A102978E8FA0DCh
  0000000141243D69  imul    rsi, r12
  0000000141243D6D  add     rsi, r10
  0000000141243D70  not     rax
  0000000141243D73  mov     r10, 0C07CB01F2C07CB02h
  0000000141243D7D  imul    r10, rax
  0000000141243D81  add     r10, rsi
  0000000141243D84  and     rdi, r9
  0000000141243D87  not     rdi
  0000000141243D8A  not     rdx
  0000000141243D8D  and     rdx, rdi
  0000000141243D90  mov     r9, r15
  0000000141243D93  and     r9, rdx
  0000000141243D96  not     r9
  0000000141243D99  and     r9, rbp
  0000000141243D9C  not     rdx
  0000000141243D9F  and     rdx, r8
  0000000141243DA2  not     rdx
  0000000141243DA5  and     r9, rdx
  0000000141243DA8  not     r9
  0000000141243DAB  mov     rdx, 8EA9A672C2A7D20Dh
  0000000141243DB5  imul    rdx, r9
  0000000141243DB9  add     rdx, r10
  0000000141243DBC  mov     rax, [rsp+568h+var_120]
  0000000141243DC4  and     rax, r13
  0000000141243DC7  not     rax
  0000000141243DCA  mov     r9, 0C4F9FC5FE3447E62h
  0000000141243DD4  imul    r9, rax
  0000000141243DD8  add     r9, rdx
  0000000141243DDB  add     r9, r11
  0000000141243DDE  and     rcx, [rsp+568h+var_370]
  0000000141243DE6  not     rcx
  0000000141243DE9  and     rcx, [rsp+568h+var_558]
  0000000141243DEE  not     rcx
  0000000141243DF1  mov     rdx, 6FAD539249C32E4h
  0000000141243DFB  imul    rdx, rcx
  0000000141243DFF  mov     rcx, [rsp+568h+var_508]
  0000000141243E04  not     rcx
  0000000141243E07  and     r13, rcx
  0000000141243E0A  and     r8, r13
  0000000141243E0D  not     r13
  0000000141243E10  and     r13, r15
  0000000141243E13  not     r8
  0000000141243E16  and     r8, [rsp+568h+var_4F0]
  0000000141243E1B  not     r13
  0000000141243E1E  and     r8, r13
  0000000141243E21  mov     rcx, 0A601FFC34849DD34h
  0000000141243E2B  imul    rcx, r8
  0000000141243E2F  add     rcx, rdx
  0000000141243E32  add     rcx, r9
  0000000141243E35  imul    rcx, [rsp+568h+var_3F8]
  0000000141243E3E  mov     rax, [rsp+568h+var_4D0]
  0000000141243E46  mov     rdx, rax
  0000000141243E49  not     rdx
  0000000141243E4C  mov     rdi, [rsp+568h+var_560]
  0000000141243E51  mov     r8, rdi
  0000000141243E54  and     r8, rcx
  0000000141243E57  not     r8
  0000000141243E5A  mov     r9, rcx
  0000000141243E5D  not     r9
  0000000141243E60  mov     rsi, [rsp+568h+var_358]
  0000000141243E68  mov     r10, rsi
  0000000141243E6B  and     r10, r9
  0000000141243E6E  not     r10
  0000000141243E71  and     r8, r10
  0000000141243E74  mov     r11, rax
  0000000141243E77  and     r11, r8
  0000000141243E7A  not     r11
  0000000141243E7D  not     r8
  0000000141243E80  and     r8, rdx
  0000000141243E83  not     r8
  0000000141243E86  and     r8, r11
  0000000141243E89  mov     r11, rsi
  0000000141243E8C  mov     rbx, rsi
  0000000141243E8F  and     r11, rdx
  0000000141243E92  mov     rsi, r9
  0000000141243E95  and     rsi, r11
  0000000141243E98  not     r11
  0000000141243E9B  and     r11, rcx
  0000000141243E9E  not     r11
  0000000141243EA1  not     rsi
  0000000141243EA4  and     rsi, r11
  0000000141243EA7  not     rsi
  0000000141243EAA  lea     r11, [rsi+rsi*2]
  0000000141243EAE  and     r10, rdx
  0000000141243EB1  mov     rsi, r10
  0000000141243EB4  not     rsi
  0000000141243EB7  lea     rsi, [rsi+rsi*2]
  0000000141243EBB  sub     r11, rsi
  0000000141243EBE  sub     r11, r10
  0000000141243EC1  mov     r10, rdi
  0000000141243EC4  and     r10, rdx
  0000000141243EC7  mov     rsi, r9
  0000000141243ECA  and     rsi, r10
  0000000141243ECD  not     r10
  0000000141243ED0  and     r10, rcx
  0000000141243ED3  not     r10
  0000000141243ED6  not     rsi
  0000000141243ED9  and     rsi, r10
  0000000141243EDC  not     rsi
  0000000141243EDF  lea     r10, [rsi+rsi*2]
  0000000141243EE3  sub     r11, r10
  0000000141243EE6  add     r11, r8
  0000000141243EE9  mov     r8, rax
  0000000141243EEC  and     r8, r9
  0000000141243EEF  mov     rax, rdi
  0000000141243EF2  and     r9, rdi
  0000000141243EF5  and     rax, r8
  0000000141243EF8  not     r8
  0000000141243EFB  and     r8, rbx
  0000000141243EFE  not     r8
  0000000141243F01  not     rax
  0000000141243F04  and     rax, r8
  0000000141243F07  sub     r11, rax
  0000000141243F0A  and     rcx, rbx
  0000000141243F0D  not     rcx
  0000000141243F10  and     rcx, rdx
  0000000141243F13  not     r9
  0000000141243F16  and     rcx, r9
  0000000141243F19  not     rcx
  0000000141243F1C  lea     rax, [r11+rcx*4]
  0000000141243F20  mov     rdx, [rsp+568h+var_48]
  0000000141243F28  mov     rcx, rdx
  0000000141243F2B  not     rcx
  0000000141243F2E  lea     r8, [rsp+568h]
  0000000141243F36  and     r8, rcx
  0000000141243F39  not     r8
  0000000141243F3C  mov     r9, [rsp+568h+var_368]
  0000000141243F44  and     edx, r9d
  0000000141243F47  not     rdx
  0000000141243F4A  and     rdx, r8
  0000000141243F4D  and     rcx, r9
  0000000141243F50  not     rcx
  0000000141243F53  lea     rcx, [rdx+rcx*2]
  0000000141243F57  inc     rcx
  0000000141243F5A  imul    rcx, [rsp+568h+var_3F0]
  0000000141243F63  mov     rdx, rcx
  0000000141243F66  mov     r8, [rsp+568h+var_438]
  0000000141243F6E  and     rcx, r8
  0000000141243F71  not     r8
  0000000141243F74  not     rdx
  0000000141243F77  and     rdx, r8
  0000000141243F7A  not     rdx
  0000000141243F7D  mov     [rdx+rcx], rax
  0000000141243F81  mov     rax, [rsp+568h+var_430]
  0000000141243F89  mov     rcx, [rsp+568h+var_440]
  0000000141243F91  mov     [rcx], rax
  0000000141243F94  mov     rax, [rsp+568h+var_448]
  0000000141243F9C  mov     rcx, [rsp+568h+var_408]
  0000000141243FA4  mov     [rax], rcx
  0000000141243FA7  mov     rax, [rsp+568h+var_378]
  0000000141243FAF  mov     rcx, [rsp+568h+var_450]
  0000000141243FB7  mov     [rcx], rax
  0000000141243FBA  mov     rax, [rsp+568h+var_100]
  0000000141243FC2  mov     rcx, [rsp+568h+var_460]
  0000000141243FCA  mov     [rcx], rax
  0000000141243FCD  mov     rax, [rsp+568h+var_458]
  0000000141243FD5  mov     rcx, [rsp+568h+var_468]
  0000000141243FDD  mov     [rcx], rax
  0000000141243FE0  mov     rax, [rsp+568h+var_3D0]
  0000000141243FE8  add     rax, [rsp+568h+var_4B8]
  0000000141243FF0  imul    rax, [rsp+568h+var_528]
  0000000141243FF6  mov     rcx, [rsp+568h+var_530]
  0000000141243FFB  not     rcx
  0000000141243FFE  not     rax
  0000000141244001  and     rax, rcx
  0000000141244004  not     rax
  0000000141244007  mov     rcx, [rsp+568h+var_538]
  000000014124400C  add     rsp, 528h
  0000000141244013  pop     rbx
  0000000141244014  pop     rbp
  0000000141244015  pop     rdi
  0000000141244016  pop     rsi
  0000000141244017  pop     r12
  0000000141244019  pop     r13
  000000014124401B  pop     r14
  000000014124401D  pop     r15
  000000014124401F  jmp     rax
  0000000141244021  mov     rax, 5634DEEE74977200h
  000000014124402B  mov     rax, 0CCEDC786A2C675F7h
  0000000141244035  test    r11, 0
  000000014124403C  call    locret_141244051  ; -> locret_141244051
  0000000141244041  js      loc_14124404C
  0000000141244047  jmp     loc_141244052
  000000014124404C  jmp     loc_1412417AF
  0000000141244051  retn
  0000000141244052  nop
  0000000141244053  jmp     loc_141243427
  0000000141244058  mov     rax, 5634DEEE74977200h
  0000000141244062  mov     rax, 0CCEDC786A2C675F7h
  000000014124406C  test    r13, 0
  0000000141244073  call    locret_141244088  ; -> locret_141244088
  0000000141244078  jnz     loc_141244083
  000000014124407E  jmp     loc_141244089
  0000000141244083  jmp     loc_141242A83
  0000000141244088  retn
  0000000141244089  nop
  000000014124408A  jmp     loc_141244021
  000000014124408F  mov     rax, [rsp+568h+var_470]
  0000000141244097  mov     qword ptr [rax], 0
  000000014124409E  mov     rax, 5634DEEE74977200h
  00000001412440A8  mov     rax, 0CCEDC786A2C675F7h
  00000001412440B2  mov     rax, 5634DEEE74977200h
  00000001412440BC  mov     rax, 0CCEDC786A2C675F7h
  00000001412440C6  test    rsi, 0
  00000001412440CD  call    locret_1412440E2  ; -> locret_1412440E2
  00000001412440D2  jb      loc_1412440DD
  00000001412440D8  jmp     loc_1412440E3
  00000001412440DD  jmp     loc_141243960
  00000001412440E2  retn
  00000001412440E3  nop
  00000001412440E4  jmp     loc_141244058

