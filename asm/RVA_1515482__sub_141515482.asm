// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141515482                          ║
// ║  VA        : 0x141515482                            ║
// ║  RVA       : 0x1515482                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78CC  ??
//
// ── CALLS TO (30) ──
//   0x141515484  sub_141515482
//   0x141515486  sub_141515482
//   0x141515488  sub_141515482
//   0x14151548A  sub_141515482
//   0x14151548B  sub_141515482
//   0x14151548C  sub_141515482
//   0x14151548D  sub_141515482
//   0x14151548E  sub_141515482
//   0x141515495  sub_141515482
//   0x14151549D  sub_141515482
//   0x1415154A2  sub_141515482
//   0x1415154AA  sub_141515482
//   0x1415154AD  sub_141515482
//   0x1415154B0  sub_141515482
//   0x1415154B8  sub_141515482
//   0x1415154C0  sub_141515482
//   0x1415154C3  sub_141515482
//   0x1415154C6  sub_141515482
//   0x1415154C9  sub_141515482
//   0x1415154CC  sub_141515482
//   0x1415154CF  sub_141515482
//   0x1415154D2  sub_141515482
//   0x1415154D5  sub_141515482
//   0x1415154D8  sub_141515482
//   0x1415154DB  sub_141515482
//   0x1415154DE  sub_141515482
//   0x1415154E1  sub_141515482
//   0x1415154EB  sub_141515482
//   0x1415154EE  sub_141515482
//   0x1415154F8  sub_141515482
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16616 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78CC  ??
;
; ── Instructions ───────────────────────────────
  0000000141515482  push    r15
  0000000141515484  push    r14
  0000000141515486  push    r13
  0000000141515488  push    r12
  000000014151548A  push    rsi
  000000014151548B  push    rdi
  000000014151548C  push    rbp
  000000014151548D  push    rbx
  000000014151548E  sub     rsp, 4B8h
  0000000141515495  mov     r11, [rsp+4F8h+arg_58]
  000000014151549D  mov     [rsp+4F8h+var_4C0], r11
  00000001415154A2  mov     rax, [rsp+4F8h+arg_120]
  00000001415154AA  mov     r9, rax
  00000001415154AD  not     r9
  00000001415154B0  mov     r8, [rsp+4F8h+arg_38]
  00000001415154B8  mov     rdx, [rsp+4F8h+arg_48]
  00000001415154C0  mov     rcx, rdx
  00000001415154C3  not     rcx
  00000001415154C6  mov     r10, r9
  00000001415154C9  and     r10, rcx
  00000001415154CC  not     r10
  00000001415154CF  mov     rdi, rax
  00000001415154D2  and     rdi, rdx
  00000001415154D5  not     rdi
  00000001415154D8  and     rdi, r8
  00000001415154DB  and     rdi, r10
  00000001415154DE  not     rdi
  00000001415154E1  mov     r10, 4F9FF7D7E5C7F9EDh
  00000001415154EB  or      r10, r11
  00000001415154EE  mov     rsi, 65724ABAFEE2FB65h
  00000001415154F8  imul    rsi, r10
  00000001415154FC  imul    rdi, rsi
  0000000141515500  mov     r11, r8
  0000000141515503  not     r11
  0000000141515506  and     r11, rdx
  0000000141515509  mov     rbx, r9
  000000014151550C  and     rbx, r11
  000000014151550F  mov     r14, 351B6A8A023A0936h
  0000000141515519  imul    r14, r10
  000000014151551D  imul    r14, rbx
  0000000141515521  add     r14, rdi
  0000000141515524  mov     rbx, r8
  0000000141515527  and     rbx, rcx
  000000014151552A  mov     r15, r9
  000000014151552D  and     r15, rbx
  0000000141515530  not     r15
  0000000141515533  not     rbx
  0000000141515536  mov     rdi, rax
  0000000141515539  and     rdi, rbx
  000000014151553C  not     rdi
  000000014151553F  and     rdi, r15
  0000000141515542  imul    rdi, rsi
  0000000141515546  add     rdi, r14
  0000000141515549  not     r11
  000000014151554C  and     r11, rbx
  000000014151554F  and     r9, r11
  0000000141515552  not     r9
  0000000141515555  not     r11
  0000000141515558  and     r11, rax
  000000014151555B  not     r11
  000000014151555E  and     r11, r9
  0000000141515561  imul    r11, rsi
  0000000141515565  and     rax, r8
  0000000141515568  and     rcx, rax
  000000014151556B  not     rcx
  000000014151556E  not     rax
  0000000141515571  and     rax, rdx
  0000000141515574  not     rax
  0000000141515577  and     rax, rcx
  000000014151557A  mov     rdx, 9A8DB545011D049Bh
  0000000141515584  imul    rdx, r10
  0000000141515588  imul    rdx, rax
  000000014151558C  add     rdx, rdi
  000000014151558F  add     rdx, r11
  0000000141515592  imul    eax, edx, 0FFE3E8E0h
  0000000141515598  mov     [rsp+4F8h+var_4C8], rax
  000000014151559D  mov     rcx, [rsp+rax+4F8h]
  00000001415155A5  mov     [rsp+4F8h+var_418], rcx
  00000001415155AD  shr     rcx, 3Fh
  00000001415155B1  imul    r9d, edx, 0D53B9578h
  00000001415155B8  mov     [rsp+4F8h+var_2A0], r9
  00000001415155C0  imul    r10d, edx, 7FA4B4D8h
  00000001415155C7  mov     [rsp+4F8h+var_140], r10
  00000001415155CF  imul    r11d, edx, 0FF6580D0h
  00000001415155D6  mov     [rsp+4F8h+var_468], r11
  00000001415155DE  mov     rax, 44069E2DBEE8274Dh
  00000001415155E8  imul    rax, rdx
  00000001415155EC  mov     r8, 48483893737DF0D9h
  00000001415155F6  imul    r8, rdx
  00000001415155FA  test    rcx, rcx
  00000001415155FD  cmovnz  r10, r11
  0000000141515601  mov     [rsp+4F8h+var_70], r10
  0000000141515609  cmovnz  r8, rax
  000000014151560D  mov     [rsp+4F8h+var_48], r8
  0000000141515615  imul    eax, edx, 0D5036738h
  000000014151561B  test    rcx, rcx
  000000014151561E  cmovnz  rax, r9
  0000000141515622  mov     [rsp+4F8h+var_138], rax
  000000014151562A  imul    r8d, edx, 0D4BD2D68h
  0000000141515631  mov     [rsp+4F8h+var_428], r8
  0000000141515639  imul    eax, edx, 7F6C8698h
  000000014151563F  mov     [rsp+4F8h+var_2B0], rax
  0000000141515647  mov     r14, rdx
  000000014151564A  test    rcx, rcx
  000000014151564D  cmovnz  rax, r8
  0000000141515651  mov     [rsp+4F8h+var_438], rax
  0000000141515659  imul    r13d, r14d, 7F7A9228h
  0000000141515660  mov     rax, [rsp+r13+4F8h]
  0000000141515668  mov     [rsp+4F8h+var_58], rax
  0000000141515670  mov     rdx, rax
  0000000141515673  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014151567A  imul    eax, r14d, 0D51172C8h
  0000000141515681  mov     [rsp+4F8h+var_4F0], rax
  0000000141515686  mov     rax, [rsp+rax+4F8h]
  000000014151568E  mov     [rsp+4F8h+var_50], rax
  0000000141515696  movzx   eax, al
  0000000141515699  or      rdx, rax
  000000014151569C  mov     r8, rdx
  000000014151569F  mov     r9, rdx
  00000001415156A2  not     r8
  00000001415156A5  mov     rax, 0D846298BE8C5FFEBh
  00000001415156AF  imul    rax, r14
  00000001415156B3  mov     rdx, 0B82E9C73EFE74C49h
  00000001415156BD  imul    rdx, r14
  00000001415156C1  and     rdx, r8
  00000001415156C4  mov     r15, r8
  00000001415156C7  not     rdx
  00000001415156CA  and     rdx, rax
  00000001415156CD  mov     rax, 0B572690B92DCDB2Bh
  00000001415156D7  imul    rax, r14
  00000001415156DB  mov     r8, 661870408C27A25h
  00000001415156E5  imul    r8, r14
  00000001415156E9  and     r8, r15
  00000001415156EC  not     r8
  00000001415156EF  and     r8, rax
  00000001415156F2  test    rcx, rcx
  00000001415156F5  cmovnz  r8, rdx
  00000001415156F9  mov     [rsp+4F8h+var_118], r8
  0000000141515701  imul    edx, r14d, 0AA14DA00h
  0000000141515708  imul    r8d, r14d, 54B627A0h
  000000014151570F  mov     [rsp+4F8h+var_3C8], r8
  0000000141515717  test    rcx, rcx
  000000014151571A  mov     rax, rdx
  000000014151571D  mov     rbp, rdx
  0000000141515720  mov     [rsp+4F8h+var_430], rdx
  0000000141515728  cmovnz  rax, r8
  000000014151572C  mov     [rsp+4F8h+var_440], rax
  0000000141515734  mov     rax, 21BCD1C6280FA377h
  000000014151573E  imul    rax, r14
  0000000141515742  mov     rdx, 2018D3C1AF444636h
  000000014151574C  imul    rdx, r14
  0000000141515750  mov     r10, rax
  0000000141515753  not     r10
  0000000141515756  mov     r8, rax
  0000000141515759  and     r8, rdx
  000000014151575C  not     r8
  000000014151575F  mov     rdi, r9
  0000000141515762  and     r8, r9
  0000000141515765  mov     r9, r15
  0000000141515768  and     r9, r10
  000000014151576B  not     r9
  000000014151576E  and     r9, rdx
  0000000141515771  lea     r11, [r9+r9*2]
  0000000141515775  add     r11, r8
  0000000141515778  mov     r9, rdx
  000000014151577B  not     r9
  000000014151577E  mov     r8, rax
  0000000141515781  and     r8, r9
  0000000141515784  mov     rsi, r15
  0000000141515787  and     rsi, rdx
  000000014151578A  not     rsi
  000000014151578D  and     r9, rdi
  0000000141515790  not     r9
  0000000141515793  and     r9, rsi
  0000000141515796  not     r9
  0000000141515799  mov     rsi, r10
  000000014151579C  and     rsi, r9
  000000014151579F  add     rsi, r11
  00000001415157A2  not     r8
  00000001415157A5  mov     r11, r10
  00000001415157A8  and     r11, rdx
  00000001415157AB  not     r11
  00000001415157AE  and     r11, r8
  00000001415157B1  and     r8, r15
  00000001415157B4  not     r8
  00000001415157B7  add     r8, r8
  00000001415157BA  sub     rsi, r8
  00000001415157BD  and     rdx, rdi
  00000001415157C0  mov     rbx, rdi
  00000001415157C3  mov     [rsp+4F8h+var_298], rdi
  00000001415157CB  mov     r8, rdx
  00000001415157CE  not     r8
  00000001415157D1  and     r8, r10
  00000001415157D4  and     r10, rdx
  00000001415157D7  lea     rdi, ds:0[r10*8]
  00000001415157DF  sub     r10, rdi
  00000001415157E2  add     r10, rsi
  00000001415157E5  not     r8
  00000001415157E8  and     rdx, rax
  00000001415157EB  not     rdx
  00000001415157EE  and     rdx, r8
  00000001415157F1  lea     rdx, [r10+rdx*2]
  00000001415157F5  and     r9, rax
  00000001415157F8  not     r9
  00000001415157FB  imul    eax, r14d, 7AA93421h
  0000000141515802  mov     [rsp+4F8h+var_E8], rax
  000000014151580A  imul    r9, rax
  000000014151580E  add     r9, rdx
  0000000141515811  not     r11
  0000000141515814  and     r11, rbx
  0000000141515817  not     r11
  000000014151581A  shl     r11, 2
  000000014151581E  sub     r9, r11
  0000000141515821  mov     rax, 58FDF4273AD72739h
  000000014151582B  imul    rax, r14
  000000014151582F  mov     rdx, 0CF04F95655AB7407h
  0000000141515839  imul    rdx, r14
  000000014151583D  and     rdx, r15
  0000000141515840  not     rdx
  0000000141515843  and     rdx, rax
  0000000141515846  inc     r9
  0000000141515849  test    rcx, rcx
  000000014151584C  cmovnz  rdx, r9
  0000000141515850  mov     [rsp+4F8h+var_280], rdx
  0000000141515858  imul    eax, r14d, 0FFB9C630h
  000000014151585F  mov     r8, [rsp+rax+4F8h]
  0000000141515867  mov     r9, rax
  000000014151586A  mov     eax, r8d
  000000014151586D  and     eax, 1A0201h
  0000000141515872  mov     edx, r8d
  0000000141515875  mov     r10, r8
  0000000141515878  not     edx
  000000014151587A  mov     dword ptr [rsp+4F8h+var_4D0], edx
  000000014151587E  shr     edx, 4
  0000000141515881  and     edx, 820201h
  0000000141515887  imul    rdx, rax
  000000014151588B  mov     r8, rdx
  000000014151588E  mov     [rsp+4F8h+var_3A0], rdx
  0000000141515896  mov     rax, r10
  0000000141515899  mov     rdi, r10
  000000014151589C  mov     [rsp+4F8h+var_4E8], r10
  00000001415158A1  shr     rax, 2Ah
  00000001415158A5  and     eax, 1
  00000001415158A8  mov     rdx, rax
  00000001415158AB  mov     [rsp+4F8h+var_398], rax
  00000001415158B3  lea     rax, [rsp+rbp+4F8h+var_4F8]
  00000001415158B7  add     rax, 4F8h
  00000001415158BD  imul    rax, rdx
  00000001415158C1  imul    edx, r14d, 2A9A47D8h
  00000001415158C8  lea     r10, [rsp+rdx+4F8h+var_4F8]
  00000001415158CC  add     r10, 4F8h
  00000001415158D3  mov     rsi, rdx
  00000001415158D6  mov     [rsp+4F8h+var_4E0], rdx
  00000001415158DB  mov     [rsp+4F8h+var_488], r10
  00000001415158E0  mov     rdx, r8
  00000001415158E3  imul    rdx, r10
  00000001415158E7  add     rdx, rax
  00000001415158EA  not     rdx
  00000001415158ED  mov     rax, rdi
  00000001415158F0  shr     rax, 33h
  00000001415158F4  not     eax
  00000001415158F6  mov     [rsp+4F8h+var_3A8], rax
  00000001415158FE  and     eax, 1
  0000000141515901  mov     [rsp+4F8h+var_2E0], rax
  0000000141515909  lea     r10, [rsp+r9+4F8h+var_4F8]
  000000014151590D  add     r10, 4F8h
  0000000141515914  mov     [rsp+4F8h+var_448], r10
  000000014151591C  mov     r11, r9
  000000014151591F  imul    rax, r10
  0000000141515923  not     rax
  0000000141515926  and     rax, rdx
  0000000141515929  mov     r8, rdi
  000000014151592C  shr     r8, 2Bh
  0000000141515930  and     r8d, 1
  0000000141515934  mov     [rsp+4F8h+var_400], r8
  000000014151593C  imul    edx, r14d, 7FDCE318h
  0000000141515943  mov     [rsp+4F8h+var_460], rdx
  000000014151594B  add     rdx, rsp
  000000014151594E  add     rdx, 4F8h
  0000000141515955  imul    rdx, r8
  0000000141515959  not     rax
  000000014151595C  mov     r8, [rdx+rax]
  0000000141515960  mov     [rsp+4F8h+var_3B0], r8
  0000000141515968  mov     rax, 7A9AA15611620B3Ch
  0000000141515972  imul    rax, r14
  0000000141515976  mov     rdx, 0B800AA6D5AACEA57h
  0000000141515980  imul    rdx, r14
  0000000141515984  and     rdx, r15
  0000000141515987  not     rdx
  000000014151598A  and     rdx, rax
  000000014151598D  mov     rax, r8
  0000000141515990  not     rax
  0000000141515993  mov     r8, 773C5BB1EFC7D2B0h
  000000014151599D  imul    r8, r14
  00000001415159A1  add     r8, rax
  00000001415159A4  not     r8
  00000001415159A7  and     r8, r15
  00000001415159AA  not     r8
  00000001415159AD  mov     r9, 0E1D107DE4E6D6C8Ah
  00000001415159B7  imul    r9, r14
  00000001415159BB  add     r9, rax
  00000001415159BE  and     r9, r8
  00000001415159C1  test    rcx, rcx
  00000001415159C4  cmovnz  r9, rdx
  00000001415159C8  mov     [rsp+4F8h+var_288], r9
  00000001415159D0  imul    r8d, r14d, 0AA691F60h
  00000001415159D7  imul    r9d, r14d, 2A460278h
  00000001415159DE  mov     [rsp+4F8h+var_410], r9
  00000001415159E6  test    rcx, rcx
  00000001415159E9  mov     rdx, r8
  00000001415159EC  mov     rdi, r8
  00000001415159EF  cmovnz  rdx, r9
  00000001415159F3  mov     [rsp+4F8h+var_3E8], rdx
  00000001415159FB  mov     rdx, 0AFA45CDB570A155Ch
  0000000141515A05  imul    rdx, r14
  0000000141515A09  add     rdx, rax
  0000000141515A0C  not     rdx
  0000000141515A0F  mov     [rsp+4F8h+var_158], r15
  0000000141515A17  and     rdx, r15
  0000000141515A1A  not     rdx
  0000000141515A1D  mov     r8, 1852446A613D4C84h
  0000000141515A27  imul    r8, r14
  0000000141515A2B  add     r8, rax
  0000000141515A2E  and     r8, rdx
  0000000141515A31  mov     rdx, 0AA6ECF63D2588B1Fh
  0000000141515A3B  imul    rdx, r14
  0000000141515A3F  add     rdx, rax
  0000000141515A42  mov     r9, 0ADDDE453C838E96Ah
  0000000141515A4C  imul    r9, r14
  0000000141515A50  add     r9, rax
  0000000141515A53  not     rdx
  0000000141515A56  and     rdx, r15
  0000000141515A59  not     rdx
  0000000141515A5C  and     r9, rdx
  0000000141515A5F  test    rcx, rcx
  0000000141515A62  cmovnz  r9, r8
  0000000141515A66  mov     [rsp+4F8h+var_290], r9
  0000000141515A6E  mov     r8, r14
  0000000141515A71  imul    eax, r8d, 0FFD5DD50h
  0000000141515A78  mov     [rsp+4F8h+var_300], rax
  0000000141515A80  imul    edx, r8d, 0AA5B13D0h
  0000000141515A87  test    rcx, rcx
  0000000141515A8A  mov     r9, rax
  0000000141515A8D  cmovnz  r9, rdx
  0000000141515A91  mov     [rsp+4F8h+var_2C8], r9
  0000000141515A99  mov     r9, rdx
  0000000141515A9C  mov     [rsp+4F8h+var_238], rdx
  0000000141515AA4  imul    edx, r8d, 7FCED788h
  0000000141515AAB  imul    eax, r8d, 0AA934210h
  0000000141515AB2  mov     [rsp+4F8h+var_3F0], rax
  0000000141515ABA  test    rcx, rcx
  0000000141515ABD  cmovz   rdx, rax
  0000000141515AC1  mov     [rsp+4F8h+var_2D0], rdx
  0000000141515AC9  imul    edx, r8d, 2A29EB58h
  0000000141515AD0  mov     [rsp+4F8h+var_3D8], rdx
  0000000141515AD8  imul    eax, r8d, 0FFF1F470h
  0000000141515ADF  mov     [rsp+4F8h+var_3B8], rax
  0000000141515AE7  test    rcx, rcx
  0000000141515AEA  cmovnz  rax, rdx
  0000000141515AEE  mov     [rsp+4F8h+var_1D0], rax
  0000000141515AF6  imul    eax, r8d, 54FC6170h
  0000000141515AFD  mov     [rsp+4F8h+var_498], rax
  0000000141515B02  test    rcx, rcx
  0000000141515B05  cmovnz  r13, rax
  0000000141515B09  mov     [rsp+4F8h+var_1E0], r13
  0000000141515B11  imul    r13d, r8d, 0AA3EFCB0h
  0000000141515B18  imul    edx, r8d, 55429B40h
  0000000141515B1F  mov     [rsp+4F8h+var_408], rdx
  0000000141515B27  test    rcx, rcx
  0000000141515B2A  cmovnz  rdx, r13
  0000000141515B2E  mov     [rsp+4F8h+var_1A8], rdx
  0000000141515B36  mov     [rsp+4F8h+var_278], r13
  0000000141515B3E  imul    eax, r8d, 0D51F7E58h
  0000000141515B45  mov     [rsp+4F8h+var_2F0], rax
  0000000141515B4D  imul    r10d, r8d, 2A8C3C48h
  0000000141515B54  test    rcx, rcx
  0000000141515B57  mov     r14, [rsp+4F8h+var_4F0]
  0000000141515B5C  mov     r15, rdi
  0000000141515B5F  mov     [rsp+4F8h+var_470], rdi
  0000000141515B67  cmovnz  r14, rdi
  0000000141515B6B  mov     [rsp+4F8h+var_1C8], r14
  0000000141515B73  mov     r14, rax
  0000000141515B76  cmovnz  r14, r10
  0000000141515B7A  mov     [rsp+4F8h+var_1C0], r14
  0000000141515B82  imul    eax, r8d, 0D4D94488h
  0000000141515B89  test    rcx, rcx
  0000000141515B8C  mov     rdx, rax
  0000000141515B8F  mov     rdi, rax
  0000000141515B92  mov     [rsp+4F8h+var_3E0], rax
  0000000141515B9A  cmovnz  rdx, rsi
  0000000141515B9E  mov     [rsp+4F8h+var_260], rdx
  0000000141515BA6  mov     rbx, [rsp+4F8h+var_418]
  0000000141515BAE  shr     rbx, 3Dh
  0000000141515BB2  imul    eax, r8d, 0AA22E590h
  0000000141515BB9  imul    edx, r8d, 0AA853680h
  0000000141515BC0  mov     [rsp+4F8h+var_2A8], rdx
  0000000141515BC8  test    bl, 1
  0000000141515BCB  mov     rbp, [rsp+4F8h+var_2A0]
  0000000141515BD3  cmovnz  rdx, rbp
  0000000141515BD7  mov     [rsp+4F8h+var_1B0], rdx
  0000000141515BDF  cmovnz  r10, rax
  0000000141515BE3  mov     [rsp+4F8h+var_2D8], r10
  0000000141515BEB  mov     rdx, r9
  0000000141515BEE  cmovnz  rdx, rdi
  0000000141515BF2  mov     [rsp+4F8h+var_178], rdx
  0000000141515BFA  imul    edx, r8d, 0D4E75018h
  0000000141515C01  mov     [rsp+4F8h+var_420], rdx
  0000000141515C09  test    bl, 1
  0000000141515C0C  mov     rsi, r11
  0000000141515C0F  cmovnz  rdx, r11
  0000000141515C13  mov     [rsp+4F8h+var_198], rdx
  0000000141515C1B  imul    r9d, r8d, 0FF9DAF10h
  0000000141515C22  test    bl, 1
  0000000141515C25  mov     rdx, r9
  0000000141515C28  mov     rdi, r9
  0000000141515C2B  cmovnz  rdx, r15
  0000000141515C2F  mov     [rsp+4F8h+var_190], rdx
  0000000141515C37  imul    edx, r8d, 550A6D00h
  0000000141515C3E  imul    r9d, r8d, 0FF738C60h
  0000000141515C45  mov     [rsp+4F8h+var_4F8], r9
  0000000141515C49  test    bl, 1
  0000000141515C4C  mov     r15, rbx
  0000000141515C4F  cmovnz  r9, rdx
  0000000141515C53  mov     [rsp+4F8h+var_258], r9
  0000000141515C5B  mov     r11, rdx
  0000000141515C5E  imul    r14d, r8d, 2A7E30B8h
  0000000141515C65  imul    ebx, r8d, 0AA4D0840h
  0000000141515C6C  test    rcx, rcx
  0000000141515C6F  mov     rdx, rbx
  0000000141515C72  mov     [rsp+4F8h+var_3C0], rbx
  0000000141515C7A  cmovnz  rdx, r14
  0000000141515C7E  mov     [rsp+4F8h+var_310], r14
  0000000141515C86  mov     [rsp+4F8h+var_248], rdx
  0000000141515C8E  imul    r12d, r8d, 7FEAEEA8h
  0000000141515C95  test    rcx, rcx
  0000000141515C98  mov     r9, r12
  0000000141515C9B  mov     [rsp+4F8h+var_2E8], r12
  0000000141515CA3  mov     [rsp+4F8h+var_160], rax
  0000000141515CAB  cmovnz  r9, rax
  0000000141515CAF  mov     [rsp+4F8h+var_1E8], r9
  0000000141515CB7  imul    r10d, r8d, 2A621998h
  0000000141515CBE  test    rcx, rcx
  0000000141515CC1  mov     rdx, [rsp+4F8h+var_3C8]
  0000000141515CC9  cmovnz  rdx, r10
  0000000141515CCD  mov     [rsp+4F8h+var_478], r10
  0000000141515CD5  mov     [rsp+4F8h+var_1B8], rdx
  0000000141515CDD  imul    edx, r8d, 7FC0CBF8h
  0000000141515CE4  mov     [rsp+4F8h+var_3D0], rdx
  0000000141515CEC  test    rcx, rcx
  0000000141515CEF  cmovz   r11, rdx
  0000000141515CF3  mov     [rsp+4F8h+var_1A0], r11
  0000000141515CFB  imul    r9d, r8d, 54C43330h
  0000000141515D02  mov     [rsp+4F8h+var_90], r9
  0000000141515D0A  imul    r11d, r8d, 7F889DB8h
  0000000141515D11  mov     [rsp+4F8h+var_490], r11
  0000000141515D16  mov     rdx, r8
  0000000141515D19  test    rcx, rcx
  0000000141515D1C  cmovz   rdi, r13
  0000000141515D20  mov     [rsp+4F8h+var_268], rdi
  0000000141515D28  mov     rcx, r11
  0000000141515D2B  cmovnz  rcx, r9
  0000000141515D2F  mov     [rsp+4F8h+var_320], rcx
  0000000141515D37  setz    dil
  0000000141515D3B  imul    r8d, edx, 2A0DD438h
  0000000141515D42  test    r15b, 1
  0000000141515D46  cmovnz  rsi, rbx
  0000000141515D4A  mov     [rsp+4F8h+var_240], rsi
  0000000141515D52  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141515D57  cmovnz  rcx, r8
  0000000141515D5B  mov     r9, r8
  0000000141515D5E  mov     [rsp+4F8h+var_180], r8
  0000000141515D66  mov     [rsp+4F8h+var_98], rcx
  0000000141515D6E  imul    r8d, edx, 0FFC7D1C0h
  0000000141515D75  test    r15b, 1
  0000000141515D79  cmovnz  r10, [rsp+4F8h+var_460]
  0000000141515D82  mov     [rsp+4F8h+var_1F0], r10
  0000000141515D8A  mov     rcx, r8
  0000000141515D8D  mov     r10, r8
  0000000141515D90  cmovnz  rcx, r14
  0000000141515D94  mov     [rsp+4F8h+var_230], rcx
  0000000141515D9C  imul    ecx, edx, 2A1BDFC8h
  0000000141515DA2  mov     [rsp+4F8h+var_1F8], rcx
  0000000141515DAA  test    r15b, 1
  0000000141515DAE  mov     r13, r15
  0000000141515DB1  cmovnz  rax, [rsp+4F8h+var_410]
  0000000141515DBA  mov     [rsp+4F8h+var_270], rax
  0000000141515DC2  mov     r8, [rsp+4F8h+var_3D8]
  0000000141515DCA  mov     r15, [rsp+4F8h+var_4F8]
  0000000141515DCE  cmovnz  r8, r15
  0000000141515DD2  mov     [rsp+4F8h+var_220], r8
  0000000141515DDA  cmovnz  r12, r10
  0000000141515DDE  mov     r14, r10
  0000000141515DE1  mov     [rsp+4F8h+var_148], r10
  0000000141515DE9  mov     [rsp+4F8h+var_210], r12
  0000000141515DF1  mov     r8, r9
  0000000141515DF4  cmovnz  r8, rcx
  0000000141515DF8  mov     [rsp+4F8h+var_200], r8
  0000000141515E00  mov     rax, [rsp+4F8h+var_408]
  0000000141515E08  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141515E0C  add     rcx, 4F8h
  0000000141515E13  mov     [rsp+4F8h+var_408], rcx
  0000000141515E1B  mov     rax, 0DC2B74C1F733918Fh
  0000000141515E25  imul    rax, rdx
  0000000141515E29  mov     r12, rax
  0000000141515E2C  mov     [rsp+4F8h+var_128], rax
  0000000141515E34  lea     r10d, [rdx+rdx*2]
  0000000141515E38  shl     r10d, 3
  0000000141515E3C  sub     r10d, edx
  0000000141515E3F  mov     [rsp+4F8h+var_3F8], r10d
  0000000141515E47  mov     rax, 0CC5A703723776404h
  0000000141515E51  imul    rax, rdx
  0000000141515E55  mov     [rsp+4F8h+var_4A8], rax
  0000000141515E5A  imul    r11d, edx, 54D23EC0h
  0000000141515E61  mov     [rsp+4F8h+var_168], r11
  0000000141515E69  mov     rsi, [rsp+4F8h+var_3B0]
  0000000141515E71  test    rsi, rsi
  0000000141515E74  setz    bl
  0000000141515E77  lea     r9, [rsp+r14+4F8h+var_4F8]
  0000000141515E7B  add     r9, 4F8h
  0000000141515E82  mov     [rsp+4F8h+var_120], r9
  0000000141515E8A  mov     r8, [rsp+4F8h+var_3A0]
  0000000141515E92  imul    r8, r9
  0000000141515E96  not     r8
  0000000141515E99  mov     [rsp+4F8h+var_250], r8
  0000000141515EA1  mov     r9, [rsp+4F8h+var_398]
  0000000141515EA9  imul    r9, rcx
  0000000141515EAD  not     r9
  0000000141515EB0  and     r9, r8
  0000000141515EB3  not     r9
  0000000141515EB6  lea     r8, [rsp+r15+4F8h+var_4F8]
  0000000141515EBA  add     r8, 4F8h
  0000000141515EC1  imul    r8, [rsp+4F8h+var_400]
  0000000141515ECA  add     r8, r9
  0000000141515ECD  test    byte ptr [rsp+4F8h+var_3A8], 1
  0000000141515ED5  lea     r9, [rsp+rbp+4F8h]
  0000000141515EDD  mov     [rsp+4F8h+var_4A0], r9
  0000000141515EE2  cmovnz  r8, r9
  0000000141515EE6  lea     r9d, [rdx+rdx*4]
  0000000141515EEA  lea     r9d, [rdx+r9*8]
  0000000141515EEE  mov     [rsp+4F8h+var_3F4], r9d
  0000000141515EF6  mov     rbp, [r8]
  0000000141515EF9  mov     [rsp+4F8h+var_100], rbp
  0000000141515F01  mov     r8, rbp
  0000000141515F04  mov     ecx, r10d
  0000000141515F07  shl     r8, cl
  0000000141515F0A  mov     ecx, r9d
  0000000141515F0D  shr     rbp, cl
  0000000141515F10  not     r8
  0000000141515F13  not     rbp
  0000000141515F16  and     rbp, r8
  0000000141515F19  mov     rcx, r12
  0000000141515F1C  and     rcx, rbp
  0000000141515F1F  not     rcx
  0000000141515F22  not     rbp
  0000000141515F25  and     rbp, rax
  0000000141515F28  not     rbp
  0000000141515F2B  and     rbp, rcx
  0000000141515F2E  bt      rbp, 3Ah ; ':'
  0000000141515F33  setnb   r12b
  0000000141515F37  or      r12b, bl
  0000000141515F3A  mov     rax, 43DE351A212FD201h
  0000000141515F44  imul    rax, rdx
  0000000141515F48  mov     rcx, 0D1EEE34F6CF72530h
  0000000141515F52  imul    rcx, rdx
  0000000141515F56  test    dil, r12b
  0000000141515F59  cmovnz  rcx, rax
  0000000141515F5D  mov     [rsp+4F8h+var_60], rcx
  0000000141515F65  mov     rax, [rsp+4F8h+var_4F0]
  0000000141515F6A  mov     rcx, [rsp+4F8h+var_420]
  0000000141515F72  cmovz   rcx, rax
  0000000141515F76  mov     [rsp+4F8h+var_420], rcx
  0000000141515F7E  mov     r14, r13
  0000000141515F81  test    r14b, 1
  0000000141515F85  cmovnz  r11, [rsp+4F8h+var_490]
  0000000141515F8B  mov     [rsp+4F8h+var_340], r11
  0000000141515F93  imul    ecx, edx, 0FF8197F0h
  0000000141515F99  mov     [rsp+4F8h+var_330], rcx
  0000000141515FA1  test    r14b, 1
  0000000141515FA5  cmovnz  rcx, rax
  0000000141515FA9  mov     [rsp+4F8h+var_338], rcx
  0000000141515FB1  mov     r9, rax
  0000000141515FB4  imul    ecx, edx, 0AA30F120h
  0000000141515FBA  imul    r8d, edx, 0FFABBAA0h
  0000000141515FC1  mov     [rsp+4F8h+var_218], r8
  0000000141515FC9  test    dil, r12b
  0000000141515FCC  mov     r10, [rsp+4F8h+var_2E8]
  0000000141515FD4  mov     rax, [rsp+4F8h+var_2B0]
  0000000141515FDC  cmovnz  r10, rax
  0000000141515FE0  mov     [rsp+4F8h+var_2F8], r10
  0000000141515FE8  cmovnz  rax, [rsp+4F8h+var_2F0]
  0000000141515FF1  mov     [rsp+4F8h+var_208], rax
  0000000141515FF9  mov     rax, [rsp+4F8h+var_4E0]
  0000000141515FFE  cmovz   rax, [rsp+4F8h+var_2A8]
  0000000141516007  mov     [rsp+4F8h+var_4E0], rax
  000000014151600C  mov     rax, [rsp+4F8h+var_470]
  0000000141516014  cmovnz  rax, [rsp+4F8h+var_3E0]
  000000014151601D  mov     [rsp+4F8h+var_188], rax
  0000000141516025  mov     rax, rcx
  0000000141516028  mov     rbx, rcx
  000000014151602B  mov     [rsp+4F8h+var_B8], rcx
  0000000141516033  cmovnz  rax, r8
  0000000141516037  mov     [rsp+4F8h+var_A0], rax
  000000014151603F  imul    eax, edx, 0D4F55BA8h
  0000000141516045  mov     [rsp+4F8h+var_2B8], rax
  000000014151604D  test    r14b, 1
  0000000141516051  cmovnz  r9, [rsp+4F8h+var_478]
  000000014151605A  mov     [rsp+4F8h+var_4F0], r9
  000000014151605F  mov     rcx, [rsp+4F8h+var_428]
  0000000141516067  cmovnz  rcx, rax
  000000014151606B  mov     [rsp+4F8h+var_428], rcx
  0000000141516073  imul    eax, edx, 55348FB0h
  0000000141516079  imul    ecx, edx, 2A540E08h
  000000014151607F  test    r14b, 1
  0000000141516083  mov     r8, rcx
  0000000141516086  cmovnz  r8, rax
  000000014151608A  mov     [rsp+4F8h+var_450], r8
  0000000141516092  imul    r13d, edx, 9AA3EFCBh
  0000000141516099  test    rsi, rsi
  000000014151609C  cmovz   r13, [rsp+4F8h+var_E8]
  00000001415160A5  mov     r8, [rsp+4F8h+var_3B8]
  00000001415160AD  lea     r11, [rsp+r8+4F8h]
  00000001415160B5  mov     [rsp+4F8h+var_170], r11
  00000001415160BD  mov     r9, [rsp+4F8h+arg_108]
  00000001415160C5  mov     r10d, r9d
  00000001415160C8  shr     r10d, 4
  00000001415160CC  and     r10d, 11h
  00000001415160D0  mov     [rsp+4F8h+var_4D8], r10
  00000001415160D5  mov     r8d, r9d
  00000001415160D8  mov     r15, r9
  00000001415160DB  not     r8d
  00000001415160DE  mov     dword ptr [rsp+4F8h+var_228], r8d
  00000001415160E6  and     r8d, 8400801h
  00000001415160ED  mov     [rsp+4F8h+var_3A8], r8
  00000001415160F5  imul    r8, r11
  00000001415160F9  not     r8
  00000001415160FC  mov     r9, [rsp+4F8h+var_410]
  0000000141516104  lea     rsi, [rsp+r9+4F8h+var_4F8]
  0000000141516108  add     rsi, 4F8h
  000000014151610F  imul    rsi, r10
  0000000141516113  not     rsi
  0000000141516116  and     rsi, r8
  0000000141516119  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014151611D  add     r8, 4F8h
  0000000141516124  mov     [rsp+4F8h+var_2C0], r8
  000000014151612C  not     rsi
  000000014151612F  mov     [rsp+4F8h+var_4B0], r15
  0000000141516134  mov     rcx, r15
  0000000141516137  shr     rcx, 3Fh
  000000014151613B  mov     [rsp+4F8h+var_4B8], rcx
  0000000141516140  imul    rcx, r8
  0000000141516144  add     rcx, rsi
  0000000141516147  bt      r15, 26h ; '&'
  000000014151614C  lea     r8, [rsp+rax+4F8h]
  0000000141516154  cmovb   rcx, r8
  0000000141516158  mov     rcx, [rcx]
  000000014151615B  mov     [rsp+4F8h+var_F0], rcx
  0000000141516163  mov     rsi, 0B61EA49243D0AB8Fh
  000000014151616D  imul    rsi, rdx
  0000000141516171  add     rsi, rcx
  0000000141516174  add     rsi, r13
  0000000141516177  mov     [rsp+4F8h+var_B0], rsi
  000000014151617F  not     rsi
  0000000141516182  mov     rcx, 81992FECF735A3E6h
  000000014151618C  imul    rcx, rdx
  0000000141516190  mov     r8, 454EA7A7E9AACF2Dh
  000000014151619A  imul    r8, rdx
  000000014151619E  and     r8, rsi
  00000001415161A1  not     r8
  00000001415161A4  and     r8, rcx
  00000001415161A7  mov     rcx, 0EB4007B0C9A33C98h
  00000001415161B1  imul    rcx, rdx
  00000001415161B5  mov     r9, 4DF3CA77CE6C033Bh
  00000001415161BF  imul    r9, rdx
  00000001415161C3  and     r9, rsi
  00000001415161C6  not     r9
  00000001415161C9  and     r9, rcx
  00000001415161CC  test    dil, r12b
  00000001415161CF  cmovnz  r9, r8
  00000001415161D3  mov     [rsp+4F8h+var_3B8], r9
  00000001415161DB  mov     r15, 90C87B5C558EC72Eh
  00000001415161E5  imul    r15, rdx
  00000001415161E9  and     r15, rbp
  00000001415161EC  mov     rcx, 0ED8C5ED9DD5C0053h
  00000001415161F6  imul    rcx, rdx
  00000001415161FA  mov     r8, 0B2DE0C32C35889BBh
  0000000141516204  imul    r8, rdx
  0000000141516208  and     r8, rsi
  000000014151620B  not     r8
  000000014151620E  and     r8, rcx
  0000000141516211  not     r15
  0000000141516214  mov     rcx, 71EB68B5B3EB63E4h
  000000014151621E  imul    rcx, rdx
  0000000141516222  add     rcx, r15
  0000000141516225  mov     r9, 0B03373F833E24362h
  000000014151622F  imul    r9, rdx
  0000000141516233  add     r9, r15
  0000000141516236  not     r9
  0000000141516239  and     r9, rsi
  000000014151623C  not     r9
  000000014151623F  and     r9, rcx
  0000000141516242  test    dil, r12b
  0000000141516245  cmovnz  r9, r8
  0000000141516249  mov     [rsp+4F8h+var_410], r9
  0000000141516251  mov     rcx, 0D08FDAD29E5430DCh
  000000014151625B  imul    rcx, rdx
  000000014151625F  add     rcx, r15
  0000000141516262  mov     r8, 8DF84DA44093A208h
  000000014151626C  imul    r8, rdx
  0000000141516270  add     r8, r15
  0000000141516273  not     r8
  0000000141516276  and     r8, rsi
  0000000141516279  not     r8
  000000014151627C  and     r8, rcx
  000000014151627F  mov     rcx, 81360D4C69E00A3Fh
  0000000141516289  imul    rcx, rdx
  000000014151628D  mov     r9, 9A72BE3A2B217B51h
  0000000141516297  imul    r9, rdx
  000000014151629B  and     r9, rsi
  000000014151629E  not     r9
  00000001415162A1  and     r9, rcx
  00000001415162A4  test    dil, r12b
  00000001415162A7  cmovnz  r9, r8
  00000001415162AB  mov     [rsp+4F8h+var_328], r9
  00000001415162B3  mov     rcx, 0F199F80807231387h
  00000001415162BD  imul    rcx, rdx
  00000001415162C1  mov     r8, 8C75E9D1B5E12CB9h
  00000001415162CB  imul    r8, rdx
  00000001415162CF  and     r8, rsi
  00000001415162D2  not     r8
  00000001415162D5  and     r8, rcx
  00000001415162D8  mov     r9, 562DBB2BC0BB7A69h
  00000001415162E2  imul    r9, rdx
  00000001415162E6  and     r9, rsi
  00000001415162E9  mov     rcx, 99BFE7C814394126h
  00000001415162F3  imul    rcx, rdx
  00000001415162F7  not     r9
  00000001415162FA  and     r9, rcx
  00000001415162FD  test    dil, r12b
  0000000141516300  mov     rcx, [rsp+4F8h+var_468]
  0000000141516308  cmovnz  rcx, [rsp+4F8h+var_460]
  0000000141516311  mov     [rsp+4F8h+var_468], rcx
  0000000141516319  cmovnz  r9, r8
  000000014151631D  mov     [rsp+4F8h+var_460], r9
  0000000141516325  mov     r8, rdx
  0000000141516328  imul    ecx, r8d, 0AA772AF0h
  000000014151632F  test    dil, r12b
  0000000141516332  cmovz   rcx, [rsp+4F8h+var_3C0]
  000000014151633B  mov     [rsp+4F8h+var_358], rcx
  0000000141516343  imul    r9d, r8d, 0D549A108h
  000000014151634A  mov     [rsp+4F8h+var_480], r9
  000000014151634F  imul    ecx, r8d, 55187890h
  0000000141516356  mov     [rsp+4F8h+var_108], rcx
  000000014151635E  test    dil, r12b
  0000000141516361  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141516365  cmovnz  rdx, rbx
  0000000141516369  mov     [rsp+4F8h+var_4F8], rdx
  000000014151636D  cmovnz  r9, rcx
  0000000141516371  mov     [rsp+4F8h+var_150], r9
  0000000141516379  mov     rcx, 0F8762561ABD412B8h
  0000000141516383  imul    rcx, r8
  0000000141516387  mov     rdx, 0A33EE485028AA551h
  0000000141516391  imul    rdx, r8
  0000000141516395  test    r14b, 1
  0000000141516399  cmovnz  rdx, rcx
  000000014151639D  mov     [rsp+4F8h+var_68], rdx
  00000001415163A5  imul    ecx, r8d, 54EE55E0h
  00000001415163AC  test    r14b, 1
  00000001415163B0  cmovz   rcx, rax
  00000001415163B4  mov     [rsp+4F8h+var_1D8], rcx
  00000001415163BC  mov     rcx, 7284A455941F461Ch
  00000001415163C6  imul    rcx, r8
  00000001415163CA  mov     rax, [rsp+4F8h+var_3D0]
  00000001415163D2  mov     rax, [rsp+rax+4F8h]
  00000001415163DA  mov     [rsp+4F8h+var_F8], rax
  00000001415163E2  add     rcx, rax
  00000001415163E5  mov     r11, rcx
  00000001415163E8  mov     r9, rcx
  00000001415163EB  not     r11
  00000001415163EE  mov     rax, 416FA4BD1B5C91DDh
  00000001415163F8  imul    rax, r8
  00000001415163FC  mov     rcx, 4331C5E5FE3A6F56h
  0000000141516406  imul    rcx, r8
  000000014151640A  and     rcx, r11
  000000014151640D  not     rcx
  0000000141516410  and     rcx, rax
  0000000141516413  mov     rax, 0C8A32A36ECAAF78Ah
  000000014151641D  imul    rax, r8
  0000000141516421  mov     rdx, 399B8BFCD28CB979h
  000000014151642B  imul    rdx, r8
  000000014151642F  mov     rsi, r8
  0000000141516432  and     rdx, r11
  0000000141516435  not     rdx
  0000000141516438  and     rdx, rax
  000000014151643B  test    r14b, 1
  000000014151643F  cmovnz  rdx, rcx
  0000000141516443  mov     [rsp+4F8h+var_3C0], rdx
  000000014151644B  mov     rbx, [rsp+4F8h+var_418]
  0000000141516453  not     rbx
  0000000141516456  mov     rcx, 0E0F2DDAF76431C1Dh
  0000000141516460  imul    rcx, r8
  0000000141516464  add     rcx, rbx
  0000000141516467  mov     rax, 4A91EB5CCDA5CFEDh
  0000000141516471  imul    rax, r8
  0000000141516475  add     rax, rbx
  0000000141516478  not     rax
  000000014151647B  and     rax, r11
  000000014151647E  not     rax
  0000000141516481  and     rax, rcx
  0000000141516484  mov     rcx, 0BA4F89011710CF06h
  000000014151648E  imul    rcx, r8
  0000000141516492  add     rcx, rbx
  0000000141516495  mov     rdx, 0C3D0995723C5F3D7h
  000000014151649F  imul    rdx, r8
  00000001415164A3  add     rdx, rbx
  00000001415164A6  not     rdx
  00000001415164A9  and     rdx, r11
  00000001415164AC  not     rdx
  00000001415164AF  and     rdx, rcx
  00000001415164B2  test    r14b, 1
  00000001415164B6  cmovnz  rdx, rax
  00000001415164BA  mov     [rsp+4F8h+var_110], rdx
  00000001415164C2  mov     rax, 88D2B532925EB997h
  00000001415164CC  imul    rax, r8
  00000001415164D0  add     rax, rbx
  00000001415164D3  mov     r15, rax
  00000001415164D6  not     r15
  00000001415164D9  mov     rdi, 0A7738CC47197A46Ch
  00000001415164E3  imul    rdi, r8
  00000001415164E7  add     rdi, rbx
  00000001415164EA  mov     rdx, rdi
  00000001415164ED  not     rdx
  00000001415164F0  mov     rcx, rdi
  00000001415164F3  and     rcx, r9
  00000001415164F6  and     rcx, r15
  00000001415164F9  and     r15, rdx
  00000001415164FC  not     r15
  00000001415164FF  mov     r8, rax
  0000000141516502  and     r8, rdi
  0000000141516505  mov     r12, r8
  0000000141516508  not     r12
  000000014151650B  and     r15, r12
  000000014151650E  not     r15
  0000000141516511  and     r15, r11
  0000000141516514  not     r15
  0000000141516517  and     rdx, rax
  000000014151651A  mov     r13, rdx
  000000014151651D  not     r13
  0000000141516520  and     r13, r11
  0000000141516523  not     r13
  0000000141516526  lea     r13, [r13+r13*2+0]
  000000014151652B  add     r15, r15
  000000014151652E  sub     r13, r15
  0000000141516531  sub     r13, rcx
  0000000141516534  and     rax, r9
  0000000141516537  not     rax
  000000014151653A  and     rax, rdi
  000000014151653D  lea     rax, ds:0[rax*2]
  0000000141516545  add     rax, r13
  0000000141516548  and     r12, r11
  000000014151654B  not     r12
  000000014151654E  and     r8, r9
  0000000141516551  mov     r15, r9
  0000000141516554  not     r8
  0000000141516557  and     r8, r12
  000000014151655A  sub     rax, r8
  000000014151655D  and     rdx, r11
  0000000141516560  sub     rax, rdx
  0000000141516563  mov     rcx, 19A672EE70103B70h
  000000014151656D  imul    rcx, rsi
  0000000141516571  add     rcx, rbx
  0000000141516574  mov     rdx, 0AF3F8C619C03EAA0h
  000000014151657E  imul    rdx, rsi
  0000000141516582  add     rdx, rbx
  0000000141516585  not     rdx
  0000000141516588  and     rdx, r11
  000000014151658B  not     rdx
  000000014151658E  and     rdx, rcx
  0000000141516591  test    r14b, 1
  0000000141516595  cmovnz  rdx, rax
  0000000141516599  mov     [rsp+4F8h+var_350], rdx
  00000001415165A1  mov     r13, 9F8244B3DAB7ECBAh
  00000001415165AB  imul    r13, rsi
  00000001415165AF  add     r13, rbx
  00000001415165B2  mov     r12, 1CB51659180DE098h
  00000001415165BC  imul    r12, rsi
  00000001415165C0  add     r12, rbx
  00000001415165C3  mov     rax, r12
  00000001415165C6  not     rax
  00000001415165C9  mov     rdx, r9
  00000001415165CC  and     rdx, rax
  00000001415165CF  mov     rdi, r13
  00000001415165D2  and     rdi, r11
  00000001415165D5  mov     r8, r12
  00000001415165D8  and     r8, rdi
  00000001415165DB  not     rdi
  00000001415165DE  mov     r10, r13
  00000001415165E1  and     r10, rax
  00000001415165E4  and     rax, rdi
  00000001415165E7  not     rax
  00000001415165EA  not     r8
  00000001415165ED  and     r8, rax
  00000001415165F0  mov     r9, r13
  00000001415165F3  not     r9
  00000001415165F6  mov     rax, r15
  00000001415165F9  and     rax, r12
  00000001415165FC  mov     rcx, r9
  00000001415165FF  and     rcx, rax
  0000000141516602  not     rcx
  0000000141516605  not     rax
  0000000141516608  and     rax, r13
  000000014151660B  not     rax
  000000014151660E  and     rax, rcx
  0000000141516611  and     r13, rdx
  0000000141516614  not     rdx
  0000000141516617  and     rdx, r9
  000000014151661A  and     r9, r12
  000000014151661D  mov     rcx, r9
  0000000141516620  not     rcx
  0000000141516623  mov     rbp, r10
  0000000141516626  not     rbp
  0000000141516629  and     rbp, rcx
  000000014151662C  and     rbp, r15
  000000014151662F  sub     rax, rbp
  0000000141516632  sub     rax, r8
  0000000141516635  mov     [rsp+4F8h+var_318], r15
  000000014151663D  and     r10, r15
  0000000141516640  lea     rax, [rax+r10*2]
  0000000141516644  and     rdi, r12
  0000000141516647  lea     rax, [rax+rdi*2]
  000000014151664B  not     r13
  000000014151664E  add     rax, r13
  0000000141516651  add     rdx, rdx
  0000000141516654  sub     rax, rdx
  0000000141516657  mov     [rsp+4F8h+var_348], r11
  000000014151665F  and     r9, r11
  0000000141516662  not     r9
  0000000141516665  and     rcx, r15
  0000000141516668  not     rcx
  000000014151666B  and     rcx, r9
  000000014151666E  mov     rdx, 0B7064EF50100EFBFh
  0000000141516678  imul    rdx, rsi
  000000014151667C  add     rdx, rbx
  000000014151667F  mov     r8, 93BCDADF3503B23Fh
  0000000141516689  imul    r8, rsi
  000000014151668D  add     r8, rbx
  0000000141516690  not     r8
  0000000141516693  and     r8, r11
  0000000141516696  not     r8
  0000000141516699  and     r8, rdx
  000000014151669C  test    r14b, 1
  00000001415166A0  lea     rax, [rcx+rax+1]
  00000001415166A5  cmovz   rax, r8
  00000001415166A9  mov     [rsp+4F8h+var_418], rax
  00000001415166B1  mov     rax, [rsp+4F8h+var_430]
  00000001415166B9  cmovnz  rax, [rsp+4F8h+var_4C8]
  00000001415166BF  mov     [rsp+4F8h+var_430], rax
  00000001415166C7  mov     rax, [rsp+4F8h+var_300]
  00000001415166CF  cmovnz  rax, [rsp+4F8h+var_498]
  00000001415166D5  mov     [rsp+4F8h+var_360], rax
  00000001415166DD  mov     rax, [rsp+4F8h+var_2F8]
  00000001415166E5  add     rax, rsp
  00000001415166E8  add     rax, 4F8h
  00000001415166EE  mov     r10, [rsp+4F8h+var_4D8]
  00000001415166F3  imul    rax, r10
  00000001415166F7  not     rax
  00000001415166FA  mov     [rsp+4F8h+var_130], rsi
  0000000141516702  imul    ecx, esi, 7FB2C068h
  0000000141516708  mov     [rsp+4F8h+var_C0], rcx
  0000000141516710  add     rcx, rsp
  0000000141516713  add     rcx, 4F8h
  000000014151671A  mov     rdx, [rsp+4F8h+var_3A8]
  0000000141516722  imul    rcx, rdx
  0000000141516726  not     rcx
  0000000141516729  and     rcx, rax
  000000014151672C  imul    eax, esi, 0E5550A6Dh
  0000000141516732  mov     dword ptr [rsp+4F8h+var_308], eax
  0000000141516739  mov     r11, [rsp+4F8h+var_4E8]
  000000014151673E  and     r11d, eax
  0000000141516741  imul    eax, esi, 54E04A50h
  0000000141516747  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014151674B  add     r8, 4F8h
  0000000141516752  mov     r9, [rsp+4F8h+var_3A0]
  000000014151675A  mov     rax, [rsp+4F8h+var_2C0]
  0000000141516762  imul    rax, r9
  0000000141516766  not     rax
  0000000141516769  mov     rsi, rax
  000000014151676C  mov     rax, [rsp+4F8h+var_108]
  0000000141516774  add     rax, rsp
  0000000141516777  add     rax, 4F8h
  000000014151677D  mov     rbp, [rsp+4F8h+var_398]
  0000000141516785  imul    rax, rbp
  0000000141516789  not     rcx
  000000014151678C  test    r11b, 1
  0000000141516790  cmovz   rcx, r8
  0000000141516794  mov     [rsp+4F8h+var_78], rcx
  000000014151679C  not     rax
  000000014151679F  and     rax, rsi
  00000001415167A2  test    r11b, 1
  00000001415167A6  not     rax
  00000001415167A9  cmovz   rax, r8
  00000001415167AD  mov     rsi, r8
  00000001415167B0  mov     [rsp+4F8h+var_80], rax
  00000001415167B8  mov     rcx, [rsp+4F8h+var_4C0]
  00000001415167BD  mov     eax, ecx
  00000001415167BF  shr     eax, 18h
  00000001415167C2  and     eax, 0Bh
  00000001415167C5  mov     rdi, rax
  00000001415167C8  mov     [rsp+4F8h+var_2F8], rax
  00000001415167D0  mov     rax, rcx
  00000001415167D3  shr     rax, 39h
  00000001415167D7  not     eax
  00000001415167D9  mov     [rsp+4F8h+var_458], rax
  00000001415167E1  mov     ecx, eax
  00000001415167E3  and     ecx, 11h
  00000001415167E6  mov     [rsp+4F8h+var_4E8], rcx
  00000001415167EB  mov     rax, [rsp+4F8h+var_468]
  00000001415167F3  add     rax, rsp
  00000001415167F6  add     rax, 4F8h
  00000001415167FC  imul    rax, rcx
  0000000141516800  not     rax
  0000000141516803  mov     rcx, [rsp+4F8h+var_480]
  0000000141516808  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014151680C  add     r8, 4F8h
  0000000141516813  mov     [rsp+4F8h+var_2C0], r8
  000000014151681B  mov     rcx, rdi
  000000014151681E  imul    rcx, r8
  0000000141516822  not     rcx
  0000000141516825  and     rcx, rax
  0000000141516828  test    r11b, 1
  000000014151682C  mov     rax, [rsp+4F8h+var_310]
  0000000141516834  lea     rax, [rsp+rax+4F8h]
  000000014151683C  not     rcx
  000000014151683F  cmovz   rcx, rsi
  0000000141516843  mov     [rsp+4F8h+var_88], rcx
  000000014151684B  mov     rcx, rdx
  000000014151684E  imul    rcx, rax
  0000000141516852  not     rcx
  0000000141516855  mov     rdx, [rsp+4F8h+var_3E0]
  000000014151685D  add     rdx, rsp
  0000000141516860  add     rdx, 4F8h
  0000000141516867  imul    rdx, r10
  000000014151686B  not     rdx
  000000014151686E  and     rdx, rcx
  0000000141516871  test    r11b, 1
  0000000141516875  mov     rcx, [rsp+4F8h+var_148]
  000000014151687D  mov     r14, [rsp+rcx+4F8h]
  0000000141516885  not     rdx
  0000000141516888  cmovz   rdx, [rsp+4F8h+var_488]
  000000014151688E  mov     [rsp+4F8h+var_C8], rdx
  0000000141516896  mov     rdx, r14
  0000000141516899  shl     rdx, 13h
  000000014151689D  not     rdx
  00000001415168A0  mov     [rsp+4F8h+var_468], rdx
  00000001415168A8  mov     rcx, r14
  00000001415168AB  shr     rcx, 2Dh
  00000001415168AF  not     rcx
  00000001415168B2  and     rcx, rdx
  00000001415168B5  mov     r12, 19B4F83604874E6Bh
  00000001415168BF  or      r12, rcx
  00000001415168C2  not     rcx
  00000001415168C5  mov     rdx, 0E64B07C9FB78B194h
  00000001415168CF  or      rdx, rcx
  00000001415168D2  and     r12, rdx
  00000001415168D5  mov     rcx, r12
  00000001415168D8  shr     rcx, 0Ah
  00000001415168DC  not     ecx
  00000001415168DE  and     ecx, 2600001h
  00000001415168E4  mov     r8, r12
  00000001415168E7  shr     r8, 12h
  00000001415168EB  not     r8d
  00000001415168EE  and     r8d, 10026001h
  00000001415168F5  imul    r8, rcx
  00000001415168F9  mov     rcx, r12
  00000001415168FC  shr     rcx, 16h
  0000000141516900  not     ecx
  0000000141516902  and     ecx, 1002601h
  0000000141516908  mov     rdx, r12
  000000014151690B  shr     rdx, 9
  000000014151690F  not     edx
  0000000141516911  and     edx, 4C00001h
  0000000141516917  imul    rdx, rcx
  000000014151691B  mov     rcx, [rsp+4F8h+var_420]
  0000000141516923  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  0000000141516927  add     rbx, 4F8h
  000000014151692E  mov     rcx, [rsp+4F8h+var_2F0]
  0000000141516936  add     rcx, rsp
  0000000141516939  add     rcx, 4F8h
  0000000141516940  imul    rcx, r8
  0000000141516944  imul    rbx, rdx
  0000000141516948  add     rbx, rcx
  000000014151694B  mov     rcx, [rsp+4F8h+var_140]
  0000000141516953  lea     r15, [rsp+rcx+4F8h+var_4F8]
  0000000141516957  add     r15, 4F8h
  000000014151695E  mov     [rsp+4F8h+var_388], r15
  0000000141516966  test    r11b, 1
  000000014151696A  cmovz   rbx, rsi
  000000014151696E  mov     [rsp+4F8h+var_140], rbx
  0000000141516976  mov     rcx, [rsp+4F8h+var_3C8]
  000000014151697E  add     rcx, rsp
  0000000141516981  add     rcx, 4F8h
  0000000141516988  mov     rdi, rbp
  000000014151698B  imul    rcx, rbp
  000000014151698F  mov     rbx, r9
  0000000141516992  mov     r10, r9
  0000000141516995  imul    rbx, r15
  0000000141516999  add     rbx, rcx
  000000014151699C  test    r11b, 1
  00000001415169A0  cmovz   rbx, [rsp+4F8h+var_4A0]
  00000001415169A6  mov     [rsp+4F8h+var_D0], rbx
  00000001415169AE  mov     [rsp+4F8h+var_310], r8
  00000001415169B6  imul    rax, r8
  00000001415169BA  not     rax
  00000001415169BD  mov     rcx, [rsp+4F8h+var_150]
  00000001415169C5  add     rcx, rsp
  00000001415169C8  add     rcx, 4F8h
  00000001415169CF  mov     [rsp+4F8h+var_3E0], rdx
  00000001415169D7  imul    rcx, rdx
  00000001415169DB  not     rcx
  00000001415169DE  and     rcx, rax
  00000001415169E1  test    r11b, 1
  00000001415169E5  not     rcx
  00000001415169E8  cmovz   rcx, rsi
  00000001415169EC  mov     [rsp+4F8h+var_148], rcx
  00000001415169F4  mov     r15, [rsp+4F8h+var_130]
  00000001415169FC  imul    eax, r15d, 55268420h
  0000000141516A03  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141516A07  add     r9, 4F8h
  0000000141516A0E  mov     [rsp+4F8h+var_D8], r9
  0000000141516A16  mov     rax, [rsp+4F8h+var_4F8]
  0000000141516A1A  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141516A1E  add     rcx, 4F8h
  0000000141516A25  imul    r8, r9
  0000000141516A29  imul    rcx, rdx
  0000000141516A2D  add     rcx, r8
  0000000141516A30  mov     rax, [rsp+4F8h+var_470]
  0000000141516A38  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000141516A3C  add     r8, 4F8h
  0000000141516A43  mov     [rsp+4F8h+var_470], r8
  0000000141516A4B  test    r11b, 1
  0000000141516A4F  mov     rax, [rsp+4F8h+var_478]
  0000000141516A57  lea     rbp, [rsp+rax+4F8h]
  0000000141516A5F  cmovz   rcx, rsi
  0000000141516A63  mov     rbx, rsi
  0000000141516A66  mov     [rsp+4F8h+var_368], rsi
  0000000141516A6E  mov     [rsp+4F8h+var_150], rcx
  0000000141516A76  mov     r13, [rsp+4F8h+var_2F8]
  0000000141516A7E  mov     rax, r13
  0000000141516A81  imul    rax, r8
  0000000141516A85  mov     rsi, [rsp+4F8h+var_4E8]
  0000000141516A8A  imul    rbp, rsi
  0000000141516A8E  add     rbp, rax
  0000000141516A91  mov     rax, [rsp+4F8h+var_3D8]
  0000000141516A99  add     rax, rsp
  0000000141516A9C  add     rax, 4F8h
  0000000141516AA2  test    r11b, 1
  0000000141516AA6  cmovz   rbp, [rsp+4F8h+var_2C0]
  0000000141516AAF  imul    ecx, r15d, 0D52D89E8h
  0000000141516AB6  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000141516ABA  add     rdx, 4F8h
  0000000141516AC1  mov     r9, [rsp+4F8h+var_4D8]
  0000000141516AC6  imul    r9, rdx
  0000000141516ACA  not     r9
  0000000141516ACD  imul    rax, [rsp+4F8h+var_3A8]
  0000000141516AD6  not     rax
  0000000141516AD9  and     rax, r9
  0000000141516ADC  test    r11b, 1
  0000000141516AE0  not     rax
  0000000141516AE3  cmovz   rax, [rsp+4F8h+var_170]
  0000000141516AEC  mov     r8, [rsp+4F8h+var_160]
  0000000141516AF4  lea     r9, [rsp+r8+4F8h]
  0000000141516AFC  mov     [rsp+4F8h+var_4F8], r9
  0000000141516B00  mov     r8, [rsp+4F8h+var_168]
  0000000141516B08  lea     rcx, [rsp+r8+4F8h]
  0000000141516B10  mov     [rsp+4F8h+var_390], rcx
  0000000141516B18  mov     r8, [rsp+4F8h+var_300]
  0000000141516B20  lea     r8, [rsp+r8+4F8h]
  0000000141516B28  cmovz   r8, rbx
  0000000141516B2C  mov     [rsp+4F8h+var_168], r8
  0000000141516B34  imul    r10, r9
  0000000141516B38  mov     [rsp+4F8h+var_370], r10
  0000000141516B40  imul    rdi, rcx
  0000000141516B44  add     rdi, r10
  0000000141516B47  test    r11b, 1
  0000000141516B4B  cmovz   rdi, rdx
  0000000141516B4F  mov     rdx, [rdi]
  0000000141516B52  mov     [rsp+4F8h+var_160], rdx
  0000000141516B5A  mov     rcx, r13
  0000000141516B5D  imul    rcx, rdx
  0000000141516B61  mov     rdx, rsi
  0000000141516B64  imul    rdx, [rsp+4F8h+var_3B0]
  0000000141516B6D  add     rdx, rcx
  0000000141516B70  mov     [rsp+4F8h+var_170], rdx
  0000000141516B78  mov     rdi, r14
  0000000141516B7B  mov     ecx, [rsp+4F8h+var_3F8]
  0000000141516B82  shl     rdi, cl
  0000000141516B85  not     rdi
  0000000141516B88  mov     ecx, [rsp+4F8h+var_3F4]
  0000000141516B8F  shr     r14, cl
  0000000141516B92  not     r14
  0000000141516B95  and     r14, rdi
  0000000141516B98  mov     rcx, [rsp+4F8h+var_128]
  0000000141516BA0  and     rcx, r14
  0000000141516BA3  not     rcx
  0000000141516BA6  not     r14
  0000000141516BA9  and     r14, [rsp+4F8h+var_4A8]
  0000000141516BAE  not     r14
  0000000141516BB1  and     r14, rcx
  0000000141516BB4  mov     rsi, r14
  0000000141516BB7  mov     [rsp+4F8h+var_478], r14
  0000000141516BBF  mov     rcx, [rsp+4F8h+var_480]
  0000000141516BC4  mov     r8, [rsp+rcx+4F8h]
  0000000141516BCC  mov     [rsp+4F8h+var_380], r8
  0000000141516BD4  mov     rax, [rax]
  0000000141516BD7  mov     [rsp+4F8h+var_3D8], rax
  0000000141516BDF  mov     rbx, r13
  0000000141516BE2  mov     r14, r13
  0000000141516BE5  imul    rbx, rax
  0000000141516BE9  not     rbx
  0000000141516BEC  mov     r10, [rsp+4F8h+var_4C0]
  0000000141516BF1  mov     r9, r10
  0000000141516BF4  shr     r9, 1Dh
  0000000141516BF8  not     r9d
  0000000141516BFB  mov     ecx, r9d
  0000000141516BFE  and     ecx, 41h
  0000000141516C01  mov     rax, rcx
  0000000141516C04  mov     rdx, rcx
  0000000141516C07  imul    rax, r8
  0000000141516C0B  not     rax
  0000000141516C0E  mov     rdi, r15
  0000000141516C11  lea     ecx, [r15+r15]
  0000000141516C15  mov     r8, rsi
  0000000141516C18  shr     r8, cl
  0000000141516C1B  mov     [rsp+4F8h+var_378], r8
  0000000141516C23  and     rax, rbx
  0000000141516C26  mov     [rsp+4F8h+var_A8], rax
  0000000141516C2E  mov     ecx, r8d
  0000000141516C31  not     ecx
  0000000141516C33  mov     r15d, dword ptr [rsp+4F8h+var_308]
  0000000141516C3B  and     ecx, r15d
  0000000141516C3E  imul    ebx, edi, 2A37F6E8h
  0000000141516C44  test    cl, 1
  0000000141516C47  mov     rax, [rsp+4F8h+var_180]
  0000000141516C4F  lea     rax, [rsp+rax+4F8h]
  0000000141516C57  lea     r8, [rsp+rbx+4F8h]
  0000000141516C5F  cmovz   rax, r8
  0000000141516C63  mov     [rsp+4F8h+var_180], rax
  0000000141516C6B  mov     rax, [rsp+4F8h+var_268]
  0000000141516C73  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000141516C77  add     rbx, 4F8h
  0000000141516C7E  imul    rbx, rdx
  0000000141516C82  mov     r11, rdx
  0000000141516C85  mov     [rsp+4F8h+var_480], rdx
  0000000141516C8A  not     rbx
  0000000141516C8D  mov     rax, r10
  0000000141516C90  shr     eax, 12h
  0000000141516C93  and     eax, 5
  0000000141516C96  mov     rcx, [rsp+4F8h+var_258]
  0000000141516C9E  add     rcx, rsp
  0000000141516CA1  add     rcx, 4F8h
  0000000141516CA8  imul    rcx, rax
  0000000141516CAC  mov     r10, rax
  0000000141516CAF  not     rcx
  0000000141516CB2  and     rcx, rbx
  0000000141516CB5  mov     [rsp+4F8h+var_3C8], rcx
  0000000141516CBD  mov     rax, [rsp+4F8h+var_320]
  0000000141516CC5  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000141516CC9  add     rbx, 4F8h
  0000000141516CD0  mov     rax, [rsp+4F8h+var_190]
  0000000141516CD8  add     rax, rsp
  0000000141516CDB  add     rax, 4F8h
  0000000141516CE1  imul    rbx, [rsp+4F8h+var_2E0]
  0000000141516CEA  imul    rax, [rsp+4F8h+var_400]
  0000000141516CF3  add     rax, rbx
  0000000141516CF6  mov     [rsp+4F8h+var_420], rax
  0000000141516CFE  lea     rcx, [rsp+4F8h]
  0000000141516D06  mov     r13, rcx
  0000000141516D09  not     r13
  0000000141516D0C  mov     rdx, [rbp+0]
  0000000141516D10  mov     rbp, rdx
  0000000141516D13  mov     [rsp+4F8h+var_190], rdx
  0000000141516D1B  not     rbp
  0000000141516D1E  mov     rax, r13
  0000000141516D21  and     r13, rbp
  0000000141516D24  not     r13
  0000000141516D27  and     rbp, rcx
  0000000141516D2A  and     rcx, rdx
  0000000141516D2D  mov     rbx, rcx
  0000000141516D30  not     rbx
  0000000141516D33  and     rbx, r13
  0000000141516D36  and     rax, rdx
  0000000141516D39  not     rax
  0000000141516D3C  not     rbx
  0000000141516D3F  imul    rbx, 0FFFFFFFFFFFFFE48h
  0000000141516D46  not     rbp
  0000000141516D49  and     rbp, rax
  0000000141516D4C  not     rbp
  0000000141516D4F  imul    r13, rbp, 0FFFFFFFFFFFFFE49h
  0000000141516D56  add     r13, rbx
  0000000141516D59  add     r13, rax
  0000000141516D5C  add     r13, rcx
  0000000141516D5F  inc     r13
  0000000141516D62  mov     rsi, r14
  0000000141516D65  imul    r8, r14
  0000000141516D69  not     r8
  0000000141516D6C  mov     rax, [rsp+4F8h+var_1A0]
  0000000141516D74  add     rax, rsp
  0000000141516D77  add     rax, 4F8h
  0000000141516D7D  imul    rax, r11
  0000000141516D81  not     rax
  0000000141516D84  and     rax, r8
  0000000141516D87  not     rax
  0000000141516D8A  mov     rcx, [rsp+4F8h+var_198]
  0000000141516D92  add     rcx, rsp
  0000000141516D95  add     rcx, 4F8h
  0000000141516D9C  mov     [rsp+4F8h+var_4C0], r10
  0000000141516DA1  imul    rcx, r10
  0000000141516DA5  add     rcx, rax
  0000000141516DA8  and     dword ptr [rsp+4F8h+var_4D0], r15d
  0000000141516DAD  mov     r14d, r15d
  0000000141516DB0  imul    eax, edi, 0D4CB38F8h
  0000000141516DB6  mov     [rsp+4F8h+var_258], rax
  0000000141516DBE  test    byte ptr [rsp+4F8h+var_458], 1
  0000000141516DC6  mov     rax, [rsp+4F8h+var_3D0]
  0000000141516DCE  lea     rdx, [rsp+rax+4F8h]
  0000000141516DD6  mov     [rsp+4F8h+var_320], rdx
  0000000141516DDE  cmovnz  rcx, r13
  0000000141516DE2  mov     [rsp+4F8h+var_198], rcx
  0000000141516DEA  mov     rcx, [rsp+4F8h+var_388]
  0000000141516DF2  imul    rcx, rsi
  0000000141516DF6  mov     rax, [rsp+4F8h+var_4E8]
  0000000141516DFB  imul    rax, rdx
  0000000141516DFF  add     rax, rcx
  0000000141516E02  not     rax
  0000000141516E05  mov     rcx, [rsp+4F8h+var_450]
  0000000141516E0D  add     rcx, rsp
  0000000141516E10  add     rcx, 4F8h
  0000000141516E17  imul    rcx, r10
  0000000141516E1B  not     rcx
  0000000141516E1E  and     rcx, rax
  0000000141516E21  mov     rax, [rsp+4F8h+var_4B0]
  0000000141516E26  shr     rax, 26h
  0000000141516E2A  and     eax, 10D6001h
  0000000141516E2F  mov     r8, rax
  0000000141516E32  test    r9b, 1
  0000000141516E36  not     rcx
  0000000141516E39  cmovnz  rcx, [rsp+4F8h+var_390]
  0000000141516E42  mov     [rsp+4F8h+var_1A0], rcx
  0000000141516E4A  mov     rdx, r12
  0000000141516E4D  shr     r12, 15h
  0000000141516E51  not     r12d
  0000000141516E54  and     r12d, 2004C01h
  0000000141516E5B  mov     r10, [rsp+4F8h+var_468]
  0000000141516E63  shr     r10, 31h
  0000000141516E67  not     r10d
  0000000141516E6A  and     r10d, 21h
  0000000141516E6E  imul    r10, r12
  0000000141516E72  shr     rdx, 14h
  0000000141516E76  not     edx
  0000000141516E78  and     edx, 4009801h
  0000000141516E7E  mov     rax, [rsp+4F8h+var_260]
  0000000141516E86  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141516E8A  add     rcx, 4F8h
  0000000141516E91  imul    rcx, rdx
  0000000141516E95  mov     rsi, rdx
  0000000141516E98  not     rcx
  0000000141516E9B  mov     rax, [rsp+4F8h+var_4F0]
  0000000141516EA0  add     rax, rsp
  0000000141516EA3  add     rax, 4F8h
  0000000141516EA9  imul    rax, r10
  0000000141516EAD  not     rax
  0000000141516EB0  and     rax, rcx
  0000000141516EB3  mov     [rsp+4F8h+var_3D0], rax
  0000000141516EBB  mov     rax, [rsp+4F8h+var_1C8]
  0000000141516EC3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141516EC7  add     rcx, 4F8h
  0000000141516ECE  mov     rax, [rsp+4F8h+var_428]
  0000000141516ED6  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141516EDA  add     rdx, 4F8h
  0000000141516EE1  imul    rcx, r8
  0000000141516EE5  mov     rax, [rsp+4F8h+var_4B8]
  0000000141516EEA  imul    rdx, rax
  0000000141516EEE  add     rdx, rcx
  0000000141516EF1  mov     [rsp+4F8h+var_428], rdx
  0000000141516EF9  mov     rcx, [rsp+4F8h+var_1C0]
  0000000141516F01  add     rcx, rsp
  0000000141516F04  add     rcx, 4F8h
  0000000141516F0B  imul    rcx, r8
  0000000141516F0F  not     rcx
  0000000141516F12  mov     rdx, [rsp+4F8h+var_408]
  0000000141516F1A  imul    rdx, rax
  0000000141516F1E  mov     r9, rax
  0000000141516F21  not     rdx
  0000000141516F24  and     rdx, rcx
  0000000141516F27  mov     [rsp+4F8h+var_408], rdx
  0000000141516F2F  mov     rax, [rsp+4F8h+var_358]
  0000000141516F37  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141516F3B  add     rcx, 4F8h
  0000000141516F42  mov     rax, [rsp+4F8h+var_278]
  0000000141516F4A  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141516F4E  add     rdx, 4F8h
  0000000141516F55  imul    rcx, [rsp+4F8h+var_4D8]
  0000000141516F5B  imul    rdx, [rsp+4F8h+var_3A8]
  0000000141516F64  add     rdx, rcx
  0000000141516F67  mov     rax, [rsp+4F8h+var_1A8]
  0000000141516F6F  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141516F73  add     rcx, 4F8h
  0000000141516F7A  imul    rcx, r8
  0000000141516F7E  mov     r15, r8
  0000000141516F81  mov     [rsp+4F8h+var_450], r8
  0000000141516F89  not     rcx
  0000000141516F8C  not     rdx
  0000000141516F8F  and     rdx, rcx
  0000000141516F92  mov     [rsp+4F8h+var_1A8], rdx
  0000000141516F9A  mov     rax, [rsp+4F8h+var_340]
  0000000141516FA2  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141516FA6  add     rdx, 4F8h
  0000000141516FAD  mov     rcx, [rsp+4F8h+var_2E8]
  0000000141516FB5  add     rcx, rsp
  0000000141516FB8  add     rcx, 4F8h
  0000000141516FBF  mov     r12, [rsp+4F8h+var_398]
  0000000141516FC7  imul    rcx, r12
  0000000141516FCB  imul    rdx, [rsp+4F8h+var_400]
  0000000141516FD4  add     rdx, rcx
  0000000141516FD7  mov     rbp, rdx
  0000000141516FDA  mov     rcx, [rsp+4F8h+var_2B8]
  0000000141516FE2  add     rcx, rsp
  0000000141516FE5  add     rcx, 4F8h
  0000000141516FEC  mov     rbx, [rsp+4F8h+var_310]
  0000000141516FF4  imul    rcx, rbx
  0000000141516FF8  not     rcx
  0000000141516FFB  mov     rax, [rsp+4F8h+var_1B8]
  0000000141517003  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141517007  add     rdx, 4F8h
  000000014151700E  imul    rdx, rsi
  0000000141517012  not     rdx
  0000000141517015  and     rdx, rcx
  0000000141517018  not     rdx
  000000014151701B  mov     rax, [rsp+4F8h+var_1B0]
  0000000141517023  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141517027  add     r11, 4F8h
  000000014151702E  imul    r11, r10
  0000000141517032  add     r11, rdx
  0000000141517035  mov     rcx, [rsp+4F8h+var_270]
  000000014151703D  add     rcx, rsp
  0000000141517040  add     rcx, 4F8h
  0000000141517047  mov     rax, [rsp+4F8h+var_470]
  000000014151704F  imul    rax, rbx
  0000000141517053  imul    rcx, r10
  0000000141517057  add     rcx, rax
  000000014151705A  mov     r8, rcx
  000000014151705D  mov     rcx, [rsp+4F8h+var_338]
  0000000141517065  add     rcx, rsp
  0000000141517068  add     rcx, 4F8h
  000000014151706F  imul    rcx, r9
  0000000141517073  mov     [rsp+4F8h+var_1B0], rcx
  000000014151707B  imul    ecx, edi, -56h
  000000014151707E  mov     rdx, [rsp+4F8h+var_478]
  0000000141517086  shr     rdx, cl
  0000000141517089  mov     [rsp+4F8h+var_478], rdx
  0000000141517091  mov     ecx, edx
  0000000141517093  not     ecx
  0000000141517095  and     ecx, r14d
  0000000141517098  imul    edx, edi, 0AA06CE70h
  000000014151709E  mov     [rsp+4F8h+var_1C8], rdx
  00000001415170A6  test    cl, 1
  00000001415170A9  mov     rcx, [rsp+4F8h+var_330]
  00000001415170B1  lea     rcx, [rsp+rcx+4F8h]
  00000001415170B9  cmovz   rbp, rcx
  00000001415170BD  mov     [rsp+4F8h+var_1C0], rbp
  00000001415170C5  mov     rdx, [rsp+4F8h+var_220]
  00000001415170CD  lea     rdx, [rsp+rdx+4F8h]
  00000001415170D5  cmovz   r8, rcx
  00000001415170D9  mov     [rsp+4F8h+var_1B8], r8
  00000001415170E1  imul    rdx, r9
  00000001415170E5  not     rdx
  00000001415170E8  mov     r8, [rsp+4F8h+var_1E0]
  00000001415170F0  add     r8, rsp
  00000001415170F3  add     r8, 4F8h
  00000001415170FA  imul    r8, r15
  00000001415170FE  not     r8
  0000000141517101  and     r8, rdx
  0000000141517104  mov     rbp, r8
  0000000141517107  mov     rdx, [rsp+4F8h+var_1D0]
  000000014151710F  add     rdx, rsp
  0000000141517112  add     rdx, 4F8h
  0000000141517119  mov     rax, rsi
  000000014151711C  mov     [rsp+4F8h+var_458], rsi
  0000000141517124  imul    rdx, rsi
  0000000141517128  not     rdx
  000000014151712B  mov     r8, [rsp+4F8h+var_210]
  0000000141517133  add     r8, rsp
  0000000141517136  add     r8, 4F8h
  000000014151713D  imul    r8, r10
  0000000141517141  mov     r15, r10
  0000000141517144  not     r8
  0000000141517147  and     r8, rdx
  000000014151714A  mov     [rsp+4F8h+var_470], r8
  0000000141517152  mov     rdx, [rsp+4F8h+var_2D0]
  000000014151715A  add     rdx, rsp
  000000014151715D  add     rdx, 4F8h
  0000000141517164  mov     r8, [rsp+4F8h+var_200]
  000000014151716C  lea     rsi, [rsp+r8+4F8h+var_4F8]
  0000000141517170  add     rsi, 4F8h
  0000000141517177  mov     r14, [rsp+4F8h+var_480]
  000000014151717C  imul    rdx, r14
  0000000141517180  mov     r9, [rsp+4F8h+var_4C0]
  0000000141517185  imul    rsi, r9
  0000000141517189  add     rsi, rdx
  000000014151718C  mov     rdx, [rsp+4F8h+var_2C8]
  0000000141517194  add     rdx, rsp
  0000000141517197  add     rdx, 4F8h
  000000014151719E  imul    rdx, rax
  00000001415171A2  not     rdx
  00000001415171A5  mov     r8, [rsp+4F8h+var_120]
  00000001415171AD  imul    r8, rbx
  00000001415171B1  not     r8
  00000001415171B4  and     r8, rdx
  00000001415171B7  mov     rdx, [rsp+4F8h+var_1F0]
  00000001415171BF  add     rdx, rsp
  00000001415171C2  add     rdx, 4F8h
  00000001415171C9  imul    rdx, r10
  00000001415171CD  not     r8
  00000001415171D0  add     r8, rdx
  00000001415171D3  imul    edx, edi, 0FF8FA380h
  00000001415171D9  mov     [rsp+4F8h+var_260], rdx
  00000001415171E1  mov     r10, [rsp+4F8h+var_3E0]
  00000001415171E9  test    r10b, 1
  00000001415171ED  mov     [rsp+4F8h+var_268], r13
  00000001415171F5  cmovnz  r11, r13
  00000001415171F9  mov     [rsp+4F8h+var_1D0], r11
  0000000141517201  cmovnz  r8, r13
  0000000141517205  mov     [rsp+4F8h+var_120], r8
  000000014151720D  mov     rax, [rsp+4F8h+var_1E8]
  0000000141517215  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141517219  add     rdx, 4F8h
  0000000141517220  mov     rax, [rsp+4F8h+var_2D8]
  0000000141517228  add     rax, rsp
  000000014151722B  add     rax, 4F8h
  0000000141517231  imul    rdx, r14
  0000000141517235  imul    rax, r9
  0000000141517239  add     rax, rdx
  000000014151723C  test    byte ptr [rsp+4F8h+var_4D0], 1
  0000000141517241  mov     rdx, [rsp+4F8h+var_3C8]
  0000000141517249  not     rdx
  000000014151724C  cmovz   rdx, rcx
  0000000141517250  mov     [rsp+4F8h+var_3C8], rdx
  0000000141517258  mov     rdx, [rsp+4F8h+var_420]
  0000000141517260  cmovz   rdx, rcx
  0000000141517264  mov     [rsp+4F8h+var_420], rdx
  000000014151726C  mov     r14, [rsp+4F8h+var_3D0]
  0000000141517274  not     r14
  0000000141517277  cmovz   r14, rcx
  000000014151727B  mov     [rsp+4F8h+var_3D0], r14
  0000000141517283  mov     rdx, [rsp+4F8h+var_428]
  000000014151728B  cmovz   rdx, rcx
  000000014151728F  mov     [rsp+4F8h+var_428], rdx
  0000000141517297  mov     r13, [rsp+4F8h+var_408]
  000000014151729F  not     r13
  00000001415172A2  cmovz   r13, rcx
  00000001415172A6  mov     [rsp+4F8h+var_408], r13
  00000001415172AE  not     rbp
  00000001415172B1  cmovz   rbp, rcx
  00000001415172B5  mov     [rsp+4F8h+var_1E0], rbp
  00000001415172BD  mov     r11, [rsp+4F8h+var_470]
  00000001415172C5  not     r11
  00000001415172C8  cmovz   r11, rcx
  00000001415172CC  mov     [rsp+4F8h+var_470], r11
  00000001415172D4  cmovz   rsi, rcx
  00000001415172D8  mov     [rsp+4F8h+var_1E8], rsi
  00000001415172E0  cmovz   rax, rcx
  00000001415172E4  mov     [rsp+4F8h+var_1F0], rax
  00000001415172EC  mov     rax, [rsp+4F8h+var_498]
  00000001415172F1  mov     rax, [rsp+rax+4F8h]
  00000001415172F9  mov     [rsp+4F8h+var_2C8], rax
  0000000141517301  mov     rcx, r12
  0000000141517304  mov     rbx, r12
  0000000141517307  imul    rcx, rax
  000000014151730B  not     rcx
  000000014151730E  mov     rax, [rsp+4F8h+var_1F8]
  0000000141517316  mov     rax, [rsp+rax+4F8h]
  000000014151731E  imul    rax, [rsp+4F8h+var_3A0]
  0000000141517327  not     rax
  000000014151732A  and     rax, rcx
  000000014151732D  mov     [rsp+4F8h+var_1F8], rax
  0000000141517335  mov     rcx, r9
  0000000141517338  imul    rcx, [rsp+4F8h+var_3B0]
  0000000141517341  imul    edx, edi, 7F96A948h
  0000000141517347  mov     rbp, rdi
  000000014151734A  mov     rdx, [rsp+rdx+4F8h]
  0000000141517352  mov     rax, rdx
  0000000141517355  mov     r11, [rsp+4F8h+var_4E8]
  000000014151735A  imul    rax, r11
  000000014151735E  add     rax, rcx
  0000000141517361  mov     [rsp+4F8h+var_200], rax
  0000000141517369  mov     rcx, [rsp+4F8h+var_370]
  0000000141517371  not     rcx
  0000000141517374  mov     rax, [rsp+4F8h+var_430]
  000000014151737C  add     rax, rsp
  000000014151737F  add     rax, 4F8h
  0000000141517385  mov     r13, [rsp+4F8h+var_400]
  000000014151738D  imul    rax, r13
  0000000141517391  not     rax
  0000000141517394  and     rax, rcx
  0000000141517397  mov     r8, rax
  000000014151739A  mov     rcx, [rsp+4F8h+var_380]
  00000001415173A2  imul    rcx, r9
  00000001415173A6  mov     rax, [rsp+4F8h+var_3D8]
  00000001415173AE  imul    rax, r11
  00000001415173B2  add     rax, rcx
  00000001415173B5  mov     [rsp+4F8h+var_3D8], rax
  00000001415173BD  mov     rax, [rsp+4F8h+var_208]
  00000001415173C5  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001415173C9  add     rcx, 4F8h
  00000001415173D0  imul    rcx, r10
  00000001415173D4  mov     r14, r10
  00000001415173D7  not     rcx
  00000001415173DA  mov     rax, [rsp+4F8h+var_360]
  00000001415173E2  lea     r9, [rsp+rax+4F8h+var_4F8]
  00000001415173E6  add     r9, 4F8h
  00000001415173ED  imul    r9, r15
  00000001415173F1  mov     rsi, r15
  00000001415173F4  not     r9
  00000001415173F7  and     r9, rcx
  00000001415173FA  mov     rax, [rsp+4F8h+var_378]
  0000000141517402  and     eax, dword ptr [rsp+4F8h+var_308]
  0000000141517409  test    al, 1
  000000014151740B  not     r8
  000000014151740E  mov     rax, [rsp+4F8h+var_368]
  0000000141517416  cmovz   r8, rax
  000000014151741A  mov     [rsp+4F8h+var_208], r8
  0000000141517422  not     r9
  0000000141517425  cmovz   r9, rax
  0000000141517429  mov     [rsp+4F8h+var_210], r9
  0000000141517431  bt      dword ptr [rsp+4F8h+var_4B0], 4
  0000000141517437  mov     rcx, [rsp+4F8h+var_4E0]
  000000014151743C  lea     rcx, [rsp+rcx+4F8h]
  0000000141517444  mov     r8, [rsp+4F8h+var_218]
  000000014151744C  lea     r8, [rsp+r8+4F8h]
  0000000141517454  mov     [rsp+4F8h+var_278], r8
  000000014151745C  cmovnb  rcx, r8
  0000000141517460  mov     [rsp+4F8h+var_218], rcx
  0000000141517468  mov     r9, [rsp+4F8h+var_290]
  0000000141517470  mov     rcx, r9
  0000000141517473  not     rcx
  0000000141517476  mov     rdi, [rsp+4F8h+var_128]
  000000014151747E  and     rcx, rdi
  0000000141517481  not     rcx
  0000000141517484  mov     r12, [rsp+4F8h+var_4A8]
  0000000141517489  and     r9, r12
  000000014151748C  not     r9
  000000014151748F  and     r9, rcx
  0000000141517492  mov     r8, r9
  0000000141517495  mov     r11d, [rsp+4F8h+var_3F4]
  000000014151749D  mov     ecx, r11d
  00000001415174A0  shl     r8, cl
  00000001415174A3  not     r8
  00000001415174A6  mov     r10d, [rsp+4F8h+var_3F8]
  00000001415174AE  mov     ecx, r10d
  00000001415174B1  shr     r9, cl
  00000001415174B4  not     r9
  00000001415174B7  and     r9, r8
  00000001415174BA  mov     rcx, r9
  00000001415174BD  mov     r15, rbp
  00000001415174C0  imul    r8d, r15d, 2AA85368h
  00000001415174C7  add     r8, rdx
  00000001415174CA  not     rcx
  00000001415174CD  mov     r9, [rsp+4F8h+var_2E0]
  00000001415174D5  imul    rcx, r9
  00000001415174D9  mov     rbp, rcx
  00000001415174DC  mov     rax, [rsp+4F8h+var_418]
  00000001415174E4  imul    rax, r13
  00000001415174E8  mov     rcx, 0C503966972BBE679h
  00000001415174F2  imul    rcx, r15
  00000001415174F6  mov     [rsp+4F8h+var_220], rcx
  00000001415174FE  test    byte ptr [rsp+4F8h+var_228], 1
  0000000141517506  cmovz   r8, [rsp+4F8h+var_4A0]
  000000014151750C  mov     [rsp+4F8h+var_270], r8
  0000000141517514  mov     r8, [rsp+4F8h+var_460]
  000000014151751C  mov     rcx, r8
  000000014151751F  and     r8, r12
  0000000141517522  not     rcx
  0000000141517525  and     rcx, rdi
  0000000141517528  not     rcx
  000000014151752B  not     r8
  000000014151752E  and     r8, rcx
  0000000141517531  mov     rdx, r8
  0000000141517534  mov     ecx, r11d
  0000000141517537  shl     rdx, cl
  000000014151753A  mov     ecx, r10d
  000000014151753D  shr     r8, cl
  0000000141517540  not     rdx
  0000000141517543  not     r8
  0000000141517546  and     r8, rdx
  0000000141517549  mov     [rsp+4F8h+var_460], r8
  0000000141517551  mov     rcx, rbp
  0000000141517554  mov     [rsp+4F8h+var_290], rbp
  000000014151755C  mov     r10, rbp
  000000014151755F  not     r10
  0000000141517562  mov     [rsp+4F8h+var_2D0], r10
  000000014151756A  mov     [rsp+4F8h+var_418], rax
  0000000141517572  mov     rdx, rax
  0000000141517575  not     rdx
  0000000141517578  mov     [rsp+4F8h+var_2D8], rdx
  0000000141517580  and     rcx, rdx
  0000000141517583  not     rcx
  0000000141517586  mov     rdx, r10
  0000000141517589  and     rdx, rax
  000000014151758C  mov     [rsp+4F8h+var_228], rdx
  0000000141517594  not     rdx
  0000000141517597  and     rdx, rcx
  000000014151759A  mov     [rsp+4F8h+var_430], rdx
  00000001415175A2  mov     rcx, [rsp+4F8h+var_3F0]
  00000001415175AA  add     rcx, rsp
  00000001415175AD  add     rcx, 4F8h
  00000001415175B4  mov     rdx, rbx
  00000001415175B7  imul    rcx, rbx
  00000001415175BB  not     rcx
  00000001415175BE  and     rcx, [rsp+4F8h+var_250]
  00000001415175C6  not     rcx
  00000001415175C9  mov     r8, [rsp+4F8h+var_3E8]
  00000001415175D1  add     r8, rsp
  00000001415175D4  add     r8, 4F8h
  00000001415175DB  imul    r8, r9
  00000001415175DF  mov     r10, r9
  00000001415175E2  add     r8, rcx
  00000001415175E5  mov     rcx, [rsp+4F8h+var_230]
  00000001415175ED  add     rcx, rsp
  00000001415175F0  add     rcx, 4F8h
  00000001415175F7  imul    rcx, r13
  00000001415175FB  not     rcx
  00000001415175FE  not     r8
  0000000141517601  and     r8, rcx
  0000000141517604  mov     [rsp+4F8h+var_230], r8
  000000014151760C  imul    rsi, [rsp+4F8h+var_350]
  0000000141517615  mov     [rsp+4F8h+var_468], rsi
  000000014151761D  mov     rcx, [rsp+4F8h+var_288]
  0000000141517625  imul    rcx, [rsp+4F8h+var_458]
  000000014151762E  mov     [rsp+4F8h+var_288], rcx
  0000000141517636  imul    r14, [rsp+4F8h+var_328]
  000000014151763F  mov     [rsp+4F8h+var_3E0], r14
  0000000141517647  mov     rax, [rsp+4F8h+var_238]
  000000014151764F  add     rax, rsp
  0000000141517652  add     rax, 4F8h
  0000000141517658  mov     rcx, [rsp+4F8h+var_490]
  000000014151765D  add     rcx, rsp
  0000000141517660  add     rcx, 4F8h
  0000000141517667  mov     r11, [rsp+4F8h+var_4E8]
  000000014151766C  imul    rax, r11
  0000000141517670  mov     r8, [rsp+4F8h+var_2F8]
  0000000141517678  imul    rcx, r8
  000000014151767C  add     rcx, rax
  000000014151767F  mov     rax, [rsp+4F8h+var_248]
  0000000141517687  add     rax, rsp
  000000014151768A  add     rax, 4F8h
  0000000141517690  mov     r9, [rsp+4F8h+var_480]
  0000000141517695  imul    rax, r9
  0000000141517699  not     rax
  000000014151769C  not     rcx
  000000014151769F  and     rcx, rax
  00000001415176A2  mov     [rsp+4F8h+var_238], rcx
  00000001415176AA  mov     rax, [rsp+4F8h+var_110]
  00000001415176B2  imul    rax, [rsp+4F8h+var_4B8]
  00000001415176B8  mov     [rsp+4F8h+var_110], rax
  00000001415176C0  mov     rax, [rsp+4F8h+var_410]
  00000001415176C8  imul    rax, [rsp+4F8h+var_4D8]
  00000001415176CE  mov     [rsp+4F8h+var_410], rax
  00000001415176D6  mov     rax, [rsp+4F8h+var_280]
  00000001415176DE  imul    rax, [rsp+4F8h+var_450]
  00000001415176E7  mov     [rsp+4F8h+var_280], rax
  00000001415176EF  mov     rax, [rsp+4F8h+var_488]
  00000001415176F4  imul    rax, r8
  00000001415176F8  not     rax
  00000001415176FB  mov     rcx, [rsp+4F8h+var_448]
  0000000141517703  imul    rcx, r11
  0000000141517707  not     rcx
  000000014151770A  and     rcx, rax
  000000014151770D  not     rcx
  0000000141517710  mov     rax, [rsp+4F8h+var_440]
  0000000141517718  add     rax, rsp
  000000014151771B  add     rax, 4F8h
  0000000141517721  imul    rax, r9
  0000000141517725  add     rax, rcx
  0000000141517728  mov     rcx, [rsp+4F8h+var_240]
  0000000141517730  add     rcx, rsp
  0000000141517733  add     rcx, 4F8h
  000000014151773A  imul    rcx, [rsp+4F8h+var_4C0]
  0000000141517740  not     rcx
  0000000141517743  mov     r8, rcx
  0000000141517746  and     r8, rax
  0000000141517749  mov     [rsp+4F8h+var_248], r8
  0000000141517751  not     rax
  0000000141517754  and     rax, rcx
  0000000141517757  sub     r8, rax
  000000014151775A  mov     [rsp+4F8h+var_250], r8
  0000000141517762  mov     rax, [rsp+4F8h+var_3B8]
  000000014151776A  imul    rax, r11
  000000014151776E  mov     [rsp+4F8h+var_3B8], rax
  0000000141517776  mov     rax, [rsp+4F8h+var_4C8]
  000000014151777B  add     rax, rsp
  000000014151777E  add     rax, 4F8h
  0000000141517784  imul    rax, [rsp+4F8h+var_3A0]
  000000014151778D  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141517791  imul    rcx, rdx
  0000000141517795  add     rcx, rax
  0000000141517798  not     rcx
  000000014151779B  mov     rax, [rsp+4F8h+var_438]
  00000001415177A3  add     rax, rsp
  00000001415177A6  add     rax, 4F8h
  00000001415177AC  imul    rax, r10
  00000001415177B0  not     rax
  00000001415177B3  and     rax, rcx
  00000001415177B6  mov     [rsp+4F8h+var_240], rax
  00000001415177BE  mov     r8, r15
  00000001415177C1  imul    eax, r8d, 2A702528h
  00000001415177C8  mov     rdx, [rsp+rax+4F8h]
  00000001415177D0  mov     [rsp+4F8h+var_330], rdx
  00000001415177D8  mov     rcx, rdx
  00000001415177DB  not     rcx
  00000001415177DE  mov     [rsp+4F8h+var_328], rcx
  00000001415177E6  mov     rax, [rsp+4F8h+var_348]
  00000001415177EE  and     rax, rcx
  00000001415177F1  not     rax
  00000001415177F4  mov     rbx, [rsp+4F8h+var_318]
  00000001415177FC  and     rbx, rdx
  00000001415177FF  not     rbx
  0000000141517802  and     rbx, rax
  0000000141517805  mov     rax, 4D6A9BA63150F624h
  000000014151780F  imul    rax, r15
  0000000141517813  add     rbx, rax
  0000000141517816  mov     r13, 0EF51E1432E9CBF2Ah
  0000000141517820  imul    r13, r15
  0000000141517824  mov     r8, r13
  0000000141517827  not     r8
  000000014151782A  mov     rdi, 0B93403B5EC0E3669h
  0000000141517834  imul    rdi, r15
  0000000141517838  mov     r9, rdi
  000000014151783B  not     r9
  000000014151783E  mov     [rsp+4F8h+var_4E0], r9
  0000000141517843  mov     rcx, 9C086334A1936EBh
  000000014151784D  imul    rcx, r15
  0000000141517851  mov     rax, rcx
  0000000141517854  mov     r10, rcx
  0000000141517857  mov     [rsp+4F8h+var_448], rcx
  000000014151785F  not     rax
  0000000141517862  mov     rsi, r9
  0000000141517865  and     rsi, rax
  0000000141517868  mov     r11, rax
  000000014151786B  mov     rax, r13
  000000014151786E  and     rax, rsi
  0000000141517871  not     rsi
  0000000141517874  mov     [rsp+4F8h+var_4D0], rsi
  0000000141517879  mov     rcx, r8
  000000014151787C  and     rcx, rsi
  000000014151787F  not     rcx
  0000000141517882  not     rax
  0000000141517885  and     rax, rcx
  0000000141517888  mov     r9, rbx
  000000014151788B  not     r9
  000000014151788E  mov     r12, 74B966271342F593h
  0000000141517898  imul    r12, r15
  000000014151789C  mov     rcx, r12
  000000014151789F  not     rcx
  00000001415178A2  not     rax
  00000001415178A5  and     rax, rcx
  00000001415178A8  mov     rbp, rcx
  00000001415178AB  mov     rcx, r9
  00000001415178AE  and     rcx, rax
  00000001415178B1  not     rcx
  00000001415178B4  not     rax
  00000001415178B7  and     rax, rbx
  00000001415178BA  not     rax
  00000001415178BD  and     rax, rcx
  00000001415178C0  mov     rsi, 566981C7AFBCAEC4h
  00000001415178CA  imul    rsi, rax
  00000001415178CE  mov     rax, rbp
  00000001415178D1  and     rax, r10
  00000001415178D4  mov     rcx, r13
  00000001415178D7  and     rcx, rdi
  00000001415178DA  not     rcx
  00000001415178DD  and     rcx, rbx
  00000001415178E0  not     rcx
  00000001415178E3  and     rcx, rax
  00000001415178E6  mov     [rsp+4F8h+var_338], rcx
  00000001415178EE  not     rax
  00000001415178F1  mov     rcx, r12
  00000001415178F4  and     rcx, r11
  00000001415178F7  not     rcx
  00000001415178FA  and     rcx, rax
  00000001415178FD  and     rcx, rbx
  0000000141517900  mov     r15, r8
  0000000141517903  and     r15, rdi
  0000000141517906  and     rcx, r15
  0000000141517909  not     rcx
  000000014151790C  mov     rax, 3EC94DFF5A4BBB64h
  0000000141517916  imul    rax, rcx
  000000014151791A  add     rax, rsi
  000000014151791D  mov     [rsp+4F8h+var_4F0], r9
  0000000141517922  mov     rcx, r9
  0000000141517925  and     rcx, rdi
  0000000141517928  mov     [rsp+4F8h+var_4A8], rcx
  000000014151792D  mov     [rsp+4F8h+var_438], rdi
  0000000141517935  mov     r14, r8
  0000000141517938  mov     r10, r8
  000000014151793B  mov     [rsp+4F8h+var_4D8], r8
  0000000141517940  and     r14, rcx
  0000000141517943  mov     [rsp+4F8h+var_488], r14
  0000000141517948  mov     rcx, r14
  000000014151794B  not     rcx
  000000014151794E  and     rcx, rbp
  0000000141517951  not     rcx
  0000000141517954  mov     rdx, r12
  0000000141517957  and     rdx, r14
  000000014151795A  not     rdx
  000000014151795D  and     rdx, rcx
  0000000141517960  not     rdx
  0000000141517963  and     rdx, r11
  0000000141517966  not     rdx
  0000000141517969  mov     rcx, 0E7673DD0BF986F54h
  0000000141517973  imul    rcx, rdx
  0000000141517977  mov     rdx, r12
  000000014151797A  and     rdx, r13
  000000014151797D  not     rdx
  0000000141517980  mov     r8, rbp
  0000000141517983  mov     rsi, rbp
  0000000141517986  and     r8, r10
  0000000141517989  not     r8
  000000014151798C  and     r8, rdx
  000000014151798F  not     r8
  0000000141517992  and     r8, r11
  0000000141517995  mov     r10, r11
  0000000141517998  mov     [rsp+4F8h+var_4F8], r11
  000000014151799C  and     r8, rbx
  000000014151799F  not     r8
  00000001415179A2  and     r8, rdi
  00000001415179A5  not     r8
  00000001415179A8  mov     rdx, 9B590052DA224E5h
  00000001415179B2  imul    rdx, r8
  00000001415179B6  add     rdx, rax
  00000001415179B9  add     rdx, rcx
  00000001415179BC  mov     r14, r9
  00000001415179BF  mov     r11, [rsp+4F8h+var_4E0]
  00000001415179C4  and     r14, r11
  00000001415179C7  not     r14
  00000001415179CA  mov     rbp, rbx
  00000001415179CD  and     rbp, rdi
  00000001415179D0  not     rbp
  00000001415179D3  and     r14, rbp
  00000001415179D6  mov     rdi, r12
  00000001415179D9  mov     [rsp+4F8h+var_4E8], r12
  00000001415179DE  mov     rcx, r12
  00000001415179E1  and     rcx, r14
  00000001415179E4  not     rcx
  00000001415179E7  mov     rax, r13
  00000001415179EA  mov     r8, r13
  00000001415179ED  and     r8, rcx
  00000001415179F0  not     r8
  00000001415179F3  and     r8, r10
  00000001415179F6  not     r8
  00000001415179F9  mov     r9, 0AD25DDB1ADCB91F6h
  0000000141517A03  imul    r9, r8
  0000000141517A07  mov     r12, rbx
  0000000141517A0A  and     r12, rsi
  0000000141517A0D  mov     r13, [rsp+4F8h+var_448]
  0000000141517A15  mov     r8, r13
  0000000141517A18  and     r8, r12
  0000000141517A1B  and     r8, r15
  0000000141517A1E  mov     [rsp+4F8h+var_340], r8
  0000000141517A26  not     r15
  0000000141517A29  mov     [rsp+4F8h+var_4C8], rax
  0000000141517A2E  mov     r8, rax
  0000000141517A31  and     r8, r11
  0000000141517A34  not     r8
  0000000141517A37  and     r15, r8
  0000000141517A3A  mov     [rsp+4F8h+var_4B0], r15
  0000000141517A3F  mov     r10, r15
  0000000141517A42  not     r10
  0000000141517A45  and     r10, r13
  0000000141517A48  not     r10
  0000000141517A4B  mov     r15, rsi
  0000000141517A4E  and     r10, rsi
  0000000141517A51  not     r10
  0000000141517A54  mov     rsi, [rsp+4F8h+var_4F0]
  0000000141517A59  and     r10, rsi
  0000000141517A5C  not     r10
  0000000141517A5F  mov     r13, 5616A7A5616A7A56h
  0000000141517A69  imul    r13, r10
  0000000141517A6D  add     r13, r9
  0000000141517A70  add     r13, rdx
  0000000141517A73  mov     [rsp+4F8h+var_350], r13
  0000000141517A7B  mov     rdx, rdi
  0000000141517A7E  and     rdx, r11
  0000000141517A81  not     rdx
  0000000141517A84  mov     r9, r15
  0000000141517A87  mov     r11, r15
  0000000141517A8A  mov     [rsp+4F8h+var_490], r15
  0000000141517A8F  mov     rdi, [rsp+4F8h+var_438]
  0000000141517A97  and     r9, rdi
  0000000141517A9A  not     r9
  0000000141517A9D  and     r9, rdx
  0000000141517AA0  mov     r13, [rsp+4F8h+var_4D8]
  0000000141517AA5  and     r9, r13
  0000000141517AA8  mov     rdx, rsi
  0000000141517AAB  and     rdx, r9
  0000000141517AAE  not     rdx
  0000000141517AB1  not     r9
  0000000141517AB4  and     r9, rbx
  0000000141517AB7  not     r9
  0000000141517ABA  and     r9, rdx
  0000000141517ABD  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141517AC1  and     rdx, r9
  0000000141517AC4  not     rdx
  0000000141517AC7  not     r9
  0000000141517ACA  mov     r15, [rsp+4F8h+var_448]
  0000000141517AD2  and     r9, r15
  0000000141517AD5  not     r9
  0000000141517AD8  and     r9, rdx
  0000000141517ADB  mov     rdx, 4D59A6071EBEF2BBh
  0000000141517AE5  imul    rdx, r9
  0000000141517AE9  mov     [rsp+4F8h+var_450], rdx
  0000000141517AF1  mov     rdx, rbx
  0000000141517AF4  and     rdx, rax
  0000000141517AF7  not     rdx
  0000000141517AFA  mov     r9, rsi
  0000000141517AFD  mov     rax, rsi
  0000000141517B00  and     r9, r13
  0000000141517B03  not     r9
  0000000141517B06  and     r9, rdx
  0000000141517B09  mov     r10, rdi
  0000000141517B0C  and     r10, r15
  0000000141517B0F  not     r10
  0000000141517B12  and     r10, [rsp+4F8h+var_4D0]
  0000000141517B17  mov     rsi, [rsp+4F8h+var_4E8]
  0000000141517B1C  and     r8, rsi
  0000000141517B1F  mov     rdx, rbx
  0000000141517B22  and     rdx, r8
  0000000141517B25  not     r8
  0000000141517B28  and     r8, rax
  0000000141517B2B  not     r8
  0000000141517B2E  not     rdx
  0000000141517B31  and     rdx, r8
  0000000141517B34  mov     [rsp+4F8h+var_498], rdx
  0000000141517B39  not     r14
  0000000141517B3C  and     r14, r11
  0000000141517B3F  not     r14
  0000000141517B42  and     r14, rcx
  0000000141517B45  mov     rcx, r13
  0000000141517B48  mov     r13, [rsp+4F8h+var_4E0]
  0000000141517B4D  and     rcx, r13
  0000000141517B50  mov     r11, r15
  0000000141517B53  and     r11, rcx
  0000000141517B56  mov     r8, rsi
  0000000141517B59  and     rsi, rcx
  0000000141517B5C  mov     [rsp+4F8h+var_4A0], rsi
  0000000141517B61  not     rcx
  0000000141517B64  mov     rsi, [rsp+4F8h+var_4F8]
  0000000141517B68  and     rcx, rsi
  0000000141517B6B  not     rcx
  0000000141517B6E  mov     [rsp+4F8h+var_3F0], r11
  0000000141517B76  not     r11
  0000000141517B79  and     r11, r8
  0000000141517B7C  and     r11, rcx
  0000000141517B7F  mov     [rsp+4F8h+var_3E8], r11
  0000000141517B87  mov     r11, r8
  0000000141517B8A  and     r11, r9
  0000000141517B8D  mov     rcx, r13
  0000000141517B90  and     rcx, r9
  0000000141517B93  not     rcx
  0000000141517B96  not     r9
  0000000141517B99  and     r9, rdi
  0000000141517B9C  not     r9
  0000000141517B9F  and     rcx, r8
  0000000141517BA2  and     rcx, r9
  0000000141517BA5  mov     [rsp+4F8h+var_4B8], rcx
  0000000141517BAA  mov     rcx, r8
  0000000141517BAD  and     rcx, rdi
  0000000141517BB0  mov     rdx, rsi
  0000000141517BB3  and     rdx, rcx
  0000000141517BB6  mov     [rsp+4F8h+var_370], rdx
  0000000141517BBE  mov     r9, [rsp+4F8h+var_4C8]
  0000000141517BC3  mov     r8, r9
  0000000141517BC6  and     r8, rsi
  0000000141517BC9  mov     rax, rsi
  0000000141517BCC  not     r8
  0000000141517BCF  and     r8, rbx
  0000000141517BD2  and     r8, rcx
  0000000141517BD5  mov     [rsp+4F8h+var_348], r8
  0000000141517BDD  mov     r8, rcx
  0000000141517BE0  not     r8
  0000000141517BE3  mov     [rsp+4F8h+var_458], r8
  0000000141517BEB  mov     rdi, [rsp+4F8h+var_490]
  0000000141517BF0  mov     rcx, rdi
  0000000141517BF3  and     rcx, r13
  0000000141517BF6  mov     r15, rbx
  0000000141517BF9  and     r15, rcx
  0000000141517BFC  not     rcx
  0000000141517BFF  and     rcx, r8
  0000000141517C02  and     r9, rcx
  0000000141517C05  not     rcx
  0000000141517C08  mov     rdx, [rsp+4F8h+var_4D8]
  0000000141517C0D  and     rcx, rdx
  0000000141517C10  not     rcx
  0000000141517C13  not     r9
  0000000141517C16  and     r9, rcx
  0000000141517C19  mov     rsi, rbx
  0000000141517C1C  mov     r8, rbx
  0000000141517C1F  and     r8, r9
  0000000141517C22  not     r9
  0000000141517C25  mov     rcx, [rsp+4F8h+var_4F0]
  0000000141517C2A  and     r9, rcx
  0000000141517C2D  not     r9
  0000000141517C30  not     r8
  0000000141517C33  and     r8, r9
  0000000141517C36  mov     [rsp+4F8h+var_440], r8
  0000000141517C3E  and     rdx, rax
  0000000141517C41  mov     r8, rax
  0000000141517C44  mov     r9, [rsp+4F8h+var_4A8]
  0000000141517C49  not     r9
  0000000141517C4C  and     r9, rdx
  0000000141517C4F  mov     rbx, rdx
  0000000141517C52  and     rdx, rbp
  0000000141517C55  mov     [rsp+4F8h+var_4D0], rdx
  0000000141517C5A  mov     rax, rcx
  0000000141517C5D  mov     rdx, rdi
  0000000141517C60  and     rax, rdi
  0000000141517C63  and     [rsp+4F8h+var_3F0], rax
  0000000141517C6B  not     rbx
  0000000141517C6E  and     rbx, rcx
  0000000141517C71  not     rbx
  0000000141517C74  and     rbx, r13
  0000000141517C77  mov     rbp, [rsp+4F8h+var_4E8]
  0000000141517C7C  mov     rcx, rbp
  0000000141517C7F  and     rcx, rbx
  0000000141517C82  mov     [rsp+4F8h+var_378], rcx
  0000000141517C8A  not     rbx
  0000000141517C8D  and     rbx, rdi
  0000000141517C90  and     r10, rsi
  0000000141517C93  mov     rcx, rdi
  0000000141517C96  and     rcx, r10
  0000000141517C99  mov     [rsp+4F8h+var_380], rcx
  0000000141517CA1  not     r10
  0000000141517CA4  and     r10, rbp
  0000000141517CA7  not     r9
  0000000141517CAA  and     r9, rbp
  0000000141517CAD  mov     [rsp+4F8h+var_4A8], r9
  0000000141517CB2  mov     rcx, [rsp+4F8h+var_4B0]
  0000000141517CB7  and     rcx, r8
  0000000141517CBA  mov     r9, rdi
  0000000141517CBD  and     r9, rcx
  0000000141517CC0  mov     [rsp+4F8h+var_368], r9
  0000000141517CC8  not     rcx
  0000000141517CCB  and     rcx, rbp
  0000000141517CCE  mov     [rsp+4F8h+var_4B0], rcx
  0000000141517CD3  mov     rdi, r13
  0000000141517CD6  mov     rcx, [rsp+4F8h+var_448]
  0000000141517CDE  and     rdi, rcx
  0000000141517CE1  not     rdi
  0000000141517CE4  and     rdi, rsi
  0000000141517CE7  mov     r13, rsi
  0000000141517CEA  mov     [rsp+4F8h+var_318], rsi
  0000000141517CF2  not     rdi
  0000000141517CF5  mov     r9, [rsp+4F8h+var_4C8]
  0000000141517CFA  and     rdi, r9
  0000000141517CFD  not     rdi
  0000000141517D00  and     rdi, rdx
  0000000141517D03  mov     rsi, [rsp+4F8h+var_488]
  0000000141517D08  and     rsi, rcx
  0000000141517D0B  not     rsi
  0000000141517D0E  and     rsi, rbp
  0000000141517D11  mov     [rsp+4F8h+var_488], rsi
  0000000141517D16  mov     r8, [rsp+4F8h+var_4D0]
  0000000141517D1B  and     rdx, r8
  0000000141517D1E  mov     [rsp+4F8h+var_490], rdx
  0000000141517D23  not     r8
  0000000141517D26  and     r8, rbp
  0000000141517D29  mov     [rsp+4F8h+var_4D0], r8
  0000000141517D2E  mov     rdx, [rsp+4F8h+var_4F0]
  0000000141517D33  and     rdx, rbp
  0000000141517D36  mov     [rsp+4F8h+var_358], rdx
  0000000141517D3E  mov     rdx, [rsp+4F8h+var_4D8]
  0000000141517D43  and     rdx, rbp
  0000000141517D46  mov     [rsp+4F8h+var_360], rdx
  0000000141517D4E  not     rax
  0000000141517D51  and     rbp, r13
  0000000141517D54  not     rbp
  0000000141517D57  and     rbp, rax
  0000000141517D5A  not     r11
  0000000141517D5D  mov     r8, [rsp+4F8h+var_438]
  0000000141517D65  and     r11, r8
  0000000141517D68  mov     rax, [rsp+4F8h+var_4F8]
  0000000141517D6C  mov     r13, rax
  0000000141517D6F  and     r13, r11
  0000000141517D72  not     r11
  0000000141517D75  and     r11, rcx
  0000000141517D78  not     r15
  0000000141517D7B  and     r15, rax
  0000000141517D7E  mov     rdx, r9
  0000000141517D81  and     rdx, rcx
  0000000141517D84  not     rdx
  0000000141517D87  and     rdx, r8
  0000000141517D8A  not     rdx
  0000000141517D8D  and     rdx, r12
  0000000141517D90  mov     r8, [rsp+4F8h+var_498]
  0000000141517D95  not     r8
  0000000141517D98  and     r8, rcx
  0000000141517D9B  mov     [rsp+4F8h+var_498], r8
  0000000141517DA0  mov     r8, r14
  0000000141517DA3  not     r8
  0000000141517DA6  and     r8, rax
  0000000141517DA9  mov     [rsp+4F8h+var_388], r8
  0000000141517DB1  mov     r8, rcx
  0000000141517DB4  and     r8, r14
  0000000141517DB7  mov     r9, rax
  0000000141517DBA  mov     rsi, [rsp+4F8h+var_4A0]
  0000000141517DBF  and     r9, rsi
  0000000141517DC2  mov     [rsp+4F8h+var_390], r9
  0000000141517DCA  not     rsi
  0000000141517DCD  and     rsi, rcx
  0000000141517DD0  mov     [rsp+4F8h+var_4A0], rsi
  0000000141517DD5  mov     r9, [rsp+4F8h+var_4F0]
  0000000141517DDA  and     [rsp+4F8h+var_3E8], r9
  0000000141517DE2  mov     rsi, [rsp+4F8h+var_4B8]
  0000000141517DE7  not     rsi
  0000000141517DEA  and     rsi, rcx
  0000000141517DED  mov     [rsp+4F8h+var_4B8], rsi
  0000000141517DF2  mov     rsi, [rsp+4F8h+var_440]
  0000000141517DFA  not     rsi
  0000000141517DFD  and     rsi, rcx
  0000000141517E00  mov     [rsp+4F8h+var_440], rsi
  0000000141517E08  not     r12
  0000000141517E0B  and     r12, rcx
  0000000141517E0E  and     r14, rax
  0000000141517E11  and     r9, rax
  0000000141517E14  mov     [rsp+4F8h+var_4F0], r9
  0000000141517E19  mov     r9, [rsp+4F8h+var_318]
  0000000141517E21  mov     rsi, r9
  0000000141517E24  and     rsi, rcx
  0000000141517E27  and     rax, rbp
  0000000141517E2A  mov     [rsp+4F8h+var_4F8], rax
  0000000141517E2E  not     rbp
  0000000141517E31  and     rbp, rcx
  0000000141517E34  mov     [rsp+4F8h+var_4E8], rbp
  0000000141517E39  mov     rax, rcx
  0000000141517E3C  and     rax, [rsp+4F8h+var_458]
  0000000141517E44  mov     rcx, [rsp+4F8h+var_370]
  0000000141517E4C  not     rcx
  0000000141517E4F  not     rax
  0000000141517E52  and     rax, rcx
  0000000141517E55  mov     rbp, [rsp+4F8h+var_4D8]
  0000000141517E5A  mov     rcx, rbp
  0000000141517E5D  and     rcx, rax
  0000000141517E60  not     rcx
  0000000141517E63  not     rax
  0000000141517E66  and     rax, [rsp+4F8h+var_4C8]
  0000000141517E6B  not     rax
  0000000141517E6E  and     rax, rcx
  0000000141517E71  not     rax
  0000000141517E74  and     rax, r9
  0000000141517E77  not     rax
  0000000141517E7A  mov     rcx, 0CF2155C3CD831319h
  0000000141517E84  imul    rcx, rax
  0000000141517E88  add     rcx, [rsp+4F8h+var_450]
  0000000141517E90  add     rcx, [rsp+4F8h+var_350]
  0000000141517E98  not     r13
  0000000141517E9B  not     r11
  0000000141517E9E  and     r11, r13
  0000000141517EA1  not     r11
  0000000141517EA4  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141517EAE  imul    rax, r11
  0000000141517EB2  not     r15
  0000000141517EB5  and     r15, rbp
  0000000141517EB8  not     r15
  0000000141517EBB  mov     r11, 0C5BE9FE0EE3322A1h
  0000000141517EC5  imul    r11, r15
  0000000141517EC9  add     r11, rax
  0000000141517ECC  add     r11, rcx
  0000000141517ECF  mov     rax, 0C37AA8F0C9F3B39Eh
  0000000141517ED9  imul    rax, rdx
  0000000141517EDD  mov     rcx, 0D3FC1DC664542587h
  0000000141517EE7  imul    rcx, [rsp+4F8h+var_3F0]
  0000000141517EF0  add     rcx, rax
  0000000141517EF3  not     rbx
  0000000141517EF6  mov     rdx, [rsp+4F8h+var_378]
  0000000141517EFE  not     rdx
  0000000141517F01  and     rdx, rbx
  0000000141517F04  not     rdx
  0000000141517F07  mov     rax, 0C2821A89DEFD1655h
  0000000141517F11  imul    rax, rdx
  0000000141517F15  add     rax, rcx
  0000000141517F18  mov     rcx, [rsp+4F8h+var_380]
  0000000141517F20  not     rcx
  0000000141517F23  not     r10
  0000000141517F26  and     r10, rcx
  0000000141517F29  not     r10
  0000000141517F2C  and     r10, rbp
  0000000141517F2F  not     r10
  0000000141517F32  mov     rcx, 47D929BFEB49776Bh
  0000000141517F3C  imul    rcx, r10
  0000000141517F40  add     rcx, rax
  0000000141517F43  mov     rax, 0D8D6E5C8FB2537FEh
  0000000141517F4D  imul    rax, [rsp+4F8h+var_4A8]
  0000000141517F53  add     rax, rcx
  0000000141517F56  mov     rcx, 4C6117A033C8556Fh
  0000000141517F60  imul    rcx, [rsp+4F8h+var_340]
  0000000141517F69  add     rcx, rax
  0000000141517F6C  mov     rdx, [rsp+4F8h+var_498]
  0000000141517F71  not     rdx
  0000000141517F74  mov     rax, 0DA75287482C03E24h
  0000000141517F7E  imul    rax, rdx
  0000000141517F82  add     rax, rcx
  0000000141517F85  add     rax, r11
  0000000141517F88  mov     rcx, [rsp+4F8h+var_368]
  0000000141517F90  not     rcx
  0000000141517F93  mov     rdx, [rsp+4F8h+var_4B0]
  0000000141517F98  not     rdx
  0000000141517F9B  and     rdx, rcx
  0000000141517F9E  mov     r10, r9
  0000000141517FA1  and     rdx, r9
  0000000141517FA4  mov     rcx, 3131845E80CF2157h
  0000000141517FAE  imul    rcx, rdx
  0000000141517FB2  mov     rdx, 6B72E47D929BFEB5h
  0000000141517FBC  imul    rdx, rdi
  0000000141517FC0  add     rdx, rcx
  0000000141517FC3  add     rdx, rax
  0000000141517FC6  mov     rax, [rsp+4F8h+var_388]
  0000000141517FCE  not     rax
  0000000141517FD1  not     r8
  0000000141517FD4  and     r8, rax
  0000000141517FD7  mov     r9, [rsp+4F8h+var_4C8]
  0000000141517FDC  mov     rax, r9
  0000000141517FDF  and     rax, r8
  0000000141517FE2  not     r8
  0000000141517FE5  and     r8, rbp
  0000000141517FE8  not     r8
  0000000141517FEB  not     rax
  0000000141517FEE  and     rax, r8
  0000000141517FF1  not     rax
  0000000141517FF4  mov     rcx, 4205D3566981C7B0h
  0000000141517FFE  imul    rcx, rax
  0000000141518002  mov     rax, [rsp+4F8h+var_390]
  000000014151800A  not     rax
  000000014151800D  mov     r8, [rsp+4F8h+var_4A0]
  0000000141518012  not     r8
  0000000141518015  and     r8, rax
  0000000141518018  and     r8, r10
  000000014151801B  not     r8
  000000014151801E  mov     rax, 51E193E7673DD0C0h
  0000000141518028  imul    rax, r8
  000000014151802C  add     rax, rdx
  000000014151802F  add     rax, rcx
  0000000141518032  mov     rcx, 68DC136B200A5B45h
  000000014151803C  imul    rcx, [rsp+4F8h+var_488]
  0000000141518042  mov     rdx, 0E80CF2155C3CD830h
  000000014151804C  imul    rdx, [rsp+4F8h+var_3E8]
  0000000141518055  add     rdx, rcx
  0000000141518058  mov     rcx, 31845E80CF2155C2h
  0000000141518062  imul    rcx, [rsp+4F8h+var_4B8]
  0000000141518068  add     rcx, rdx
  000000014151806B  mov     r8, [rsp+4F8h+var_348]
  0000000141518073  not     r8
  0000000141518076  mov     rdx, 0D97C9A0D97C9A0Dh
  0000000141518080  imul    rdx, r8
  0000000141518084  add     rdx, rcx
  0000000141518087  mov     rcx, 0A89DEFD1654CB3F4h
  0000000141518091  imul    rcx, [rsp+4F8h+var_440]
  000000014151809A  add     rcx, rdx
  000000014151809D  mov     rdx, [rsp+4F8h+var_490]
  00000001415180A2  not     rdx
  00000001415180A5  mov     r8, [rsp+4F8h+var_4D0]
  00000001415180AA  not     r8
  00000001415180AD  and     r8, rdx
  00000001415180B0  mov     rdx, 776C6B72E47D929Ch
  00000001415180BA  imul    rdx, r8
  00000001415180BE  add     rdx, rcx
  00000001415180C1  mov     rcx, [rsp+4F8h+var_358]
  00000001415180C9  not     rcx
  00000001415180CC  and     r12, rcx
  00000001415180CF  not     r12
  00000001415180D2  mov     r11, [rsp+4F8h+var_438]
  00000001415180DA  and     r12, r11
  00000001415180DD  mov     rcx, rbp
  00000001415180E0  and     rcx, r12
  00000001415180E3  not     rcx
  00000001415180E6  not     r12
  00000001415180E9  mov     r8, r9
  00000001415180EC  and     r12, r9
  00000001415180EF  not     r12
  00000001415180F2  and     r12, rcx
  00000001415180F5  mov     rcx, 9EE85FCC37AA8F0Eh
  00000001415180FF  imul    rcx, r12
  0000000141518103  add     rcx, rdx
  0000000141518106  mov     r9, [rsp+4F8h+var_338]
  000000014151810E  not     r9
  0000000141518111  mov     rdx, 0A9967E385043513Ah
  000000014151811B  imul    rdx, r9
  000000014151811F  add     rdx, rcx
  0000000141518122  and     r8, r14
  0000000141518125  not     r14
  0000000141518128  and     r14, rbp
  000000014151812B  not     r14
  000000014151812E  not     r8
  0000000141518131  and     r8, r14
  0000000141518134  not     r8
  0000000141518137  mov     rcx, 0CE7BA17F30DEAA3Ch
  0000000141518141  imul    rcx, r8
  0000000141518145  add     rcx, rdx
  0000000141518148  mov     rdx, [rsp+4F8h+var_4F0]
  000000014151814D  not     rdx
  0000000141518150  not     rsi
  0000000141518153  and     rsi, r11
  0000000141518156  and     rsi, rdx
  0000000141518159  not     rsi
  000000014151815C  mov     r8, [rsp+4F8h+var_360]
  0000000141518164  and     r8, rsi
  0000000141518167  not     r8
  000000014151816A  mov     rdx, 0E28C75CE28C75CE4h
  0000000141518174  imul    rdx, r8
  0000000141518178  add     rdx, rcx
  000000014151817B  add     rdx, rax
  000000014151817E  mov     r8, [rsp+4F8h+var_4F8]
  0000000141518182  not     r8
  0000000141518185  and     r8, rbp
  0000000141518188  mov     rax, [rsp+4F8h+var_4E8]
  000000014151818D  not     rax
  0000000141518190  and     r8, rax
  0000000141518193  mov     rax, [rsp+4F8h+var_4E0]
  0000000141518198  and     rax, r8
  000000014151819B  not     r8
  000000014151819E  and     r8, r11
  00000001415181A1  not     rax
  00000001415181A4  not     r8
  00000001415181A7  and     r8, rax
  00000001415181AA  mov     rcx, 0D78B7D3FC1DC6647h
  00000001415181B4  imul    rcx, r8
  00000001415181B8  add     rcx, rdx
  00000001415181BB  mov     rax, [rsp+4F8h+var_178]
  00000001415181C3  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001415181C7  add     rdx, 4F8h
  00000001415181CE  mov     rax, [rsp+4F8h+var_4C0]
  00000001415181D3  imul    rdx, rax
  00000001415181D7  mov     [rsp+4F8h+var_4D8], rdx
  00000001415181DC  mov     rdx, [rsp+4F8h+var_3C0]
  00000001415181E4  imul    rdx, rax
  00000001415181E8  mov     [rsp+4F8h+var_3C0], rdx
  00000001415181F0  imul    rcx, rax
  00000001415181F4  mov     [rsp+4F8h+var_4F0], rcx
  00000001415181F9  mov     rax, [rsp+4F8h+var_328]
  0000000141518201  and     rax, [rsp+4F8h+var_158]
  0000000141518209  not     rax
  000000014151820C  mov     rcx, rax
  000000014151820F  mov     rax, [rsp+4F8h+var_330]
  0000000141518217  and     rax, [rsp+4F8h+var_298]
  000000014151821F  not     rax
  0000000141518222  and     rax, rcx
  0000000141518225  mov     rcx, rax
  0000000141518228  mov     rax, 9478A06581F45AACh
  0000000141518232  mov     r11, [rsp+4F8h+var_130]
  000000014151823A  imul    rax, r11
  000000014151823E  add     rax, rcx
  0000000141518241  mov     rcx, 95D5C4F1C8B15432h
  000000014151824B  imul    rcx, r11
  000000014151824F  mov     rdx, 12B0200751F9A161h
  0000000141518259  imul    rdx, r11
  000000014151825D  and     rdx, rax
  0000000141518260  not     rax
  0000000141518263  and     rax, rcx
  0000000141518266  mov     rcx, 0DFA15878B8247593h
  0000000141518270  imul    rcx, r11
  0000000141518274  not     rdx
  0000000141518277  and     rdx, rcx
  000000014151827A  not     rax
  000000014151827D  and     rdx, rax
  0000000141518280  mov     rax, 0B3CBC8A2728FBBD3h
  000000014151828A  imul    rax, r11
  000000014151828E  not     rdx
  0000000141518291  and     rdx, rax
  0000000141518294  mov     r14, [rsp+4F8h+var_118]
  000000014151829C  mov     rax, [rsp+4F8h+var_480]
  00000001415182A1  imul    r14, rax
  00000001415182A5  not     rdx
  00000001415182A8  imul    rdx, rax
  00000001415182AC  mov     [rsp+4F8h+var_4C0], rdx
  00000001415182B1  mov     rax, [rsp+4F8h+var_1D8]
  00000001415182B9  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001415182BD  add     rcx, 4F8h
  00000001415182C4  mov     rax, [rsp+4F8h+var_138]
  00000001415182CC  add     rax, rsp
  00000001415182CF  add     rax, 4F8h
  00000001415182D5  imul    rcx, [rsp+4F8h+var_400]
  00000001415182DE  mov     rdx, [rsp+4F8h+var_320]
  00000001415182E6  imul    rdx, [rsp+4F8h+var_398]
  00000001415182EF  imul    rax, [rsp+4F8h+var_2E0]
  00000001415182F8  mov     r8, rdx
  00000001415182FB  and     r8, rax
  00000001415182FE  not     r8
  0000000141518301  mov     r9, rdx
  0000000141518304  mov     rbx, rdx
  0000000141518307  not     r9
  000000014151830A  mov     rdx, r9
  000000014151830D  and     rdx, rax
  0000000141518310  not     rax
  0000000141518313  mov     r10, r9
  0000000141518316  and     r10, rax
  0000000141518319  not     r10
  000000014151831C  and     r8, r10
  000000014151831F  not     r8
  0000000141518322  and     r8, rcx
  0000000141518325  and     rdx, rcx
  0000000141518328  add     rdx, r8
  000000014151832B  mov     r8, rcx
  000000014151832E  not     r8
  0000000141518331  and     r10, r8
  0000000141518334  mov     rsi, rbx
  0000000141518337  and     rsi, rcx
  000000014151833A  and     rsi, rax
  000000014151833D  lea     r13, [rsi+rsi*2]
  0000000141518341  add     r13, r10
  0000000141518344  and     r9, r8
  0000000141518347  not     r9
  000000014151834A  and     r9, rax
  000000014151834D  not     r9
  0000000141518350  add     r13, r9
  0000000141518353  and     rax, rbx
  0000000141518356  and     r8, rax
  0000000141518359  not     rax
  000000014151835C  and     rax, rcx
  000000014151835F  not     r8
  0000000141518362  not     rax
  0000000141518365  and     rax, r8
  0000000141518368  sub     r13, rax
  000000014151836B  add     r13, rdx
  000000014151836E  mov     rax, [rsp+4F8h+var_2B8]
  0000000141518376  mov     rbp, [rsp+rax+4F8h]
  000000014151837E  mov     rax, [rsp+4F8h+var_188]
  0000000141518386  add     rax, rsp
  0000000141518389  add     rax, 4F8h
  000000014151838F  mov     [rsp+4F8h+var_4E0], rax
  0000000141518394  mov     rdx, [rsp+4F8h+var_100]
  000000014151839C  mov     r10, rdx
  000000014151839F  not     r10
  00000001415183A2  mov     rbx, 0B027331BB296A3h
  00000001415183AC  mov     rax, r11
  00000001415183AF  imul    rbx, r11
  00000001415183B3  mov     rcx, 0DC3F8A70E4788704h
  00000001415183BD  imul    rcx, r11
  00000001415183C1  mov     [rsp+4F8h+var_390], rcx
  00000001415183C9  mov     rcx, [rsp+4F8h+var_460]
  00000001415183D1  not     rcx
  00000001415183D4  mov     r11, [rsp+4F8h+var_3A0]
  00000001415183DC  imul    rcx, r11
  00000001415183E0  mov     [rsp+4F8h+var_460], rcx
  00000001415183E8  mov     rcx, r10
  00000001415183EB  mov     r9, [rsp+4F8h+var_430]
  00000001415183F3  and     rcx, r9
  00000001415183F6  mov     [rsp+4F8h+var_380], rcx
  00000001415183FE  mov     rdi, r10
  0000000141518401  mov     [rsp+4F8h+var_E0], r10
  0000000141518409  mov     r15, [rsp+4F8h+var_2D8]
  0000000141518411  and     rdi, r15
  0000000141518414  mov     [rsp+4F8h+var_388], rdi
  000000014151841C  mov     rcx, rdi
  000000014151841F  not     rcx
  0000000141518422  mov     [rsp+4F8h+var_458], rcx
  000000014151842A  mov     rsi, rdx
  000000014151842D  mov     r8, [rsp+4F8h+var_418]
  0000000141518435  and     rsi, r8
  0000000141518438  not     rsi
  000000014151843B  and     rcx, rsi
  000000014151843E  mov     [rsp+4F8h+var_378], rcx
  0000000141518446  mov     rcx, rsi
  0000000141518449  mov     r12, [rsp+4F8h+var_2D0]
  0000000141518451  mov     rsi, r12
  0000000141518454  and     rsi, rdi
  0000000141518457  mov     [rsp+4F8h+var_370], rsi
  000000014151845F  mov     rsi, [rsp+4F8h+var_290]
  0000000141518467  mov     rdi, rsi
  000000014151846A  and     rdi, r8
  000000014151846D  mov     [rsp+4F8h+var_360], rdi
  0000000141518475  and     rcx, rsi
  0000000141518478  mov     [rsp+4F8h+var_368], rcx
  0000000141518480  mov     r8, rdx
  0000000141518483  and     r8, rsi
  0000000141518486  mov     [rsp+4F8h+var_340], r8
  000000014151848E  not     r8
  0000000141518491  not     r9
  0000000141518494  and     r8, r15
  0000000141518497  mov     [rsp+4F8h+var_348], r8
  000000014151849F  mov     r8, rdx
  00000001415184A2  mov     rdi, rdx
  00000001415184A5  and     r8, r12
  00000001415184A8  mov     [rsp+4F8h+var_358], r8
  00000001415184B0  and     r9, r10
  00000001415184B3  mov     [rsp+4F8h+var_430], r9
  00000001415184BB  mov     rcx, 9242FA34D987435Bh
  00000001415184C5  imul    rcx, rax
  00000001415184C9  mov     [rsp+4F8h+var_338], rcx
  00000001415184D1  mov     rcx, 292E5BE53FF6A1F9h
  00000001415184DB  imul    rcx, rax
  00000001415184DF  mov     [rsp+4F8h+var_350], rcx
  00000001415184E7  mov     rcx, [rsp+4F8h+var_468]
  00000001415184EF  and     rcx, [rsp+4F8h+var_288]
  00000001415184F7  mov     [rsp+4F8h+var_328], rcx
  00000001415184FF  mov     rdx, [rsp+4F8h+var_410]
  0000000141518507  not     rdx
  000000014151850A  mov     [rsp+4F8h+var_1D8], rdx
  0000000141518512  mov     rcx, 36F91B16ED69FDCFh
  000000014151851C  imul    rcx, rax
  0000000141518520  mov     [rsp+4F8h+var_320], rcx
  0000000141518528  mov     rcx, 4684A19B817F8893h
  0000000141518532  imul    rcx, rax
  0000000141518536  mov     [rsp+4F8h+var_450], rcx
  000000014151853E  mov     rcx, rdx
  0000000141518541  and     rcx, [rsp+4F8h+var_280]
  0000000141518549  mov     [rsp+4F8h+var_188], rcx
  0000000141518551  mov     r9, rbp
  0000000141518554  mov     [rsp+4F8h+var_4F8], rbp
  0000000141518558  mov     rdx, rbp
  000000014151855B  mov     rcx, [rsp+4F8h+var_3C0]
  0000000141518563  and     rdx, rcx
  0000000141518566  mov     [rsp+4F8h+var_4B8], rdx
  000000014151856B  mov     r8, [rsp+4F8h+var_3B8]
  0000000141518573  mov     rsi, r8
  0000000141518576  not     rsi
  0000000141518579  mov     rdx, 7D8E30F6342DBAF2h
  0000000141518583  imul    rdx, rax
  0000000141518587  mov     [rsp+4F8h+var_3F0], rdx
  000000014151858F  mov     rdx, 87FDD51B79E4D23h
  0000000141518599  imul    rdx, rax
  000000014151859D  mov     [rsp+4F8h+var_158], rdx
  00000001415185A5  mov     rdx, r14
  00000001415185A8  mov     [rsp+4F8h+var_118], r14
  00000001415185B0  and     r14, rsi
  00000001415185B3  mov     [rsp+4F8h+var_330], rsi
  00000001415185BB  mov     [rsp+4F8h+var_178], r14
  00000001415185C3  mov     r14, rdx
  00000001415185C6  and     r14, r8
  00000001415185C9  mov     [rsp+4F8h+var_440], r14
  00000001415185D1  not     r14
  00000001415185D4  mov     [rsp+4F8h+var_2B8], r14
  00000001415185DC  not     rdx
  00000001415185DF  mov     [rsp+4F8h+var_3E8], rdx
  00000001415185E7  mov     rbp, rdx
  00000001415185EA  and     rbp, rsi
  00000001415185ED  not     rbp
  00000001415185F0  mov     r8, rcx
  00000001415185F3  not     r8
  00000001415185F6  mov     [rsp+4F8h+var_438], r8
  00000001415185FE  mov     rdx, [rsp+4F8h+var_98]
  0000000141518606  lea     rcx, [rsp+rdx+4F8h+var_4F8]
  000000014151860A  add     rcx, 4F8h
  0000000141518611  and     rbp, r14
  0000000141518614  mov     [rsp+4F8h+var_138], rbp
  000000014151861C  mov     rdx, r9
  000000014151861F  and     rdx, r8
  0000000141518622  mov     [rsp+4F8h+var_4B0], rdx
  0000000141518627  imul    rcx, [rsp+4F8h+var_400]
  0000000141518630  mov     [rsp+4F8h+var_4A0], rcx
  0000000141518635  mov     rdx, [rsp+4F8h+var_4C0]
  000000014151863A  mov     r14, rdx
  000000014151863D  not     r14
  0000000141518640  mov     [rsp+4F8h+var_498], r14
  0000000141518645  mov     rcx, [rsp+4F8h+var_4F0]
  000000014151864A  mov     r8, rcx
  000000014151864D  not     r8
  0000000141518650  mov     [rsp+4F8h+var_488], r8
  0000000141518655  mov     r9, 4949713821D3DA42h
  000000014151865F  imul    r9, rax
  0000000141518663  mov     [rsp+4F8h+var_4A8], r9
  0000000141518668  mov     r9, rcx
  000000014151866B  and     r9, r14
  000000014151866E  mov     [rsp+4F8h+var_4E8], r9
  0000000141518673  mov     rcx, r8
  0000000141518676  and     rcx, rdx
  0000000141518679  mov     [rsp+4F8h+var_4C8], rcx
  000000014151867E  imul    ecx, eax, -77h
  0000000141518681  mov     dword ptr [rsp+4F8h+var_490], ecx
  0000000141518685  imul    ecx, eax, -49h
  0000000141518688  mov     dword ptr [rsp+4F8h+var_4D0], ecx
  000000014151868C  imul    ecx, eax, -3Ah
  000000014151868F  mov     dword ptr [rsp+4F8h+var_318], ecx
  0000000141518696  imul    ecx, eax, 7Ah ; 'z'
  0000000141518699  mov     dword ptr [rsp+4F8h+var_480], ecx
  000000014151869D  mov     rcx, rax
  00000001415186A0  test    r11b, 1
  00000001415186A4  mov     r10, [rsp+4F8h+var_4E0]
  00000001415186A9  cmovz   r10, [rsp+4F8h+var_278]
  00000001415186B2  cmovnz  r13, [rsp+4F8h+var_268]
  00000001415186BB  mov     [rsp+4F8h+var_4E0], r13
  00000001415186C0  mov     rax, 73BF75DF46AB612Ah
  00000001415186CA  imul    rax, rcx
  00000001415186CE  and     rax, [rsp+4F8h+var_B0]
  00000001415186D6  mov     r13, [rsp+4F8h+var_2C8]
  00000001415186DE  mov     rdx, r13
  00000001415186E1  not     rdx
  00000001415186E4  and     r13, rax
  00000001415186E7  not     rax
  00000001415186EA  and     rax, rdx
  00000001415186ED  not     rax
  00000001415186F0  not     r13
  00000001415186F3  and     r13, rax
  00000001415186F6  mov     rax, 0F5E656A282429B40h
  0000000141518700  imul    rax, rcx
  0000000141518704  add     r13, rax
  0000000141518707  mov     rax, 0EDD23E7B527BFAAAh
  0000000141518711  imul    rax, rcx
  0000000141518715  mov     rdx, 0BAB3A67DC82EFAE9h
  000000014151871F  imul    rdx, rcx
  0000000141518723  and     rdx, r13
  0000000141518726  not     r13
  0000000141518729  and     r13, rax
  000000014151872C  not     r13
  000000014151872F  not     rdx
  0000000141518732  and     rdx, r13
  0000000141518735  mov     r8, [rsp+4F8h+var_2E0]
  000000014151873D  mov     rax, [rsp+4F8h+var_298]
  0000000141518745  imul    rax, r8
  0000000141518749  not     rax
  000000014151874C  mov     rcx, r11
  000000014151874F  imul    rdx, r11
  0000000141518753  not     rdx
  0000000141518756  and     rdx, rax
  0000000141518759  mov     [rsp+4F8h+var_448], rdx
  0000000141518761  mov     r11d, dword ptr [rsp+4F8h+var_308]
  0000000141518769  and     r11d, dword ptr [rsp+4F8h+var_478]
  0000000141518771  mov     rax, [rsp+4F8h+var_A0]
  0000000141518779  add     rax, rsp
  000000014151877C  add     rax, 4F8h
  0000000141518782  imul    rax, rcx
  0000000141518786  not     rax
  0000000141518789  mov     rdx, [rsp+4F8h+var_70]
  0000000141518791  lea     rcx, [rsp+rdx+4F8h+var_4F8]
  0000000141518795  add     rcx, 4F8h
  000000014151879C  imul    rcx, r8
  00000001415187A0  not     rcx
  00000001415187A3  and     rcx, rax
  00000001415187A6  test    r11b, 1
  00000001415187AA  not     rcx
  00000001415187AD  mov     r8, [rsp+4F8h+var_2B0]
  00000001415187B5  lea     rax, [rsp+r8+4F8h]
  00000001415187BD  cmovz   rcx, rax
  00000001415187C1  mov     [rsp+4F8h+var_478], rcx
  00000001415187C9  test    byte ptr [rsp+4F8h+var_310], 1
  00000001415187D1  mov     rax, [rsp+4F8h+var_3B0]
  00000001415187D9  mov     r11, [rsp+4F8h+var_2C0]
  00000001415187E1  cmovnz  r11, rax
  00000001415187E5  mov     rdx, [rsp+4F8h+var_D8]
  00000001415187ED  cmovnz  rdx, rax
  00000001415187F1  mov     rax, [rsp+4F8h+var_300]
  00000001415187F9  mov     r15, [rsp+rax+4F8h]
  0000000141518801  mov     rax, [rsp+4F8h+var_2E8]
  0000000141518809  mov     r14, [rsp+rax+4F8h]
  0000000141518811  mov     rsi, [rsp+r8+4F8h]
  0000000141518819  mov     rax, [rsp+4F8h+var_258]
  0000000141518821  mov     rax, [rsp+rax+4F8h]
  0000000141518829  mov     [rsp+4F8h+var_2B0], rax
  0000000141518831  mov     rax, [rsp+4F8h+var_108]
  0000000141518839  mov     rax, [rsp+rax+4F8h]
  0000000141518841  mov     [rsp+4F8h+var_298], rax
  0000000141518849  mov     rax, [rsp+4F8h+var_2A0]
  0000000141518851  mov     rax, [rsp+rax+4F8h]
  0000000141518859  mov     [rsp+4F8h+var_308], rax
  0000000141518861  mov     rax, [rsp+4F8h+var_C0]
  0000000141518869  mov     rax, [rsp+rax+4F8h]
  0000000141518871  mov     [rsp+4F8h+var_300], rax
  0000000141518879  mov     rax, [rsp+4F8h+var_2F0]
  0000000141518881  mov     rax, [rsp+rax+4F8h]
  0000000141518889  mov     [rsp+4F8h+var_2F0], rax
  0000000141518891  mov     rax, [rsp+4F8h+var_2A8]
  0000000141518899  mov     rax, [rsp+rax+4F8h]
  00000001415188A1  mov     [rsp+4F8h+var_2E8], rax
  00000001415188A9  mov     rax, [rsp+4F8h+var_D0]
  00000001415188B1  mov     rax, [rax]
  00000001415188B4  mov     [rsp+4F8h+var_3B0], rax
  00000001415188BC  mov     rax, [rsp+4F8h+var_C8]
  00000001415188C4  mov     r9, [rax]
  00000001415188C7  mov     rax, [rsp+4F8h+var_260]
  00000001415188CF  mov     rbp, [rsp+rax+4F8h]
  00000001415188D7  mov     rax, [rsp+4F8h+var_B8]
  00000001415188DF  mov     r13, [rsp+rax+4F8h]
  00000001415188E7  mov     rax, [rsp+4F8h+var_90]
  00000001415188EF  mov     r12, [rsp+rax+4F8h]
  00000001415188F7  mov     rax, 1F5D75AE33015A5Bh
  0000000141518901  mov     rax, 8884E8633A5CEA02h
  000000014151890B  test    rcx, 0
  0000000141518912  call    locret_141518927  ; -> locret_141518927
  0000000141518917  js      loc_141518922
  000000014151891D  jmp     loc_141518928
  0000000141518922  jmp     loc_141517F15
  0000000141518927  retn
  0000000141518928  nop
  0000000141518929  jmp     loc_1415189A3
  000000014151892E  mov     rax, 560C37020914776Bh
  0000000141518938  mov     rax, 8F5C4030EFFBAD16h
  0000000141518942  mov     rax, 1F5D75AE33015A5Bh
  000000014151894C  mov     rax, 8884E8633A5CEA02h
  0000000141518956  mov     rax, 0C6DBF6D02E7C4E79h
  0000000141518960  mov     rax, 53D7247A3667ABBCh
  000000014151896A  mov     rax, [rsp+4F8h+var_270]
  0000000141518972  mov     r8d, [rax]
  0000000141518975  mov     ecx, [r11]
  0000000141518978  mov     [rsp+4F8h+var_2A8], rcx
  0000000141518980  test    r14, 0
  0000000141518987  call    locret_14151899C  ; -> locret_14151899C
  000000014151898C  jb      loc_141518997
  0000000141518992  jmp     loc_14151899D
  0000000141518997  jmp     loc_141518334
  000000014151899C  retn
  000000014151899D  nop
  000000014151899E  jmp     loc_1415189E9
  00000001415189A3  mov     rax, 1F5D75AE33015A5Bh
  00000001415189AD  mov     rax, 8884E8633A5CEA02h
  00000001415189B7  mov     rax, 0C6DBF6D02E7C4E79h
  00000001415189C1  mov     rax, 53D7247A3667ABBCh
  00000001415189CB  test    r13, 0
  00000001415189D2  call    locret_1415189E2  ; -> locret_1415189E2
  00000001415189D7  jns     loc_1415189E3
  00000001415189DD  jmp     loc_141515F65
  00000001415189E2  retn
  00000001415189E3  nop
  00000001415189E4  jmp     loc_14151950B
  00000001415189E9  mov     rax, 560C37020914776Bh
  00000001415189F3  mov     rax, 8F5C4030EFFBAD16h
  00000001415189FD  mov     rax, 1F5D75AE33015A5Bh
  0000000141518A07  mov     rax, 8884E8633A5CEA02h
  0000000141518A11  mov     rax, 0C6DBF6D02E7C4E79h
  0000000141518A1B  mov     rax, 53D7247A3667ABBCh
  0000000141518A25  mov     r11, r8
  0000000141518A28  mov     [rsp+4F8h+var_2A0], r8
  0000000141518A30  lea     eax, [r8+rcx]
  0000000141518A34  mov     [rdx], eax
  0000000141518A36  mov     rax, [rsp+4F8h+var_168]
  0000000141518A3E  mov     rdx, [rsp+4F8h+var_170]
  0000000141518A46  mov     [rax], rdx
  0000000141518A49  mov     rax, [rsp+4F8h+var_A8]
  0000000141518A51  not     rax
  0000000141518A54  mov     rdx, [rsp+4F8h+var_180]
  0000000141518A5C  mov     [rdx], rax
  0000000141518A5F  mov     rax, [rsp+4F8h+var_3C8]
  0000000141518A67  mov     rcx, [rsp+4F8h+var_2B0]
  0000000141518A6F  mov     [rax], rcx
  0000000141518A72  mov     rax, [rsp+4F8h+var_420]
  0000000141518A7A  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141518A7E  mov     [rax], rcx
  0000000141518A81  mov     rax, [rsp+4F8h+var_F8]
  0000000141518A89  mov     rdx, [rsp+4F8h+var_198]
  0000000141518A91  mov     [rdx], rax
  0000000141518A94  mov     rax, [rsp+4F8h+var_150]
  0000000141518A9C  mov     rdx, [rsp+4F8h+var_190]
  0000000141518AA4  mov     [rax], rdx
  0000000141518AA7  mov     rax, [rsp+4F8h+var_148]
  0000000141518AAF  mov     rcx, [rsp+4F8h+var_298]
  0000000141518AB7  mov     [rax], rcx
  0000000141518ABA  mov     rax, [rsp+4F8h+var_F0]
  0000000141518AC2  mov     rdx, [rsp+4F8h+var_1A0]
  0000000141518ACA  mov     [rdx], rax
  0000000141518ACD  mov     rax, [rsp+4F8h+var_3D0]
  0000000141518AD5  mov     rcx, [rsp+4F8h+var_308]
  0000000141518ADD  mov     [rax], rcx
  0000000141518AE0  mov     rax, [rsp+4F8h+var_428]
  0000000141518AE8  mov     rcx, [rsp+4F8h+var_300]
  0000000141518AF0  mov     [rax], rcx
  0000000141518AF3  mov     rax, [rsp+4F8h+var_408]
  0000000141518AFB  mov     rcx, [rsp+4F8h+var_2F0]
  0000000141518B03  mov     [rax], rcx
  0000000141518B06  mov     rax, [rsp+4F8h+var_1C8]
  0000000141518B0E  lea     rax, [rsp+rax+4F8h]
  0000000141518B16  mov     rdx, [rsp+4F8h+var_1A8]
  0000000141518B1E  not     rdx
  0000000141518B21  mov     r8, [rsp+4F8h+var_1B0]
  0000000141518B29  mov     [rdx+r8], rax
  0000000141518B2D  mov     rax, [rsp+4F8h+var_58]
  0000000141518B35  mov     rdx, [rsp+4F8h+var_1C0]
  0000000141518B3D  mov     [rdx], rax
  0000000141518B40  mov     rax, [rsp+4F8h+var_1D0]
  0000000141518B48  mov     rcx, [rsp+4F8h+var_2E8]
  0000000141518B50  mov     [rax], rcx
  0000000141518B53  mov     rax, [rsp+4F8h+var_140]
  0000000141518B5B  mov     rcx, [rsp+4F8h+var_3B0]
  0000000141518B63  mov     [rax], rcx
  0000000141518B66  mov     rax, [rsp+4F8h+var_88]
  0000000141518B6E  mov     [rax], r9
  0000000141518B71  mov     rax, [rsp+4F8h+var_1B8]
  0000000141518B79  mov     r9, rdi
  0000000141518B7C  mov     [rax], rdi
  0000000141518B7F  mov     rax, [rsp+4F8h+var_1E0]
  0000000141518B87  mov     [rax], rbp
  0000000141518B8A  mov     rax, [rsp+4F8h+var_470]
  0000000141518B92  mov     [rax], r13
  0000000141518B95  mov     rax, [rsp+4F8h+var_50]
  0000000141518B9D  mov     rdx, [rsp+4F8h+var_1E8]
  0000000141518BA5  mov     [rdx], rax
  0000000141518BA8  mov     rax, [rsp+4F8h+var_120]
  0000000141518BB0  mov     [rax], r15
  0000000141518BB3  mov     rax, [rsp+4F8h+var_80]
  0000000141518BBB  mov     [rax], r12
  0000000141518BBE  mov     rax, [rsp+4F8h+var_1F0]
  0000000141518BC6  mov     [rax], r14
  0000000141518BC9  mov     rdx, [rsp+4F8h+var_1F8]
  0000000141518BD1  not     rdx
  0000000141518BD4  mov     rax, [rsp+4F8h+var_78]
  0000000141518BDC  mov     [rax], rdx
  0000000141518BDF  mov     rax, [rsp+4F8h+var_200]
  0000000141518BE7  mov     rdx, [rsp+4F8h+var_208]
  0000000141518BEF  mov     [rdx], rax
  0000000141518BF2  mov     rax, [rsp+4F8h+var_3D8]
  0000000141518BFA  mov     rdx, [rsp+4F8h+var_210]
  0000000141518C02  mov     [rdx], rax
  0000000141518C05  mov     rdi, r11
  0000000141518C08  not     rdi
  0000000141518C0B  and     rbx, rdi
  0000000141518C0E  not     rbx
  0000000141518C11  mov     rax, [rsp+4F8h+var_220]
  0000000141518C19  and     rax, rbx
  0000000141518C1C  not     rax
  0000000141518C1F  and     rax, [rsp+4F8h+var_128]
  0000000141518C27  and     rbx, [rsp+4F8h+var_390]
  0000000141518C2F  not     rax
  0000000141518C32  not     rbx
  0000000141518C35  and     rbx, rax
  0000000141518C38  mov     rax, rbx
  0000000141518C3B  mov     ecx, [rsp+4F8h+var_3F4]
  0000000141518C42  shl     rax, cl
  0000000141518C45  mov     rcx, [rsp+4F8h+var_160]
  0000000141518C4D  mov     rdx, [rsp+4F8h+var_218]
  0000000141518C55  mov     [rdx], rcx
  0000000141518C58  mov     [r10], rsi
  0000000141518C5B  not     rax
  0000000141518C5E  mov     ecx, [rsp+4F8h+var_3F8]
  0000000141518C65  shr     rbx, cl
  0000000141518C68  not     rbx
  0000000141518C6B  and     rbx, rax
  0000000141518C6E  not     rbx
  0000000141518C71  imul    rbx, [rsp+4F8h+var_398]
  0000000141518C7A  add     rbx, [rsp+4F8h+var_460]
  0000000141518C82  mov     rbp, rbx
  0000000141518C85  not     rbp
  0000000141518C88  mov     r15, [rsp+4F8h+var_418]
  0000000141518C90  mov     rcx, r15
  0000000141518C93  and     rcx, rbp
  0000000141518C96  not     rcx
  0000000141518C99  mov     r12, [rsp+4F8h+var_2D8]
  0000000141518CA1  mov     r13, r12
  0000000141518CA4  and     r13, rbx
  0000000141518CA7  not     r13
  0000000141518CAA  and     rcx, r13
  0000000141518CAD  mov     rdx, rcx
  0000000141518CB0  not     rdx
  0000000141518CB3  mov     rsi, [rsp+4F8h+var_2D0]
  0000000141518CBB  and     rdx, rsi
  0000000141518CBE  not     rdx
  0000000141518CC1  mov     r14, [rsp+4F8h+var_290]
  0000000141518CC9  mov     rax, r14
  0000000141518CCC  and     rax, rcx
  0000000141518CCF  not     rax
  0000000141518CD2  and     rax, rdx
  0000000141518CD5  mov     r8, [rsp+4F8h+var_E0]
  0000000141518CDD  mov     rdx, r8
  0000000141518CE0  and     rdx, rax
  0000000141518CE3  not     rdx
  0000000141518CE6  not     rax
  0000000141518CE9  and     rax, r9
  0000000141518CEC  not     rax
  0000000141518CEF  and     rax, rdx
  0000000141518CF2  not     rax
  0000000141518CF5  lea     rdx, [rax+rax*4]
  0000000141518CF9  lea     rax, [rax+rdx*2]
  0000000141518CFD  mov     rdx, [rsp+4F8h+var_380]
  0000000141518D05  and     rdx, rbp
  0000000141518D08  lea     rdx, [rdx+rdx*2]
  0000000141518D0C  sub     rax, rdx
  0000000141518D0F  mov     rdx, [rsp+4F8h+var_388]
  0000000141518D17  and     rdx, rbp
  0000000141518D1A  not     rdx
  0000000141518D1D  mov     r11, [rsp+4F8h+var_458]
  0000000141518D25  and     r11, rbx
  0000000141518D28  not     r11
  0000000141518D2B  and     r11, rdx
  0000000141518D2E  mov     rdx, rsi
  0000000141518D31  and     rdx, r11
  0000000141518D34  not     rdx
  0000000141518D37  not     r11
  0000000141518D3A  and     r11, r14
  0000000141518D3D  not     r11
  0000000141518D40  and     r11, rdx
  0000000141518D43  mov     rdx, r11
  0000000141518D46  shl     rdx, 4
  0000000141518D4A  sub     r11, rdx
  0000000141518D4D  add     r11, rax
  0000000141518D50  mov     rdx, [rsp+4F8h+var_378]
  0000000141518D58  not     rdx
  0000000141518D5B  and     rdx, rbp
  0000000141518D5E  mov     rax, rsi
  0000000141518D61  and     rax, rdx
  0000000141518D64  not     rax
  0000000141518D67  not     rdx
  0000000141518D6A  and     rdx, r14
  0000000141518D6D  not     rdx
  0000000141518D70  and     rdx, rax
  0000000141518D73  not     rdx
  0000000141518D76  shl     rdx, 3
  0000000141518D7A  sub     r11, rdx
  0000000141518D7D  mov     rax, r9
  0000000141518D80  mov     r10, [rsp+4F8h+var_228]
  0000000141518D88  and     rax, r10
  0000000141518D8B  and     rax, rbp
  0000000141518D8E  not     rax
  0000000141518D91  lea     rdx, [rax+rax]
  0000000141518D95  shl     rax, 4
  0000000141518D99  sub     rax, rdx
  0000000141518D9C  add     rax, r11
  0000000141518D9F  and     rcx, rsi
  0000000141518DA2  not     rcx
  0000000141518DA5  and     rcx, r9
  0000000141518DA8  not     rcx
  0000000141518DAB  shl     rcx, 2
  0000000141518DAF  lea     rcx, [rcx+rcx*2]
  0000000141518DB3  sub     rax, rcx
  0000000141518DB6  mov     rcx, [rsp+4F8h+var_370]
  0000000141518DBE  not     rcx
  0000000141518DC1  and     rcx, rbp
  0000000141518DC4  add     rcx, rcx
  0000000141518DC7  sub     rax, rcx
  0000000141518DCA  and     r10, rbx
  0000000141518DCD  mov     rcx, r9
  0000000141518DD0  and     rcx, r10
  0000000141518DD3  not     r10
  0000000141518DD6  and     r10, r8
  0000000141518DD9  mov     r11, r10
  0000000141518DDC  mov     r10, r8
  0000000141518DDF  and     r13, r8
  0000000141518DE2  mov     rdx, [rsp+4F8h+var_360]
  0000000141518DEA  mov     r8, rdx
  0000000141518DED  not     r8
  0000000141518DF0  and     r8, r10
  0000000141518DF3  and     rdx, rbx
  0000000141518DF6  and     r10, rdx
  0000000141518DF9  not     r10
  0000000141518DFC  not     rdx
  0000000141518DFF  and     rdx, r9
  0000000141518E02  not     rdx
  0000000141518E05  and     rdx, r10
  0000000141518E08  shl     rdx, 3
  0000000141518E0C  sub     rax, rdx
  0000000141518E0F  mov     r9, [rsp+4F8h+var_368]
  0000000141518E17  mov     r10, r9
  0000000141518E1A  not     r10
  0000000141518E1D  and     r10, rbp
  0000000141518E20  not     r10
  0000000141518E23  and     r9, rbx
  0000000141518E26  not     r9
  0000000141518E29  and     r9, r10
  0000000141518E2C  lea     r10, ds:0[r9*8]
  0000000141518E34  sub     r10, r9
  0000000141518E37  add     r10, rax
  0000000141518E3A  not     r11
  0000000141518E3D  not     rcx
  0000000141518E40  and     rcx, r11
  0000000141518E43  add     rcx, rcx
  0000000141518E46  lea     rax, [rcx+rcx*8]
  0000000141518E4A  sub     r10, rax
  0000000141518E4D  and     rsi, r13
  0000000141518E50  not     r13
  0000000141518E53  and     r13, r14
  0000000141518E56  not     rsi
  0000000141518E59  not     r13
  0000000141518E5C  and     r13, rsi
  0000000141518E5F  lea     rax, ds:0[r13*4]
  0000000141518E67  add     rax, r13
  0000000141518E6A  sub     r10, rax
  0000000141518E6D  and     r8, rbx
  0000000141518E70  not     r8
  0000000141518E73  lea     rax, [r10+r8*4]
  0000000141518E77  mov     rdx, [rsp+4F8h+var_358]
  0000000141518E7F  mov     rcx, rdx
  0000000141518E82  not     rcx
  0000000141518E85  and     rcx, rbp
  0000000141518E88  not     rcx
  0000000141518E8B  and     rdx, rbx
  0000000141518E8E  not     rdx
  0000000141518E91  and     rdx, rcx
  0000000141518E94  not     rdx
  0000000141518E97  and     rdx, r12
  0000000141518E9A  mov     r9, rdx
  0000000141518E9D  and     r15, rbx
  0000000141518EA0  not     r15
  0000000141518EA3  and     r12, rbp
  0000000141518EA6  not     r12
  0000000141518EA9  and     r12, r15
  0000000141518EAC  not     r12
  0000000141518EAF  and     r12, [rsp+4F8h+var_340]
  0000000141518EB7  not     r12
  0000000141518EBA  lea     rcx, [r12+r12*8]
  0000000141518EBE  add     rcx, rax
  0000000141518EC1  mov     rax, [rsp+4F8h+var_348]
  0000000141518EC9  not     rax
  0000000141518ECC  and     rax, rbx
  0000000141518ECF  not     rax
  0000000141518ED2  shl     rax, 2
  0000000141518ED6  sub     rcx, rax
  0000000141518ED9  add     r9, rdx
  0000000141518EDC  sub     rcx, r9
  0000000141518EDF  mov     rax, [rsp+4F8h+var_430]
  0000000141518EE7  and     rbx, rax
  0000000141518EEA  not     rax
  0000000141518EED  and     rbp, rax
  0000000141518EF0  not     rbp
  0000000141518EF3  not     rbx
  0000000141518EF6  and     rbx, rbp
  0000000141518EF9  not     rbx
  0000000141518EFC  lea     rax, [rbx+rbx]
  0000000141518F00  shl     rbx, 4
  0000000141518F04  sub     rbx, rax
  0000000141518F07  add     rbx, rcx
  0000000141518F0A  mov     rax, [rsp+4F8h+var_230]
  0000000141518F12  not     rax
  0000000141518F15  mov     [rax], rbx
  0000000141518F18  mov     r8, [rsp+4F8h+var_350]
  0000000141518F20  and     r8, rdi
  0000000141518F23  not     r8
  0000000141518F26  and     r8, [rsp+4F8h+var_338]
  0000000141518F2E  imul    r8, [rsp+4F8h+var_310]
  0000000141518F37  add     r8, [rsp+4F8h+var_3E0]
  0000000141518F3F  mov     r10, [rsp+4F8h+var_288]
  0000000141518F47  mov     rax, r10
  0000000141518F4A  not     rax
  0000000141518F4D  mov     r11, [rsp+4F8h+var_468]
  0000000141518F55  mov     rcx, r11
  0000000141518F58  not     rcx
  0000000141518F5B  mov     rdx, r8
  0000000141518F5E  not     rdx
  0000000141518F61  mov     r9, r10
  0000000141518F64  mov     rbx, r10
  0000000141518F67  and     r9, rdx
  0000000141518F6A  not     r9
  0000000141518F6D  mov     r10, rax
  0000000141518F70  and     r10, r8
  0000000141518F73  and     r8, rcx
  0000000141518F76  and     rcx, r10
  0000000141518F79  not     r10
  0000000141518F7C  and     r10, r9
  0000000141518F7F  not     r10
  0000000141518F82  mov     r9, r11
  0000000141518F85  and     r10, r11
  0000000141518F88  not     r8
  0000000141518F8B  and     r9, rdx
  0000000141518F8E  not     r9
  0000000141518F91  and     r9, r8
  0000000141518F94  and     rax, r9
  0000000141518F97  not     r9
  0000000141518F9A  and     r9, rbx
  0000000141518F9D  not     r9
  0000000141518FA0  not     rax
  0000000141518FA3  and     rax, r9
  0000000141518FA6  mov     r9, [rsp+4F8h+var_328]
  0000000141518FAE  not     r9
  0000000141518FB1  and     rdx, r9
  0000000141518FB4  sub     rax, rdx
  0000000141518FB7  not     rcx
  0000000141518FBA  add     rcx, r10
  0000000141518FBD  add     rcx, rax
  0000000141518FC0  mov     rax, [rsp+4F8h+var_238]
  0000000141518FC8  not     rax
  0000000141518FCB  mov     rdx, [rsp+4F8h+var_4D8]
  0000000141518FD0  mov     [rax+rdx], rcx
  0000000141518FD4  mov     r8, [rsp+4F8h+var_450]
  0000000141518FDC  and     r8, rdi
  0000000141518FDF  not     r8
  0000000141518FE2  and     r8, [rsp+4F8h+var_320]
  0000000141518FEA  imul    r8, [rsp+4F8h+var_3A8]
  0000000141518FF3  mov     r10, [rsp+4F8h+var_280]
  0000000141518FFB  mov     rax, r10
  0000000141518FFE  not     rax
  0000000141519001  mov     rcx, r8
  0000000141519004  not     rcx
  0000000141519007  mov     rdx, r8
  000000014151900A  and     rdx, r10
  000000014151900D  not     rdx
  0000000141519010  mov     r9, rcx
  0000000141519013  and     r9, rax
  0000000141519016  not     r9
  0000000141519019  and     r9, rdx
  000000014151901C  mov     r11, [rsp+4F8h+var_1D8]
  0000000141519024  and     r11, rcx
  0000000141519027  not     r11
  000000014151902A  mov     rsi, [rsp+4F8h+var_410]
  0000000141519032  mov     rdx, rsi
  0000000141519035  and     rdx, r8
  0000000141519038  not     rdx
  000000014151903B  and     r11, rdx
  000000014151903E  and     rdx, rax
  0000000141519041  not     r9
  0000000141519044  and     r9, rsi
  0000000141519047  sub     r9, rdx
  000000014151904A  and     r8, rax
  000000014151904D  not     r11
  0000000141519050  and     r11, r10
  0000000141519053  and     r10, rcx
  0000000141519056  not     r10
  0000000141519059  mov     rax, r8
  000000014151905C  not     rax
  000000014151905F  and     rax, r10
  0000000141519062  not     rax
  0000000141519065  and     rax, rsi
  0000000141519068  add     rax, r9
  000000014151906B  mov     rdx, [rsp+4F8h+var_188]
  0000000141519073  not     rdx
  0000000141519076  and     rcx, rdx
  0000000141519079  sub     rax, rcx
  000000014151907C  sub     rax, r11
  000000014151907F  and     r8, rsi
  0000000141519082  not     r8
  0000000141519085  lea     rax, [rax+r8*2]
  0000000141519089  mov     rdx, [rsp+4F8h+var_110]
  0000000141519091  not     rdx
  0000000141519094  mov     r8, [rsp+4F8h+var_2A8]
  000000014151909C  mov     rcx, r8
  000000014151909F  not     rcx
  00000001415190A2  and     rcx, rdx
  00000001415190A5  and     edx, r8d
  00000001415190A8  not     rax
  00000001415190AB  and     rcx, rax
  00000001415190AE  and     edx, eax
  00000001415190B0  not     rcx
  00000001415190B3  sub     rcx, rdx
  00000001415190B6  mov     rax, [rsp+4F8h+var_248]
  00000001415190BE  not     rax
  00000001415190C1  mov     rdx, [rsp+4F8h+var_250]
  00000001415190C9  mov     [rax+rdx], rcx
  00000001415190CD  and     rdi, [rsp+4F8h+var_158]
  00000001415190D5  not     rdi
  00000001415190D8  and     rdi, [rsp+4F8h+var_3F0]
  00000001415190E0  mov     rdx, [rsp+4F8h+var_178]
  00000001415190E8  mov     rax, rdx
  00000001415190EB  not     rax
  00000001415190EE  mov     r11, [rsp+4F8h+var_2F8]
  00000001415190F6  imul    rdi, r11
  00000001415190FA  mov     rcx, rdi
  00000001415190FD  not     rcx
  0000000141519100  and     rax, rcx
  0000000141519103  not     rax
  0000000141519106  and     rdx, rdi
  0000000141519109  not     rdx
  000000014151910C  and     rdx, rax
  000000014151910F  mov     r10, [rsp+4F8h+var_330]
  0000000141519117  mov     rax, r10
  000000014151911A  and     rax, rcx
  000000014151911D  not     rax
  0000000141519120  mov     r9, [rsp+4F8h+var_118]
  0000000141519128  and     rax, r9
  000000014151912B  lea     rdx, [rdx+rdx*4]
  000000014151912F  and     r9, rdi
  0000000141519132  and     r9, r10
  0000000141519135  mov     r8, r10
  0000000141519138  not     r9
  000000014151913B  lea     r9, [r9+r9*4]
  000000014151913F  add     r9, rdx
  0000000141519142  mov     r10, [rsp+4F8h+var_138]
  000000014151914A  mov     rdx, r10
  000000014151914D  not     rdx
  0000000141519150  and     r10, rcx
  0000000141519153  not     r10
  0000000141519156  and     rdx, rdi
  0000000141519159  not     rdx
  000000014151915C  and     rdx, r10
  000000014151915F  not     rdx
  0000000141519162  shl     rdx, 3
  0000000141519166  sub     rdx, r9
  0000000141519169  mov     rbx, [rsp+4F8h+var_3B8]
  0000000141519171  mov     r9, rbx
  0000000141519174  and     r9, rdi
  0000000141519177  not     r9
  000000014151917A  mov     r10, [rsp+4F8h+var_3E8]
  0000000141519182  and     r9, r10
  0000000141519185  and     r10, rcx
  0000000141519188  mov     rsi, r10
  000000014151918B  and     rsi, rbx
  000000014151918E  not     rsi
  0000000141519191  lea     rdx, [rdx+rsi*2]
  0000000141519195  lea     r9, [r9+r9*2]
  0000000141519199  sub     rdx, r9
  000000014151919C  and     rdi, [rsp+4F8h+var_2B8]
  00000001415191A4  and     rcx, [rsp+4F8h+var_440]
  00000001415191AC  not     rdi
  00000001415191AF  not     rcx
  00000001415191B2  and     rcx, rdi
  00000001415191B5  lea     rcx, [rcx+rcx*2]
  00000001415191B9  sub     rdx, rcx
  00000001415191BC  mov     rcx, r8
  00000001415191BF  and     rcx, r10
  00000001415191C2  not     r10
  00000001415191C5  and     r10, rbx
  00000001415191C8  not     r10
  00000001415191CB  not     rcx
  00000001415191CE  and     rcx, r10
  00000001415191D1  not     rcx
  00000001415191D4  imul    rcx, [rsp+4F8h+var_E8]
  00000001415191DD  add     rcx, rdx
  00000001415191E0  not     rax
  00000001415191E3  lea     rax, [rcx+rax*4]
  00000001415191E7  mov     r8, [rsp+4F8h+var_4B8]
  00000001415191EC  mov     rcx, r8
  00000001415191EF  not     rcx
  00000001415191F2  mov     rdx, rax
  00000001415191F5  not     rdx
  00000001415191F8  and     r8, rdx
  00000001415191FB  not     r8
  00000001415191FE  and     rcx, rax
  0000000141519201  not     rcx
  0000000141519204  and     rcx, r8
  0000000141519207  mov     rsi, [rsp+4F8h+var_4F8]
  000000014151920B  mov     r8, rsi
  000000014151920E  not     r8
  0000000141519211  mov     r12, [rsp+4F8h+var_438]
  0000000141519219  mov     r9, r12
  000000014151921C  and     r9, rdx
  000000014151921F  mov     r10, rsi
  0000000141519222  mov     rbx, rsi
  0000000141519225  and     r10, r9
  0000000141519228  not     r9
  000000014151922B  mov     rsi, r8
  000000014151922E  and     rsi, r9
  0000000141519231  mov     rdi, rsi
  0000000141519234  not     rdi
  0000000141519237  not     r10
  000000014151923A  and     r10, rdi
  000000014151923D  lea     rcx, [rcx+rcx*2]
  0000000141519241  add     r10, r10
  0000000141519244  sub     r10, rcx
  0000000141519247  mov     r15, [rsp+4F8h+var_3C0]
  000000014151924F  and     rdx, r15
  0000000141519252  not     rdx
  0000000141519255  mov     rdi, r12
  0000000141519258  mov     rcx, r12
  000000014151925B  and     rcx, rax
  000000014151925E  not     rcx
  0000000141519261  and     rcx, rdx
  0000000141519264  not     rcx
  0000000141519267  and     rcx, rbx
  000000014151926A  not     rcx
  000000014151926D  lea     rcx, [r10+rcx*2]
  0000000141519271  mov     rdx, [rsp+4F8h+var_4B0]
  0000000141519276  not     rdx
  0000000141519279  and     rdx, rax
  000000014151927C  sub     rcx, rdx
  000000014151927F  and     rdi, r8
  0000000141519282  and     rdi, rax
  0000000141519285  not     rdi
  0000000141519288  lea     rcx, [rcx+rdi*2]
  000000014151928C  mov     rdx, r15
  000000014151928F  and     rdx, rax
  0000000141519292  not     rdx
  0000000141519295  and     rdx, r9
  0000000141519298  and     r8, rdx
  000000014151929B  not     rdx
  000000014151929E  and     rdx, rbx
  00000001415192A1  not     r8
  00000001415192A4  not     rdx
  00000001415192A7  and     rdx, r8
  00000001415192AA  add     rdx, rdx
  00000001415192AD  sub     rcx, rdx
  00000001415192B0  lea     rdx, [rsi+rcx]
  00000001415192B4  inc     rdx
  00000001415192B7  mov     rax, [rsp+4F8h+var_2A0]
  00000001415192BF  mov     r8, rax
  00000001415192C2  mov     r9, [rsp+4F8h+var_240]
  00000001415192CA  not     r9
  00000001415192CD  mov     ecx, dword ptr [rsp+4F8h+var_490]
  00000001415192D1  shl     r8, cl
  00000001415192D4  mov     ecx, dword ptr [rsp+4F8h+var_4D0]
  00000001415192D8  shr     rax, cl
  00000001415192DB  mov     rcx, [rsp+4F8h+var_4A0]
  00000001415192E0  mov     [rcx+r9], rdx
  00000001415192E4  not     r8
  00000001415192E7  not     rax
  00000001415192EA  and     rax, r8
  00000001415192ED  not     rax
  00000001415192F0  add     rax, [rsp+4F8h+var_4A8]
  00000001415192F5  mov     rdx, rax
  00000001415192F8  mov     ecx, dword ptr [rsp+4F8h+var_318]
  00000001415192FF  shl     rdx, cl
  0000000141519302  not     rdx
  0000000141519305  mov     ecx, dword ptr [rsp+4F8h+var_480]
  0000000141519309  shr     rax, cl
  000000014151930C  not     rax
  000000014151930F  and     rax, rdx
  0000000141519312  not     rax
  0000000141519315  imul    rax, r11
  0000000141519319  mov     rcx, rax
  000000014151931C  not     rcx
  000000014151931F  mov     r15, [rsp+4F8h+var_4F0]
  0000000141519324  mov     rdx, r15
  0000000141519327  and     rdx, rcx
  000000014151932A  mov     r11, [rsp+4F8h+var_4C0]
  000000014151932F  mov     r8, r11
  0000000141519332  and     r8, rdx
  0000000141519335  not     rdx
  0000000141519338  mov     rsi, [rsp+4F8h+var_498]
  000000014151933D  and     rdx, rsi
  0000000141519340  not     rdx
  0000000141519343  not     r8
  0000000141519346  and     r8, rdx
  0000000141519349  mov     rdx, r11
  000000014151934C  and     rdx, rcx
  000000014151934F  mov     r12, [rsp+4F8h+var_488]
  0000000141519354  mov     r9, r12
  0000000141519357  and     r9, rcx
  000000014151935A  mov     r10, r11
  000000014151935D  and     r10, r9
  0000000141519360  not     r9
  0000000141519363  and     r9, rsi
  0000000141519366  and     rcx, rsi
  0000000141519369  and     rsi, rax
  000000014151936C  mov     rdi, rsi
  000000014151936F  not     rdi
  0000000141519372  mov     rbx, rdx
  0000000141519375  not     rbx
  0000000141519378  and     rbx, rdi
  000000014151937B  and     rbx, r15
  000000014151937E  lea     rbx, [rbx+rbx*2]
  0000000141519382  not     r8
  0000000141519385  lea     r8, [r8+r8*4]
  0000000141519389  lea     r8, [r8+rbx*4]
  000000014151938D  not     r9
  0000000141519390  not     r10
  0000000141519393  and     r10, r9
  0000000141519396  not     r10
  0000000141519399  lea     r8, [r8+r10*2]
  000000014151939D  not     rcx
  00000001415193A0  and     rcx, r12
  00000001415193A3  lea     rcx, [r8+rcx*4]
  00000001415193A7  and     rdx, r15
  00000001415193AA  not     rdx
  00000001415193AD  add     rdx, rdx
  00000001415193B0  lea     rdx, [rdx+rdx*4]
  00000001415193B4  sub     rcx, rdx
  00000001415193B7  and     rsi, r15
  00000001415193BA  not     rsi
  00000001415193BD  and     rdi, r12
  00000001415193C0  not     rdi
  00000001415193C3  and     rdi, rsi
  00000001415193C6  not     rdi
  00000001415193C9  lea     rcx, [rcx+rdi*8]
  00000001415193CD  and     r11, rax
  00000001415193D0  and     r11, r12
  00000001415193D3  lea     rcx, [rcx+r11*2]
  00000001415193D7  mov     rdx, [rsp+4F8h+var_4E8]
  00000001415193DC  not     rdx
  00000001415193DF  and     rax, rdx
  00000001415193E2  mov     rdx, [rsp+4F8h+var_4C8]
  00000001415193E7  not     rdx
  00000001415193EA  and     rax, rdx
  00000001415193ED  not     rax
  00000001415193F0  lea     rax, [rax+rax*2]
  00000001415193F4  sub     rcx, rax
  00000001415193F7  mov     rax, [rsp+4F8h+var_4E0]
  00000001415193FC  mov     [rax], rcx
  00000001415193FF  mov     rax, [rsp+4F8h+var_448]
  0000000141519407  not     rax
  000000014151940A  mov     rcx, [rsp+4F8h+var_478]
  0000000141519412  mov     [rcx], rax
  0000000141519415  mov     r8, [rsp+4F8h+var_F8]
  000000014151941D  mov     rax, r8
  0000000141519420  not     rax
  0000000141519423  mov     rdx, [rsp+4F8h+var_68]
  000000014151942B  and     rax, rdx
  000000014151942E  not     rax
  0000000141519431  mov     rcx, r8
  0000000141519434  and     rcx, rdx
  0000000141519437  not     rdx
  000000014151943A  and     rdx, r8
  000000014151943D  mov     r9, r8
  0000000141519440  not     rdx
  0000000141519443  and     rdx, rax
  0000000141519446  not     rdx
  0000000141519449  lea     rax, [rdx+rcx*2]
  000000014151944D  imul    rax, [rsp+4F8h+var_400]
  0000000141519456  mov     rcx, 2CEEDCF5E7FBC6DEh
  0000000141519460  mov     r10, [rsp+4F8h+var_130]
  0000000141519468  imul    rcx, r10
  000000014151946C  add     rcx, [rsp+4F8h+var_100]
  0000000141519474  imul    rcx, [rsp+4F8h+var_398]
  000000014151947D  mov     rdx, 0CFB11D4C68B959ADh
  0000000141519487  imul    rdx, r10
  000000014151948B  and     rdx, [rsp+4F8h+var_2C8]
  0000000141519493  mov     r8, 102F1A1F72494193h
  000000014151949D  imul    r8, r10
  00000001415194A1  add     rdx, r8
  00000001415194A4  mov     r8, [rsp+4F8h+var_60]
  00000001415194AC  add     r8, [rsp+4F8h+var_F0]
  00000001415194B4  add     r8, rdx
  00000001415194B7  imul    r8, [rsp+4F8h+var_3A0]
  00000001415194C0  not     rcx
  00000001415194C3  not     r8
  00000001415194C6  and     r8, rcx
  00000001415194C9  mov     rdx, [rsp+4F8h+var_48]
  00000001415194D1  add     rdx, r9
  00000001415194D4  imul    rdx, [rsp+4F8h+var_2E0]
  00000001415194DD  not     r8
  00000001415194E0  add     rdx, r8
  00000001415194E3  not     rax
  00000001415194E6  not     rdx
  00000001415194E9  and     rdx, rax
  00000001415194EC  not     rdx
  00000001415194EF  imul    ecx, r10d, 1FECB01Ah
  00000001415194F6  add     rsp, 4B8h
  00000001415194FD  pop     rbx
  00000001415194FE  pop     rbp
  00000001415194FF  pop     rdi
  0000000141519500  pop     rsi
  0000000141519501  pop     r12
  0000000141519503  pop     r13
  0000000141519505  pop     r14
  0000000141519507  pop     r15
  0000000141519509  jmp     rdx
  000000014151950B  mov     rax, 560C37020914776Bh
  0000000141519515  mov     rax, 8F5C4030EFFBAD16h
  000000014151951F  mov     rax, 1F5D75AE33015A5Bh
  0000000141519529  mov     rax, 8884E8633A5CEA02h
  0000000141519533  mov     rax, 0C6DBF6D02E7C4E79h
  000000014151953D  mov     rax, 53D7247A3667ABBCh
  0000000141519547  test    r12, 0
  000000014151954E  call    locret_141519563  ; -> locret_141519563
  0000000141519553  js      loc_14151955E
  0000000141519559  jmp     loc_141519564
  000000014151955E  jmp     loc_141517D51
  0000000141519563  retn
  0000000141519564  nop
  0000000141519565  jmp     loc_14151892E

