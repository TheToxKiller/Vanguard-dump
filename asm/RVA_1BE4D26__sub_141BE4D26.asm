// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BE4D26                          ║
// ║  VA        : 0x141BE4D26                            ║
// ║  RVA       : 0x1BE4D26                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B2A38  sub_1401B2925
//
// ── CALLS TO (30) ──
//   0x141BE4D28  sub_141BE4D26
//   0x141BE4D2A  sub_141BE4D26
//   0x141BE4D2C  sub_141BE4D26
//   0x141BE4D2E  sub_141BE4D26
//   0x141BE4D2F  sub_141BE4D26
//   0x141BE4D30  sub_141BE4D26
//   0x141BE4D31  sub_141BE4D26
//   0x141BE4D32  sub_141BE4D26
//   0x141BE4D39  sub_141BE4D26
//   0x141BE4D41  sub_141BE4D26
//   0x141BE4D44  sub_141BE4D26
//   0x141BE4D48  sub_141BE4D26
//   0x141BE4D4A  sub_141BE4D26
//   0x141BE4D4F  sub_141BE4D26
//   0x141BE4D52  sub_141BE4D26
//   0x141BE4D56  sub_141BE4D26
//   0x141BE4D58  sub_141BE4D26
//   0x141BE4D5E  sub_141BE4D26
//   0x141BE4D62  sub_141BE4D26
//   0x141BE4D65  sub_141BE4D26
//   0x141BE4D68  sub_141BE4D26
//   0x141BE4D6C  sub_141BE4D26
//   0x141BE4D6F  sub_141BE4D26
//   0x141BE4D72  sub_141BE4D26
//   0x141BE4D7A  sub_141BE4D26
//   0x141BE4D82  sub_141BE4D26
//   0x141BE4D8A  sub_141BE4D26
//   0x141BE4D92  sub_141BE4D26
//   0x141BE4D9A  sub_141BE4D26
//   0x141BE4D9D  sub_141BE4D26
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16623 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2A38  sub_1401B2925
;
; ── Instructions ───────────────────────────────
  0000000141BE4D26  push    r15
  0000000141BE4D28  push    r14
  0000000141BE4D2A  push    r13
  0000000141BE4D2C  push    r12
  0000000141BE4D2E  push    rsi
  0000000141BE4D2F  push    rdi
  0000000141BE4D30  push    rbp
  0000000141BE4D31  push    rbx
  0000000141BE4D32  sub     rsp, 440h
  0000000141BE4D39  mov     rdi, [rsp+480h+arg_1E0]
  0000000141BE4D41  mov     rax, rdi
  0000000141BE4D44  shr     rax, 17h
  0000000141BE4D48  not     eax
  0000000141BE4D4A  and     eax, 1000001h
  0000000141BE4D4F  mov     rcx, rdi
  0000000141BE4D52  shr     rcx, 12h
  0000000141BE4D56  not     ecx
  0000000141BE4D58  and     ecx, 20000001h
  0000000141BE4D5E  imul    rcx, rax
  0000000141BE4D62  mov     r14, rcx
  0000000141BE4D65  mov     rax, rdi
  0000000141BE4D68  shr     rax, 32h
  0000000141BE4D6C  and     eax, 41h
  0000000141BE4D6F  mov     r15, rax
  0000000141BE4D72  mov     rbx, [rsp+480h+arg_138]
  0000000141BE4D7A  mov     rdx, [rsp+480h+arg_60]
  0000000141BE4D82  mov     [rsp+480h+var_400], rdx
  0000000141BE4D8A  mov     rax, [rsp+480h+arg_128]
  0000000141BE4D92  mov     rcx, [rsp+480h+arg_160]
  0000000141BE4D9A  mov     r8, rax
  0000000141BE4D9D  and     r8, rcx
  0000000141BE4DA0  and     r8, rbx
  0000000141BE4DA3  mov     r9, 7FFEFAFFDFFFFBF9h
  0000000141BE4DAD  or      r9, rdx
  0000000141BE4DB0  mov     rdx, 2ADEAD8B42FDC965h
  0000000141BE4DBA  imul    rdx, r9
  0000000141BE4DBE  imul    r8, rdx
  0000000141BE4DC2  mov     r10, rax
  0000000141BE4DC5  not     r10
  0000000141BE4DC8  and     r10, rcx
  0000000141BE4DCB  mov     r11, rbx
  0000000141BE4DCE  and     r11, r10
  0000000141BE4DD1  not     r11
  0000000141BE4DD4  mov     rsi, 0D5215274BD02369Bh
  0000000141BE4DDE  imul    rsi, r9
  0000000141BE4DE2  imul    r11, rsi
  0000000141BE4DE6  add     r11, r8
  0000000141BE4DE9  not     rbx
  0000000141BE4DEC  and     rax, rbx
  0000000141BE4DEF  not     rax
  0000000141BE4DF2  and     rax, rcx
  0000000141BE4DF5  imul    rax, rsi
  0000000141BE4DF9  and     rbx, r10
  0000000141BE4DFC  imul    rbx, rdx
  0000000141BE4E00  add     rbx, rax
  0000000141BE4E03  add     rbx, r11
  0000000141BE4E06  imul    r8d, ebx, 11EFE4C0h
  0000000141BE4E0D  lea     rcx, [rsp+r8+480h+var_480]
  0000000141BE4E11  add     rcx, 480h
  0000000141BE4E18  mov     [rsp+480h+var_170], rcx
  0000000141BE4E20  mov     rax, r15
  0000000141BE4E23  mov     rsi, r15
  0000000141BE4E26  mov     [rsp+480h+var_440], r15
  0000000141BE4E2B  imul    rax, rcx
  0000000141BE4E2F  not     rax
  0000000141BE4E32  imul    ecx, ebx, 7B991CB8h
  0000000141BE4E38  mov     [rsp+480h+var_2C8], rcx
  0000000141BE4E40  add     rcx, rsp
  0000000141BE4E43  add     rcx, 480h
  0000000141BE4E4A  mov     [rsp+480h+var_388], r14
  0000000141BE4E52  imul    rcx, r14
  0000000141BE4E56  not     rcx
  0000000141BE4E59  and     rcx, rax
  0000000141BE4E5C  not     rcx
  0000000141BE4E5F  mov     rax, rdi
  0000000141BE4E62  not     rax
  0000000141BE4E65  mov     rdx, rax
  0000000141BE4E68  shr     rdx, 0Ah
  0000000141BE4E6C  mov     r9, 2000000001h
  0000000141BE4E76  and     r9, rdx
  0000000141BE4E79  mov     r10, rdi
  0000000141BE4E7C  shr     r10, 1Dh
  0000000141BE4E80  and     r10d, 8090001h
  0000000141BE4E87  imul    r10, r9
  0000000141BE4E8B  imul    edx, ebx, 14DF26F0h
  0000000141BE4E91  mov     [rsp+480h+var_3D0], rdx
  0000000141BE4E99  add     rdx, rsp
  0000000141BE4E9C  add     rdx, 480h
  0000000141BE4EA3  imul    rdx, r10
  0000000141BE4EA7  mov     [rsp+480h+var_430], r10
  0000000141BE4EAC  add     rdx, rcx
  0000000141BE4EAF  not     rdx
  0000000141BE4EB2  shr     rax, 5
  0000000141BE4EB6  mov     rcx, 40000000001h
  0000000141BE4EC0  and     rcx, rax
  0000000141BE4EC3  shr     rdi, 15h
  0000000141BE4EC7  not     edi
  0000000141BE4EC9  and     edi, 4000001h
  0000000141BE4ECF  imul    rdi, rcx
  0000000141BE4ED3  imul    ecx, ebx, 0B5A58270h
  0000000141BE4ED9  lea     rax, [rsp+rcx+480h+var_480]
  0000000141BE4EDD  add     rax, 480h
  0000000141BE4EE3  mov     r11, rcx
  0000000141BE4EE6  mov     [rsp+480h+var_320], rcx
  0000000141BE4EEE  mov     [rsp+480h+var_270], rax
  0000000141BE4EF6  mov     r9, rdi
  0000000141BE4EF9  mov     [rsp+480h+var_358], rdi
  0000000141BE4F01  imul    r9, rax
  0000000141BE4F05  not     r9
  0000000141BE4F08  and     r9, rdx
  0000000141BE4F0B  imul    eax, ebx, 0F00A290h
  0000000141BE4F11  mov     [rsp+480h+var_148], rax
  0000000141BE4F19  add     rax, rsp
  0000000141BE4F1C  add     rax, 480h
  0000000141BE4F22  mov     [rsp+480h+var_190], rax
  0000000141BE4F2A  mov     rcx, r10
  0000000141BE4F2D  imul    rcx, rax
  0000000141BE4F31  not     rcx
  0000000141BE4F34  imul    eax, ebx, 4910F18h
  0000000141BE4F3A  add     rax, rsp
  0000000141BE4F3D  add     rax, 480h
  0000000141BE4F43  mov     [rsp+480h+var_180], rax
  0000000141BE4F4B  imul    rsi, rax
  0000000141BE4F4F  not     rsi
  0000000141BE4F52  and     rsi, rcx
  0000000141BE4F55  imul    eax, ebx, 60DB7168h
  0000000141BE4F5B  mov     [rsp+480h+var_150], rax
  0000000141BE4F63  lea     rcx, [rsp+rax+480h+var_480]
  0000000141BE4F67  add     rcx, 480h
  0000000141BE4F6E  imul    rcx, rdi
  0000000141BE4F72  not     rsi
  0000000141BE4F75  add     rsi, rcx
  0000000141BE4F78  imul    ecx, ebx, 66B9F5C8h
  0000000141BE4F7E  mov     [rsp+480h+var_2D8], rcx
  0000000141BE4F86  test    r14b, 1
  0000000141BE4F8A  lea     rax, [rsp+rcx+480h]
  0000000141BE4F92  mov     [rsp+480h+var_158], rax
  0000000141BE4F9A  cmovnz  rsi, rax
  0000000141BE4F9E  mov     rdx, [rsp+r11+480h]
  0000000141BE4FA6  imul    ebp, ebx, -6Bh
  0000000141BE4FA9  mov     r11, rdx
  0000000141BE4FAC  mov     ecx, ebp
  0000000141BE4FAE  mov     [rsp+480h+var_2AC], ebp
  0000000141BE4FB5  shl     r11, cl
  0000000141BE4FB8  imul    r10d, ebx, 2Bh ; '+'
  0000000141BE4FBC  mov     r14, rdx
  0000000141BE4FBF  mov     ecx, r10d
  0000000141BE4FC2  mov     [rsp+480h+var_2B0], r10d
  0000000141BE4FCA  shr     r14, cl
  0000000141BE4FCD  not     r11
  0000000141BE4FD0  not     r14
  0000000141BE4FD3  and     r14, r11
  0000000141BE4FD6  mov     r11, 5995360C51C6927Dh
  0000000141BE4FE0  imul    r11, rbx
  0000000141BE4FE4  mov     rcx, r11
  0000000141BE4FE7  mov     r15, r11
  0000000141BE4FEA  mov     [rsp+480h+var_310], r11
  0000000141BE4FF2  and     rcx, r14
  0000000141BE4FF5  not     rcx
  0000000141BE4FF8  not     r14
  0000000141BE4FFB  mov     rax, 9BCC80C3E6F7E0CCh
  0000000141BE5005  imul    rax, rbx
  0000000141BE5009  and     r14, rax
  0000000141BE500C  mov     r13, rax
  0000000141BE500F  mov     [rsp+480h+var_110], rax
  0000000141BE5017  not     r14
  0000000141BE501A  and     r14, rcx
  0000000141BE501D  mov     rax, r14
  0000000141BE5020  mov     rcx, rdx
  0000000141BE5023  shl     rcx, 13h
  0000000141BE5027  not     rcx
  0000000141BE502A  shr     rdx, 2Dh
  0000000141BE502E  not     rdx
  0000000141BE5031  and     rdx, rcx
  0000000141BE5034  mov     r14, 19B4F83604874E6Bh
  0000000141BE503E  or      r14, rdx
  0000000141BE5041  not     rdx
  0000000141BE5044  mov     rcx, 0E64B07C9FB78B194h
  0000000141BE504E  or      rcx, rdx
  0000000141BE5051  and     r14, rcx
  0000000141BE5054  mov     r11, [rsp+r8+480h]
  0000000141BE505C  mov     rcx, r11
  0000000141BE505F  shr     rcx, 0Ah
  0000000141BE5063  not     ecx
  0000000141BE5065  and     ecx, 501001h
  0000000141BE506B  mov     rdi, r11
  0000000141BE506E  shr     rdi, 0Dh
  0000000141BE5072  not     edi
  0000000141BE5074  and     edi, 0A0201h
  0000000141BE507A  imul    rdi, rcx
  0000000141BE507E  lea     ecx, ds:0[rbx*8]
  0000000141BE5085  lea     ecx, [rcx+rcx*8]
  0000000141BE5088  neg     ecx
  0000000141BE508A  shr     rax, cl
  0000000141BE508D  mov     [rsp+480h+var_408], rax
  0000000141BE5092  mov     rax, r14
  0000000141BE5095  shr     rax, 2Fh
  0000000141BE5099  mov     [rsp+480h+var_450], rax
  0000000141BE509E  mov     rax, r14
  0000000141BE50A1  shr     rax, 11h
  0000000141BE50A5  not     eax
  0000000141BE50A7  and     eax, 4410001h
  0000000141BE50AC  mov     [rsp+480h+var_360], rax
  0000000141BE50B4  imul    ecx, ebx, 26CF0BB0h
  0000000141BE50BA  mov     rcx, [rsp+rcx+480h]
  0000000141BE50C2  mov     [rsp+480h+var_118], rcx
  0000000141BE50CA  mov     rax, 0D6B3405077849BBCh
  0000000141BE50D4  imul    rax, rbx
  0000000141BE50D8  add     rax, rcx
  0000000141BE50DB  mov     r8, rax
  0000000141BE50DE  imul    r12d, ebx, 0C7418CB7h
  0000000141BE50E5  mov     dword ptr [rsp+480h+var_1A0], r12d
  0000000141BE50ED  imul    eax, ebx, 447BF930h
  0000000141BE50F3  mov     [rsp+480h+var_298], rax
  0000000141BE50FB  imul    eax, ebx, 223DFC98h
  0000000141BE5101  mov     [rsp+480h+var_478], rax
  0000000141BE5106  imul    eax, ebx, 0DAD2C138h
  0000000141BE510C  mov     [rsp+480h+var_3C8], rax
  0000000141BE5114  test    dil, 1
  0000000141BE5118  mov     [rsp+480h+var_300], rdi
  0000000141BE5120  lea     rax, [rsp+rax+480h]
  0000000141BE5128  mov     [rsp+480h+var_370], rax
  0000000141BE5130  cmovz   r8, rax
  0000000141BE5134  mov     [rsp+480h+var_2E0], r8
  0000000141BE513C  imul    eax, ebx, 0F2A12A58h
  0000000141BE5142  mov     [rsp+480h+var_378], rax
  0000000141BE514A  mov     rax, [rsp+rax+480h]
  0000000141BE5152  mov     [rsp+480h+var_1B0], rax
  0000000141BE515A  mov     rcx, rax
  0000000141BE515D  shr     rcx, 3Fh
  0000000141BE5161  not     r9
  0000000141BE5164  mov     rax, [r9]
  0000000141BE5167  mov     [rsp+480h+var_460], rax
  0000000141BE516C  setz    byte ptr [rsp+480h+var_2D0]
  0000000141BE5174  mov     r8, rax
  0000000141BE5177  mov     ecx, ebp
  0000000141BE5179  shl     r8, cl
  0000000141BE517C  mov     rdx, rax
  0000000141BE517F  mov     ecx, r10d
  0000000141BE5182  shr     rdx, cl
  0000000141BE5185  not     r8
  0000000141BE5188  not     rdx
  0000000141BE518B  and     rdx, r8
  0000000141BE518E  mov     rcx, r15
  0000000141BE5191  and     rcx, rdx
  0000000141BE5194  not     rcx
  0000000141BE5197  not     rdx
  0000000141BE519A  and     rdx, r13
  0000000141BE519D  not     rdx
  0000000141BE51A0  and     rdx, rcx
  0000000141BE51A3  shr     rdx, 2Fh
  0000000141BE51A7  mov     [rsp+480h+var_2A0], rdx
  0000000141BE51AF  mov     eax, r11d
  0000000141BE51B2  shr     eax, 3
  0000000141BE51B5  mov     r13, rax
  0000000141BE51B8  mov     [rsp+480h+var_318], rax
  0000000141BE51C0  imul    eax, ebx, 9656C808h
  0000000141BE51C6  mov     [rsp+480h+var_418], rax
  0000000141BE51CB  imul    eax, ebx, 0CD73EB90h
  0000000141BE51D1  mov     [rsp+480h+var_3B8], rax
  0000000141BE51D9  xor     eax, eax
  0000000141BE51DB  bt      r11, 23h ; '#'
  0000000141BE51E0  setnb   al
  0000000141BE51E3  mov     r8, rax
  0000000141BE51E6  mov     [rsp+480h+var_380], rax
  0000000141BE51EE  mov     rdx, r11
  0000000141BE51F1  mov     [rsp+480h+var_198], r11
  0000000141BE51F9  mov     ecx, edx
  0000000141BE51FB  not     ecx
  0000000141BE51FD  shr     ecx, 11h
  0000000141BE5200  and     ecx, 21h
  0000000141BE5203  mov     rax, r11
  0000000141BE5206  shr     rax, 0Ch
  0000000141BE520A  not     eax
  0000000141BE520C  and     eax, 140401h
  0000000141BE5211  imul    rax, rcx
  0000000141BE5215  mov     [rsp+480h+var_290], rax
  0000000141BE521D  imul    ecx, ebx, 936785D8h
  0000000141BE5223  add     rcx, rsp
  0000000141BE5226  add     rcx, 480h
  0000000141BE522D  imul    rcx, rax
  0000000141BE5231  not     rcx
  0000000141BE5234  imul    edx, ebx, 0D0632DC0h
  0000000141BE523A  mov     [rsp+480h+var_470], rdx
  0000000141BE523F  lea     r9, [rsp+rdx+480h+var_480]
  0000000141BE5243  add     r9, 480h
  0000000141BE524A  mov     [rsp+480h+var_130], r9
  0000000141BE5252  imul    r8, r9
  0000000141BE5256  not     r8
  0000000141BE5259  and     r8, rcx
  0000000141BE525C  not     r8
  0000000141BE525F  imul    eax, ebx, 78A9DA88h
  0000000141BE5265  mov     [rsp+480h+var_160], rax
  0000000141BE526D  add     rax, rsp
  0000000141BE5270  add     rax, 480h
  0000000141BE5276  mov     [rsp+480h+var_208], rax
  0000000141BE527E  mov     r10, rdi
  0000000141BE5281  imul    r10, rax
  0000000141BE5285  add     r10, r8
  0000000141BE5288  mov     rax, [rsp+480h+var_408]
  0000000141BE528D  not     eax
  0000000141BE528F  and     eax, r12d
  0000000141BE5292  mov     r12d, eax
  0000000141BE5295  mov     dword ptr [rsp+480h+var_168], eax
  0000000141BE529C  imul    edi, ebx, 0FA217BA0h
  0000000141BE52A2  imul    eax, ebx, 71298940h
  0000000141BE52A8  mov     [rsp+480h+var_3B0], rax
  0000000141BE52B0  imul    eax, ebx, 9DD71950h
  0000000141BE52B6  mov     [rsp+480h+var_2A8], rax
  0000000141BE52BE  imul    edx, ebx, 0EFB1E828h
  0000000141BE52C4  mov     [rsp+480h+var_2F0], rdx
  0000000141BE52CC  imul    eax, ebx, 8608B030h
  0000000141BE52D2  mov     [rsp+480h+var_3D8], rax
  0000000141BE52DA  imul    r11d, ebx, 0A0C65B80h
  0000000141BE52E1  mov     [rsp+480h+var_438], r11
  0000000141BE52E6  imul    eax, ebx, 29BE4DE0h
  0000000141BE52EC  mov     [rsp+480h+var_3A8], rax
  0000000141BE52F4  imul    r15d, ebx, 0A846ACC8h
  0000000141BE52FB  mov     [rsp+480h+var_2E8], r15
  0000000141BE5303  mov     rax, rbx
  0000000141BE5306  test    r13b, 1
  0000000141BE530A  mov     rcx, [rsp+480h+var_378]
  0000000141BE5312  lea     r13, [rsp+rcx+480h]
  0000000141BE531A  cmovnz  r10, r13
  0000000141BE531E  mov     r9, r14
  0000000141BE5321  mov     rbx, r14
  0000000141BE5324  shr     rbx, 8
  0000000141BE5328  not     ebx
  0000000141BE532A  and     ebx, 2000001h
  0000000141BE5330  shr     r14, 0Ah
  0000000141BE5334  not     r14d
  0000000141BE5337  and     r14d, 20800001h
  0000000141BE533E  imul    r14, rbx
  0000000141BE5342  mov     rbx, r9
  0000000141BE5345  shr     rbx, 0Fh
  0000000141BE5349  not     ebx
  0000000141BE534B  and     ebx, 11040001h
  0000000141BE5351  shr     r9, 13h
  0000000141BE5355  not     r9d
  0000000141BE5358  and     r9d, 1104001h
  0000000141BE535F  imul    r9, rbx
  0000000141BE5363  mov     [rsp+480h+var_278], r9
  0000000141BE536B  imul    ecx, eax, 6B4B04E0h
  0000000141BE5371  mov     [rsp+480h+var_428], rcx
  0000000141BE5376  add     rcx, rsp
  0000000141BE5379  add     rcx, 480h
  0000000141BE5380  mov     [rsp+480h+var_178], rcx
  0000000141BE5388  mov     rbx, r14
  0000000141BE538B  mov     r8, r14
  0000000141BE538E  mov     [rsp+480h+var_288], r14
  0000000141BE5396  imul    rbx, rcx
  0000000141BE539A  not     rbx
  0000000141BE539D  add     r15, rsp
  0000000141BE53A0  add     r15, 480h
  0000000141BE53A7  mov     [rsp+480h+var_2F8], r15
  0000000141BE53AF  mov     r14, r9
  0000000141BE53B2  imul    r14, r15
  0000000141BE53B6  not     r14
  0000000141BE53B9  and     r14, rbx
  0000000141BE53BC  not     r14
  0000000141BE53BF  imul    r9d, eax, 342DE158h
  0000000141BE53C6  mov     [rsp+480h+var_3C0], r9
  0000000141BE53CE  lea     rbx, [rsp+r9+480h+var_480]
  0000000141BE53D2  add     rbx, 480h
  0000000141BE53D9  mov     r15, [rsp+480h+var_360]
  0000000141BE53E1  imul    rbx, r15
  0000000141BE53E5  add     rbx, r14
  0000000141BE53E8  mov     rcx, [rsp+480h+var_450]
  0000000141BE53ED  not     ecx
  0000000141BE53EF  mov     [rsp+480h+var_450], rcx
  0000000141BE53F4  test    cl, 1
  0000000141BE53F7  cmovnz  rbx, [rsp+480h+var_370]
  0000000141BE5400  imul    ecx, eax, 595B2020h
  0000000141BE5406  mov     [rsp+480h+var_328], rcx
  0000000141BE540E  lea     r14, [rsp+rcx+480h+var_480]
  0000000141BE5412  add     r14, 480h
  0000000141BE5419  imul    r14, r8
  0000000141BE541D  lea     rcx, [rsp+r11+480h+var_480]
  0000000141BE5421  add     rcx, 480h
  0000000141BE5428  mov     [rsp+480h+var_188], rcx
  0000000141BE5430  imul    r15, rcx
  0000000141BE5434  add     r15, r14
  0000000141BE5437  lea     r9, [rsp+rdi+480h+var_480]
  0000000141BE543B  add     r9, 480h
  0000000141BE5442  mov     [rsp+480h+var_100], r9
  0000000141BE544A  lea     rdi, [rsp+rdx+480h+var_480]
  0000000141BE544E  add     rdi, 480h
  0000000141BE5455  imul    rdi, [rsp+480h+var_440]
  0000000141BE545B  mov     rdx, [rsp+480h+var_358]
  0000000141BE5463  mov     r14, rdx
  0000000141BE5466  imul    r14, r9
  0000000141BE546A  add     r14, rdi
  0000000141BE546D  imul    ecx, eax, 0BD25D3B8h
  0000000141BE5473  mov     [rsp+480h+var_448], rcx
  0000000141BE5478  imul    ecx, eax, 0B894C4A0h
  0000000141BE547E  mov     [rsp+480h+var_3F8], rcx
  0000000141BE5486  imul    edi, eax, 2CAD9010h
  0000000141BE548C  imul    r9d, eax, 0D4F43CD8h
  0000000141BE5493  mov     [rsp+480h+var_468], r9
  0000000141BE5498  imul    ecx, eax, 3E9D74D0h
  0000000141BE549E  mov     [rsp+480h+var_420], rcx
  0000000141BE54A3  imul    r8d, eax, 88F7F260h
  0000000141BE54AA  mov     [rsp+480h+var_458], r8
  0000000141BE54AF  imul    ebp, eax, 0E54254B0h
  0000000141BE54B5  mov     [rsp+480h+var_410], rbp
  0000000141BE54BA  imul    ecx, eax, 313E9F28h
  0000000141BE54C0  mov     [rsp+480h+var_480], rcx
  0000000141BE54C4  imul    ecx, eax, 0C3045818h
  0000000141BE54CA  mov     [rsp+480h+var_3A0], rcx
  0000000141BE54D2  mov     rcx, rax
  0000000141BE54D5  test    r12b, 1
  0000000141BE54D9  mov     r11, [rsp+480h+var_478]
  0000000141BE54DE  lea     r12, [rsp+r11+480h]
  0000000141BE54E6  cmovz   r15, r12
  0000000141BE54EA  cmovz   r14, r13
  0000000141BE54EE  mov     rax, [rsi]
  0000000141BE54F1  mov     [rsp+480h+var_2B8], rax
  0000000141BE54F9  mov     rax, [r10]
  0000000141BE54FC  mov     [rsp+480h+var_68], rax
  0000000141BE5504  mov     rax, [rbx]
  0000000141BE5507  mov     [rsp+480h+var_60], rax
  0000000141BE550F  mov     rax, [rsp+rdi+480h]
  0000000141BE5517  mov     [rsp+480h+var_58], rax
  0000000141BE551F  mov     rax, [r15]
  0000000141BE5522  mov     [rsp+480h+var_50], rax
  0000000141BE552A  mov     rax, [r14]
  0000000141BE552D  mov     [rsp+480h+var_48], rax
  0000000141BE5535  mov     rax, [rsp+r8+480h]
  0000000141BE553D  imul    rax, rdx
  0000000141BE5541  mov     [rsp+480h+var_1A8], rax
  0000000141BE5549  mov     r12, 85FEB27E746E01A1h
  0000000141BE5553  imul    r12, rcx
  0000000141BE5557  add     r12, [rsp+480h+var_118]
  0000000141BE555F  mov     r13, 3AFF482E252C0052h
  0000000141BE5569  imul    r13, rcx
  0000000141BE556D  mov     rax, [rsp+r9+480h]
  0000000141BE5575  mov     [rsp+480h+var_1B8], rax
  0000000141BE557D  and     r13, rax
  0000000141BE5580  not     r13
  0000000141BE5583  mov     r14, 0DC6D5707516C482h
  0000000141BE558D  imul    r14, rcx
  0000000141BE5591  add     r14, r13
  0000000141BE5594  mov     rdi, 0A212287F15BE1C0Dh
  0000000141BE559E  imul    rdi, rcx
  0000000141BE55A2  add     rdi, r13
  0000000141BE55A5  mov     rbx, 94C91D53078F073Ah
  0000000141BE55AF  imul    rbx, rcx
  0000000141BE55B3  add     rbx, r13
  0000000141BE55B6  mov     rdx, 7903657883DB1677h
  0000000141BE55C0  imul    rdx, rcx
  0000000141BE55C4  add     rdx, r13
  0000000141BE55C7  mov     r10, 39EABE1438446C35h
  0000000141BE55D1  imul    r10, rcx
  0000000141BE55D5  mov     r9, 818D8C0BC46B7872h
  0000000141BE55DF  imul    r9, rcx
  0000000141BE55E3  mov     rax, [rsp+r11+480h]
  0000000141BE55EB  mov     [rsp+480h+var_90], rax
  0000000141BE55F3  mov     rax, [rsp+480h+var_418]
  0000000141BE55F8  mov     rax, [rsp+rax+480h]
  0000000141BE5600  mov     [rsp+480h+var_2C0], rax
  0000000141BE5608  mov     rsi, [rsp+480h+var_3B0]
  0000000141BE5610  mov     rax, [rsp+rsi+480h]
  0000000141BE5618  mov     [rsp+480h+var_F8], rax
  0000000141BE5620  mov     r8, [rsp+480h+var_3A8]
  0000000141BE5628  mov     rax, [rsp+r8+480h]
  0000000141BE5630  mov     [rsp+480h+var_88], rax
  0000000141BE5638  mov     rax, [rsp+480h+var_3F8]
  0000000141BE5640  mov     rax, [rsp+rax+480h]
  0000000141BE5648  mov     [rsp+480h+var_108], rax
  0000000141BE5650  mov     rax, [rsp+480h+var_420]
  0000000141BE5655  mov     rax, [rsp+rax+480h]
  0000000141BE565D  mov     [rsp+480h+var_80], rax
  0000000141BE5665  mov     rax, [rsp+rbp+480h]
  0000000141BE566D  mov     [rsp+480h+var_78], rax
  0000000141BE5675  mov     rax, [rsp+480h+var_480]
  0000000141BE5679  mov     rax, [rsp+rax+480h]
  0000000141BE5681  mov     [rsp+480h+var_120], rax
  0000000141BE5689  mov     rax, [rsp+480h+var_3A0]
  0000000141BE5691  mov     rax, [rsp+rax+480h]
  0000000141BE5699  mov     [rsp+480h+var_70], rax
  0000000141BE56A1  mov     rax, [rsp+480h+var_3B8]
  0000000141BE56A9  mov     rax, [rsp+rax+480h]
  0000000141BE56B1  mov     [rsp+480h+var_138], rax
  0000000141BE56B9  mov     rax, [rsp+480h+var_3D8]
  0000000141BE56C1  mov     rax, [rsp+rax+480h]
  0000000141BE56C9  mov     [rsp+480h+var_368], rax
  0000000141BE56D1  imul    eax, ecx, 0D7E37F08h
  0000000141BE56D7  mov     [rsp+480h+var_398], rax
  0000000141BE56DF  mov     rax, [rsp+rax+480h]
  0000000141BE56E7  mov     [rsp+480h+var_128], rax
  0000000141BE56EF  mov     rax, [rsp+480h+var_448]
  0000000141BE56F4  mov     rax, [rsp+rax+480h]
  0000000141BE56FC  mov     [rsp+480h+var_280], rax
  0000000141BE5704  mov     rax, 916B3709BA86FF5Dh
  0000000141BE570E  mov     rax, 992B65F3D073531Ah
  0000000141BE5718  test    rbx, 0
  0000000141BE571F  call    locret_141BE5734  ; -> locret_141BE5734
  0000000141BE5724  jo      loc_141BE572F
  0000000141BE572A  jmp     loc_141BE5735
  0000000141BE572F  jmp     loc_141BE60F4
  0000000141BE5734  retn
  0000000141BE5735  nop
  0000000141BE5736  jmp     loc_141BE5A61
  0000000141BE573B  mov     rax, 0CA79F523FBB345B2h
  0000000141BE5745  mov     rax, 0DC2521C2BA6D956Dh
  0000000141BE574F  mov     rax, 916B3709BA86FF5Dh
  0000000141BE5759  mov     rax, 992B65F3D073531Ah
  0000000141BE5763  mov     rax, 58B31442D4B6273h
  0000000141BE576D  mov     rax, 98ECF6AD670CA265h
  0000000141BE5777  mov     rax, [rsp+480h+var_438]
  0000000141BE577C  mov     r9, [rsp+480h+var_3E0]
  0000000141BE5784  mov     [r9], rax
  0000000141BE5787  mov     rax, [rsp+480h+var_160]
  0000000141BE578F  not     rax
  0000000141BE5792  mov     r9, [rsp+480h+var_298]
  0000000141BE579A  mov     [r9], rax
  0000000141BE579D  mov     rax, [rsp+480h+var_90]
  0000000141BE57A5  mov     r9, [rsp+480h+var_480]
  0000000141BE57A9  mov     [r9], rax
  0000000141BE57AC  mov     rax, [rsp+480h+var_168]
  0000000141BE57B4  mov     r9, [rsp+480h+var_2C0]
  0000000141BE57BC  mov     [rax], r9
  0000000141BE57BF  mov     rax, [rsp+480h+var_F8]
  0000000141BE57C7  mov     r9, [rsp+480h+var_440]
  0000000141BE57CC  mov     [r9], rax
  0000000141BE57CF  mov     rax, [rsp+480h+var_148]
  0000000141BE57D7  mov     r9, [rsp+480h+var_2B8]
  0000000141BE57DF  mov     [rax], r9
  0000000141BE57E2  mov     rax, [rsp+480h+var_88]
  0000000141BE57EA  mov     r9, [rsp+480h+var_2E8]
  0000000141BE57F2  mov     [r9], rax
  0000000141BE57F5  mov     rax, [rsp+480h+var_68]
  0000000141BE57FD  mov     r9, [rsp+480h+var_150]
  0000000141BE5805  mov     [r9], rax
  0000000141BE5808  mov     rax, [rsp+480h+var_60]
  0000000141BE5810  mov     r9, [rsp+480h+var_2F0]
  0000000141BE5818  mov     [r9], rax
  0000000141BE581B  mov     rax, [rsp+480h+var_198]
  0000000141BE5823  mov     r9, [rsp+480h+var_108]
  0000000141BE582B  mov     [rax], r9
  0000000141BE582E  mov     rax, [rsp+480h+var_58]
  0000000141BE5836  mov     r9, [rsp+480h+var_320]
  0000000141BE583E  mov     [r9], rax
  0000000141BE5841  mov     rax, [rsp+480h+var_80]
  0000000141BE5849  mov     r9, [rsp+480h+var_180]
  0000000141BE5851  mov     [r9], rax
  0000000141BE5854  mov     rax, [rsp+480h+var_78]
  0000000141BE585C  mov     r9, [rsp+480h+var_178]
  0000000141BE5864  mov     [r9], rax
  0000000141BE5867  mov     rax, [rsp+480h+var_120]
  0000000141BE586F  mov     r9, [rsp+480h+var_188]
  0000000141BE5877  mov     [r9], rax
  0000000141BE587A  mov     rax, [rsp+480h+var_50]
  0000000141BE5882  mov     r9, [rsp+480h+var_2A8]
  0000000141BE588A  mov     [r9], rax
  0000000141BE588D  mov     rax, [rsp+480h+var_70]
  0000000141BE5895  mov     r9, [rsp+480h+var_158]
  0000000141BE589D  mov     [r9], rax
  0000000141BE58A0  mov     rax, [rsp+480h+var_190]
  0000000141BE58A8  mov     r9, [rsp+480h+var_138]
  0000000141BE58B0  mov     [rax], r9
  0000000141BE58B3  mov     rax, [rsp+480h+var_48]
  0000000141BE58BB  mov     r9, [rsp+480h+var_3B0]
  0000000141BE58C3  mov     [r9], rax
  0000000141BE58C6  mov     rax, [rsp+480h+var_2A0]
  0000000141BE58CE  mov     r9, [rsp+480h+var_1A0]
  0000000141BE58D6  mov     [rax], r9
  0000000141BE58D9  mov     rax, [rsp+480h+var_1A8]
  0000000141BE58E1  mov     r9, [rsp+480h+var_2C8]
  0000000141BE58E9  mov     [r9], rax
  0000000141BE58EC  mov     rax, [rsp+480h+var_328]
  0000000141BE58F4  not     rax
  0000000141BE58F7  mov     r9, [rsp+480h+var_370]
  0000000141BE58FF  mov     [r9], rax
  0000000141BE5902  mov     r11, [rsp+480h+var_378]
  0000000141BE590A  not     r11
  0000000141BE590D  mov     rax, [rsp+480h+var_460]
  0000000141BE5912  mov     r9, [rsp+480h+var_470]
  0000000141BE5917  mov     [r9+r11], rax
  0000000141BE591B  mov     rax, [rsp+480h+var_2E0]
  0000000141BE5923  not     rax
  0000000141BE5926  mov     [rax], rdi
  0000000141BE5929  mov     rax, [rsp+480h+var_380]
  0000000141BE5931  mov     r9, [rsp+480h+var_430]
  0000000141BE5936  add     rax, r9
  0000000141BE5939  inc     rax
  0000000141BE593C  mov     r9, [rsp+480h+var_458]
  0000000141BE5941  sub     r9, [rsp+480h+var_3C0]
  0000000141BE5949  mov     [r9], rax
  0000000141BE594C  not     r8
  0000000141BE594F  lea     rax, [rsi+r8*2]
  0000000141BE5953  sub     rax, r10
  0000000141BE5956  mov     [rax], rbp
  0000000141BE5959  lea     rax, [r15+rdx]
  0000000141BE595D  inc     rax
  0000000141BE5960  mov     r8, [rsp+480h+var_98]
  0000000141BE5968  add     r8, [rsp+480h+var_118]
  0000000141BE5970  add     r8, [rsp+480h+var_388]
  0000000141BE5978  imul    r8, [rsp+480h+var_358]
  0000000141BE5981  mov     [rcx], rax
  0000000141BE5984  mov     rax, r8
  0000000141BE5987  not     rax
  0000000141BE598A  mov     rsi, [rsp+480h+var_418]
  0000000141BE598F  mov     rdx, rsi
  0000000141BE5992  mov     r10, [rsp+480h+var_420]
  0000000141BE5997  and     rdx, r10
  0000000141BE599A  and     rdx, rax
  0000000141BE599D  mov     r11, [rsp+480h+var_270]
  0000000141BE59A5  and     r11, rax
  0000000141BE59A8  mov     rcx, [rsp+480h+var_318]
  0000000141BE59B0  and     rax, rcx
  0000000141BE59B3  mov     r9, [rsp+480h+var_2D8]
  0000000141BE59BB  and     rcx, r9
  0000000141BE59BE  and     rcx, r8
  0000000141BE59C1  and     r8, rsi
  0000000141BE59C4  not     r8
  0000000141BE59C7  not     rax
  0000000141BE59CA  and     rax, r8
  0000000141BE59CD  and     r9, rax
  0000000141BE59D0  not     rax
  0000000141BE59D3  and     rax, r10
  0000000141BE59D6  not     r9
  0000000141BE59D9  not     rax
  0000000141BE59DC  and     rax, r9
  0000000141BE59DF  sub     rax, r11
  0000000141BE59E2  not     rdx
  0000000141BE59E5  add     rdx, rcx
  0000000141BE59E8  add     rdx, rax
  0000000141BE59EB  mov     rcx, [rsp+480h+var_390]
  0000000141BE59F3  add     rsp, 440h
  0000000141BE59FA  pop     rbx
  0000000141BE59FB  pop     rbp
  0000000141BE59FC  pop     rdi
  0000000141BE59FD  pop     rsi
  0000000141BE59FE  pop     r12
  0000000141BE5A00  pop     r13
  0000000141BE5A02  pop     r14
  0000000141BE5A04  pop     r15
  0000000141BE5A06  jmp     rdx
  0000000141BE5A08  mov     rax, 0CA79F523FBB345B2h
  0000000141BE5A12  mov     rax, 0DC2521C2BA6D956Dh
  0000000141BE5A1C  mov     rax, 916B3709BA86FF5Dh
  0000000141BE5A26  mov     rax, 992B65F3D073531Ah
  0000000141BE5A30  mov     rax, 58B31442D4B6273h
  0000000141BE5A3A  mov     rax, 98ECF6AD670CA265h
  0000000141BE5A44  test    rax, 0
  0000000141BE5A4A  call    locret_141BE5A5A  ; -> locret_141BE5A5A
  0000000141BE5A4F  jz      loc_141BE5A5B
  0000000141BE5A55  jmp     loc_141BE6FE7
  0000000141BE5A5A  retn
  0000000141BE5A5B  nop
  0000000141BE5A5C  jmp     loc_141BE5ABB
  0000000141BE5A61  mov     rax, 0CA79F523FBB345B2h
  0000000141BE5A6B  mov     rax, 0DC2521C2BA6D956Dh
  0000000141BE5A75  mov     rax, 916B3709BA86FF5Dh
  0000000141BE5A7F  mov     rax, 992B65F3D073531Ah
  0000000141BE5A89  mov     rax, 58B31442D4B6273h
  0000000141BE5A93  mov     rax, 98ECF6AD670CA265h
  0000000141BE5A9D  test    r10, 0
  0000000141BE5AA4  call    locret_141BE5AB4  ; -> locret_141BE5AB4
  0000000141BE5AA9  jp      loc_141BE5AB5
  0000000141BE5AAF  jmp     loc_141BE7622
  0000000141BE5AB4  retn
  0000000141BE5AB5  nop
  0000000141BE5AB6  jmp     loc_141BE5A08
  0000000141BE5ABB  mov     rax, 0CA79F523FBB345B2h
  0000000141BE5AC5  mov     rax, 0DC2521C2BA6D956Dh
  0000000141BE5ACF  mov     rax, 916B3709BA86FF5Dh
  0000000141BE5AD9  mov     rax, 992B65F3D073531Ah
  0000000141BE5AE3  mov     rax, 58B31442D4B6273h
  0000000141BE5AED  mov     rax, 98ECF6AD670CA265h
  0000000141BE5AF7  imul    eax, ecx, 9CDC8433h
  0000000141BE5AFD  imul    r15d, ecx, 14DF26Fh
  0000000141BE5B04  mov     r11, [rsp+480h+var_2E0]
  0000000141BE5B0C  cmp     byte ptr [r11], 0
  0000000141BE5B10  cmovz   r15, rax
  0000000141BE5B14  setnz   bpl
  0000000141BE5B18  add     r15, r12
  0000000141BE5B1B  mov     r11, rdi
  0000000141BE5B1E  not     r11
  0000000141BE5B21  mov     rax, r15
  0000000141BE5B24  mov     r12, r15
  0000000141BE5B27  not     rax
  0000000141BE5B2A  mov     r15, r14
  0000000141BE5B2D  and     r15, rdi
  0000000141BE5B30  and     r11, r12
  0000000141BE5B33  mov     [rsp+480h+var_A8], r12
  0000000141BE5B3B  not     r11
  0000000141BE5B3E  and     rdi, rax
  0000000141BE5B41  not     rdi
  0000000141BE5B44  and     rdi, r11
  0000000141BE5B47  not     rdi
  0000000141BE5B4A  and     rdi, r14
  0000000141BE5B4D  and     r15, r12
  0000000141BE5B50  add     rdi, r15
  0000000141BE5B53  and     bpl, byte ptr [rsp+480h+var_2D0]
  0000000141BE5B5B  mov     r11, rdx
  0000000141BE5B5E  not     r11
  0000000141BE5B61  xor     bpl, 1
  0000000141BE5B65  and     r11, rax
  0000000141BE5B68  mov     r12, [rsp+480h+var_2A0]
  0000000141BE5B70  test    bpl, r12b
  0000000141BE5B73  cmovnz  r9, r10
  0000000141BE5B77  mov     [rsp+480h+var_98], r9
  0000000141BE5B7F  mov     r15, [rsp+480h+var_2A8]
  0000000141BE5B87  mov     rdx, r15
  0000000141BE5B8A  mov     r9, rsi
  0000000141BE5B8D  cmovnz  rdx, rsi
  0000000141BE5B91  mov     [rsp+480h+var_B0], rdx
  0000000141BE5B99  not     r11
  0000000141BE5B9C  mov     rdx, [rsp+480h+var_468]
  0000000141BE5BA1  mov     r14, [rsp+480h+var_298]
  0000000141BE5BA9  cmovnz  rdx, r14
  0000000141BE5BAD  mov     [rsp+480h+var_A0], rdx
  0000000141BE5BB5  and     r11, rbx
  0000000141BE5BB8  test    bpl, r12b
  0000000141BE5BBB  mov     rsi, r12
  0000000141BE5BBE  cmovnz  r11, rdi
  0000000141BE5BC2  mov     [rsp+480h+var_2D0], r11
  0000000141BE5BCA  mov     rdx, r9
  0000000141BE5BCD  cmovnz  rdx, r8
  0000000141BE5BD1  mov     [rsp+480h+var_B8], rdx
  0000000141BE5BD9  mov     r11, 478E74F9E5B7FFADh
  0000000141BE5BE3  imul    r11, rcx
  0000000141BE5BE7  mov     r9, 48485808FA38C154h
  0000000141BE5BF1  imul    r9, rcx
  0000000141BE5BF5  and     r9, rax
  0000000141BE5BF8  not     r9
  0000000141BE5BFB  and     r9, r11
  0000000141BE5BFE  mov     r11, 0C4148342CCB0E7DCh
  0000000141BE5C08  imul    r11, rcx
  0000000141BE5C0C  add     r11, r13
  0000000141BE5C0F  mov     rdx, 0E9977E995346B56Dh
  0000000141BE5C19  imul    rdx, rcx
  0000000141BE5C1D  add     rdx, r13
  0000000141BE5C20  not     rdx
  0000000141BE5C23  and     rdx, rax
  0000000141BE5C26  not     rdx
  0000000141BE5C29  and     rdx, r11
  0000000141BE5C2C  test    bpl, sil
  0000000141BE5C2F  cmovnz  rdx, r9
  0000000141BE5C33  mov     [rsp+480h+var_C0], rdx
  0000000141BE5C3B  mov     rdx, [rsp+480h+var_378]
  0000000141BE5C43  mov     r9, rdx
  0000000141BE5C46  cmovnz  r9, [rsp+480h+var_470]
  0000000141BE5C4C  mov     [rsp+480h+var_2E0], r9
  0000000141BE5C54  mov     r11, 91057A4E3711623h
  0000000141BE5C5E  imul    r11, rcx
  0000000141BE5C62  add     r11, r13
  0000000141BE5C65  mov     r9, 3626B3BC3C0630B1h
  0000000141BE5C6F  imul    r9, rcx
  0000000141BE5C73  add     r9, r13
  0000000141BE5C76  not     r9
  0000000141BE5C79  and     r9, rax
  0000000141BE5C7C  not     r9
  0000000141BE5C7F  and     r9, r11
  0000000141BE5C82  mov     r11, 0B561BCF130C9589Eh
  0000000141BE5C8C  imul    r11, rcx
  0000000141BE5C90  add     r11, r13
  0000000141BE5C93  mov     r10, 35E58D8EFC0AE477h
  0000000141BE5C9D  imul    r10, rcx
  0000000141BE5CA1  add     r10, r13
  0000000141BE5CA4  not     r10
  0000000141BE5CA7  and     r10, rax
  0000000141BE5CAA  not     r10
  0000000141BE5CAD  and     r10, r11
  0000000141BE5CB0  test    bpl, sil
  0000000141BE5CB3  cmovnz  r10, r9
  0000000141BE5CB7  mov     [rsp+480h+var_C8], r10
  0000000141BE5CBF  cmovz   rdx, [rsp+480h+var_458]
  0000000141BE5CC5  mov     [rsp+480h+var_378], rdx
  0000000141BE5CCD  mov     r9, 2B97C66699DB76DEh
  0000000141BE5CD7  mov     r8, rcx
  0000000141BE5CDA  imul    r9, rcx
  0000000141BE5CDE  add     r9, r13
  0000000141BE5CE1  mov     rdx, 684A7D4953099881h
  0000000141BE5CEB  imul    rdx, rcx
  0000000141BE5CEF  add     rdx, r13
  0000000141BE5CF2  mov     rcx, 32C72F244F7F9135h
  0000000141BE5CFC  imul    rcx, r8
  0000000141BE5D00  mov     r11, 9F609FFF64A4849h
  0000000141BE5D0A  imul    r11, r8
  0000000141BE5D0E  and     r11, rax
  0000000141BE5D11  not     r11
  0000000141BE5D14  and     r11, rcx
  0000000141BE5D17  not     rdx
  0000000141BE5D1A  and     rdx, rax
  0000000141BE5D1D  not     rdx
  0000000141BE5D20  and     rdx, r9
  0000000141BE5D23  mov     rcx, r12
  0000000141BE5D26  test    bpl, cl
  0000000141BE5D29  cmovnz  rdx, r11
  0000000141BE5D2D  mov     [rsp+480h+var_D0], rdx
  0000000141BE5D35  imul    edx, r8d, 418CB700h
  0000000141BE5D3C  mov     [rsp+480h+var_3E0], rdx
  0000000141BE5D44  test    bpl, cl
  0000000141BE5D47  mov     rax, [rsp+480h+var_3C0]
  0000000141BE5D4F  cmovnz  rax, rdx
  0000000141BE5D53  mov     [rsp+480h+var_3C0], rax
  0000000141BE5D5B  imul    edx, r8d, 83196E00h
  0000000141BE5D62  mov     [rsp+480h+var_1D8], rdx
  0000000141BE5D6A  test    bpl, cl
  0000000141BE5D6D  mov     rax, [rsp+480h+var_2C8]
  0000000141BE5D75  cmovz   rax, rdx
  0000000141BE5D79  mov     [rsp+480h+var_2C8], rax
  0000000141BE5D81  imul    eax, r8d, 9AE7D720h
  0000000141BE5D88  test    bpl, cl
  0000000141BE5D8B  cmovz   rax, [rsp+480h+var_428]
  0000000141BE5D91  mov     [rsp+480h+var_330], rax
  0000000141BE5D99  imul    ebx, r8d, 907843A8h
  0000000141BE5DA0  mov     [rsp+480h+var_338], rbx
  0000000141BE5DA8  test    bpl, cl
  0000000141BE5DAB  cmovnz  rbx, rdx
  0000000141BE5DAF  imul    eax, r8d, 0ECC2A5F8h
  0000000141BE5DB6  test    bpl, cl
  0000000141BE5DB9  cmovz   rax, [rsp+480h+var_480]
  0000000141BE5DBE  mov     [rsp+480h+var_1E8], rax
  0000000141BE5DC6  imul    eax, r8d, 63CAB398h
  0000000141BE5DCD  test    bpl, cl
  0000000141BE5DD0  cmovnz  rax, [rsp+480h+var_438]
  0000000141BE5DD6  mov     [rsp+480h+var_1F0], rax
  0000000141BE5DDE  imul    eax, r8d, 4BFC4A78h
  0000000141BE5DE5  test    bpl, cl
  0000000141BE5DE8  cmovz   rax, [rsp+480h+var_448]
  0000000141BE5DEE  mov     [rsp+480h+var_D8], rax
  0000000141BE5DF6  imul    edx, r8d, 1C5F7838h
  0000000141BE5DFD  mov     [rsp+480h+var_3E8], rdx
  0000000141BE5E05  test    bpl, cl
  0000000141BE5E08  mov     rax, [rsp+480h+var_3C8]
  0000000141BE5E10  cmovz   rax, rdx
  0000000141BE5E14  mov     [rsp+480h+var_3C8], rax
  0000000141BE5E1C  imul    edi, r8d, 7E885EE8h
  0000000141BE5E23  test    bpl, cl
  0000000141BE5E26  mov     rax, [rsp+480h+var_2F0]
  0000000141BE5E2E  cmovnz  rax, r15
  0000000141BE5E32  mov     [rsp+480h+var_2F0], rax
  0000000141BE5E3A  mov     rax, [rsp+480h+var_2E8]
  0000000141BE5E42  cmovnz  rax, rdi
  0000000141BE5E46  mov     [rsp+480h+var_2E8], rax
  0000000141BE5E4E  imul    eax, r8d, 0C01515E8h
  0000000141BE5E55  mov     [rsp+480h+var_340], rax
  0000000141BE5E5D  test    bpl, cl
  0000000141BE5E60  mov     r11, [rsp+480h+var_478]
  0000000141BE5E65  cmovnz  rax, r11
  0000000141BE5E69  mov     [rsp+480h+var_1C0], rax
  0000000141BE5E71  mov     rdx, [rsp+480h+var_2C0]
  0000000141BE5E79  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141BE5E80  movzx   eax, byte ptr [rsp+480h+var_2B8]
  0000000141BE5E88  or      rdx, rax
  0000000141BE5E8B  mov     [rsp+480h+var_140], rdx
  0000000141BE5E93  not     rdx
  0000000141BE5E96  mov     r12, 60ACE0A2CBE4BF42h
  0000000141BE5EA0  imul    r12, r8
  0000000141BE5EA4  mov     rax, [rsp+480h+var_460]
  0000000141BE5EA9  and     r12, rax
  0000000141BE5EAC  not     r12
  0000000141BE5EAF  mov     r13, 87E3FEA8CEA241B9h
  0000000141BE5EB9  imul    r13, r8
  0000000141BE5EBD  add     r13, r12
  0000000141BE5EC0  not     r13
  0000000141BE5EC3  and     r13, rdx
  0000000141BE5EC6  not     r13
  0000000141BE5EC9  mov     r15, 0D84000F3EDAEEEDAh
  0000000141BE5ED3  imul    r15, r8
  0000000141BE5ED7  add     r15, r12
  0000000141BE5EDA  and     r15, r13
  0000000141BE5EDD  mov     r13, rax
  0000000141BE5EE0  shr     r13, 3Ch
  0000000141BE5EE4  mov     r9, 942109FC8D76AFB8h
  0000000141BE5EEE  imul    r9, r8
  0000000141BE5EF2  add     r9, r12
  0000000141BE5EF5  not     r9
  0000000141BE5EF8  and     r9, rdx
  0000000141BE5EFB  mov     rax, 0EDF1FA5BD388B33Ch
  0000000141BE5F05  imul    rax, r8
  0000000141BE5F09  add     rax, r12
  0000000141BE5F0C  mov     rcx, 0F318126F03381D6Ch
  0000000141BE5F16  imul    rcx, r8
  0000000141BE5F1A  mov     rsi, 0BE608524760FDCBCh
  0000000141BE5F24  imul    rsi, r8
  0000000141BE5F28  test    r13b, 1
  0000000141BE5F2C  mov     r10, [rsp+480h+var_398]
  0000000141BE5F34  cmovnz  r10, [rsp+480h+var_3F8]
  0000000141BE5F3D  mov     [rsp+480h+var_398], r10
  0000000141BE5F45  cmovnz  rsi, rcx
  0000000141BE5F49  mov     [rsp+480h+var_1C8], rsi
  0000000141BE5F51  not     r9
  0000000141BE5F54  mov     rcx, [rsp+480h+var_2D8]
  0000000141BE5F5C  mov     r10, [rsp+480h+var_3D0]
  0000000141BE5F64  cmovnz  rcx, r10
  0000000141BE5F68  mov     [rsp+480h+var_2D8], rcx
  0000000141BE5F70  and     r9, rax
  0000000141BE5F73  test    r13b, 1
  0000000141BE5F77  cmovnz  r9, r15
  0000000141BE5F7B  mov     [rsp+480h+var_3F8], r9
  0000000141BE5F83  cmovnz  r14, [rsp+480h+var_3B8]
  0000000141BE5F8C  mov     [rsp+480h+var_1D0], r14
  0000000141BE5F94  mov     rax, 0DE0E6CC631463F91h
  0000000141BE5F9E  imul    rax, r8
  0000000141BE5FA2  mov     rcx, 14048D83C8E174E9h
  0000000141BE5FAC  imul    rcx, r8
  0000000141BE5FB0  and     rcx, rdx
  0000000141BE5FB3  not     rcx
  0000000141BE5FB6  and     rcx, rax
  0000000141BE5FB9  mov     rax, 90652E0E2B60EBAEh
  0000000141BE5FC3  imul    rax, r8
  0000000141BE5FC7  mov     r9, 12837C03B900D7C9h
  0000000141BE5FD1  imul    r9, r8
  0000000141BE5FD5  and     r9, rdx
  0000000141BE5FD8  not     r9
  0000000141BE5FDB  and     r9, rax
  0000000141BE5FDE  test    r13b, 1
  0000000141BE5FE2  cmovnz  r9, rcx
  0000000141BE5FE6  mov     [rsp+480h+var_308], r9
  0000000141BE5FEE  mov     rax, [rsp+480h+var_3A0]
  0000000141BE5FF6  mov     rsi, [rsp+480h+var_320]
  0000000141BE5FFE  cmovnz  rax, rsi
  0000000141BE6002  mov     [rsp+480h+var_1E0], rax
  0000000141BE600A  mov     rax, 1DA3CA7DCB900D86h
  0000000141BE6014  imul    rax, r8
  0000000141BE6018  add     rax, r12
  0000000141BE601B  not     rax
  0000000141BE601E  and     rax, rdx
  0000000141BE6021  not     rax
  0000000141BE6024  mov     rcx, 89A8100FD9560C8Ah
  0000000141BE602E  imul    rcx, r8
  0000000141BE6032  add     rcx, r12
  0000000141BE6035  and     rcx, rax
  0000000141BE6038  mov     rax, 0AAC0AD99C7766789h
  0000000141BE6042  imul    rax, r8
  0000000141BE6046  mov     r9, 0E114860DB3982FFBh
  0000000141BE6050  imul    r9, r8
  0000000141BE6054  and     r9, rdx
  0000000141BE6057  not     r9
  0000000141BE605A  and     r9, rax
  0000000141BE605D  test    r13b, 1
  0000000141BE6061  mov     rax, [rsp+480h+var_410]
  0000000141BE6066  cmovnz  rax, [rsp+480h+var_3B0]
  0000000141BE606F  mov     [rsp+480h+var_410], rax
  0000000141BE6074  cmovnz  r9, rcx
  0000000141BE6078  mov     [rsp+480h+var_1F8], r9
  0000000141BE6080  mov     rax, 881BF30FE3FF4F6Ah
  0000000141BE608A  imul    rax, r8
  0000000141BE608E  mov     r15, 1625F3B6208F4B0Dh
  0000000141BE6098  imul    r15, r8
  0000000141BE609C  and     r15, rdx
  0000000141BE609F  not     r15
  0000000141BE60A2  and     r15, rax
  0000000141BE60A5  mov     rax, 0D2FAD4B471BFE23Dh
  0000000141BE60AF  imul    rax, r8
  0000000141BE60B3  add     rax, r12
  0000000141BE60B6  not     rax
  0000000141BE60B9  and     rax, rdx
  0000000141BE60BC  mov     rcx, 948CB8A01D704893h
  0000000141BE60C6  imul    rcx, r8
  0000000141BE60CA  add     rcx, r12
  0000000141BE60CD  not     rax
  0000000141BE60D0  and     rcx, rax
  0000000141BE60D3  test    r13b, 1
  0000000141BE60D7  cmovnz  rdi, [rsp+480h+var_328]
  0000000141BE60E0  mov     [rsp+480h+var_3B0], rdi
  0000000141BE60E8  cmovnz  rcx, r15
  0000000141BE60EC  mov     [rsp+480h+var_218], rcx
  0000000141BE60F4  mov     rax, [rsp+480h+var_480]
  0000000141BE60F8  cmovnz  r10, rax
  0000000141BE60FC  mov     [rsp+480h+var_3D0], r10
  0000000141BE6104  mov     r9, [rsp+480h+var_458]
  0000000141BE6109  cmovnz  rax, r9
  0000000141BE610D  mov     [rsp+480h+var_480], rax
  0000000141BE6111  mov     rcx, [rsp+480h+var_150]
  0000000141BE6119  mov     rdx, rcx
  0000000141BE611C  mov     rax, [rsp+480h+var_2A8]
  0000000141BE6124  cmovnz  rdx, rax
  0000000141BE6128  mov     [rsp+480h+var_328], rdx
  0000000141BE6130  mov     r10, [rsp+480h+var_148]
  0000000141BE6138  cmovz   r10, [rsp+480h+var_3E0]
  0000000141BE6141  mov     rdx, rsi
  0000000141BE6144  cmovnz  rdx, [rsp+480h+var_3A8]
  0000000141BE614D  imul    r14d, r8d, 7805148h
  0000000141BE6154  mov     [rsp+480h+var_320], r14
  0000000141BE615C  mov     rdi, [rsp+480h+var_2A0]
  0000000141BE6164  test    bpl, dil
  0000000141BE6167  mov     rsi, [rsp+480h+var_468]
  0000000141BE616C  cmovz   rsi, r14
  0000000141BE6170  mov     [rsp+480h+var_468], rsi
  0000000141BE6175  imul    esi, r8d, 490D0848h
  0000000141BE617C  test    r13b, 1
  0000000141BE6180  cmovnz  r9, [rsp+480h+var_160]
  0000000141BE6189  mov     [rsp+480h+var_458], r9
  0000000141BE618E  cmovz   rsi, [rsp+480h+var_3E8]
  0000000141BE6197  mov     [rsp+480h+var_3F0], rsi
  0000000141BE619F  test    bpl, dil
  0000000141BE61A2  mov     r12, [rsp+480h+var_438]
  0000000141BE61A7  cmovnz  r12, rcx
  0000000141BE61AB  imul    r9d, r8d, 371D2388h
  0000000141BE61B2  mov     [rsp+480h+var_438], r9
  0000000141BE61B7  test    r13b, 1
  0000000141BE61BB  mov     rcx, [rsp+480h+var_470]
  0000000141BE61C0  cmovnz  rcx, [rsp+480h+var_338]
  0000000141BE61C9  mov     [rsp+480h+var_470], rcx
  0000000141BE61CE  cmovz   r11, rax
  0000000141BE61D2  mov     [rsp+480h+var_478], r11
  0000000141BE61D7  mov     rsi, rax
  0000000141BE61DA  mov     rax, [rsp+480h+var_428]
  0000000141BE61DF  cmovz   rax, r9
  0000000141BE61E3  mov     [rsp+480h+var_428], rax
  0000000141BE61E8  imul    ecx, r8d, 0E2531280h
  0000000141BE61EF  mov     [rsp+480h+var_338], rcx
  0000000141BE61F7  test    r13b, 1
  0000000141BE61FB  mov     rax, [rsp+480h+var_340]
  0000000141BE6203  cmovz   rax, rcx
  0000000141BE6207  imul    r14d, r8d, 5C4A6250h
  0000000141BE620E  test    r13b, 1
  0000000141BE6212  cmovnz  r14, [rsp+480h+var_3D8]
  0000000141BE621B  lea     rcx, [rsp+rdx+480h+var_480]
  0000000141BE621F  add     rcx, 480h
  0000000141BE6226  mov     r9, [rsp+480h+var_288]
  0000000141BE622E  imul    rcx, r9
  0000000141BE6232  not     rcx
  0000000141BE6235  mov     rdx, [rsp+480h+var_330]
  0000000141BE623D  lea     r15, [rsp+rdx+480h+var_480]
  0000000141BE6241  add     r15, 480h
  0000000141BE6248  mov     rdx, [rsp+480h+var_360]
  0000000141BE6250  imul    r15, rdx
  0000000141BE6254  not     r15
  0000000141BE6257  and     r15, rcx
  0000000141BE625A  mov     r11d, dword ptr [rsp+480h+var_168]
  0000000141BE6262  test    r11b, 1
  0000000141BE6266  lea     rdi, [rsp+rsi+480h]
  0000000141BE626E  lea     rcx, [rsp+r10+480h]
  0000000141BE6276  lea     rbx, [rsp+rbx+480h]
  0000000141BE627E  not     r15
  0000000141BE6281  cmovz   r15, rdi
  0000000141BE6285  mov     [rsp+480h+var_2A0], r15
  0000000141BE628D  imul    rcx, r9
  0000000141BE6291  imul    rbx, rdx
  0000000141BE6295  add     rbx, rcx
  0000000141BE6298  mov     r10d, r11d
  0000000141BE629B  test    r10b, 1
  0000000141BE629F  mov     rcx, [rsp+480h+var_3B0]
  0000000141BE62A7  lea     rcx, [rsp+rcx+480h]
  0000000141BE62AF  mov     rdx, [rsp+480h+var_1F0]
  0000000141BE62B7  lea     rdx, [rsp+rdx+480h]
  0000000141BE62BF  cmovz   rbx, rdi
  0000000141BE62C3  mov     [rsp+480h+var_3B0], rbx
  0000000141BE62CB  mov     r15, [rsp+480h+var_290]
  0000000141BE62D3  imul    rcx, r15
  0000000141BE62D7  mov     rsi, [rsp+480h+var_300]
  0000000141BE62DF  imul    rdx, rsi
  0000000141BE62E3  add     rdx, rcx
  0000000141BE62E6  test    r10b, 1
  0000000141BE62EA  lea     rcx, [rsp+r14+480h]
  0000000141BE62F2  cmovz   rdx, rdi
  0000000141BE62F6  mov     [rsp+480h+var_2A8], rdx
  0000000141BE62FE  mov     rbp, [rsp+480h+var_440]
  0000000141BE6303  imul    rcx, rbp
  0000000141BE6307  not     rcx
  0000000141BE630A  lea     rdx, [rsp+r12+480h+var_480]
  0000000141BE630E  add     rdx, 480h
  0000000141BE6315  mov     r14, [rsp+480h+var_358]
  0000000141BE631D  imul    rdx, r14
  0000000141BE6321  not     rdx
  0000000141BE6324  and     rdx, rcx
  0000000141BE6327  test    r10b, 1
  0000000141BE632B  not     rdx
  0000000141BE632E  cmovz   rdx, rdi
  0000000141BE6332  mov     [rsp+480h+var_148], rdx
  0000000141BE633A  lea     rcx, [rsp+rax+480h+var_480]
  0000000141BE633E  add     rcx, 480h
  0000000141BE6345  imul    rcx, r15
  0000000141BE6349  imul    edx, r8d, 0F7323970h
  0000000141BE6350  add     rdx, rsp
  0000000141BE6353  add     rdx, 480h
  0000000141BE635A  mov     r10, [rsp+480h+var_380]
  0000000141BE6362  imul    rdx, r10
  0000000141BE6366  add     rdx, rcx
  0000000141BE6369  not     rdx
  0000000141BE636C  mov     rcx, [rsp+480h+var_3C8]
  0000000141BE6374  lea     r9, [rsp+rcx+480h+var_480]
  0000000141BE6378  add     r9, 480h
  0000000141BE637F  imul    r9, rsi
  0000000141BE6383  not     r9
  0000000141BE6386  and     r9, rdx
  0000000141BE6389  mov     r12, [rsp+480h+var_318]
  0000000141BE6391  test    r12b, 1
  0000000141BE6395  mov     rcx, [rsp+480h+var_1D8]
  0000000141BE639D  lea     rdx, [rsp+rcx+480h]
  0000000141BE63A5  mov     rax, [rsp+480h+var_3D0]
  0000000141BE63AD  lea     rcx, [rsp+rax+480h]
  0000000141BE63B5  not     r9
  0000000141BE63B8  cmovnz  r9, rdx
  0000000141BE63BC  mov     rsi, rdx
  0000000141BE63BF  mov     [rsp+480h+var_150], r9
  0000000141BE63C7  imul    rcx, rbp
  0000000141BE63CB  mov     r11, [rsp+480h+var_430]
  0000000141BE63D0  mov     rdx, [rsp+480h+var_158]
  0000000141BE63D8  imul    rdx, r11
  0000000141BE63DC  add     rdx, rcx
  0000000141BE63DF  not     rdx
  0000000141BE63E2  mov     rcx, rdx
  0000000141BE63E5  mov     rdx, [rsp+480h+var_1E8]
  0000000141BE63ED  lea     r9, [rsp+rdx+480h+var_480]
  0000000141BE63F1  add     r9, 480h
  0000000141BE63F8  imul    r9, r14
  0000000141BE63FC  not     r9
  0000000141BE63FF  and     r9, rcx
  0000000141BE6402  mov     rdi, [rsp+480h+var_388]
  0000000141BE640A  test    dil, 1
  0000000141BE640E  mov     rcx, [rsp+480h+var_428]
  0000000141BE6413  lea     rcx, [rsp+rcx+480h]
  0000000141BE641B  not     r9
  0000000141BE641E  cmovnz  r9, rsi
  0000000141BE6422  mov     [rsp+480h+var_1D8], rsi
  0000000141BE642A  mov     [rsp+480h+var_158], r9
  0000000141BE6432  imul    rcx, rbp
  0000000141BE6436  not     rcx
  0000000141BE6439  mov     rax, [rsp+480h+var_320]
  0000000141BE6441  add     rax, rsp
  0000000141BE6444  add     rax, 480h
  0000000141BE644A  imul    rax, r11
  0000000141BE644E  not     rax
  0000000141BE6451  and     rax, rcx
  0000000141BE6454  not     rax
  0000000141BE6457  mov     rcx, [rsp+480h+var_468]
  0000000141BE645C  lea     r9, [rsp+rcx+480h+var_480]
  0000000141BE6460  add     r9, 480h
  0000000141BE6467  imul    r9, r14
  0000000141BE646B  add     r9, rax
  0000000141BE646E  mov     rcx, rdi
  0000000141BE6471  test    cl, 1
  0000000141BE6474  cmovnz  r9, rsi
  0000000141BE6478  mov     [rsp+480h+var_320], r9
  0000000141BE6480  mov     rax, rdi
  0000000141BE6483  imul    rax, [rsp+480h+var_460]
  0000000141BE6489  not     rax
  0000000141BE648C  mov     rcx, r11
  0000000141BE648F  mov     rsi, r11
  0000000141BE6492  imul    rcx, [rsp+480h+var_2B8]
  0000000141BE649B  not     rcx
  0000000141BE649E  and     rcx, rax
  0000000141BE64A1  mov     [rsp+480h+var_160], rcx
  0000000141BE64A9  and     r12d, 11001h
  0000000141BE64B0  mov     rax, [rsp+480h+var_3B8]
  0000000141BE64B8  add     rax, rsp
  0000000141BE64BB  add     rax, 480h
  0000000141BE64C1  imul    rax, r12
  0000000141BE64C5  not     rax
  0000000141BE64C8  mov     r11, r10
  0000000141BE64CB  mov     r13, r10
  0000000141BE64CE  imul    r11, [rsp+480h+var_100]
  0000000141BE64D7  not     r11
  0000000141BE64DA  and     r11, rax
  0000000141BE64DD  mov     r14d, dword ptr [rsp+480h+var_1A0]
  0000000141BE64E5  mov     r10, [rsp+480h+var_408]
  0000000141BE64EA  and     r10d, r14d
  0000000141BE64ED  mov     rbx, r8
  0000000141BE64F0  mov     ecx, ebx
  0000000141BE64F2  neg     cl
  0000000141BE64F4  mov     byte ptr [rsp+480h+var_3D8], cl
  0000000141BE64FB  mov     rdx, [rsp+480h+var_198]
  0000000141BE6503  mov     r9, rdx
  0000000141BE6506  shr     r9, cl
  0000000141BE6509  mov     eax, r14d
  0000000141BE650C  and     eax, r9d
  0000000141BE650F  mov     dword ptr [rsp+480h+var_1E8], eax
  0000000141BE6516  mov     rbp, [rsp+480h+var_450]
  0000000141BE651B  and     ebp, 1
  0000000141BE651E  mov     rcx, [rsp+480h+var_338]
  0000000141BE6526  add     rcx, rsp
  0000000141BE6529  add     rcx, 480h
  0000000141BE6530  imul    rcx, rbp
  0000000141BE6534  mov     [rsp+480h+var_330], rcx
  0000000141BE653C  mov     [rsp+480h+var_450], rbp
  0000000141BE6541  imul    eax, ebx, 566BDDF0h
  0000000141BE6547  imul    ecx, ebx, 0CA84A960h
  0000000141BE654D  mov     [rsp+480h+var_1F0], rcx
  0000000141BE6555  test    r10b, 1
  0000000141BE6559  mov     rcx, [rsp+480h+var_298]
  0000000141BE6561  lea     rcx, [rsp+rcx+480h]
  0000000141BE6569  lea     rax, [rsp+rax+480h]
  0000000141BE6571  cmovz   rcx, rax
  0000000141BE6575  mov     [rsp+480h+var_298], rcx
  0000000141BE657D  not     r11
  0000000141BE6580  cmovz   r11, rax
  0000000141BE6584  mov     [rsp+480h+var_168], r11
  0000000141BE658C  mov     rcx, [rsp+480h+var_400]
  0000000141BE6594  mov     rax, rcx
  0000000141BE6597  shr     rax, 27h
  0000000141BE659B  not     eax
  0000000141BE659D  and     eax, 9
  0000000141BE65A0  mov     r8, rcx
  0000000141BE65A3  mov     r11, rcx
  0000000141BE65A6  shr     r8, 0Fh
  0000000141BE65AA  not     r8d
  0000000141BE65AD  and     r8d, 8000001h
  0000000141BE65B4  imul    r8, rax
  0000000141BE65B8  mov     rax, [rsp+480h+var_3E0]
  0000000141BE65C0  lea     r10, [rsp+rax+480h+var_480]
  0000000141BE65C4  add     r10, 480h
  0000000141BE65CB  mov     [rsp+480h+var_210], r10
  0000000141BE65D3  imul    ecx, ebx, 4Dh ; 'M'
  0000000141BE65D6  shr     rdx, cl
  0000000141BE65D9  mov     rax, r12
  0000000141BE65DC  mov     [rsp+480h+var_318], r12
  0000000141BE65E4  imul    rax, r10
  0000000141BE65E8  mov     [rsp+480h+var_200], rax
  0000000141BE65F0  mov     eax, edx
  0000000141BE65F2  not     eax
  0000000141BE65F4  and     eax, r14d
  0000000141BE65F7  mov     dword ptr [rsp+480h+var_338], eax
  0000000141BE65FE  mov     rax, [rsp+480h+var_3E8]
  0000000141BE6606  lea     rcx, [rsp+rax+480h+var_480]
  0000000141BE660A  add     rcx, 480h
  0000000141BE6611  mov     [rsp+480h+var_3D0], rcx
  0000000141BE6619  mov     rax, r8
  0000000141BE661C  mov     [rsp+480h+var_3B8], r8
  0000000141BE6624  imul    rax, rcx
  0000000141BE6628  mov     [rsp+480h+var_340], rax
  0000000141BE6630  xor     eax, eax
  0000000141BE6632  mov     rcx, r11
  0000000141BE6635  bt      r11, 34h ; '4'
  0000000141BE663A  setnb   al
  0000000141BE663D  mov     [rsp+480h+var_3C8], rax
  0000000141BE6645  mov     rax, r11
  0000000141BE6648  shr     rax, 29h
  0000000141BE664C  not     eax
  0000000141BE664E  and     eax, 3
  0000000141BE6651  mov     r10, r11
  0000000141BE6654  shr     r10, 2Fh
  0000000141BE6658  not     r10d
  0000000141BE665B  and     r10d, 3
  0000000141BE665F  imul    r10, rax
  0000000141BE6663  mov     [rsp+480h+var_408], r10
  0000000141BE6668  mov     rax, r11
  0000000141BE666B  shr     rax, 12h
  0000000141BE666F  not     eax
  0000000141BE6671  and     eax, 41000001h
  0000000141BE6676  shr     rcx, 11h
  0000000141BE667A  not     ecx
  0000000141BE667C  and     ecx, 2000001h
  0000000141BE6682  imul    rcx, rax
  0000000141BE6686  mov     [rsp+480h+var_400], rcx
  0000000141BE668E  mov     rax, [rsp+480h+var_418]
  0000000141BE6693  lea     r10, [rsp+rax+480h+var_480]
  0000000141BE6697  add     r10, 480h
  0000000141BE669E  mov     rax, [rsp+480h+var_478]
  0000000141BE66A3  add     rax, rsp
  0000000141BE66A6  add     rax, 480h
  0000000141BE66AC  imul    rax, rcx
  0000000141BE66B0  imul    r10, r8
  0000000141BE66B4  add     r10, rax
  0000000141BE66B7  mov     [rsp+480h+var_E0], r10
  0000000141BE66BF  mov     rax, [rsp+480h+var_470]
  0000000141BE66C4  add     rax, rsp
  0000000141BE66C7  add     rax, 480h
  0000000141BE66CD  mov     rcx, [rsp+480h+var_448]
  0000000141BE66D2  lea     r8, [rsp+rcx+480h+var_480]
  0000000141BE66D6  add     r8, 480h
  0000000141BE66DD  mov     [rsp+480h+var_428], r8
  0000000141BE66E2  imul    rax, r15
  0000000141BE66E6  mov     rcx, r13
  0000000141BE66E9  imul    rcx, r8
  0000000141BE66ED  add     rcx, rax
  0000000141BE66F0  mov     r8, rcx
  0000000141BE66F3  not     r9d
  0000000141BE66F6  mov     r13d, r14d
  0000000141BE66F9  and     r9d, r14d
  0000000141BE66FC  and     r13d, edx
  0000000141BE66FF  mov     rax, [rsp+480h+var_458]
  0000000141BE6704  add     rax, rsp
  0000000141BE6707  add     rax, 480h
  0000000141BE670D  mov     rcx, [rsp+480h+var_440]
  0000000141BE6712  imul    rax, rcx
  0000000141BE6716  mov     r14, rdi
  0000000141BE6719  mov     r10, rdi
  0000000141BE671C  imul    r10, [rsp+480h+var_270]
  0000000141BE6725  add     r10, rax
  0000000141BE6728  mov     rax, [rsp+480h+var_178]
  0000000141BE6730  imul    rax, rdi
  0000000141BE6734  not     rax
  0000000141BE6737  mov     rdx, [rsp+480h+var_3F0]
  0000000141BE673F  lea     r11, [rsp+rdx+480h+var_480]
  0000000141BE6743  add     r11, 480h
  0000000141BE674A  imul    r11, rcx
  0000000141BE674E  mov     rdi, rcx
  0000000141BE6751  not     r11
  0000000141BE6754  and     r11, rax
  0000000141BE6757  mov     rax, [rsp+480h+var_188]
  0000000141BE675F  imul    rax, rsi
  0000000141BE6763  not     r11
  0000000141BE6766  add     r11, rax
  0000000141BE6769  imul    eax, ebx, 0FD10BDD0h
  0000000141BE676F  add     rax, rsp
  0000000141BE6772  add     rax, 480h
  0000000141BE6778  mov     rdx, [rsp+480h+var_358]
  0000000141BE6780  test    dl, 1
  0000000141BE6783  cmovnz  r11, rax
  0000000141BE6787  mov     [rsp+480h+var_178], r11
  0000000141BE678F  mov     rax, [rsp+480h+var_180]
  0000000141BE6797  imul    rax, r12
  0000000141BE679B  not     rax
  0000000141BE679E  mov     rcx, [rsp+480h+var_480]
  0000000141BE67A2  add     rcx, rsp
  0000000141BE67A5  add     rcx, 480h
  0000000141BE67AC  imul    rcx, r15
  0000000141BE67B0  not     rcx
  0000000141BE67B3  and     rcx, rax
  0000000141BE67B6  test    r13b, 1
  0000000141BE67BA  mov     rax, [rsp+480h+var_420]
  0000000141BE67BF  lea     rax, [rsp+rax+480h]
  0000000141BE67C7  cmovz   r10, rax
  0000000141BE67CB  mov     [rsp+480h+var_180], r10
  0000000141BE67D3  not     rcx
  0000000141BE67D6  cmovz   rcx, rax
  0000000141BE67DA  mov     [rsp+480h+var_188], rcx
  0000000141BE67E2  mov     rax, [rsp+480h+var_328]
  0000000141BE67EA  add     rax, rsp
  0000000141BE67ED  add     rax, 480h
  0000000141BE67F3  imul    rax, rdi
  0000000141BE67F7  not     rax
  0000000141BE67FA  mov     rcx, [rsp+480h+var_438]
  0000000141BE67FF  add     rcx, rsp
  0000000141BE6802  add     rcx, 480h
  0000000141BE6809  imul    rcx, rsi
  0000000141BE680D  not     rcx
  0000000141BE6810  and     rcx, rax
  0000000141BE6813  test    r9b, 1
  0000000141BE6817  mov     rax, [rsp+480h+var_190]
  0000000141BE681F  cmovz   r8, rax
  0000000141BE6823  mov     [rsp+480h+var_198], r8
  0000000141BE682B  not     rcx
  0000000141BE682E  cmovz   rcx, rax
  0000000141BE6832  mov     [rsp+480h+var_190], rcx
  0000000141BE683A  mov     rax, rdx
  0000000141BE683D  imul    rax, [rsp+480h+var_368]
  0000000141BE6846  mov     rcx, rdi
  0000000141BE6849  imul    rcx, [rsp+480h+var_128]
  0000000141BE6852  add     rcx, rax
  0000000141BE6855  mov     [rsp+480h+var_1A0], rcx
  0000000141BE685D  imul    r14, [rsp+480h+var_118]
  0000000141BE6866  add     r14, [rsp+480h+var_1A8]
  0000000141BE686E  mov     [rsp+480h+var_1A8], r14
  0000000141BE6876  imul    rbp, [rsp+480h+var_280]
  0000000141BE687F  not     rbp
  0000000141BE6882  imul    ecx, ebx, 0DF63D050h
  0000000141BE6888  add     rcx, rsp
  0000000141BE688B  add     rcx, 480h
  0000000141BE6892  imul    rcx, [rsp+480h+var_360]
  0000000141BE689B  not     rcx
  0000000141BE689E  mov     r8, rcx
  0000000141BE68A1  mov     r11, [rsp+480h+var_460]
  0000000141BE68A6  mov     rdx, r11
  0000000141BE68A9  mov     ecx, ebx
  0000000141BE68AB  shl     rdx, cl
  0000000141BE68AE  movzx   ecx, byte ptr [rsp+480h+var_3D8]
  0000000141BE68B6  shr     r11, cl
  0000000141BE68B9  and     r8, rbp
  0000000141BE68BC  mov     [rsp+480h+var_328], r8
  0000000141BE68C4  not     rdx
  0000000141BE68C7  not     r11
  0000000141BE68CA  and     r11, rdx
  0000000141BE68CD  not     r11
  0000000141BE68D0  imul    ecx, ebx, -43h
  0000000141BE68D3  mov     rax, r11
  0000000141BE68D6  shl     rax, cl
  0000000141BE68D9  lea     ecx, [rbx+rbx*2]
  0000000141BE68DC  shr     r11, cl
  0000000141BE68DF  not     rax
  0000000141BE68E2  not     r11
  0000000141BE68E5  and     r11, rax
  0000000141BE68E8  mov     rax, 0FC533B04FAD6247Bh
  0000000141BE68F2  imul    rax, rbx
  0000000141BE68F6  not     r11
  0000000141BE68F9  add     r11, rax
  0000000141BE68FC  mov     rdx, [rsp+480h+var_F8]
  0000000141BE6904  mov     rax, rdx
  0000000141BE6907  not     rax
  0000000141BE690A  mov     rcx, 0A33CF5A0D9F8E7DAh
  0000000141BE6914  imul    rcx, rbx
  0000000141BE6918  and     rcx, rax
  0000000141BE691B  not     rcx
  0000000141BE691E  mov     rax, 5224C12F5EC58B6Fh
  0000000141BE6928  imul    rax, rbx
  0000000141BE692C  and     rax, rdx
  0000000141BE692F  not     rax
  0000000141BE6932  and     rax, rcx
  0000000141BE6935  mov     rcx, 97859B706FF5902Ah
  0000000141BE693F  imul    rcx, rbx
  0000000141BE6943  mov     r8, 5DDC1B5FC8C8E31Fh
  0000000141BE694D  imul    r8, rbx
  0000000141BE6951  and     r8, rax
  0000000141BE6954  not     rax
  0000000141BE6957  and     rax, rcx
  0000000141BE695A  not     rax
  0000000141BE695D  not     r8
  0000000141BE6960  and     r8, rax
  0000000141BE6963  mov     [rsp+480h+var_390], rbx
  0000000141BE696B  imul    ecx, ebx, 74h ; 't'
  0000000141BE696E  mov     r15, r8
  0000000141BE6971  shl     r15, cl
  0000000141BE6974  imul    ecx, ebx, 4Ch ; 'L'
  0000000141BE6977  shr     r8, cl
  0000000141BE697A  mov     r12, 7CE37D360C9FF2E6h
  0000000141BE6984  imul    r12, rbx
  0000000141BE6988  mov     rdx, r8
  0000000141BE698B  mov     rdi, r8
  0000000141BE698E  not     rdx
  0000000141BE6991  mov     r14, 787E399A2C1E8063h
  0000000141BE699B  imul    r14, rbx
  0000000141BE699F  mov     rcx, rdx
  0000000141BE69A2  mov     r8, rdx
  0000000141BE69A5  and     rcx, r14
  0000000141BE69A8  mov     rax, rcx
  0000000141BE69AB  not     rax
  0000000141BE69AE  and     rax, r15
  0000000141BE69B1  not     rax
  0000000141BE69B4  and     rax, r12
  0000000141BE69B7  not     rax
  0000000141BE69BA  and     rax, r11
  0000000141BE69BD  not     rax
  0000000141BE69C0  mov     rdx, 539C85B81F4A2A5Dh
  0000000141BE69CA  imul    rdx, rax
  0000000141BE69CE  mov     [rsp+480h+var_478], rdx
  0000000141BE69D3  mov     r13, r14
  0000000141BE69D6  not     r13
  0000000141BE69D9  mov     rax, r12
  0000000141BE69DC  not     rax
  0000000141BE69DF  mov     [rsp+480h+var_458], rax
  0000000141BE69E4  mov     rdx, r15
  0000000141BE69E7  not     rdx
  0000000141BE69EA  mov     [rsp+480h+var_480], rdx
  0000000141BE69EE  mov     r9, rax
  0000000141BE69F1  and     r9, rdx
  0000000141BE69F4  mov     rax, r11
  0000000141BE69F7  not     rax
  0000000141BE69FA  mov     rdx, rax
  0000000141BE69FD  mov     rsi, rax
  0000000141BE6A00  mov     [rsp+480h+var_468], rax
  0000000141BE6A05  and     rdx, r13
  0000000141BE6A08  mov     [rsp+480h+var_3F0], rdx
  0000000141BE6A10  mov     rax, rdx
  0000000141BE6A13  not     rax
  0000000141BE6A16  mov     rdx, r11
  0000000141BE6A19  and     rdx, r14
  0000000141BE6A1C  not     rdx
  0000000141BE6A1F  and     rdx, rax
  0000000141BE6A22  and     rdx, r9
  0000000141BE6A25  mov     [rsp+480h+var_348], rdx
  0000000141BE6A2D  mov     rbx, rsi
  0000000141BE6A30  and     rbx, rdi
  0000000141BE6A33  not     rbx
  0000000141BE6A36  mov     rdx, r11
  0000000141BE6A39  and     rdx, r8
  0000000141BE6A3C  mov     [rsp+480h+var_220], rdx
  0000000141BE6A44  mov     rsi, r8
  0000000141BE6A47  mov     [rsp+480h+var_470], r8
  0000000141BE6A4C  not     rdx
  0000000141BE6A4F  and     rbx, rdx
  0000000141BE6A52  and     rdx, r9
  0000000141BE6A55  mov     [rsp+480h+var_228], rdx
  0000000141BE6A5D  mov     rdx, rdi
  0000000141BE6A60  and     rax, rdi
  0000000141BE6A63  not     rax
  0000000141BE6A66  and     rax, r9
  0000000141BE6A69  mov     [rsp+480h+var_230], rax
  0000000141BE6A71  not     r9
  0000000141BE6A74  mov     rdi, r12
  0000000141BE6A77  and     rdi, r15
  0000000141BE6A7A  not     rbx
  0000000141BE6A7D  and     rbx, r14
  0000000141BE6A80  not     rbx
  0000000141BE6A83  and     rbx, rdi
  0000000141BE6A86  mov     [rsp+480h+var_240], rbx
  0000000141BE6A8E  not     rdi
  0000000141BE6A91  and     rdi, r9
  0000000141BE6A94  mov     rbp, rdi
  0000000141BE6A97  not     rbp
  0000000141BE6A9A  mov     r8, r13
  0000000141BE6A9D  and     r8, rbp
  0000000141BE6AA0  not     r8
  0000000141BE6AA3  mov     r9, r14
  0000000141BE6AA6  and     r9, rdi
  0000000141BE6AA9  not     r9
  0000000141BE6AAC  and     r9, r8
  0000000141BE6AAF  mov     r8, rsi
  0000000141BE6AB2  and     r8, r9
  0000000141BE6AB5  not     r8
  0000000141BE6AB8  not     r9
  0000000141BE6ABB  and     r9, rdx
  0000000141BE6ABE  not     r9
  0000000141BE6AC1  and     r9, r8
  0000000141BE6AC4  mov     r10, r11
  0000000141BE6AC7  mov     [rsp+480h+var_460], r11
  0000000141BE6ACC  and     r9, r11
  0000000141BE6ACF  mov     r8, 22C215B237F00F5Ah
  0000000141BE6AD9  imul    r8, r9
  0000000141BE6ADD  mov     r11, [rsp+480h+var_480]
  0000000141BE6AE1  and     rcx, r11
  0000000141BE6AE4  mov     rax, [rsp+480h+var_458]
  0000000141BE6AE9  mov     r9, rax
  0000000141BE6AEC  and     r9, rcx
  0000000141BE6AEF  not     r9
  0000000141BE6AF2  not     rcx
  0000000141BE6AF5  and     rcx, r12
  0000000141BE6AF8  not     rcx
  0000000141BE6AFB  and     rcx, r9
  0000000141BE6AFE  not     rcx
  0000000141BE6B01  and     rcx, r10
  0000000141BE6B04  mov     r9, 3A4C99CAB80C65D7h
  0000000141BE6B0E  imul    r9, rcx
  0000000141BE6B12  add     r9, r8
  0000000141BE6B15  add     r9, [rsp+480h+var_478]
  0000000141BE6B1A  mov     r8, r15
  0000000141BE6B1D  and     r8, r13
  0000000141BE6B20  mov     [rsp+480h+var_350], r8
  0000000141BE6B28  mov     rcx, rdx
  0000000141BE6B2B  and     rcx, r8
  0000000141BE6B2E  not     rcx
  0000000141BE6B31  and     rcx, r10
  0000000141BE6B34  mov     [rsp+480h+var_418], r12
  0000000141BE6B39  mov     r10, r12
  0000000141BE6B3C  and     r10, rcx
  0000000141BE6B3F  not     rcx
  0000000141BE6B42  and     rcx, rax
  0000000141BE6B45  mov     r8, rax
  0000000141BE6B48  not     rcx
  0000000141BE6B4B  not     r10
  0000000141BE6B4E  and     r10, rcx
  0000000141BE6B51  not     r10
  0000000141BE6B54  mov     rsi, 1285DDE7F13D9EBDh
  0000000141BE6B5E  imul    rsi, r10
  0000000141BE6B62  add     rsi, r9
  0000000141BE6B65  mov     rbx, [rsp+480h+var_468]
  0000000141BE6B6A  mov     rax, rbx
  0000000141BE6B6D  and     rax, r12
  0000000141BE6B70  not     rax
  0000000141BE6B73  mov     [rsp+480h+var_238], rax
  0000000141BE6B7B  mov     rcx, rdx
  0000000141BE6B7E  and     rcx, rax
  0000000141BE6B81  mov     r9, r13
  0000000141BE6B84  and     r9, rcx
  0000000141BE6B87  not     r9
  0000000141BE6B8A  not     rcx
  0000000141BE6B8D  and     rcx, r14
  0000000141BE6B90  not     rcx
  0000000141BE6B93  mov     rax, r15
  0000000141BE6B96  mov     [rsp+480h+var_448], r15
  0000000141BE6B9B  and     r9, r15
  0000000141BE6B9E  and     r9, rcx
  0000000141BE6BA1  mov     r10, 0AE4EAAC3DB1A0CD8h
  0000000141BE6BAB  imul    r10, r9
  0000000141BE6BAF  mov     r12, r8
  0000000141BE6BB2  mov     rcx, r8
  0000000141BE6BB5  and     rcx, rdx
  0000000141BE6BB8  mov     r8, r11
  0000000141BE6BBB  and     r8, r13
  0000000141BE6BBE  mov     r15, r13
  0000000141BE6BC1  mov     [rsp+480h+var_3E0], r13
  0000000141BE6BC9  mov     r9, r12
  0000000141BE6BCC  mov     r11, r12
  0000000141BE6BCF  and     r9, r8
  0000000141BE6BD2  mov     [rsp+480h+var_478], r9
  0000000141BE6BD7  and     rax, r14
  0000000141BE6BDA  not     rax
  0000000141BE6BDD  mov     [rsp+480h+var_248], rax
  0000000141BE6BE5  not     r8
  0000000141BE6BE8  and     r8, rax
  0000000141BE6BEB  not     r8
  0000000141BE6BEE  and     r8, rcx
  0000000141BE6BF1  mov     [rsp+480h+var_438], r8
  0000000141BE6BF6  mov     r13, [rsp+480h+var_480]
  0000000141BE6BFA  and     rcx, r13
  0000000141BE6BFD  mov     [rsp+480h+var_420], r14
  0000000141BE6C02  mov     r9, r14
  0000000141BE6C05  and     r9, rcx
  0000000141BE6C08  not     rcx
  0000000141BE6C0B  and     rcx, r15
  0000000141BE6C0E  not     rcx
  0000000141BE6C11  not     r9
  0000000141BE6C14  and     r9, rcx
  0000000141BE6C17  not     r9
  0000000141BE6C1A  mov     rax, [rsp+480h+var_460]
  0000000141BE6C1F  and     r9, rax
  0000000141BE6C22  mov     rcx, 0A726271CB4F2F023h
  0000000141BE6C2C  imul    rcx, r9
  0000000141BE6C30  add     rcx, rsi
  0000000141BE6C33  add     rcx, r10
  0000000141BE6C36  mov     r15, rbx
  0000000141BE6C39  and     rdi, rbx
  0000000141BE6C3C  not     rdi
  0000000141BE6C3F  mov     r9, rax
  0000000141BE6C42  and     rbp, rax
  0000000141BE6C45  not     rbp
  0000000141BE6C48  and     rbp, r14
  0000000141BE6C4B  and     rbp, rdi
  0000000141BE6C4E  mov     r12, rdx
  0000000141BE6C51  mov     [rsp+480h+var_3E8], rdx
  0000000141BE6C59  and     rbp, rdx
  0000000141BE6C5C  mov     rax, 0FE8629793F64244Eh
  0000000141BE6C66  imul    rax, rbp
  0000000141BE6C6A  mov     rbx, [rsp+480h+var_470]
  0000000141BE6C6F  mov     r8, rbx
  0000000141BE6C72  mov     rdi, [rsp+480h+var_350]
  0000000141BE6C7A  and     r8, rdi
  0000000141BE6C7D  not     r8
  0000000141BE6C80  mov     r10, r9
  0000000141BE6C83  and     r10, rdi
  0000000141BE6C86  and     r11, rdi
  0000000141BE6C89  mov     [rsp+480h+var_250], r11
  0000000141BE6C91  mov     r14, r9
  0000000141BE6C94  mov     rsi, [rsp+480h+var_418]
  0000000141BE6C99  and     r14, rsi
  0000000141BE6C9C  not     r14
  0000000141BE6C9F  and     r14, rdi
  0000000141BE6CA2  not     rdi
  0000000141BE6CA5  mov     r11, rdx
  0000000141BE6CA8  and     r11, rdi
  0000000141BE6CAB  not     r11
  0000000141BE6CAE  and     r11, r8
  0000000141BE6CB1  mov     r8, r9
  0000000141BE6CB4  and     r8, r11
  0000000141BE6CB7  not     r11
  0000000141BE6CBA  mov     rbp, r15
  0000000141BE6CBD  and     r11, r15
  0000000141BE6CC0  not     r11
  0000000141BE6CC3  not     r8
  0000000141BE6CC6  and     r8, rsi
  0000000141BE6CC9  and     r8, r11
  0000000141BE6CCC  not     r8
  0000000141BE6CCF  mov     r11, 9397CCA33CE1D137h
  0000000141BE6CD9  imul    r11, r8
  0000000141BE6CDD  add     r11, rax
  0000000141BE6CE0  not     r10
  0000000141BE6CE3  mov     rax, rdx
  0000000141BE6CE6  and     rax, rsi
  0000000141BE6CE9  and     rax, r10
  0000000141BE6CEC  mov     r8, 0BB0012E45389A165h
  0000000141BE6CF6  imul    r8, rax
  0000000141BE6CFA  add     r8, r11
  0000000141BE6CFD  add     r8, rcx
  0000000141BE6D00  mov     rax, rbx
  0000000141BE6D03  mov     rcx, [rsp+480h+var_348]
  0000000141BE6D0B  and     rax, rcx
  0000000141BE6D0E  not     rcx
  0000000141BE6D11  and     rcx, rdx
  0000000141BE6D14  not     rax
  0000000141BE6D17  not     rcx
  0000000141BE6D1A  and     rcx, rax
  0000000141BE6D1D  mov     rax, 6A8FE734525B5C2Dh
  0000000141BE6D27  imul    rax, rcx
  0000000141BE6D2B  add     rax, r8
  0000000141BE6D2E  mov     rdx, [rsp+480h+var_3F0]
  0000000141BE6D36  and     rdx, rsi
  0000000141BE6D39  mov     r10, [rsp+480h+var_448]
  0000000141BE6D3E  mov     rcx, r10
  0000000141BE6D41  and     rcx, rdx
  0000000141BE6D44  not     rdx
  0000000141BE6D47  and     rdx, r13
  0000000141BE6D4A  not     rdx
  0000000141BE6D4D  not     rcx
  0000000141BE6D50  and     rcx, rdx
  0000000141BE6D53  not     rcx
  0000000141BE6D56  and     rcx, r12
  0000000141BE6D59  not     rcx
  0000000141BE6D5C  mov     rdx, 8D3F189300AA06F1h
  0000000141BE6D66  imul    rdx, rcx
  0000000141BE6D6A  mov     r15, [rsp+480h+var_458]
  0000000141BE6D6F  mov     rcx, r15
  0000000141BE6D72  mov     r9, [rsp+480h+var_3E0]
  0000000141BE6D7A  and     rcx, r9
  0000000141BE6D7D  and     rcx, r12
  0000000141BE6D80  not     rcx
  0000000141BE6D83  and     rcx, r10
  0000000141BE6D86  mov     r12, r10
  0000000141BE6D89  mov     r11, rbp
  0000000141BE6D8C  and     rcx, rbp
  0000000141BE6D8F  not     rcx
  0000000141BE6D92  mov     r10, 6519E70E89B448EAh
  0000000141BE6D9C  imul    r10, rcx
  0000000141BE6DA0  add     r10, rdx
  0000000141BE6DA3  add     r10, rax
  0000000141BE6DA6  mov     [rsp+480h+var_350], r10
  0000000141BE6DAE  mov     rcx, rsi
  0000000141BE6DB1  and     rcx, r9
  0000000141BE6DB4  mov     rax, rcx
  0000000141BE6DB7  not     rax
  0000000141BE6DBA  mov     r13, r15
  0000000141BE6DBD  mov     r10, r15
  0000000141BE6DC0  and     r10, [rsp+480h+var_420]
  0000000141BE6DC5  mov     rdx, r12
  0000000141BE6DC8  mov     rsi, r12
  0000000141BE6DCB  and     rsi, rbx
  0000000141BE6DCE  and     rsi, r10
  0000000141BE6DD1  mov     r12, r10
  0000000141BE6DD4  not     r12
  0000000141BE6DD7  and     r12, rax
  0000000141BE6DDA  and     r13, rdx
  0000000141BE6DDD  mov     rax, [rsp+480h+var_460]
  0000000141BE6DE2  and     r13, rax
  0000000141BE6DE5  mov     rbp, r12
  0000000141BE6DE8  not     rbp
  0000000141BE6DEB  mov     r10, rbx
  0000000141BE6DEE  and     r10, rbp
  0000000141BE6DF1  not     r10
  0000000141BE6DF4  mov     rbx, rdx
  0000000141BE6DF7  and     r10, rdx
  0000000141BE6DFA  not     r10
  0000000141BE6DFD  and     r10, rax
  0000000141BE6E00  and     rsi, rax
  0000000141BE6E03  mov     [rsp+480h+var_348], rsi
  0000000141BE6E0B  mov     r15, r11
  0000000141BE6E0E  and     r15, rdx
  0000000141BE6E11  mov     rsi, [rsp+480h+var_3E8]
  0000000141BE6E19  mov     r11, rsi
  0000000141BE6E1C  and     r11, r9
  0000000141BE6E1F  mov     rdx, [rsp+480h+var_480]
  0000000141BE6E23  mov     r8, rdx
  0000000141BE6E26  and     r8, r11
  0000000141BE6E29  and     r13, r11
  0000000141BE6E2C  mov     [rsp+480h+var_260], r13
  0000000141BE6E34  not     r11
  0000000141BE6E37  and     r11, rbx
  0000000141BE6E3A  and     rbx, rax
  0000000141BE6E3D  mov     r9, rdx
  0000000141BE6E40  mov     r13, [rsp+480h+var_420]
  0000000141BE6E45  and     r9, r13
  0000000141BE6E48  not     r9
  0000000141BE6E4B  and     r9, rsi
  0000000141BE6E4E  mov     rsi, [rsp+480h+var_468]
  0000000141BE6E53  and     rsi, r9
  0000000141BE6E56  mov     [rsp+480h+var_3F0], rsi
  0000000141BE6E5E  not     r9
  0000000141BE6E61  and     r9, rax
  0000000141BE6E64  and     [rsp+480h+var_438], rax
  0000000141BE6E69  not     r15
  0000000141BE6E6C  and     rax, rdx
  0000000141BE6E6F  not     rax
  0000000141BE6E72  and     rax, r15
  0000000141BE6E75  not     rbx
  0000000141BE6E78  and     rbx, rcx
  0000000141BE6E7B  mov     rcx, [rsp+480h+var_418]
  0000000141BE6E80  and     rcx, rdx
  0000000141BE6E83  not     rcx
  0000000141BE6E86  and     rcx, r13
  0000000141BE6E89  mov     rsi, [rsp+480h+var_468]
  0000000141BE6E8E  and     rcx, rsi
  0000000141BE6E91  not     rcx
  0000000141BE6E94  mov     rdx, [rsp+480h+var_3E8]
  0000000141BE6E9C  and     rcx, rdx
  0000000141BE6E9F  mov     r15, [rsp+480h+var_478]
  0000000141BE6EA4  and     r15, rsi
  0000000141BE6EA7  not     r15
  0000000141BE6EAA  and     r15, rdx
  0000000141BE6EAD  mov     [rsp+480h+var_478], r15
  0000000141BE6EB2  mov     rsi, [rsp+480h+var_470]
  0000000141BE6EB7  mov     r15, rsi
  0000000141BE6EBA  and     r15, r14
  0000000141BE6EBD  mov     [rsp+480h+var_268], r15
  0000000141BE6EC5  not     r14
  0000000141BE6EC8  and     r14, rdx
  0000000141BE6ECB  and     rbp, rdx
  0000000141BE6ECE  mov     r15, rsi
  0000000141BE6ED1  and     r15, rbx
  0000000141BE6ED4  mov     [rsp+480h+var_258], r15
  0000000141BE6EDC  not     rbx
  0000000141BE6EDF  and     rbx, rdx
  0000000141BE6EE2  mov     [rsp+480h+var_448], rbx
  0000000141BE6EE7  mov     rbx, rdx
  0000000141BE6EEA  not     rax
  0000000141BE6EED  and     rbx, r13
  0000000141BE6EF0  mov     [rsp+480h+var_460], rbx
  0000000141BE6EF5  mov     rsi, [rsp+480h+var_418]
  0000000141BE6EFA  mov     rdx, rsi
  0000000141BE6EFD  and     rdx, rbx
  0000000141BE6F00  and     rdx, rax
  0000000141BE6F03  not     rdx
  0000000141BE6F06  mov     rbx, 61ED8D066B9863C5h
  0000000141BE6F10  imul    rbx, rdx
  0000000141BE6F14  mov     rdx, 285DDE7F13D9EBC8h
  0000000141BE6F1E  imul    rdx, [rsp+480h+var_240]
  0000000141BE6F27  add     rdx, rbx
  0000000141BE6F2A  mov     rbx, [rsp+480h+var_250]
  0000000141BE6F32  not     rbx
  0000000141BE6F35  and     rdi, rsi
  0000000141BE6F38  not     rdi
  0000000141BE6F3B  and     rdi, rbx
  0000000141BE6F3E  not     rdi
  0000000141BE6F41  and     rdi, [rsp+480h+var_470]
  0000000141BE6F46  mov     r15, [rsp+480h+var_468]
  0000000141BE6F4B  and     rdi, r15
  0000000141BE6F4E  mov     rbx, 0FCF96E9EF526E408h
  0000000141BE6F58  imul    rbx, rdi
  0000000141BE6F5C  add     rbx, rdx
  0000000141BE6F5F  mov     rdi, [rsp+480h+var_228]
  0000000141BE6F67  not     rdi
  0000000141BE6F6A  and     rdi, r13
  0000000141BE6F6D  not     rdi
  0000000141BE6F70  mov     rdx, 2F1508310038ACFAh
  0000000141BE6F7A  imul    rdx, rdi
  0000000141BE6F7E  add     rdx, rbx
  0000000141BE6F81  not     rcx
  0000000141BE6F84  mov     rdi, 730C78BB25DB8B66h
  0000000141BE6F8E  imul    rdi, rcx
  0000000141BE6F92  add     rdi, rdx
  0000000141BE6F95  add     rdi, [rsp+480h+var_350]
  0000000141BE6F9D  not     r8
  0000000141BE6FA0  and     r8, r15
  0000000141BE6FA3  mov     rbx, [rsp+480h+var_458]
  0000000141BE6FA8  mov     rcx, rbx
  0000000141BE6FAB  and     rcx, r8
  0000000141BE6FAE  not     rcx
  0000000141BE6FB1  not     r8
  0000000141BE6FB4  mov     r13, rsi
  0000000141BE6FB7  and     r8, rsi
  0000000141BE6FBA  not     r8
  0000000141BE6FBD  and     r8, rcx
  0000000141BE6FC0  not     r8
  0000000141BE6FC3  mov     rcx, 95A8C5C64A88D194h
  0000000141BE6FCD  imul    rcx, r8
  0000000141BE6FD1  mov     rdx, 533E10166F23336Eh
  0000000141BE6FDB  imul    rdx, [rsp+480h+var_260]
  0000000141BE6FE4  add     rdx, rcx
  0000000141BE6FE7  mov     rcx, 178A8418801C567Dh
  0000000141BE6FF1  imul    rcx, r10
  0000000141BE6FF5  add     rcx, rdx
  0000000141BE6FF8  add     rcx, rdi
  0000000141BE6FFB  mov     rsi, [rsp+480h+var_470]
  0000000141BE7000  and     rax, rsi
  0000000141BE7003  mov     rdx, [rsp+480h+var_3E0]
  0000000141BE700B  and     rdx, rax
  0000000141BE700E  not     rdx
  0000000141BE7011  not     rax
  0000000141BE7014  mov     rdi, [rsp+480h+var_420]
  0000000141BE7019  and     rax, rdi
  0000000141BE701C  not     rax
  0000000141BE701F  and     rax, rdx
  0000000141BE7022  not     rax
  0000000141BE7025  and     rax, rbx
  0000000141BE7028  not     rax
  0000000141BE702B  mov     rdx, 5420C400E2B3EA73h
  0000000141BE7035  imul    rdx, rax
  0000000141BE7039  mov     r8, [rsp+480h+var_478]
  0000000141BE703E  not     r8
  0000000141BE7041  mov     rax, 0FCADDD50CEA151B0h
  0000000141BE704B  imul    rax, r8
  0000000141BE704F  add     rax, rdx
  0000000141BE7052  add     rax, rcx
  0000000141BE7055  mov     rcx, [rsp+480h+var_268]
  0000000141BE705D  not     rcx
  0000000141BE7060  not     r14
  0000000141BE7063  and     r14, rcx
  0000000141BE7066  not     r14
  0000000141BE7069  mov     rcx, 79C3A26D123A4C9Ah
  0000000141BE7073  imul    rcx, r14
  0000000141BE7077  mov     rdx, 0FAAFC8814A9BB5E9h
  0000000141BE7081  imul    rdx, [rsp+480h+var_348]
  0000000141BE708A  add     rdx, rcx
  0000000141BE708D  and     r12, rsi
  0000000141BE7090  not     r12
  0000000141BE7093  not     rbp
  0000000141BE7096  and     rbp, r12
  0000000141BE7099  not     rbp
  0000000141BE709C  mov     rsi, [rsp+480h+var_480]
  0000000141BE70A0  and     rbp, rsi
  0000000141BE70A3  and     rbp, r15
  0000000141BE70A6  not     rbp
  0000000141BE70A9  mov     rcx, 0BEB0AB35350F46A0h
  0000000141BE70B3  imul    rcx, rbp
  0000000141BE70B7  add     rcx, rdx
  0000000141BE70BA  mov     rdx, 0AC765E9B6A573A3Bh
  0000000141BE70C4  imul    rdx, [rsp+480h+var_230]
  0000000141BE70CD  add     rdx, rcx
  0000000141BE70D0  mov     r8, [rsp+480h+var_220]
  0000000141BE70D8  and     r8, [rsp+480h+var_248]
  0000000141BE70E0  not     r8
  0000000141BE70E3  and     r8, rbx
  0000000141BE70E6  mov     rcx, 1D71DE33828BC542h
  0000000141BE70F0  imul    rcx, r8
  0000000141BE70F4  add     rcx, rdx
  0000000141BE70F7  not     r11
  0000000141BE70FA  and     r11, r15
  0000000141BE70FD  mov     rdx, r13
  0000000141BE7100  and     rdx, r11
  0000000141BE7103  not     r11
  0000000141BE7106  and     r11, rbx
  0000000141BE7109  not     r11
  0000000141BE710C  not     rdx
  0000000141BE710F  and     rdx, r11
  0000000141BE7112  mov     r8, 7E0B5D5A40CB1682h
  0000000141BE711C  imul    r8, rdx
  0000000141BE7120  add     r8, rcx
  0000000141BE7123  mov     rcx, [rsp+480h+var_258]
  0000000141BE712B  not     rcx
  0000000141BE712E  mov     rdx, [rsp+480h+var_448]
  0000000141BE7133  not     rdx
  0000000141BE7136  and     rdx, rcx
  0000000141BE7139  mov     rcx, 0EDC5B3663547F39Ah
  0000000141BE7143  imul    rcx, rdx
  0000000141BE7147  add     rcx, r8
  0000000141BE714A  mov     rdx, [rsp+480h+var_3F0]
  0000000141BE7152  not     rdx
  0000000141BE7155  not     r9
  0000000141BE7158  and     r9, rdx
  0000000141BE715B  and     rbx, r9
  0000000141BE715E  not     rbx
  0000000141BE7161  not     r9
  0000000141BE7164  and     r9, r13
  0000000141BE7167  not     r9
  0000000141BE716A  and     r9, rbx
  0000000141BE716D  not     r9
  0000000141BE7170  mov     rdx, 4A2A5BF34E97DF88h
  0000000141BE717A  imul    rdx, r9
  0000000141BE717E  add     rdx, rcx
  0000000141BE7181  add     rdx, rax
  0000000141BE7184  mov     rcx, [rsp+480h+var_238]
  0000000141BE718C  and     rcx, rsi
  0000000141BE718F  mov     rbp, rsi
  0000000141BE7192  not     rcx
  0000000141BE7195  and     rcx, [rsp+480h+var_460]
  0000000141BE719A  mov     rax, 0CB3C4AAE9A3C1200h
  0000000141BE71A4  imul    rax, rcx
  0000000141BE71A8  mov     r8, [rsp+480h+var_438]
  0000000141BE71AD  not     r8
  0000000141BE71B0  mov     rcx, 3EF2CA5996C426ABh
  0000000141BE71BA  imul    rcx, r8
  0000000141BE71BE  add     rcx, rax
  0000000141BE71C1  add     rcx, rdx
  0000000141BE71C4  mov     [rsp+480h+var_438], rcx
  0000000141BE71C9  mov     r12, [rsp+480h+var_390]
  0000000141BE71D1  imul    ecx, r12d, 4Eh ; 'N'
  0000000141BE71D5  mov     r8, [rsp+480h+var_368]
  0000000141BE71DD  mov     rax, r8
  0000000141BE71E0  shr     rax, cl
  0000000141BE71E3  mov     rdx, rax
  0000000141BE71E6  not     rdx
  0000000141BE71E9  imul    ecx, r12d, 72h ; 'r'
  0000000141BE71ED  shl     r8, cl
  0000000141BE71F0  and     rdx, r8
  0000000141BE71F3  not     rdx
  0000000141BE71F6  mov     rcx, r8
  0000000141BE71F9  not     rcx
  0000000141BE71FC  and     rcx, rax
  0000000141BE71FF  not     rcx
  0000000141BE7202  and     rcx, rdx
  0000000141BE7205  and     r8, rax
  0000000141BE7208  mov     rax, r8
  0000000141BE720B  not     rax
  0000000141BE720E  mov     rdx, 59D39409C8C3177Dh
  0000000141BE7218  imul    rax, rdx
  0000000141BE721C  sub     rax, rcx
  0000000141BE721F  inc     rdx
  0000000141BE7222  imul    rdx, r8
  0000000141BE7226  add     rdx, rax
  0000000141BE7229  lea     rax, [rsp+480h]
  0000000141BE7231  mov     rcx, rax
  0000000141BE7234  not     rcx
  0000000141BE7237  mov     [rsp+480h+var_3E8], rcx
  0000000141BE723F  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000141BE7246  imul    rcx, 0FFFFFFFFFFFFFF68h
  0000000141BE724D  add     rcx, rax
  0000000141BE7250  mov     rax, [rsp+480h+var_3A8]
  0000000141BE7258  lea     r8, [rsp+rax+480h+var_480]
  0000000141BE725C  add     r8, 480h
  0000000141BE7263  mov     rax, [rsp+480h+var_370]
  0000000141BE726B  imul    rax, [rsp+480h+var_450]
  0000000141BE7271  mov     [rsp+480h+var_370], rax
  0000000141BE7279  mov     r11, [rsp+480h+var_388]
  0000000141BE7281  imul    r8, r11
  0000000141BE7285  mov     [rsp+480h+var_228], r8
  0000000141BE728D  mov     rsi, [rsp+480h+var_430]
  0000000141BE7292  test    sil, 1
  0000000141BE7296  cmovnz  rcx, rdx
  0000000141BE729A  mov     [rsp+480h+var_3E0], rcx
  0000000141BE72A2  mov     rcx, [rsp+480h+var_310]
  0000000141BE72AA  mov     r9, rcx
  0000000141BE72AD  not     r9
  0000000141BE72B0  mov     [rsp+480h+var_220], r9
  0000000141BE72B8  mov     rdx, [rsp+480h+var_110]
  0000000141BE72C0  mov     r8, rdx
  0000000141BE72C3  not     r8
  0000000141BE72C6  mov     [rsp+480h+var_3F0], r8
  0000000141BE72CE  mov     rax, rcx
  0000000141BE72D1  mov     r10, rcx
  0000000141BE72D4  and     rax, r8
  0000000141BE72D7  not     rax
  0000000141BE72DA  and     r9, rdx
  0000000141BE72DD  mov     rbx, rdx
  0000000141BE72E0  not     r9
  0000000141BE72E3  and     r9, rax
  0000000141BE72E6  mov     [rsp+480h+var_348], r9
  0000000141BE72EE  mov     rdx, rbp
  0000000141BE72F1  and     rdx, [rsp+480h+var_470]
  0000000141BE72F6  and     r13, rdx
  0000000141BE72F9  not     rdx
  0000000141BE72FC  and     rdx, rdi
  0000000141BE72FF  not     r13
  0000000141BE7302  not     rdx
  0000000141BE7305  and     rdx, r13
  0000000141BE7308  not     rdx
  0000000141BE730B  and     rdx, r15
  0000000141BE730E  mov     [rsp+480h+var_480], rdx
  0000000141BE7312  mov     rax, 52DC516DFBB5A57Fh
  0000000141BE731C  imul    rax, r12
  0000000141BE7320  mov     rcx, 0A5941055168C161h
  0000000141BE732A  imul    rcx, r12
  0000000141BE732E  and     rcx, rdx
  0000000141BE7331  not     rcx
  0000000141BE7334  and     rax, rcx
  0000000141BE7337  mov     rdx, 6E764F936FBB5270h
  0000000141BE7341  imul    rdx, r12
  0000000141BE7345  and     rdx, rcx
  0000000141BE7348  not     rax
  0000000141BE734B  mov     r14, r10
  0000000141BE734E  and     rax, r10
  0000000141BE7351  not     rax
  0000000141BE7354  not     rdx
  0000000141BE7357  and     rdx, rax
  0000000141BE735A  mov     rax, rdx
  0000000141BE735D  mov     r10d, [rsp+480h+var_2B0]
  0000000141BE7365  mov     ecx, r10d
  0000000141BE7368  shl     rax, cl
  0000000141BE736B  mov     r9d, [rsp+480h+var_2AC]
  0000000141BE7373  mov     ecx, r9d
  0000000141BE7376  shr     rdx, cl
  0000000141BE7379  not     rax
  0000000141BE737C  not     rdx
  0000000141BE737F  and     rdx, rax
  0000000141BE7382  mov     r13, rdx
  0000000141BE7385  mov     rax, 0FC2F5000589F59A4h
  0000000141BE738F  imul    rax, r12
  0000000141BE7393  mov     r8, 0C5E9560ED1A15F92h
  0000000141BE739D  imul    r8, r12
  0000000141BE73A1  add     r8, [rsp+480h+var_120]
  0000000141BE73A9  mov     rdi, r8
  0000000141BE73AC  not     rdi
  0000000141BE73AF  mov     rdx, 6FAEB064E674E2ADh
  0000000141BE73B9  imul    rdx, r12
  0000000141BE73BD  and     rdx, rdi
  0000000141BE73C0  not     rdx
  0000000141BE73C3  and     rdx, rax
  0000000141BE73C6  mov     rax, [rsp+480h+var_218]
  0000000141BE73CE  and     rbx, rax
  0000000141BE73D1  not     rax
  0000000141BE73D4  and     rax, r14
  0000000141BE73D7  not     rax
  0000000141BE73DA  not     rbx
  0000000141BE73DD  and     rbx, rax
  0000000141BE73E0  mov     rax, rbx
  0000000141BE73E3  mov     ecx, r10d
  0000000141BE73E6  shl     rax, cl
  0000000141BE73E9  not     rax
  0000000141BE73EC  mov     ecx, r9d
  0000000141BE73EF  shr     rbx, cl
  0000000141BE73F2  not     rbx
  0000000141BE73F5  and     rbx, rax
  0000000141BE73F8  imul    rdx, r11
  0000000141BE73FC  not     rbx
  0000000141BE73FF  imul    rbx, [rsp+480h+var_440]
  0000000141BE7405  add     rbx, rdx
  0000000141BE7408  not     r13
  0000000141BE740B  imul    r13, rsi
  0000000141BE740F  mov     [rsp+480h+var_460], r13
  0000000141BE7414  mov     rcx, [rsp+480h+var_2C0]
  0000000141BE741C  mov     rax, rcx
  0000000141BE741F  not     rax
  0000000141BE7422  mov     rdx, rax
  0000000141BE7425  mov     [rsp+480h+var_458], rax
  0000000141BE742A  mov     r9, r13
  0000000141BE742D  not     r9
  0000000141BE7430  mov     [rsp+480h+var_470], r9
  0000000141BE7435  mov     rax, rcx
  0000000141BE7438  and     rax, r9
  0000000141BE743B  not     rax
  0000000141BE743E  mov     rcx, rdx
  0000000141BE7441  and     rcx, r13
  0000000141BE7444  not     rcx
  0000000141BE7447  and     rcx, rax
  0000000141BE744A  mov     [rsp+480h+var_448], rbx
  0000000141BE744F  mov     rax, rbx
  0000000141BE7452  not     rax
  0000000141BE7455  mov     [rsp+480h+var_468], rax
  0000000141BE745A  and     rax, rcx
  0000000141BE745D  not     rcx
  0000000141BE7460  and     rcx, rbx
  0000000141BE7463  not     rcx
  0000000141BE7466  not     rax
  0000000141BE7469  and     rax, rcx
  0000000141BE746C  mov     [rsp+480h+var_3A8], rax
  0000000141BE7474  mov     rax, [rsp+480h+var_410]
  0000000141BE7479  add     rax, rsp
  0000000141BE747C  add     rax, 480h
  0000000141BE7482  imul    rax, [rsp+480h+var_290]
  0000000141BE748B  mov     r15, [rsp+480h+var_318]
  0000000141BE7493  imul    r15, [rsp+480h+var_208]
  0000000141BE749C  not     rax
  0000000141BE749F  not     r15
  0000000141BE74A2  and     r15, rax
  0000000141BE74A5  mov     r9, 48BD27E7C765DA6Dh
  0000000141BE74AF  imul    r9, r12
  0000000141BE74B3  mov     rcx, 70FA278350D4C9DAh
  0000000141BE74BD  imul    rcx, r12
  0000000141BE74C1  mov     rax, rcx
  0000000141BE74C4  not     rax
  0000000141BE74C7  mov     r13, r9
  0000000141BE74CA  not     r13
  0000000141BE74CD  mov     rdx, r8
  0000000141BE74D0  and     rdx, r13
  0000000141BE74D3  mov     r10, rax
  0000000141BE74D6  and     r10, rdx
  0000000141BE74D9  not     r10
  0000000141BE74DC  not     rdx
  0000000141BE74DF  and     rdx, rcx
  0000000141BE74E2  not     rdx
  0000000141BE74E5  and     rdx, r10
  0000000141BE74E8  mov     rsi, 5330310383F3A00Ch
  0000000141BE74F2  imul    rsi, rdx
  0000000141BE74F6  mov     r10, r8
  0000000141BE74F9  and     r10, rax
  0000000141BE74FC  mov     rdx, r9
  0000000141BE74FF  and     rdx, r10
  0000000141BE7502  mov     r11, 599F9DF8F818BFE7h
  0000000141BE750C  imul    r11, rdx
  0000000141BE7510  add     rsi, r11
  0000000141BE7513  mov     [rsp+480h+var_478], rsi
  0000000141BE7518  mov     rbx, rdi
  0000000141BE751B  and     rbx, r9
  0000000141BE751E  and     r9, rcx
  0000000141BE7521  not     r9
  0000000141BE7524  mov     rbp, r13
  0000000141BE7527  and     rbp, rax
  0000000141BE752A  not     rbp
  0000000141BE752D  and     rbp, r9
  0000000141BE7530  mov     r9, 6FAC13A1DAA00071h
  0000000141BE753A  imul    r9, r12
  0000000141BE753E  and     r9, [rsp+480h+var_1B0]
  0000000141BE7546  mov     r11, r9
  0000000141BE7549  mov     r14, 65D08BFAFBD6DD7Bh
  0000000141BE7553  imul    r14, r12
  0000000141BE7557  and     r14, r8
  0000000141BE755A  mov     r9, r8
  0000000141BE755D  and     r9, rcx
  0000000141BE7560  not     r9
  0000000141BE7563  and     rbp, rdi
  0000000141BE7566  mov     rsi, 751E06DEBF91267Fh
  0000000141BE7570  imul    rsi, r12
  0000000141BE7574  and     rsi, rdi
  0000000141BE7577  mov     r8, r11
  0000000141BE757A  not     r8
  0000000141BE757D  mov     [rsp+480h+var_410], r8
  0000000141BE7582  mov     r11, 232C6EC2DF2825D5h
  0000000141BE758C  imul    r11, r12
  0000000141BE7590  add     r11, r8
  0000000141BE7593  not     r11
  0000000141BE7596  and     r11, rdi
  0000000141BE7599  and     rdi, rax
  0000000141BE759C  not     rdi
  0000000141BE759F  and     rdi, r9
  0000000141BE75A2  not     rdi
  0000000141BE75A5  and     rdi, r13
  0000000141BE75A8  not     rdi
  0000000141BE75AB  mov     r9, 0A660620707E74019h
  0000000141BE75B5  imul    r9, rdi
  0000000141BE75B9  mov     rdi, 0ACCFCEFC7C0C5FF3h
  0000000141BE75C3  imul    rbp, rdi
  0000000141BE75C7  add     rbp, [rsp+480h+var_478]
  0000000141BE75CC  add     rbp, r9
  0000000141BE75CF  and     rax, rbx
  0000000141BE75D2  not     rbx
  0000000141BE75D5  and     rbx, rcx
  0000000141BE75D8  not     rax
  0000000141BE75DB  not     rbx
  0000000141BE75DE  and     rbx, rax
  0000000141BE75E1  sub     rbp, rbx
  0000000141BE75E4  not     r10
  0000000141BE75E7  and     r10, r13
  0000000141BE75EA  not     rdx
  0000000141BE75ED  not     r10
  0000000141BE75F0  and     r10, rdx
  0000000141BE75F3  imul    r10, rdi
  0000000141BE75F7  add     r10, rbp
  0000000141BE75FA  imul    ecx, r12d, -1Ch
  0000000141BE75FE  mov     rax, r10
  0000000141BE7601  shr     rax, cl
  0000000141BE7604  mov     rdx, [rsp+480h+var_380]
  0000000141BE760C  imul    rdx, [rsp+480h+var_210]
  0000000141BE7615  lea     ecx, ds:0[r12*4]
  0000000141BE761D  lea     ecx, [rcx+rcx*8]
  0000000141BE7620  neg     ecx
  0000000141BE7622  shl     r10, cl
  0000000141BE7625  not     r15
  0000000141BE7628  add     rdx, r15
  0000000141BE762B  mov     [rsp+480h+var_380], rdx
  0000000141BE7633  mov     rcx, rax
  0000000141BE7636  and     rcx, r10
  0000000141BE7639  not     rax
  0000000141BE763C  not     r10
  0000000141BE763F  and     r10, rax
  0000000141BE7642  mov     rax, 0C4EC548ABFBC4796h
  0000000141BE764C  lea     rdx, [rax+1]
  0000000141BE7650  imul    rdx, rcx
  0000000141BE7654  mov     r9, rcx
  0000000141BE7657  not     r9
  0000000141BE765A  not     r10
  0000000141BE765D  and     r10, r9
  0000000141BE7660  add     rdx, r10
  0000000141BE7663  imul    r9, rax
  0000000141BE7667  add     r9, rdx
  0000000141BE766A  imul    ecx, r12d, -6Ah
  0000000141BE766E  mov     rax, r9
  0000000141BE7671  shr     rax, cl
  0000000141BE7674  imul    ecx, r12d, 2Ah ; '*'
  0000000141BE7678  shl     r9, cl
  0000000141BE767B  mov     rcx, r9
  0000000141BE767E  not     rcx
  0000000141BE7681  and     rcx, rax
  0000000141BE7684  lea     rdx, [rcx+rcx*2]
  0000000141BE7688  not     rcx
  0000000141BE768B  lea     rcx, [rdx+rcx*2]
  0000000141BE768F  mov     rdx, rax
  0000000141BE7692  and     rax, r9
  0000000141BE7695  add     rax, rcx
  0000000141BE7698  not     rdx
  0000000141BE769B  and     rdx, r9
  0000000141BE769E  add     rax, rdx
  0000000141BE76A1  add     rax, 2
  0000000141BE76A5  mov     rcx, 0EC2B4E80FE499C8Dh
  0000000141BE76AF  imul    rcx, r12
  0000000141BE76B3  mov     rdx, 33B8A855BD7A59DBh
  0000000141BE76BD  imul    rdx, r12
  0000000141BE76C1  and     rdx, [rsp+480h+var_480]
  0000000141BE76C5  not     rdx
  0000000141BE76C8  and     rdx, rcx
  0000000141BE76CB  imul    rax, [rsp+480h+var_408]
  0000000141BE76D1  mov     rcx, rax
  0000000141BE76D4  not     rcx
  0000000141BE76D7  mov     r8, [rsp+480h+var_1F8]
  0000000141BE76DF  imul    r8, [rsp+480h+var_400]
  0000000141BE76E8  mov     r9, r8
  0000000141BE76EB  not     r9
  0000000141BE76EE  imul    rdx, [rsp+480h+var_3B8]
  0000000141BE76F7  mov     r10, r9
  0000000141BE76FA  and     r10, rdx
  0000000141BE76FD  mov     rdi, rcx
  0000000141BE7700  and     rdi, r10
  0000000141BE7703  not     rdi
  0000000141BE7706  not     r10
  0000000141BE7709  and     r10, rax
  0000000141BE770C  not     r10
  0000000141BE770F  and     r10, rdi
  0000000141BE7712  mov     rdi, rax
  0000000141BE7715  and     rdi, rdx
  0000000141BE7718  mov     rbx, r8
  0000000141BE771B  mov     rbp, r8
  0000000141BE771E  and     rbx, rdx
  0000000141BE7721  not     rdx
  0000000141BE7724  mov     r15, r9
  0000000141BE7727  and     r15, rdx
  0000000141BE772A  and     rdx, rcx
  0000000141BE772D  mov     r13, r9
  0000000141BE7730  and     r13, rdi
  0000000141BE7733  not     r13
  0000000141BE7736  not     rdi
  0000000141BE7739  not     rdx
  0000000141BE773C  and     rdx, rdi
  0000000141BE773F  not     rdx
  0000000141BE7742  and     rdx, rbp
  0000000141BE7745  and     rbp, rdi
  0000000141BE7748  not     rbp
  0000000141BE774B  and     rbp, r13
  0000000141BE774E  mov     r13, r15
  0000000141BE7751  not     r15
  0000000141BE7754  not     rbx
  0000000141BE7757  and     rbx, r15
  0000000141BE775A  and     r13, rax
  0000000141BE775D  and     rcx, rbx
  0000000141BE7760  not     rbx
  0000000141BE7763  and     rbx, rax
  0000000141BE7766  and     rdi, r9
  0000000141BE7769  not     rdi
  0000000141BE776C  lea     rax, [rdi+rdi*2]
  0000000141BE7770  add     rax, rbp
  0000000141BE7773  add     rax, rbx
  0000000141BE7776  not     rbx
  0000000141BE7779  not     rcx
  0000000141BE777C  and     rcx, rbx
  0000000141BE777F  lea     rdx, [rdx+rdx*2]
  0000000141BE7783  lea     rcx, [rdx+rcx*2]
  0000000141BE7787  not     r13
  0000000141BE778A  sub     r13, rcx
  0000000141BE778D  add     rax, r13
  0000000141BE7790  lea     r8, [r10+rax]
  0000000141BE7794  inc     r8
  0000000141BE7797  mov     [rsp+480h+var_250], r8
  0000000141BE779F  mov     rax, [rsp+480h+var_138]
  0000000141BE77A7  mov     rdx, rax
  0000000141BE77AA  not     rdx
  0000000141BE77AD  mov     [rsp+480h+var_350], rdx
  0000000141BE77B5  mov     rcx, r8
  0000000141BE77B8  not     rcx
  0000000141BE77BB  mov     [rsp+480h+var_248], rcx
  0000000141BE77C3  and     rax, rcx
  0000000141BE77C6  not     rax
  0000000141BE77C9  mov     rcx, rdx
  0000000141BE77CC  and     rcx, r8
  0000000141BE77CF  not     rcx
  0000000141BE77D2  and     rcx, rax
  0000000141BE77D5  mov     [rsp+480h+var_240], rcx
  0000000141BE77DD  mov     rax, [rsp+480h+var_3A0]
  0000000141BE77E5  add     rax, rsp
  0000000141BE77E8  add     rax, 480h
  0000000141BE77EE  mov     rcx, [rsp+480h+var_1E0]
  0000000141BE77F6  add     rcx, rsp
  0000000141BE77F9  add     rcx, 480h
  0000000141BE7800  imul    rcx, [rsp+480h+var_440]
  0000000141BE7806  not     rcx
  0000000141BE7809  imul    rax, [rsp+480h+var_388]
  0000000141BE7812  not     rax
  0000000141BE7815  and     rax, rcx
  0000000141BE7818  not     rax
  0000000141BE781B  mov     rcx, [rsp+480h+var_2F8]
  0000000141BE7823  imul    rcx, [rsp+480h+var_430]
  0000000141BE7829  add     rcx, rax
  0000000141BE782C  mov     [rsp+480h+var_2F8], rcx
  0000000141BE7834  mov     rax, [rsp+480h+var_1B8]
  0000000141BE783C  mov     r15, rax
  0000000141BE783F  not     r15
  0000000141BE7842  mov     r12, [rsp+480h+var_2B8]
  0000000141BE784A  mov     rdx, r12
  0000000141BE784D  not     rdx
  0000000141BE7850  mov     rcx, 0A1DD45ECF1C8C349h
  0000000141BE785A  imul    rcx, [rsp+480h+var_390]
  0000000141BE7863  mov     r9, rdx
  0000000141BE7866  and     r9, rcx
  0000000141BE7869  mov     r10, r15
  0000000141BE786C  and     r10, r9
  0000000141BE786F  not     r10
  0000000141BE7872  not     r9
  0000000141BE7875  mov     rdi, rax
  0000000141BE7878  mov     r13, rax
  0000000141BE787B  and     rdi, r9
  0000000141BE787E  not     rdi
  0000000141BE7881  and     rdi, r10
  0000000141BE7884  and     r9, r15
  0000000141BE7887  mov     r10, 6117CC6CDE9D4D53h
  0000000141BE7891  lea     rbx, [r10+2]
  0000000141BE7895  imul    rbx, r9
  0000000141BE7899  mov     r9, rcx
  0000000141BE789C  not     r9
  0000000141BE789F  mov     r8, r15
  0000000141BE78A2  and     r8, r9
  0000000141BE78A5  and     rdx, r8
  0000000141BE78A8  not     rdx
  0000000141BE78AB  mov     rbp, r8
  0000000141BE78AE  not     rbp
  0000000141BE78B1  mov     rax, r12
  0000000141BE78B4  and     rax, rbp
  0000000141BE78B7  not     rax
  0000000141BE78BA  and     rax, rdx
  0000000141BE78BD  lea     rdx, [r10+1]
  0000000141BE78C1  imul    rdx, rax
  0000000141BE78C5  add     rdx, rbx
  0000000141BE78C8  mov     rax, r13
  0000000141BE78CB  and     rax, rcx
  0000000141BE78CE  not     rax
  0000000141BE78D1  and     rax, rbp
  0000000141BE78D4  not     rax
  0000000141BE78D7  and     rax, r12
  0000000141BE78DA  imul    rax, r10
  0000000141BE78DE  not     rdi
  0000000141BE78E1  add     rax, rdi
  0000000141BE78E4  add     rax, rdx
  0000000141BE78E7  mov     rdx, r12
  0000000141BE78EA  and     rdx, r9
  0000000141BE78ED  mov     rdi, r13
  0000000141BE78F0  and     r9, r13
  0000000141BE78F3  mov     r10, r13
  0000000141BE78F6  and     r10, rdx
  0000000141BE78F9  not     rdx
  0000000141BE78FC  and     rdi, rdx
  0000000141BE78FF  mov     rbx, 0C22F98D9BD3A9AA7h
  0000000141BE7909  imul    rbx, rdi
  0000000141BE790D  mov     rdi, 234765469BD7E7FBh
  0000000141BE7917  imul    rdi, r10
  0000000141BE791B  add     rdi, rbx
  0000000141BE791E  and     rdx, r15
  0000000141BE7921  not     rdx
  0000000141BE7924  mov     rbx, 3DD0672642C56559h
  0000000141BE792E  imul    rbx, rdx
  0000000141BE7932  add     rbx, rdi
  0000000141BE7935  add     rbx, rax
  0000000141BE7938  and     rcx, r15
  0000000141BE793B  not     rcx
  0000000141BE793E  not     r9
  0000000141BE7941  and     r9, rcx
  0000000141BE7944  mov     r10, 7F2C52AB52E5F405h
  0000000141BE794E  imul    rbp, r10
  0000000141BE7952  sub     rbp, r9
  0000000141BE7955  inc     r10
  0000000141BE7958  imul    r10, r8
  0000000141BE795C  add     r10, rbp
  0000000141BE795F  mov     rax, 9F4008BD8B0FFEB1h
  0000000141BE7969  mov     rdx, [rsp+480h+var_390]
  0000000141BE7971  imul    rax, rdx
  0000000141BE7975  not     rsi
  0000000141BE7978  and     rsi, rax
  0000000141BE797B  mov     rax, rsi
  0000000141BE797E  mov     ecx, edx
  0000000141BE7980  shl     rax, cl
  0000000141BE7983  not     rax
  0000000141BE7986  movzx   ecx, byte ptr [rsp+480h+var_3D8]
  0000000141BE798E  shr     rsi, cl
  0000000141BE7991  not     rsi
  0000000141BE7994  and     rsi, rax
  0000000141BE7997  mov     rax, 176A738169EFB5ADh
  0000000141BE79A1  imul    rax, rdx
  0000000141BE79A5  not     rsi
  0000000141BE79A8  add     rsi, rax
  0000000141BE79AB  not     r10
  0000000141BE79AE  mov     r13, [rsp+480h+var_480]
  0000000141BE79B2  and     r10, r13
  0000000141BE79B5  not     r10
  0000000141BE79B8  imul    ecx, edx, -22h
  0000000141BE79BB  mov     rax, rsi
  0000000141BE79BE  shl     rax, cl
  0000000141BE79C1  imul    ecx, edx, -1Eh
  0000000141BE79C4  shr     rsi, cl
  0000000141BE79C7  and     r10, rbx
  0000000141BE79CA  not     rax
  0000000141BE79CD  not     rsi
  0000000141BE79D0  and     rsi, rax
  0000000141BE79D3  not     rsi
  0000000141BE79D6  mov     rdx, [rsp+480h+var_450]
  0000000141BE79DB  imul    rsi, rdx
  0000000141BE79DF  mov     rcx, [rsp+480h+var_308]
  0000000141BE79E7  mov     r12, [rsp+480h+var_288]
  0000000141BE79EF  imul    rcx, r12
  0000000141BE79F3  add     rcx, rsi
  0000000141BE79F6  mov     [rsp+480h+var_308], rcx
  0000000141BE79FE  mov     r8, [rsp+480h+var_278]
  0000000141BE7A06  imul    r10, r8
  0000000141BE7A0A  mov     [rsp+480h+var_210], r10
  0000000141BE7A12  mov     r9, rcx
  0000000141BE7A15  not     r9
  0000000141BE7A18  mov     [rsp+480h+var_218], r9
  0000000141BE7A20  mov     rax, r10
  0000000141BE7A23  not     rax
  0000000141BE7A26  mov     [rsp+480h+var_230], rax
  0000000141BE7A2E  and     rax, r9
  0000000141BE7A31  mov     [rsp+480h+var_208], rax
  0000000141BE7A39  not     rax
  0000000141BE7A3C  and     r10, rcx
  0000000141BE7A3F  not     r10
  0000000141BE7A42  and     r10, rax
  0000000141BE7A45  mov     [rsp+480h+var_238], r10
  0000000141BE7A4D  mov     r10, [rsp+480h+var_170]
  0000000141BE7A55  imul    r10, rdx
  0000000141BE7A59  mov     rax, r10
  0000000141BE7A5C  not     rax
  0000000141BE7A5F  mov     rdx, [rsp+480h+var_270]
  0000000141BE7A67  imul    rdx, r8
  0000000141BE7A6B  mov     rcx, rdx
  0000000141BE7A6E  not     rcx
  0000000141BE7A71  mov     r8, [rsp+480h+var_1D0]
  0000000141BE7A79  lea     rdi, [rsp+r8+480h+var_480]
  0000000141BE7A7D  add     rdi, 480h
  0000000141BE7A84  imul    rdi, r12
  0000000141BE7A88  mov     rsi, rcx
  0000000141BE7A8B  and     rsi, rdi
  0000000141BE7A8E  mov     r8, rax
  0000000141BE7A91  and     r8, rsi
  0000000141BE7A94  not     r8
  0000000141BE7A97  not     rsi
  0000000141BE7A9A  mov     r9, r10
  0000000141BE7A9D  mov     rbp, r10
  0000000141BE7AA0  and     r9, rsi
  0000000141BE7AA3  mov     r10, rsi
  0000000141BE7AA6  not     r9
  0000000141BE7AA9  and     r9, r8
  0000000141BE7AAC  mov     r8, rax
  0000000141BE7AAF  and     r8, rdi
  0000000141BE7AB2  mov     rsi, rdi
  0000000141BE7AB5  and     rdi, rdx
  0000000141BE7AB8  mov     rbx, rax
  0000000141BE7ABB  and     rbx, rdi
  0000000141BE7ABE  not     rdi
  0000000141BE7AC1  mov     r15, rax
  0000000141BE7AC4  and     r15, rdi
  0000000141BE7AC7  and     rdi, rbp
  0000000141BE7ACA  not     r8
  0000000141BE7ACD  not     rsi
  0000000141BE7AD0  and     rbp, rsi
  0000000141BE7AD3  not     rbp
  0000000141BE7AD6  and     rbp, r8
  0000000141BE7AD9  and     r10, rax
  0000000141BE7ADC  mov     [rsp+480h+var_E8], r10
  0000000141BE7AE4  and     rax, rcx
  0000000141BE7AE7  and     rcx, rbp
  0000000141BE7AEA  not     rbp
  0000000141BE7AED  and     rbp, rdx
  0000000141BE7AF0  not     rcx
  0000000141BE7AF3  not     rbp
  0000000141BE7AF6  and     rbp, rcx
  0000000141BE7AF9  and     rax, rsi
  0000000141BE7AFC  not     rax
  0000000141BE7AFF  add     rax, rax
  0000000141BE7B02  sub     rax, r15
  0000000141BE7B05  not     rbx
  0000000141BE7B08  not     rdi
  0000000141BE7B0B  and     rdi, rbx
  0000000141BE7B0E  add     rdi, rax
  0000000141BE7B11  sub     rdi, rbp
  0000000141BE7B14  not     r9
  0000000141BE7B17  add     rdi, r9
  0000000141BE7B1A  mov     rcx, 0B20AF2BA176EA989h
  0000000141BE7B24  mov     rdx, [rsp+480h+var_390]
  0000000141BE7B2C  imul    rcx, rdx
  0000000141BE7B30  and     rcx, r13
  0000000141BE7B33  mov     rax, 9859DB871DB6F0E8h
  0000000141BE7B3D  imul    rax, rdx
  0000000141BE7B41  not     rcx
  0000000141BE7B44  and     rcx, rax
  0000000141BE7B47  imul    rcx, [rsp+480h+var_278]
  0000000141BE7B50  mov     r9, rcx
  0000000141BE7B53  mov     rax, 0B111113AF0BCA48Eh
  0000000141BE7B5D  imul    rax, rdx
  0000000141BE7B61  add     rax, [rsp+480h+var_410]
  0000000141BE7B66  not     r11
  0000000141BE7B69  and     r11, rax
  0000000141BE7B6C  mov     rax, 5E87538A05E6469Dh
  0000000141BE7B76  imul    rax, rdx
  0000000141BE7B7A  mov     rcx, 96DA634632D82CACh
  0000000141BE7B84  imul    rcx, rdx
  0000000141BE7B88  and     rcx, r11
  0000000141BE7B8B  not     r11
  0000000141BE7B8E  and     r11, rax
  0000000141BE7B91  not     r11
  0000000141BE7B94  not     rcx
  0000000141BE7B97  and     rcx, r11
  0000000141BE7B9A  mov     rax, 0D0E4EA414A0ACFD8h
  0000000141BE7BA4  imul    rax, rdx
  0000000141BE7BA8  mov     r8, 247CCC8EEEB3A371h
  0000000141BE7BB2  imul    r8, rdx
  0000000141BE7BB6  and     r8, rcx
  0000000141BE7BB9  not     rcx
  0000000141BE7BBC  and     rcx, rax
  0000000141BE7BBF  not     rcx
  0000000141BE7BC2  not     r8
  0000000141BE7BC5  and     r8, rcx
  0000000141BE7BC8  mov     rax, 60C13C750FD00B76h
  0000000141BE7BD2  imul    rax, rdx
  0000000141BE7BD6  mov     rcx, 94A07A5B28EE67D3h
  0000000141BE7BE0  imul    rcx, rdx
  0000000141BE7BE4  and     rcx, r8
  0000000141BE7BE7  not     r8
  0000000141BE7BEA  and     r8, rax
  0000000141BE7BED  not     r8
  0000000141BE7BF0  not     rcx
  0000000141BE7BF3  and     rcx, r8
  0000000141BE7BF6  mov     rax, 96CE3A4F88B16830h
  0000000141BE7C00  imul    rax, rdx
  0000000141BE7C04  add     rcx, rax
  0000000141BE7C07  mov     rsi, [rsp+480h+var_450]
  0000000141BE7C0C  imul    rcx, rsi
  0000000141BE7C10  mov     r8, [rsp+480h+var_3F8]
  0000000141BE7C18  imul    r8, r12
  0000000141BE7C1C  add     r8, rcx
  0000000141BE7C1F  mov     [rsp+480h+var_3F8], r8
  0000000141BE7C27  mov     rax, r9
  0000000141BE7C2A  mov     [rsp+480h+var_3A0], r9
  0000000141BE7C32  not     r9
  0000000141BE7C35  mov     [rsp+480h+var_410], r9
  0000000141BE7C3A  mov     rcx, r8
  0000000141BE7C3D  not     rcx
  0000000141BE7C40  mov     [rsp+480h+var_478], rcx
  0000000141BE7C45  and     rax, rcx
  0000000141BE7C48  not     rax
  0000000141BE7C4B  mov     rcx, r9
  0000000141BE7C4E  and     rcx, r8
  0000000141BE7C51  not     rcx
  0000000141BE7C54  and     rcx, rax
  0000000141BE7C57  mov     [rsp+480h+var_170], rcx
  0000000141BE7C5F  mov     rax, [rsp+480h+var_398]
  0000000141BE7C67  add     rax, rsp
  0000000141BE7C6A  add     rax, 480h
  0000000141BE7C70  mov     r10, [rsp+480h+var_400]
  0000000141BE7C78  imul    rax, r10
  0000000141BE7C7C  mov     rcx, [rsp+480h+var_428]
  0000000141BE7C81  mov     r9, [rsp+480h+var_408]
  0000000141BE7C86  imul    rcx, r9
  0000000141BE7C8A  add     rcx, rax
  0000000141BE7C8D  mov     [rsp+480h+var_428], rcx
  0000000141BE7C92  mov     r8, [rsp+480h+var_108]
  0000000141BE7C9A  mov     rax, r8
  0000000141BE7C9D  not     rax
  0000000141BE7CA0  mov     rcx, r8
  0000000141BE7CA3  and     rcx, r14
  0000000141BE7CA6  not     r14
  0000000141BE7CA9  and     r14, rax
  0000000141BE7CAC  not     r14
  0000000141BE7CAF  not     rcx
  0000000141BE7CB2  and     rcx, r14
  0000000141BE7CB5  mov     rax, 21562D59C88684E0h
  0000000141BE7CBF  imul    rax, rdx
  0000000141BE7CC3  add     rcx, rax
  0000000141BE7CC6  mov     rax, 96356BB294D3394Ah
  0000000141BE7CD0  imul    rax, rdx
  0000000141BE7CD4  mov     r11, 5F2C4B1DA3EB39FFh
  0000000141BE7CDE  imul    r11, rdx
  0000000141BE7CE2  and     r11, rcx
  0000000141BE7CE5  not     rcx
  0000000141BE7CE8  and     rcx, rax
  0000000141BE7CEB  not     rcx
  0000000141BE7CEE  not     r11
  0000000141BE7CF1  and     r11, rcx
  0000000141BE7CF4  imul    r11, rsi
  0000000141BE7CF8  mov     [rsp+480h+var_398], r11
  0000000141BE7D00  mov     r14, [rsp+480h+var_140]
  0000000141BE7D08  imul    r14, r12
  0000000141BE7D0C  mov     rax, [rsp+480h+var_2D8]
  0000000141BE7D14  add     rax, rsp
  0000000141BE7D17  add     rax, 480h
  0000000141BE7D1D  imul    rax, r10
  0000000141BE7D21  mov     rcx, [rsp+480h+var_3D0]
  0000000141BE7D29  imul    rcx, r9
  0000000141BE7D2D  add     rcx, rax
  0000000141BE7D30  mov     [rsp+480h+var_3D0], rcx
  0000000141BE7D38  mov     rax, [rsp+480h+var_1C8]
  0000000141BE7D40  add     rax, [rsp+480h+var_280]
  0000000141BE7D48  imul    rax, [rsp+480h+var_440]
  0000000141BE7D4E  mov     rcx, rax
  0000000141BE7D51  mov     rax, 630FD8527D337260h
  0000000141BE7D5B  imul    rax, rdx
  0000000141BE7D5F  and     rax, r8
  0000000141BE7D62  mov     r8, 768350E9CAF9B160h
  0000000141BE7D6C  imul    r8, rdx
  0000000141BE7D70  add     r8, [rsp+480h+var_120]
  0000000141BE7D78  add     r8, rax
  0000000141BE7D7B  imul    r8, [rsp+480h+var_388]
  0000000141BE7D84  add     r8, rcx
  0000000141BE7D87  mov     r10, r8
  0000000141BE7D8A  mov     [rsp+480h+var_318], r8
  0000000141BE7D92  mov     rax, 9E1CF2F6B3179A48h
  0000000141BE7D9C  imul    rax, rdx
  0000000141BE7DA0  mov     rcx, 9A6E1ED97C751CB8h
  0000000141BE7DAA  imul    rcx, rdx
  0000000141BE7DAE  and     rcx, [rsp+480h+var_128]
  0000000141BE7DB6  add     rcx, rax
  0000000141BE7DB9  mov     [rsp+480h+var_388], rcx
  0000000141BE7DC1  mov     rcx, 1D61DC58C795D6CDh
  0000000141BE7DCB  imul    rcx, rdx
  0000000141BE7DCF  add     rcx, [rsp+480h+var_2B8]
  0000000141BE7DD7  imul    rcx, [rsp+480h+var_430]
  0000000141BE7DDD  mov     [rsp+480h+var_2D8], rcx
  0000000141BE7DE5  mov     rax, r8
  0000000141BE7DE8  not     rax
  0000000141BE7DEB  mov     [rsp+480h+var_418], rax
  0000000141BE7DF0  mov     r8, rcx
  0000000141BE7DF3  not     r8
  0000000141BE7DF6  mov     [rsp+480h+var_420], r8
  0000000141BE7DFB  and     rax, rcx
  0000000141BE7DFE  not     rax
  0000000141BE7E01  mov     rcx, r10
  0000000141BE7E04  and     rcx, r8
  0000000141BE7E07  not     rcx
  0000000141BE7E0A  and     rcx, rax
  0000000141BE7E0D  mov     [rsp+480h+var_270], rcx
  0000000141BE7E15  mov     rax, [rsp+480h+var_1C0]
  0000000141BE7E1D  add     rax, rsp
  0000000141BE7E20  add     rax, 480h
  0000000141BE7E26  mov     r10, [rsp+480h+var_360]
  0000000141BE7E2E  imul    rax, r10
  0000000141BE7E32  add     rax, [rsp+480h+var_330]
  0000000141BE7E3A  mov     [rsp+480h+var_480], rax
  0000000141BE7E3E  mov     rcx, [rsp+480h+var_200]
  0000000141BE7E46  not     rcx
  0000000141BE7E49  mov     rax, [rsp+480h+var_2F0]
  0000000141BE7E51  add     rax, rsp
  0000000141BE7E54  add     rax, 480h
  0000000141BE7E5A  imul    rax, [rsp+480h+var_300]
  0000000141BE7E63  not     rax
  0000000141BE7E66  and     rax, rcx
  0000000141BE7E69  mov     [rsp+480h+var_440], rax
  0000000141BE7E6E  mov     rcx, [rsp+480h+var_340]
  0000000141BE7E76  not     rcx
  0000000141BE7E79  mov     rax, [rsp+480h+var_2E8]
  0000000141BE7E81  add     rax, rsp
  0000000141BE7E84  add     rax, 480h
  0000000141BE7E8A  mov     r9, [rsp+480h+var_3C8]
  0000000141BE7E92  imul    rax, r9
  0000000141BE7E96  not     rax
  0000000141BE7E99  and     rax, rcx
  0000000141BE7E9C  mov     rcx, rax
  0000000141BE7E9F  mov     rax, [rsp+480h+var_310]
  0000000141BE7EA7  mov     rbx, [rsp+480h+var_110]
  0000000141BE7EAF  and     rax, rbx
  0000000141BE7EB2  mov     [rsp+480h+var_F0], rax
  0000000141BE7EBA  mov     r12, [rsp+480h+var_2C0]
  0000000141BE7EC2  mov     r11, r12
  0000000141BE7EC5  mov     rax, [rsp+480h+var_468]
  0000000141BE7ECA  and     r11, rax
  0000000141BE7ECD  mov     [rsp+480h+var_258], r11
  0000000141BE7ED5  mov     r15, r11
  0000000141BE7ED8  not     r15
  0000000141BE7EDB  mov     [rsp+480h+var_260], r15
  0000000141BE7EE3  mov     r11, [rsp+480h+var_458]
  0000000141BE7EE8  mov     rsi, r11
  0000000141BE7EEB  mov     rbp, [rsp+480h+var_448]
  0000000141BE7EF0  and     rsi, rbp
  0000000141BE7EF3  not     rsi
  0000000141BE7EF6  and     rsi, r15
  0000000141BE7EF9  mov     r15, [rsp+480h+var_460]
  0000000141BE7EFE  and     rsi, r15
  0000000141BE7F01  and     r12, r15
  0000000141BE7F04  mov     r8, [rsp+480h+var_470]
  0000000141BE7F09  mov     r13, r8
  0000000141BE7F0C  and     r13, rax
  0000000141BE7F0F  mov     [rsp+480h+var_430], r13
  0000000141BE7F14  mov     r13, r15
  0000000141BE7F17  and     r13, rbp
  0000000141BE7F1A  and     r11, rax
  0000000141BE7F1D  and     r11, r8
  0000000141BE7F20  mov     [rsp+480h+var_268], r11
  0000000141BE7F28  mov     r8, [rsp+480h+var_368]
  0000000141BE7F30  mov     rax, r8
  0000000141BE7F33  not     rax
  0000000141BE7F36  mov     [rsp+480h+var_450], rax
  0000000141BE7F3B  mov     r11, rax
  0000000141BE7F3E  and     r11, [rsp+480h+var_478]
  0000000141BE7F43  mov     [rsp+480h+var_330], r11
  0000000141BE7F4B  not     r11
  0000000141BE7F4E  mov     [rsp+480h+var_340], r11
  0000000141BE7F56  mov     r15, r8
  0000000141BE7F59  and     r15, [rsp+480h+var_3F8]
  0000000141BE7F61  mov     [rsp+480h+var_400], r15
  0000000141BE7F69  not     r15
  0000000141BE7F6C  and     r15, r11
  0000000141BE7F6F  mov     [rsp+480h+var_200], r15
  0000000141BE7F77  mov     r11, rax
  0000000141BE7F7A  and     r11, [rsp+480h+var_410]
  0000000141BE7F7F  mov     [rsp+480h+var_1E0], r11
  0000000141BE7F87  mov     rax, r8
  0000000141BE7F8A  and     rax, [rsp+480h+var_3A0]
  0000000141BE7F92  mov     [rsp+480h+var_1F8], rax
  0000000141BE7F9A  mov     r8, [rsp+480h+var_130]
  0000000141BE7FA2  imul    r8, [rsp+480h+var_3B8]
  0000000141BE7FAB  mov     [rsp+480h+var_130], r8
  0000000141BE7FB3  mov     rax, [rsp+480h+var_428]
  0000000141BE7FB8  and     rax, r8
  0000000141BE7FBB  mov     [rsp+480h+var_1D0], rax
  0000000141BE7FC3  mov     rax, [rsp+480h+var_398]
  0000000141BE7FCB  mov     r11, rax
  0000000141BE7FCE  not     r11
  0000000141BE7FD1  mov     [rsp+480h+var_3D8], r11
  0000000141BE7FD9  mov     r8, r14
  0000000141BE7FDC  mov     [rsp+480h+var_140], r14
  0000000141BE7FE4  not     r14
  0000000141BE7FE7  mov     [rsp+480h+var_290], r14
  0000000141BE7FEF  mov     r15, 0C8FDA861E860303Eh
  0000000141BE7FF9  imul    r15, rdx
  0000000141BE7FFD  mov     [rsp+480h+var_1B8], r15
  0000000141BE8005  mov     r15, 2383DA4F9656C808h
  0000000141BE800F  imul    r15, rdx
  0000000141BE8013  mov     [rsp+480h+var_1C0], r15
  0000000141BE801B  mov     r15, 19230B97DBCE2B93h
  0000000141BE8025  imul    r15, rdx
  0000000141BE8029  mov     [rsp+480h+var_1C8], r15
  0000000141BE8031  mov     r15, 2C640E6E505E430Bh
  0000000141BE803B  imul    r15, rdx
  0000000141BE803F  mov     [rsp+480h+var_1B0], r15
  0000000141BE8047  mov     r15, r11
  0000000141BE804A  and     r15, r14
  0000000141BE804D  mov     [rsp+480h+var_288], r15
  0000000141BE8055  mov     r11, rax
  0000000141BE8058  and     r11, r8
  0000000141BE805B  mov     [rsp+480h+var_280], r11
  0000000141BE8063  imul    eax, edx, 1F4EBA68h
  0000000141BE8069  mov     [rsp+480h+var_278], rax
  0000000141BE8071  imul    eax, edx, 5EE6472Eh
  0000000141BE8077  mov     [rsp+480h+var_390], rax
  0000000141BE807F  test    byte ptr [rsp+480h+var_338], 1
  0000000141BE8087  not     rcx
  0000000141BE808A  cmovz   rcx, [rsp+480h+var_100]
  0000000141BE8093  mov     [rsp+480h+var_2E8], rcx
  0000000141BE809B  mov     r8, [rsp+480h+var_E0]
  0000000141BE80A3  not     r8
  0000000141BE80A6  mov     rdx, [rsp+480h+var_D8]
  0000000141BE80AE  lea     rax, [rsp+rdx+480h+var_480]
  0000000141BE80B2  add     rax, 480h
  0000000141BE80B8  imul    rax, r9
  0000000141BE80BC  not     rax
  0000000141BE80BF  and     rax, r8
  0000000141BE80C2  test    byte ptr [rsp+480h+var_408], 1
  0000000141BE80C7  not     rax
  0000000141BE80CA  cmovnz  rax, [rsp+480h+var_1D8]
  0000000141BE80D3  mov     [rsp+480h+var_2F0], rax
  0000000141BE80DB  mov     r9, [rsp+480h+var_370]
  0000000141BE80E3  not     r9
  0000000141BE80E6  mov     r8, [rsp+480h+var_2C8]
  0000000141BE80EE  lea     rax, [rsp+r8+480h+var_480]
  0000000141BE80F2  add     rax, 480h
  0000000141BE80F8  imul    rax, r10
  0000000141BE80FC  not     rax
  0000000141BE80FF  and     rax, r9
  0000000141BE8102  mov     r9, rax
  0000000141BE8105  mov     rax, [rsp+480h+var_228]
  0000000141BE810D  not     rax
  0000000141BE8110  mov     rdx, [rsp+480h+var_3C0]
  0000000141BE8118  lea     rcx, [rsp+rdx+480h+var_480]
  0000000141BE811C  add     rcx, 480h
  0000000141BE8123  mov     rbp, [rsp+480h+var_358]
  0000000141BE812B  imul    rcx, rbp
  0000000141BE812F  not     rcx
  0000000141BE8132  and     rcx, rax
  0000000141BE8135  test    byte ptr [rsp+480h+var_1E8], 1
  0000000141BE813D  mov     rdx, [rsp+480h+var_1F0]
  0000000141BE8145  lea     r8, [rsp+rdx+480h]
  0000000141BE814D  mov     rax, [rsp+480h+var_480]
  0000000141BE8151  cmovz   rax, r8
  0000000141BE8155  mov     [rsp+480h+var_480], rax
  0000000141BE8159  mov     rax, [rsp+480h+var_440]
  0000000141BE815E  not     rax
  0000000141BE8161  cmovz   rax, r8
  0000000141BE8165  mov     [rsp+480h+var_440], rax
  0000000141BE816A  not     r9
  0000000141BE816D  cmovz   r9, r8
  0000000141BE8171  mov     [rsp+480h+var_2C8], r9
  0000000141BE8179  not     rcx
  0000000141BE817C  cmovz   rcx, r8
  0000000141BE8180  mov     [rsp+480h+var_370], rcx
  0000000141BE8188  mov     rcx, [rsp+480h+var_348]
  0000000141BE8190  not     rcx
  0000000141BE8193  mov     r8, rbx
  0000000141BE8196  mov     r14, [rsp+480h+var_D0]
  0000000141BE819E  and     r8, r14
  0000000141BE81A1  not     r8
  0000000141BE81A4  mov     rax, [rsp+480h+var_3F0]
  0000000141BE81AC  mov     r9, rax
  0000000141BE81AF  and     rax, r14
  0000000141BE81B2  and     rcx, r14
  0000000141BE81B5  not     r14
  0000000141BE81B8  mov     r10, [rsp+480h+var_310]
  0000000141BE81C0  mov     r15, r10
  0000000141BE81C3  and     r15, r8
  0000000141BE81C6  and     r9, r14
  0000000141BE81C9  not     r9
  0000000141BE81CC  and     r9, r8
  0000000141BE81CF  not     r9
  0000000141BE81D2  mov     rdx, [rsp+480h+var_220]
  0000000141BE81DA  and     r9, rdx
  0000000141BE81DD  or      r9, r15
  0000000141BE81E0  not     rax
  0000000141BE81E3  and     rax, r10
  0000000141BE81E6  mov     r8, rax
  0000000141BE81E9  not     r8
  0000000141BE81EC  lea     r8, [r9+r8*4]
  0000000141BE81F0  add     rcx, rcx
  0000000141BE81F3  sub     r8, rcx
  0000000141BE81F6  and     rbx, r14
  0000000141BE81F9  mov     r9, r10
  0000000141BE81FC  and     r9, rbx
  0000000141BE81FF  not     rbx
  0000000141BE8202  and     rbx, rdx
  0000000141BE8205  not     rbx
  0000000141BE8208  not     r9
  0000000141BE820B  and     r9, rbx
  0000000141BE820E  add     r9, r8
  0000000141BE8211  mov     rcx, [rsp+480h+var_F0]
  0000000141BE8219  not     rcx
  0000000141BE821C  and     r14, rcx
  0000000141BE821F  sub     r9, r14
  0000000141BE8222  lea     r8, [r9+rax*2]
  0000000141BE8226  add     r8, 3
  0000000141BE822A  mov     r9, r8
  0000000141BE822D  mov     ecx, [rsp+480h+var_2AC]
  0000000141BE8234  shr     r9, cl
  0000000141BE8237  mov     ecx, [rsp+480h+var_2B0]
  0000000141BE823E  shl     r8, cl
  0000000141BE8241  mov     rax, [rsp+480h+var_E8]
  0000000141BE8249  add     rax, rdi
  0000000141BE824C  inc     rax
  0000000141BE824F  mov     [rsp+480h+var_3C0], rax
  0000000141BE8257  not     r8
  0000000141BE825A  mov     rdx, r9
  0000000141BE825D  and     rdx, r8
  0000000141BE8260  not     r9
  0000000141BE8263  and     r9, r8
  0000000141BE8266  mov     rdi, rdx
  0000000141BE8269  not     rdi
  0000000141BE826C  sub     rdi, r9
  0000000141BE826F  add     rdi, rdx
  0000000141BE8272  imul    rdi, rbp
  0000000141BE8276  mov     r10, rdi
  0000000141BE8279  not     r10
  0000000141BE827C  mov     r8, r10
  0000000141BE827F  mov     r11, [rsp+480h+var_460]
  0000000141BE8284  and     r8, r11
  0000000141BE8287  mov     r9, r8
  0000000141BE828A  not     r9
  0000000141BE828D  mov     rdx, rdi
  0000000141BE8290  and     rdx, [rsp+480h+var_470]
  0000000141BE8295  mov     r14, rdx
  0000000141BE8298  not     r14
  0000000141BE829B  mov     rcx, [rsp+480h+var_2C0]
  0000000141BE82A3  and     r14, rcx
  0000000141BE82A6  and     r14, r9
  0000000141BE82A9  mov     rbp, [rsp+480h+var_468]
  0000000141BE82AE  mov     r15, rbp
  0000000141BE82B1  and     r15, r14
  0000000141BE82B4  not     r15
  0000000141BE82B7  not     r14
  0000000141BE82BA  mov     rbx, [rsp+480h+var_448]
  0000000141BE82BF  and     r14, rbx
  0000000141BE82C2  not     r14
  0000000141BE82C5  and     r14, r15
  0000000141BE82C8  not     rsi
  0000000141BE82CB  and     rsi, rdi
  0000000141BE82CE  mov     r15, 999999999999999Bh
  0000000141BE82D8  imul    rsi, r15
  0000000141BE82DC  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000141BE82E6  imul    r14, rax
  0000000141BE82EA  add     r14, rsi
  0000000141BE82ED  mov     rax, rcx
  0000000141BE82F0  mov     rsi, rcx
  0000000141BE82F3  and     rax, r8
  0000000141BE82F6  mov     rcx, rbp
  0000000141BE82F9  and     rcx, rax
  0000000141BE82FC  not     rax
  0000000141BE82FF  and     rax, rbx
  0000000141BE8302  not     rax
  0000000141BE8305  not     rcx
  0000000141BE8308  and     rcx, rax
  0000000141BE830B  not     r12
  0000000141BE830E  not     rcx
  0000000141BE8311  imul    rcx, r15
  0000000141BE8315  and     r12, rdi
  0000000141BE8318  not     r12
  0000000141BE831B  and     r12, rbp
  0000000141BE831E  not     r12
  0000000141BE8321  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000141BE832B  imul    r12, rax
  0000000141BE832F  add     r12, rcx
  0000000141BE8332  add     r12, r14
  0000000141BE8335  and     rdx, rsi
  0000000141BE8338  mov     rax, rbp
  0000000141BE833B  and     rax, rdx
  0000000141BE833E  not     rax
  0000000141BE8341  not     rdx
  0000000141BE8344  and     rdx, rbx
  0000000141BE8347  not     rdx
  0000000141BE834A  and     rdx, rax
  0000000141BE834D  mov     rax, 6666666666666665h
  0000000141BE8357  imul    rax, rdx
  0000000141BE835B  mov     rbp, rdi
  0000000141BE835E  mov     rdx, r11
  0000000141BE8361  and     rbp, r11
  0000000141BE8364  not     rbp
  0000000141BE8367  mov     rcx, rbx
  0000000141BE836A  and     rcx, rbp
  0000000141BE836D  not     rcx
  0000000141BE8370  mov     r14, [rsp+480h+var_458]
  0000000141BE8375  and     rcx, r14
  0000000141BE8378  mov     r11, 3333333333333334h
  0000000141BE8382  imul    rcx, r11
  0000000141BE8386  add     rcx, rax
  0000000141BE8389  and     r8, r14
  0000000141BE838C  not     r8
  0000000141BE838F  and     r9, rsi
  0000000141BE8392  not     r9
  0000000141BE8395  and     r8, rbx
  0000000141BE8398  and     r8, r9
  0000000141BE839B  lea     rax, [r11-4]
  0000000141BE839F  imul    rax, r8
  0000000141BE83A3  add     rax, rcx
  0000000141BE83A6  mov     rcx, [rsp+480h+var_430]
  0000000141BE83AB  not     rcx
  0000000141BE83AE  and     rcx, r10
  0000000141BE83B1  mov     r8, r14
  0000000141BE83B4  and     r8, rcx
  0000000141BE83B7  not     r8
  0000000141BE83BA  not     rcx
  0000000141BE83BD  and     rcx, rsi
  0000000141BE83C0  not     rcx
  0000000141BE83C3  and     rcx, r8
  0000000141BE83C6  not     rcx
  0000000141BE83C9  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000141BE83D3  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000141BE83D7  imul    r8, rcx
  0000000141BE83DB  add     r8, rax
  0000000141BE83DE  mov     rcx, [rsp+480h+var_468]
  0000000141BE83E3  and     rcx, rdi
  0000000141BE83E6  mov     r9, rdx
  0000000141BE83E9  mov     r14, rdx
  0000000141BE83EC  and     r9, rcx
  0000000141BE83EF  not     rcx
  0000000141BE83F2  mov     r11, [rsp+480h+var_470]
  0000000141BE83F7  mov     rax, r11
  0000000141BE83FA  and     rax, rcx
  0000000141BE83FD  not     rax
  0000000141BE8400  not     r9
  0000000141BE8403  and     r9, rax
  0000000141BE8406  and     rbx, r10
  0000000141BE8409  not     rbx
  0000000141BE840C  and     rbx, rcx
  0000000141BE840F  mov     rax, [rsp+480h+var_3A8]
  0000000141BE8417  not     rax
  0000000141BE841A  mov     rdx, [rsp+480h+var_260]
  0000000141BE8422  and     rdx, rdi
  0000000141BE8425  and     r14, rdx
  0000000141BE8428  mov     [rsp+480h+var_460], r14
  0000000141BE842D  not     rdx
  0000000141BE8430  mov     r14, r11
  0000000141BE8433  and     rdx, r11
  0000000141BE8436  not     rbx
  0000000141BE8439  and     rbx, rsi
  0000000141BE843C  not     rbx
  0000000141BE843F  and     rbx, r11
  0000000141BE8442  and     r13, r10
  0000000141BE8445  and     rax, r10
  0000000141BE8448  and     r14, r10
  0000000141BE844B  mov     rcx, [rsp+480h+var_458]
  0000000141BE8450  and     r10, rcx
  0000000141BE8453  and     rcx, r9
  0000000141BE8456  not     rcx
  0000000141BE8459  not     r9
  0000000141BE845C  mov     r11, rsi
  0000000141BE845F  and     r9, rsi
  0000000141BE8462  not     r9
  0000000141BE8465  and     r9, rcx
  0000000141BE8468  mov     rsi, 3333333333333334h
  0000000141BE8472  lea     rcx, [rsi+1]
  0000000141BE8476  imul    rcx, r9
  0000000141BE847A  add     rcx, r8
  0000000141BE847D  add     rcx, r12
  0000000141BE8480  not     rdx
  0000000141BE8483  mov     r9, [rsp+480h+var_460]
  0000000141BE8488  not     r9
  0000000141BE848B  and     r9, rdx
  0000000141BE848E  imul    r9, rsi
  0000000141BE8492  mov     rdx, 0CCCCCCCCCCCCCCCEh
  0000000141BE849C  lea     r8, [rdx-1]
  0000000141BE84A0  imul    r8, rbx
  0000000141BE84A4  add     r8, r9
  0000000141BE84A7  not     r13
  0000000141BE84AA  mov     rsi, r11
  0000000141BE84AD  and     r13, r11
  0000000141BE84B0  not     r13
  0000000141BE84B3  imul    r13, rdx
  0000000141BE84B7  mov     r9, rdx
  0000000141BE84BA  add     r13, r8
  0000000141BE84BD  mov     rdx, [rsp+480h+var_268]
  0000000141BE84C5  and     rdx, rdi
  0000000141BE84C8  add     r15, 0FFFFFFFFFFFFFFFBh
  0000000141BE84CC  imul    r15, rdx
  0000000141BE84D0  add     r15, r13
  0000000141BE84D3  add     r15, rcx
  0000000141BE84D6  not     rax
  0000000141BE84D9  mov     rcx, [rsp+480h+var_3A8]
  0000000141BE84E1  and     rcx, rdi
  0000000141BE84E4  not     rcx
  0000000141BE84E7  and     rcx, rax
  0000000141BE84EA  lea     rax, [r15+rcx*2]
  0000000141BE84EE  not     r14
  0000000141BE84F1  and     r14, rbp
  0000000141BE84F4  not     r14
  0000000141BE84F7  and     r14, [rsp+480h+var_258]
  0000000141BE84FF  not     r14
  0000000141BE8502  mov     r11, r9
  0000000141BE8505  add     r11, 0FFFFFFFFFFFFFFFCh
  0000000141BE8509  imul    r11, r14
  0000000141BE850D  add     r11, rax
  0000000141BE8510  and     rdi, rsi
  0000000141BE8513  not     rdi
  0000000141BE8516  not     r10
  0000000141BE8519  and     r10, rdi
  0000000141BE851C  not     r10
  0000000141BE851F  and     r10, [rsp+480h+var_430]
  0000000141BE8524  sub     r11, r10
  0000000141BE8527  mov     [rsp+480h+var_460], r11
  0000000141BE852C  mov     rax, [rsp+480h+var_378]
  0000000141BE8534  lea     rdx, [rsp+rax+480h+var_480]
  0000000141BE8538  add     rdx, 480h
  0000000141BE853F  imul    rdx, [rsp+480h+var_300]
  0000000141BE8548  mov     rcx, [rsp+480h+var_380]
  0000000141BE8550  mov     rax, rcx
  0000000141BE8553  not     rax
  0000000141BE8556  mov     r8, rcx
  0000000141BE8559  and     r8, rdx
  0000000141BE855C  mov     [rsp+480h+var_470], r8
  0000000141BE8561  and     rax, rdx
  0000000141BE8564  not     rdx
  0000000141BE8567  and     rdx, rcx
  0000000141BE856A  not     rax
  0000000141BE856D  not     rdx
  0000000141BE8570  and     rdx, rax
  0000000141BE8573  mov     [rsp+480h+var_378], rdx
  0000000141BE857B  mov     rdx, [rsp+480h+var_C8]
  0000000141BE8583  imul    rdx, [rsp+480h+var_3C8]
  0000000141BE858C  mov     rax, rdx
  0000000141BE858F  not     rax
  0000000141BE8592  mov     rsi, [rsp+480h+var_350]
  0000000141BE859A  mov     r8, rsi
  0000000141BE859D  and     r8, rax
  0000000141BE85A0  not     r8
  0000000141BE85A3  mov     rcx, [rsp+480h+var_138]
  0000000141BE85AB  and     rcx, rdx
  0000000141BE85AE  not     rcx
  0000000141BE85B1  and     rcx, r8
  0000000141BE85B4  mov     r10, r8
  0000000141BE85B7  and     rcx, [rsp+480h+var_250]
  0000000141BE85BF  and     rsi, rdx
  0000000141BE85C2  mov     r9, rdx
  0000000141BE85C5  mov     r11, [rsp+480h+var_248]
  0000000141BE85CD  mov     rdx, r11
  0000000141BE85D0  and     rdx, rsi
  0000000141BE85D3  mov     r8, rdx
  0000000141BE85D6  not     r8
  0000000141BE85D9  lea     rdx, [rdx+r8*2]
  0000000141BE85DD  not     rcx
  0000000141BE85E0  add     rdx, rcx
  0000000141BE85E3  not     rsi
  0000000141BE85E6  and     rsi, r11
  0000000141BE85E9  add     rsi, rsi
  0000000141BE85EC  sub     rdx, rsi
  0000000141BE85EF  and     r10, r11
  0000000141BE85F2  add     r10, rdx
  0000000141BE85F5  mov     rcx, [rsp+480h+var_240]
  0000000141BE85FD  and     rax, rcx
  0000000141BE8600  not     rcx
  0000000141BE8603  and     r9, rcx
  0000000141BE8606  not     r9
  0000000141BE8609  not     rax
  0000000141BE860C  and     rax, r9
  0000000141BE860F  sub     r10, rax
  0000000141BE8612  mov     [rsp+480h+var_468], r10
  0000000141BE8617  mov     rax, [rsp+480h+var_2E0]
  0000000141BE861F  lea     rcx, [rsp+480h]
  0000000141BE8627  and     ecx, eax
  0000000141BE8629  not     rax
  0000000141BE862C  and     rax, [rsp+480h+var_3E8]
  0000000141BE8634  not     rax
  0000000141BE8637  add     rax, rcx
  0000000141BE863A  mov     rcx, [rsp+480h+var_2F8]
  0000000141BE8642  not     rcx
  0000000141BE8645  imul    rax, [rsp+480h+var_358]
  0000000141BE864E  not     rax
  0000000141BE8651  and     rax, rcx
  0000000141BE8654  mov     [rsp+480h+var_2E0], rax
  0000000141BE865C  mov     r9, [rsp+480h+var_C0]
  0000000141BE8664  mov     r14, [rsp+480h+var_360]
  0000000141BE866C  imul    r9, r14
  0000000141BE8670  mov     rax, r9
  0000000141BE8673  not     rax
  0000000141BE8676  mov     r8, [rsp+480h+var_210]
  0000000141BE867E  mov     rdx, r8
  0000000141BE8681  and     rdx, r9
  0000000141BE8684  not     rdx
  0000000141BE8687  mov     rsi, [rsp+480h+var_230]
  0000000141BE868F  mov     rcx, rsi
  0000000141BE8692  and     rcx, rax
  0000000141BE8695  not     rcx
  0000000141BE8698  and     rcx, rdx
  0000000141BE869B  mov     rdi, [rsp+480h+var_238]
  0000000141BE86A3  not     rdi
  0000000141BE86A6  mov     r11, [rsp+480h+var_218]
  0000000141BE86AE  mov     rdx, r11
  0000000141BE86B1  and     rdx, r9
  0000000141BE86B4  not     rdx
  0000000141BE86B7  and     rdx, r8
  0000000141BE86BA  mov     r13, r8
  0000000141BE86BD  mov     [rsp+480h+var_380], rdx
  0000000141BE86C5  mov     rbx, [rsp+480h+var_308]
  0000000141BE86CD  mov     rdx, rbx
  0000000141BE86D0  and     rdx, rax
  0000000141BE86D3  mov     r10, [rsp+480h+var_208]
  0000000141BE86DB  and     r10, rax
  0000000141BE86DE  and     rdi, rax
  0000000141BE86E1  and     rax, r8
  0000000141BE86E4  and     r13, rdx
  0000000141BE86E7  mov     r8, r13
  0000000141BE86EA  not     r8
  0000000141BE86ED  not     rdx
  0000000141BE86F0  and     rdx, rsi
  0000000141BE86F3  not     rdx
  0000000141BE86F6  and     rdx, r8
  0000000141BE86F9  not     rcx
  0000000141BE86FC  mov     r8, rbx
  0000000141BE86FF  and     rcx, rbx
  0000000141BE8702  add     rdx, rcx
  0000000141BE8705  mov     rcx, r9
  0000000141BE8708  and     rcx, rbx
  0000000141BE870B  and     rcx, rsi
  0000000141BE870E  lea     rcx, [rcx+rcx*2]
  0000000141BE8712  add     r10, rcx
  0000000141BE8715  add     rdi, rdi
  0000000141BE8718  mov     rcx, r10
  0000000141BE871B  sub     rcx, rdi
  0000000141BE871E  add     rcx, rdx
  0000000141BE8721  and     r8, rax
  0000000141BE8724  not     rax
  0000000141BE8727  and     rax, r11
  0000000141BE872A  not     rax
  0000000141BE872D  not     r8
  0000000141BE8730  and     r8, rax
  0000000141BE8733  not     r8
  0000000141BE8736  lea     rax, [rcx+r8*2]
  0000000141BE873A  add     rax, r13
  0000000141BE873D  mov     [rsp+480h+var_430], rax
  0000000141BE8742  mov     r10, [rsp+480h+var_3C0]
  0000000141BE874A  mov     rax, r10
  0000000141BE874D  not     rax
  0000000141BE8750  mov     rcx, [rsp+480h+var_B8]
  0000000141BE8758  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141BE875C  add     rdx, 480h
  0000000141BE8763  imul    rdx, r14
  0000000141BE8767  mov     rcx, rax
  0000000141BE876A  and     rcx, rdx
  0000000141BE876D  mov     r9, r10
  0000000141BE8770  mov     r11, r10
  0000000141BE8773  and     r9, rdx
  0000000141BE8776  not     rdx
  0000000141BE8779  and     rax, rdx
  0000000141BE877C  mov     r10, rdx
  0000000141BE877F  mov     rdx, rax
  0000000141BE8782  not     rdx
  0000000141BE8785  not     r9
  0000000141BE8788  and     r9, rdx
  0000000141BE878B  sub     r9, rax
  0000000141BE878E  not     rcx
  0000000141BE8791  add     r9, rcx
  0000000141BE8794  mov     [rsp+480h+var_458], r9
  0000000141BE8799  and     r10, r11
  0000000141BE879C  mov     [rsp+480h+var_3C0], r10
  0000000141BE87A4  mov     rax, [rsp+480h+var_2D0]
  0000000141BE87AC  imul    rax, r14
  0000000141BE87B0  mov     rcx, rax
  0000000141BE87B3  mov     rsi, rax
  0000000141BE87B6  not     rcx
  0000000141BE87B9  mov     rax, rcx
  0000000141BE87BC  mov     r14, rcx
  0000000141BE87BF  mov     r11, [rsp+480h+var_3F8]
  0000000141BE87C7  and     rax, r11
  0000000141BE87CA  mov     r8, [rsp+480h+var_410]
  0000000141BE87CF  mov     rcx, r8
  0000000141BE87D2  and     rcx, rax
  0000000141BE87D5  not     rcx
  0000000141BE87D8  not     rax
  0000000141BE87DB  mov     r9, [rsp+480h+var_3A0]
  0000000141BE87E3  and     rax, r9
  0000000141BE87E6  not     rax
  0000000141BE87E9  and     rax, rcx
  0000000141BE87EC  mov     r10, [rsp+480h+var_450]
  0000000141BE87F1  mov     rcx, r10
  0000000141BE87F4  and     rcx, rax
  0000000141BE87F7  not     rcx
  0000000141BE87FA  not     rax
  0000000141BE87FD  mov     r15, [rsp+480h+var_368]
  0000000141BE8805  and     rax, r15
  0000000141BE8808  not     rax
  0000000141BE880B  and     rax, rcx
  0000000141BE880E  mov     rcx, 1745D1745D1745D2h
  0000000141BE8818  imul    rcx, rax
  0000000141BE881C  mov     [rsp+480h+var_2F8], rcx
  0000000141BE8824  mov     rax, r10
  0000000141BE8827  and     rax, rsi
  0000000141BE882A  mov     r12, rax
  0000000141BE882D  mov     rcx, rax
  0000000141BE8830  not     r12
  0000000141BE8833  mov     r13, [rsp+480h+var_478]
  0000000141BE8838  and     r13, r12
  0000000141BE883B  and     r15, r14
  0000000141BE883E  not     r15
  0000000141BE8841  and     r15, r12
  0000000141BE8844  mov     rax, [rsp+480h+var_200]
  0000000141BE884C  mov     r12, rax
  0000000141BE884F  not     r12
  0000000141BE8852  and     rax, r14
  0000000141BE8855  not     rax
  0000000141BE8858  and     r12, rsi
  0000000141BE885B  not     r12
  0000000141BE885E  and     r12, rax
  0000000141BE8861  and     rcx, r11
  0000000141BE8864  not     rcx
  0000000141BE8867  and     rcx, r8
  0000000141BE886A  mov     [rsp+480h+var_300], rcx
  0000000141BE8872  mov     rdx, [rsp+480h+var_400]
  0000000141BE887A  and     rdx, r14
  0000000141BE887D  mov     rcx, r9
  0000000141BE8880  mov     rbp, r9
  0000000141BE8883  and     rbp, rdx
  0000000141BE8886  not     rdx
  0000000141BE8889  and     rdx, r8
  0000000141BE888C  mov     [rsp+480h+var_400], rdx
  0000000141BE8894  mov     rdi, r9
  0000000141BE8897  and     rdi, r15
  0000000141BE889A  not     r15
  0000000141BE889D  and     r15, r8
  0000000141BE88A0  and     r12, r8
  0000000141BE88A3  mov     r10, r8
  0000000141BE88A6  not     r13
  0000000141BE88A9  and     r13, rcx
  0000000141BE88AC  mov     [rsp+480h+var_408], r13
  0000000141BE88B1  mov     rdx, rsi
  0000000141BE88B4  mov     [rsp+480h+var_2D0], rsi
  0000000141BE88BC  mov     r13, rsi
  0000000141BE88BF  and     r13, r11
  0000000141BE88C2  not     r13
  0000000141BE88C5  mov     r9, [rsp+480h+var_450]
  0000000141BE88CA  mov     rsi, r9
  0000000141BE88CD  and     rsi, r13
  0000000141BE88D0  and     r8, rsi
  0000000141BE88D3  mov     [rsp+480h+var_308], r8
  0000000141BE88DB  not     rsi
  0000000141BE88DE  and     rsi, rcx
  0000000141BE88E1  and     r13, rcx
  0000000141BE88E4  mov     [rsp+480h+var_310], r14
  0000000141BE88EC  and     r9, r14
  0000000141BE88EF  not     r9
  0000000141BE88F2  and     r9, rcx
  0000000141BE88F5  and     rcx, rdx
  0000000141BE88F8  and     r10, r14
  0000000141BE88FB  not     r10
  0000000141BE88FE  mov     rax, rcx
  0000000141BE8901  not     rax
  0000000141BE8904  and     r11, rax
  0000000141BE8907  and     r11, r10
  0000000141BE890A  not     r11
  0000000141BE890D  mov     r14, [rsp+480h+var_368]
  0000000141BE8915  and     r11, r14
  0000000141BE8918  not     r11
  0000000141BE891B  mov     rdx, 83E0F83E0F83E0FCh
  0000000141BE8925  imul    rdx, r11
  0000000141BE8929  mov     r8, [rsp+480h+var_340]
  0000000141BE8931  and     r8, rcx
  0000000141BE8934  not     r8
  0000000141BE8937  mov     r11, 0B26C9B26C9B26C98h
  0000000141BE8941  imul    r8, r11
  0000000141BE8945  add     rdx, r8
  0000000141BE8948  add     rdx, [rsp+480h+var_2F8]
  0000000141BE8950  mov     r8, [rsp+480h+var_330]
  0000000141BE8958  and     r8, rcx
  0000000141BE895B  not     r8
  0000000141BE895E  mov     r11, 5555555555555554h
  0000000141BE8968  imul    r11, r8
  0000000141BE896C  mov     rbx, [rsp+480h+var_408]
  0000000141BE8971  not     rbx
  0000000141BE8974  mov     r8, 8BA2E8BA2E8BA2EEh
  0000000141BE897E  imul    r8, rbx
  0000000141BE8982  add     r8, r11
  0000000141BE8985  and     rcx, [rsp+480h+var_450]
  0000000141BE898A  not     rcx
  0000000141BE898D  and     rax, r14
  0000000141BE8990  not     rax
  0000000141BE8993  and     rax, rcx
  0000000141BE8996  not     rax
  0000000141BE8999  mov     rbx, [rsp+480h+var_3F8]
  0000000141BE89A1  and     rax, rbx
  0000000141BE89A4  mov     rcx, 9B26C9B26C9B26C7h
  0000000141BE89AE  lea     r11, [rcx+5]
  0000000141BE89B2  imul    r11, rax
  0000000141BE89B6  add     r11, r8
  0000000141BE89B9  mov     r8, 7C1F07C1F07C1EEh
  0000000141BE89C3  mov     rax, [rsp+480h+var_300]
  0000000141BE89CB  imul    rax, r8
  0000000141BE89CF  add     rax, r11
  0000000141BE89D2  add     rax, rdx
  0000000141BE89D5  mov     r11, rax
  0000000141BE89D8  and     r10, r14
  0000000141BE89DB  mov     r8, [rsp+480h+var_478]
  0000000141BE89E0  mov     rax, r8
  0000000141BE89E3  and     rax, r10
  0000000141BE89E6  not     rax
  0000000141BE89E9  not     r10
  0000000141BE89EC  and     r10, rbx
  0000000141BE89EF  not     r10
  0000000141BE89F2  and     r10, rax
  0000000141BE89F5  not     r10
  0000000141BE89F8  mov     rdx, 0C1F07C1F07C1F07Dh
  0000000141BE8A02  imul    rdx, r10
  0000000141BE8A06  mov     rax, [rsp+480h+var_308]
  0000000141BE8A0E  not     rax
  0000000141BE8A11  not     rsi
  0000000141BE8A14  and     rsi, rax
  0000000141BE8A17  mov     rax, 0BA2E8BA2E8BA2E89h
  0000000141BE8A21  imul    rsi, rax
  0000000141BE8A25  add     rsi, rdx
  0000000141BE8A28  add     rsi, r11
  0000000141BE8A2B  mov     rdx, [rsp+480h+var_400]
  0000000141BE8A33  not     rdx
  0000000141BE8A36  not     rbp
  0000000141BE8A39  and     rbp, rdx
  0000000141BE8A3C  not     rbp
  0000000141BE8A3F  mov     rdx, 0C9B26C9B26C9B26Dh
  0000000141BE8A49  imul    rdx, rbp
  0000000141BE8A4D  not     r15
  0000000141BE8A50  not     rdi
  0000000141BE8A53  and     rdi, r15
  0000000141BE8A56  not     rdi
  0000000141BE8A59  and     rdi, r8
  0000000141BE8A5C  not     rdi
  0000000141BE8A5F  imul    rdi, rcx
  0000000141BE8A63  add     rdi, rdx
  0000000141BE8A66  not     r12
  0000000141BE8A69  mov     r10, 0A2E8BA2E8BA2E8BAh
  0000000141BE8A73  imul    r10, r12
  0000000141BE8A77  add     r10, rdi
  0000000141BE8A7A  add     r10, rsi
  0000000141BE8A7D  mov     r14, [rsp+480h+var_310]
  0000000141BE8A85  mov     rcx, r14
  0000000141BE8A88  and     rcx, r8
  0000000141BE8A8B  not     rcx
  0000000141BE8A8E  and     r13, rcx
  0000000141BE8A91  mov     rsi, [rsp+480h+var_1F8]
  0000000141BE8A99  not     rsi
  0000000141BE8A9C  mov     rcx, [rsp+480h+var_2D0]
  0000000141BE8AA4  and     rsi, rcx
  0000000141BE8AA7  mov     r11, [rsp+480h+var_170]
  0000000141BE8AAF  and     rcx, r11
  0000000141BE8AB2  not     rcx
  0000000141BE8AB5  mov     rdi, [rsp+480h+var_450]
  0000000141BE8ABA  and     rcx, rdi
  0000000141BE8ABD  mov     rdx, rcx
  0000000141BE8AC0  mov     rcx, rdi
  0000000141BE8AC3  and     rcx, r13
  0000000141BE8AC6  not     r13
  0000000141BE8AC9  and     r13, [rsp+480h+var_368]
  0000000141BE8AD1  not     rcx
  0000000141BE8AD4  not     r13
  0000000141BE8AD7  and     r13, rcx
  0000000141BE8ADA  not     r13
  0000000141BE8ADD  mov     rcx, 0B26C9B26C9B26C98h
  0000000141BE8AE7  add     rcx, 8
  0000000141BE8AEB  imul    rcx, r13
  0000000141BE8AEF  mov     r15, rcx
  0000000141BE8AF2  mov     rcx, [rsp+480h+var_1E0]
  0000000141BE8AFA  not     rcx
  0000000141BE8AFD  and     rsi, rcx
  0000000141BE8B00  mov     rcx, r8
  0000000141BE8B03  and     rcx, rsi
  0000000141BE8B06  not     rcx
  0000000141BE8B09  not     rsi
  0000000141BE8B0C  and     rsi, rbx
  0000000141BE8B0F  not     rsi
  0000000141BE8B12  and     rsi, rcx
  0000000141BE8B15  imul    rsi, rax
  0000000141BE8B19  add     rsi, r15
  0000000141BE8B1C  and     r8, r9
  0000000141BE8B1F  not     r9
  0000000141BE8B22  and     r9, rbx
  0000000141BE8B25  not     r8
  0000000141BE8B28  not     r9
  0000000141BE8B2B  and     r9, r8
  0000000141BE8B2E  or      rax, 4
  0000000141BE8B32  imul    rax, r9
  0000000141BE8B36  add     rax, rsi
  0000000141BE8B39  mov     rcx, r11
  0000000141BE8B3C  not     rcx
  0000000141BE8B3F  mov     r8, r14
  0000000141BE8B42  and     r8, rcx
  0000000141BE8B45  not     r8
  0000000141BE8B48  and     rdx, r8
  0000000141BE8B4B  mov     rbp, 7C1F07C1F07C1EEh
  0000000141BE8B55  add     rbp, 4
  0000000141BE8B59  imul    rbp, rdx
  0000000141BE8B5D  add     rbp, rax
  0000000141BE8B60  add     rbp, r10
  0000000141BE8B63  mov     r15, [rsp+480h+var_428]
  0000000141BE8B68  mov     rax, r15
  0000000141BE8B6B  not     rax
  0000000141BE8B6E  mov     r14, [rsp+480h+var_130]
  0000000141BE8B76  mov     rcx, r14
  0000000141BE8B79  not     rcx
  0000000141BE8B7C  mov     rdx, [rsp+480h+var_B0]
  0000000141BE8B84  lea     r8, [rsp+rdx+480h+var_480]
  0000000141BE8B88  add     r8, 480h
  0000000141BE8B8F  mov     r12, [rsp+480h+var_3C8]
  0000000141BE8B97  imul    r8, r12
  0000000141BE8B9B  mov     rdx, r8
  0000000141BE8B9E  not     rdx
  0000000141BE8BA1  mov     r10, rdx
  0000000141BE8BA4  and     r10, rcx
  0000000141BE8BA7  mov     r9, rax
  0000000141BE8BAA  and     r9, r10
  0000000141BE8BAD  not     r9
  0000000141BE8BB0  not     r10
  0000000141BE8BB3  and     r10, r15
  0000000141BE8BB6  not     r10
  0000000141BE8BB9  and     r10, r9
  0000000141BE8BBC  mov     r9, rax
  0000000141BE8BBF  and     r9, r8
  0000000141BE8BC2  mov     r11, r14
  0000000141BE8BC5  and     r11, r9
  0000000141BE8BC8  not     r9
  0000000141BE8BCB  mov     rsi, rcx
  0000000141BE8BCE  and     rsi, r9
  0000000141BE8BD1  not     rsi
  0000000141BE8BD4  not     r11
  0000000141BE8BD7  and     r11, rsi
  0000000141BE8BDA  mov     rdi, [rsp+480h+var_1D0]
  0000000141BE8BE2  mov     rsi, rdi
  0000000141BE8BE5  not     rsi
  0000000141BE8BE8  and     rsi, rdx
  0000000141BE8BEB  not     rsi
  0000000141BE8BEE  and     rdi, r8
  0000000141BE8BF1  not     rdi
  0000000141BE8BF4  and     rdi, rsi
  0000000141BE8BF7  not     rdi
  0000000141BE8BFA  add     rdi, rdi
  0000000141BE8BFD  sub     r11, rdi
  0000000141BE8C00  mov     rdi, r15
  0000000141BE8C03  and     rdi, r8
  0000000141BE8C06  not     rdi
  0000000141BE8C09  and     rdi, r14
  0000000141BE8C0C  mov     rsi, r15
  0000000141BE8C0F  and     rsi, rdx
  0000000141BE8C12  mov     rbx, rax
  0000000141BE8C15  and     rbx, rdx
  0000000141BE8C18  and     rdx, r14
  0000000141BE8C1B  and     r14, rsi
  0000000141BE8C1E  not     rsi
  0000000141BE8C21  and     r9, rsi
  0000000141BE8C24  not     r9
  0000000141BE8C27  and     r9, rcx
  0000000141BE8C2A  add     r9, r11
  0000000141BE8C2D  and     rsi, rcx
  0000000141BE8C30  not     rsi
  0000000141BE8C33  not     r14
  0000000141BE8C36  and     r14, rsi
  0000000141BE8C39  lea     rsi, [r14+r14*2]
  0000000141BE8C3D  add     rsi, r9
  0000000141BE8C40  not     rbx
  0000000141BE8C43  and     rdi, rbx
  0000000141BE8C46  add     rdi, rdi
  0000000141BE8C49  sub     rsi, rdi
  0000000141BE8C4C  and     r8, rcx
  0000000141BE8C4F  not     rdx
  0000000141BE8C52  not     r8
  0000000141BE8C55  and     r8, rdx
  0000000141BE8C58  and     rax, r8
  0000000141BE8C5B  not     r8
  0000000141BE8C5E  and     r8, r15
  0000000141BE8C61  not     rax
  0000000141BE8C64  not     r8
  0000000141BE8C67  and     r8, rax
  0000000141BE8C6A  mov     rcx, [rsp+480h+var_1C8]
  0000000141BE8C72  and     rcx, [rsp+480h+var_A8]
  0000000141BE8C7A  mov     rdx, [rsp+480h+var_128]
  0000000141BE8C82  mov     rax, rdx
  0000000141BE8C85  not     rax
  0000000141BE8C88  and     rdx, rcx
  0000000141BE8C8B  not     rcx
  0000000141BE8C8E  and     rcx, rax
  0000000141BE8C91  not     rcx
  0000000141BE8C94  not     rdx
  0000000141BE8C97  and     rdx, rcx
  0000000141BE8C9A  add     rdx, [rsp+480h+var_1C0]
  0000000141BE8CA2  mov     rax, rdx
  0000000141BE8CA5  not     rax
  0000000141BE8CA8  and     rax, [rsp+480h+var_1B8]
  0000000141BE8CB0  and     rdx, [rsp+480h+var_1B0]
  0000000141BE8CB8  not     rax
  0000000141BE8CBB  not     rdx
  0000000141BE8CBE  and     rdx, rax
  0000000141BE8CC1  imul    rdx, [rsp+480h+var_360]
  0000000141BE8CCA  mov     rcx, rdx
  0000000141BE8CCD  mov     r15, rdx
  0000000141BE8CD0  not     rcx
  0000000141BE8CD3  mov     r11, [rsp+480h+var_140]
  0000000141BE8CDB  mov     rax, r11
  0000000141BE8CDE  and     rax, rcx
  0000000141BE8CE1  mov     rbx, [rsp+480h+var_398]
  0000000141BE8CE9  mov     rdx, rbx
  0000000141BE8CEC  and     rdx, rcx
  0000000141BE8CEF  mov     r9, rdx
  0000000141BE8CF2  mov     rdi, [rsp+480h+var_290]
  0000000141BE8CFA  and     r9, rdi
  0000000141BE8CFD  and     r11, rdx
  0000000141BE8D00  mov     r13, r11
  0000000141BE8D03  not     rdx
  0000000141BE8D06  mov     r11, rdi
  0000000141BE8D09  and     rdx, rdi
  0000000141BE8D0C  and     r11, r15
  0000000141BE8D0F  mov     rdi, r11
  0000000141BE8D12  not     rdi
  0000000141BE8D15  and     rdi, rbx
  0000000141BE8D18  and     rbx, rax
  0000000141BE8D1B  not     rax
  0000000141BE8D1E  mov     r14, [rsp+480h+var_3D8]
  0000000141BE8D26  and     r11, r14
  0000000141BE8D29  and     r14, rax
  0000000141BE8D2C  not     r14
  0000000141BE8D2F  not     rbx
  0000000141BE8D32  and     rbx, r14
  0000000141BE8D35  not     rbx
  0000000141BE8D38  not     r9
  0000000141BE8D3B  lea     r9, [r9+r9*2]
  0000000141BE8D3F  lea     r9, [r9+rbx*2]
  0000000141BE8D43  mov     r14, [rsp+480h+var_288]
  0000000141BE8D4B  mov     rbx, r14
  0000000141BE8D4E  not     rbx
  0000000141BE8D51  and     rcx, rbx
  0000000141BE8D54  not     rcx
  0000000141BE8D57  and     r14, r15
  0000000141BE8D5A  not     r14
  0000000141BE8D5D  and     r14, rcx
  0000000141BE8D60  lea     rcx, [r14+r14*2]
  0000000141BE8D64  sub     rcx, r9
  0000000141BE8D67  and     rax, rdi
  0000000141BE8D6A  not     rax
  0000000141BE8D6D  lea     r9, ds:0[rax*8]
  0000000141BE8D75  sub     r9, rax
  0000000141BE8D78  add     r9, rcx
  0000000141BE8D7B  not     rdx
  0000000141BE8D7E  mov     rax, r13
  0000000141BE8D81  not     rax
  0000000141BE8D84  and     rax, rdx
  0000000141BE8D87  lea     rdx, [r9+rax*2]
  0000000141BE8D8B  not     r11
  0000000141BE8D8E  not     rdi
  0000000141BE8D91  and     rdi, r11
  0000000141BE8D94  shl     rdi, 2
  0000000141BE8D98  sub     rdx, rdi
  0000000141BE8D9B  and     r15, [rsp+480h+var_280]
  0000000141BE8DA3  mov     rax, [rsp+480h+var_A0]
  0000000141BE8DAB  lea     rcx, [rsp+rax+480h+var_480]
  0000000141BE8DAF  add     rcx, 480h
  0000000141BE8DB6  imul    rcx, r12
  0000000141BE8DBA  mov     rax, [rsp+480h+var_3D0]
  0000000141BE8DC2  not     rax
  0000000141BE8DC5  not     rcx
  0000000141BE8DC8  and     rcx, rax
  0000000141BE8DCB  mov     rdi, [rsp+480h+var_468]
  0000000141BE8DD0  inc     rdi
  0000000141BE8DD3  test    byte ptr [rsp+480h+var_3B8], 1
  0000000141BE8DDB  mov     rax, [rsp+480h+var_278]
  0000000141BE8DE3  lea     rax, [rsp+rax+480h]
  0000000141BE8DEB  not     rcx
  0000000141BE8DEE  cmovnz  rcx, rax
  0000000141BE8DF2  test    r14, 0
  0000000141BE8DF9  call    locret_141BE8E0E  ; -> locret_141BE8E0E
  0000000141BE8DFE  js      loc_141BE8E09
  0000000141BE8E04  jmp     loc_141BE8E0F
  0000000141BE8E09  jmp     loc_141BE5997
  0000000141BE8E0E  retn
  0000000141BE8E0F  nop
  0000000141BE8E10  jmp     loc_141BE573B

