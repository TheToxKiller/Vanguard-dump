// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14108670D                          ║
// ║  VA        : 0x14108670D                            ║
// ║  RVA       : 0x108670D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140164AB5  sub_140164A83
//
// ── CALLS TO (30) ──
//   0x14108670F  sub_14108670D
//   0x141086711  sub_14108670D
//   0x141086713  sub_14108670D
//   0x141086715  sub_14108670D
//   0x141086716  sub_14108670D
//   0x141086717  sub_14108670D
//   0x141086718  sub_14108670D
//   0x141086719  sub_14108670D
//   0x141086720  sub_14108670D
//   0x141086728  sub_14108670D
//   0x141086730  sub_14108670D
//   0x141086738  sub_14108670D
//   0x141086742  sub_14108670D
//   0x141086745  sub_14108670D
//   0x14108674D  sub_14108670D
//   0x14108674F  sub_14108670D
//   0x141086752  sub_14108670D
//   0x141086756  sub_14108670D
//   0x141086759  sub_14108670D
//   0x141086761  sub_14108670D
//   0x141086764  sub_14108670D
//   0x14108676C  sub_14108670D
//   0x14108676F  sub_14108670D
//   0x141086772  sub_14108670D
//   0x141086776  sub_14108670D
//   0x141086779  sub_14108670D
//   0x141086781  sub_14108670D
//   0x141086784  sub_14108670D
//   0x141086787  sub_14108670D
//   0x14108678A  sub_14108670D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164AB5  sub_140164A83
;
; ── Instructions ───────────────────────────────
  000000014108670D  push    r15
  000000014108670F  push    r14
  0000000141086711  push    r13
  0000000141086713  push    r12
  0000000141086715  push    rsi
  0000000141086716  push    rdi
  0000000141086717  push    rbp
  0000000141086718  push    rbx
  0000000141086719  sub     rsp, 388h
  0000000141086720  lea     rax, [rsp+3C8h+arg_A8]
  0000000141086728  mov     rcx, [rsp+3C8h+arg_118]
  0000000141086730  mov     [rsp+3C8h+var_98], rcx
  0000000141086738  mov     rdx, 57402A20DDE82F00h
  0000000141086742  add     rdx, rcx
  0000000141086745  mov     [rsp+3C8h+var_48], rdx
  000000014108674D  mov     ecx, edx
  000000014108674F  and     ecx, 41h
  0000000141086752  imul    rax, rcx
  0000000141086756  mov     r15, rcx
  0000000141086759  mov     [rsp+3C8h+var_300], rcx
  0000000141086761  not     rax
  0000000141086764  lea     rcx, [rsp+3C8h+arg_F0]
  000000014108676C  shr     edx, 4
  000000014108676F  and     edx, 25h
  0000000141086772  imul    rcx, rdx
  0000000141086776  mov     r12, rdx
  0000000141086779  mov     [rsp+3C8h+var_178], rdx
  0000000141086781  not     rcx
  0000000141086784  and     rcx, rax
  0000000141086787  not     rcx
  000000014108678A  mov     r9, [rcx]
  000000014108678D  mov     rax, r9
  0000000141086790  shr     rax, 3Ch
  0000000141086794  mov     rdx, r9
  0000000141086797  shr     rdx, 2Eh
  000000014108679B  mov     rcx, r9
  000000014108679E  shr     rcx, 2Dh
  00000001410867A2  mov     r8, r9
  00000001410867A5  shr     r8, 29h
  00000001410867A9  mov     r10d, r9d
  00000001410867AC  shr     r10d, 1Bh
  00000001410867B0  mov     r11d, r9d
  00000001410867B3  shr     r11d, 19h
  00000001410867B7  mov     esi, r9d
  00000001410867BA  shr     esi, 17h
  00000001410867BD  mov     edi, r9d
  00000001410867C0  shr     edi, 13h
  00000001410867C3  mov     ebx, r9d
  00000001410867C6  shr     bl, 2
  00000001410867C9  mov     ebp, ebx
  00000001410867CB  and     bpl, 2
  00000001410867CF  mov     r14d, r9d
  00000001410867D2  and     r14b, 1
  00000001410867D6  or      r14b, bpl
  00000001410867D9  and     bl, 4
  00000001410867DC  or      bl, r14b
  00000001410867DF  mov     ebp, r9d
  00000001410867E2  shr     bpl, 3
  00000001410867E6  and     bpl, 8
  00000001410867EA  or      bpl, bl
  00000001410867ED  and     dil, 1
  00000001410867F1  shl     dil, 4
  00000001410867F5  or      dil, bpl
  00000001410867F8  and     sil, 1
  00000001410867FC  shl     sil, 5
  0000000141086800  or      sil, dil
  0000000141086803  and     r11b, 1
  0000000141086807  shl     r11b, 6
  000000014108680B  or      r11b, sil
  000000014108680E  shl     r10b, 7
  0000000141086812  or      r10b, r11b
  0000000141086815  shr     r9d, 16h
  0000000141086819  and     r9d, 100h
  0000000141086820  movzx   r10d, r10b
  0000000141086824  or      r10d, r9d
  0000000141086827  and     r8d, 1
  000000014108682B  shl     r8d, 9
  000000014108682F  or      r8d, r10d
  0000000141086832  and     ecx, 1
  0000000141086835  shl     ecx, 0Ah
  0000000141086838  or      ecx, r8d
  000000014108683B  and     edx, 1
  000000014108683E  shl     edx, 0Bh
  0000000141086841  or      edx, ecx
  0000000141086843  and     eax, 1
  0000000141086846  shl     eax, 0Ch
  0000000141086849  or      eax, edx
  000000014108684B  not     eax
  000000014108684D  mov     rdx, 1767BA531101B859h
  0000000141086857  or      rdx, rcx
  000000014108685A  or      rax, 0FFFFFFFFFFFF47A6h
  0000000141086860  and     rax, rdx
  0000000141086863  mov     [rsp+3C8h+var_368], rax
  0000000141086868  lea     rcx, [rsp+3C8h+arg_70]
  0000000141086870  imul    rcx, r15
  0000000141086874  not     rcx
  0000000141086877  lea     rdx, [rsp+3C8h+arg_40]
  000000014108687F  imul    rdx, r12
  0000000141086883  not     rdx
  0000000141086886  and     rdx, rcx
  0000000141086889  not     rdx
  000000014108688C  mov     r15, [rdx]
  000000014108688F  mov     [rsp+3C8h+var_370], r15
  0000000141086894  mov     r11, r15
  0000000141086897  mov     r8, r15
  000000014108689A  mov     r9, r15
  000000014108689D  mov     [rsp+3C8h+var_340], r15
  00000001410868A5  mov     r10, r15
  00000001410868A8  mov     rsi, r15
  00000001410868AB  mov     rdi, r15
  00000001410868AE  mov     eax, r15d
  00000001410868B1  shr     eax, 11h
  00000001410868B4  mov     rbx, r15
  00000001410868B7  mov     r14, r15
  00000001410868BA  mov     ebp, r15d
  00000001410868BD  mov     r12d, r15d
  00000001410868C0  mov     r13d, r15d
  00000001410868C3  mov     edx, r15d
  00000001410868C6  mov     ecx, r15d
  00000001410868C9  shr     r15b, 6
  00000001410868CD  and     al, 1
  00000001410868CF  shl     al, 2
  00000001410868D2  or      al, r15b
  00000001410868D5  shr     ecx, 17h
  00000001410868D8  and     cl, 1
  00000001410868DB  shl     cl, 3
  00000001410868DE  or      cl, al
  00000001410868E0  shr     edx, 1Ah
  00000001410868E3  and     dl, 1
  00000001410868E6  shl     dl, 4
  00000001410868E9  or      dl, cl
  00000001410868EB  shr     r13d, 1Ch
  00000001410868EF  and     r13b, 1
  00000001410868F3  shl     r13b, 5
  00000001410868F7  or      r13b, dl
  00000001410868FA  shr     r12d, 1Dh
  00000001410868FE  and     r12b, 1
  0000000141086902  shl     r12b, 6
  0000000141086906  or      r12b, r13b
  0000000141086909  shr     ebp, 1Eh
  000000014108690C  shl     bpl, 7
  0000000141086910  or      bpl, r12b
  0000000141086913  shr     r14, 20h
  0000000141086917  and     r14d, 1
  000000014108691B  shl     r14d, 8
  000000014108691F  movzx   eax, bpl
  0000000141086923  or      eax, r14d
  0000000141086926  shr     rbx, 22h
  000000014108692A  and     ebx, 1
  000000014108692D  shl     ebx, 9
  0000000141086930  or      ebx, eax
  0000000141086932  mov     eax, dword ptr [rsp+3C8h+arg_1B0]
  0000000141086939  not     eax
  000000014108693B  shr     rdi, 23h
  000000014108693F  and     edi, 1
  0000000141086942  shl     edi, 0Ah
  0000000141086945  or      edi, ebx
  0000000141086947  mov     ecx, eax
  0000000141086949  shr     ecx, 9
  000000014108694C  mov     [rsp+3C8h+var_B0], ecx
  0000000141086953  shr     rsi, 28h
  0000000141086957  and     esi, 1
  000000014108695A  shl     esi, 0Bh
  000000014108695D  or      esi, edi
  000000014108695F  and     ecx, 29h
  0000000141086962  shr     r10, 2Eh
  0000000141086966  and     r10d, 1
  000000014108696A  shl     r10d, 0Ch
  000000014108696E  or      r10d, esi
  0000000141086971  mov     rsi, [rsp+3C8h+arg_A0]
  0000000141086979  mov     rbx, [rsp+3C8h+var_368]
  000000014108697E  imul    rbx, rcx
  0000000141086982  mov     rdi, rcx
  0000000141086985  mov     [rsp+3C8h+var_D0], rcx
  000000014108698D  shr     eax, 12h
  0000000141086990  mov     [rsp+3C8h+var_AC], eax
  0000000141086997  shr     r9, 36h
  000000014108699B  mov     rcx, [rsp+3C8h+var_340]
  00000001410869A3  shr     rcx, 35h
  00000001410869A7  and     ecx, 1
  00000001410869AA  shl     ecx, 0Dh
  00000001410869AD  and     r9d, 1
  00000001410869B1  shl     r9d, 0Eh
  00000001410869B5  or      r9d, ecx
  00000001410869B8  mov     ecx, eax
  00000001410869BA  and     ecx, 61h
  00000001410869BD  mov     rax, [rsp+3C8h+var_370]
  00000001410869C2  shr     rax, 3Eh
  00000001410869C6  shr     r11, 3Bh
  00000001410869CA  and     r11d, 1
  00000001410869CE  shr     r8, 37h
  00000001410869D2  shl     r8d, 0Fh
  00000001410869D6  or      r8d, r9d
  00000001410869D9  or      r8d, r10d
  00000001410869DC  shl     r11d, 10h
  00000001410869E0  movzx   r8d, r8w
  00000001410869E4  or      r11d, r8d
  00000001410869E7  shl     eax, 11h
  00000001410869EA  or      eax, r11d
  00000001410869ED  mov     rdx, rax
  00000001410869F0  not     r8d
  00000001410869F3  mov     rax, 0B90BC31F705C5E56h
  00000001410869FD  or      rax, rdx
  0000000141086A00  or      r8, 0FFFFFFFFFFFFA1A9h
  0000000141086A07  and     r8, rax
  0000000141086A0A  imul    r8, rcx
  0000000141086A0E  mov     rdx, rcx
  0000000141086A11  mov     [rsp+3C8h+var_A0], rcx
  0000000141086A19  add     r8, rbx
  0000000141086A1C  mov     eax, r8d
  0000000141086A1F  not     eax
  0000000141086A21  mov     r14, rax
  0000000141086A24  and     r8d, 1BFDh
  0000000141086A2B  mov     ecx, r8d
  0000000141086A2E  not     ecx
  0000000141086A30  mov     eax, r8d
  0000000141086A33  mov     r15, r8
  0000000141086A36  or      eax, 1938h
  0000000141086A3B  mov     r13d, ecx
  0000000141086A3E  mov     r12, rcx
  0000000141086A41  or      r13d, 0FFFFE6C7h
  0000000141086A48  and     rsi, [rsp+3C8h+arg_128]
  0000000141086A50  and     r13d, eax
  0000000141086A53  and     rsi, [rsp+3C8h+arg_F8]
  0000000141086A5B  mov     rax, 0C6C206653B61224Bh
  0000000141086A65  or      rax, r8
  0000000141086A68  mov     rcx, r14
  0000000141086A6B  or      rcx, 0FFFFFFFFFFFFFDB6h
  0000000141086A72  and     rcx, rax
  0000000141086A75  mov     rax, rsi
  0000000141086A78  not     rax
  0000000141086A7B  imul    rax, rcx
  0000000141086A7F  imul    rcx, rsi
  0000000141086A83  add     rcx, rax
  0000000141086A86  mov     rbp, rcx
  0000000141086A89  mov     eax, r15d
  0000000141086A8C  or      eax, 2E5BE8C8h
  0000000141086A91  mov     ecx, r12d
  0000000141086A94  or      ecx, 0FFFFF737h
  0000000141086A9A  and     ecx, eax
  0000000141086A9C  mov     eax, r15d
  0000000141086A9F  or      eax, 0D6D59300h
  0000000141086AA4  mov     r8d, r12d
  0000000141086AA7  or      r8d, 0FFFFECFFh
  0000000141086AAE  and     r8d, eax
  0000000141086AB1  imul    ecx, ebp
  0000000141086AB4  shl     r13, 20h
  0000000141086AB8  or      rcx, r13
  0000000141086ABB  add     rcx, rsp
  0000000141086ABE  add     rcx, 3C8h
  0000000141086AC5  mov     [rsp+3C8h+var_B8], rcx
  0000000141086ACD  mov     rax, rdi
  0000000141086AD0  imul    rax, rcx
  0000000141086AD4  not     rax
  0000000141086AD7  imul    r8d, ebp
  0000000141086ADB  or      r8, r13
  0000000141086ADE  mov     [rsp+3C8h+var_F8], r8
  0000000141086AE6  lea     rcx, [rsp+r8+3C8h+var_3C8]
  0000000141086AEA  add     rcx, 3C8h
  0000000141086AF1  imul    rcx, rdx
  0000000141086AF5  not     rcx
  0000000141086AF8  and     rcx, rax
  0000000141086AFB  mov     [rsp+3C8h+var_130], rcx
  0000000141086B03  mov     rcx, 611377792DA446D9h
  0000000141086B0D  add     rcx, [rsp+3C8h+arg_200]
  0000000141086B15  mov     [rsp+3C8h+var_E8], rcx
  0000000141086B1D  mov     rax, rcx
  0000000141086B20  not     rax
  0000000141086B23  mov     rdx, 55B1A307D2B08375h
  0000000141086B2D  or      rdx, rax
  0000000141086B30  mov     rax, 0AA4E5CF82D4F7C8Ah
  0000000141086B3A  or      rax, rcx
  0000000141086B3D  and     rdx, rax
  0000000141086B40  mov     r8, rdx
  0000000141086B43  mov     eax, r15d
  0000000141086B46  or      eax, 151B7940h
  0000000141086B4B  mov     edi, r12d
  0000000141086B4E  or      edi, 0FFFFE6BFh
  0000000141086B54  and     edi, eax
  0000000141086B56  mov     eax, r15d
  0000000141086B59  or      eax, 37B28620h
  0000000141086B5E  mov     esi, r12d
  0000000141086B61  or      esi, 0FFFFFDDFh
  0000000141086B67  and     esi, eax
  0000000141086B69  mov     eax, r15d
  0000000141086B6C  or      eax, 87440D90h
  0000000141086B71  mov     ebx, r12d
  0000000141086B74  or      ebx, 0FFFFF66Fh
  0000000141086B7A  and     ebx, eax
  0000000141086B7C  mov     eax, r15d
  0000000141086B7F  or      eax, 1E721498h
  0000000141086B84  mov     r9d, r12d
  0000000141086B87  or      r9d, 0FFFFEF67h
  0000000141086B8E  and     r9d, eax
  0000000141086B91  mov     eax, r15d
  0000000141086B94  or      eax, 9DC12918h
  0000000141086B99  mov     ecx, r12d
  0000000141086B9C  or      ecx, 0FFFFF6E7h
  0000000141086BA2  and     ecx, eax
  0000000141086BA4  mov     r11d, dword ptr [rsp+3C8h+arg_1C0]
  0000000141086BAC  not     r11d
  0000000141086BAF  mov     eax, r11d
  0000000141086BB2  shr     eax, 0Fh
  0000000141086BB5  mov     dword ptr [rsp+3C8h+var_F0], eax
  0000000141086BBC  mov     edx, eax
  0000000141086BBE  and     edx, 41h
  0000000141086BC1  imul    r9d, ebp
  0000000141086BC5  or      r9, r13
  0000000141086BC8  mov     [rsp+3C8h+var_100], r9
  0000000141086BD0  lea     rax, [rsp+r9+3C8h+var_3C8]
  0000000141086BD4  add     rax, 3C8h
  0000000141086BDA  imul    rax, rdx
  0000000141086BDE  mov     r10, rdx
  0000000141086BE1  mov     [rsp+3C8h+var_108], rdx
  0000000141086BE9  not     rax
  0000000141086BEC  shr     r11d, 0Bh
  0000000141086BF0  mov     dword ptr [rsp+3C8h+var_198], r11d
  0000000141086BF8  mov     edx, r11d
  0000000141086BFB  and     edx, 5
  0000000141086BFE  imul    ecx, ebp
  0000000141086C01  or      rcx, r13
  0000000141086C04  add     rcx, rsp
  0000000141086C07  add     rcx, 3C8h
  0000000141086C0E  imul    rcx, rdx
  0000000141086C12  mov     r11, rdx
  0000000141086C15  mov     [rsp+3C8h+var_180], rdx
  0000000141086C1D  not     rcx
  0000000141086C20  and     rcx, rax
  0000000141086C23  mov     [rsp+3C8h+var_138], rcx
  0000000141086C2B  mov     eax, r15d
  0000000141086C2E  or      eax, 0C589F3D0h
  0000000141086C33  mov     ecx, r12d
  0000000141086C36  or      ecx, 0FFFFEC2Fh
  0000000141086C3C  and     ecx, eax
  0000000141086C3E  mov     eax, r8d
  0000000141086C41  mov     r9, r8
  0000000141086C44  not     eax
  0000000141086C46  shr     eax, 3
  0000000141086C49  mov     [rsp+3C8h+var_140], eax
  0000000141086C50  and     eax, 65h
  0000000141086C53  mov     r8, rax
  0000000141086C56  imul    edi, ebp
  0000000141086C59  or      rdi, r13
  0000000141086C5C  mov     [rsp+3C8h+var_150], rdi
  0000000141086C64  imul    esi, ebp
  0000000141086C67  or      rsi, r13
  0000000141086C6A  mov     rdi, rsi
  0000000141086C6D  mov     [rsp+3C8h+var_2C0], rsi
  0000000141086C75  imul    ebx, ebp
  0000000141086C78  or      rbx, r13
  0000000141086C7B  mov     [rsp+3C8h+var_148], rbx
  0000000141086C83  imul    ecx, ebp
  0000000141086C86  or      rcx, r13
  0000000141086C89  mov     [rsp+3C8h+var_1A8], rcx
  0000000141086C91  mov     rax, [rsp+rcx+3C8h]
  0000000141086C99  mov     [rsp+3C8h+var_50], rax
  0000000141086CA1  shr     rax, 3Fh
  0000000141086CA5  setz    byte ptr [rsp+3C8h+var_120]
  0000000141086CAD  mov     rcx, 60ECB5EF28CBBDB1h
  0000000141086CB7  or      rcx, r15
  0000000141086CBA  mov     rax, r14
  0000000141086CBD  or      rax, 0FFFFFFFFFFFFE64Eh
  0000000141086CC3  and     rax, rcx
  0000000141086CC6  mov     ecx, r15d
  0000000141086CC9  or      ecx, 5316510h
  0000000141086CCF  mov     ebx, r12d
  0000000141086CD2  or      ebx, 0FFFFFEEFh
  0000000141086CD8  and     ebx, ecx
  0000000141086CDA  mov     rcx, 0EC878F9AFC4F1F45h
  0000000141086CE4  or      rcx, r15
  0000000141086CE7  mov     rdx, r14
  0000000141086CEA  or      rdx, 0FFFFFFFFFFFFE4BAh
  0000000141086CF1  and     rdx, rcx
  0000000141086CF4  mov     rcx, 5DEBE808D635A40Ah
  0000000141086CFE  or      rcx, r15
  0000000141086D01  mov     rsi, r14
  0000000141086D04  or      rsi, 0FFFFFFFFFFFFFFF7h
  0000000141086D08  and     rsi, rcx
  0000000141086D0B  imul    rax, rbp
  0000000141086D0F  imul    ebx, ebp
  0000000141086D12  or      rbx, r13
  0000000141086D15  mov     [rsp+3C8h+var_110], rbx
  0000000141086D1D  imul    rdx, rbp
  0000000141086D21  add     rdx, [rsp+rbx+3C8h]
  0000000141086D29  imul    rsi, rbp
  0000000141086D2D  and     rsi, rdx
  0000000141086D30  not     rdx
  0000000141086D33  and     rdx, rax
  0000000141086D36  not     rdx
  0000000141086D39  not     rsi
  0000000141086D3C  and     rsi, rdx
  0000000141086D3F  mov     [rsp+3C8h+var_190], rsi
  0000000141086D47  mov     eax, r15d
  0000000141086D4A  or      eax, 7F4F3BB8h
  0000000141086D4F  mov     ecx, r12d
  0000000141086D52  or      ecx, 0FFFFE447h
  0000000141086D58  and     ecx, eax
  0000000141086D5A  mov     [rsp+3C8h+var_2D8], rcx
  0000000141086D62  mov     eax, r15d
  0000000141086D65  or      eax, 0BEF6AAF8h
  0000000141086D6A  mov     ecx, r12d
  0000000141086D6D  or      ecx, 0FFFFF507h
  0000000141086D73  and     ecx, eax
  0000000141086D75  mov     [rsp+3C8h+var_270], rcx
  0000000141086D7D  mov     eax, r15d
  0000000141086D80  or      eax, 6F652708h
  0000000141086D85  mov     ecx, r12d
  0000000141086D88  or      ecx, 0FFFFFCF7h
  0000000141086D8E  and     ecx, eax
  0000000141086D90  mov     [rsp+3C8h+var_280], rcx
  0000000141086D98  mov     eax, r15d
  0000000141086D9B  or      eax, 0DD68D858h
  0000000141086DA0  mov     ecx, r12d
  0000000141086DA3  or      ecx, 0FFFFE7A7h
  0000000141086DA9  and     ecx, eax
  0000000141086DAB  mov     [rsp+3C8h+var_268], rcx
  0000000141086DB3  mov     eax, r15d
  0000000141086DB6  or      eax, 6932E10h
  0000000141086DBB  mov     ecx, r12d
  0000000141086DBE  or      ecx, 0FFFFF5EFh
  0000000141086DC4  and     ecx, eax
  0000000141086DC6  mov     eax, r15d
  0000000141086DC9  or      eax, 0F5478EE0h
  0000000141086DCE  mov     edx, r12d
  0000000141086DD1  or      edx, 0FFFFF51Fh
  0000000141086DD7  and     edx, eax
  0000000141086DD9  and     r9d, 41h
  0000000141086DDD  imul    ecx, ebp
  0000000141086DE0  or      rcx, r13
  0000000141086DE3  lea     rax, [rsp+rcx+3C8h+var_3C8]
  0000000141086DE7  add     rax, 3C8h
  0000000141086DED  imul    rax, r9
  0000000141086DF1  mov     [rsp+3C8h+var_1A0], r9
  0000000141086DF9  not     rax
  0000000141086DFC  imul    edx, ebp
  0000000141086DFF  or      rdx, r13
  0000000141086E02  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  0000000141086E06  add     rcx, 3C8h
  0000000141086E0D  mov     [rsp+3C8h+var_A8], r8
  0000000141086E15  imul    rcx, r8
  0000000141086E19  not     rcx
  0000000141086E1C  and     rcx, rax
  0000000141086E1F  mov     [rsp+3C8h+var_158], rcx
  0000000141086E27  mov     eax, r15d
  0000000141086E2A  or      eax, 0B5A01FA0h
  0000000141086E2F  mov     ecx, r12d
  0000000141086E32  or      ecx, 0FFFFE45Fh
  0000000141086E38  and     ecx, eax
  0000000141086E3A  mov     [rsp+3C8h+var_328], rcx
  0000000141086E42  mov     eax, r15d
  0000000141086E45  or      eax, 0AF0CD648h
  0000000141086E4A  mov     ecx, r12d
  0000000141086E4D  or      ecx, 0FFFFEDB7h
  0000000141086E53  and     ecx, eax
  0000000141086E55  mov     [rsp+3C8h+var_260], rcx
  0000000141086E5D  mov     eax, r15d
  0000000141086E60  or      eax, 3FA78878h
  0000000141086E65  mov     ecx, r12d
  0000000141086E68  or      ecx, 0FFFFF787h
  0000000141086E6E  and     ecx, eax
  0000000141086E70  imul    ecx, ebp
  0000000141086E73  or      rcx, r13
  0000000141086E76  add     rcx, rsp
  0000000141086E79  add     rcx, 3C8h
  0000000141086E80  mov     [rsp+3C8h+var_60], rcx
  0000000141086E88  mov     rax, r10
  0000000141086E8B  imul    rax, rcx
  0000000141086E8F  lea     rcx, [rsp+rdi+3C8h+var_3C8]
  0000000141086E93  add     rcx, 3C8h
  0000000141086E9A  imul    rcx, r11
  0000000141086E9E  mov     rax, [rax+rcx]
  0000000141086EA2  mov     [rsp+3C8h+var_E0], rax
  0000000141086EAA  mov     eax, r15d
  0000000141086EAD  or      eax, 6E039A08h
  0000000141086EB2  mov     ecx, r12d
  0000000141086EB5  or      ecx, 0FFFFE5F7h
  0000000141086EBB  and     ecx, eax
  0000000141086EBD  mov     eax, r15d
  0000000141086EC0  or      eax, 0FD3C9338h
  0000000141086EC5  mov     edx, r12d
  0000000141086EC8  or      edx, 0FFFFECC7h
  0000000141086ECE  and     edx, eax
  0000000141086ED0  mov     [rsp+3C8h+var_288], rdx
  0000000141086ED8  mov     eax, r15d
  0000000141086EDB  or      eax, 95CC24C0h
  0000000141086EE0  mov     edx, r12d
  0000000141086EE3  or      edx, 0FFFFFF3Fh
  0000000141086EE9  and     edx, eax
  0000000141086EEB  imul    ecx, ebp
  0000000141086EEE  or      rcx, r13
  0000000141086EF1  lea     r10, [rsp+rcx+3C8h+var_3C8]
  0000000141086EF5  add     r10, 3C8h
  0000000141086EFC  mov     [rsp+3C8h+var_118], r10
  0000000141086F04  imul    edx, ebp
  0000000141086F07  or      rdx, r13
  0000000141086F0A  mov     [rsp+3C8h+var_58], rdx
  0000000141086F12  lea     rax, [rsp+rdx+3C8h+var_3C8]
  0000000141086F16  add     rax, 3C8h
  0000000141086F1C  mov     [rsp+3C8h+var_1B8], rax
  0000000141086F24  mov     rcx, r9
  0000000141086F27  imul    rcx, rax
  0000000141086F2B  not     rcx
  0000000141086F2E  mov     rax, r8
  0000000141086F31  imul    rax, r10
  0000000141086F35  not     rax
  0000000141086F38  and     rax, rcx
  0000000141086F3B  mov     ecx, r15d
  0000000141086F3E  or      ecx, 660E8830h
  0000000141086F44  mov     edx, r12d
  0000000141086F47  or      edx, 0FFFFF7CFh
  0000000141086F4D  and     edx, ecx
  0000000141086F4F  mov     ecx, r15d
  0000000141086F52  or      ecx, 3E45CF78h
  0000000141086F58  mov     r8d, r12d
  0000000141086F5B  or      r8d, 0FFFFF487h
  0000000141086F62  and     r8d, ecx
  0000000141086F65  mov     [rsp+3C8h+var_1B0], r8
  0000000141086F6D  mov     ecx, r15d
  0000000141086F70  or      ecx, 0ADAB0D48h
  0000000141086F76  mov     r8d, r12d
  0000000141086F79  or      r8d, 0FFFFF6B7h
  0000000141086F80  and     r8d, ecx
  0000000141086F83  imul    edx, ebp
  0000000141086F86  mov     [rsp+3C8h+var_368], r13
  0000000141086F8B  or      rdx, r13
  0000000141086F8E  mov     [rsp+3C8h+var_C0], rdx
  0000000141086F96  imul    r8d, ebp
  0000000141086F9A  or      r8, r13
  0000000141086F9D  mov     [rsp+3C8h+var_128], r8
  0000000141086FA5  lea     rcx, [rsp+r8+3C8h+var_3C8]
  0000000141086FA9  add     rcx, 3C8h
  0000000141086FB0  imul    rcx, [rsp+3C8h+var_300]
  0000000141086FB9  lea     r8, [rsp+rdx+3C8h+var_3C8]
  0000000141086FBD  add     r8, 3C8h
  0000000141086FC4  mov     [rsp+3C8h+var_C8], r8
  0000000141086FCC  mov     rdx, [rsp+3C8h+var_178]
  0000000141086FD4  imul    rdx, r8
  0000000141086FD8  mov     rcx, [rcx+rdx]
  0000000141086FDC  mov     [rsp+3C8h+var_2C8], rcx
  0000000141086FE4  mov     ecx, r15d
  0000000141086FE7  or      ecx, 5624B580h
  0000000141086FED  mov     edx, r12d
  0000000141086FF0  or      edx, 0FFFFEE7Fh
  0000000141086FF6  and     edx, ecx
  0000000141086FF8  mov     [rsp+3C8h+var_290], rdx
  0000000141087000  mov     ecx, r15d
  0000000141087003  or      ecx, 0A717C470h
  0000000141087009  mov     edx, r12d
  000000014108700C  or      edx, 0FFFFFF8Fh
  000000014108700F  and     edx, ecx
  0000000141087011  mov     [rsp+3C8h+var_278], rdx
  0000000141087019  mov     ecx, r15d
  000000014108701C  or      ecx, 0ED52BC88h
  0000000141087022  mov     edx, r12d
  0000000141087025  or      edx, 0FFFFE777h
  000000014108702B  and     edx, ecx
  000000014108702D  mov     [rsp+3C8h+var_2E0], rdx
  0000000141087035  mov     ecx, r15d
  0000000141087038  or      ecx, 0E883068h
  000000014108703E  mov     edx, r12d
  0000000141087041  or      edx, 0FFFFEF97h
  0000000141087047  and     edx, ecx
  0000000141087049  mov     [rsp+3C8h+var_2F8], rdx
  0000000141087051  mov     ecx, r15d
  0000000141087054  or      ecx, 775A2960h
  000000014108705A  mov     [rsp+3C8h+var_340], r12
  0000000141087062  mov     edx, r12d
  0000000141087065  or      edx, 0FFFFF69Fh
  000000014108706B  and     edx, ecx
  000000014108706D  mov     [rsp+3C8h+var_298], rdx
  0000000141087075  mov     ecx, r15d
  0000000141087078  or      ecx, 479C9A50h
  000000014108707E  mov     edx, r12d
  0000000141087081  or      edx, 0FFFFE5AFh
  0000000141087087  and     edx, ecx
  0000000141087089  mov     [rsp+3C8h+var_2A0], rdx
  0000000141087091  mov     rcx, 0DC6575DFC1F90576h
  000000014108709B  or      rcx, r15
  000000014108709E  mov     rdx, r14
  00000001410870A1  or      rdx, 0FFFFFFFFFFFFFE8Bh
  00000001410870A8  and     rdx, rcx
  00000001410870AB  mov     rcx, 0A6FDCEF005CBE16Bh
  00000001410870B5  or      rcx, r15
  00000001410870B8  mov     r8, r14
  00000001410870BB  mov     [rsp+3C8h+var_370], r14
  00000001410870C0  or      r8, 0FFFFFFFFFFFFFE96h
  00000001410870C7  and     r8, rcx
  00000001410870CA  mov     rcx, 17DACF07F9357050h
  00000001410870D4  mov     [rsp+3C8h+var_188], r15
  00000001410870DC  or      rcx, r15
  00000001410870DF  mov     r9, r14
  00000001410870E2  or      r9, 0FFFFFFFFFFFFEFAFh
  00000001410870E9  and     r9, rcx
  00000001410870EC  mov     rcx, 0E27328183D085C55h
  00000001410870F6  or      rcx, r15
  00000001410870F9  or      r14, 0FFFFFFFFFFFFE7AAh
  0000000141087100  and     r14, rcx
  0000000141087103  not     rax
  0000000141087106  mov     rsi, [rax]
  0000000141087109  mov     rax, rdx
  000000014108710C  imul    rax, rbp
  0000000141087110  mov     r11, rsi
  0000000141087113  not     r11
  0000000141087116  imul    r14, rbp
  000000014108711A  mov     rbx, rax
  000000014108711D  mov     rcx, rax
  0000000141087120  mov     [rsp+3C8h+var_3C8], rax
  0000000141087124  not     rbx
  0000000141087127  mov     rax, r14
  000000014108712A  not     rax
  000000014108712D  mov     r12, rsi
  0000000141087130  and     r12, rax
  0000000141087133  mov     r13, rax
  0000000141087136  mov     rdx, r12
  0000000141087139  not     rdx
  000000014108713C  mov     [rsp+3C8h+var_378], rdx
  0000000141087141  mov     rax, r11
  0000000141087144  and     rax, r14
  0000000141087147  mov     [rsp+3C8h+var_3C0], rax
  000000014108714C  not     rax
  000000014108714F  and     rax, rdx
  0000000141087152  and     rcx, rax
  0000000141087155  not     rax
  0000000141087158  and     rax, rbx
  000000014108715B  not     rax
  000000014108715E  not     rcx
  0000000141087161  and     rcx, rax
  0000000141087164  mov     [rsp+3C8h+var_3A0], rcx
  0000000141087169  mov     [rsp+3C8h+var_1C0], rbp
  0000000141087171  imul    r8, rbp
  0000000141087175  mov     r15, r8
  0000000141087178  mov     rcx, r8
  000000014108717B  not     r15
  000000014108717E  imul    r9, rbp
  0000000141087182  mov     rax, r9
  0000000141087185  not     rax
  0000000141087188  mov     rdx, rax
  000000014108718B  mov     [rsp+3C8h+var_350], rax
  0000000141087190  mov     rax, r15
  0000000141087193  and     rax, r9
  0000000141087196  not     rax
  0000000141087199  and     r8, rdx
  000000014108719C  mov     r10, rbx
  000000014108719F  and     r10, r13
  00000001410871A2  not     r10
  00000001410871A5  and     r10, r8
  00000001410871A8  mov     [rsp+3C8h+var_3A8], r10
  00000001410871AD  mov     rdx, r8
  00000001410871B0  not     rdx
  00000001410871B3  and     rdx, rax
  00000001410871B6  mov     r10, rbx
  00000001410871B9  mov     r8, rcx
  00000001410871BC  and     r10, rcx
  00000001410871BF  mov     [rsp+3C8h+var_380], r10
  00000001410871C4  mov     rcx, r14
  00000001410871C7  mov     rax, r14
  00000001410871CA  and     rax, r10
  00000001410871CD  mov     rbp, rsi
  00000001410871D0  mov     r10, rsi
  00000001410871D3  and     r10, rax
  00000001410871D6  not     rax
  00000001410871D9  mov     r14, r11
  00000001410871DC  and     rax, r11
  00000001410871DF  not     rax
  00000001410871E2  not     r10
  00000001410871E5  and     r10, rax
  00000001410871E8  mov     [rsp+3C8h+var_3B0], r10
  00000001410871ED  mov     rax, r11
  00000001410871F0  and     rax, r15
  00000001410871F3  not     rax
  00000001410871F6  mov     r10, rsi
  00000001410871F9  and     r10, r8
  00000001410871FC  not     r10
  00000001410871FF  and     r10, rcx
  0000000141087202  and     r10, rax
  0000000141087205  mov     [rsp+3C8h+var_308], r10
  000000014108720D  mov     [rsp+3C8h+var_348], r15
  0000000141087215  mov     rax, r15
  0000000141087218  and     rax, r13
  000000014108721B  not     rax
  000000014108721E  mov     r10, r8
  0000000141087221  mov     [rsp+3C8h+var_390], r8
  0000000141087226  mov     [rsp+3C8h+var_3B8], rcx
  000000014108722B  and     r8, rcx
  000000014108722E  not     r8
  0000000141087231  and     r8, rax
  0000000141087234  mov     rax, r11
  0000000141087237  mov     [rsp+3C8h+var_2B0], r11
  000000014108723F  and     rax, r8
  0000000141087242  not     rax
  0000000141087245  not     r8
  0000000141087248  and     r8, rsi
  000000014108724B  not     r8
  000000014108724E  and     r8, rax
  0000000141087251  and     r15, rcx
  0000000141087254  not     r15
  0000000141087257  and     r10, r13
  000000014108725A  mov     rdi, r10
  000000014108725D  mov     [rsp+3C8h+var_398], r10
  0000000141087262  not     rdi
  0000000141087265  and     r15, rdi
  0000000141087268  not     r15
  000000014108726B  mov     r11, [rsp+3C8h+var_3C8]
  000000014108726F  mov     rax, r11
  0000000141087272  and     rax, r9
  0000000141087275  and     r15, rax
  0000000141087278  mov     [rsp+3C8h+var_1D0], r15
  0000000141087280  mov     rcx, rbx
  0000000141087283  and     rcx, [rsp+3C8h+var_350]
  0000000141087288  not     rcx
  000000014108728B  not     r8
  000000014108728E  and     r8, rax
  0000000141087291  mov     [rsp+3C8h+var_2A8], r8
  0000000141087299  mov     rsi, rax
  000000014108729C  not     rsi
  000000014108729F  and     rsi, rcx
  00000001410872A2  and     r14, r10
  00000001410872A5  not     r14
  00000001410872A8  and     rdi, rbp
  00000001410872AB  mov     [rsp+3C8h+var_310], rdi
  00000001410872B3  not     rdi
  00000001410872B6  mov     [rsp+3C8h+var_318], rdi
  00000001410872BE  and     r14, rdi
  00000001410872C1  mov     rax, rbx
  00000001410872C4  and     rax, r14
  00000001410872C7  not     rax
  00000001410872CA  not     r14
  00000001410872CD  and     r14, r11
  00000001410872D0  not     r14
  00000001410872D3  and     r14, rax
  00000001410872D6  mov     [rsp+3C8h+var_388], r14
  00000001410872DB  mov     rax, r9
  00000001410872DE  and     rax, [rsp+3C8h+var_380]
  00000001410872E3  and     rax, r12
  00000001410872E6  mov     [rsp+3C8h+var_1D8], rax
  00000001410872EE  mov     r15, [rsp+3C8h+var_378]
  00000001410872F3  mov     rax, [rsp+3C8h+var_348]
  00000001410872FB  and     r15, rax
  00000001410872FE  not     r15
  0000000141087301  mov     r14, [rsp+3C8h+var_390]
  0000000141087306  and     r12, r14
  0000000141087309  not     r12
  000000014108730C  and     r12, r15
  000000014108730F  mov     r8, r11
  0000000141087312  and     r8, r12
  0000000141087315  not     r12
  0000000141087318  and     r12, rbx
  000000014108731B  not     r12
  000000014108731E  not     r8
  0000000141087321  and     r8, r12
  0000000141087324  mov     [rsp+3C8h+var_2D0], r8
  000000014108732C  not     rdx
  000000014108732F  and     rdx, rbx
  0000000141087332  mov     [rsp+3C8h+var_208], rdx
  000000014108733A  mov     r12, [rsp+3C8h+var_350]
  000000014108733F  mov     rdi, r12
  0000000141087342  and     rdi, r13
  0000000141087345  not     rdi
  0000000141087348  mov     rdx, rbp
  000000014108734B  and     rdi, rbp
  000000014108734E  mov     [rsp+3C8h+var_200], rdi
  0000000141087356  mov     r10, rax
  0000000141087359  mov     rbp, rax
  000000014108735C  and     r10, rdi
  000000014108735F  not     r10
  0000000141087362  and     r10, rbx
  0000000141087365  mov     [rsp+3C8h+var_210], r10
  000000014108736D  mov     r10, r9
  0000000141087370  and     r14, r9
  0000000141087373  mov     rax, [rsp+3C8h+var_3B8]
  0000000141087378  and     rax, r14
  000000014108737B  and     rax, rdx
  000000014108737E  not     rax
  0000000141087381  and     rax, rbx
  0000000141087384  mov     [rsp+3C8h+var_220], rax
  000000014108738C  mov     rax, rdx
  000000014108738F  and     rax, r12
  0000000141087392  mov     r8, r13
  0000000141087395  mov     r9, r13
  0000000141087398  and     r8, rax
  000000014108739B  mov     [rsp+3C8h+var_1F8], r8
  00000001410873A3  mov     rcx, rax
  00000001410873A6  and     rax, rbx
  00000001410873A9  mov     r15, rax
  00000001410873AC  mov     [rsp+3C8h+var_218], rax
  00000001410873B4  and     [rsp+3C8h+var_3C0], rbx
  00000001410873B9  mov     rax, rdx
  00000001410873BC  mov     r13, rdx
  00000001410873BF  and     rax, r11
  00000001410873C2  mov     r8, r10
  00000001410873C5  mov     rdx, r10
  00000001410873C8  and     r8, rax
  00000001410873CB  mov     [rsp+3C8h+var_1F0], r8
  00000001410873D3  not     rax
  00000001410873D6  mov     r8, rbx
  00000001410873D9  mov     [rsp+3C8h+var_248], rbx
  00000001410873E1  mov     [rsp+3C8h+var_240], rbx
  00000001410873E9  mov     [rsp+3C8h+var_230], rbx
  00000001410873F1  mov     [rsp+3C8h+var_1E8], rbx
  00000001410873F9  mov     [rsp+3C8h+var_1E0], rbx
  0000000141087401  mov     rdi, [rsp+3C8h+var_2B0]
  0000000141087409  and     r8, rdi
  000000014108740C  not     r8
  000000014108740F  and     r8, rax
  0000000141087412  mov     rbx, rcx
  0000000141087415  not     rbx
  0000000141087418  mov     [rsp+3C8h+var_2F0], rbx
  0000000141087420  not     r14
  0000000141087423  and     r14, r9
  0000000141087426  mov     rcx, rbp
  0000000141087429  and     rcx, r15
  000000014108742C  not     rcx
  000000014108742F  and     rcx, r9
  0000000141087432  mov     [rsp+3C8h+var_238], rcx
  000000014108743A  mov     rcx, rdi
  000000014108743D  and     rcx, r9
  0000000141087440  mov     [rsp+3C8h+var_378], rcx
  0000000141087445  not     rsi
  0000000141087448  mov     rcx, rdi
  000000014108744B  and     rcx, rsi
  000000014108744E  mov     [rsp+3C8h+var_338], rcx
  0000000141087456  mov     rbp, r13
  0000000141087459  mov     [rsp+3C8h+var_D8], r13
  0000000141087461  mov     rcx, r13
  0000000141087464  and     rcx, rsi
  0000000141087467  mov     [rsp+3C8h+var_360], rcx
  000000014108746C  mov     r10, [rsp+3C8h+var_390]
  0000000141087471  and     rsi, r10
  0000000141087474  not     rsi
  0000000141087477  and     rsi, r9
  000000014108747A  mov     [rsp+3C8h+var_330], rsi
  0000000141087482  mov     rcx, rdi
  0000000141087485  mov     rax, rdx
  0000000141087488  and     rcx, rdx
  000000014108748B  not     rcx
  000000014108748E  and     rcx, rbx
  0000000141087491  not     rcx
  0000000141087494  and     rcx, r9
  0000000141087497  and     r11, r12
  000000014108749A  mov     rbx, rdi
  000000014108749D  and     rbx, r11
  00000001410874A0  not     r11
  00000001410874A3  and     r11, rdi
  00000001410874A6  mov     rdx, [rsp+3C8h+var_3B8]
  00000001410874AB  mov     rsi, rdx
  00000001410874AE  and     rsi, r11
  00000001410874B1  mov     [rsp+3C8h+var_228], rsi
  00000001410874B9  not     r11
  00000001410874BC  and     r11, r9
  00000001410874BF  mov     [rsp+3C8h+var_1C8], r9
  00000001410874C7  mov     [rsp+3C8h+var_320], r9
  00000001410874CF  mov     [rsp+3C8h+var_2E8], r9
  00000001410874D7  and     r9, r8
  00000001410874DA  not     r9
  00000001410874DD  not     r8
  00000001410874E0  and     r8, rdx
  00000001410874E3  not     r8
  00000001410874E6  and     r8, r9
  00000001410874E9  mov     [rsp+3C8h+var_2B8], r8
  00000001410874F1  mov     r13, [rsp+3C8h+var_3A0]
  00000001410874F6  not     r13
  00000001410874F9  and     r13, r10
  00000001410874FC  mov     r15, r12
  00000001410874FF  and     r15, r13
  0000000141087502  not     r13
  0000000141087505  and     r13, rax
  0000000141087508  mov     r9, rax
  000000014108750B  mov     r8, [rsp+3C8h+var_3B0]
  0000000141087510  and     r9, r8
  0000000141087513  not     r8
  0000000141087516  and     r8, r12
  0000000141087519  mov     [rsp+3C8h+var_3B0], r8
  000000014108751E  mov     rdi, [rsp+3C8h+var_348]
  0000000141087526  mov     r8, rdi
  0000000141087529  and     r8, r12
  000000014108752C  mov     [rsp+3C8h+var_258], r8
  0000000141087534  and     [rsp+3C8h+var_308], rax
  000000014108753C  mov     r10, [rsp+3C8h+var_378]
  0000000141087541  mov     r8, r10
  0000000141087544  not     r8
  0000000141087547  and     r8, r12
  000000014108754A  mov     [rsp+3C8h+var_250], r8
  0000000141087552  mov     r8, r12
  0000000141087555  mov     rsi, rax
  0000000141087558  and     rsi, r10
  000000014108755B  mov     rdx, [rsp+3C8h+var_3C0]
  0000000141087560  not     rdx
  0000000141087563  and     rdx, rax
  0000000141087566  mov     [rsp+3C8h+var_3C0], rdx
  000000014108756B  mov     r10, [rsp+3C8h+var_380]
  0000000141087570  mov     rdx, r10
  0000000141087573  not     rdx
  0000000141087576  and     rdx, rbp
  0000000141087579  not     rdx
  000000014108757C  and     rdx, r8
  000000014108757F  and     rbp, rax
  0000000141087582  mov     r12, [rsp+3C8h+var_388]
  0000000141087587  not     r12
  000000014108758A  and     r12, rax
  000000014108758D  mov     [rsp+3C8h+var_388], r12
  0000000141087592  mov     r12, [rsp+3C8h+var_3C8]
  0000000141087596  and     r12, rdi
  0000000141087599  and     r12, rax
  000000014108759C  mov     [rsp+3C8h+var_358], r12
  00000001410875A1  mov     r12, [rsp+3C8h+var_378]
  00000001410875A6  and     [rsp+3C8h+var_358], r12
  00000001410875AB  and     [rsp+3C8h+var_318], r8
  00000001410875B3  and     [rsp+3C8h+var_310], rax
  00000001410875BB  and     r12, r10
  00000001410875BE  not     r12
  00000001410875C1  and     r12, rax
  00000001410875C4  mov     [rsp+3C8h+var_378], r12
  00000001410875C9  mov     r10, [rsp+3C8h+var_2D0]
  00000001410875D1  not     r10
  00000001410875D4  and     r10, r8
  00000001410875D7  mov     [rsp+3C8h+var_2D0], r10
  00000001410875DF  mov     r12, [rsp+3C8h+var_398]
  00000001410875E4  and     r12, r8
  00000001410875E7  mov     r10, [rsp+3C8h+var_2B8]
  00000001410875EF  and     rax, r10
  00000001410875F2  mov     [rsp+3C8h+var_3A0], rax
  00000001410875F7  not     r10
  00000001410875FA  and     r10, r8
  00000001410875FD  mov     [rsp+3C8h+var_2B8], r10
  0000000141087605  mov     rdi, [rsp+3C8h+var_3B8]
  000000014108760A  and     r8, rdi
  000000014108760D  not     r8
  0000000141087610  and     r8, [rsp+3C8h+var_2B0]
  0000000141087618  not     r8
  000000014108761B  and     r8, [rsp+3C8h+var_348]
  0000000141087623  not     r8
  0000000141087626  and     r8, [rsp+3C8h+var_3C8]
  000000014108762A  mov     r10, 0C124DDA76E210ED3h
  0000000141087634  imul    r10, r8
  0000000141087638  not     r15
  000000014108763B  not     r13
  000000014108763E  and     r13, r15
  0000000141087641  not     r13
  0000000141087644  mov     rax, 0BA42466F2ED79CB0h
  000000014108764E  imul    rax, r13
  0000000141087652  mov     [rsp+3C8h+var_350], rax
  0000000141087657  mov     rax, 75D913F78356511Ch
  0000000141087661  imul    rax, [rsp+3C8h+var_1D8]
  000000014108766A  add     rax, r10
  000000014108766D  mov     r8, [rsp+3C8h+var_208]
  0000000141087675  and     r8, rdi
  0000000141087678  and     r8, [rsp+3C8h+var_D8]
  0000000141087680  not     r8
  0000000141087683  mov     r10, 0C93CCF2732C6CE83h
  000000014108768D  imul    r10, r8
  0000000141087691  add     r10, rax
  0000000141087694  mov     rax, [rsp+3C8h+var_3B0]
  0000000141087699  not     rax
  000000014108769C  not     r9
  000000014108769F  and     r9, rax
  00000001410876A2  not     r9
  00000001410876A5  mov     rax, 7268FB4FC27964C2h
  00000001410876AF  imul    rax, r9
  00000001410876B3  add     rax, r10
  00000001410876B6  mov     r8, [rsp+3C8h+var_200]
  00000001410876BE  not     r8
  00000001410876C1  mov     r13, [rsp+3C8h+var_390]
  00000001410876C6  and     r8, r13
  00000001410876C9  not     r8
  00000001410876CC  mov     r9, [rsp+3C8h+var_210]
  00000001410876D4  and     r9, r8
  00000001410876D7  not     r9
  00000001410876DA  mov     r8, 0CA56957A342FB7D3h
  00000001410876E4  imul    r8, r9
  00000001410876E8  add     r8, rax
  00000001410876EB  mov     r10, 0FE9D157268FB4FC4h
  00000001410876F5  imul    r10, [rsp+3C8h+var_220]
  00000001410876FE  add     r10, r8
  0000000141087701  mov     rax, [rsp+3C8h+var_258]
  0000000141087709  not     rax
  000000014108770C  and     r14, rax
  000000014108770F  mov     rax, [rsp+3C8h+var_2B0]
  0000000141087717  and     r14, rax
  000000014108771A  mov     r9, [rsp+3C8h+var_1D0]
  0000000141087722  and     r9, rax
  0000000141087725  mov     r8, [rsp+3C8h+var_3A8]
  000000014108772A  not     r8
  000000014108772D  and     r8, rax
  0000000141087730  mov     [rsp+3C8h+var_3A8], r8
  0000000141087735  mov     r8, [rsp+3C8h+var_330]
  000000014108773D  not     r8
  0000000141087740  and     r8, rax
  0000000141087743  mov     [rsp+3C8h+var_330], r8
  000000014108774B  mov     r8, r12
  000000014108774E  not     r8
  0000000141087751  and     r8, [rsp+3C8h+var_3C8]
  0000000141087755  and     r8, rax
  0000000141087758  mov     [rsp+3C8h+var_398], r8
  000000014108775D  and     rax, [rsp+3C8h+var_380]
  0000000141087762  not     rax
  0000000141087765  and     rdx, rax
  0000000141087768  mov     rdi, r13
  000000014108776B  mov     rax, [rsp+3C8h+var_338]
  0000000141087773  and     rdi, rax
  0000000141087776  not     rax
  0000000141087779  mov     r12, [rsp+3C8h+var_348]
  0000000141087781  and     rax, r12
  0000000141087784  not     rax
  0000000141087787  not     rdi
  000000014108778A  and     rdi, rax
  000000014108778D  mov     r15, r13
  0000000141087790  and     r15, rbx
  0000000141087793  not     rbx
  0000000141087796  and     rbx, r12
  0000000141087799  not     rbx
  000000014108779C  not     r15
  000000014108779F  and     r15, rbx
  00000001410877A2  and     [rsp+3C8h+var_1C8], rdx
  00000001410877AA  not     rdx
  00000001410877AD  mov     r8, [rsp+3C8h+var_3B8]
  00000001410877B2  and     rdx, r8
  00000001410877B5  and     [rsp+3C8h+var_320], rdi
  00000001410877BD  not     rdi
  00000001410877C0  and     rdi, r8
  00000001410877C3  not     rbp
  00000001410877C6  and     rbp, r8
  00000001410877C9  mov     rax, [rsp+3C8h+var_360]
  00000001410877CE  not     rax
  00000001410877D1  and     rax, r13
  00000001410877D4  not     rax
  00000001410877D7  and     rax, r8
  00000001410877DA  mov     [rsp+3C8h+var_360], rax
  00000001410877DF  mov     rax, [rsp+3C8h+var_1F0]
  00000001410877E7  and     [rsp+3C8h+var_2E8], rax
  00000001410877EF  not     rax
  00000001410877F2  and     rax, r8
  00000001410877F5  not     r15
  00000001410877F8  and     r15, r8
  00000001410877FB  mov     [rsp+3C8h+var_3B0], r15
  0000000141087800  and     r8, [rsp+3C8h+var_2F0]
  0000000141087808  mov     rbx, [rsp+3C8h+var_1F8]
  0000000141087810  not     rbx
  0000000141087813  not     r8
  0000000141087816  and     r8, rbx
  0000000141087819  not     r8
  000000014108781C  mov     rbx, [rsp+3C8h+var_248]
  0000000141087824  and     rbx, r12
  0000000141087827  and     rbx, r8
  000000014108782A  not     rbx
  000000014108782D  mov     r8, 8BD560B966D9BF70h
  0000000141087837  imul    r8, rbx
  000000014108783B  add     r8, r10
  000000014108783E  mov     r10, [rsp+3C8h+var_240]
  0000000141087846  and     r10, r14
  0000000141087849  not     r10
  000000014108784C  not     r14
  000000014108784F  mov     r15, [rsp+3C8h+var_3C8]
  0000000141087853  and     r14, r15
  0000000141087856  not     r14
  0000000141087859  and     r14, r10
  000000014108785C  mov     rbx, 0CADCE063AB99469Fh
  0000000141087866  imul    rbx, r14
  000000014108786A  add     rbx, r8
  000000014108786D  mov     r8, [rsp+3C8h+var_308]
  0000000141087875  mov     r10, [rsp+3C8h+var_230]
  000000014108787D  and     r10, r8
  0000000141087880  not     r10
  0000000141087883  not     r8
  0000000141087886  and     r8, r15
  0000000141087889  not     r8
  000000014108788C  and     r8, r10
  000000014108788F  mov     r10, 245AF561C5FCACACh
  0000000141087899  imul    r10, r8
  000000014108789D  add     r10, rbx
  00000001410878A0  add     r10, [rsp+3C8h+var_350]
  00000001410878A5  mov     r8, [rsp+3C8h+var_218]
  00000001410878AD  not     r8
  00000001410878B0  and     r8, r13
  00000001410878B3  not     r8
  00000001410878B6  mov     rbx, [rsp+3C8h+var_238]
  00000001410878BE  and     rbx, r8
  00000001410878C1  mov     r8, 0B6F9BF47A5BC137Fh
  00000001410878CB  imul    r8, rbx
  00000001410878CF  not     r9
  00000001410878D2  mov     r14, 46E4B063E527188h
  00000001410878DC  imul    r14, r9
  00000001410878E0  add     r14, r8
  00000001410878E3  mov     r8, [rsp+3C8h+var_250]
  00000001410878EB  not     r8
  00000001410878EE  not     rsi
  00000001410878F1  and     rsi, r8
  00000001410878F4  mov     r8, [rsp+3C8h+var_2E8]
  00000001410878FC  not     r8
  00000001410878FF  not     rax
  0000000141087902  and     rax, r8
  0000000141087905  not     r11
  0000000141087908  mov     r9, [rsp+3C8h+var_228]
  0000000141087910  not     r9
  0000000141087913  and     r9, r11
  0000000141087916  not     rsi
  0000000141087919  and     rsi, r15
  000000014108791C  mov     r8, [rsp+3C8h+var_3C0]
  0000000141087921  not     r8
  0000000141087924  mov     r11, r13
  0000000141087927  and     r8, r13
  000000014108792A  mov     rbx, r8
  000000014108792D  mov     r8, r12
  0000000141087930  and     r8, rcx
  0000000141087933  not     rcx
  0000000141087936  and     rcx, r13
  0000000141087939  not     rax
  000000014108793C  and     rax, r13
  000000014108793F  not     r9
  0000000141087942  and     r9, r13
  0000000141087945  mov     r13, r9
  0000000141087948  mov     r9, [rsp+3C8h+var_3A0]
  000000014108794D  not     r9
  0000000141087950  and     r9, r11
  0000000141087953  mov     [rsp+3C8h+var_3A0], r9
  0000000141087958  and     r11, rsi
  000000014108795B  not     rsi
  000000014108795E  and     rsi, r12
  0000000141087961  not     rsi
  0000000141087964  not     r11
  0000000141087967  and     r11, rsi
  000000014108796A  not     r11
  000000014108796D  mov     r9, 98BDEF85C5D18253h
  0000000141087977  imul    r9, r11
  000000014108797B  add     r9, r14
  000000014108797E  not     rbx
  0000000141087981  mov     r11, 0DDA16F5B34EE5DA2h
  000000014108798B  imul    r11, rbx
  000000014108798F  add     r11, r9
  0000000141087992  mov     r9, [rsp+3C8h+var_1C8]
  000000014108799A  not     r9
  000000014108799D  not     rdx
  00000001410879A0  and     rdx, r9
  00000001410879A3  mov     r9, 0B6BA32B0065EB236h
  00000001410879AD  imul    r9, rdx
  00000001410879B1  add     r9, r11
  00000001410879B4  add     r9, r10
  00000001410879B7  mov     rdx, [rsp+3C8h+var_320]
  00000001410879BF  not     rdx
  00000001410879C2  not     rdi
  00000001410879C5  and     rdi, rdx
  00000001410879C8  mov     rdx, 0D5DE9FA1B9B263E4h
  00000001410879D2  imul    rdx, rdi
  00000001410879D6  mov     r11, [rsp+3C8h+var_3A8]
  00000001410879DB  not     r11
  00000001410879DE  mov     r10, 49196FFE46C0B7C3h
  00000001410879E8  imul    r10, r11
  00000001410879EC  add     r10, rdx
  00000001410879EF  mov     r11, [rsp+3C8h+var_1E8]
  00000001410879F7  and     r11, rbp
  00000001410879FA  not     r11
  00000001410879FD  and     r11, r12
  0000000141087A00  not     rbp
  0000000141087A03  and     rbp, r15
  0000000141087A06  not     rbp
  0000000141087A09  and     r11, rbp
  0000000141087A0C  not     r11
  0000000141087A0F  mov     rdx, 58F2FE4327DAA473h
  0000000141087A19  imul    rdx, r11
  0000000141087A1D  add     rdx, r10
  0000000141087A20  mov     r11, [rsp+3C8h+var_360]
  0000000141087A25  not     r11
  0000000141087A28  mov     r10, 174FA0E6AA62B964h
  0000000141087A32  imul    r10, r11
  0000000141087A36  add     r10, rdx
  0000000141087A39  mov     rdx, 9DC81AA42599E74Bh
  0000000141087A43  imul    rdx, [rsp+3C8h+var_2A8]
  0000000141087A4C  add     rdx, r10
  0000000141087A4F  mov     r11, [rsp+3C8h+var_330]
  0000000141087A57  not     r11
  0000000141087A5A  mov     r10, 5FBC676FA0C04BD6h
  0000000141087A64  imul    r10, r11
  0000000141087A68  add     r10, rdx
  0000000141087A6B  not     r8
  0000000141087A6E  not     rcx
  0000000141087A71  and     rcx, r8
  0000000141087A74  mov     rdx, [rsp+3C8h+var_1E0]
  0000000141087A7C  and     rdx, rcx
  0000000141087A7F  not     rdx
  0000000141087A82  not     rcx
  0000000141087A85  and     rcx, r15
  0000000141087A88  not     rcx
  0000000141087A8B  and     rcx, rdx
  0000000141087A8E  mov     rdx, 0B1AB3BC02B771A6Ch
  0000000141087A98  imul    rdx, rcx
  0000000141087A9C  add     rdx, r10
  0000000141087A9F  not     rax
  0000000141087AA2  mov     rcx, 0C8CFB24981C10A7Fh
  0000000141087AAC  imul    rcx, rax
  0000000141087AB0  add     rcx, rdx
  0000000141087AB3  add     rcx, r9
  0000000141087AB6  mov     r8, [rsp+3C8h+var_388]
  0000000141087ABB  not     r8
  0000000141087ABE  mov     rdx, 60F55A944273FF75h
  0000000141087AC8  imul    rdx, r8
  0000000141087ACC  mov     r8, 0D44F57C26FCD1D9Ch
  0000000141087AD6  imul    r8, [rsp+3C8h+var_3B0]
  0000000141087ADC  add     r8, rdx
  0000000141087ADF  mov     rdx, [rsp+3C8h+var_358]
  0000000141087AE4  not     rdx
  0000000141087AE7  mov     rax, 7A9EE6ACC8A221FEh
  0000000141087AF1  imul    rax, rdx
  0000000141087AF5  add     rax, r8
  0000000141087AF8  mov     rdx, [rsp+3C8h+var_318]
  0000000141087B00  not     rdx
  0000000141087B03  mov     r8, [rsp+3C8h+var_310]
  0000000141087B0B  not     r8
  0000000141087B0E  and     r8, rdx
  0000000141087B11  not     r8
  0000000141087B14  and     r8, r15
  0000000141087B17  mov     rdx, 0A663F124A4199C59h
  0000000141087B21  imul    rdx, r8
  0000000141087B25  add     rdx, rax
  0000000141087B28  mov     r8, [rsp+3C8h+var_378]
  0000000141087B2D  not     r8
  0000000141087B30  mov     rax, 8825BB7A069F71C8h
  0000000141087B3A  imul    rax, r8
  0000000141087B3E  add     rax, rdx
  0000000141087B41  mov     r8, [rsp+3C8h+var_2D0]
  0000000141087B49  not     r8
  0000000141087B4C  mov     rdx, 2DDA9D409CC64F68h
  0000000141087B56  imul    rdx, r8
  0000000141087B5A  add     rdx, rax
  0000000141087B5D  mov     rax, 0AD9E100BEA5C6DE4h
  0000000141087B67  imul    rax, [rsp+3C8h+var_398]
  0000000141087B6D  add     rax, rdx
  0000000141087B70  not     r13
  0000000141087B73  mov     rdx, 3DDCEFFA14696C02h
  0000000141087B7D  imul    rdx, r13
  0000000141087B81  add     rdx, rax
  0000000141087B84  add     rdx, rcx
  0000000141087B87  mov     rax, [rsp+3C8h+var_2B8]
  0000000141087B8F  not     rax
  0000000141087B92  mov     rcx, [rsp+3C8h+var_3A0]
  0000000141087B97  and     rcx, rax
  0000000141087B9A  not     rcx
  0000000141087B9D  mov     r10, 3775D913F783564Bh
  0000000141087BA7  imul    r10, rcx
  0000000141087BAB  add     r10, rdx
  0000000141087BAE  mov     r14, [rsp+3C8h+var_188]
  0000000141087BB6  mov     eax, r14d
  0000000141087BB9  or      eax, 21h
  0000000141087BBC  mov     rbx, [rsp+3C8h+var_340]
  0000000141087BC4  mov     ecx, ebx
  0000000141087BC6  or      ecx, 1Eh
  0000000141087BC9  and     ecx, eax
  0000000141087BCB  mov     r9, [rsp+3C8h+var_1C0]
  0000000141087BD3  mov     rax, [rsp+3C8h+var_298]
  0000000141087BDB  imul    eax, r9d
  0000000141087BDF  mov     rsi, [rsp+3C8h+var_368]
  0000000141087BE4  or      rax, rsi
  0000000141087BE7  add     rax, rsp
  0000000141087BEA  add     rax, 3C8h
  0000000141087BF0  mov     r11, [rsp+3C8h+var_300]
  0000000141087BF8  imul    rax, r11
  0000000141087BFC  not     rax
  0000000141087BFF  mov     rdx, [rsp+3C8h+var_2A0]
  0000000141087C07  imul    edx, r9d
  0000000141087C0B  or      rdx, rsi
  0000000141087C0E  lea     rdi, [rsp+rdx+3C8h+var_3C8]
  0000000141087C12  add     rdi, 3C8h
  0000000141087C19  mov     r8, [rsp+3C8h+var_178]
  0000000141087C21  imul    rdi, r8
  0000000141087C25  not     rdi
  0000000141087C28  imul    ecx, r9d
  0000000141087C2C  mov     dword ptr [rsp+3C8h+var_1D0], ecx
  0000000141087C33  mov     rdx, r10
  0000000141087C36  shr     rdx, cl
  0000000141087C39  and     rdi, rax
  0000000141087C3C  mov     [rsp+3C8h+var_200], rdi
  0000000141087C44  mov     eax, r14d
  0000000141087C47  or      eax, 1Fh
  0000000141087C4A  mov     ecx, ebx
  0000000141087C4C  or      ecx, 22h
  0000000141087C4F  and     ecx, eax
  0000000141087C51  not     rdx
  0000000141087C54  imul    ecx, r9d
  0000000141087C58  mov     dword ptr [rsp+3C8h+var_1D8], ecx
  0000000141087C5F  shl     r10, cl
  0000000141087C62  not     r10
  0000000141087C65  and     r10, rdx
  0000000141087C68  mov     [rsp+3C8h+var_330], r10
  0000000141087C70  mov     rcx, [rsp+3C8h+var_2C8]
  0000000141087C78  mov     rax, rcx
  0000000141087C7B  not     rax
  0000000141087C7E  imul    rdx, rax, 0FFFFFFFFFFFFFF50h
  0000000141087C85  imul    rax, rcx, 0FFFFFFFFFFFFFF51h
  0000000141087C8C  add     rdx, rax
  0000000141087C8F  mov     rdi, rdx
  0000000141087C92  lea     rax, [rsp+3C8h]
  0000000141087C9A  mov     rcx, rax
  0000000141087C9D  not     rcx
  0000000141087CA0  mov     [rsp+3C8h+var_1C8], rcx
  0000000141087CA8  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000141087CAF  imul    rcx, 0FFFFFFFFFFFFFEE8h
  0000000141087CB6  add     rcx, rax
  0000000141087CB9  mov     r10, rcx
  0000000141087CBC  mov     [rsp+3C8h+var_2B0], rcx
  0000000141087CC4  mov     rax, [rsp+3C8h+var_190]
  0000000141087CCC  shr     rax, 33h
  0000000141087CD0  mov     [rsp+3C8h+var_2E8], rax
  0000000141087CD8  mov     rdx, [rsp+3C8h+var_2D8]
  0000000141087CE0  imul    edx, r9d
  0000000141087CE4  mov     rax, rsi
  0000000141087CE7  or      rdx, rsi
  0000000141087CEA  mov     [rsp+3C8h+var_2D8], rdx
  0000000141087CF2  mov     rcx, [rsp+3C8h+var_270]
  0000000141087CFA  imul    ecx, r9d
  0000000141087CFE  or      rcx, rsi
  0000000141087D01  mov     [rsp+3C8h+var_270], rcx
  0000000141087D09  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  0000000141087D0D  add     rcx, 3C8h
  0000000141087D14  mov     [rsp+3C8h+var_2B8], rcx
  0000000141087D1C  mov     rdx, [rsp+3C8h+var_A8]
  0000000141087D24  imul    rdx, rcx
  0000000141087D28  mov     [rsp+3C8h+var_218], rdx
  0000000141087D30  mov     rcx, [rsp+3C8h+var_280]
  0000000141087D38  imul    ecx, r9d
  0000000141087D3C  or      rcx, rsi
  0000000141087D3F  add     rcx, rsp
  0000000141087D42  add     rcx, 3C8h
  0000000141087D49  imul    rcx, [rsp+3C8h+var_1A0]
  0000000141087D52  mov     [rsp+3C8h+var_228], rcx
  0000000141087D5A  mov     rcx, [rsp+3C8h+var_268]
  0000000141087D62  imul    ecx, r9d
  0000000141087D66  or      rcx, rsi
  0000000141087D69  mov     [rsp+3C8h+var_268], rcx
  0000000141087D71  mov     rcx, [rsp+3C8h+var_328]
  0000000141087D79  imul    ecx, r9d
  0000000141087D7D  or      rcx, rsi
  0000000141087D80  mov     rsi, rcx
  0000000141087D83  mov     [rsp+3C8h+var_328], rcx
  0000000141087D8B  mov     rcx, [rsp+3C8h+var_260]
  0000000141087D93  imul    ecx, r9d
  0000000141087D97  or      rcx, rax
  0000000141087D9A  mov     [rsp+3C8h+var_260], rcx
  0000000141087DA2  mov     rcx, [rsp+3C8h+var_288]
  0000000141087DAA  imul    ecx, r9d
  0000000141087DAE  or      rcx, rax
  0000000141087DB1  add     rcx, rsp
  0000000141087DB4  add     rcx, 3C8h
  0000000141087DBB  mov     [rsp+3C8h+var_2D0], rcx
  0000000141087DC3  imul    r11, rcx
  0000000141087DC7  mov     [rsp+3C8h+var_230], r11
  0000000141087DCF  mov     rcx, [rsp+3C8h+var_1B0]
  0000000141087DD7  imul    ecx, r9d
  0000000141087DDB  or      rcx, rax
  0000000141087DDE  mov     [rsp+3C8h+var_1B0], rcx
  0000000141087DE6  add     rcx, rsp
  0000000141087DE9  add     rcx, 3C8h
  0000000141087DF0  imul    rcx, r8
  0000000141087DF4  mov     [rsp+3C8h+var_240], rcx
  0000000141087DFC  mov     edx, r14d
  0000000141087DFF  or      edx, 17h
  0000000141087E02  mov     r8, rbx
  0000000141087E05  or      ebx, 0FFFFFFEAh
  0000000141087E08  and     edx, ebx
  0000000141087E0A  imul    edx, r9d
  0000000141087E0E  mov     dword ptr [rsp+3C8h+var_3A0], edx
  0000000141087E12  mov     r11d, r14d
  0000000141087E15  or      r11d, 29h
  0000000141087E19  mov     edx, r8d
  0000000141087E1C  mov     r15, r8
  0000000141087E1F  or      edx, 0FFFFFFD6h
  0000000141087E22  and     r11d, edx
  0000000141087E25  imul    r11d, r9d
  0000000141087E29  mov     dword ptr [rsp+3C8h+var_360], r11d
  0000000141087E2E  mov     rcx, [rsp+3C8h+var_290]
  0000000141087E36  imul    ecx, r9d
  0000000141087E3A  or      rcx, rax
  0000000141087E3D  mov     r8, [rsp+rcx+3C8h]
  0000000141087E45  imul    r8, [rsp+3C8h+var_180]
  0000000141087E4E  mov     [rsp+3C8h+var_1E0], r8
  0000000141087E56  mov     rcx, [rsp+3C8h+var_278]
  0000000141087E5E  imul    ecx, r9d
  0000000141087E62  or      rcx, rax
  0000000141087E65  mov     [rsp+3C8h+var_278], rcx
  0000000141087E6D  mov     r8, [rsp+3C8h+var_2E0]
  0000000141087E75  imul    r8d, r9d
  0000000141087E79  or      r8, rax
  0000000141087E7C  mov     [rsp+3C8h+var_2E0], r8
  0000000141087E84  mov     r8, [rsp+3C8h+var_2F8]
  0000000141087E8C  imul    r8d, r9d
  0000000141087E90  mov     rbp, r9
  0000000141087E93  or      r8, rax
  0000000141087E96  mov     [rsp+3C8h+var_2F8], r8
  0000000141087E9E  test    byte ptr [rsp+3C8h+var_198], 1
  0000000141087EA6  cmovz   rdi, r10
  0000000141087EAA  mov     [rsp+3C8h+var_238], rdi
  0000000141087EB2  mov     r8, 171A60CFEA28A865h
  0000000141087EBC  mov     rdi, r14
  0000000141087EBF  or      r8, r14
  0000000141087EC2  mov     r10, [rsp+3C8h+var_370]
  0000000141087EC7  mov     rax, r10
  0000000141087ECA  or      rax, 0FFFFFFFFFFFFF79Ah
  0000000141087ED0  and     rax, r8
  0000000141087ED3  mov     ecx, edi
  0000000141087ED5  or      ecx, 2Bh
  0000000141087ED8  and     ecx, edx
  0000000141087EDA  mov     r9d, edi
  0000000141087EDD  or      r9d, 15h
  0000000141087EE1  and     r9d, ebx
  0000000141087EE4  imul    ecx, ebp
  0000000141087EE7  mov     dword ptr [rsp+3C8h+var_248], ecx
  0000000141087EEE  mov     r8, [rsp+rsi+3C8h]
  0000000141087EF6  mov     [rsp+3C8h+var_1E8], r8
  0000000141087EFE  mov     rdx, r8
  0000000141087F01  shl     rdx, cl
  0000000141087F04  not     rdx
  0000000141087F07  imul    r9d, ebp
  0000000141087F0B  mov     dword ptr [rsp+3C8h+var_2F0], r9d
  0000000141087F13  mov     ecx, r9d
  0000000141087F16  shr     r8, cl
  0000000141087F19  not     r8
  0000000141087F1C  and     r8, rdx
  0000000141087F1F  mov     r9, r8
  0000000141087F22  mov     edx, edi
  0000000141087F24  or      edx, 0Ah
  0000000141087F27  mov     ecx, r15d
  0000000141087F2A  or      ecx, 37h
  0000000141087F2D  and     ecx, edx
  0000000141087F2F  mov     edx, edi
  0000000141087F31  or      edx, 36h
  0000000141087F34  mov     ebx, r15d
  0000000141087F37  or      ebx, 0Bh
  0000000141087F3A  and     ebx, edx
  0000000141087F3C  mov     edx, edi
  0000000141087F3E  or      edx, 32B99E87h
  0000000141087F44  mov     r8d, r15d
  0000000141087F47  or      r8d, 0FFFFE57Ah
  0000000141087F4E  and     r8d, edx
  0000000141087F51  mov     [rsp+3C8h+var_308], r8
  0000000141087F59  mov     edx, edi
  0000000141087F5B  or      edx, 5687D04Bh
  0000000141087F61  mov     r8d, r15d
  0000000141087F64  or      r8d, 0FFFFEFB6h
  0000000141087F6B  and     r8d, edx
  0000000141087F6E  mov     [rsp+3C8h+var_3A8], r8
  0000000141087F73  not     r9
  0000000141087F76  imul    ecx, ebp
  0000000141087F79  mov     r8, r9
  0000000141087F7C  shl     r8, cl
  0000000141087F7F  mov     rcx, 0E0B8A7B0A2AAD273h
  0000000141087F89  or      rcx, r14
  0000000141087F8C  mov     rdx, r10
  0000000141087F8F  or      rdx, 0FFFFFFFFFFFFED8Eh
  0000000141087F96  and     rdx, rcx
  0000000141087F99  mov     [rsp+3C8h+var_350], rdx
  0000000141087F9E  imul    rax, rbp
  0000000141087FA2  imul    ebx, ebp
  0000000141087FA5  mov     ecx, ebx
  0000000141087FA7  shr     r9, cl
  0000000141087FAA  mov     rcx, r8
  0000000141087FAD  not     rcx
  0000000141087FB0  mov     r14, rcx
  0000000141087FB3  mov     rbx, r9
  0000000141087FB6  mov     r11, r9
  0000000141087FB9  not     rbx
  0000000141087FBC  mov     [rsp+3C8h+var_1F8], rbx
  0000000141087FC4  mov     rdx, rax
  0000000141087FC7  and     rdx, rbx
  0000000141087FCA  mov     rcx, r8
  0000000141087FCD  and     rcx, rdx
  0000000141087FD0  not     rdx
  0000000141087FD3  and     rdx, r14
  0000000141087FD6  not     rdx
  0000000141087FD9  not     rcx
  0000000141087FDC  and     rcx, rdx
  0000000141087FDF  mov     rdx, rax
  0000000141087FE2  not     rdx
  0000000141087FE5  mov     r9, rdx
  0000000141087FE8  mov     r12, rdx
  0000000141087FEB  and     r9, r8
  0000000141087FEE  mov     r10, rbx
  0000000141087FF1  and     r10, r9
  0000000141087FF4  mov     rdx, 0E46B31F4D3BC6719h
  0000000141087FFE  imul    rdx, r10
  0000000141088002  not     r9
  0000000141088005  mov     r10, rax
  0000000141088008  and     r10, r14
  000000014108800B  not     r10
  000000014108800E  and     r10, r9
  0000000141088011  not     r10
  0000000141088014  and     r10, rbx
  0000000141088017  mov     r9, 0D4AF9A886132B2AEh
  0000000141088021  imul    r9, r10
  0000000141088025  mov     r10, rax
  0000000141088028  mov     rsi, r11
  000000014108802B  and     r10, r11
  000000014108802E  not     r10
  0000000141088031  mov     r11, r12
  0000000141088034  and     r11, rbx
  0000000141088037  not     r11
  000000014108803A  and     r11, r10
  000000014108803D  not     r11
  0000000141088040  and     r11, r8
  0000000141088043  mov     r10, r8
  0000000141088046  mov     r8, r14
  0000000141088049  and     r8, rsi
  000000014108804C  mov     r13, rsi
  000000014108804F  mov     [rsp+3C8h+var_208], rsi
  0000000141088057  not     r8
  000000014108805A  and     r10, rbx
  000000014108805D  not     r10
  0000000141088060  and     r10, r8
  0000000141088063  mov     rsi, r12
  0000000141088066  and     rsi, r10
  0000000141088069  add     r9, rsi
  000000014108806C  not     r11
  000000014108806F  mov     rsi, 723598FA69DE338Dh
  0000000141088079  imul    rsi, r11
  000000014108807D  add     rsi, r9
  0000000141088080  mov     r9, r14
  0000000141088083  mov     [rsp+3C8h+var_220], r14
  000000014108808B  and     r9, rbx
  000000014108808E  mov     [rsp+3C8h+var_1F0], r9
  0000000141088096  not     r9
  0000000141088099  and     r9, rax
  000000014108809C  mov     [rsp+3C8h+var_380], r9
  00000001410880A1  and     r8, rax
  00000001410880A4  and     rax, r10
  00000001410880A7  not     r10
  00000001410880AA  mov     [rsp+3C8h+var_210], r12
  00000001410880B2  and     r10, r12
  00000001410880B5  not     r10
  00000001410880B8  not     rax
  00000001410880BB  and     rax, r10
  00000001410880BE  mov     r9, 46E53382CB10E639h
  00000001410880C8  imul    r9, rax
  00000001410880CC  add     r9, rsi
  00000001410880CF  mov     rax, 0B91ACC7D34EF19C6h
  00000001410880D9  imul    rcx, rax
  00000001410880DD  imul    r8, rax
  00000001410880E1  mov     rax, 4AD67C299731C09Ah
  00000001410880EB  or      rax, rdi
  00000001410880EE  mov     r11, [rsp+3C8h+var_370]
  00000001410880F3  mov     r10, r11
  00000001410880F6  or      r10, 0FFFFFFFFFFFFFF67h
  00000001410880FD  and     r10, rax
  0000000141088100  mov     rax, r12
  0000000141088103  and     rax, r13
  0000000141088106  not     rax
  0000000141088109  and     rax, r14
  000000014108810C  not     rax
  000000014108810F  imul    r10, rbp
  0000000141088113  imul    r10, rax
  0000000141088117  add     r10, r8
  000000014108811A  add     r10, rdx
  000000014108811D  add     r10, rcx
  0000000141088120  add     r10, r9
  0000000141088123  mov     [rsp+3C8h+var_310], r10
  000000014108812B  mov     rax, 40CB5457251C1964h
  0000000141088135  mov     rdx, rdi
  0000000141088138  or      rax, rdi
  000000014108813B  mov     r8, r11
  000000014108813E  or      r8, 0FFFFFFFFFFFFE69Bh
  0000000141088145  and     r8, rax
  0000000141088148  mov     [rsp+3C8h+var_318], r8
  0000000141088150  mov     rax, 0F7C66B5AB7655884h
  000000014108815A  or      rax, rdi
  000000014108815D  mov     r9, r11
  0000000141088160  mov     r8, r11
  0000000141088163  or      r9, 0FFFFFFFFFFFFE77Bh
  000000014108816A  and     r9, rax
  000000014108816D  mov     [rsp+3C8h+var_378], r9
  0000000141088172  mov     eax, edx
  0000000141088174  or      eax, 972DE1C0h
  0000000141088179  mov     ecx, r15d
  000000014108817C  or      ecx, 0FFFFFE3Fh
  0000000141088182  and     ecx, eax
  0000000141088184  mov     [rsp+3C8h+var_348], rcx
  000000014108818C  mov     eax, edx
  000000014108818E  or      eax, 2Eh
  0000000141088191  mov     ecx, r15d
  0000000141088194  or      ecx, 13h
  0000000141088197  and     ecx, eax
  0000000141088199  mov     rax, 0E6AB58040C214FDCh
  00000001410881A3  or      rax, rdi
  00000001410881A6  mov     r14, r11
  00000001410881A9  or      r14, 0FFFFFFFFFFFFF423h
  00000001410881B0  and     r14, rax
  00000001410881B3  mov     rax, 0EB6489E52D5209E4h
  00000001410881BD  or      rax, rdi
  00000001410881C0  mov     r12, r8
  00000001410881C3  mov     r10, r8
  00000001410881C6  or      r12, 0FFFFFFFFFFFFF61Bh
  00000001410881CD  and     r12, rax
  00000001410881D0  mov     eax, edx
  00000001410881D2  or      eax, 12h
  00000001410881D5  mov     ebx, r15d
  00000001410881D8  or      ebx, 2Fh
  00000001410881DB  and     ebx, eax
  00000001410881DD  imul    ecx, ebp
  00000001410881E0  mov     rdx, [rsp+3C8h+var_E0]
  00000001410881E8  mov     rsi, rdx
  00000001410881EB  shr     rsi, cl
  00000001410881EE  mov     rax, 0D3741412D1AF49E7h
  00000001410881F8  or      rax, rdi
  00000001410881FB  mov     r8, r10
  00000001410881FE  or      r8, 0FFFFFFFFFFFFF61Ah
  0000000141088205  and     r8, rax
  0000000141088208  imul    r12, rbp
  000000014108820C  imul    ebx, ebp
  000000014108820F  mov     r10, rdx
  0000000141088212  mov     ecx, ebx
  0000000141088214  shl     r10, cl
  0000000141088217  mov     rdi, r12
  000000014108821A  not     rdi
  000000014108821D  mov     rcx, r10
  0000000141088220  not     rcx
  0000000141088223  imul    r8, rbp
  0000000141088227  mov     [rsp+3C8h+var_3B0], r8
  000000014108822C  mov     rdx, r8
  000000014108822F  not     rdx
  0000000141088232  mov     rax, rcx
  0000000141088235  mov     r15, rcx
  0000000141088238  mov     [rsp+3C8h+var_398], rcx
  000000014108823D  and     rax, rdx
  0000000141088240  mov     rbx, rdx
  0000000141088243  mov     rcx, r12
  0000000141088246  and     rcx, rax
  0000000141088249  not     rax
  000000014108824C  and     rax, rdi
  000000014108824F  not     rax
  0000000141088252  not     rcx
  0000000141088255  and     rcx, rax
  0000000141088258  mov     r8, rsi
  000000014108825B  not     r8
  000000014108825E  imul    r14, rbp
  0000000141088262  not     rcx
  0000000141088265  and     rcx, r14
  0000000141088268  not     rcx
  000000014108826B  and     rcx, r8
  000000014108826E  not     rcx
  0000000141088271  mov     rax, 0E5FE69574CD0DDCCh
  000000014108827B  imul    rax, rcx
  000000014108827F  mov     rcx, r14
  0000000141088282  not     rcx
  0000000141088285  mov     rdx, rsi
  0000000141088288  and     rdx, rcx
  000000014108828B  mov     r11, rcx
  000000014108828E  not     rdx
  0000000141088291  mov     rcx, r8
  0000000141088294  mov     rbp, r8
  0000000141088297  and     rcx, r14
  000000014108829A  mov     [rsp+3C8h+var_358], rcx
  000000014108829F  mov     r9, rcx
  00000001410882A2  not     r9
  00000001410882A5  and     r9, rdx
  00000001410882A8  not     r9
  00000001410882AB  mov     [rsp+3C8h+var_338], r9
  00000001410882B3  mov     rdx, rdi
  00000001410882B6  mov     rcx, rbx
  00000001410882B9  and     rdx, rbx
  00000001410882BC  mov     [rsp+3C8h+var_280], rdx
  00000001410882C4  and     rdx, r9
  00000001410882C7  not     rdx
  00000001410882CA  and     rdx, r10
  00000001410882CD  mov     r9, 1B86D1BA9ACFD290h
  00000001410882D7  imul    r9, rdx
  00000001410882DB  add     r9, rax
  00000001410882DE  mov     rdx, rdi
  00000001410882E1  and     rdx, r15
  00000001410882E4  mov     r8, r11
  00000001410882E7  mov     r15, r11
  00000001410882EA  and     r8, rcx
  00000001410882ED  mov     [rsp+3C8h+var_250], r8
  00000001410882F5  mov     rax, rsi
  00000001410882F8  and     rax, r8
  00000001410882FB  not     rax
  00000001410882FE  not     r8
  0000000141088301  and     r8, rbp
  0000000141088304  not     r8
  0000000141088307  and     r8, rax
  000000014108830A  mov     rbx, rsi
  000000014108830D  mov     r11, rcx
  0000000141088310  and     rbx, rcx
  0000000141088313  not     rbx
  0000000141088316  and     rbx, r15
  0000000141088319  not     rbx
  000000014108831C  and     rbx, rdx
  000000014108831F  mov     [rsp+3C8h+var_258], rbx
  0000000141088327  and     rax, rdx
  000000014108832A  mov     [rsp+3C8h+var_160], rax
  0000000141088332  mov     rax, rdx
  0000000141088335  not     rax
  0000000141088338  mov     rdx, r12
  000000014108833B  mov     r13, r10
  000000014108833E  and     rdx, r10
  0000000141088341  not     rdx
  0000000141088344  and     rdx, rax
  0000000141088347  not     rdx
  000000014108834A  mov     r10, r14
  000000014108834D  mov     [rsp+3C8h+var_3C0], r14
  0000000141088352  and     rdx, r14
  0000000141088355  mov     rax, rsi
  0000000141088358  mov     rbx, rsi
  000000014108835B  and     rax, rdx
  000000014108835E  not     rdx
  0000000141088361  and     rdx, rbp
  0000000141088364  not     rdx
  0000000141088367  not     rax
  000000014108836A  and     rax, rdx
  000000014108836D  not     rax
  0000000141088370  mov     r14, [rsp+3C8h+var_3B0]
  0000000141088375  and     rax, r14
  0000000141088378  mov     rdx, 0C37A4AEEAF6AC542h
  0000000141088382  imul    rdx, rax
  0000000141088386  add     rdx, r9
  0000000141088389  mov     rax, r13
  000000014108838C  and     rax, r8
  000000014108838F  not     r8
  0000000141088392  mov     rcx, [rsp+3C8h+var_398]
  0000000141088397  and     r8, rcx
  000000014108839A  not     r8
  000000014108839D  not     rax
  00000001410883A0  and     rax, r8
  00000001410883A3  mov     [rsp+3C8h+var_320], rdi
  00000001410883AB  mov     r8, rdi
  00000001410883AE  and     r8, rax
  00000001410883B1  not     rax
  00000001410883B4  and     rax, r12
  00000001410883B7  not     r8
  00000001410883BA  not     rax
  00000001410883BD  and     rax, r8
  00000001410883C0  mov     r9, 9AA72824DA7D09E2h
  00000001410883CA  imul    r9, rax
  00000001410883CE  mov     rsi, r15
  00000001410883D1  and     r15, r13
  00000001410883D4  not     r15
  00000001410883D7  and     rdi, r15
  00000001410883DA  not     rdi
  00000001410883DD  and     rdi, rbx
  00000001410883E0  mov     r8, r11
  00000001410883E3  and     r8, rdi
  00000001410883E6  not     r8
  00000001410883E9  not     rdi
  00000001410883EC  and     rdi, r14
  00000001410883EF  not     rdi
  00000001410883F2  and     rdi, r8
  00000001410883F5  mov     r8, 3613D56D8A0AAA73h
  00000001410883FF  imul    r8, rdi
  0000000141088403  add     r8, r9
  0000000141088406  add     r8, rdx
  0000000141088409  mov     r9, rbp
  000000014108840C  and     r9, r12
  000000014108840F  mov     rax, rcx
  0000000141088412  and     rax, r9
  0000000141088415  not     rax
  0000000141088418  not     r9
  000000014108841B  mov     rdx, r13
  000000014108841E  mov     [rsp+3C8h+var_2A8], r13
  0000000141088426  and     rdx, r9
  0000000141088429  not     rdx
  000000014108842C  and     rdx, rax
  000000014108842F  mov     rax, r11
  0000000141088432  and     rax, rdx
  0000000141088435  not     rax
  0000000141088438  not     rdx
  000000014108843B  and     rdx, r14
  000000014108843E  not     rdx
  0000000141088441  and     rdx, rax
  0000000141088444  not     rdx
  0000000141088447  mov     [rsp+3C8h+var_3C8], rsi
  000000014108844B  and     rdx, rsi
  000000014108844E  mov     rax, 0C29D88F3D0583AFCh
  0000000141088458  imul    rax, rdx
  000000014108845C  and     r10, r12
  000000014108845F  mov     rdi, r12
  0000000141088462  not     r10
  0000000141088465  mov     [rsp+3C8h+var_288], r10
  000000014108846D  mov     rdx, rcx
  0000000141088470  and     rdx, r10
  0000000141088473  mov     r10, r11
  0000000141088476  and     r10, rdx
  0000000141088479  not     r10
  000000014108847C  not     rdx
  000000014108847F  and     rdx, r14
  0000000141088482  not     rdx
  0000000141088485  and     rdx, r10
  0000000141088488  mov     r10, rbp
  000000014108848B  mov     [rsp+3C8h+var_390], rbp
  0000000141088490  and     r10, rdx
  0000000141088493  not     r10
  0000000141088496  not     rdx
  0000000141088499  mov     [rsp+3C8h+var_3B8], rbx
  000000014108849E  and     rdx, rbx
  00000001410884A1  not     rdx
  00000001410884A4  and     rdx, r10
  00000001410884A7  not     rdx
  00000001410884AA  mov     rsi, 336C21DBA55194D8h
  00000001410884B4  imul    rsi, rdx
  00000001410884B8  add     rsi, rax
  00000001410884BB  mov     rdx, r13
  00000001410884BE  and     rdx, r11
  00000001410884C1  mov     r13, r11
  00000001410884C4  mov     r11, rbx
  00000001410884C7  mov     r12, [rsp+3C8h+var_320]
  00000001410884CF  and     r11, r12
  00000001410884D2  mov     r10, rdi
  00000001410884D5  mov     rdi, [rsp+3C8h+var_358]
  00000001410884DA  and     rdi, r10
  00000001410884DD  mov     rbx, rcx
  00000001410884E0  and     rbx, r14
  00000001410884E3  and     rdi, rbx
  00000001410884E6  mov     [rsp+3C8h+var_358], rdi
  00000001410884EB  not     rbx
  00000001410884EE  mov     rdi, rdx
  00000001410884F1  not     rdi
  00000001410884F4  and     rbx, rdi
  00000001410884F7  mov     rax, rbx
  00000001410884FA  not     rax
  00000001410884FD  mov     r14, [rsp+3C8h+var_3C8]
  0000000141088501  and     r14, r11
  0000000141088504  and     r14, rax
  0000000141088507  not     r14
  000000014108850A  mov     rax, 0B5F9B0FB9EC87865h
  0000000141088514  imul    rax, r14
  0000000141088518  add     rax, rsi
  000000014108851B  add     rax, r8
  000000014108851E  mov     [rsp+3C8h+var_80], rax
  0000000141088526  and     rbp, rcx
  0000000141088529  mov     [rsp+3C8h+var_298], rbp
  0000000141088531  mov     rcx, rbp
  0000000141088534  not     rcx
  0000000141088537  mov     [rsp+3C8h+var_168], rcx
  000000014108853F  mov     r8, r13
  0000000141088542  mov     rbp, r13
  0000000141088545  mov     [rsp+3C8h+var_170], r13
  000000014108854D  mov     rax, [rsp+3C8h+var_3C0]
  0000000141088552  and     r8, rax
  0000000141088555  and     r8, rcx
  0000000141088558  mov     rsi, r12
  000000014108855B  and     rsi, r8
  000000014108855E  not     r8
  0000000141088561  and     r8, r10
  0000000141088564  mov     [rsp+3C8h+var_2A0], r10
  000000014108856C  not     rsi
  000000014108856F  not     r8
  0000000141088572  and     r8, rsi
  0000000141088575  not     r8
  0000000141088578  mov     r14, 0D0C0CCC827083134h
  0000000141088582  imul    r14, r8
  0000000141088586  mov     rcx, r11
  0000000141088589  not     rcx
  000000014108858C  mov     [rsp+3C8h+var_290], rcx
  0000000141088594  and     r9, rcx
  0000000141088597  not     r9
  000000014108859A  mov     rcx, rax
  000000014108859D  mov     rsi, rax
  00000001410885A0  mov     r13, [rsp+3C8h+var_2A8]
  00000001410885A8  and     rcx, r13
  00000001410885AB  mov     [rsp+3C8h+var_388], rcx
  00000001410885B0  and     r9, rcx
  00000001410885B3  not     r9
  00000001410885B6  and     r9, rbp
  00000001410885B9  not     r9
  00000001410885BC  mov     r8, 2B29816B169FFC52h
  00000001410885C6  imul    r8, r9
  00000001410885CA  add     r8, r14
  00000001410885CD  mov     rcx, [rsp+3C8h+var_338]
  00000001410885D5  and     rcx, [rsp+3C8h+var_3B0]
  00000001410885DA  not     rcx
  00000001410885DD  mov     r14, r12
  00000001410885E0  and     rcx, r12
  00000001410885E3  not     rcx
  00000001410885E6  and     rcx, r13
  00000001410885E9  mov     rax, r13
  00000001410885EC  mov     r9, 0BB37AA7E20B92CD3h
  00000001410885F6  imul    r9, rcx
  00000001410885FA  add     r9, r8
  00000001410885FD  and     rdi, r12
  0000000141088600  and     rdx, r10
  0000000141088603  not     rdi
  0000000141088606  not     rdx
  0000000141088609  and     rdx, rdi
  000000014108860C  mov     r8, [rsp+3C8h+var_3C8]
  0000000141088610  mov     rcx, r8
  0000000141088613  and     rcx, rdx
  0000000141088616  not     rcx
  0000000141088619  not     rdx
  000000014108861C  and     rdx, rsi
  000000014108861F  not     rdx
  0000000141088622  and     rdx, rcx
  0000000141088625  not     rdx
  0000000141088628  mov     rsi, [rsp+3C8h+var_390]
  000000014108862D  and     rdx, rsi
  0000000141088630  mov     rcx, 0C311B9270261FD06h
  000000014108863A  imul    rcx, rdx
  000000014108863E  add     rcx, r9
  0000000141088641  mov     r10, [rsp+3C8h+var_280]
  0000000141088649  not     r10
  000000014108864C  mov     rdx, r8
  000000014108864F  and     rdx, r10
  0000000141088652  and     rdx, [rsp+3C8h+var_398]
  0000000141088657  mov     rdi, [rsp+3C8h+var_3B8]
  000000014108865C  mov     r9, rdi
  000000014108865F  and     r9, rdx
  0000000141088662  not     rdx
  0000000141088665  and     rdx, rsi
  0000000141088668  not     rdx
  000000014108866B  not     r9
  000000014108866E  and     r9, rdx
  0000000141088671  not     r9
  0000000141088674  mov     rsi, 90EAEB0DE92BBAC2h
  000000014108867E  imul    rsi, r9
  0000000141088682  add     rsi, rcx
  0000000141088685  mov     rbp, r8
  0000000141088688  and     rbp, r12
  000000014108868B  not     rbp
  000000014108868E  mov     r13, [rsp+3C8h+var_288]
  0000000141088696  and     r13, rbp
  0000000141088699  mov     rcx, rdi
  000000014108869C  and     r13, rdi
  000000014108869F  not     r13
  00000001410886A2  and     r13, rax
  00000001410886A5  mov     r12, [rsp+3C8h+var_3B0]
  00000001410886AA  mov     r8, r12
  00000001410886AD  and     r8, r13
  00000001410886B0  not     r13
  00000001410886B3  mov     rdx, [rsp+3C8h+var_170]
  00000001410886BB  and     r13, rdx
  00000001410886BE  mov     rdi, rcx
  00000001410886C1  and     rdi, [rsp+3C8h+var_3C0]
  00000001410886C6  mov     r9, r14
  00000001410886C9  and     r9, rax
  00000001410886CC  and     r9, rdi
  00000001410886CF  mov     rcx, r12
  00000001410886D2  and     rcx, r9
  00000001410886D5  mov     [rsp+3C8h+var_70], rcx
  00000001410886DD  not     r9
  00000001410886E0  and     r9, rdx
  00000001410886E3  mov     [rsp+3C8h+var_78], r9
  00000001410886EB  mov     rcx, [rsp+3C8h+var_398]
  00000001410886F0  mov     r9, rcx
  00000001410886F3  and     r9, rdi
  00000001410886F6  mov     [rsp+3C8h+var_90], r9
  00000001410886FE  not     rdi
  0000000141088701  mov     [rsp+3C8h+var_88], rdi
  0000000141088709  mov     r12, r14
  000000014108870C  and     r12, rdi
  000000014108870F  not     r12
  0000000141088712  and     r12, rax
  0000000141088715  mov     r14, rax
  0000000141088718  not     r12
  000000014108871B  mov     rax, rdx
  000000014108871E  and     r12, rdx
  0000000141088721  mov     [rsp+3C8h+var_338], r12
  0000000141088729  mov     rdi, [rsp+3C8h+var_3B8]
  000000014108872E  mov     rdx, rdi
  0000000141088731  and     rdx, rcx
  0000000141088734  mov     r12, [rsp+3C8h+var_3B0]
  0000000141088739  and     r12, rdx
  000000014108873C  not     rdx
  000000014108873F  and     rdx, rax
  0000000141088742  and     [rsp+3C8h+var_290], rax
  000000014108874A  mov     r9, [rsp+3C8h+var_2A0]
  0000000141088752  mov     rcx, r9
  0000000141088755  and     rcx, [rsp+3C8h+var_388]
  000000014108875A  mov     [rsp+3C8h+var_68], rcx
  0000000141088762  and     rax, [rsp+3C8h+var_390]
  0000000141088767  mov     [rsp+3C8h+var_170], rax
  000000014108876F  and     rax, rcx
  0000000141088772  not     rax
  0000000141088775  mov     rcx, 0BC0E9D433D4B3A37h
  000000014108877F  imul    rcx, rax
  0000000141088783  add     rcx, rsi
  0000000141088786  mov     rax, 0FD24038A44C28652h
  0000000141088790  imul    rax, [rsp+3C8h+var_358]
  0000000141088796  add     rax, rcx
  0000000141088799  add     rax, [rsp+3C8h+var_80]
  00000001410887A1  mov     [rsp+3C8h+var_358], rax
  00000001410887A6  and     r10, [rsp+3C8h+var_3C0]
  00000001410887AB  not     r10
  00000001410887AE  mov     rsi, [rsp+3C8h+var_280]
  00000001410887B6  and     rsi, [rsp+3C8h+var_3C8]
  00000001410887BA  not     rsi
  00000001410887BD  and     rsi, r10
  00000001410887C0  not     rsi
  00000001410887C3  and     rsi, r14
  00000001410887C6  not     rsi
  00000001410887C9  and     rsi, rdi
  00000001410887CC  not     rsi
  00000001410887CF  mov     rax, 0C0244F0FFFA30C9Eh
  00000001410887D9  imul    rax, rsi
  00000001410887DD  and     rbx, rdi
  00000001410887E0  and     r9, rbx
  00000001410887E3  not     rbx
  00000001410887E6  mov     rdi, [rsp+3C8h+var_320]
  00000001410887EE  and     rbx, rdi
  00000001410887F1  not     rbx
  00000001410887F4  not     r9
  00000001410887F7  and     r9, rbx
  00000001410887FA  not     r9
  00000001410887FD  mov     rsi, [rsp+3C8h+var_3C0]
  0000000141088802  and     r9, rsi
  0000000141088805  mov     r10, 7D5564D33A06ABFDh
  000000014108880F  imul    r10, r9
  0000000141088813  add     r10, rax
  0000000141088816  mov     rax, rsi
  0000000141088819  and     rax, [rsp+3C8h+var_398]
  000000014108881E  not     rax
  0000000141088821  mov     rbx, [rsp+3C8h+var_3B0]
  0000000141088826  and     r15, rbx
  0000000141088829  and     r15, rax
  000000014108882C  not     r15
  000000014108882F  mov     r9, [rsp+3C8h+var_390]
  0000000141088834  and     r15, r9
  0000000141088837  not     r15
  000000014108883A  and     r15, rdi
  000000014108883D  mov     rax, 5BF3BEEA99B8F890h
  0000000141088847  imul    rax, r15
  000000014108884B  add     rax, r10
  000000014108884E  not     r13
  0000000141088851  not     r8
  0000000141088854  and     r8, r13
  0000000141088857  not     r8
  000000014108885A  mov     rcx, 16319B610EDD2A89h
  0000000141088864  imul    rcx, r8
  0000000141088868  add     rcx, rax
  000000014108886B  mov     r8, [rsp+3C8h+var_2A0]
  0000000141088873  mov     r10, [rsp+3C8h+var_250]
  000000014108887B  and     r10, r8
  000000014108887E  not     r10
  0000000141088881  and     r10, r14
  0000000141088884  mov     rax, [rsp+3C8h+var_3B8]
  0000000141088889  and     rax, r10
  000000014108888C  not     r10
  000000014108888F  and     r10, r9
  0000000141088892  not     r10
  0000000141088895  not     rax
  0000000141088898  and     rax, r10
  000000014108889B  mov     r13, 0FED1E9147DE6A114h
  00000001410888A5  imul    r13, rax
  00000001410888A9  add     r13, rcx
  00000001410888AC  mov     rcx, [rsp+3C8h+var_90]
  00000001410888B4  not     rcx
  00000001410888B7  mov     rax, r14
  00000001410888BA  mov     rdi, [rsp+3C8h+var_88]
  00000001410888C2  and     rax, rdi
  00000001410888C5  not     rax
  00000001410888C8  and     rax, rcx
  00000001410888CB  not     rdx
  00000001410888CE  not     r12
  00000001410888D1  and     r12, rdx
  00000001410888D4  mov     rcx, [rsp+3C8h+var_3C8]
  00000001410888D8  and     rcx, r12
  00000001410888DB  not     rcx
  00000001410888DE  not     r12
  00000001410888E1  and     r12, [rsp+3C8h+var_3C0]
  00000001410888E6  not     r12
  00000001410888E9  and     r12, rcx
  00000001410888EC  not     rax
  00000001410888EF  and     rax, rbx
  00000001410888F2  mov     rcx, rbx
  00000001410888F5  mov     rdx, [rsp+3C8h+var_320]
  00000001410888FD  mov     r15, rdx
  0000000141088900  and     r15, rax
  0000000141088903  not     rax
  0000000141088906  and     rax, r8
  0000000141088909  mov     r9, [rsp+3C8h+var_388]
  000000014108890E  not     r9
  0000000141088911  and     r9, rdx
  0000000141088914  mov     [rsp+3C8h+var_388], r9
  0000000141088919  and     rdx, r12
  000000014108891C  not     r12
  000000014108891F  and     r12, r8
  0000000141088922  and     [rsp+3C8h+var_298], r8
  000000014108892A  and     rbp, r14
  000000014108892D  not     rbp
  0000000141088930  and     rbp, rbx
  0000000141088933  mov     r9, [rsp+3C8h+var_3B8]
  0000000141088938  mov     r10, r9
  000000014108893B  and     r10, rbp
  000000014108893E  not     rbp
  0000000141088941  mov     rsi, [rsp+3C8h+var_390]
  0000000141088946  and     rbp, rsi
  0000000141088949  mov     r14, [rsp+3C8h+var_288]
  0000000141088951  and     r14, rbx
  0000000141088954  and     r9, r14
  0000000141088957  mov     [rsp+3C8h+var_3B8], r9
  000000014108895C  not     r14
  000000014108895F  and     r14, rsi
  0000000141088962  and     rsi, [rsp+3C8h+var_3C8]
  0000000141088966  not     rsi
  0000000141088969  mov     rbx, [rsp+3C8h+var_398]
  000000014108896E  and     r8, rbx
  0000000141088971  mov     r9, rcx
  0000000141088974  and     rdi, rcx
  0000000141088977  and     rdi, rsi
  000000014108897A  and     rdi, r8
  000000014108897D  and     r8, rsi
  0000000141088980  not     r8
  0000000141088983  and     r8, rcx
  0000000141088986  mov     rsi, 0D1C6393B579E25E0h
  0000000141088990  imul    rsi, r8
  0000000141088994  add     rsi, r13
  0000000141088997  add     rsi, [rsp+3C8h+var_358]
  000000014108899C  mov     r8, [rsp+3C8h+var_78]
  00000001410889A4  not     r8
  00000001410889A7  mov     rcx, [rsp+3C8h+var_70]
  00000001410889AF  not     rcx
  00000001410889B2  and     rcx, r8
  00000001410889B5  not     rcx
  00000001410889B8  mov     r8, 0CDEA9F882E4B3465h
  00000001410889C2  imul    r8, rcx
  00000001410889C6  not     r15
  00000001410889C9  not     rax
  00000001410889CC  and     rax, r15
  00000001410889CF  mov     rcx, 4D6DB8845880B6FAh
  00000001410889D9  imul    rcx, rax
  00000001410889DD  add     rcx, r8
  00000001410889E0  not     rbp
  00000001410889E3  not     r10
  00000001410889E6  and     r10, rbp
  00000001410889E9  not     r10
  00000001410889EC  mov     rax, 0D1A92D2E8B1BB548h
  00000001410889F6  imul    rax, r10
  00000001410889FA  add     rax, rcx
  00000001410889FD  mov     rcx, 0E356B5C56817C83Eh
  0000000141088A07  imul    rcx, [rsp+3C8h+var_338]
  0000000141088A10  add     rcx, rax
  0000000141088A13  not     rdx
  0000000141088A16  not     r12
  0000000141088A19  and     r12, rdx
  0000000141088A1C  mov     rax, 462AB55137E49635h
  0000000141088A26  imul    rax, r12
  0000000141088A2A  add     rax, rcx
  0000000141088A2D  mov     rcx, 0A7D66D274818822Ch
  0000000141088A37  imul    rcx, [rsp+3C8h+var_258]
  0000000141088A40  add     rcx, rax
  0000000141088A43  mov     rax, [rsp+3C8h+var_68]
  0000000141088A4B  not     rax
  0000000141088A4E  mov     rdx, [rsp+3C8h+var_388]
  0000000141088A53  not     rdx
  0000000141088A56  and     rdx, rax
  0000000141088A59  not     rdx
  0000000141088A5C  and     rdx, [rsp+3C8h+var_170]
  0000000141088A64  mov     rax, 7717CE134A00804h
  0000000141088A6E  imul    rax, rdx
  0000000141088A72  add     rax, rcx
  0000000141088A75  add     rax, rsi
  0000000141088A78  mov     rdx, [rsp+3C8h+var_160]
  0000000141088A80  not     rdx
  0000000141088A83  mov     rcx, 33C346020AD8E66Bh
  0000000141088A8D  imul    rcx, rdx
  0000000141088A91  mov     rdx, [rsp+3C8h+var_290]
  0000000141088A99  not     rdx
  0000000141088A9C  and     r11, r9
  0000000141088A9F  not     r11
  0000000141088AA2  and     r11, rdx
  0000000141088AA5  and     rbx, r11
  0000000141088AA8  not     rbx
  0000000141088AAB  not     r11
  0000000141088AAE  mov     r10, [rsp+3C8h+var_2A8]
  0000000141088AB6  and     r11, r10
  0000000141088AB9  not     r11
  0000000141088ABC  and     r11, rbx
  0000000141088ABF  mov     rdx, [rsp+3C8h+var_3C8]
  0000000141088AC3  and     rdx, r11
  0000000141088AC6  not     r11
  0000000141088AC9  and     r11, [rsp+3C8h+var_3C0]
  0000000141088ACE  not     rdx
  0000000141088AD1  not     r11
  0000000141088AD4  and     r11, rdx
  0000000141088AD7  not     r11
  0000000141088ADA  mov     rdx, 671DFA3C68A904Ah
  0000000141088AE4  imul    rdx, r11
  0000000141088AE8  add     rdx, rcx
  0000000141088AEB  mov     r8, [rsp+3C8h+var_3B8]
  0000000141088AF0  not     r8
  0000000141088AF3  and     r8, r10
  0000000141088AF6  not     r14
  0000000141088AF9  and     r8, r14
  0000000141088AFC  mov     rcx, 0B92CD197BF8D43A4h
  0000000141088B06  imul    rcx, r8
  0000000141088B0A  add     rcx, rdx
  0000000141088B0D  not     rdi
  0000000141088B10  mov     rdx, 4FC9E65B5CB374DAh
  0000000141088B1A  imul    rdx, rdi
  0000000141088B1E  add     rdx, rcx
  0000000141088B21  add     rdx, rax
  0000000141088B24  mov     rax, 0D82D45F3F2E013EFh
  0000000141088B2E  mov     r13, [rsp+3C8h+var_188]
  0000000141088B36  or      rax, r13
  0000000141088B39  mov     r8, [rsp+3C8h+var_370]
  0000000141088B3E  mov     rcx, r8
  0000000141088B41  or      rcx, 0FFFFFFFFFFFFEC12h
  0000000141088B48  and     rcx, rax
  0000000141088B4B  mov     rbx, [rsp+3C8h+var_1C0]
  0000000141088B53  imul    rcx, rbx
  0000000141088B57  mov     rax, [rsp+3C8h+var_298]
  0000000141088B5F  not     rax
  0000000141088B62  and     rax, rcx
  0000000141088B65  mov     r14, [rsp+3C8h+var_168]
  0000000141088B6D  and     r14, r9
  0000000141088B70  not     r14
  0000000141088B73  and     r14, rax
  0000000141088B76  not     r14
  0000000141088B79  and     r14, rdx
  0000000141088B7C  mov     rcx, 0A196BC2169F4203Bh
  0000000141088B86  or      rcx, r13
  0000000141088B89  mov     rax, r8
  0000000141088B8C  mov     r15, r8
  0000000141088B8F  or      rax, 0FFFFFFFFFFFFFFC6h
  0000000141088B93  and     rax, rcx
  0000000141088B96  mov     ecx, r13d
  0000000141088B99  or      ecx, 0F6A94BE0h
  0000000141088B9F  mov     rdi, [rsp+3C8h+var_340]
  0000000141088BA7  mov     edx, edi
  0000000141088BA9  or      edx, 0FFFFF41Fh
  0000000141088BAF  and     edx, ecx
  0000000141088BB1  mov     rcx, [rsp+3C8h+var_260]
  0000000141088BB9  add     rcx, rsp
  0000000141088BBC  add     rcx, 3C8h
  0000000141088BC3  mov     [rsp+3C8h+var_3B0], rcx
  0000000141088BC8  mov     r8, [rsp+3C8h+var_300]
  0000000141088BD0  imul    r8, rcx
  0000000141088BD4  not     r8
  0000000141088BD7  imul    edx, ebx
  0000000141088BDA  mov     r12, [rsp+3C8h+var_368]
  0000000141088BDF  or      rdx, r12
  0000000141088BE2  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  0000000141088BE6  add     rcx, 3C8h
  0000000141088BED  imul    rcx, [rsp+3C8h+var_178]
  0000000141088BF6  not     rcx
  0000000141088BF9  and     rcx, r8
  0000000141088BFC  mov     r8, 0BCE53CE6F761F0BDh
  0000000141088C06  or      r8, r13
  0000000141088C09  mov     rdx, r15
  0000000141088C0C  or      rdx, 0FFFFFFFFFFFFEF42h
  0000000141088C13  and     rdx, r8
  0000000141088C16  mov     r8, 0CDD3BCA08F560493h
  0000000141088C20  or      r8, r13
  0000000141088C23  mov     r9, r15
  0000000141088C26  or      r9, 0FFFFFFFFFFFFFF6Eh
  0000000141088C2D  and     r9, r8
  0000000141088C30  mov     r8, 99835B53EADC5031h
  0000000141088C3A  or      r8, r13
  0000000141088C3D  mov     r10, r15
  0000000141088C40  or      r10, 0FFFFFFFFFFFFEFCEh
  0000000141088C47  and     r10, r8
  0000000141088C4A  mov     r8, [rsp+3C8h+var_158]
  0000000141088C52  not     r8
  0000000141088C55  mov     rsi, [r8]
  0000000141088C58  mov     [rsp+3C8h+var_358], rsi
  0000000141088C5D  mov     r8, rsi
  0000000141088C60  not     r8
  0000000141088C63  imul    r10, rbx
  0000000141088C67  and     r10, r8
  0000000141088C6A  mov     r8, 255542A41425018Ah
  0000000141088C74  or      r8, r13
  0000000141088C77  mov     r11, r15
  0000000141088C7A  or      r11, 0FFFFFFFFFFFFFE77h
  0000000141088C81  and     r11, r8
  0000000141088C84  not     r10
  0000000141088C87  imul    r11, rbx
  0000000141088C8B  and     r11, rsi
  0000000141088C8E  not     r11
  0000000141088C91  and     r11, r10
  0000000141088C94  mov     r8, 0F104E1576FAB5D28h
  0000000141088C9E  or      r8, r13
  0000000141088CA1  mov     r10, r15
  0000000141088CA4  or      r10, 0FFFFFFFFFFFFE6D7h
  0000000141088CAB  and     r10, r8
  0000000141088CAE  mov     rsi, rbx
  0000000141088CB1  imul    r9, rbx
  0000000141088CB5  imul    r10, rbx
  0000000141088CB9  and     r10, r11
  0000000141088CBC  not     r11
  0000000141088CBF  and     r11, r9
  0000000141088CC2  not     r11
  0000000141088CC5  not     r10
  0000000141088CC8  and     r10, r11
  0000000141088CCB  mov     r8, 1F36111079F610Eh
  0000000141088CD5  or      r8, r13
  0000000141088CD8  mov     r9, r15
  0000000141088CDB  or      r9, 0FFFFFFFFFFFFFEF3h
  0000000141088CE2  and     r9, r8
  0000000141088CE5  imul    rdx, rbx
  0000000141088CE9  imul    r9, rbx
  0000000141088CED  and     r9, r10
  0000000141088CF0  not     r10
  0000000141088CF3  and     r10, rdx
  0000000141088CF6  not     r10
  0000000141088CF9  not     r9
  0000000141088CFC  and     r9, r10
  0000000141088CFF  mov     rdx, [rsp+3C8h+var_130]
  0000000141088D07  not     rdx
  0000000141088D0A  mov     rdx, [rdx]
  0000000141088D0D  mov     [rsp+3C8h+var_290], rdx
  0000000141088D15  mov     r8, rdx
  0000000141088D18  not     r8
  0000000141088D1B  and     rdx, r9
  0000000141088D1E  not     r9
  0000000141088D21  and     r9, r8
  0000000141088D24  not     r9
  0000000141088D27  not     rdx
  0000000141088D2A  and     rdx, r9
  0000000141088D2D  imul    rax, rbx
  0000000141088D31  not     rcx
  0000000141088D34  mov     rcx, [rcx]
  0000000141088D37  mov     [rsp+3C8h+var_280], rcx
  0000000141088D3F  not     rcx
  0000000141088D42  mov     [rsp+3C8h+var_320], rcx
  0000000141088D4A  imul    rdx, rcx
  0000000141088D4E  add     rdx, rax
  0000000141088D51  add     rdx, r14
  0000000141088D54  mov     rax, 9D1B2C3140022D98h
  0000000141088D5E  or      rax, r13
  0000000141088D61  mov     r10, r15
  0000000141088D64  or      r10, 0FFFFFFFFFFFFF667h
  0000000141088D6B  and     r10, rax
  0000000141088D6E  mov     rax, [rsp+3C8h+var_278]
  0000000141088D76  mov     rax, [rsp+rax+3C8h]
  0000000141088D7E  mov     [rsp+3C8h+var_388], rax
  0000000141088D83  imul    r10, rbx
  0000000141088D87  add     r10, rax
  0000000141088D8A  mov     rax, r10
  0000000141088D8D  mov     ecx, dword ptr [rsp+3C8h+var_360]
  0000000141088D91  shl     rax, cl
  0000000141088D94  not     rax
  0000000141088D97  mov     ecx, dword ptr [rsp+3C8h+var_3A0]
  0000000141088D9B  shr     r10, cl
  0000000141088D9E  not     r10
  0000000141088DA1  and     r10, rax
  0000000141088DA4  mov     rax, 11BCDE30F95D4C72h
  0000000141088DAE  or      rax, r13
  0000000141088DB1  mov     r8, r15
  0000000141088DB4  mov     rbx, r15
  0000000141088DB7  or      r8, 0FFFFFFFFFFFFF78Fh
  0000000141088DBE  not     r10
  0000000141088DC1  mov     r9, r10
  0000000141088DC4  mov     ecx, dword ptr [rsp+3C8h+var_248]
  0000000141088DCB  shl     r9, cl
  0000000141088DCE  mov     ecx, dword ptr [rsp+3C8h+var_2F0]
  0000000141088DD5  shr     r10, cl
  0000000141088DD8  and     r8, rax
  0000000141088DDB  not     r9
  0000000141088DDE  not     r10
  0000000141088DE1  and     r10, r9
  0000000141088DE4  imul    r8, rsi
  0000000141088DE8  not     r10
  0000000141088DEB  add     r10, r8
  0000000141088DEE  mov     rax, [rsp+3C8h+var_330]
  0000000141088DF6  not     rax
  0000000141088DF9  mov     [rsp+3C8h+var_330], rax
  0000000141088E01  add     r10, rax
  0000000141088E04  imul    r10, rdx
  0000000141088E08  mov     [rsp+3C8h+var_3C8], r10
  0000000141088E0C  mov     eax, r13d
  0000000141088E0F  or      eax, 1FD3D198h
  0000000141088E14  mov     ecx, edi
  0000000141088E16  or      ecx, 0FFFFEE67h
  0000000141088E1C  and     ecx, eax
  0000000141088E1E  mov     rax, [rsp+3C8h+var_150]
  0000000141088E26  mov     r11, [rsp+rax+3C8h]
  0000000141088E2E  mov     rax, [rsp+3C8h+var_2E0]
  0000000141088E36  mov     r8, [rsp+rax+3C8h]
  0000000141088E3E  mov     [rsp+3C8h+var_2E0], r8
  0000000141088E46  mov     r15, [rsp+3C8h+var_380]
  0000000141088E4B  not     r15
  0000000141088E4E  mov     [rsp+3C8h+var_380], r15
  0000000141088E53  mov     rax, rsi
  0000000141088E56  mov     rbp, [rsp+3C8h+var_308]
  0000000141088E5E  imul    ebp, eax
  0000000141088E61  mov     [rsp+3C8h+var_308], rbp
  0000000141088E69  mov     rdx, [rsp+3C8h+var_3A8]
  0000000141088E6E  imul    edx, eax
  0000000141088E71  or      rdx, r12
  0000000141088E74  mov     [rsp+3C8h+var_3A8], rdx
  0000000141088E79  mov     rdx, [rsp+3C8h+var_350]
  0000000141088E7E  imul    rdx, rsi
  0000000141088E82  add     rdx, r8
  0000000141088E85  mov     [rsp+3C8h+var_350], rdx
  0000000141088E8A  mov     rdx, 4847A42504304083h
  0000000141088E94  or      rdx, r13
  0000000141088E97  mov     r8, rbx
  0000000141088E9A  or      r8, 0FFFFFFFFFFFFFF7Eh
  0000000141088EA1  mov     [rsp+3C8h+var_288], r8
  0000000141088EA9  and     rdx, r8
  0000000141088EAC  imul    rdx, rsi
  0000000141088EB0  add     rdx, r15
  0000000141088EB3  mov     r9, rdx
  0000000141088EB6  not     r9
  0000000141088EB9  mov     rbx, r9
  0000000141088EBC  mov     r8, [rsp+3C8h+var_310]
  0000000141088EC4  and     rbx, r8
  0000000141088EC7  mov     r10, r8
  0000000141088ECA  not     r10
  0000000141088ECD  mov     r14, rdx
  0000000141088ED0  and     r14, r10
  0000000141088ED3  mov     rdi, r9
  0000000141088ED6  and     rdi, r10
  0000000141088ED9  mov     rsi, rdx
  0000000141088EDC  and     rsi, r8
  0000000141088EDF  mov     r8, [rsp+3C8h+var_318]
  0000000141088EE7  imul    r8, rax
  0000000141088EEB  add     r8, r15
  0000000141088EEE  mov     [rsp+3C8h+var_318], r8
  0000000141088EF6  mov     r8, [rsp+3C8h+var_378]
  0000000141088EFB  imul    r8, rax
  0000000141088EFF  add     r8, r15
  0000000141088F02  mov     [rsp+3C8h+var_378], r8
  0000000141088F07  mov     r8, [rsp+3C8h+var_348]
  0000000141088F0F  imul    r8d, eax
  0000000141088F13  or      r8, r12
  0000000141088F16  mov     [rsp+3C8h+var_348], r8
  0000000141088F1E  imul    ecx, eax
  0000000141088F21  or      rcx, r12
  0000000141088F24  mov     r8, r11
  0000000141088F27  mov     [rsp+3C8h+var_298], r11
  0000000141088F2F  add     rcx, r11
  0000000141088F32  test    byte ptr [rsp+3C8h+var_140], 1
  0000000141088F3A  mov     rax, [rsp+3C8h+var_148]
  0000000141088F42  lea     r11, [rsp+rax+3C8h]
  0000000141088F4A  mov     rax, [rsp+3C8h+var_2C0]
  0000000141088F52  lea     rax, [r8+rax]
  0000000141088F56  cmovnz  r11, rax
  0000000141088F5A  mov     rax, [rsp+3C8h+var_218]
  0000000141088F62  mov     r8, [rsp+3C8h+var_228]
  0000000141088F6A  mov     rax, [rax+r8]
  0000000141088F6E  mov     [rsp+3C8h+var_2A8], rax
  0000000141088F76  mov     rax, [rsp+3C8h+var_230]
  0000000141088F7E  mov     r8, [rsp+3C8h+var_240]
  0000000141088F86  mov     rax, [rax+r8]
  0000000141088F8A  mov     [rsp+3C8h+var_2A0], rax
  0000000141088F92  mov     rax, [rsp+3C8h+var_138]
  0000000141088F9A  not     rax
  0000000141088F9D  mov     r12, [rax]
  0000000141088FA0  mov     [rsp+3C8h+var_138], r12
  0000000141088FA8  mov     rax, [rsp+3C8h+var_270]
  0000000141088FB0  mov     rax, [rsp+rax+3C8h]
  0000000141088FB8  mov     [rsp+3C8h+var_278], rax
  0000000141088FC0  mov     rax, [rsp+3C8h+var_200]
  0000000141088FC8  not     rax
  0000000141088FCB  mov     rax, [rax]
  0000000141088FCE  mov     [rsp+3C8h+var_270], rax
  0000000141088FD6  cmovz   rcx, [rsp+3C8h+var_2B0]
  0000000141088FDF  mov     rax, [rsp+3C8h+var_268]
  0000000141088FE7  mov     rax, [rsp+rax+3C8h]
  0000000141088FEF  mov     [rsp+3C8h+var_130], rax
  0000000141088FF7  test    r15, 0
  0000000141088FFE  call    locret_141089013  ; -> locret_141089013
  0000000141089003  js      loc_14108900E
  0000000141089009  jmp     loc_141089014
  000000014108900E  jmp     loc_14108ACB3
  0000000141089013  retn
  0000000141089014  nop
  0000000141089015  jmp     loc_141089051
  000000014108901A  mov     rax, 0BC7C9280C6EE4F4Ch
  0000000141089024  mov     rax, 0AA657DDAD671D708h
  000000014108902E  test    rbx, 0
  0000000141089035  call    locret_14108904A  ; -> locret_14108904A
  000000014108903A  jb      loc_141089045
  0000000141089040  jmp     loc_14108904B
  0000000141089045  jmp     loc_141086CE7
  000000014108904A  retn
  000000014108904B  nop
  000000014108904C  jmp     loc_141089083
  0000000141089051  mov     rax, 0BC7C9280C6EE4F4Ch
  000000014108905B  mov     rax, 0AA657DDAD671D708h
  0000000141089065  test    rcx, 0
  000000014108906C  call    locret_14108907C  ; -> locret_14108907C
  0000000141089071  jp      loc_14108907D
  0000000141089077  jmp     loc_141088586
  000000014108907C  retn
  000000014108907D  nop
  000000014108907E  jmp     loc_14108B284
  0000000141089083  mov     rax, 0BC7C9280C6EE4F4Ch
  000000014108908D  mov     rax, 0AA657DDAD671D708h
  0000000141089097  mov     rax, [rsp+3C8h+var_238]
  000000014108909F  mov     r8, [rsp+3C8h+var_330]
  00000001410890A7  mov     [rax], r8
  00000001410890AA  mov     r15, 1BB6F4D486F05B8Ch
  00000001410890B4  mov     rax, r13
  00000001410890B7  or      r15, r13
  00000001410890BA  mov     r13, [rsp+3C8h+var_370]
  00000001410890BF  mov     r8, r13
  00000001410890C2  or      r8, 0FFFFFFFFFFFFE473h
  00000001410890C9  and     r8, r15
  00000001410890CC  mov     r15, 8A43293505E5A73Dh
  00000001410890D6  or      r15, rax
  00000001410890D9  mov     rax, r13
  00000001410890DC  or      rax, 0FFFFFFFFFFFFFCC2h
  00000001410890E2  and     rax, r15
  00000001410890E5  mov     r15, [rsp+3C8h+var_3C8]
  00000001410890E9  mov     [rcx], r15
  00000001410890EC  mov     rcx, [rsp+3C8h+var_1C0]
  00000001410890F4  imul    r8, rcx
  00000001410890F8  imul    rax, rcx
  00000001410890FC  mov     [rsp+3C8h+var_398], rax
  0000000141089101  cmp     [r11], r12b
  0000000141089104  mov     rax, [rsp+3C8h+var_368]
  0000000141089109  lea     rcx, [rbp+rax+0]
  000000014108910E  mov     r15, [rsp+3C8h+var_3A8]
  0000000141089113  cmovz   r15, rcx
  0000000141089117  setz    byte ptr [rsp+3C8h+var_3C0]
  000000014108911C  add     r15, [rsp+3C8h+var_350]
  0000000141089121  not     rbx
  0000000141089124  not     r14
  0000000141089127  mov     r11, r15
  000000014108912A  not     r11
  000000014108912D  and     rbx, r11
  0000000141089130  and     rbx, r14
  0000000141089133  mov     rax, 999999999999999Ah
  000000014108913D  imul    rbx, rax
  0000000141089141  mov     r12, r11
  0000000141089144  and     r12, [rsp+3C8h+var_310]
  000000014108914C  not     r12
  000000014108914F  and     r12, rdx
  0000000141089152  not     r12
  0000000141089155  mov     r14, 0CCCCCCCCCCCCCCCCh
  000000014108915F  imul    r12, r14
  0000000141089163  add     r12, rbx
  0000000141089166  not     rdi
  0000000141089169  mov     rbx, rsi
  000000014108916C  not     rbx
  000000014108916F  mov     r13, r11
  0000000141089172  and     r13, rbx
  0000000141089175  and     r13, rdi
  0000000141089178  mov     rdi, 3333333333333333h
  0000000141089182  imul    r13, rdi
  0000000141089186  mov     rbp, r11
  0000000141089189  and     rbp, rdx
  000000014108918C  not     rbp
  000000014108918F  mov     rcx, r15
  0000000141089192  and     rcx, r9
  0000000141089195  mov     rax, rcx
  0000000141089198  not     rax
  000000014108919B  and     rbp, rax
  000000014108919E  not     rbp
  00000001410891A1  and     rbp, r10
  00000001410891A4  imul    rbp, rdi
  00000001410891A8  add     rbp, r13
  00000001410891AB  add     rbp, r12
  00000001410891AE  mov     rdi, r11
  00000001410891B1  and     rsi, r11
  00000001410891B4  not     rsi
  00000001410891B7  mov     [rsp+3C8h+var_3A8], r15
  00000001410891BC  and     rbx, r15
  00000001410891BF  not     rbx
  00000001410891C2  and     rbx, rsi
  00000001410891C5  not     rbx
  00000001410891C8  mov     r11, 999999999999999Ah
  00000001410891D2  imul    rbx, r11
  00000001410891D6  add     rbx, rbp
  00000001410891D9  and     r15, r10
  00000001410891DC  and     r9, r15
  00000001410891DF  not     r9
  00000001410891E2  imul    r9, r11
  00000001410891E6  and     rcx, r10
  00000001410891E9  and     rax, [rsp+3C8h+var_310]
  00000001410891F1  not     rcx
  00000001410891F4  not     rax
  00000001410891F7  and     rax, rcx
  00000001410891FA  not     rax
  00000001410891FD  mov     rcx, 6666666666666667h
  0000000141089207  imul    rcx, rax
  000000014108920B  add     rcx, r9
  000000014108920E  and     r15, rdx
  0000000141089211  or      r14, 1
  0000000141089215  imul    r14, r15
  0000000141089219  add     r14, rcx
  000000014108921C  add     r14, rbx
  000000014108921F  movzx   r9d, byte ptr [rsp+3C8h+var_3C0]
  0000000141089225  and     r9b, byte ptr [rsp+3C8h+var_120]
  000000014108922D  mov     rcx, [rsp+3C8h+var_378]
  0000000141089232  not     rcx
  0000000141089235  xor     r9b, 1
  0000000141089239  and     rcx, rdi
  000000014108923C  mov     r11, rdi
  000000014108923F  mov     rdx, [rsp+3C8h+var_2E8]
  0000000141089247  test    r9b, dl
  000000014108924A  mov     rax, [rsp+3C8h+var_398]
  000000014108924F  cmovnz  rax, r8
  0000000141089253  mov     [rsp+3C8h+var_398], rax
  0000000141089258  not     rcx
  000000014108925B  mov     rax, [rsp+3C8h+var_348]
  0000000141089263  cmovz   rax, [rsp+3C8h+var_2F8]
  000000014108926C  mov     [rsp+3C8h+var_348], rax
  0000000141089274  mov     rax, [rsp+3C8h+var_260]
  000000014108927C  mov     r13, [rsp+3C8h+var_2C0]
  0000000141089284  cmovz   rax, r13
  0000000141089288  mov     [rsp+3C8h+var_260], rax
  0000000141089290  and     rcx, [rsp+3C8h+var_318]
  0000000141089298  test    r9b, dl
  000000014108929B  mov     rbp, rdx
  000000014108929E  cmovnz  rcx, r14
  00000001410892A2  mov     [rsp+3C8h+var_378], rcx
  00000001410892A7  mov     r13, [rsp+3C8h+var_188]
  00000001410892AF  mov     eax, r13d
  00000001410892B2  or      eax, 4F916CA8h
  00000001410892B7  mov     r12, [rsp+3C8h+var_340]
  00000001410892BF  mov     r8d, r12d
  00000001410892C2  or      r8d, 0FFFFF757h
  00000001410892C9  and     r8d, eax
  00000001410892CC  mov     eax, r13d
  00000001410892CF  or      eax, 4E2FA3A8h
  00000001410892D4  mov     edx, r12d
  00000001410892D7  or      edx, 0FFFFFC57h
  00000001410892DD  and     edx, eax
  00000001410892DF  mov     r15, [rsp+3C8h+var_1C0]
  00000001410892E7  imul    r8d, r15d
  00000001410892EB  mov     rax, [rsp+3C8h+var_368]
  00000001410892F0  or      r8, rax
  00000001410892F3  mov     [rsp+3C8h+var_3B8], r8
  00000001410892F8  imul    edx, r15d
  00000001410892FC  or      rdx, rax
  00000001410892FF  test    r9b, bpl
  0000000141089302  cmovnz  rdx, r8
  0000000141089306  mov     rax, 6E588C22A2C9A1A9h
  0000000141089310  or      rax, r13
  0000000141089313  mov     rcx, [rsp+3C8h+var_370]
  0000000141089318  mov     rsi, rcx
  000000014108931B  or      rsi, 0FFFFFFFFFFFFFE56h
  0000000141089322  and     rsi, rax
  0000000141089325  mov     r10, 9EE1C5CA8DF94C3h
  000000014108932F  or      r10, r13
  0000000141089332  mov     rax, rcx
  0000000141089335  mov     r8, rcx
  0000000141089338  or      rax, 0FFFFFFFFFFFFEF3Eh
  000000014108933E  mov     [rsp+3C8h+var_3C0], rax
  0000000141089343  and     r10, rax
  0000000141089346  imul    r10, r15
  000000014108934A  mov     rcx, r10
  000000014108934D  not     rcx
  0000000141089350  imul    rsi, r15
  0000000141089354  and     rcx, rsi
  0000000141089357  not     rcx
  000000014108935A  mov     rdi, rsi
  000000014108935D  not     rdi
  0000000141089360  and     rdi, r10
  0000000141089363  not     rdi
  0000000141089366  and     rdi, rcx
  0000000141089369  mov     rcx, 0B697E063E8E4AE99h
  0000000141089373  or      rcx, r13
  0000000141089376  mov     r14, r8
  0000000141089379  mov     rbx, r8
  000000014108937C  or      rbx, 0FFFFFFFFFFFFF566h
  0000000141089383  and     rbx, rcx
  0000000141089386  mov     rcx, 319DA100D647443Fh
  0000000141089390  or      rcx, r13
  0000000141089393  or      r14, 0FFFFFFFFFFFFFFC2h
  0000000141089397  and     r14, rcx
  000000014108939A  mov     rax, [rsp+3C8h+var_3A8]
  000000014108939F  mov     rcx, rax
  00000001410893A2  and     rcx, r10
  00000001410893A5  mov     r8, rcx
  00000001410893A8  not     r8
  00000001410893AB  and     r8, rsi
  00000001410893AE  and     r10, rsi
  00000001410893B1  and     rcx, rsi
  00000001410893B4  and     r10, r11
  00000001410893B7  sub     rcx, r10
  00000001410893BA  and     rdi, rax
  00000001410893BD  sub     rcx, rdi
  00000001410893C0  add     r8, rdi
  00000001410893C3  add     r8, rcx
  00000001410893C6  imul    rbx, r15
  00000001410893CA  imul    r14, r15
  00000001410893CE  and     r14, r11
  00000001410893D1  not     r14
  00000001410893D4  and     r14, rbx
  00000001410893D7  test    r9b, bpl
  00000001410893DA  cmovnz  r14, r8
  00000001410893DE  mov     [rsp+3C8h+var_330], r14
  00000001410893E6  mov     ecx, r13d
  00000001410893E9  or      ecx, 5E1987D8h
  00000001410893EF  mov     r8d, r12d
  00000001410893F2  or      r8d, 0FFFFFC27h
  00000001410893F9  and     r8d, ecx
  00000001410893FC  imul    r8d, r15d
  0000000141089400  add     r8, [rsp+3C8h+var_368]
  0000000141089405  mov     [rsp+3C8h+var_390], r8
  000000014108940A  test    r9b, bpl
  000000014108940D  mov     rcx, [rsp+3C8h+var_1B0]
  0000000141089415  cmovz   rcx, r8
  0000000141089419  mov     [rsp+3C8h+var_1B0], rcx
  0000000141089421  mov     rcx, [rsp+3C8h+var_220]
  0000000141089429  mov     r8, [rsp+3C8h+var_210]
  0000000141089431  and     rcx, r8
  0000000141089434  mov     rsi, [rsp+3C8h+var_208]
  000000014108943C  and     rsi, rcx
  000000014108943F  not     rcx
  0000000141089442  and     rcx, [rsp+3C8h+var_1F8]
  000000014108944A  not     rcx
  000000014108944D  not     rsi
  0000000141089450  and     rsi, rcx
  0000000141089453  and     r8, [rsp+3C8h+var_1F0]
  000000014108945B  mov     rcx, r8
  000000014108945E  not     rcx
  0000000141089461  mov     rbx, [rsp+3C8h+var_380]
  0000000141089466  and     rcx, rbx
  0000000141089469  add     rcx, r8
  000000014108946C  mov     r8, rsi
  000000014108946F  not     r8
  0000000141089472  mov     r10, 0BB91BDDD74FF5AA7h
  000000014108947C  imul    r8, r10
  0000000141089480  add     rcx, r8
  0000000141089483  imul    rsi, r10
  0000000141089487  lea     r10, [rsi+rcx]
  000000014108948B  add     r10, 2
  000000014108948F  mov     rcx, 2880814960DB3117h
  0000000141089499  or      rcx, r13
  000000014108949C  mov     rbp, [rsp+3C8h+var_370]
  00000001410894A1  mov     rdi, rbp
  00000001410894A4  or      rdi, 0FFFFFFFFFFFFEEEAh
  00000001410894AB  and     rdi, rcx
  00000001410894AE  mov     rcx, 5343FAE40BB69E25h
  00000001410894B8  or      rcx, r13
  00000001410894BB  mov     rsi, rbp
  00000001410894BE  or      rsi, 0FFFFFFFFFFFFE5DAh
  00000001410894C5  and     rsi, rcx
  00000001410894C8  mov     rcx, 0B359DF194EFEB8F6h
  00000001410894D2  or      rcx, r13
  00000001410894D5  or      rbp, 0FFFFFFFFFFFFE70Bh
  00000001410894DC  and     rbp, rcx
  00000001410894DF  imul    rdi, r15
  00000001410894E3  add     rdi, rbx
  00000001410894E6  mov     r14, rdi
  00000001410894E9  not     r14
  00000001410894EC  mov     rbx, r11
  00000001410894EF  and     rbx, r14
  00000001410894F2  mov     rcx, rbx
  00000001410894F5  not     rcx
  00000001410894F8  mov     r8, rax
  00000001410894FB  and     r8, rdi
  00000001410894FE  not     r8
  0000000141089501  and     r8, rcx
  0000000141089504  and     r8, r10
  0000000141089507  mov     rcx, rax
  000000014108950A  and     rcx, r10
  000000014108950D  mov     r12, r11
  0000000141089510  and     r12, rdi
  0000000141089513  and     rdi, rcx
  0000000141089516  add     rdi, r8
  0000000141089519  mov     r8, r10
  000000014108951C  not     r8
  000000014108951F  and     rbx, r8
  0000000141089522  not     rbx
  0000000141089525  and     rcx, r14
  0000000141089528  add     rcx, rcx
  000000014108952B  sub     rbx, rcx
  000000014108952E  add     rbx, rdi
  0000000141089531  and     r12, r8
  0000000141089534  sub     rbx, r12
  0000000141089537  and     r14, rax
  000000014108953A  and     r10, r14
  000000014108953D  not     r14
  0000000141089540  and     r14, r8
  0000000141089543  not     r14
  0000000141089546  not     r10
  0000000141089549  and     r10, r14
  000000014108954C  sub     rbx, r10
  000000014108954F  mov     r14, r15
  0000000141089552  imul    rsi, r15
  0000000141089556  mov     rdi, [rsp+3C8h+var_380]
  000000014108955B  add     rsi, rdi
  000000014108955E  imul    rbp, r15
  0000000141089562  add     rbp, rdi
  0000000141089565  not     rbp
  0000000141089568  and     rbp, r11
  000000014108956B  not     rbp
  000000014108956E  and     rbp, rsi
  0000000141089571  mov     rax, [rsp+3C8h+var_2E8]
  0000000141089579  test    r9b, al
  000000014108957C  cmovnz  rbp, rbx
  0000000141089580  mov     [rsp+3C8h+var_350], rbp
  0000000141089585  mov     ecx, r13d
  0000000141089588  or      ecx, 0CD7EC428h
  000000014108958E  mov     rbp, [rsp+3C8h+var_340]
  0000000141089596  mov     r8d, ebp
  0000000141089599  or      r8d, 0FFFFFFD7h
  000000014108959D  and     r8d, ecx
  00000001410895A0  imul    r8d, r14d
  00000001410895A4  mov     r15, [rsp+3C8h+var_368]
  00000001410895A9  or      r8, r15
  00000001410895AC  test    r9b, al
  00000001410895AF  cmovnz  r8, [rsp+3C8h+var_128]
  00000001410895B8  mov     [rsp+3C8h+var_310], r8
  00000001410895C0  mov     rcx, 5DB9DFAA56FF8DEBh
  00000001410895CA  or      rcx, r13
  00000001410895CD  mov     rbx, [rsp+3C8h+var_370]
  00000001410895D2  mov     rsi, rbx
  00000001410895D5  or      rsi, 0FFFFFFFFFFFFF616h
  00000001410895DC  and     rsi, rcx
  00000001410895DF  imul    rsi, r14
  00000001410895E3  add     rsi, rdi
  00000001410895E6  mov     r10, 15C8DE5ABD8CECFEh
  00000001410895F0  or      r10, r13
  00000001410895F3  mov     rcx, rbx
  00000001410895F6  or      rcx, 0FFFFFFFFFFFFF703h
  00000001410895FD  mov     [rsp+3C8h+var_318], rcx
  0000000141089605  and     r10, rcx
  0000000141089608  imul    r10, r14
  000000014108960C  add     r10, rdi
  000000014108960F  mov     rcx, 56B80087C943C83h
  0000000141089619  or      rcx, r13
  000000014108961C  mov     r8, rbx
  000000014108961F  or      r8, 0FFFFFFFFFFFFE77Eh
  0000000141089626  and     r8, rcx
  0000000141089629  mov     rcx, 9D82DFA3F716B173h
  0000000141089633  or      rcx, r13
  0000000141089636  mov     rdi, rbx
  0000000141089639  or      rdi, 0FFFFFFFFFFFFEE8Eh
  0000000141089640  and     rdi, rcx
  0000000141089643  not     r10
  0000000141089646  and     r10, r11
  0000000141089649  not     r10
  000000014108964C  and     r10, rsi
  000000014108964F  imul    rdi, r14
  0000000141089653  and     rdi, r11
  0000000141089656  imul    r8, r14
  000000014108965A  not     rdi
  000000014108965D  and     rdi, r8
  0000000141089660  test    r9b, al
  0000000141089663  cmovnz  rdi, r10
  0000000141089667  mov     [rsp+3C8h+var_120], rdi
  000000014108966F  mov     ecx, r13d
  0000000141089672  or      ecx, 2FBDB5C8h
  0000000141089678  mov     r8d, ebp
  000000014108967B  or      r8d, 0FFFFEE37h
  0000000141089682  and     r8d, ecx
  0000000141089685  imul    r8d, r14d
  0000000141089689  or      r8, r15
  000000014108968C  test    r9b, al
  000000014108968F  cmovz   r8, [rsp+3C8h+var_3B8]
  0000000141089695  mov     [rsp+3C8h+var_128], r8
  000000014108969D  mov     ecx, r13d
  00000001410896A0  or      ecx, 0EEB47988h
  00000001410896A6  mov     r8d, ebp
  00000001410896A9  or      r8d, 0FFFFE677h
  00000001410896B0  and     r8d, ecx
  00000001410896B3  imul    r8d, r14d
  00000001410896B7  or      r8, r15
  00000001410896BA  test    r9b, al
  00000001410896BD  mov     rcx, [rsp+3C8h+var_C0]
  00000001410896C5  cmovnz  rcx, [rsp+3C8h+var_2C0]
  00000001410896CE  mov     [rsp+3C8h+var_C0], rcx
  00000001410896D6  mov     rcx, [rsp+3C8h+var_268]
  00000001410896DE  cmovz   rcx, [rsp+3C8h+var_110]
  00000001410896E7  mov     [rsp+3C8h+var_268], rcx
  00000001410896EF  cmovnz  r8, [rsp+3C8h+var_1A8]
  00000001410896F8  mov     [rsp+3C8h+var_110], r8
  0000000141089700  mov     ecx, r13d
  0000000141089703  or      ecx, 3650FD20h
  0000000141089709  mov     r12d, ebp
  000000014108970C  or      r12d, 0FFFFE6DFh
  0000000141089713  and     r12d, ecx
  0000000141089716  mov     ecx, r13d
  0000000141089719  or      ecx, 0DECA6558h
  000000014108971F  mov     r8d, ebp
  0000000141089722  or      r8d, 0FFFFFEA7h
  0000000141089729  and     r8d, ecx
  000000014108972C  imul    r12d, r14d
  0000000141089730  or      r12, r15
  0000000141089733  imul    r8d, r14d
  0000000141089737  or      r8, r15
  000000014108973A  test    r9b, al
  000000014108973D  cmovnz  r8, r12
  0000000141089741  mov     qword ptr [rsp+3C8h+var_140], r8
  0000000141089749  mov     ecx, r13d
  000000014108974C  or      ecx, 5F7B40D8h
  0000000141089752  mov     r8d, ebp
  0000000141089755  or      r8d, 0FFFFFF27h
  000000014108975C  and     r8d, ecx
  000000014108975F  imul    r8d, r14d
  0000000141089763  or      r8, r15
  0000000141089766  test    r9b, al
  0000000141089769  cmovnz  r8, [rsp+3C8h+var_328]
  0000000141089772  mov     [rsp+3C8h+var_148], r8
  000000014108977A  mov     ecx, r13d
  000000014108977D  or      ecx, 8F391FE8h
  0000000141089783  mov     r8d, ebp
  0000000141089786  or      r8d, 0FFFFE417h
  000000014108978D  and     r8d, ecx
  0000000141089790  mov     ecx, r13d
  0000000141089793  or      ecx, 67705530h
  0000000141089799  mov     r10d, ebp
  000000014108979C  or      r10d, 0FFFFEECFh
  00000001410897A3  and     r10d, ecx
  00000001410897A6  imul    r8d, r14d
  00000001410897AA  or      r8, r15
  00000001410897AD  imul    r10d, r14d
  00000001410897B1  or      r10, r15
  00000001410897B4  test    r9b, al
  00000001410897B7  cmovz   r10, r8
  00000001410897BB  mov     [rsp+3C8h+var_150], r10
  00000001410897C3  mov     ecx, r13d
  00000001410897C6  or      ecx, 9F22F218h
  00000001410897CC  mov     r10d, ebp
  00000001410897CF  or      r10d, 0FFFFEDE7h
  00000001410897D6  and     r10d, ecx
  00000001410897D9  imul    r10d, r14d
  00000001410897DD  or      r10, r15
  00000001410897E0  test    r9b, al
  00000001410897E3  cmovz   r10, [rsp+3C8h+var_F8]
  00000001410897EC  mov     [rsp+3C8h+var_F8], r10
  00000001410897F4  mov     ecx, r13d
  00000001410897F7  or      ecx, 0FE9E5C38h
  00000001410897FD  mov     r10d, ebp
  0000000141089800  or      r10d, 0FFFFE7C7h
  0000000141089807  and     r10d, ecx
  000000014108980A  imul    r10d, r14d
  000000014108980E  or      r10, r15
  0000000141089811  test    r9b, al
  0000000141089814  mov     rax, [rsp+3C8h+var_390]
  0000000141089819  cmovz   rax, [rsp+3C8h+var_2D8]
  0000000141089822  mov     [rsp+3C8h+var_390], rax
  0000000141089827  cmovnz  r10, [rsp+3C8h+var_100]
  0000000141089830  mov     [rsp+3C8h+var_2E8], r10
  0000000141089838  mov     rdi, [rsp+3C8h+var_1C8]
  0000000141089840  mov     rcx, rdi
  0000000141089843  and     rcx, rdx
  0000000141089846  not     rdx
  0000000141089849  lea     r10, [rsp+3C8h]
  0000000141089851  and     r10, rdx
  0000000141089854  mov     r11, r10
  0000000141089857  not     r11
  000000014108985A  mov     rsi, rcx
  000000014108985D  not     rsi
  0000000141089860  and     rsi, r11
  0000000141089863  and     rdx, rdi
  0000000141089866  test    byte ptr [rsp+3C8h+var_198], 1
  000000014108986E  lea     r10, [r10+rsi*2]
  0000000141089872  not     rdx
  0000000141089875  lea     rdx, [r10+rdx*2]
  0000000141089879  lea     rcx, [rcx+rdx+2]
  000000014108987E  cmovz   rcx, [rsp+3C8h+var_2B0]
  0000000141089887  mov     [rsp+3C8h+var_198], rcx
  000000014108988F  mov     ecx, r13d
  0000000141089892  or      ecx, 0CEE08128h
  0000000141089898  mov     r10d, ebp
  000000014108989B  or      r10d, 0FFFFFED7h
  00000001410898A2  and     r10d, ecx
  00000001410898A5  mov     ecx, r13d
  00000001410898A8  or      ecx, 463AD150h
  00000001410898AE  mov     esi, ebp
  00000001410898B0  mov     rdx, rbp
  00000001410898B3  or      esi, 0FFFFEEAFh
  00000001410898B9  and     esi, ecx
  00000001410898BB  mov     ecx, r13d
  00000001410898BE  or      ecx, 0E6BF77B0h
  00000001410898C4  or      edx, 0FFFFEC4Fh
  00000001410898CA  and     edx, ecx
  00000001410898CC  mov     r15, [rsp+3C8h+var_108]
  00000001410898D4  mov     rcx, [rsp+3C8h+var_118]
  00000001410898DC  imul    rcx, r15
  00000001410898E0  not     rcx
  00000001410898E3  mov     rax, [rsp+3C8h+var_2D0]
  00000001410898EB  mov     r9, [rsp+3C8h+var_180]
  00000001410898F3  imul    rax, r9
  00000001410898F7  not     rax
  00000001410898FA  and     rax, rcx
  00000001410898FD  mov     [rsp+3C8h+var_2D0], rax
  0000000141089905  mov     rcx, 26EF9DF11BB34634h
  000000014108990F  or      rcx, r13
  0000000141089912  mov     rbp, rbx
  0000000141089915  mov     rdi, rbx
  0000000141089918  or      rdi, 0FFFFFFFFFFFFFDCBh
  000000014108991F  and     rdi, rcx
  0000000141089922  mov     rcx, 8205181B139AED2Ah
  000000014108992C  or      rcx, r13
  000000014108992F  mov     r11, rbx
  0000000141089932  or      r11, 0FFFFFFFFFFFFF6D7h
  0000000141089939  and     r11, rcx
  000000014108993C  mov     rcx, 3CD385DCEB667491h
  0000000141089946  or      rcx, r13
  0000000141089949  or      rbx, 0FFFFFFFFFFFFEF6Eh
  0000000141089950  and     rbx, rcx
  0000000141089953  imul    rbx, r14
  0000000141089957  mov     rcx, [rsp+3C8h+var_190]
  000000014108995F  and     rbx, rcx
  0000000141089962  not     rcx
  0000000141089965  imul    r11, r14
  0000000141089969  and     r11, rcx
  000000014108996C  not     r11
  000000014108996F  not     rbx
  0000000141089972  and     rbx, r11
  0000000141089975  mov     r11, rbx
  0000000141089978  mov     ecx, dword ptr [rsp+3C8h+var_3A0]
  000000014108997C  shl     r11, cl
  000000014108997F  not     r11
  0000000141089982  mov     ecx, dword ptr [rsp+3C8h+var_360]
  0000000141089986  shr     rbx, cl
  0000000141089989  not     rbx
  000000014108998C  and     rbx, r11
  000000014108998F  mov     rcx, 97E90006E34E1B97h
  0000000141089999  or      rcx, r13
  000000014108999C  mov     rax, rbp
  000000014108999F  or      rax, 0FFFFFFFFFFFFE46Ah
  00000001410899A5  and     rax, rcx
  00000001410899A8  imul    rdi, r14
  00000001410899AC  and     rdi, rbx
  00000001410899AF  not     rbx
  00000001410899B2  imul    rax, r14
  00000001410899B6  and     rax, rbx
  00000001410899B9  not     rdi
  00000001410899BC  not     rax
  00000001410899BF  and     rax, rdi
  00000001410899C2  mov     rcx, [rsp+3C8h+var_2C8]
  00000001410899CA  mov     r11, r9
  00000001410899CD  imul    rcx, r9
  00000001410899D1  imul    rax, r15
  00000001410899D5  add     rax, rcx
  00000001410899D8  mov     [rsp+3C8h+var_190], rax
  00000001410899E0  imul    r10d, r14d
  00000001410899E4  mov     rdi, [rsp+3C8h+var_368]
  00000001410899E9  or      r10, rdi
  00000001410899EC  lea     rax, [rsp+r10+3C8h+var_3C8]
  00000001410899F0  add     rax, 3C8h
  00000001410899F6  mov     r10, [rsp+3C8h+var_1A0]
  00000001410899FE  imul    rax, r10
  0000000141089A02  mov     [rsp+3C8h+var_118], rax
  0000000141089A0A  imul    esi, r14d
  0000000141089A0E  or      rsi, rdi
  0000000141089A11  lea     rax, [rsp+rsi+3C8h+var_3C8]
  0000000141089A15  add     rax, 3C8h
  0000000141089A1B  imul    rax, r10
  0000000141089A1F  mov     [rsp+3C8h+var_158], rax
  0000000141089A27  mov     rcx, [rsp+3C8h+var_3B0]
  0000000141089A2C  imul    rcx, r10
  0000000141089A30  mov     [rsp+3C8h+var_3B0], rcx
  0000000141089A35  mov     rcx, [rsp+3C8h+var_C8]
  0000000141089A3D  imul    rcx, r10
  0000000141089A41  mov     [rsp+3C8h+var_C8], rcx
  0000000141089A49  lea     rax, [rsp+r12+3C8h+var_3C8]
  0000000141089A4D  add     rax, 3C8h
  0000000141089A53  imul    rax, r10
  0000000141089A57  mov     [rsp+3C8h+var_1A0], rax
  0000000141089A5F  mov     ecx, r13d
  0000000141089A62  or      ecx, 2CFA2FC8h
  0000000141089A68  mov     rsi, [rsp+3C8h+var_340]
  0000000141089A70  mov     r9d, esi
  0000000141089A73  or      r9d, 0FFFFF437h
  0000000141089A7A  and     r9d, ecx
  0000000141089A7D  mov     rax, [rsp+3C8h+var_1E8]
  0000000141089A85  imul    rax, r15
  0000000141089A89  mov     r12, r15
  0000000141089A8C  imul    r9d, r14d
  0000000141089A90  or      r9, rdi
  0000000141089A93  lea     rcx, [rsp+r9+3C8h+var_3C8]
  0000000141089A97  add     rcx, 3C8h
  0000000141089A9E  imul    rcx, r11
  0000000141089AA2  add     rcx, rax
  0000000141089AA5  mov     [rsp+3C8h+var_100], rcx
  0000000141089AAD  mov     ecx, r13d
  0000000141089AB0  or      ecx, 1D104B98h
  0000000141089AB6  mov     r9d, esi
  0000000141089AB9  or      r9d, 0FFFFF467h
  0000000141089AC0  and     r9d, ecx
  0000000141089AC3  imul    r9d, r14d
  0000000141089AC7  or      r9, rdi
  0000000141089ACA  lea     rax, [rsp+r9+3C8h+var_3C8]
  0000000141089ACE  add     rax, 3C8h
  0000000141089AD4  imul    rax, [rsp+3C8h+var_300]
  0000000141089ADD  mov     [rsp+3C8h+var_1E8], rax
  0000000141089AE5  mov     rax, [rsp+3C8h+var_388]
  0000000141089AEA  imul    rax, r15
  0000000141089AEE  add     rax, [rsp+3C8h+var_1E0]
  0000000141089AF6  mov     [rsp+3C8h+var_388], rax
  0000000141089AFB  mov     ecx, r13d
  0000000141089AFE  or      ecx, 57867E80h
  0000000141089B04  mov     r10d, esi
  0000000141089B07  or      r10d, 0FFFFE57Fh
  0000000141089B0E  and     r10d, ecx
  0000000141089B11  mov     ecx, r13d
  0000000141089B14  or      ecx, 27C8A3F0h
  0000000141089B1A  mov     r9d, esi
  0000000141089B1D  or      r9d, 0FFFFFC0Fh
  0000000141089B24  and     r9d, ecx
  0000000141089B27  mov     ecx, r13d
  0000000141089B2A  or      ecx, 0E55DAAB0h
  0000000141089B30  mov     r11d, esi
  0000000141089B33  or      r11d, 0FFFFF54Fh
  0000000141089B3A  and     r11d, ecx
  0000000141089B3D  mov     rax, [rsp+3C8h+var_1A8]
  0000000141089B45  add     rax, rsp
  0000000141089B48  add     rax, 3C8h
  0000000141089B4E  imul    edx, r14d
  0000000141089B52  or      rdx, rdi
  0000000141089B55  add     rdx, rsp
  0000000141089B58  add     rdx, 3C8h
  0000000141089B5F  imul    rdx, r15
  0000000141089B63  mov     [rsp+3C8h+var_230], rdx
  0000000141089B6B  lea     rdx, [rsp+r8+3C8h+var_3C8]
  0000000141089B6F  add     rdx, 3C8h
  0000000141089B76  imul    rdx, r15
  0000000141089B7A  mov     [rsp+3C8h+var_228], rdx
  0000000141089B82  imul    rax, r15
  0000000141089B86  mov     [rsp+3C8h+var_218], rax
  0000000141089B8E  mov     rdx, [rsp+3C8h+var_2B8]
  0000000141089B96  imul    rdx, [rsp+3C8h+var_D0]
  0000000141089B9F  mov     [rsp+3C8h+var_2B8], rdx
  0000000141089BA7  imul    r10d, r14d
  0000000141089BAB  or      r10, rdi
  0000000141089BAE  mov     [rsp+3C8h+var_240], r10
  0000000141089BB6  imul    r9d, r14d
  0000000141089BBA  or      r9, rdi
  0000000141089BBD  imul    r11d, r14d
  0000000141089BC1  or      r11, rdi
  0000000141089BC4  mov     [rsp+3C8h+var_248], r11
  0000000141089BCC  test    byte ptr [rsp+3C8h+var_F0], 1
  0000000141089BD4  lea     rax, [rsp+r9+3C8h]
  0000000141089BDC  mov     rcx, [rsp+3C8h+var_1B8]
  0000000141089BE4  cmovz   rax, rcx
  0000000141089BE8  mov     [rsp+3C8h+var_220], rax
  0000000141089BF0  mov     rax, [rsp+3C8h+var_2F8]
  0000000141089BF8  lea     rax, [rsp+rax+3C8h]
  0000000141089C00  cmovz   rax, rcx
  0000000141089C04  mov     [rsp+3C8h+var_208], rax
  0000000141089C0C  mov     rcx, 0F21D24F2890835EFh
  0000000141089C16  or      rcx, r13
  0000000141089C19  mov     rax, rbp
  0000000141089C1C  or      rax, 0FFFFFFFFFFFFEE12h
  0000000141089C22  and     rax, rcx
  0000000141089C25  mov     rcx, 0CCBB790575F92DDCh
  0000000141089C2F  or      rcx, r13
  0000000141089C32  mov     rdx, rbp
  0000000141089C35  or      rdx, 0FFFFFFFFFFFFF623h
  0000000141089C3C  and     rdx, rcx
  0000000141089C3F  imul    rax, r14
  0000000141089C43  mov     [rsp+3C8h+var_1A8], rax
  0000000141089C4B  mov     r8, rax
  0000000141089C4E  not     r8
  0000000141089C51  mov     [rsp+3C8h+var_1F8], r8
  0000000141089C59  imul    rdx, r14
  0000000141089C5D  mov     rcx, rdx
  0000000141089C60  mov     [rsp+3C8h+var_1F0], rdx
  0000000141089C68  not     rcx
  0000000141089C6B  mov     [rsp+3C8h+var_F0], rcx
  0000000141089C73  and     rax, rcx
  0000000141089C76  mov     [rsp+3C8h+var_1E0], rax
  0000000141089C7E  mov     rcx, rax
  0000000141089C81  not     rcx
  0000000141089C84  and     r8, rdx
  0000000141089C87  mov     [rsp+3C8h+var_200], r8
  0000000141089C8F  not     r8
  0000000141089C92  and     r8, rcx
  0000000141089C95  mov     [rsp+3C8h+var_210], r8
  0000000141089C9D  mov     r15, r13
  0000000141089CA0  mov     ecx, r15d
  0000000141089CA3  or      ecx, 19h
  0000000141089CA6  mov     r13, rsi
  0000000141089CA9  mov     eax, r13d
  0000000141089CAC  or      eax, 26h
  0000000141089CAF  and     eax, ecx
  0000000141089CB1  mov     dword ptr [rsp+3C8h+var_2F8], eax
  0000000141089CB8  mov     ecx, r15d
  0000000141089CBB  or      ecx, 27h
  0000000141089CBE  mov     eax, r13d
  0000000141089CC1  or      eax, 1Ah
  0000000141089CC4  and     eax, ecx
  0000000141089CC6  mov     dword ptr [rsp+3C8h+var_300], eax
  0000000141089CCD  mov     ecx, r15d
  0000000141089CD0  or      ecx, 3EA8EBC3h
  0000000141089CD6  mov     eax, r13d
  0000000141089CD9  or      eax, 0FFFFF43Eh
  0000000141089CDE  and     eax, ecx
  0000000141089CE0  mov     [rsp+3C8h+var_380], rax
  0000000141089CE5  mov     rdx, 853F0CC0B5CBF652h
  0000000141089CEF  or      rdx, r15
  0000000141089CF2  mov     rcx, rbp
  0000000141089CF5  or      rcx, 0FFFFFFFFFFFFEDAFh
  0000000141089CFC  and     rcx, rdx
  0000000141089CFF  mov     rdx, 0E14DA8729D00B4C3h
  0000000141089D09  or      rdx, r15
  0000000141089D0C  and     rdx, [rsp+3C8h+var_3C0]
  0000000141089D11  imul    rdx, r14
  0000000141089D15  and     rdx, [rsp+3C8h+var_3C8]
  0000000141089D19  mov     rax, [rsp+3C8h+var_270]
  0000000141089D21  mov     r8, rax
  0000000141089D24  not     r8
  0000000141089D27  and     rax, rdx
  0000000141089D2A  not     rdx
  0000000141089D2D  and     rdx, r8
  0000000141089D30  not     rdx
  0000000141089D33  not     rax
  0000000141089D36  and     rax, rdx
  0000000141089D39  mov     rdx, 0E16E9E0C8FA78878h
  0000000141089D43  or      rdx, r15
  0000000141089D46  mov     r8, rbp
  0000000141089D49  or      r8, 0FFFFFFFFFFFFF787h
  0000000141089D50  mov     [rsp+3C8h+var_238], r8
  0000000141089D58  and     rdx, r8
  0000000141089D5B  imul    rdx, r14
  0000000141089D5F  add     rax, rdx
  0000000141089D62  mov     r8, 3999913749356B69h
  0000000141089D6C  or      r8, r15
  0000000141089D6F  mov     rdx, rbp
  0000000141089D72  or      rdx, 0FFFFFFFFFFFFF496h
  0000000141089D79  and     rdx, r8
  0000000141089D7C  imul    rcx, r14
  0000000141089D80  imul    rdx, r14
  0000000141089D84  mov     r9, rax
  0000000141089D87  and     r9, rdx
  0000000141089D8A  mov     r11, rdx
  0000000141089D8D  not     r11
  0000000141089D90  mov     r10, rcx
  0000000141089D93  not     r10
  0000000141089D96  mov     rsi, r10
  0000000141089D99  and     rsi, rax
  0000000141089D9C  mov     r8, rdx
  0000000141089D9F  and     r8, rsi
  0000000141089DA2  not     rsi
  0000000141089DA5  not     rax
  0000000141089DA8  mov     rdi, rcx
  0000000141089DAB  and     rdi, rax
  0000000141089DAE  not     rdi
  0000000141089DB1  and     rdi, rsi
  0000000141089DB4  mov     rbx, rcx
  0000000141089DB7  and     rcx, rdx
  0000000141089DBA  and     rdx, rdi
  0000000141089DBD  not     rdi
  0000000141089DC0  and     rdi, r11
  0000000141089DC3  and     r11, rsi
  0000000141089DC6  not     r11
  0000000141089DC9  not     r8
  0000000141089DCC  and     r8, r11
  0000000141089DCF  not     r9
  0000000141089DD2  and     rbx, r9
  0000000141089DD5  and     r10, r9
  0000000141089DD8  not     rdi
  0000000141089DDB  not     rdx
  0000000141089DDE  and     rdx, rdi
  0000000141089DE1  add     rdx, r10
  0000000141089DE4  and     rcx, rax
  0000000141089DE7  add     rcx, rcx
  0000000141089DEA  sub     rdx, rcx
  0000000141089DED  add     rdx, r8
  0000000141089DF0  lea     rax, [rbx+rdx]
  0000000141089DF4  inc     rax
  0000000141089DF7  mov     rcx, 7E29F5CA4F5E4D6Eh
  0000000141089E01  or      rcx, r15
  0000000141089E04  mov     r9, rbp
  0000000141089E07  or      r9, 0FFFFFFFFFFFFF693h
  0000000141089E0E  and     r9, rcx
  0000000141089E11  mov     ecx, r15d
  0000000141089E14  or      ecx, 0FF017883h
  0000000141089E1A  mov     r8d, r13d
  0000000141089E1D  or      r8d, 0FFFFE77Eh
  0000000141089E24  and     r8d, ecx
  0000000141089E27  mov     edx, dword ptr [rsp+3C8h+var_2C8]
  0000000141089E2E  imul    r8d, r14d
  0000000141089E32  mov     rcx, [rsp+3C8h+var_368]
  0000000141089E37  or      r8, rcx
  0000000141089E3A  or      rdx, rcx
  0000000141089E3D  and     rdx, r8
  0000000141089E40  imul    r9, r14
  0000000141089E44  add     r9, rdx
  0000000141089E47  imul    r9, r12
  0000000141089E4B  imul    rax, [rsp+3C8h+var_180]
  0000000141089E54  mov     rcx, rax
  0000000141089E57  not     rcx
  0000000141089E5A  and     rax, r9
  0000000141089E5D  not     r9
  0000000141089E60  and     r9, rcx
  0000000141089E63  not     r9
  0000000141089E66  or      r9, rax
  0000000141089E69  mov     [rsp+3C8h+var_108], r9
  0000000141089E71  mov     ecx, r15d
  0000000141089E74  or      ecx, 0D267768h
  0000000141089E7A  mov     eax, r13d
  0000000141089E7D  or      eax, 0FFFFEC97h
  0000000141089E82  and     eax, ecx
  0000000141089E84  mov     rcx, 0DADA4CF97B43032Eh
  0000000141089E8E  or      rcx, r15
  0000000141089E91  mov     r8, rbp
  0000000141089E94  or      r8, 0FFFFFFFFFFFFFCD3h
  0000000141089E9B  and     r8, rcx
  0000000141089E9E  mov     r9d, r15d
  0000000141089EA1  or      r9d, 37h
  0000000141089EA5  mov     ecx, r13d
  0000000141089EA8  or      ecx, 0Ah
  0000000141089EAB  and     ecx, r9d
  0000000141089EAE  mov     r9, 4C66B22B9E9450Dh
  0000000141089EB8  or      r9, r15
  0000000141089EBB  mov     r10, rbp
  0000000141089EBE  or      r10, 0FFFFFFFFFFFFFEF2h
  0000000141089EC5  imul    ecx, r14d
  0000000141089EC9  mov     rsi, [rsp+3C8h+var_D8]
  0000000141089ED1  mov     r11, rsi
  0000000141089ED4  shl     r11, cl
  0000000141089ED7  and     r10, r9
  0000000141089EDA  mov     r9d, r15d
  0000000141089EDD  or      r9d, 9
  0000000141089EE1  mov     ecx, r13d
  0000000141089EE4  or      ecx, 36h
  0000000141089EE7  and     ecx, r9d
  0000000141089EEA  imul    ecx, r14d
  0000000141089EEE  mov     rbx, rsi
  0000000141089EF1  shr     rbx, cl
  0000000141089EF4  not     r11
  0000000141089EF7  not     rbx
  0000000141089EFA  and     rbx, r11
  0000000141089EFD  not     rbx
  0000000141089F00  mov     ecx, r15d
  0000000141089F03  or      ecx, 39h
  0000000141089F06  mov     r9d, r13d
  0000000141089F09  or      r9d, 0FFFFFFC6h
  0000000141089F0D  and     ecx, r9d
  0000000141089F10  imul    ecx, r14d
  0000000141089F14  mov     r11, rbx
  0000000141089F17  shl     r11, cl
  0000000141089F1A  not     r11
  0000000141089F1D  mov     rcx, [rsp+3C8h+var_308]
  0000000141089F25  shr     rbx, cl
  0000000141089F28  not     rbx
  0000000141089F2B  and     rbx, r11
  0000000141089F2E  mov     rsi, 237CB7153608C29Fh
  0000000141089F38  or      rsi, r15
  0000000141089F3B  mov     r11, rbp
  0000000141089F3E  or      r11, 0FFFFFFFFFFFFFD62h
  0000000141089F45  not     rbx
  0000000141089F48  mov     rdi, rbx
  0000000141089F4B  mov     ecx, dword ptr [rsp+3C8h+var_1D0]
  0000000141089F52  shl     rdi, cl
  0000000141089F55  mov     ecx, dword ptr [rsp+3C8h+var_1D8]
  0000000141089F5C  shr     rbx, cl
  0000000141089F5F  and     r11, rsi
  0000000141089F62  not     rdi
  0000000141089F65  not     rbx
  0000000141089F68  and     rbx, rdi
  0000000141089F6B  mov     rcx, rdx
  0000000141089F6E  not     rcx
  0000000141089F71  and     rcx, rbx
  0000000141089F74  not     rcx
  0000000141089F77  not     rbx
  0000000141089F7A  mov     [rsp+3C8h+var_1D8], rbx
  0000000141089F82  and     rdx, rbx
  0000000141089F85  not     rdx
  0000000141089F88  and     rdx, rcx
  0000000141089F8B  mov     rcx, 9B5BE6E2C8F89F2Ch
  0000000141089F95  or      rcx, r15
  0000000141089F98  mov     rsi, rbp
  0000000141089F9B  or      rsi, 0FFFFFFFFFFFFE4D3h
  0000000141089FA2  and     rsi, rcx
  0000000141089FA5  imul    r11, r14
  0000000141089FA9  imul    rsi, r14
  0000000141089FAD  and     rsi, rdx
  0000000141089FB0  not     rdx
  0000000141089FB3  and     rdx, r11
  0000000141089FB6  not     rdx
  0000000141089FB9  not     rsi
  0000000141089FBC  and     rsi, rdx
  0000000141089FBF  mov     rcx, 0BA1232D545181CBEh
  0000000141089FC9  or      rcx, r15
  0000000141089FCC  mov     rdx, rbp
  0000000141089FCF  or      rdx, 0FFFFFFFFFFFFE743h
  0000000141089FD6  and     rdx, rcx
  0000000141089FD9  imul    r10, r14
  0000000141089FDD  imul    rdx, r14
  0000000141089FE1  and     rdx, rsi
  0000000141089FE4  not     rsi
  0000000141089FE7  and     rsi, r10
  0000000141089FEA  not     rsi
  0000000141089FED  not     rdx
  0000000141089FF0  and     rdx, rsi
  0000000141089FF3  imul    r8, r14
  0000000141089FF7  add     rdx, r8
  0000000141089FFA  mov     [rsp+3C8h+var_308], rdx
  000000014108A002  mov     ecx, r15d
  000000014108A005  or      ecx, 85E24090h
  000000014108A00B  mov     edx, r13d
  000000014108A00E  or      edx, 0FFFFFF6Fh
  000000014108A014  and     edx, ecx
  000000014108A016  mov     ecx, dword ptr [rsp+3C8h+var_2F8]
  000000014108A01D  imul    ecx, r14d
  000000014108A021  mov     dword ptr [rsp+3C8h+var_2F8], ecx
  000000014108A028  mov     ecx, dword ptr [rsp+3C8h+var_300]
  000000014108A02F  imul    ecx, r14d
  000000014108A033  mov     dword ptr [rsp+3C8h+var_300], ecx
  000000014108A03A  mov     rcx, [rsp+3C8h+var_380]
  000000014108A03F  imul    ecx, r14d
  000000014108A043  mov     r8, [rsp+3C8h+var_368]
  000000014108A048  or      rcx, r8
  000000014108A04B  mov     [rsp+3C8h+var_380], rcx
  000000014108A050  imul    eax, r14d
  000000014108A054  or      rax, r8
  000000014108A057  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014108A05B  add     rcx, 3C8h
  000000014108A062  imul    rcx, [rsp+3C8h+var_D0]
  000000014108A06B  mov     [rsp+3C8h+var_1D0], rcx
  000000014108A073  imul    edx, r14d
  000000014108A077  or      rdx, r8
  000000014108A07A  test    byte ptr [rsp+3C8h+var_E8], 1
  000000014108A082  mov     rax, [rsp+3C8h+var_B8]
  000000014108A08A  mov     rcx, [rsp+3C8h+var_1B8]
  000000014108A092  cmovz   rax, rcx
  000000014108A096  mov     [rsp+3C8h+var_B8], rax
  000000014108A09E  lea     rax, [rsp+rdx+3C8h]
  000000014108A0A6  cmovz   rax, rcx
  000000014108A0AA  mov     [rsp+3C8h+var_E8], rax
  000000014108A0B2  mov     eax, r15d
  000000014108A0B5  or      eax, 5
  000000014108A0B8  mov     ecx, r13d
  000000014108A0BB  or      ecx, 3Ah
  000000014108A0BE  and     ecx, eax
  000000014108A0C0  mov     r10d, r15d
  000000014108A0C3  or      r10d, 3Bh
  000000014108A0C7  and     r10d, r9d
  000000014108A0CA  mov     rax, 6CCA45504E12BB68h
  000000014108A0D4  or      rax, r15
  000000014108A0D7  mov     rdx, rbp
  000000014108A0DA  or      rdx, 0FFFFFFFFFFFFE497h
  000000014108A0E1  and     rdx, rax
  000000014108A0E4  mov     r8, rdx
  000000014108A0E7  mov     rax, 520E58A7B0EEA653h
  000000014108A0F1  or      rax, r15
  000000014108A0F4  mov     rdx, rbp
  000000014108A0F7  or      rdx, 0FFFFFFFFFFFFFDAEh
  000000014108A0FE  and     rdx, rax
  000000014108A101  mov     r11, r14
  000000014108A104  imul    ecx, r11d
  000000014108A108  mov     rax, [rsp+3C8h+var_2E0]
  000000014108A110  mov     rsi, rax
  000000014108A113  shr     rsi, cl
  000000014108A116  mov     r9, rsi
  000000014108A119  mov     r12, rsi
  000000014108A11C  not     r9
  000000014108A11F  imul    r10d, r11d
  000000014108A123  mov     ecx, r10d
  000000014108A126  shl     rax, cl
  000000014108A129  mov     rcx, rax
  000000014108A12C  mov     r14, rax
  000000014108A12F  not     rcx
  000000014108A132  mov     [rsp+3C8h+var_3C0], rcx
  000000014108A137  imul    r8, r11
  000000014108A13B  imul    rdx, r11
  000000014108A13F  mov     rsi, r11
  000000014108A142  mov     r10, r9
  000000014108A145  mov     rdi, r9
  000000014108A148  and     r10, rcx
  000000014108A14B  mov     [rsp+3C8h+var_2F0], r10
  000000014108A153  mov     rax, rdx
  000000014108A156  mov     rbx, rdx
  000000014108A159  and     rax, r10
  000000014108A15C  not     rax
  000000014108A15F  mov     rcx, r10
  000000014108A162  not     rcx
  000000014108A165  and     rcx, r8
  000000014108A168  mov     r13, r8
  000000014108A16B  not     rcx
  000000014108A16E  and     rcx, rax
  000000014108A171  mov     r8, [rsp+3C8h+var_E0]
  000000014108A179  mov     rdx, r8
  000000014108A17C  not     rdx
  000000014108A17F  mov     rax, r8
  000000014108A182  mov     r11, r8
  000000014108A185  and     rax, rcx
  000000014108A188  not     rcx
  000000014108A18B  and     rcx, rdx
  000000014108A18E  not     rcx
  000000014108A191  not     rax
  000000014108A194  and     rax, rcx
  000000014108A197  mov     r8, 0CF12D66339314F96h
  000000014108A1A1  or      r8, r15
  000000014108A1A4  mov     rdx, rbp
  000000014108A1A7  or      rdx, 0FFFFFFFFFFFFF46Bh
  000000014108A1AE  mov     r10, [rsp+3C8h+var_278]
  000000014108A1B6  mov     r9, r10
  000000014108A1B9  mov     ecx, dword ptr [rsp+3C8h+var_3A0]
  000000014108A1BD  shl     r9, cl
  000000014108A1C0  mov     ecx, dword ptr [rsp+3C8h+var_360]
  000000014108A1C4  shr     r10, cl
  000000014108A1C7  and     rdx, r8
  000000014108A1CA  not     r9
  000000014108A1CD  not     r10
  000000014108A1D0  and     r10, r9
  000000014108A1D3  mov     rcx, 0EFC5C794C5D01235h
  000000014108A1DD  or      rcx, r15
  000000014108A1E0  or      rbp, 0FFFFFFFFFFFFEDCAh
  000000014108A1E7  and     rbp, rcx
  000000014108A1EA  imul    rdx, rsi
  000000014108A1EE  and     rdx, r10
  000000014108A1F1  not     r10
  000000014108A1F4  imul    rbp, rsi
  000000014108A1F8  and     rbp, r10
  000000014108A1FB  not     rdx
  000000014108A1FE  not     rbp
  000000014108A201  and     rbp, rdx
  000000014108A204  add     rax, r11
  000000014108A207  imul    rbp, rax
  000000014108A20B  mov     [rsp+3C8h+var_3C8], r13
  000000014108A20F  mov     rcx, r13
  000000014108A212  and     rcx, rbx
  000000014108A215  mov     r10, rbx
  000000014108A218  mov     [rsp+3C8h+var_328], rcx
  000000014108A220  mov     rax, r14
  000000014108A223  mov     r15, r14
  000000014108A226  and     rax, rcx
  000000014108A229  and     rax, rbp
  000000014108A22C  mov     rcx, r12
  000000014108A22F  and     rcx, rax
  000000014108A232  not     rax
  000000014108A235  mov     rdx, rdi
  000000014108A238  mov     [rsp+3C8h+var_3B8], rdi
  000000014108A23D  and     rax, rdi
  000000014108A240  not     rax
  000000014108A243  not     rcx
  000000014108A246  and     rcx, rax
  000000014108A249  not     rcx
  000000014108A24C  mov     rax, 994D17603BE49924h
  000000014108A256  imul    rax, rcx
  000000014108A25A  mov     rcx, r13
  000000014108A25D  not     rcx
  000000014108A260  mov     r11, rcx
  000000014108A263  mov     r14, rcx
  000000014108A266  mov     [rsp+3C8h+var_360], rcx
  000000014108A26B  and     r11, rbp
  000000014108A26E  and     rdx, r11
  000000014108A271  not     rdx
  000000014108A274  mov     rcx, r12
  000000014108A277  and     rcx, r15
  000000014108A27A  mov     r13, rcx
  000000014108A27D  and     rcx, r11
  000000014108A280  mov     [rsp+3C8h+var_160], rcx
  000000014108A288  not     r11
  000000014108A28B  mov     [rsp+3C8h+var_338], r11
  000000014108A293  mov     rsi, r12
  000000014108A296  mov     r8, r12
  000000014108A299  and     r8, r11
  000000014108A29C  not     r8
  000000014108A29F  mov     rdi, [rsp+3C8h+var_3C0]
  000000014108A2A4  and     rdx, rdi
  000000014108A2A7  and     rdx, r8
  000000014108A2AA  mov     r8, r10
  000000014108A2AD  mov     [rsp+3C8h+var_3A8], r10
  000000014108A2B2  mov     r9, r10
  000000014108A2B5  not     r9
  000000014108A2B8  and     r8, rdx
  000000014108A2BB  not     rdx
  000000014108A2BE  and     rdx, r9
  000000014108A2C1  not     rdx
  000000014108A2C4  not     r8
  000000014108A2C7  and     r8, rdx
  000000014108A2CA  mov     r10, 800ADE396570D0F9h
  000000014108A2D4  imul    r10, r8
  000000014108A2D8  mov     [rsp+3C8h+var_2D8], r15
  000000014108A2E0  mov     r8, r15
  000000014108A2E3  and     r8, r9
  000000014108A2E6  mov     r12, r14
  000000014108A2E9  and     r12, r8
  000000014108A2EC  mov     rdx, r12
  000000014108A2EF  not     rdx
  000000014108A2F2  not     r8
  000000014108A2F5  and     r8, [rsp+3C8h+var_3C8]
  000000014108A2F9  not     r8
  000000014108A2FC  and     r8, rdx
  000000014108A2FF  mov     [rsp+3C8h+var_3A0], rbp
  000000014108A304  and     r8, rbp
  000000014108A307  mov     r14, [rsp+3C8h+var_3B8]
  000000014108A30C  mov     r11, r14
  000000014108A30F  and     r11, r8
  000000014108A312  not     r8
  000000014108A315  and     r8, rsi
  000000014108A318  mov     rbx, rsi
  000000014108A31B  not     r11
  000000014108A31E  not     r8
  000000014108A321  and     r8, r11
  000000014108A324  mov     r11, 39654EB99128A647h
  000000014108A32E  imul    r11, r8
  000000014108A332  add     r11, rax
  000000014108A335  not     rbp
  000000014108A338  mov     [rsp+3C8h+var_168], rbp
  000000014108A340  mov     rax, rdi
  000000014108A343  and     rax, [rsp+3C8h+var_328]
  000000014108A34B  not     rax
  000000014108A34E  and     rax, rbp
  000000014108A351  not     rax
  000000014108A354  and     rax, rsi
  000000014108A357  not     rax
  000000014108A35A  mov     r8, 0E41E262659C75B77h
  000000014108A364  imul    r8, rax
  000000014108A368  add     r8, r11
  000000014108A36B  add     r8, r10
  000000014108A36E  mov     [rsp+3C8h+var_2C0], rsi
  000000014108A376  and     rsi, rdi
  000000014108A379  not     rsi
  000000014108A37C  and     rbp, rsi
  000000014108A37F  mov     rcx, [rsp+3C8h+var_3A8]
  000000014108A384  mov     r11, rcx
  000000014108A387  and     r11, rbp
  000000014108A38A  not     rbp
  000000014108A38D  and     rbp, r9
  000000014108A390  not     rbp
  000000014108A393  not     r11
  000000014108A396  and     r11, rbp
  000000014108A399  not     r11
  000000014108A39C  mov     r10, [rsp+3C8h+var_3C8]
  000000014108A3A0  and     r11, r10
  000000014108A3A3  not     r11
  000000014108A3A6  mov     rdi, 0CA89E5AAD784DB3Bh
  000000014108A3B0  imul    rdi, r11
  000000014108A3B4  mov     rbp, rbx
  000000014108A3B7  and     rbp, rcx
  000000014108A3BA  mov     [rsp+3C8h+var_258], rbp
  000000014108A3C2  not     rbp
  000000014108A3C5  mov     r11, r9
  000000014108A3C8  mov     [rsp+3C8h+var_2C8], r9
  000000014108A3D0  and     r14, r9
  000000014108A3D3  not     r14
  000000014108A3D6  and     r14, rbp
  000000014108A3D9  mov     rax, r15
  000000014108A3DC  and     rax, r14
  000000014108A3DF  not     r14
  000000014108A3E2  mov     r9, [rsp+3C8h+var_3C0]
  000000014108A3E7  and     r14, r9
  000000014108A3EA  not     r14
  000000014108A3ED  not     rax
  000000014108A3F0  and     rax, r10
  000000014108A3F3  mov     rbx, r10
  000000014108A3F6  and     rax, r14
  000000014108A3F9  mov     r14, [rsp+3C8h+var_3A0]
  000000014108A3FE  mov     rcx, r14
  000000014108A401  and     rcx, rax
  000000014108A404  not     rax
  000000014108A407  mov     r15, [rsp+3C8h+var_168]
  000000014108A40F  and     rax, r15
  000000014108A412  not     rax
  000000014108A415  not     rcx
  000000014108A418  and     rcx, rax
  000000014108A41B  mov     r10, 0D9DC678C9994922Eh
  000000014108A425  imul    r10, rcx
  000000014108A429  add     r10, rdi
  000000014108A42C  add     r10, r8
  000000014108A42F  mov     rdi, [rsp+3C8h+var_2C0]
  000000014108A437  mov     rcx, rdi
  000000014108A43A  and     rcx, rbx
  000000014108A43D  not     rcx
  000000014108A440  mov     r8, r9
  000000014108A443  and     r8, r11
  000000014108A446  and     rcx, r8
  000000014108A449  mov     r9, r14
  000000014108A44C  and     r9, rcx
  000000014108A44F  not     rcx
  000000014108A452  and     rcx, r15
  000000014108A455  not     rcx
  000000014108A458  not     r9
  000000014108A45B  and     r9, rcx
  000000014108A45E  not     r9
  000000014108A461  mov     rcx, 7732679B4CD8FA3h
  000000014108A46B  imul    rcx, r9
  000000014108A46F  mov     r11, [rsp+3C8h+var_3A8]
  000000014108A474  mov     r9, r11
  000000014108A477  and     r9, rsi
  000000014108A47A  not     r9
  000000014108A47D  and     r9, r14
  000000014108A480  not     r9
  000000014108A483  and     r9, [rsp+3C8h+var_360]
  000000014108A488  not     r9
  000000014108A48B  mov     rax, 0E05F368311098FDh
  000000014108A495  imul    rax, r9
  000000014108A499  add     rax, rcx
  000000014108A49C  mov     rbx, rdi
  000000014108A49F  and     rdx, rdi
  000000014108A4A2  and     r12, [rsp+3C8h+var_3B8]
  000000014108A4A7  not     r12
  000000014108A4AA  not     rdx
  000000014108A4AD  and     rdx, r12
  000000014108A4B0  and     rdx, r14
  000000014108A4B3  mov     rcx, 2BDFE0C3A9939071h
  000000014108A4BD  imul    rcx, rdx
  000000014108A4C1  add     rcx, rax
  000000014108A4C4  not     r13
  000000014108A4C7  mov     r14, [rsp+3C8h+var_3C8]
  000000014108A4CB  and     r13, r14
  000000014108A4CE  not     r13
  000000014108A4D1  mov     r12, r15
  000000014108A4D4  and     r13, r15
  000000014108A4D7  mov     rax, r11
  000000014108A4DA  and     rax, r13
  000000014108A4DD  not     r13
  000000014108A4E0  and     r13, [rsp+3C8h+var_2C8]
  000000014108A4E8  not     r13
  000000014108A4EB  not     rax
  000000014108A4EE  and     rax, r13
  000000014108A4F1  mov     r9, 0DF93C5665D04E50Ah
  000000014108A4FB  imul    r9, rax
  000000014108A4FF  add     r9, rcx
  000000014108A502  add     r9, r10
  000000014108A505  not     r8
  000000014108A508  mov     rdi, [rsp+3C8h+var_2D8]
  000000014108A510  mov     rdx, rdi
  000000014108A513  and     rdx, r11
  000000014108A516  mov     r15, rdx
  000000014108A519  not     r15
  000000014108A51C  and     r15, r8
  000000014108A51F  mov     rcx, r12
  000000014108A522  mov     r13, r12
  000000014108A525  and     rcx, r15
  000000014108A528  mov     r12, rbx
  000000014108A52B  mov     r10, rbx
  000000014108A52E  and     r10, rcx
  000000014108A531  not     rcx
  000000014108A534  mov     rax, [rsp+3C8h+var_3B8]
  000000014108A539  and     rcx, rax
  000000014108A53C  not     rcx
  000000014108A53F  not     r10
  000000014108A542  and     r10, rcx
  000000014108A545  mov     rcx, r14
  000000014108A548  mov     r11, r14
  000000014108A54B  and     rcx, r10
  000000014108A54E  not     r10
  000000014108A551  mov     rbx, [rsp+3C8h+var_360]
  000000014108A556  and     r10, rbx
  000000014108A559  not     r10
  000000014108A55C  not     rcx
  000000014108A55F  and     rcx, r10
  000000014108A562  not     rcx
  000000014108A565  mov     r10, 0AF31ECE0DC43C748h
  000000014108A56F  imul    r10, rcx
  000000014108A573  and     r8, rbx
  000000014108A576  not     r8
  000000014108A579  and     r8, r12
  000000014108A57C  not     r8
  000000014108A57F  and     r8, r13
  000000014108A582  mov     rcx, r13
  000000014108A585  mov     rbx, 382EF60268FEBC67h
  000000014108A58F  imul    rbx, r8
  000000014108A593  add     rbx, r10
  000000014108A596  add     rbx, r9
  000000014108A599  mov     r9, [rsp+3C8h+var_328]
  000000014108A5A1  and     r9, rax
  000000014108A5A4  mov     r13, [rsp+3C8h+var_3C0]
  000000014108A5A9  mov     r8, r13
  000000014108A5AC  and     r8, r9
  000000014108A5AF  not     r8
  000000014108A5B2  not     r9
  000000014108A5B5  and     r9, rdi
  000000014108A5B8  not     r9
  000000014108A5BB  and     r9, r8
  000000014108A5BE  not     r9
  000000014108A5C1  mov     rax, [rsp+3C8h+var_3A0]
  000000014108A5C6  and     r9, rax
  000000014108A5C9  not     r9
  000000014108A5CC  mov     r8, 0D2F2A8D2F1CB00FAh
  000000014108A5D6  imul    r8, r9
  000000014108A5DA  mov     r14, [rsp+3C8h+var_2C8]
  000000014108A5E2  and     r12, r14
  000000014108A5E5  mov     [rsp+3C8h+var_328], r12
  000000014108A5ED  not     r12
  000000014108A5F0  mov     r9, rcx
  000000014108A5F3  and     r9, r12
  000000014108A5F6  mov     [rsp+3C8h+var_250], r12
  000000014108A5FE  not     r9
  000000014108A601  and     r9, r13
  000000014108A604  not     r9
  000000014108A607  and     r9, r11
  000000014108A60A  not     r9
  000000014108A60D  mov     r10, 0D92B7EBE3A9DFB4Eh
  000000014108A617  imul    r10, r9
  000000014108A61B  add     r10, r8
  000000014108A61E  mov     r9, [rsp+3C8h+var_160]
  000000014108A626  not     r9
  000000014108A629  and     r9, [rsp+3C8h+var_3A8]
  000000014108A62E  not     r9
  000000014108A631  mov     r8, 0AB4B9ACA371EC108h
  000000014108A63B  imul    r8, r9
  000000014108A63F  add     r8, r10
  000000014108A642  mov     r11, [rsp+3C8h+var_360]
  000000014108A647  mov     r9, r11
  000000014108A64A  and     r9, r12
  000000014108A64D  mov     r10, rax
  000000014108A650  and     r10, r9
  000000014108A653  not     r9
  000000014108A656  mov     r12, rcx
  000000014108A659  and     r9, rcx
  000000014108A65C  not     r9
  000000014108A65F  not     r10
  000000014108A662  and     r10, r9
  000000014108A665  mov     r9, r13
  000000014108A668  and     r9, r10
  000000014108A66B  not     r9
  000000014108A66E  not     r10
  000000014108A671  and     r10, rdi
  000000014108A674  not     r10
  000000014108A677  and     r10, r9
  000000014108A67A  not     r10
  000000014108A67D  mov     r9, 0D7E8C531A90E7CEAh
  000000014108A687  imul    r9, r10
  000000014108A68B  add     r9, r8
  000000014108A68E  mov     r8, r14
  000000014108A691  mov     rcx, r14
  000000014108A694  and     rcx, r12
  000000014108A697  mov     r14, r12
  000000014108A69A  mov     r10, [rsp+3C8h+var_3B8]
  000000014108A69F  and     r10, rdi
  000000014108A6A2  and     r10, rcx
  000000014108A6A5  mov     rax, [rsp+3C8h+var_3C8]
  000000014108A6A9  mov     rdi, rax
  000000014108A6AC  and     rdi, r10
  000000014108A6AF  not     r10
  000000014108A6B2  and     r10, r11
  000000014108A6B5  not     r10
  000000014108A6B8  not     rdi
  000000014108A6BB  and     rdi, r10
  000000014108A6BE  mov     r10, 0EEE9C5CFC4F1B54Bh
  000000014108A6C8  imul    r10, rdi
  000000014108A6CC  add     r10, r9
  000000014108A6CF  and     rsi, r8
  000000014108A6D2  mov     r12, r8
  000000014108A6D5  and     rax, rsi
  000000014108A6D8  not     rsi
  000000014108A6DB  mov     rdi, r11
  000000014108A6DE  and     rsi, r11
  000000014108A6E1  not     rsi
  000000014108A6E4  not     rax
  000000014108A6E7  and     rax, rsi
  000000014108A6EA  not     rax
  000000014108A6ED  mov     r11, [rsp+3C8h+var_3A0]
  000000014108A6F2  and     rax, r11
  000000014108A6F5  not     rax
  000000014108A6F8  mov     rsi, 76056A81862B1DDAh
  000000014108A702  imul    rsi, rax
  000000014108A706  add     rsi, r10
  000000014108A709  mov     r9, rdi
  000000014108A70C  mov     rdi, [rsp+3C8h+var_2F0]
  000000014108A714  and     rdi, r9
  000000014108A717  and     rdi, rcx
  000000014108A71A  mov     r10, 0F749F29F656ED7Dh
  000000014108A724  imul    r10, rdi
  000000014108A728  add     r10, rsi
  000000014108A72B  add     r10, rbx
  000000014108A72E  mov     rcx, r13
  000000014108A731  and     rcx, r9
  000000014108A734  mov     rdi, r9
  000000014108A737  mov     r8, r11
  000000014108A73A  and     r8, rcx
  000000014108A73D  not     rcx
  000000014108A740  and     rcx, r14
  000000014108A743  not     rcx
  000000014108A746  not     r8
  000000014108A749  and     r8, rcx
  000000014108A74C  not     r8
  000000014108A74F  and     r8, [rsp+3C8h+var_328]
  000000014108A757  mov     r9, 0C564D1DEE4A1020Bh
  000000014108A761  imul    r9, r8
  000000014108A765  mov     rax, r13
  000000014108A768  and     rax, r14
  000000014108A76B  mov     [rsp+3C8h+var_2F0], rax
  000000014108A773  mov     rcx, [rsp+3C8h+var_3C8]
  000000014108A777  and     r12, rcx
  000000014108A77A  mov     rbx, [rsp+3C8h+var_3B8]
  000000014108A77F  and     r12, rbx
  000000014108A782  and     r12, rax
  000000014108A785  mov     rsi, 4EB8537BFEEEECE6h
  000000014108A78F  imul    rsi, r12
  000000014108A793  add     rsi, r9
  000000014108A796  and     rbp, r11
  000000014108A799  mov     r12, r11
  000000014108A79C  mov     rax, [rsp+3C8h+var_258]
  000000014108A7A4  and     rax, r14
  000000014108A7A7  mov     r8, rax
  000000014108A7AA  not     r8
  000000014108A7AD  not     rbp
  000000014108A7B0  and     rbp, r8
  000000014108A7B3  not     rbp
  000000014108A7B6  mov     r11, rdi
  000000014108A7B9  and     rbp, rdi
  000000014108A7BC  mov     r9, [rsp+3C8h+var_2D8]
  000000014108A7C4  and     r9, rbp
  000000014108A7C7  not     rbp
  000000014108A7CA  and     rbp, r13
  000000014108A7CD  not     rbp
  000000014108A7D0  not     r9
  000000014108A7D3  and     r9, rbp
  000000014108A7D6  not     r9
  000000014108A7D9  mov     rdi, 0E3694580B700191Fh
  000000014108A7E3  imul    rdi, r9
  000000014108A7E7  add     rdi, rsi
  000000014108A7EA  mov     r9, rcx
  000000014108A7ED  and     r9, r14
  000000014108A7F0  not     r9
  000000014108A7F3  and     r9, [rsp+3C8h+var_338]
  000000014108A7FB  not     r9
  000000014108A7FE  and     rdx, r9
  000000014108A801  mov     rsi, [rsp+3C8h+var_2C0]
  000000014108A809  and     rsi, rdx
  000000014108A80C  not     rdx
  000000014108A80F  mov     rbp, rbx
  000000014108A812  and     rdx, rbx
  000000014108A815  not     rdx
  000000014108A818  not     rsi
  000000014108A81B  and     rsi, rdx
  000000014108A81E  not     rsi
  000000014108A821  mov     rbx, 94163EF8C1EFC970h
  000000014108A82B  imul    rbx, rsi
  000000014108A82F  add     rbx, rdi
  000000014108A832  and     rax, r11
  000000014108A835  mov     rsi, r11
  000000014108A838  not     rax
  000000014108A83B  and     r8, rcx
  000000014108A83E  not     r8
  000000014108A841  and     r8, rax
  000000014108A844  mov     rdi, [rsp+3C8h+var_2D8]
  000000014108A84C  mov     r11, rdi
  000000014108A84F  and     r11, r8
  000000014108A852  not     r8
  000000014108A855  and     r8, r13
  000000014108A858  not     r8
  000000014108A85B  not     r11
  000000014108A85E  and     r11, r8
  000000014108A861  mov     rax, 7D1DA758CBA17A20h
  000000014108A86B  imul    rax, r11
  000000014108A86F  add     rax, rbx
  000000014108A872  add     rax, r10
  000000014108A875  mov     rdx, rdi
  000000014108A878  mov     r8, r12
  000000014108A87B  and     rdx, r12
  000000014108A87E  mov     [rsp+3C8h+var_338], rdx
  000000014108A886  and     r13, r12
  000000014108A889  mov     [rsp+3C8h+var_3C0], r13
  000000014108A88E  mov     r12, [rsp+3C8h+var_250]
  000000014108A896  and     r12, r8
  000000014108A899  mov     r10, rbp
  000000014108A89C  mov     r13, [rsp+3C8h+var_3A8]
  000000014108A8A1  and     r10, r13
  000000014108A8A4  not     r10
  000000014108A8A7  and     r10, rdi
  000000014108A8AA  and     r8, r10
  000000014108A8AD  not     r10
  000000014108A8B0  and     r10, r14
  000000014108A8B3  not     r10
  000000014108A8B6  not     r8
  000000014108A8B9  and     r8, r10
  000000014108A8BC  not     r8
  000000014108A8BF  and     r8, rsi
  000000014108A8C2  mov     r10, 7608E9092C08371Eh
  000000014108A8CC  imul    r10, r8
  000000014108A8D0  add     r10, rax
  000000014108A8D3  mov     rcx, [rsp+3C8h+var_2F0]
  000000014108A8DB  not     rcx
  000000014108A8DE  mov     rax, rdx
  000000014108A8E1  not     rax
  000000014108A8E4  and     rax, rcx
  000000014108A8E7  mov     rcx, rbp
  000000014108A8EA  and     rcx, r15
  000000014108A8ED  not     r15
  000000014108A8F0  mov     r8, [rsp+3C8h+var_2C0]
  000000014108A8F8  and     r15, r8
  000000014108A8FB  and     r8, rax
  000000014108A8FE  not     rax
  000000014108A901  and     rax, rbp
  000000014108A904  mov     rbx, rbp
  000000014108A907  not     rax
  000000014108A90A  not     r8
  000000014108A90D  and     r8, rax
  000000014108A910  mov     rax, rsi
  000000014108A913  mov     rbp, rsi
  000000014108A916  and     rax, r8
  000000014108A919  not     rax
  000000014108A91C  not     r8
  000000014108A91F  mov     r11, [rsp+3C8h+var_3C8]
  000000014108A923  and     r8, r11
  000000014108A926  not     r8
  000000014108A929  and     r8, rax
  000000014108A92C  mov     rax, r13
  000000014108A92F  and     rax, r8
  000000014108A932  not     r8
  000000014108A935  mov     rsi, [rsp+3C8h+var_2C8]
  000000014108A93D  and     r8, rsi
  000000014108A940  not     r8
  000000014108A943  not     rax
  000000014108A946  and     rax, r8
  000000014108A949  not     rax
  000000014108A94C  mov     r8, 0B2E9C0D9E3BC026Ah
  000000014108A956  imul    r8, rax
  000000014108A95A  and     r9, rdi
  000000014108A95D  mov     rax, rsi
  000000014108A960  and     rax, r9
  000000014108A963  not     rax
  000000014108A966  not     r9
  000000014108A969  and     r9, r13
  000000014108A96C  not     r9
  000000014108A96F  and     r9, rax
  000000014108A972  not     r9
  000000014108A975  and     r9, rbx
  000000014108A978  not     r9
  000000014108A97B  mov     rax, 4DA4915CA8FFCBC4h
  000000014108A985  imul    rax, r9
  000000014108A989  add     rax, r10
  000000014108A98C  add     rax, r8
  000000014108A98F  not     rcx
  000000014108A992  not     r15
  000000014108A995  and     r15, rcx
  000000014108A998  and     r15, r14
  000000014108A99B  mov     r10, r11
  000000014108A99E  mov     rcx, r11
  000000014108A9A1  and     rcx, r15
  000000014108A9A4  not     r15
  000000014108A9A7  and     r15, rbp
  000000014108A9AA  not     r15
  000000014108A9AD  not     rcx
  000000014108A9B0  and     rcx, r15
  000000014108A9B3  mov     rdx, 0FD57F64F0AA63A80h
  000000014108A9BD  imul    rdx, rcx
  000000014108A9C1  mov     r11, [rsp+3C8h+var_3C0]
  000000014108A9C6  not     r11
  000000014108A9C9  mov     rcx, rdi
  000000014108A9CC  and     rcx, r14
  000000014108A9CF  not     rcx
  000000014108A9D2  and     rcx, r11
  000000014108A9D5  mov     r8, r10
  000000014108A9D8  and     r8, rcx
  000000014108A9DB  not     rcx
  000000014108A9DE  and     rcx, rbp
  000000014108A9E1  not     rcx
  000000014108A9E4  not     r8
  000000014108A9E7  and     r8, rcx
  000000014108A9EA  not     r8
  000000014108A9ED  and     r8, rbx
  000000014108A9F0  mov     rcx, rsi
  000000014108A9F3  and     rcx, r8
  000000014108A9F6  not     rcx
  000000014108A9F9  not     r8
  000000014108A9FC  and     r8, r13
  000000014108A9FF  not     r8
  000000014108AA02  and     r8, rcx
  000000014108AA05  not     r8
  000000014108AA08  mov     rcx, 413B4E843CEEC02Dh
  000000014108AA12  imul    rcx, r8
  000000014108AA16  add     rcx, rdx
  000000014108AA19  mov     rdx, [rsp+3C8h+var_328]
  000000014108AA21  and     rdx, r14
  000000014108AA24  not     rdx
  000000014108AA27  mov     r8, r12
  000000014108AA2A  not     r8
  000000014108AA2D  and     r8, rdx
  000000014108AA30  not     r8
  000000014108AA33  mov     rdx, r10
  000000014108AA36  and     rdx, rdi
  000000014108AA39  and     rdx, r8
  000000014108AA3C  not     rdx
  000000014108AA3F  mov     r8, rdx
  000000014108AA42  mov     rdx, 6F12C97A1AD91156h
  000000014108AA4C  imul    rdx, r8
  000000014108AA50  add     rdx, rcx
  000000014108AA53  mov     r8, rbp
  000000014108AA56  and     r8, rbx
  000000014108AA59  mov     rcx, rsi
  000000014108AA5C  and     rcx, r8
  000000014108AA5F  and     rcx, [rsp+3C8h+var_338]
  000000014108AA67  not     rcx
  000000014108AA6A  mov     r10, rcx
  000000014108AA6D  mov     rcx, 0A5934A5137C749E5h
  000000014108AA77  imul    rcx, r10
  000000014108AA7B  add     rcx, rdx
  000000014108AA7E  add     rcx, rax
  000000014108AA81  and     r8, r14
  000000014108AA84  not     r8
  000000014108AA87  and     r8, rdi
  000000014108AA8A  not     r8
  000000014108AA8D  and     r8, r13
  000000014108AA90  not     r8
  000000014108AA93  mov     rax, 0E70AE3B755A32027h
  000000014108AA9D  imul    rax, r8
  000000014108AAA1  add     rax, rcx
  000000014108AAA4  mov     rbx, rax
  000000014108AAA7  mov     [rsp+3C8h+var_3B8], rax
  000000014108AAAC  mov     r14, [rsp+3C8h+var_188]
  000000014108AAB4  mov     ecx, r14d
  000000014108AAB7  or      ecx, 75F86C60h
  000000014108AABD  mov     rbp, [rsp+3C8h+var_340]
  000000014108AAC5  mov     edx, ebp
  000000014108AAC7  or      edx, 0FFFFF79Fh
  000000014108AACD  and     edx, ecx
  000000014108AACF  mov     ecx, r14d
  000000014108AAD2  or      ecx, 0EC1BBBA4h
  000000014108AAD8  mov     rsi, [rsp+3C8h+var_370]
  000000014108AADD  mov     eax, esi
  000000014108AADF  or      eax, 0FFFFE45Bh
  000000014108AAE4  and     eax, ecx
  000000014108AAE6  mov     r13, [rsp+3C8h+var_1C0]
  000000014108AAEE  imul    eax, r13d
  000000014108AAF2  add     eax, dword ptr [rsp+3C8h+var_1D8]
  000000014108AAF9  mov     r12, [rsp+3C8h+var_368]
  000000014108AAFE  or      rax, r12
  000000014108AB01  and     rax, [rsp+3C8h+var_380]
  000000014108AB06  mov     [rsp+3C8h+var_3C8], rax
  000000014108AB0A  imul    edx, r13d
  000000014108AB0E  or      rdx, r12
  000000014108AB11  test    byte ptr [rsp+3C8h+var_B0], 1
  000000014108AB19  mov     rax, [rsp+3C8h+var_240]
  000000014108AB21  lea     rcx, [rsp+rax+3C8h]
  000000014108AB29  mov     rax, [rsp+3C8h+var_1B8]
  000000014108AB31  cmovz   rcx, rax
  000000014108AB35  mov     r8, [rsp+3C8h+var_248]
  000000014108AB3D  lea     r11, [rsp+r8+3C8h]
  000000014108AB45  cmovz   r11, rax
  000000014108AB49  lea     rdx, [rsp+rdx+3C8h]
  000000014108AB51  cmovz   rdx, rax
  000000014108AB55  mov     [rsp+3C8h+var_3C0], rdx
  000000014108AB5A  cmovnz  rax, [rsp+3C8h+var_60]
  000000014108AB63  mov     [rsp+3C8h+var_1B8], rax
  000000014108AB6B  mov     rax, [rsp+3C8h+var_390]
  000000014108AB70  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014108AB74  add     r8, 3C8h
  000000014108AB7B  mov     rdx, [rsp+3C8h+var_A8]
  000000014108AB83  imul    r8, rdx
  000000014108AB87  mov     r15, [rsp+3C8h+var_290]
  000000014108AB8F  mov     rax, [rsp+3C8h+var_118]
  000000014108AB97  mov     [r8+rax], r15
  000000014108AB9B  mov     r9, [rsp+3C8h+var_158]
  000000014108ABA3  not     r9
  000000014108ABA6  mov     rax, [rsp+3C8h+var_2E8]
  000000014108ABAE  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014108ABB2  add     r8, 3C8h
  000000014108ABB9  imul    r8, rdx
  000000014108ABBD  not     r8
  000000014108ABC0  and     r8, r9
  000000014108ABC3  not     r8
  000000014108ABC6  mov     rax, [rsp+3C8h+var_278]
  000000014108ABCE  mov     [r8], rax
  000000014108ABD1  mov     r9, [rsp+3C8h+var_230]
  000000014108ABD9  not     r9
  000000014108ABDC  mov     rax, [rsp+3C8h+var_F8]
  000000014108ABE4  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014108ABE8  add     r8, 3C8h
  000000014108ABEF  mov     rax, [rsp+3C8h+var_180]
  000000014108ABF7  imul    r8, rax
  000000014108ABFB  not     r8
  000000014108ABFE  and     r8, r9
  000000014108AC01  not     r8
  000000014108AC04  mov     r9, [rsp+3C8h+var_2A8]
  000000014108AC0C  mov     [r8], r9
  000000014108AC0F  mov     r8, [rsp+3C8h+var_150]
  000000014108AC17  add     r8, rsp
  000000014108AC1A  add     r8, 3C8h
  000000014108AC21  imul    r8, rax
  000000014108AC25  mov     r9, [rsp+3C8h+var_130]
  000000014108AC2D  mov     r10, [rsp+3C8h+var_228]
  000000014108AC35  mov     [r10+r8], r9
  000000014108AC39  mov     r8, [rsp+3C8h+var_148]
  000000014108AC41  add     r8, rsp
  000000014108AC44  add     r8, 3C8h
  000000014108AC4B  imul    r8, rdx
  000000014108AC4F  mov     r9, [rsp+3C8h+var_3B0]
  000000014108AC54  mov     r10, [rsp+3C8h+var_358]
  000000014108AC59  mov     [r8+r9], r10
  000000014108AC5D  mov     r8, [rsp+3C8h+var_2D0]
  000000014108AC65  not     r8
  000000014108AC68  mov     r9, [rsp+3C8h+var_E0]
  000000014108AC70  mov     [r8], r9
  000000014108AC73  mov     r9, [rsp+3C8h+var_C8]
  000000014108AC7B  not     r9
  000000014108AC7E  mov     r8, qword ptr [rsp+3C8h+var_140]
  000000014108AC86  add     r8, rsp
  000000014108AC89  add     r8, 3C8h
  000000014108AC90  imul    r8, rdx
  000000014108AC94  not     r8
  000000014108AC97  and     r8, r9
  000000014108AC9A  not     r8
  000000014108AC9D  mov     r9, [rsp+3C8h+var_D8]
  000000014108ACA5  mov     [r8], r9
  000000014108ACA8  mov     r8, [rsp+3C8h+var_C0]
  000000014108ACB0  add     r8, rsp
  000000014108ACB3  add     r8, 3C8h
  000000014108ACBA  imul    r8, rax
  000000014108ACBE  mov     rax, [rsp+3C8h+var_218]
  000000014108ACC6  not     rax
  000000014108ACC9  not     r8
  000000014108ACCC  and     r8, rax
  000000014108ACCF  not     r8
  000000014108ACD2  mov     rax, [rsp+3C8h+var_2A0]
  000000014108ACDA  mov     [r8], rax
  000000014108ACDD  mov     rax, [rsp+3C8h+var_268]
  000000014108ACE5  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014108ACE9  add     r8, 3C8h
  000000014108ACF0  imul    r8, rdx
  000000014108ACF4  mov     rax, [rsp+3C8h+var_1A0]
  000000014108ACFC  not     rax
  000000014108ACFF  not     r8
  000000014108AD02  and     r8, rax
  000000014108AD05  not     r8
  000000014108AD08  mov     rax, [rsp+3C8h+var_190]
  000000014108AD10  mov     [r8], rax
  000000014108AD13  mov     rax, [rsp+3C8h+var_110]
  000000014108AD1B  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014108AD1F  add     r8, 3C8h
  000000014108AD26  imul    r8, [rsp+3C8h+var_178]
  000000014108AD2F  mov     rax, [rsp+3C8h+var_100]
  000000014108AD37  mov     rdx, [rsp+3C8h+var_1E8]
  000000014108AD3F  mov     [rdx+r8], rax
  000000014108AD43  mov     rax, [rsp+3C8h+var_128]
  000000014108AD4B  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014108AD4F  add     r8, 3C8h
  000000014108AD56  imul    r8, [rsp+3C8h+var_A0]
  000000014108AD5F  mov     rax, [rsp+3C8h+var_2B8]
  000000014108AD67  mov     rdx, [rsp+3C8h+var_388]
  000000014108AD6C  mov     [rax+r8], rdx
  000000014108AD70  mov     rax, [rsp+3C8h+var_298]
  000000014108AD78  mov     [rcx], rax
  000000014108AD7B  mov     rax, [rsp+3C8h+var_50]
  000000014108AD83  mov     rcx, [rsp+3C8h+var_220]
  000000014108AD8B  mov     [rcx], rax
  000000014108AD8E  mov     rax, [rsp+3C8h+var_138]
  000000014108AD96  mov     [r11], rax
  000000014108AD99  mov     rcx, 0B93C7792FB06F19Fh
  000000014108ADA3  or      rcx, r14
  000000014108ADA6  mov     rax, rsi
  000000014108ADA9  mov     r9, rsi
  000000014108ADAC  or      r9, 0FFFFFFFFFFFFEE62h
  000000014108ADB3  and     r9, rcx
  000000014108ADB6  mov     rcx, 0BD648674A6FB32CFh
  000000014108ADC0  or      rcx, r14
  000000014108ADC3  mov     r11, rsi
  000000014108ADC6  or      r11, 0FFFFFFFFFFFFED32h
  000000014108ADCD  and     r11, rcx
  000000014108ADD0  mov     rcx, 4B25A8E759CF8878h
  000000014108ADDA  or      rcx, r14
  000000014108ADDD  and     rcx, [rsp+3C8h+var_238]
  000000014108ADE5  mov     r8, 0EB06FE2B9FD44286h
  000000014108ADEF  or      r8, r14
  000000014108ADF2  or      rsi, 0FFFFFFFFFFFFFD7Bh
  000000014108ADF9  and     rsi, r8
  000000014108ADFC  mov     r8, 0ACF56D8C17909BADh
  000000014108AE06  or      r8, r14
  000000014108AE09  mov     rdi, rax
  000000014108AE0C  or      rax, 0FFFFFFFFFFFFE452h
  000000014108AE12  and     rax, r8
  000000014108AE15  imul    rsi, r13
  000000014108AE19  and     rsi, rbx
  000000014108AE1C  imul    rax, r13
  000000014108AE20  mov     rbx, [rsp+3C8h+var_280]
  000000014108AE28  and     rax, rbx
  000000014108AE2B  mov     rdx, rax
  000000014108AE2E  and     rbx, rsi
  000000014108AE31  not     rsi
  000000014108AE34  and     rsi, [rsp+3C8h+var_320]
  000000014108AE3C  not     rsi
  000000014108AE3F  not     rbx
  000000014108AE42  and     rbx, rsi
  000000014108AE45  imul    rcx, r13
  000000014108AE49  add     rbx, rcx
  000000014108AE4C  mov     r10, 174178358062CFCh
  000000014108AE56  or      r10, r14
  000000014108AE59  and     r10, [rsp+3C8h+var_318]
  000000014108AE61  imul    r11, r13
  000000014108AE65  imul    r10, r13
  000000014108AE69  and     r10, rbx
  000000014108AE6C  not     rbx
  000000014108AE6F  and     rbx, r11
  000000014108AE72  imul    r9, r13
  000000014108AE76  not     r10
  000000014108AE79  and     r10, r9
  000000014108AE7C  not     rbx
  000000014108AE7F  and     r10, rbx
  000000014108AE82  mov     r11, 0DB7061937E62A083h
  000000014108AE8C  or      r11, r14
  000000014108AE8F  and     r11, [rsp+3C8h+var_288]
  000000014108AE97  mov     r9d, r14d
  000000014108AE9A  or      r9d, 2Dh
  000000014108AE9E  mov     ecx, ebp
  000000014108AEA0  or      ecx, 12h
  000000014108AEA3  and     ecx, r9d
  000000014108AEA6  mov     rax, [rsp+3C8h+var_208]
  000000014108AEAE  mov     r8, [rsp+3C8h+var_2E0]
  000000014108AEB6  mov     [rax], r8
  000000014108AEB9  mov     rax, [rsp+3C8h+var_B8]
  000000014108AEC1  mov     r8, [rsp+3C8h+var_270]
  000000014108AEC9  mov     [rax], r8
  000000014108AECC  mov     rsi, 0A3736E9F6E79FF7Dh
  000000014108AED6  or      rsi, r14
  000000014108AED9  or      rdi, 0FFFFFFFFFFFFE482h
  000000014108AEE0  imul    ecx, r13d
  000000014108AEE4  shr     r8, cl
  000000014108AEE7  and     rdi, rsi
  000000014108AEEA  imul    rdi, r13
  000000014108AEEE  and     r8, rdi
  000000014108AEF1  imul    r11, r13
  000000014108AEF5  add     r8, r11
  000000014108AEF8  mov     [rsp+3C8h+var_370], r8
  000000014108AEFD  mov     ecx, r14d
  000000014108AF00  or      ecx, 0A2B7E3F6h
  000000014108AF06  mov     rax, rbp
  000000014108AF09  mov     r11d, ebp
  000000014108AF0C  or      r11d, 0FFFFFC0Bh
  000000014108AF13  and     r11d, ecx
  000000014108AF16  imul    r11d, r13d
  000000014108AF1A  or      r11, r12
  000000014108AF1D  add     r11, r15
  000000014108AF20  add     r11, rdx
  000000014108AF23  imul    r11, [rsp+3C8h+var_D0]
  000000014108AF2C  or      r14d, 41A4D4F2h
  000000014108AF33  or      eax, 0FFFFEF0Fh
  000000014108AF38  and     eax, r14d
  000000014108AF3B  imul    eax, r13d
  000000014108AF3F  or      rax, r12
  000000014108AF42  mov     [rsp+3C8h+var_340], rax
  000000014108AF4A  mov     rcx, [rsp+3C8h+var_120]
  000000014108AF52  mov     rax, [rsp+3C8h+var_1F0]
  000000014108AF5A  and     rax, rcx
  000000014108AF5D  mov     r8, [rsp+3C8h+var_200]
  000000014108AF65  and     r8, rcx
  000000014108AF68  not     rcx
  000000014108AF6B  mov     rdx, [rsp+3C8h+var_F0]
  000000014108AF73  and     rdx, rcx
  000000014108AF76  mov     rsi, rdx
  000000014108AF79  not     rsi
  000000014108AF7C  not     rax
  000000014108AF7F  and     rax, rsi
  000000014108AF82  mov     r14, [rsp+3C8h+var_1F8]
  000000014108AF8A  mov     rdi, r14
  000000014108AF8D  and     rdi, rax
  000000014108AF90  not     rax
  000000014108AF93  mov     rbx, [rsp+3C8h+var_1A8]
  000000014108AF9B  and     rax, rbx
  000000014108AF9E  and     rbx, rdx
  000000014108AFA1  and     rdx, r14
  000000014108AFA4  and     r14, rsi
  000000014108AFA7  not     r14
  000000014108AFAA  not     rbx
  000000014108AFAD  and     rbx, r14
  000000014108AFB0  not     rbx
  000000014108AFB3  mov     r9, [rsp+3C8h+var_210]
  000000014108AFBB  and     r9, rcx
  000000014108AFBE  sub     rbx, r9
  000000014108AFC1  not     rdi
  000000014108AFC4  not     rax
  000000014108AFC7  and     rax, rdi
  000000014108AFCA  add     rax, rbx
  000000014108AFCD  add     rdx, rax
  000000014108AFD0  mov     rax, r8
  000000014108AFD3  not     rax
  000000014108AFD6  lea     rsi, [rdx+rax*2]
  000000014108AFDA  and     rcx, [rsp+3C8h+var_1E0]
  000000014108AFE2  sub     rsi, rcx
  000000014108AFE5  add     rsi, 2
  000000014108AFE9  mov     r15, rsi
  000000014108AFEC  mov     ecx, dword ptr [rsp+3C8h+var_2F8]
  000000014108AFF3  shl     r15, cl
  000000014108AFF6  mov     ecx, dword ptr [rsp+3C8h+var_300]
  000000014108AFFD  shr     rsi, cl
  000000014108B000  mov     r9, [rsp+3C8h+var_98]
  000000014108B008  mov     r12, r9
  000000014108B00B  not     r12
  000000014108B00E  mov     rcx, r9
  000000014108B011  and     rcx, r15
  000000014108B014  mov     rdi, r15
  000000014108B017  not     rdi
  000000014108B01A  mov     rbx, r12
  000000014108B01D  and     rbx, rdi
  000000014108B020  not     rbx
  000000014108B023  not     rcx
  000000014108B026  and     rcx, rbx
  000000014108B029  not     rcx
  000000014108B02C  and     rcx, rsi
  000000014108B02F  mov     r14, 5555555555555556h
  000000014108B039  lea     r13, [r14+1]
  000000014108B03D  imul    r13, rcx
  000000014108B041  mov     rbp, r15
  000000014108B044  and     rbp, rsi
  000000014108B047  mov     rdx, r9
  000000014108B04A  and     rdx, rbp
  000000014108B04D  not     rdx
  000000014108B050  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014108B05A  lea     rbx, [rax+1]
  000000014108B05E  imul    rdx, rbx
  000000014108B062  add     rdx, r13
  000000014108B065  mov     r13, rsi
  000000014108B068  not     r13
  000000014108B06B  and     rbp, r12
  000000014108B06E  and     r12, r13
  000000014108B071  mov     r8, r12
  000000014108B074  and     r12, r15
  000000014108B077  mov     rax, r9
  000000014108B07A  and     rax, r13
  000000014108B07D  and     r15, rax
  000000014108B080  not     rax
  000000014108B083  and     rax, rdi
  000000014108B086  not     rax
  000000014108B089  not     r15
  000000014108B08C  and     r15, rax
  000000014108B08F  mov     rcx, r9
  000000014108B092  and     rcx, rsi
  000000014108B095  mov     rax, rcx
  000000014108B098  and     rcx, rdi
  000000014108B09B  not     rcx
  000000014108B09E  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014108B0A8  add     r9, 0FFFFFFFFFFFFFFFEh
  000000014108B0AC  imul    r9, rcx
  000000014108B0B0  imul    r15, r14
  000000014108B0B4  add     r9, r15
  000000014108B0B7  add     r9, rdx
  000000014108B0BA  not     r8
  000000014108B0BD  not     rax
  000000014108B0C0  and     rax, r8
  000000014108B0C3  and     r8, rdi
  000000014108B0C6  not     r8
  000000014108B0C9  not     r12
  000000014108B0CC  and     r12, r8
  000000014108B0CF  imul    r12, r14
  000000014108B0D3  not     rbp
  000000014108B0D6  dec     r14
  000000014108B0D9  imul    r14, rbp
  000000014108B0DD  add     r14, r12
  000000014108B0E0  not     rax
  000000014108B0E3  and     rax, rdi
  000000014108B0E6  not     rax
  000000014108B0E9  add     r14, rax
  000000014108B0EC  add     r14, r9
  000000014108B0EF  and     rdi, [rsp+3C8h+var_98]
  000000014108B0F7  and     r13, rdi
  000000014108B0FA  not     rdi
  000000014108B0FD  and     rdi, rsi
  000000014108B100  not     r13
  000000014108B103  not     rdi
  000000014108B106  and     rdi, r13
  000000014108B109  lea     rax, [rdi+r14]
  000000014108B10D  inc     rax
  000000014108B110  bt      dword ptr [rsp+3C8h+var_48], 4
  000000014108B119  mov     rcx, [rsp+3C8h+var_310]
  000000014108B121  lea     rcx, [rsp+rcx+3C8h]
  000000014108B129  mov     r8, [rsp+3C8h+var_2B0]
  000000014108B131  cmovnb  rcx, r8
  000000014108B135  mov     [rcx], rax
  000000014108B138  mov     rdi, [rsp+3C8h+var_348]
  000000014108B140  mov     rax, rdi
  000000014108B143  not     rax
  000000014108B146  mov     r9, [rsp+3C8h+var_1C8]
  000000014108B14E  mov     rcx, r9
  000000014108B151  and     rcx, rax
  000000014108B154  not     rcx
  000000014108B157  imul    rcx, rbx
  000000014108B15B  and     r9, rdi
  000000014108B15E  lea     rsi, [rsp+3C8h]
  000000014108B166  and     rdi, rsi
  000000014108B169  not     rdi
  000000014108B16C  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014108B176  lea     rdx, [rbx-1]
  000000014108B17A  imul    rdx, rdi
  000000014108B17E  not     r9
  000000014108B181  imul    r9, rbx
  000000014108B185  add     rdx, r9
  000000014108B188  add     rdx, rcx
  000000014108B18B  and     rax, rsi
  000000014108B18E  not     rax
  000000014108B191  imul    rax, rbx
  000000014108B195  add     rax, rdx
  000000014108B198  test    byte ptr [rsp+3C8h+var_AC], 1
  000000014108B1A0  mov     rcx, [rsp+3C8h+var_1B0]
  000000014108B1A8  lea     rcx, [rsp+rcx+3C8h]
  000000014108B1B0  mov     rdx, r8
  000000014108B1B3  cmovz   rcx, r8
  000000014108B1B7  mov     r8, [rsp+3C8h+var_350]
  000000014108B1BC  mov     [rcx], r8
  000000014108B1BF  mov     rcx, [rsp+3C8h+var_330]
  000000014108B1C7  mov     r8, [rsp+3C8h+var_198]
  000000014108B1CF  mov     [r8], rcx
  000000014108B1D2  cmovz   rax, rdx
  000000014108B1D6  mov     rcx, [rsp+3C8h+var_378]
  000000014108B1DB  mov     [rax], rcx
  000000014108B1DE  mov     rax, [rsp+3C8h+var_260]
  000000014108B1E6  add     rax, rsp
  000000014108B1E9  add     rax, 3C8h
  000000014108B1EF  mov     rcx, [rsp+3C8h+var_A0]
  000000014108B1F7  imul    rax, rcx
  000000014108B1FB  mov     rdx, [rsp+3C8h+var_108]
  000000014108B203  mov     r8, [rsp+3C8h+var_1D0]
  000000014108B20B  mov     [r8+rax], rdx
  000000014108B20F  mov     rax, [rsp+3C8h+var_308]
  000000014108B217  mov     rdx, [rsp+3C8h+var_E8]
  000000014108B21F  mov     [rdx], rax
  000000014108B222  mov     rax, [rsp+3C8h+var_3C0]
  000000014108B227  mov     rdx, [rsp+3C8h+var_3B8]
  000000014108B22C  mov     [rax], rdx
  000000014108B22F  mov     rax, [rsp+3C8h+var_3C8]
  000000014108B233  mov     rdx, [rsp+3C8h+var_1B8]
  000000014108B23B  mov     [rdx], rax
  000000014108B23E  mov     rax, [rsp+3C8h+var_58]
  000000014108B246  mov     [rsp+rax+3C8h], r10
  000000014108B24E  mov     rax, [rsp+3C8h+var_398]
  000000014108B253  add     rax, [rsp+3C8h+var_2E0]
  000000014108B25B  add     rax, [rsp+3C8h+var_370]
  000000014108B260  imul    rax, rcx
  000000014108B264  add     rax, r11
  000000014108B267  mov     rcx, [rsp+3C8h+var_340]
  000000014108B26F  add     rsp, 388h
  000000014108B276  pop     rbx
  000000014108B277  pop     rbp
  000000014108B278  pop     rdi
  000000014108B279  pop     rsi
  000000014108B27A  pop     r12
  000000014108B27C  pop     r13
  000000014108B27E  pop     r14
  000000014108B280  pop     r15
  000000014108B282  jmp     rax
  000000014108B284  mov     rax, 0BC7C9280C6EE4F4Ch
  000000014108B28E  mov     rax, 0AA657DDAD671D708h
  000000014108B298  test    r14, 0
  000000014108B29F  call    locret_14108B2B4  ; -> locret_14108B2B4
  000000014108B2A4  jnz     loc_14108B2AF
  000000014108B2AA  jmp     loc_14108B2B5
  000000014108B2AF  jmp     loc_14108A62E
  000000014108B2B4  retn
  000000014108B2B5  nop
  000000014108B2B6  jmp     loc_14108901A

