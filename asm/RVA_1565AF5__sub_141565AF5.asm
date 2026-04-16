// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141565AF5                          ║
// ║  VA        : 0x141565AF5                            ║
// ║  RVA       : 0x1565AF5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402209D6  sub_1402209C7
//   0x140265B04  sub_140265A8D
//
// ── CALLS TO (30) ──
//   0x141565AF7  sub_141565AF5
//   0x141565AF9  sub_141565AF5
//   0x141565AFB  sub_141565AF5
//   0x141565AFD  sub_141565AF5
//   0x141565AFE  sub_141565AF5
//   0x141565AFF  sub_141565AF5
//   0x141565B00  sub_141565AF5
//   0x141565B01  sub_141565AF5
//   0x141565B08  sub_141565AF5
//   0x141565B10  sub_141565AF5
//   0x141565B18  sub_141565AF5
//   0x141565B20  sub_141565AF5
//   0x141565B28  sub_141565AF5
//   0x141565B2B  sub_141565AF5
//   0x141565B2E  sub_141565AF5
//   0x141565B31  sub_141565AF5
//   0x141565B34  sub_141565AF5
//   0x141565B37  sub_141565AF5
//   0x141565B41  sub_141565AF5
//   0x141565B44  sub_141565AF5
//   0x141565B4E  sub_141565AF5
//   0x141565B52  sub_141565AF5
//   0x141565B55  sub_141565AF5
//   0x141565B59  sub_141565AF5
//   0x141565B5C  sub_141565AF5
//   0x141565B5F  sub_141565AF5
//   0x141565B62  sub_141565AF5
//   0x141565B65  sub_141565AF5
//   0x141565B68  sub_141565AF5
//   0x141565B6B  sub_141565AF5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15401 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402209D6  sub_1402209C7
;   0x140265B04  sub_140265A8D
;
; ── Instructions ───────────────────────────────
  0000000141565AF5  push    r15
  0000000141565AF7  push    r14
  0000000141565AF9  push    r13
  0000000141565AFB  push    r12
  0000000141565AFD  push    rsi
  0000000141565AFE  push    rdi
  0000000141565AFF  push    rbp
  0000000141565B00  push    rbx
  0000000141565B01  sub     rsp, 538h
  0000000141565B08  mov     r10, [rsp+578h+arg_108]
  0000000141565B10  mov     rax, [rsp+578h+arg_50]
  0000000141565B18  mov     r8, [rsp+578h+arg_F0]
  0000000141565B20  mov     [rsp+578h+var_4A0], r8
  0000000141565B28  mov     rcx, r10
  0000000141565B2B  not     r10
  0000000141565B2E  and     r10, rax
  0000000141565B31  not     rax
  0000000141565B34  and     rcx, rax
  0000000141565B37  mov     rdx, 0FFF5F97FF74DDDFDh
  0000000141565B41  or      rdx, r8
  0000000141565B44  mov     r8, 0E14817A8F941516Bh
  0000000141565B4E  imul    r8, rdx
  0000000141565B52  mov     rdx, rcx
  0000000141565B55  imul    rdx, r8
  0000000141565B59  not     rcx
  0000000141565B5C  not     r10
  0000000141565B5F  and     r10, rcx
  0000000141565B62  not     r10
  0000000141565B65  and     r10, rax
  0000000141565B68  not     r10
  0000000141565B6B  imul    r10, r8
  0000000141565B6F  add     r10, rdx
  0000000141565B72  imul    eax, r10d, 41B93B98h
  0000000141565B79  mov     [rsp+578h+var_550], rax
  0000000141565B7E  mov     r9, [rsp+rax+578h]
  0000000141565B86  mov     r8, r9
  0000000141565B89  shl     r8, 13h
  0000000141565B8D  not     r8
  0000000141565B90  mov     rcx, r9
  0000000141565B93  shr     rcx, 2Dh
  0000000141565B97  not     rcx
  0000000141565B9A  and     rcx, r8
  0000000141565B9D  mov     rax, 19B4F83604874E6Bh
  0000000141565BA7  or      rax, rcx
  0000000141565BAA  not     rcx
  0000000141565BAD  mov     rdx, 0E64B07C9FB78B194h
  0000000141565BB7  or      rdx, rcx
  0000000141565BBA  and     rax, rdx
  0000000141565BBD  mov     ecx, eax
  0000000141565BBF  not     ecx
  0000000141565BC1  mov     [rsp+578h+var_4E8], rcx
  0000000141565BC9  shr     ecx, 15h
  0000000141565BCC  and     ecx, 11h
  0000000141565BCF  shr     r8, 26h
  0000000141565BD3  not     r8d
  0000000141565BD6  and     r8d, 15h
  0000000141565BDA  imul    r8, rcx
  0000000141565BDE  mov     [rsp+578h+var_548], r8
  0000000141565BE3  mov     r8, 0FF86F4FDC1561701h
  0000000141565BED  lea     edx, ds:0[r10*8]
  0000000141565BF5  mov     ecx, r10d
  0000000141565BF8  sub     ecx, edx
  0000000141565BFA  mov     [rsp+578h+var_3FC], ecx
  0000000141565C01  mov     rdx, r9
  0000000141565C04  shl     rdx, cl
  0000000141565C07  imul    ecx, r10d, -39h
  0000000141565C0B  mov     [rsp+578h+var_400], ecx
  0000000141565C12  shr     r9, cl
  0000000141565C15  imul    r8, r10
  0000000141565C19  mov     [rsp+578h+var_2B0], r8
  0000000141565C21  not     rdx
  0000000141565C24  not     r9
  0000000141565C27  and     r9, rdx
  0000000141565C2A  mov     rcx, r8
  0000000141565C2D  and     rcx, r9
  0000000141565C30  not     rcx
  0000000141565C33  not     r9
  0000000141565C36  mov     rdx, 7AEC85A601F1F5BCh
  0000000141565C40  imul    rdx, r10
  0000000141565C44  mov     [rsp+578h+var_288], rdx
  0000000141565C4C  and     r9, rdx
  0000000141565C4F  not     r9
  0000000141565C52  and     r9, rcx
  0000000141565C55  mov     [rsp+578h+var_518], r9
  0000000141565C5A  mov     r13, [rsp+578h+arg_128]
  0000000141565C62  mov     rcx, r13
  0000000141565C65  shr     rcx, 0Ch
  0000000141565C69  not     ecx
  0000000141565C6B  and     ecx, 20021001h
  0000000141565C71  mov     r14, r13
  0000000141565C74  shr     r14, 0Dh
  0000000141565C78  not     r14d
  0000000141565C7B  and     r14d, 10010801h
  0000000141565C82  imul    r14, rcx
  0000000141565C86  mov     [rsp+578h+var_460], r14
  0000000141565C8E  mov     r11, [rsp+578h+arg_208]
  0000000141565C96  mov     ecx, r11d
  0000000141565C99  and     ecx, 21h
  0000000141565C9C  mov     rdx, r11
  0000000141565C9F  shr     rdx, 6
  0000000141565CA3  and     edx, 4C40001h
  0000000141565CA9  imul    rdx, rcx
  0000000141565CAD  mov     [rsp+578h+var_2F8], rdx
  0000000141565CB5  mov     ecx, r11d
  0000000141565CB8  not     ecx
  0000000141565CBA  shr     ecx, 2
  0000000141565CBD  and     ecx, 5
  0000000141565CC0  mov     r9, r11
  0000000141565CC3  shr     r9, 0Dh
  0000000141565CC7  not     r9d
  0000000141565CCA  and     r9d, 4100101h
  0000000141565CD1  imul    r9, rcx
  0000000141565CD5  mov     [rsp+578h+var_3B0], r9
  0000000141565CDD  imul    ecx, r10d, 907A6D50h
  0000000141565CE4  mov     [rsp+578h+var_480], rcx
  0000000141565CEC  add     rcx, rsp
  0000000141565CEF  add     rcx, 578h
  0000000141565CF6  imul    rcx, rdx
  0000000141565CFA  not     rcx
  0000000141565CFD  imul    edx, r10d, 483D36A8h
  0000000141565D04  add     rdx, rsp
  0000000141565D07  add     rdx, 578h
  0000000141565D0E  imul    rdx, r9
  0000000141565D12  not     rdx
  0000000141565D15  and     rdx, rcx
  0000000141565D18  not     rdx
  0000000141565D1B  mov     r8d, r11d
  0000000141565D1E  shr     r8d, 17h
  0000000141565D22  and     r8d, 63h
  0000000141565D26  mov     [rsp+578h+var_280], r8
  0000000141565D2E  imul    ecx, r10d, 1A70DF90h
  0000000141565D35  mov     [rsp+578h+var_540], rcx
  0000000141565D3A  lea     r9, [rsp+rcx+578h+var_578]
  0000000141565D3E  add     r9, 578h
  0000000141565D45  mov     [rsp+578h+var_420], r9
  0000000141565D4D  mov     rcx, r8
  0000000141565D50  imul    rcx, r9
  0000000141565D54  add     rcx, rdx
  0000000141565D57  not     rcx
  0000000141565D5A  mov     r8, r11
  0000000141565D5D  shr     r8, 19h
  0000000141565D61  not     r8d
  0000000141565D64  mov     [rsp+578h+var_418], r8
  0000000141565D6C  mov     r12d, r8d
  0000000141565D6F  and     r12d, 4101h
  0000000141565D76  imul    edx, r10d, 627D9C90h
  0000000141565D7D  mov     [rsp+578h+var_558], rdx
  0000000141565D82  add     rdx, rsp
  0000000141565D85  add     rdx, 578h
  0000000141565D8C  imul    rdx, r12
  0000000141565D90  not     rdx
  0000000141565D93  and     rdx, rcx
  0000000141565D96  mov     rcx, r13
  0000000141565D99  shr     rcx, 0Bh
  0000000141565D9D  not     ecx
  0000000141565D9F  mov     [rsp+578h+var_2E8], rcx
  0000000141565DA7  mov     ebx, ecx
  0000000141565DA9  and     ebx, 40042001h
  0000000141565DAF  mov     [rsp+578h+var_3B8], rbx
  0000000141565DB7  not     rdx
  0000000141565DBA  mov     rdi, [rdx]
  0000000141565DBD  mov     r11, rdi
  0000000141565DC0  mov     [rsp+578h+var_228], rdi
  0000000141565DC8  shr     r11, 3Ch
  0000000141565DCC  mov     rdx, rax
  0000000141565DCF  shr     rdx, 24h
  0000000141565DD3  mov     ecx, edx
  0000000141565DD5  mov     rbp, rdx
  0000000141565DD8  mov     [rsp+578h+var_4C0], rdx
  0000000141565DE0  and     ecx, 4400001h
  0000000141565DE6  mov     rsi, rcx
  0000000141565DE9  mov     [rsp+578h+var_398], rcx
  0000000141565DF1  mov     r9, r10
  0000000141565DF4  imul    ecx, r9d, 3079A8h
  0000000141565DFB  mov     [rsp+578h+var_500], rcx
  0000000141565E00  imul    ecx, r9d, 0D8B7A3F8h
  0000000141565E07  mov     [rsp+578h+var_490], rcx
  0000000141565E0F  imul    ecx, r9d, 3CB7F343h
  0000000141565E16  mov     [rsp+578h+var_4D0], rcx
  0000000141565E1E  imul    ecx, r9d, 4EF1AB60h
  0000000141565E25  imul    edx, r9d, 5575A670h
  0000000141565E2C  mov     [rsp+578h+var_578], rdx
  0000000141565E30  imul    r15d, r9d, 0F97C04F0h
  0000000141565E37  mov     [rsp+578h+var_4F8], r15
  0000000141565E3F  xor     edx, edx
  0000000141565E41  bt      rax, 3Ch ; '<'
  0000000141565E46  setnb   dl
  0000000141565E49  xor     r10d, r10d
  0000000141565E4C  bt      rax, 33h ; '3'
  0000000141565E51  setnb   r10b
  0000000141565E55  imul    r10, rdx
  0000000141565E59  mov     [rsp+578h+var_530], r10
  0000000141565E5E  imul    edx, r9d, 89F67240h
  0000000141565E65  mov     [rsp+578h+var_4E0], rdx
  0000000141565E6D  lea     r8, [rsp+rdx+578h+var_578]
  0000000141565E71  add     r8, 578h
  0000000141565E78  mov     [rsp+578h+var_260], r8
  0000000141565E80  mov     rdx, r10
  0000000141565E83  imul    rdx, r8
  0000000141565E87  not     rdx
  0000000141565E8A  imul    r8d, r9d, 0D233A8E8h
  0000000141565E91  lea     r10, [rsp+r8+578h+var_578]
  0000000141565E95  add     r10, 578h
  0000000141565E9C  mov     [rsp+578h+var_428], r10
  0000000141565EA4  mov     r8, rsi
  0000000141565EA7  imul    r8, r10
  0000000141565EAB  not     r8
  0000000141565EAE  and     r8, rdx
  0000000141565EB1  not     r8
  0000000141565EB4  imul    edx, r9d, 55A62018h
  0000000141565EBB  add     rdx, rsp
  0000000141565EBE  add     rdx, 578h
  0000000141565EC5  mov     [rsp+578h+var_450], rdx
  0000000141565ECD  mov     r10, [rsp+578h+var_548]
  0000000141565ED2  imul    r10, rdx
  0000000141565ED6  add     r10, r8
  0000000141565ED9  bt      eax, 7
  0000000141565EDD  lea     rdx, [rsp+r15+578h]
  0000000141565EE5  cmovnb  r10, rdx
  0000000141565EE9  mov     rax, [r10]
  0000000141565EEC  mov     [rsp+578h+var_48], rax
  0000000141565EF4  shr     rax, 3Eh
  0000000141565EF8  mov     [rsp+578h+var_570], rax
  0000000141565EFD  or      r11d, eax
  0000000141565F00  mov     [rsp+578h+var_438], r11
  0000000141565F08  bt      rdi, 3Ch ; '<'
  0000000141565F0D  setnb   byte ptr [rsp+578h+var_538]
  0000000141565F12  imul    eax, r9d, 90AAE6F8h
  0000000141565F19  lea     r8, [rsp+rax+578h+var_578]
  0000000141565F1D  add     r8, 578h
  0000000141565F24  imul    r8, rbx
  0000000141565F28  imul    rdx, r14
  0000000141565F2C  not     rdx
  0000000141565F2F  xor     r10d, r10d
  0000000141565F32  mov     [rsp+578h+var_248], r13
  0000000141565F3A  bt      r13, 2Fh ; '/'
  0000000141565F3F  setnb   r10b
  0000000141565F43  mov     [rsp+578h+var_3C0], r10
  0000000141565F4B  imul    eax, r9d, 6B474B8h
  0000000141565F52  mov     [rsp+578h+var_4F0], rax
  0000000141565F5A  add     rax, rsp
  0000000141565F5D  add     rax, 578h
  0000000141565F63  imul    rax, r10
  0000000141565F67  not     rax
  0000000141565F6A  and     rax, rdx
  0000000141565F6D  not     rax
  0000000141565F70  add     rax, r8
  0000000141565F73  mov     rdx, r13
  0000000141565F76  shr     rdx, 1Eh
  0000000141565F7A  not     edx
  0000000141565F7C  and     edx, 801h
  0000000141565F82  xor     r8d, r8d
  0000000141565F85  bt      r13, 2Ch ; ','
  0000000141565F8A  setnb   r8b
  0000000141565F8E  imul    r8, rdx
  0000000141565F92  mov     [rsp+578h+var_508], r8
  0000000141565F97  not     rax
  0000000141565F9A  imul    edx, r9d, 41E9B540h
  0000000141565FA1  mov     [rsp+578h+var_440], rdx
  0000000141565FA9  add     rdx, rsp
  0000000141565FAC  add     rdx, 578h
  0000000141565FB3  mov     [rsp+578h+var_268], rdx
  0000000141565FBB  imul    r8, rdx
  0000000141565FBF  not     r8
  0000000141565FC2  and     r8, rax
  0000000141565FC5  imul    eax, r9d, 2778D5B0h
  0000000141565FCC  mov     [rsp+578h+var_458], rax
  0000000141565FD4  mov     rax, [rsp+rax+578h]
  0000000141565FDC  mov     [rsp+578h+var_240], rax
  0000000141565FE4  imul    r13d, r9d, 0EC5BD1FCh
  0000000141565FEB  add     r13, rax
  0000000141565FEE  imul    eax, r9d, 2DFCD0C0h
  0000000141565FF5  mov     [rsp+578h+var_408], rax
  0000000141565FFD  test    bpl, 1
  0000000141566001  lea     rax, [rsp+rax+578h]
  0000000141566009  mov     [rsp+578h+var_498], rax
  0000000141566011  cmovz   r13, rax
  0000000141566015  imul    eax, r9d, 62AE1638h
  000000014156601C  mov     [rsp+578h+var_528], rax
  0000000141566021  lea     r10, [rsp+rax+578h+var_578]
  0000000141566025  add     r10, 578h
  000000014156602C  imul    r10, r12
  0000000141566030  mov     [rsp+578h+var_B8], r12
  0000000141566038  not     r10
  000000014156603B  imul    eax, r9d, 0D386FC8h
  0000000141566042  mov     [rsp+578h+var_568], rax
  0000000141566047  lea     r11, [rsp+rax+578h+var_578]
  000000014156604B  add     r11, 578h
  0000000141566052  mov     [rsp+578h+var_430], r11
  000000014156605A  mov     rax, [rsp+578h+var_280]
  0000000141566062  mov     rdx, rax
  0000000141566065  imul    rdx, r11
  0000000141566069  not     rdx
  000000014156606C  and     rdx, r10
  000000014156606F  mov     rsi, [rsp+578h+var_4A0]
  0000000141566077  mov     r10d, esi
  000000014156607A  shr     r10d, 0Bh
  000000014156607E  and     r10d, 45h
  0000000141566082  mov     r11, rsi
  0000000141566085  mov     rbx, rsi
  0000000141566088  shr     r11, 21h
  000000014156608C  not     r11d
  000000014156608F  and     r11d, 41h
  0000000141566093  imul    r11, r10
  0000000141566097  mov     [rsp+578h+var_3F8], r11
  000000014156609F  imul    r10d, r9d, 0F9AC7E98h
  00000001415660A6  mov     [rsp+578h+var_488], r10
  00000001415660AE  add     r10, rsp
  00000001415660B1  add     r10, 578h
  00000001415660B8  imul    r10, r11
  00000001415660BC  mov     [rsp+578h+var_2F0], r10
  00000001415660C4  mov     r11, r10
  00000001415660C7  not     r11
  00000001415660CA  mov     rdi, rsi
  00000001415660CD  shr     rdi, 2Ch
  00000001415660D1  not     edi
  00000001415660D3  and     edi, 81h
  00000001415660D9  mov     [rsp+578h+var_468], rdi
  00000001415660E1  imul    r10d, r9d, 766A8110h
  00000001415660E8  add     r10, rsp
  00000001415660EB  add     r10, 578h
  00000001415660F2  mov     [rsp+578h+var_3D0], r10
  00000001415660FA  imul    rdi, r10
  00000001415660FE  not     rdi
  0000000141566101  and     rdi, r11
  0000000141566104  not     ebx
  0000000141566106  mov     r11d, ebx
  0000000141566109  shr     r11d, 13h
  000000014156610D  and     r11d, 13h
  0000000141566111  shr     ebx, 8
  0000000141566114  and     ebx, 3
  0000000141566117  imul    rbx, r11
  000000014156611B  mov     [rsp+578h+var_250], rbx
  0000000141566123  not     rdi
  0000000141566126  imul    r10d, r9d, 7CEE7C20h
  000000014156612D  mov     [rsp+578h+var_448], r10
  0000000141566135  lea     r15, [rsp+r10+578h+var_578]
  0000000141566139  add     r15, 578h
  0000000141566140  imul    r15, rbx
  0000000141566144  add     r15, rdi
  0000000141566147  lea     r11, [rsp+rcx+578h+var_578]
  000000014156614B  add     r11, 578h
  0000000141566152  mov     [rsp+578h+var_270], r11
  000000014156615A  mov     rcx, rsi
  000000014156615D  shr     rcx, 2Eh
  0000000141566161  and     ecx, 9
  0000000141566164  mov     [rsp+578h+var_2A8], rcx
  000000014156616C  imul    rcx, r11
  0000000141566170  not     rcx
  0000000141566173  not     r15
  0000000141566176  and     r15, rcx
  0000000141566179  imul    ecx, r9d, -4Ch
  000000014156617D  mov     r10, [rsp+578h+var_518]
  0000000141566182  shr     r10, cl
  0000000141566185  mov     [rsp+578h+var_3C8], r10
  000000014156618D  imul    ecx, r9d, 0DF3B9F08h
  0000000141566194  mov     [rsp+578h+var_4C8], rcx
  000000014156619C  add     rcx, rsp
  000000014156619F  add     rcx, 578h
  00000001415661A6  imul    rcx, rax
  00000001415661AA  not     rcx
  00000001415661AD  imul    eax, r9d, 0CBAFADD8h
  00000001415661B4  mov     [rsp+578h+var_560], rax
  00000001415661B9  add     rax, rsp
  00000001415661BC  add     rax, 578h
  00000001415661C2  mov     [rsp+578h+var_410], rax
  00000001415661CA  mov     rdi, r12
  00000001415661CD  imul    rdi, rax
  00000001415661D1  not     rdi
  00000001415661D4  and     rdi, rcx
  00000001415661D7  mov     rax, [rsp+578h+var_4D0]
  00000001415661DF  mov     r11d, eax
  00000001415661E2  and     r11d, r10d
  00000001415661E5  mov     rsi, r9
  00000001415661E8  imul    ebx, esi, 0E5F013C0h
  00000001415661EE  imul    ebp, esi, 0F2F809E0h
  00000001415661F4  mov     [rsp+578h+var_2B8], rbp
  00000001415661FC  imul    r12d, esi, 13BC6AD8h
  0000000141566203  imul    r9d, esi, 5C2A1B28h
  000000014156620A  mov     [rsp+578h+var_3E0], r9
  0000000141566212  imul    ecx, esi, 3B65BA30h
  0000000141566218  imul    r10d, esi, 0F3288388h
  000000014156621F  mov     [rsp+578h+var_4B8], r10
  0000000141566227  test    r11b, 1
  000000014156622B  not     rdi
  000000014156622E  lea     rax, [rsp+r12+578h]
  0000000141566236  cmovnz  rax, rdi
  000000014156623A  not     r8
  000000014156623D  not     rdx
  0000000141566240  mov     rdi, [rsp+578h+var_550]
  0000000141566245  lea     rdi, [rsp+rdi+578h]
  000000014156624D  cmovz   rdx, rdi
  0000000141566251  mov     r8, [r8]
  0000000141566254  mov     [rsp+578h+var_3A0], r8
  000000014156625C  mov     rdx, [rdx]
  000000014156625F  mov     [rsp+578h+var_50], rdx
  0000000141566267  mov     rcx, [rsp+rcx+578h]
  000000014156626F  mov     [rsp+578h+var_510], rcx
  0000000141566274  not     r15
  0000000141566277  mov     rcx, [r15]
  000000014156627A  mov     [rsp+578h+var_4D8], rcx
  0000000141566282  mov     rax, [rax]
  0000000141566285  mov     [rsp+578h+var_298], rax
  000000014156628D  mov     r14, rsi
  0000000141566290  imul    eax, r14d, 69321148h
  0000000141566297  mov     rax, [rsp+rax+578h]
  000000014156629F  mov     [rsp+578h+var_278], rax
  00000001415662A7  mov     rdx, [rsp+578h+var_500]
  00000001415662AC  mov     rax, [rsp+rdx+578h]
  00000001415662B4  mov     [rsp+578h+var_230], rax
  00000001415662BC  mov     rax, [rsp+578h+var_490]
  00000001415662C4  mov     rax, [rsp+rax+578h]
  00000001415662CC  mov     [rsp+578h+var_238], rax
  00000001415662D4  mov     rax, [rsp+578h+var_578]
  00000001415662D8  mov     rax, [rsp+rax+578h]
  00000001415662E0  mov     [rsp+578h+var_80], rax
  00000001415662E8  mov     rax, [rsp+rbp+578h]
  00000001415662F0  mov     [rsp+578h+var_2A0], rax
  00000001415662F8  mov     rbp, [rsp+r9+578h]
  0000000141566300  mov     [rsp+578h+var_A0], rbp
  0000000141566308  mov     rax, [rsp+r10+578h]
  0000000141566310  mov     [rsp+578h+var_290], rax
  0000000141566318  imul    r15d, r14d, 0C52BB2C8h
  000000014156631F  mov     [rsp+578h+var_2C0], r15
  0000000141566327  mov     r9, rbx
  000000014156632A  mov     [rsp+578h+var_3A8], rbx
  0000000141566332  mov     rax, [rsp+rbx+578h]
  000000014156633A  mov     [rsp+578h+var_78], rax
  0000000141566342  imul    esi, r14d, 972EE208h
  0000000141566349  mov     [rsp+578h+var_4A8], rsi
  0000000141566351  imul    eax, r14d, 6FE68600h
  0000000141566358  mov     [rsp+578h+var_4B0], rax
  0000000141566360  mov     rax, [rsp+rax+578h]
  0000000141566368  mov     [rsp+578h+var_58], rax
  0000000141566370  mov     rax, [rsp+rsi+578h]
  0000000141566378  mov     [rsp+578h+var_60], rax
  0000000141566380  imul    eax, r14d, 21255448h
  0000000141566387  mov     [rsp+578h+var_3D8], rax
  000000014156638F  mov     rax, [rsp+rax+578h]
  0000000141566397  mov     [rsp+578h+var_68], rax
  000000014156639F  mov     rax, [rsp+r15+578h]
  00000001415663A7  mov     [rsp+578h+var_70], rax
  00000001415663AF  test    rdi, 0
  00000001415663B6  call    locret_1415663C6  ; -> locret_1415663C6
  00000001415663BB  jz      loc_1415663C7
  00000001415663C1  jmp     loc_141569559
  00000001415663C6  retn
  00000001415663C7  nop
  00000001415663C8  jmp     loc_141566721
  00000001415663CD  mov     rax, 0D7D3ECFA1B1C785Eh
  00000001415663D7  mov     rax, 26CA381013913CCFh
  00000001415663E1  mov     rax, 0A37428EA32FBC084h
  00000001415663EB  mov     rax, 0F42EF80807DD6FFBh
  00000001415663F5  mov     rax, 0CC89D68AD3340884h
  00000001415663FF  mov     rax, 849375DECE7E0FA5h
  0000000141566409  mov     rax, [rsp+578h+var_E0]
  0000000141566411  mov     rdx, [rsp+578h+var_530]
  0000000141566416  mov     [rax], rdx
  0000000141566419  mov     rax, [rsp+578h+var_270]
  0000000141566421  mov     rdx, [rsp+578h+var_2C0]
  0000000141566429  mov     [rax], rdx
  000000014156642C  mov     rax, [rsp+578h+var_80]
  0000000141566434  mov     rdx, [rsp+578h+var_440]
  000000014156643C  mov     [rdx], rax
  000000014156643F  mov     rax, [rsp+578h+var_50]
  0000000141566447  mov     rdx, [rsp+578h+var_98]
  000000014156644F  mov     [rdx], rax
  0000000141566452  mov     rax, [rsp+578h+var_2A0]
  000000014156645A  mov     [rcx], rax
  000000014156645D  mov     rax, [rsp+578h+var_448]
  0000000141566465  mov     r8, [rsp+578h+var_4D8]
  000000014156646D  mov     [rax], r8
  0000000141566470  mov     rax, [rsp+578h+var_A0]
  0000000141566478  mov     rdx, [rsp+578h+var_428]
  0000000141566480  mov     [rdx], rax
  0000000141566483  mov     rax, [rsp+578h+var_290]
  000000014156648B  mov     rcx, [rsp+578h+var_3B8]
  0000000141566493  mov     [rcx], rax
  0000000141566496  mov     rax, [rsp+578h+var_230]
  000000014156649E  mov     rdx, [rsp+578h+var_90]
  00000001415664A6  mov     [rdx], rax
  00000001415664A9  mov     rax, [rsp+578h+var_88]
  00000001415664B1  mov     rcx, [rsp+578h+var_298]
  00000001415664B9  mov     [rax], rcx
  00000001415664BC  mov     rax, [rsp+578h+var_238]
  00000001415664C4  mov     rdx, [rsp+578h+var_420]
  00000001415664CC  mov     [rdx], rax
  00000001415664CF  mov     rax, [rsp+578h+var_78]
  00000001415664D7  mov     rcx, [rsp+578h+var_2F0]
  00000001415664DF  mov     [rcx], rax
  00000001415664E2  mov     rax, [rsp+578h+var_3A0]
  00000001415664EA  mov     rcx, [rsp+578h+var_450]
  00000001415664F2  mov     [rcx], rax
  00000001415664F5  mov     rax, [rsp+578h+var_228]
  00000001415664FD  mov     rdx, [rsp+578h+var_2E0]
  0000000141566505  mov     [rdx], rax
  0000000141566508  mov     rax, [rsp+578h+var_2D8]
  0000000141566510  lea     rax, [rsp+rax+578h]
  0000000141566518  mov     rcx, [rsp+578h+var_3F8]
  0000000141566520  mov     [rcx], rax
  0000000141566523  mov     rax, [rsp+578h+var_470]
  000000014156652B  mov     rcx, [rsp+578h+var_240]
  0000000141566533  mov     [rax], rcx
  0000000141566536  mov     rax, [rsp+578h+var_48]
  000000014156653E  mov     rdx, [rsp+578h+var_2D0]
  0000000141566546  mov     [rdx], rax
  0000000141566549  mov     rax, [rsp+578h+var_278]
  0000000141566551  mov     rdx, [rsp+578h+var_C0]
  0000000141566559  mov     [rdx], rax
  000000014156655C  mov     rax, [rsp+578h+var_58]
  0000000141566564  mov     rdx, [rsp+578h+var_C8]
  000000014156656C  mov     [rdx], rax
  000000014156656F  mov     rax, [rsp+578h+var_60]
  0000000141566577  mov     rdx, [rsp+578h+var_538]
  000000014156657C  mov     [rdx], rax
  000000014156657F  mov     rax, [rsp+578h+var_268]
  0000000141566587  mov     rdx, [rsp+578h+var_68]
  000000014156658F  mov     [rax], rdx
  0000000141566592  mov     rax, [rsp+578h+var_70]
  000000014156659A  mov     rdx, [rsp+578h+var_D0]
  00000001415665A2  mov     [rdx], rax
  00000001415665A5  mov     rax, [rsp+578h+var_348]
  00000001415665AD  mov     rcx, [rsp+578h+var_570]
  00000001415665B2  mov     [rax], rcx
  00000001415665B5  mov     rax, [rsp+578h+var_260]
  00000001415665BD  mov     rcx, [rsp+578h+var_568]
  00000001415665C2  mov     [rax], rcx
  00000001415665C5  mov     rcx, [rsp+578h+var_520]
  00000001415665CA  not     rcx
  00000001415665CD  mov     rax, [rsp+578h+var_338]
  00000001415665D5  mov     [rax], rcx
  00000001415665D8  mov     rcx, [rsp+578h+var_548]
  00000001415665DD  not     rcx
  00000001415665E0  mov     rax, [rsp+578h+var_340]
  00000001415665E8  mov     [rax], rcx
  00000001415665EB  not     rbp
  00000001415665EE  lea     rax, [rbp+rbp*2+0]
  00000001415665F3  mov     rcx, [rsp+578h+var_500]
  00000001415665F8  lea     rax, [rcx+rax+1]
  00000001415665FD  mov     [r11], rax
  0000000141566600  mov     rax, [rsp+578h+var_4F0]
  0000000141566608  mov     [rdi], rax
  000000014156660B  mov     rax, [rsp+578h+var_528]
  0000000141566610  mov     [r14], rax
  0000000141566613  lea     rax, [r9+r10+1]
  0000000141566618  mov     [rsi], rax
  000000014156661B  mov     rax, [rsp+578h+var_B0]
  0000000141566623  mov     rcx, [rsp+578h+var_478]
  000000014156662B  mov     [rax], rcx
  000000014156662E  mov     rcx, r8
  0000000141566631  mov     rax, [rsp+578h+var_A8]
  0000000141566639  and     rcx, rax
  000000014156663C  not     rax
  000000014156663F  and     rax, [rsp+578h+var_550]
  0000000141566644  not     rax
  0000000141566647  not     rcx
  000000014156664A  and     rcx, rax
  000000014156664D  add     rax, rax
  0000000141566650  sub     rax, rcx
  0000000141566653  mov     rbx, [rsp+578h+var_368]
  000000014156665B  mov     rcx, rbx
  000000014156665E  not     rcx
  0000000141566661  imul    rax, [rsp+578h+var_398]
  000000014156666A  mov     rdx, rax
  000000014156666D  not     rdx
  0000000141566670  mov     rdi, [rsp+578h+var_360]
  0000000141566678  and     rdi, rdx
  000000014156667B  and     rcx, rdx
  000000014156667E  mov     r8, [rsp+578h+var_358]
  0000000141566686  and     rdx, r8
  0000000141566689  and     r8, rdi
  000000014156668C  not     rdi
  000000014156668F  mov     r9, [rsp+578h+var_350]
  0000000141566697  mov     r10, [rsp+578h+var_410]
  000000014156669F  mov     [r10], r9
  00000001415666A2  mov     r9, rax
  00000001415666A5  mov     r11, [rsp+578h+var_4E8]
  00000001415666AD  and     r9, r11
  00000001415666B0  mov     r10, r9
  00000001415666B3  not     r10
  00000001415666B6  and     r10, rdi
  00000001415666B9  mov     rsi, [rsp+578h+var_330]
  00000001415666C1  and     rdi, rsi
  00000001415666C4  not     rdi
  00000001415666C7  not     r8
  00000001415666CA  and     r8, rdi
  00000001415666CD  not     rcx
  00000001415666D0  mov     rdi, rbx
  00000001415666D3  and     rdi, rax
  00000001415666D6  not     rdi
  00000001415666D9  and     rdi, rcx
  00000001415666DC  add     rdi, r8
  00000001415666DF  and     r9, rsi
  00000001415666E2  lea     rcx, [rdi+r9*2]
  00000001415666E6  not     r10
  00000001415666E9  and     r10, rsi
  00000001415666EC  and     rax, rsi
  00000001415666EF  not     rdx
  00000001415666F2  not     rax
  00000001415666F5  and     rax, rdx
  00000001415666F8  not     rax
  00000001415666FB  and     rax, r11
  00000001415666FE  add     rax, rcx
  0000000141566701  sub     rax, r10
  0000000141566704  mov     rcx, [rsp+578h+var_430]
  000000014156670C  add     rsp, 538h
  0000000141566713  pop     rbx
  0000000141566714  pop     rbp
  0000000141566715  pop     rdi
  0000000141566716  pop     rsi
  0000000141566717  pop     r12
  0000000141566719  pop     r13
  000000014156671B  pop     r14
  000000014156671D  pop     r15
  000000014156671F  jmp     rax
  0000000141566721  mov     rax, 0D7D3ECFA1B1C785Eh
  000000014156672B  mov     rax, 26CA381013913CCFh
  0000000141566735  test    rsi, 0
  000000014156673C  call    locret_14156674C  ; -> locret_14156674C
  0000000141566741  jns     loc_14156674D
  0000000141566747  jmp     loc_141569156
  000000014156674C  retn
  000000014156674D  nop
  000000014156674E  jmp     loc_14156968D
  0000000141566753  mov     rax, 0D7D3ECFA1B1C785Eh
  000000014156675D  mov     rax, 26CA381013913CCFh
  0000000141566767  mov     rax, 0A37428EA32FBC084h
  0000000141566771  mov     rax, 0F42EF80807DD6FFBh
  000000014156677B  mov     rax, 0CC89D68AD3340884h
  0000000141566785  mov     rax, 849375DECE7E0FA5h
  000000014156678F  mov     eax, [r13+0]
  0000000141566793  mov     dword ptr [rsp+578h+var_2C8], eax
  000000014156679A  cmp     r8d, eax
  000000014156679D  setnb   al
  00000001415667A0  mov     rsi, [rsp+578h+var_438]
  00000001415667A8  and     sil, al
  00000001415667AB  mov     r15, [rsp+578h+var_570]
  00000001415667B0  and     r15b, al
  00000001415667B3  xor     r15b, byte ptr [rsp+578h+var_538]
  00000001415667B8  mov     r13, [rsp+578h+var_508]
  00000001415667BD  imul    rdi, r13
  00000001415667C1  imul    ecx, r14d, 5BF9A180h
  00000001415667C8  imul    ebx, r14d, 0A436D828h
  00000001415667CF  xor     r15b, sil
  00000001415667D2  mov     rsi, [rsp+578h+var_440]
  00000001415667DA  mov     rax, rsi
  00000001415667DD  cmovnz  rax, r9
  00000001415667E1  cmovnz  rdx, r12
  00000001415667E5  mov     r10, r12
  00000001415667E8  mov     r8, rbx
  00000001415667EB  mov     [rsp+578h+var_520], rbx
  00000001415667F0  cmovnz  r8, [rsp+578h+var_480]
  00000001415667F9  add     r8, rsp
  00000001415667FC  add     r8, 578h
  0000000141566803  mov     r9, [rsp+578h+var_3B8]
  000000014156680B  imul    r8, r9
  000000014156680F  add     r8, rdi
  0000000141566812  test    r11b, 1
  0000000141566816  lea     rdi, [rsp+rcx+578h]
  000000014156681E  lea     rcx, [rsp+rdx+578h]
  0000000141566826  cmovz   r8, rdi
  000000014156682A  mov     [rsp+578h+var_88], r8
  0000000141566832  mov     rdx, [rsp+578h+var_3D0]
  000000014156683A  imul    rdx, r13
  000000014156683E  imul    rcx, r9
  0000000141566842  add     rcx, rdx
  0000000141566845  test    r11b, 1
  0000000141566849  cmovz   rcx, rdi
  000000014156684D  mov     [rsp+578h+var_310], rdi
  0000000141566855  mov     [rsp+578h+var_90], rcx
  000000014156685D  imul    ecx, r14d, 0D8E81DA0h
  0000000141566864  add     rcx, rsp
  0000000141566867  add     rcx, 578h
  000000014156686E  imul    rcx, [rsp+578h+var_548]
  0000000141566874  not     rcx
  0000000141566877  add     rax, rsp
  000000014156687A  add     rax, 578h
  0000000141566880  imul    rax, [rsp+578h+var_398]
  0000000141566889  not     rax
  000000014156688C  and     rax, rcx
  000000014156688F  test    r11b, 1
  0000000141566893  not     rax
  0000000141566896  cmovz   rax, rdi
  000000014156689A  mov     [rsp+578h+var_98], rax
  00000001415668A2  imul    eax, r14d, 486DB050h
  00000001415668A9  mov     [rsp+578h+var_538], rax
  00000001415668AE  imul    ecx, r14d, 0C4FB3920h
  00000001415668B5  mov     [rsp+578h+var_570], r15
  00000001415668BA  test    r15b, r15b
  00000001415668BD  cmovnz  rax, rcx
  00000001415668C1  mov     r12, rcx
  00000001415668C4  mov     [rsp+578h+var_338], rcx
  00000001415668CC  mov     [rsp+578h+var_300], rax
  00000001415668D4  imul    ecx, r14d, 0EC740ED0h
  00000001415668DB  imul    edx, r14d, 6E4EE60h
  00000001415668E2  mov     [rsp+578h+var_470], rdx
  00000001415668EA  test    r15b, r15b
  00000001415668ED  mov     rax, rcx
  00000001415668F0  mov     r13, rcx
  00000001415668F3  mov     [rsp+578h+var_340], rcx
  00000001415668FB  cmovnz  rax, rdx
  00000001415668FF  mov     [rsp+578h+var_318], rax
  0000000141566907  imul    eax, r14d, 0BE773E10h
  000000014156690E  test    r15b, r15b
  0000000141566911  cmovz   rax, [rsp+578h+var_4B8]
  000000014156691A  mov     [rsp+578h+var_F8], rax
  0000000141566922  mov     rax, [rsp+578h+var_448]
  000000014156692A  mov     r8, [rsp+578h+var_540]
  000000014156692F  cmovz   rax, r8
  0000000141566933  mov     [rsp+578h+var_448], rax
  000000014156693B  cmovnz  r10, rbx
  000000014156693F  mov     [rsp+578h+var_320], r10
  0000000141566947  cmovz   rsi, [rsp+578h+var_528]
  000000014156694D  mov     [rsp+578h+var_440], rsi
  0000000141566955  mov     r11, [rsp+578h+var_510]
  000000014156695A  bt      r11, 3Eh ; '>'
  000000014156695F  setnb   al
  0000000141566962  imul    ecx, r14d, 6AE53DABh
  0000000141566969  imul    edx, r14d, 0E5BF9A18h
  0000000141566970  test    bpl, bpl
  0000000141566973  cmovz   rdx, rcx
  0000000141566977  setnz   cl
  000000014156697A  or      cl, al
  000000014156697C  mov     rax, [rsp+578h+var_518]
  0000000141566981  shr     rax, 3Fh
  0000000141566985  setz    r9b
  0000000141566989  mov     rax, 494C08303942F16Fh
  0000000141566993  imul    rax, r14
  0000000141566997  add     rax, rdx
  000000014156699A  mov     r10, 0E12A62029E67F6A5h
  00000001415669A4  imul    r10, r14
  00000001415669A8  and     r10, r11
  00000001415669AB  not     r10
  00000001415669AE  add     rax, [rsp+578h+var_4D8]
  00000001415669B6  mov     [rsp+578h+var_478], rax
  00000001415669BE  not     rax
  00000001415669C1  mov     r11, 0CEDF2C3807629A5Ch
  00000001415669CB  imul    r11, r14
  00000001415669CF  add     r11, r10
  00000001415669D2  mov     rdx, 8C7DFEC657313914h
  00000001415669DC  imul    rdx, r14
  00000001415669E0  add     rdx, r10
  00000001415669E3  not     rdx
  00000001415669E6  and     rdx, rax
  00000001415669E9  not     rdx
  00000001415669EC  and     rdx, r11
  00000001415669EF  mov     r11, 40D0F2D71CF6BF73h
  00000001415669F9  imul    r11, r14
  00000001415669FD  add     r11, r10
  0000000141566A00  mov     rsi, 4B0BE05D13B8C3DBh
  0000000141566A0A  imul    rsi, r14
  0000000141566A0E  add     rsi, r10
  0000000141566A11  not     rsi
  0000000141566A14  and     rsi, rax
  0000000141566A17  mov     rdi, rsi
  0000000141566A1A  mov     rsi, 2A38F3292CCD4CE6h
  0000000141566A24  imul    rsi, r14
  0000000141566A28  mov     r15, 159A9937C60C21E5h
  0000000141566A32  imul    r15, r14
  0000000141566A36  imul    ebx, r14d, 0AABAD338h
  0000000141566A3D  test    cl, r9b
  0000000141566A40  cmovnz  r15, rsi
  0000000141566A44  mov     [rsp+578h+var_330], r15
  0000000141566A4C  not     rdi
  0000000141566A4F  cmovnz  r8, r12
  0000000141566A53  mov     [rsp+578h+var_540], r8
  0000000141566A58  mov     r12, [rsp+578h+var_488]
  0000000141566A60  cmovnz  r12, rbx
  0000000141566A64  mov     r15, rbx
  0000000141566A67  and     rdi, r11
  0000000141566A6A  test    cl, r9b
  0000000141566A6D  cmovnz  rdi, rdx
  0000000141566A71  mov     [rsp+578h+var_488], rdi
  0000000141566A79  mov     rdx, [rsp+578h+var_568]
  0000000141566A7E  cmovnz  rdx, r13
  0000000141566A82  mov     [rsp+578h+var_568], rdx
  0000000141566A87  mov     r11, 59E635A3CDE6F03Fh
  0000000141566A91  imul    r11, r14
  0000000141566A95  add     r11, r10
  0000000141566A98  mov     rdx, 0F0C6344725EC935Ch
  0000000141566AA2  imul    rdx, r14
  0000000141566AA6  add     rdx, r10
  0000000141566AA9  not     rdx
  0000000141566AAC  and     rdx, rax
  0000000141566AAF  not     rdx
  0000000141566AB2  and     rdx, r11
  0000000141566AB5  mov     r11, 0AE6EFCC6DB5B6D05h
  0000000141566ABF  imul    r11, r14
  0000000141566AC3  add     r11, r10
  0000000141566AC6  mov     r8, 0F4F9DE2301B34012h
  0000000141566AD0  imul    r8, r14
  0000000141566AD4  add     r8, r10
  0000000141566AD7  not     r8
  0000000141566ADA  and     r8, rax
  0000000141566ADD  not     r8
  0000000141566AE0  and     r8, r11
  0000000141566AE3  test    cl, r9b
  0000000141566AE6  cmovnz  r8, rdx
  0000000141566AEA  mov     [rsp+578h+var_438], r8
  0000000141566AF2  imul    r8d, r14d, 0A46751D0h
  0000000141566AF9  mov     [rsp+578h+var_4B8], r8
  0000000141566B01  imul    edx, r14d, 83727730h
  0000000141566B08  mov     [rsp+578h+var_348], rdx
  0000000141566B10  test    cl, r9b
  0000000141566B13  cmovnz  r8, rdx
  0000000141566B17  mov     [rsp+578h+var_328], r8
  0000000141566B1F  mov     rdx, 0BC6A6551CAA4CEF1h
  0000000141566B29  imul    rdx, r14
  0000000141566B2D  mov     r11, 9CE639E64B717F07h
  0000000141566B37  imul    r11, r14
  0000000141566B3B  and     r11, rax
  0000000141566B3E  not     r11
  0000000141566B41  and     r11, rdx
  0000000141566B44  mov     rdx, 0E9D0378BE43AF9Dh
  0000000141566B4E  imul    rdx, r14
  0000000141566B52  mov     rsi, 0F79615F973996FB1h
  0000000141566B5C  imul    rsi, r14
  0000000141566B60  and     rsi, rax
  0000000141566B63  not     rsi
  0000000141566B66  and     rsi, rdx
  0000000141566B69  test    cl, r9b
  0000000141566B6C  mov     rdx, [rsp+578h+var_4F8]
  0000000141566B74  cmovnz  rdx, [rsp+578h+var_4E0]
  0000000141566B7D  mov     [rsp+578h+var_4F8], rdx
  0000000141566B85  cmovnz  rsi, r11
  0000000141566B89  mov     [rsp+578h+var_4E0], rsi
  0000000141566B91  mov     rdx, 1EECCE86BC203EECh
  0000000141566B9B  imul    rdx, r14
  0000000141566B9F  mov     r11, 3060A57035C1B99Fh
  0000000141566BA9  imul    r11, r14
  0000000141566BAD  mov     r13, [rsp+578h+var_570]
  0000000141566BB2  test    r13b, r13b
  0000000141566BB5  cmovz   r11, rdx
  0000000141566BB9  mov     [rsp+578h+var_A8], r11
  0000000141566BC1  mov     rdx, 1B6C753A1717A843h
  0000000141566BCB  imul    rdx, r14
  0000000141566BCF  add     rdx, r10
  0000000141566BD2  mov     r11, 0DABB78D320BD47E8h
  0000000141566BDC  imul    r11, r14
  0000000141566BE0  add     r11, r10
  0000000141566BE3  not     r11
  0000000141566BE6  and     r11, rax
  0000000141566BE9  not     r11
  0000000141566BEC  and     r11, rdx
  0000000141566BEF  mov     rdx, 8B2C56D15D4051D7h
  0000000141566BF9  imul    rdx, r14
  0000000141566BFD  and     rdx, rax
  0000000141566C00  mov     rax, 0A0F0CEC52F3544BDh
  0000000141566C0A  imul    rax, r14
  0000000141566C0E  not     rdx
  0000000141566C11  and     rdx, rax
  0000000141566C14  test    cl, r9b
  0000000141566C17  cmovnz  rdx, r11
  0000000141566C1B  mov     [rsp+578h+var_308], rdx
  0000000141566C23  imul    edx, r14d, 8A26EBE8h
  0000000141566C2A  mov     [rsp+578h+var_3F0], rdx
  0000000141566C32  test    cl, r9b
  0000000141566C35  mov     rax, [rsp+578h+var_550]
  0000000141566C3A  cmovnz  rax, rdx
  0000000141566C3E  mov     [rsp+578h+var_550], rax
  0000000141566C43  mov     rax, [rsp+578h+var_4E8]
  0000000141566C4B  shr     eax, 7
  0000000141566C4E  and     eax, 440001h
  0000000141566C53  mov     r11, rax
  0000000141566C56  mov     [rsp+578h+var_4E8], rax
  0000000141566C5E  mov     rax, 0EA98B82EB613F658h
  0000000141566C68  imul    rax, r14
  0000000141566C6C  mov     rdi, [rsp+578h+var_3A0]
  0000000141566C74  add     rax, rdi
  0000000141566C77  imul    edx, r14d, 9DB2DD18h
  0000000141566C7E  test    byte ptr [rsp+578h+var_418], 1
  0000000141566C86  cmovz   rax, [rsp+578h+var_498]
  0000000141566C8F  add     rdx, rsp
  0000000141566C92  add     rdx, 578h
  0000000141566C99  mov     [rsp+578h+var_3E8], rdx
  0000000141566CA1  lea     r10, [rsp+r12+578h+var_578]
  0000000141566CA5  add     r10, 578h
  0000000141566CAC  imul    r10, [rsp+578h+var_530]
  0000000141566CB2  imul    r11, rdx
  0000000141566CB6  mov     rsi, r10
  0000000141566CB9  and     rsi, r11
  0000000141566CBC  not     r11
  0000000141566CBF  mov     rdx, r10
  0000000141566CC2  and     rdx, r11
  0000000141566CC5  not     r10
  0000000141566CC8  and     r10, r11
  0000000141566CCB  not     rsi
  0000000141566CCE  mov     r11, r10
  0000000141566CD1  not     r11
  0000000141566CD4  and     r11, rsi
  0000000141566CD7  add     r10, r10
  0000000141566CDA  mov     rsi, rdx
  0000000141566CDD  sub     rdx, r10
  0000000141566CE0  not     rsi
  0000000141566CE3  add     rdx, rsi
  0000000141566CE6  not     r11
  0000000141566CE9  add     rdx, r11
  0000000141566CEC  not     rdx
  0000000141566CEF  mov     rbp, [rsp+578h+var_470]
  0000000141566CF7  lea     r10, [rsp+rbp+578h+var_578]
  0000000141566CFB  add     r10, 578h
  0000000141566D02  imul    r10, [rsp+578h+var_548]
  0000000141566D08  not     r10
  0000000141566D0B  and     r10, rdx
  0000000141566D0E  mov     rsi, r10
  0000000141566D11  lea     rdx, [rsp+578h]
  0000000141566D19  mov     r11, rdx
  0000000141566D1C  not     r11
  0000000141566D1F  mov     [rsp+578h+var_3D0], r11
  0000000141566D27  mov     rax, [rax]
  0000000141566D2A  mov     r10, rax
  0000000141566D2D  mov     rbx, rax
  0000000141566D30  mov     [rsp+578h+var_108], rax
  0000000141566D38  not     r10
  0000000141566D3B  mov     rax, rdx
  0000000141566D3E  mov     r8, rdx
  0000000141566D41  and     rax, r10
  0000000141566D44  mov     r12, r10
  0000000141566D47  mov     [rsp+578h+var_100], r10
  0000000141566D4F  not     rax
  0000000141566D52  mov     rdx, r11
  0000000141566D55  and     rdx, rbx
  0000000141566D58  mov     r10, rdx
  0000000141566D5B  not     r10
  0000000141566D5E  and     r10, rax
  0000000141566D61  mov     rax, r11
  0000000141566D64  and     rax, r12
  0000000141566D67  not     rax
  0000000141566D6A  imul    r10, 0FFFFFFFFFFFFFE60h
  0000000141566D71  add     r10, rax
  0000000141566D74  mov     r11, r8
  0000000141566D77  and     r11, rbx
  0000000141566D7A  not     r11
  0000000141566D7D  and     r11, rax
  0000000141566D80  imul    rax, r11, 0FFFFFFFFFFFFFE60h
  0000000141566D87  add     rax, r10
  0000000141566D8A  sub     rax, rdx
  0000000141566D8D  mov     [rsp+578h+var_110], rax
  0000000141566D95  test    byte ptr [rsp+578h+var_4C0], 1
  0000000141566D9D  not     rsi
  0000000141566DA0  cmovnz  rsi, rax
  0000000141566DA4  mov     [rsp+578h+var_B0], rsi
  0000000141566DAC  mov     rdx, 4F2F5DE57FF3E196h
  0000000141566DB6  imul    rdx, r14
  0000000141566DBA  imul    eax, r14d, 6C4FB392h
  0000000141566DC1  cmp     edi, dword ptr [rsp+578h+var_2C8]
  0000000141566DC8  cmovb   rax, rdx
  0000000141566DCC  test    r13b, r13b
  0000000141566DCF  mov     r12, r13
  0000000141566DD2  mov     rdx, [rsp+578h+var_480]
  0000000141566DDA  cmovnz  rdx, [rsp+578h+var_4F0]
  0000000141566DE3  mov     [rsp+578h+var_480], rdx
  0000000141566DEB  imul    edx, r14d, 0AAEB4CE0h
  0000000141566DF2  test    cl, r9b
  0000000141566DF5  cmovz   rdx, [rsp+578h+var_4C8]
  0000000141566DFE  mov     [rsp+578h+var_4C0], rdx
  0000000141566E06  mov     r8, [rsp+578h+var_4B0]
  0000000141566E0E  mov     rdx, r8
  0000000141566E11  cmovnz  rdx, [rsp+578h+var_3A8]
  0000000141566E1A  mov     [rsp+578h+var_2D0], rdx
  0000000141566E22  imul    r10d, r14d, 34B14578h
  0000000141566E29  test    cl, r9b
  0000000141566E2C  mov     rdx, [rsp+578h+var_538]
  0000000141566E31  cmovnz  rdx, [rsp+578h+var_528]
  0000000141566E37  mov     [rsp+578h+var_538], rdx
  0000000141566E3C  cmovz   r10, rbp
  0000000141566E40  mov     [rsp+578h+var_2E0], r10
  0000000141566E48  mov     rdx, [rsp+578h+var_558]
  0000000141566E4D  mov     rdi, [rsp+578h+var_2C0]
  0000000141566E55  cmovnz  rdx, rdi
  0000000141566E59  mov     [rsp+578h+var_558], rdx
  0000000141566E5E  mov     rdx, [rsp+578h+var_520]
  0000000141566E63  cmovnz  rdx, [rsp+578h+var_4A8]
  0000000141566E6C  mov     [rsp+578h+var_520], rdx
  0000000141566E71  mov     rdx, [rsp+578h+var_578]
  0000000141566E75  cmovnz  rdx, r8
  0000000141566E79  mov     [rsp+578h+var_4C8], rdx
  0000000141566E81  imul    r8d, r14d, 2E2D4A68h
  0000000141566E88  mov     [rsp+578h+var_470], r8
  0000000141566E90  test    cl, r9b
  0000000141566E93  mov     rdx, [rsp+578h+var_560]
  0000000141566E98  cmovnz  rdx, r8
  0000000141566E9C  mov     [rsp+578h+var_560], rdx
  0000000141566EA1  imul    edx, r14d, 0B7F34300h
  0000000141566EA8  test    cl, r9b
  0000000141566EAB  cmovnz  rdx, [rsp+578h+var_2B8]
  0000000141566EB4  mov     [rsp+578h+var_2D8], rdx
  0000000141566EBC  mov     rbx, 2700D854ACC18ECAh
  0000000141566EC6  imul    rbx, r14
  0000000141566ECA  add     rbx, [rsp+578h+var_4D8]
  0000000141566ED2  add     rbx, rax
  0000000141566ED5  mov     r9, 0BBF3C0212C2C09BDh
  0000000141566EDF  imul    r9, r14
  0000000141566EE3  mov     rax, 0E045DF0AF2A42D6Dh
  0000000141566EED  imul    rax, r14
  0000000141566EF1  mov     rcx, rax
  0000000141566EF4  not     rcx
  0000000141566EF7  mov     r8, r9
  0000000141566EFA  not     r8
  0000000141566EFD  mov     r10, r9
  0000000141566F00  and     r10, rcx
  0000000141566F03  not     r10
  0000000141566F06  mov     r11, r8
  0000000141566F09  and     r11, rax
  0000000141566F0C  not     r11
  0000000141566F0F  and     r11, r10
  0000000141566F12  mov     rdx, rbx
  0000000141566F15  not     rdx
  0000000141566F18  mov     rsi, rdx
  0000000141566F1B  mov     r13, rdx
  0000000141566F1E  and     rsi, rcx
  0000000141566F21  not     rsi
  0000000141566F24  mov     r10, rbx
  0000000141566F27  and     r10, rax
  0000000141566F2A  not     r10
  0000000141566F2D  and     r10, rsi
  0000000141566F30  and     rsi, r9
  0000000141566F33  and     r9, r10
  0000000141566F36  not     r9
  0000000141566F39  not     r10
  0000000141566F3C  and     r10, r8
  0000000141566F3F  not     r10
  0000000141566F42  and     r10, r9
  0000000141566F45  mov     r9, r11
  0000000141566F48  not     r9
  0000000141566F4B  and     r11, rbx
  0000000141566F4E  not     r11
  0000000141566F51  and     r9, rdx
  0000000141566F54  not     r9
  0000000141566F57  and     r9, r11
  0000000141566F5A  and     r8, rbx
  0000000141566F5D  and     rax, r8
  0000000141566F60  not     r8
  0000000141566F63  and     r8, rcx
  0000000141566F66  not     r8
  0000000141566F69  not     rax
  0000000141566F6C  and     rax, r8
  0000000141566F6F  not     r9
  0000000141566F72  add     r9, r9
  0000000141566F75  sub     r9, rax
  0000000141566F78  not     r10
  0000000141566F7B  add     r9, r10
  0000000141566F7E  mov     rax, 52F011BE5AAF88CDh
  0000000141566F88  imul    rax, r14
  0000000141566F8C  mov     rcx, 8AE1BE64F138741Fh
  0000000141566F96  imul    rcx, r14
  0000000141566F9A  and     rcx, rdx
  0000000141566F9D  not     rcx
  0000000141566FA0  and     rcx, rax
  0000000141566FA3  lea     rax, [rsi+r9]
  0000000141566FA7  inc     rax
  0000000141566FAA  test    r12b, r12b
  0000000141566FAD  cmovnz  rax, rcx
  0000000141566FB1  mov     [rsp+578h+var_2B8], rax
  0000000141566FB9  cmovnz  r15, [rsp+578h+var_500]
  0000000141566FBF  mov     [rsp+578h+var_418], r15
  0000000141566FC7  mov     rax, 69D73A9AC73FF7CDh
  0000000141566FD1  imul    rax, r14
  0000000141566FD5  mov     rcx, rax
  0000000141566FD8  not     rcx
  0000000141566FDB  mov     r8, rbx
  0000000141566FDE  and     r8, rax
  0000000141566FE1  not     r8
  0000000141566FE4  mov     r10, rdx
  0000000141566FE7  and     r10, rcx
  0000000141566FEA  not     r10
  0000000141566FED  and     r10, r8
  0000000141566FF0  mov     r9, 0E005EFA648D57EF0h
  0000000141566FFA  imul    r9, r14
  0000000141566FFE  mov     r11, r9
  0000000141567001  not     r11
  0000000141567004  mov     r8, r9
  0000000141567007  and     r8, r10
  000000014156700A  not     r10
  000000014156700D  and     r10, r11
  0000000141567010  not     r10
  0000000141567013  not     r8
  0000000141567016  and     r8, r10
  0000000141567019  and     r11, rbx
  000000014156701C  not     r11
  000000014156701F  mov     r10, rdx
  0000000141567022  and     r10, r9
  0000000141567025  not     r10
  0000000141567028  and     r10, r11
  000000014156702B  and     rcx, r10
  000000014156702E  not     rcx
  0000000141567031  not     r10
  0000000141567034  and     r10, rax
  0000000141567037  not     r10
  000000014156703A  and     r10, rcx
  000000014156703D  and     rax, rdx
  0000000141567040  not     rax
  0000000141567043  and     rax, r9
  0000000141567046  add     rax, r10
  0000000141567049  sub     rax, r8
  000000014156704C  mov     rsi, 8FD5EE884B939471h
  0000000141567056  imul    rsi, r14
  000000014156705A  and     rsi, [rsp+578h+var_510]
  000000014156705F  not     rsi
  0000000141567062  mov     rcx, 51B6877ACB47BD99h
  000000014156706C  imul    rcx, r14
  0000000141567070  add     rcx, rsi
  0000000141567073  mov     rdx, 9F52DE0A66E59FD3h
  000000014156707D  imul    rdx, r14
  0000000141567081  add     rdx, rsi
  0000000141567084  not     rdx
  0000000141567087  and     rdx, r13
  000000014156708A  not     rdx
  000000014156708D  and     rdx, rcx
  0000000141567090  test    r12b, r12b
  0000000141567093  mov     rcx, [rsp+578h+var_408]
  000000014156709B  cmovnz  rcx, rdi
  000000014156709F  mov     [rsp+578h+var_408], rcx
  00000001415670A7  cmovz   rdx, rax
  00000001415670AB  mov     [rsp+578h+var_528], rdx
  00000001415670B0  mov     rcx, 63C2F6925301FDC7h
  00000001415670BA  imul    rcx, r14
  00000001415670BE  add     rcx, rsi
  00000001415670C1  mov     rbp, 1831F1D295B27CEAh
  00000001415670CB  imul    rbp, r14
  00000001415670CF  add     rbp, rsi
  00000001415670D2  mov     r11, rbp
  00000001415670D5  not     r11
  00000001415670D8  mov     rdx, r13
  00000001415670DB  and     rdx, r11
  00000001415670DE  mov     r10, rbx
  00000001415670E1  and     r10, rcx
  00000001415670E4  mov     rdi, rdx
  00000001415670E7  and     rdx, rcx
  00000001415670EA  mov     [rsp+578h+var_4F0], rdx
  00000001415670F2  mov     r12, rcx
  00000001415670F5  not     rcx
  00000001415670F8  and     r12, r11
  00000001415670FB  not     r12
  00000001415670FE  mov     r8, rcx
  0000000141567101  and     r8, rbp
  0000000141567104  mov     r9, r8
  0000000141567107  not     r9
  000000014156710A  and     r12, r9
  000000014156710D  mov     rax, r12
  0000000141567110  not     rax
  0000000141567113  mov     rdx, r13
  0000000141567116  mov     r15, r13
  0000000141567119  and     r15, rbp
  000000014156711C  not     r15
  000000014156711F  and     rbp, rbx
  0000000141567122  and     r13, r12
  0000000141567125  and     rax, rbx
  0000000141567128  and     r12, rbx
  000000014156712B  and     r8, rbx
  000000014156712E  and     r9, rbx
  0000000141567131  and     rbx, r11
  0000000141567134  not     rbx
  0000000141567137  and     rbx, rcx
  000000014156713A  and     rbx, r15
  000000014156713D  not     rdi
  0000000141567140  not     rbp
  0000000141567143  and     rbp, rcx
  0000000141567146  and     rbp, rdi
  0000000141567149  not     rbx
  000000014156714C  add     rbp, rbx
  000000014156714F  not     r13
  0000000141567152  not     rax
  0000000141567155  and     rax, r13
  0000000141567158  not     r10
  000000014156715B  and     r10, r11
  000000014156715E  mov     rdi, rdx
  0000000141567161  and     rcx, rdx
  0000000141567164  not     rcx
  0000000141567167  and     r10, rcx
  000000014156716A  not     rax
  000000014156716D  not     r10
  0000000141567170  add     r10, r10
  0000000141567173  lea     rax, [r10+rax*2]
  0000000141567177  add     rax, rbp
  000000014156717A  not     r12
  000000014156717D  lea     rcx, [r12+r12*2]
  0000000141567181  sub     rax, rcx
  0000000141567184  mov     rcx, [rsp+578h+var_4F0]
  000000014156718C  lea     rcx, [rcx+rcx*2]
  0000000141567190  add     rcx, r8
  0000000141567193  add     rcx, rax
  0000000141567196  sub     rcx, r9
  0000000141567199  mov     rax, 31DD9EC2F7D8767Ah
  00000001415671A3  mov     rbx, r14
  00000001415671A6  imul    rax, r14
  00000001415671AA  mov     rdx, 13FB1CD0521583F7h
  00000001415671B4  imul    rdx, r14
  00000001415671B8  and     rdx, rdi
  00000001415671BB  not     rdx
  00000001415671BE  and     rdx, rax
  00000001415671C1  inc     rcx
  00000001415671C4  mov     r8, [rsp+578h+var_570]
  00000001415671C9  test    r8b, r8b
  00000001415671CC  cmovz   rdx, rcx
  00000001415671D0  mov     [rsp+578h+var_4F0], rdx
  00000001415671D8  imul    eax, ebx, 3B354088h
  00000001415671DE  mov     [rsp+578h+var_2C8], rax
  00000001415671E6  test    r8b, r8b
  00000001415671E9  mov     r9, r8
  00000001415671EC  mov     rcx, [rsp+578h+var_3A8]
  00000001415671F4  cmovnz  rcx, rax
  00000001415671F8  mov     [rsp+578h+var_3A8], rcx
  0000000141567200  mov     rax, 0B50BE7B1D8B095F8h
  000000014156720A  imul    rax, r14
  000000014156720E  add     rax, rsi
  0000000141567211  mov     rcx, 306E6E855C895E36h
  000000014156721B  imul    rcx, r14
  000000014156721F  add     rcx, rsi
  0000000141567222  mov     rdx, 94C4D03B27BA2500h
  000000014156722C  imul    rdx, r14
  0000000141567230  add     rdx, rsi
  0000000141567233  mov     r8, 574CF1BBAD47BA59h
  000000014156723D  imul    r8, r14
  0000000141567241  add     r8, rsi
  0000000141567244  not     rcx
  0000000141567247  and     rcx, rdi
  000000014156724A  not     rcx
  000000014156724D  and     rcx, rax
  0000000141567250  not     r8
  0000000141567253  and     r8, rdi
  0000000141567256  not     r8
  0000000141567259  and     r8, rdx
  000000014156725C  test    r9b, r9b
  000000014156725F  cmovz   r8, rcx
  0000000141567263  mov     [rsp+578h+var_E8], r8
  000000014156726B  mov     r14, [rsp+578h+var_4E8]
  0000000141567273  mov     rax, r14
  0000000141567276  imul    rax, [rsp+578h+var_230]
  000000014156727F  mov     r13, [rsp+578h+var_548]
  0000000141567284  mov     rcx, r13
  0000000141567287  imul    rcx, [rsp+578h+var_238]
  0000000141567290  add     rcx, rax
  0000000141567293  mov     [rsp+578h+var_2C0], rcx
  000000014156729B  mov     rax, [rsp+578h+var_560]
  00000001415672A0  add     rax, rsp
  00000001415672A3  add     rax, 578h
  00000001415672A9  mov     r12, [rsp+578h+var_460]
  00000001415672B1  mov     rcx, [rsp+578h+var_428]
  00000001415672B9  imul    rcx, r12
  00000001415672BD  mov     rdi, [rsp+578h+var_3C0]
  00000001415672C5  imul    rax, rdi
  00000001415672C9  add     rax, rcx
  00000001415672CC  mov     [rsp+578h+var_428], rax
  00000001415672D4  mov     rax, [rsp+578h+var_558]
  00000001415672D9  add     rax, rsp
  00000001415672DC  add     rax, 578h
  00000001415672E2  mov     rcx, [rsp+578h+var_420]
  00000001415672EA  imul    rcx, r12
  00000001415672EE  imul    rax, rdi
  00000001415672F2  add     rax, rcx
  00000001415672F5  mov     [rsp+578h+var_420], rax
  00000001415672FD  mov     rax, [rsp+578h+var_520]
  0000000141567302  add     rax, rsp
  0000000141567305  add     rax, 578h
  000000014156730B  mov     rcx, [rsp+578h+var_450]
  0000000141567313  imul    rcx, r12
  0000000141567317  imul    rax, rdi
  000000014156731B  add     rax, rcx
  000000014156731E  imul    ecx, ebx, 0D68E970h
  0000000141567324  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141567328  add     rdx, 578h
  000000014156732F  mov     [rsp+578h+var_358], rdx
  0000000141567337  not     rax
  000000014156733A  mov     r8, [rsp+578h+var_508]
  000000014156733F  mov     rcx, r8
  0000000141567342  imul    rcx, rdx
  0000000141567346  not     rcx
  0000000141567349  and     rcx, rax
  000000014156734C  mov     [rsp+578h+var_450], rcx
  0000000141567354  mov     rax, [rsp+578h+var_3F0]
  000000014156735C  add     rax, rsp
  000000014156735F  add     rax, 578h
  0000000141567365  mov     rcx, [rsp+578h+var_538]
  000000014156736A  add     rcx, rsp
  000000014156736D  add     rcx, 578h
  0000000141567374  imul    rax, r12
  0000000141567378  imul    rcx, rdi
  000000014156737C  add     rcx, rax
  000000014156737F  mov     r9, rcx
  0000000141567382  mov     ecx, ebx
  0000000141567384  neg     cl
  0000000141567386  mov     r15, [rsp+578h+var_518]
  000000014156738B  mov     rax, r15
  000000014156738E  shr     rax, cl
  0000000141567391  mov     rsi, rax
  0000000141567394  mov     rax, [rsp+578h+var_2E0]
  000000014156739C  add     rax, rsp
  000000014156739F  add     rax, 578h
  00000001415673A5  imul    rax, rdi
  00000001415673A9  not     rax
  00000001415673AC  mov     rcx, [rsp+578h+var_4B0]
  00000001415673B4  add     rcx, rsp
  00000001415673B7  add     rcx, 578h
  00000001415673BE  imul    rcx, r8
  00000001415673C2  not     rcx
  00000001415673C5  and     rcx, rax
  00000001415673C8  mov     r10, rcx
  00000001415673CB  mov     rax, [rsp+578h+var_3E0]
  00000001415673D3  lea     r11, [rsp+rax+578h+var_578]
  00000001415673D7  add     r11, 578h
  00000001415673DE  mov     rax, [rsp+578h+var_2D0]
  00000001415673E6  add     rax, rsp
  00000001415673E9  add     rax, 578h
  00000001415673EF  imul    rax, [rsp+578h+var_530]
  00000001415673F5  not     rax
  00000001415673F8  imul    r11, r13
  00000001415673FC  not     r11
  00000001415673FF  and     r11, rax
  0000000141567402  mov     rax, [rsp+578h+var_578]
  0000000141567406  lea     r13, [rsp+rax+578h+var_578]
  000000014156740A  add     r13, 578h
  0000000141567411  mov     eax, esi
  0000000141567413  not     eax
  0000000141567415  mov     rbp, [rsp+578h+var_4D0]
  000000014156741D  and     eax, ebp
  000000014156741F  mov     dword ptr [rsp+578h+var_360], eax
  0000000141567426  imul    ecx, ebx, 4Fh ; 'O'
  0000000141567429  mov     rax, r15
  000000014156742C  shr     rax, cl
  000000014156742F  mov     ecx, eax
  0000000141567431  not     ecx
  0000000141567433  mov     rdx, [rsp+578h+var_2D8]
  000000014156743B  lea     r8, [rsp+rdx+578h+var_578]
  000000014156743F  add     r8, 578h
  0000000141567446  mov     rdx, [rsp+578h+var_3C8]
  000000014156744E  not     edx
  0000000141567450  and     ecx, ebp
  0000000141567452  mov     [rsp+578h+var_254], ecx
  0000000141567459  imul    r13, r12
  000000014156745D  mov     [rsp+578h+var_188], r13
  0000000141567465  and     esi, ebp
  0000000141567467  mov     [rsp+578h+var_D8], rsi
  000000014156746F  imul    r8, rdi
  0000000141567473  mov     [rsp+578h+var_180], r8
  000000014156747B  and     edx, ebp
  000000014156747D  mov     rcx, [rsp+578h+var_4A8]
  0000000141567485  lea     r13, [rsp+rcx+578h+var_578]
  0000000141567489  add     r13, 578h
  0000000141567490  mov     rcx, [rsp+578h+var_430]
  0000000141567498  mov     r8, [rsp+578h+var_3F8]
  00000001415674A0  imul    rcx, r8
  00000001415674A4  mov     [rsp+578h+var_430], rcx
  00000001415674AC  imul    r13, r14
  00000001415674B0  mov     [rsp+578h+var_178], r13
  00000001415674B8  mov     rcx, [rsp+578h+var_4C8]
  00000001415674C0  lea     r13, [rsp+rcx+578h+var_578]
  00000001415674C4  add     r13, 578h
  00000001415674CB  mov     rcx, [rsp+578h+var_470]
  00000001415674D3  add     rcx, rsp
  00000001415674D6  add     rcx, 578h
  00000001415674DD  mov     rsi, [rsp+578h+var_468]
  00000001415674E5  imul    r13, rsi
  00000001415674E9  mov     [rsp+578h+var_160], r13
  00000001415674F1  imul    rcx, [rsp+578h+var_2A8]
  00000001415674FA  mov     [rsp+578h+var_168], rcx
  0000000141567502  and     eax, ebp
  0000000141567504  imul    ecx, ebx, 0D2642290h
  000000014156750A  mov     [rsp+578h+var_2D8], rcx
  0000000141567512  imul    ecx, ebx, 763A0768h
  0000000141567518  mov     [rsp+578h+var_158], rcx
  0000000141567520  test    al, 1
  0000000141567522  mov     rax, [rsp+578h+var_4B8]
  000000014156752A  lea     rax, [rsp+rax+578h]
  0000000141567532  not     r10
  0000000141567535  cmovz   r10, rax
  0000000141567539  mov     [rsp+578h+var_470], r10
  0000000141567541  not     r11
  0000000141567544  cmovz   r11, rax
  0000000141567548  mov     [rsp+578h+var_2D0], r11
  0000000141567550  mov     rax, [rsp+578h+var_4C0]
  0000000141567558  add     rax, rsp
  000000014156755B  add     rax, 578h
  0000000141567561  imul    rax, rdi
  0000000141567565  mov     rcx, [rsp+578h+var_498]
  000000014156756D  imul    rcx, r12
  0000000141567571  add     rax, rcx
  0000000141567574  mov     rcx, rax
  0000000141567577  mov     rax, [rsp+578h+var_490]
  000000014156757F  add     rax, rsp
  0000000141567582  add     rax, 578h
  0000000141567588  mov     r10, [rsp+578h+var_550]
  000000014156758D  add     r10, rsp
  0000000141567590  add     r10, 578h
  0000000141567597  imul    rax, r8
  000000014156759B  imul    r10, rsi
  000000014156759F  add     r10, rax
  00000001415675A2  test    dl, 1
  00000001415675A5  mov     rax, [rsp+578h+var_428]
  00000001415675AD  mov     rdx, [rsp+578h+var_3E8]
  00000001415675B5  cmovz   rax, rdx
  00000001415675B9  mov     [rsp+578h+var_428], rax
  00000001415675C1  mov     rax, [rsp+578h+var_420]
  00000001415675C9  cmovz   rax, rdx
  00000001415675CD  mov     [rsp+578h+var_420], rax
  00000001415675D5  cmovz   r9, rdx
  00000001415675D9  mov     [rsp+578h+var_2E0], r9
  00000001415675E1  cmovz   rcx, rdx
  00000001415675E5  mov     [rsp+578h+var_C0], rcx
  00000001415675ED  cmovz   r10, rdx
  00000001415675F1  mov     [rsp+578h+var_C8], r10
  00000001415675F9  imul    eax, ebx, 20F4DAA0h
  00000001415675FF  lea     rcx, [rsp+rax+578h+var_578]
  0000000141567603  add     rcx, 578h
  000000014156760A  imul    rcx, r12
  000000014156760E  mov     rax, [rsp+578h+var_3D8]
  0000000141567616  add     rax, rsp
  0000000141567619  add     rax, 578h
  000000014156761F  mov     rsi, [rsp+578h+var_508]
  0000000141567624  imul    rax, rsi
  0000000141567628  add     rcx, rax
  000000014156762B  mov     [rsp+578h+var_538], rcx
  0000000141567630  mov     r12, [rsp+578h+var_3D0]
  0000000141567638  lea     rax, ds:0[r12*8]
  0000000141567640  lea     rcx, [rax+rax*4]
  0000000141567644  lea     rax, [rsp+578h]
  000000014156764C  imul    rax, -27h
  0000000141567650  sub     rax, rcx
  0000000141567653  bt      [rsp+578h+var_4A0], 2Eh ; '.'
  000000014156765D  mov     rcx, [rsp+578h+var_458]
  0000000141567665  lea     rdx, [rsp+rcx+578h]
  000000014156766D  mov     rcx, [rsp+578h+var_268]
  0000000141567675  cmovnb  rcx, rax
  0000000141567679  mov     [rsp+578h+var_268], rcx
  0000000141567681  test    byte ptr [rsp+578h+var_548], 1
  0000000141567686  cmovz   rdx, rax
  000000014156768A  mov     [rsp+578h+var_D0], rdx
  0000000141567692  lea     ecx, [rbx+rbx*8]
  0000000141567695  lea     ecx, [rcx+rcx*2]
  0000000141567698  add     ecx, ebx
  000000014156769A  add     ecx, ebx
  000000014156769C  mov     r8, [rsp+578h+var_3A0]
  00000001415676A4  mov     r9, r8
  00000001415676A7  not     r9
  00000001415676AA  mov     rdx, 0FFFFFFFEBFF53138h
  00000001415676B4  imul    r9, rdx
  00000001415676B8  inc     rdx
  00000001415676BB  imul    rdx, r8
  00000001415676BF  add     r9, rdx
  00000001415676C2  mov     r8, [rsp+578h+var_228]
  00000001415676CA  shl     r8, cl
  00000001415676CD  mov     ecx, ebp
  00000001415676CF  shl     r8, cl
  00000001415676D2  mov     r14, r8
  00000001415676D5  not     r14
  00000001415676D8  mov     rcx, [rsp+578h+var_4D8]
  00000001415676E0  mov     rdx, rcx
  00000001415676E3  and     rdx, r14
  00000001415676E6  mov     [rsp+578h+var_578], rdx
  00000001415676EA  mov     rdx, rcx
  00000001415676ED  not     rdx
  00000001415676F0  mov     r11, rdx
  00000001415676F3  and     r11, r8
  00000001415676F6  mov     [rsp+578h+var_4C0], r11
  00000001415676FE  mov     rdi, rdx
  0000000141567701  mov     r11, rdx
  0000000141567704  and     rdi, r14
  0000000141567707  mov     [rsp+578h+var_350], rdi
  000000014156770F  mov     rdx, rdi
  0000000141567712  not     rdx
  0000000141567715  mov     [rsp+578h+var_3C8], rdx
  000000014156771D  mov     r10, rcx
  0000000141567720  mov     r13, rcx
  0000000141567723  and     r10, r8
  0000000141567726  mov     [rsp+578h+var_170], r10
  000000014156772E  not     r10
  0000000141567731  mov     [rsp+578h+var_190], r10
  0000000141567739  mov     rcx, rdx
  000000014156773C  and     rcx, r10
  000000014156773F  mov     [rsp+578h+var_3C0], rcx
  0000000141567747  test    sil, 1
  000000014156774B  cmovz   r9, rax
  000000014156774F  mov     [rsp+578h+var_E0], r9
  0000000141567757  mov     r9, 0CB2ECD23906A7399h
  0000000141567761  imul    r9, rbx
  0000000141567765  and     r9, r15
  0000000141567768  mov     rcx, 0B260510BF409F2EAh
  0000000141567772  imul    rcx, rbx
  0000000141567776  not     r9
  0000000141567779  add     rcx, r9
  000000014156777C  mov     rdx, 30BDC36604589B2Ch
  0000000141567786  imul    rdx, rbx
  000000014156778A  add     rdx, r9
  000000014156778D  mov     rax, rdx
  0000000141567790  mov     r15, rdx
  0000000141567793  not     rax
  0000000141567796  mov     rdx, rax
  0000000141567799  mov     rax, r8
  000000014156779C  and     rax, rdx
  000000014156779F  mov     [rsp+578h+var_490], rax
  00000001415677A7  mov     r10, rax
  00000001415677AA  and     r10, rcx
  00000001415677AD  mov     rax, r11
  00000001415677B0  mov     rbp, r11
  00000001415677B3  mov     [rsp+578h+var_550], r11
  00000001415677B8  and     rax, r10
  00000001415677BB  not     rax
  00000001415677BE  not     r10
  00000001415677C1  and     r10, r13
  00000001415677C4  not     r10
  00000001415677C7  and     r10, rax
  00000001415677CA  mov     [rsp+578h+var_140], r10
  00000001415677D2  mov     rax, rcx
  00000001415677D5  mov     rdi, rcx
  00000001415677D8  not     rdi
  00000001415677DB  mov     r11, rcx
  00000001415677DE  mov     r10, rax
  00000001415677E1  and     r11, r15
  00000001415677E4  not     r11
  00000001415677E7  mov     rax, rdi
  00000001415677EA  and     rax, rdx
  00000001415677ED  not     rax
  00000001415677F0  and     r11, r13
  00000001415677F3  and     r11, rax
  00000001415677F6  mov     [rsp+578h+var_148], r11
  00000001415677FE  mov     rax, rdi
  0000000141567801  mov     [rsp+578h+var_460], rdi
  0000000141567809  and     rax, r15
  000000014156780C  mov     [rsp+578h+var_570], rax
  0000000141567811  mov     rcx, rax
  0000000141567814  not     rcx
  0000000141567817  mov     [rsp+578h+var_4A0], rcx
  000000014156781F  mov     rax, r10
  0000000141567822  and     rax, rdx
  0000000141567825  mov     [rsp+578h+var_3E0], rax
  000000014156782D  mov     r11, rdx
  0000000141567830  not     rax
  0000000141567833  and     rax, rcx
  0000000141567836  mov     rdx, rax
  0000000141567839  mov     rcx, rax
  000000014156783C  mov     [rsp+578h+var_3D8], rax
  0000000141567844  not     rdx
  0000000141567847  mov     [rsp+578h+var_118], rdx
  000000014156784F  mov     [rsp+578h+var_560], r14
  0000000141567854  mov     rax, r14
  0000000141567857  and     rax, rdx
  000000014156785A  not     rax
  000000014156785D  mov     [rsp+578h+var_558], r8
  0000000141567862  mov     rdx, r8
  0000000141567865  and     rdx, rcx
  0000000141567868  not     rdx
  000000014156786B  and     rdx, rax
  000000014156786E  mov     [rsp+578h+var_150], rdx
  0000000141567876  mov     rax, r13
  0000000141567879  and     rax, r15
  000000014156787C  not     rax
  000000014156787F  mov     rcx, rbp
  0000000141567882  mov     [rsp+578h+var_4A8], r11
  000000014156788A  and     rcx, r11
  000000014156788D  not     rcx
  0000000141567890  and     rcx, rax
  0000000141567893  and     r14, rcx
  0000000141567896  not     r14
  0000000141567899  not     rcx
  000000014156789C  and     rcx, r8
  000000014156789F  not     rcx
  00000001415678A2  and     rcx, r14
  00000001415678A5  mov     [rsp+578h+var_3F0], rcx
  00000001415678AD  mov     rax, r13
  00000001415678B0  mov     [rsp+578h+var_3E8], r10
  00000001415678B8  and     rax, r10
  00000001415678BB  mov     [rsp+578h+var_130], rax
  00000001415678C3  not     rax
  00000001415678C6  and     rax, r8
  00000001415678C9  mov     [rsp+578h+var_4C8], r15
  00000001415678D1  mov     rcx, r15
  00000001415678D4  and     rcx, rax
  00000001415678D7  not     rax
  00000001415678DA  and     rax, r11
  00000001415678DD  not     rax
  00000001415678E0  not     rcx
  00000001415678E3  and     rcx, rax
  00000001415678E6  mov     [rsp+578h+var_498], rcx
  00000001415678EE  and     r8, r15
  00000001415678F1  mov     rax, r8
  00000001415678F4  not     rax
  00000001415678F7  mov     [rsp+578h+var_4B8], rax
  00000001415678FF  and     rdi, rax
  0000000141567902  mov     [rsp+578h+var_1A0], rdi
  000000014156790A  not     rdi
  000000014156790D  and     r8, r10
  0000000141567910  not     r8
  0000000141567913  and     r8, rdi
  0000000141567916  mov     [rsp+578h+var_458], r8
  000000014156791E  mov     rcx, 2DD72AB6DAF5352Bh
  0000000141567928  imul    rcx, rbx
  000000014156792C  mov     rdx, 0A4E1A18B0BC8788Dh
  0000000141567936  imul    rdx, rbx
  000000014156793A  mov     rax, 4FD24E4346C8AC2Fh
  0000000141567944  imul    rax, rbx
  0000000141567948  add     rax, [rsp+578h+var_278]
  0000000141567950  not     rax
  0000000141567953  and     rdx, rax
  0000000141567956  not     rdx
  0000000141567959  and     rdx, rcx
  000000014156795C  mov     [rsp+578h+var_508], rdx
  0000000141567961  mov     rcx, 0AC29C64F78D98C4Bh
  000000014156796B  imul    rcx, rbx
  000000014156796F  mov     rdx, 76861CA2AC41FCA5h
  0000000141567979  imul    rdx, rbx
  000000014156797D  and     rdx, rax
  0000000141567980  not     rdx
  0000000141567983  and     rcx, rdx
  0000000141567986  mov     rsi, 3CF10E977B83C430h
  0000000141567990  imul    rsi, rbx
  0000000141567994  and     rsi, rdx
  0000000141567997  not     rcx
  000000014156799A  mov     r11, [rsp+578h+var_2B0]
  00000001415679A2  and     rcx, r11
  00000001415679A5  not     rcx
  00000001415679A8  not     rsi
  00000001415679AB  and     rsi, rcx
  00000001415679AE  mov     rdx, rsi
  00000001415679B1  mov     r10d, [rsp+578h+var_400]
  00000001415679B9  mov     ecx, r10d
  00000001415679BC  shl     rdx, cl
  00000001415679BF  mov     r8d, [rsp+578h+var_3FC]
  00000001415679C7  mov     ecx, r8d
  00000001415679CA  shr     rsi, cl
  00000001415679CD  not     rdx
  00000001415679D0  not     rsi
  00000001415679D3  and     rsi, rdx
  00000001415679D6  not     rsi
  00000001415679D9  imul    rsi, [rsp+578h+var_3B0]
  00000001415679E2  mov     [rsp+578h+var_120], rsi
  00000001415679EA  mov     rcx, 8530188D29329BE5h
  00000001415679F4  imul    rcx, rbx
  00000001415679F8  and     rcx, [rsp+578h+var_510]
  00000001415679FD  mov     rdx, 528995C22F6EC933h
  0000000141567A07  imul    rdx, rbx
  0000000141567A0B  not     rcx
  0000000141567A0E  add     rdx, rcx
  0000000141567A11  mov     rsi, 74C21538471DE397h
  0000000141567A1B  imul    rsi, rbx
  0000000141567A1F  add     rsi, rcx
  0000000141567A22  not     rsi
  0000000141567A25  and     rsi, rax
  0000000141567A28  not     rsi
  0000000141567A2B  and     rsi, rdx
  0000000141567A2E  mov     [rsp+578h+var_510], rsi
  0000000141567A33  mov     rcx, 308E6D4BADD7C5A3h
  0000000141567A3D  imul    rcx, rbx
  0000000141567A41  add     rcx, r9
  0000000141567A44  mov     [rsp+578h+var_128], rcx
  0000000141567A4C  mov     rcx, 5E82442687986075h
  0000000141567A56  imul    rcx, rbx
  0000000141567A5A  add     rcx, r9
  0000000141567A5D  mov     [rsp+578h+var_520], rcx
  0000000141567A62  mov     rcx, 6BC18A66E5F5391Ah
  0000000141567A6C  imul    rcx, rbx
  0000000141567A70  and     rcx, rax
  0000000141567A73  mov     rax, 0D6C2F6751080068Dh
  0000000141567A7D  imul    rax, rbx
  0000000141567A81  not     rcx
  0000000141567A84  and     rcx, rax
  0000000141567A87  mov     [rsp+578h+var_518], rcx
  0000000141567A8C  mov     rdx, [rsp+578h+var_288]
  0000000141567A94  mov     rax, [rsp+578h+var_308]
  0000000141567A9C  and     rdx, rax
  0000000141567A9F  not     rax
  0000000141567AA2  and     rax, r11
  0000000141567AA5  not     rax
  0000000141567AA8  not     rdx
  0000000141567AAB  and     rdx, rax
  0000000141567AAE  mov     rax, rdx
  0000000141567AB1  mov     ecx, r10d
  0000000141567AB4  shl     rax, cl
  0000000141567AB7  mov     ecx, r8d
  0000000141567ABA  shr     rdx, cl
  0000000141567ABD  not     rax
  0000000141567AC0  not     rdx
  0000000141567AC3  and     rdx, rax
  0000000141567AC6  mov     [rsp+578h+var_4B0], rdx
  0000000141567ACE  mov     rax, [rsp+578h+var_4F8]
  0000000141567AD6  add     rax, rsp
  0000000141567AD9  add     rax, 578h
  0000000141567ADF  mov     rcx, [rsp+578h+var_468]
  0000000141567AE7  imul    rax, rcx
  0000000141567AEB  mov     [rsp+578h+var_F0], rax
  0000000141567AF3  mov     rax, [rsp+578h+var_4E0]
  0000000141567AFB  imul    rax, rcx
  0000000141567AFF  mov     [rsp+578h+var_4E0], rax
  0000000141567B07  mov     rdx, [rsp+578h+var_438]
  0000000141567B0F  imul    rdx, [rsp+578h+var_530]
  0000000141567B15  mov     [rsp+578h+var_438], rdx
  0000000141567B1D  mov     r8, rdx
  0000000141567B20  not     r8
  0000000141567B23  mov     [rsp+578h+var_3B0], r8
  0000000141567B2B  mov     rcx, [rsp+578h+var_298]
  0000000141567B33  mov     rax, rcx
  0000000141567B36  not     rax
  0000000141567B39  mov     [rsp+578h+var_468], rax
  0000000141567B41  and     rax, rdx
  0000000141567B44  not     rax
  0000000141567B47  and     rcx, r8
  0000000141567B4A  not     rcx
  0000000141567B4D  and     rcx, rax
  0000000141567B50  mov     [rsp+578h+var_308], rcx
  0000000141567B58  mov     r9, [rsp+578h+var_568]
  0000000141567B5D  mov     rax, r9
  0000000141567B60  not     rax
  0000000141567B63  mov     r8, r12
  0000000141567B66  and     rax, r12
  0000000141567B69  not     rax
  0000000141567B6C  lea     rdx, [rsp+578h]
  0000000141567B74  and     r9d, edx
  0000000141567B77  mov     rcx, r9
  0000000141567B7A  not     rcx
  0000000141567B7D  and     rcx, rax
  0000000141567B80  lea     rax, [rcx+r9*2]
  0000000141567B84  mov     [rsp+578h+var_4F8], rax
  0000000141567B8C  mov     r9, [rsp+578h+var_540]
  0000000141567B91  mov     rcx, r9
  0000000141567B94  not     rcx
  0000000141567B97  and     rcx, r8
  0000000141567B9A  not     rcx
  0000000141567B9D  and     r9d, edx
  0000000141567BA0  not     r9
  0000000141567BA3  and     rcx, r9
  0000000141567BA6  lea     rax, [rcx+rcx*2]
  0000000141567BAA  not     rcx
  0000000141567BAD  add     rcx, rcx
  0000000141567BB0  add     r9, r9
  0000000141567BB3  sub     rcx, r9
  0000000141567BB6  add     rcx, rax
  0000000141567BB9  mov     rax, [rsp+578h+var_328]
  0000000141567BC1  add     rax, rsp
  0000000141567BC4  add     rax, 578h
  0000000141567BCA  mov     rdx, [rsp+578h+var_2F8]
  0000000141567BD2  imul    rax, rdx
  0000000141567BD6  mov     [rsp+578h+var_328], rax
  0000000141567BDE  mov     rax, [rsp+578h+var_488]
  0000000141567BE6  imul    rax, rdx
  0000000141567BEA  mov     [rsp+578h+var_488], rax
  0000000141567BF2  imul    rcx, rdx
  0000000141567BF6  mov     [rsp+578h+var_2F8], rcx
  0000000141567BFE  mov     rax, 4E8D7E9AC588E375h
  0000000141567C08  imul    rax, rbx
  0000000141567C0C  and     rax, [rsp+578h+var_478]
  0000000141567C14  mov     r14, [rsp+578h+var_290]
  0000000141567C1C  mov     rcx, r14
  0000000141567C1F  not     rcx
  0000000141567C22  and     r14, rax
  0000000141567C25  not     rax
  0000000141567C28  and     rax, rcx
  0000000141567C2B  not     rax
  0000000141567C2E  not     r14
  0000000141567C31  and     r14, rax
  0000000141567C34  mov     rax, 0EF570AAEF1BF9A18h
  0000000141567C3E  mov     rcx, rbx
  0000000141567C41  mov     [rsp+578h+var_210], rbx
  0000000141567C49  imul    rax, rbx
  0000000141567C4D  add     r14, rax
  0000000141567C50  mov     rax, 0B68A947070940CC0h
  0000000141567C5A  imul    rax, rbx
  0000000141567C5E  mov     rbx, rax
  0000000141567C61  mov     r15, rax
  0000000141567C64  not     rbx
  0000000141567C67  mov     rax, r14
  0000000141567C6A  not     rax
  0000000141567C6D  mov     r9, 0C3E8E63352B3FFFDh
  0000000141567C77  imul    r9, rcx
  0000000141567C7B  mov     rdx, 6B457DD303480CBDh
  0000000141567C85  imul    rdx, rcx
  0000000141567C89  mov     rbp, rdx
  0000000141567C8C  not     rbp
  0000000141567C8F  mov     r13, rax
  0000000141567C92  and     rax, r9
  0000000141567C95  mov     r10, rbp
  0000000141567C98  and     r10, rax
  0000000141567C9B  mov     r8, rbx
  0000000141567C9E  and     r8, r10
  0000000141567CA1  mov     rcx, 2D2D2D2D2D2D2D2Ch
  0000000141567CAB  lea     r11, [rcx+2]
  0000000141567CAF  imul    r11, r8
  0000000141567CB3  mov     rsi, r11
  0000000141567CB6  mov     r11, r9
  0000000141567CB9  and     r11, rbp
  0000000141567CBC  mov     r12, r9
  0000000141567CBF  not     r12
  0000000141567CC2  mov     [rsp+578h+var_568], r12
  0000000141567CC7  and     r12, rdx
  0000000141567CCA  not     r12
  0000000141567CCD  mov     rdi, r11
  0000000141567CD0  not     rdi
  0000000141567CD3  and     r12, rdi
  0000000141567CD6  not     r12
  0000000141567CD9  and     r12, rbx
  0000000141567CDC  mov     r8, r12
  0000000141567CDF  and     r8, r13
  0000000141567CE2  mov     [rsp+578h+var_370], r13
  0000000141567CEA  not     r8
  0000000141567CED  not     r12
  0000000141567CF0  and     r12, r14
  0000000141567CF3  not     r12
  0000000141567CF6  and     r12, r8
  0000000141567CF9  imul    r8, rcx
  0000000141567CFD  add     rsi, r8
  0000000141567D00  mov     [rsp+578h+var_478], rsi
  0000000141567D08  not     rax
  0000000141567D0B  and     rax, rdx
  0000000141567D0E  not     rax
  0000000141567D11  not     r10
  0000000141567D14  and     r10, r15
  0000000141567D17  and     r10, rax
  0000000141567D1A  imul    r10, rcx
  0000000141567D1E  mov     [rsp+578h+var_368], r10
  0000000141567D26  mov     rax, r14
  0000000141567D29  and     rax, rbp
  0000000141567D2C  not     rax
  0000000141567D2F  mov     rsi, r13
  0000000141567D32  and     rsi, rdx
  0000000141567D35  not     rsi
  0000000141567D38  and     rsi, rax
  0000000141567D3B  mov     r13, r15
  0000000141567D3E  mov     rax, r15
  0000000141567D41  mov     r10, r9
  0000000141567D44  and     rax, r9
  0000000141567D47  not     rax
  0000000141567D4A  mov     rcx, r14
  0000000141567D4D  and     rcx, rax
  0000000141567D50  mov     r8, rbx
  0000000141567D53  mov     r9, [rsp+578h+var_568]
  0000000141567D58  and     r8, r9
  0000000141567D5B  not     r8
  0000000141567D5E  and     r8, rax
  0000000141567D61  mov     rax, r15
  0000000141567D64  and     rax, rbp
  0000000141567D67  mov     r15, r10
  0000000141567D6A  mov     [rsp+578h+var_540], r10
  0000000141567D6F  and     r10, rax
  0000000141567D72  not     rsi
  0000000141567D75  and     rsi, r15
  0000000141567D78  not     rsi
  0000000141567D7B  and     rsi, rbx
  0000000141567D7E  and     rdi, r14
  0000000141567D81  not     rdi
  0000000141567D84  and     rdi, rbx
  0000000141567D87  mov     [rsp+578h+var_378], rdi
  0000000141567D8F  and     r11, r14
  0000000141567D92  mov     rdi, r13
  0000000141567D95  and     rdi, r11
  0000000141567D98  mov     [rsp+578h+var_380], rdi
  0000000141567DA0  not     r11
  0000000141567DA3  and     r11, rbx
  0000000141567DA6  mov     [rsp+578h+var_388], r11
  0000000141567DAE  not     rax
  0000000141567DB1  mov     r11, rbx
  0000000141567DB4  and     rbx, rdx
  0000000141567DB7  not     rbx
  0000000141567DBA  and     rbx, rax
  0000000141567DBD  mov     rdi, r13
  0000000141567DC0  and     rdi, r9
  0000000141567DC3  mov     r15, r14
  0000000141567DC6  and     r15, rdi
  0000000141567DC9  not     r15
  0000000141567DCC  and     r15, rbp
  0000000141567DCF  not     rdi
  0000000141567DD2  mov     rax, [rsp+578h+var_540]
  0000000141567DD7  and     r11, rax
  0000000141567DDA  not     r11
  0000000141567DDD  and     r11, rdi
  0000000141567DE0  and     r11, rbp
  0000000141567DE3  and     rbp, rcx
  0000000141567DE6  mov     [rsp+578h+var_390], rbp
  0000000141567DEE  not     rcx
  0000000141567DF1  and     rcx, rdx
  0000000141567DF4  not     r8
  0000000141567DF7  and     r8, rdx
  0000000141567DFA  and     rdx, r13
  0000000141567DFD  mov     r9, rdx
  0000000141567E00  not     r9
  0000000141567E03  mov     r13, rax
  0000000141567E06  mov     rbp, rax
  0000000141567E09  and     r13, r9
  0000000141567E0C  mov     rax, [rsp+578h+var_568]
  0000000141567E11  and     r9, rax
  0000000141567E14  and     rax, rdx
  0000000141567E17  not     rax
  0000000141567E1A  not     r13
  0000000141567E1D  and     r13, rax
  0000000141567E20  not     r9
  0000000141567E23  and     rdx, rbp
  0000000141567E26  not     rdx
  0000000141567E29  and     rdx, r9
  0000000141567E2C  and     r10, r14
  0000000141567E2F  not     r11
  0000000141567E32  and     r11, r14
  0000000141567E35  mov     rax, r14
  0000000141567E38  and     rax, r8
  0000000141567E3B  not     r8
  0000000141567E3E  mov     rbp, [rsp+578h+var_370]
  0000000141567E46  and     r8, rbp
  0000000141567E49  and     rbx, r14
  0000000141567E4C  mov     r9, rbp
  0000000141567E4F  and     r9, r13
  0000000141567E52  not     r13
  0000000141567E55  and     r13, r14
  0000000141567E58  and     r14, rdx
  0000000141567E5B  not     rdx
  0000000141567E5E  and     rdx, rbp
  0000000141567E61  and     rbp, rdi
  0000000141567E64  not     rbp
  0000000141567E67  and     r15, rbp
  0000000141567E6A  mov     rdi, 1E1E1E1E1E1E1E1Eh
  0000000141567E74  imul    rdi, r15
  0000000141567E78  add     rdi, [rsp+578h+var_478]
  0000000141567E80  add     rdi, [rsp+578h+var_368]
  0000000141567E88  mov     r15, [rsp+578h+var_390]
  0000000141567E90  not     r15
  0000000141567E93  not     rcx
  0000000141567E96  and     rcx, r15
  0000000141567E99  mov     r15, 4B4B4B4B4B4B4B4Ch
  0000000141567EA3  imul    r12, r15
  0000000141567EA7  mov     rbp, 5A5A5A5A5A5A5A5Bh
  0000000141567EB1  imul    rcx, rbp
  0000000141567EB5  add     rcx, r12
  0000000141567EB8  not     r10
  0000000141567EBB  mov     r12, 0F0F0F0F0F0F0F10h
  0000000141567EC5  imul    r10, r12
  0000000141567EC9  add     r10, rcx
  0000000141567ECC  add     r10, rdi
  0000000141567ECF  mov     rcx, 0F0F0F0F0F0F0F0EEh
  0000000141567ED9  imul    rsi, rcx
  0000000141567EDD  add     rsi, r10
  0000000141567EE0  mov     r10, [rsp+578h+var_378]
  0000000141567EE8  not     r10
  0000000141567EEB  imul    r10, r12
  0000000141567EEF  imul    r11, r15
  0000000141567EF3  add     r11, r10
  0000000141567EF6  not     r8
  0000000141567EF9  not     rax
  0000000141567EFC  and     rax, r8
  0000000141567EFF  mov     r8, 0D2D2D2D2D2D2D2D4h
  0000000141567F09  imul    r8, rax
  0000000141567F0D  add     r8, r11
  0000000141567F10  mov     rax, [rsp+578h+var_388]
  0000000141567F18  not     rax
  0000000141567F1B  mov     r10, [rsp+578h+var_380]
  0000000141567F23  not     r10
  0000000141567F26  and     r10, rax
  0000000141567F29  mov     rax, 9696969696969694h
  0000000141567F33  imul    rax, r10
  0000000141567F37  add     rax, r8
  0000000141567F3A  not     rbx
  0000000141567F3D  and     rbx, [rsp+578h+var_540]
  0000000141567F42  not     rbx
  0000000141567F45  imul    rbx, rbp
  0000000141567F49  add     rbx, rax
  0000000141567F4C  not     r9
  0000000141567F4F  not     r13
  0000000141567F52  and     r13, r9
  0000000141567F55  not     r13
  0000000141567F58  dec     r15
  0000000141567F5B  imul    r15, r13
  0000000141567F5F  add     r15, rbx
  0000000141567F62  add     r15, rsi
  0000000141567F65  not     r14
  0000000141567F68  not     rdx
  0000000141567F6B  and     rdx, r14
  0000000141567F6E  add     rcx, 2
  0000000141567F72  imul    rcx, rdx
  0000000141567F76  mov     r10, 8787878787878789h
  0000000141567F80  imul    r10, r14
  0000000141567F84  add     r10, rcx
  0000000141567F87  add     r10, r15
  0000000141567F8A  imul    r10, [rsp+578h+var_530]
  0000000141567F90  mov     rcx, [rsp+578h+var_4E8]
  0000000141567F98  mov     r13, [rsp+578h+var_4D8]
  0000000141567FA0  imul    rcx, r13
  0000000141567FA4  mov     rax, rcx
  0000000141567FA7  not     rax
  0000000141567FAA  mov     rdx, r10
  0000000141567FAD  and     rdx, rax
  0000000141567FB0  not     rdx
  0000000141567FB3  mov     rbp, r10
  0000000141567FB6  not     rbp
  0000000141567FB9  mov     r11, rbp
  0000000141567FBC  and     r11, rcx
  0000000141567FBF  not     r11
  0000000141567FC2  and     r11, rdx
  0000000141567FC5  mov     r8, [rsp+578h+var_548]
  0000000141567FCA  imul    r8, [rsp+578h+var_558]
  0000000141567FD0  mov     rdx, rax
  0000000141567FD3  and     rdx, r8
  0000000141567FD6  mov     r9, rdx
  0000000141567FD9  not     r9
  0000000141567FDC  not     r11
  0000000141567FDF  mov     rsi, r8
  0000000141567FE2  not     rsi
  0000000141567FE5  and     r11, r8
  0000000141567FE8  mov     rdi, rbp
  0000000141567FEB  and     rdi, rsi
  0000000141567FEE  mov     r15, r10
  0000000141567FF1  and     r15, rcx
  0000000141567FF4  mov     rbx, r10
  0000000141567FF7  and     rbx, rsi
  0000000141567FFA  and     rsi, r15
  0000000141567FFD  not     r15
  0000000141568000  and     r15, r8
  0000000141568003  mov     r14, rbp
  0000000141568006  and     r14, r8
  0000000141568009  and     r8, r10
  000000014156800C  and     r10, r9
  000000014156800F  add     r11, r10
  0000000141568012  mov     r10, rax
  0000000141568015  and     r10, rdi
  0000000141568018  not     rdi
  000000014156801B  and     rdi, rcx
  000000014156801E  not     rdi
  0000000141568021  not     r10
  0000000141568024  and     r10, rdi
  0000000141568027  and     rdx, rbp
  000000014156802A  add     rdx, rdx
  000000014156802D  sub     r10, rdx
  0000000141568030  add     r10, r11
  0000000141568033  not     rsi
  0000000141568036  not     r15
  0000000141568039  and     r15, rsi
  000000014156803C  not     r15
  000000014156803F  lea     rdx, [r15+r15*2]
  0000000141568043  add     rdx, r10
  0000000141568046  not     r14
  0000000141568049  not     rbx
  000000014156804C  and     rbx, rcx
  000000014156804F  and     rbx, r14
  0000000141568052  not     rbx
  0000000141568055  add     rbx, rbx
  0000000141568058  sub     rdx, rbx
  000000014156805B  and     rax, r8
  000000014156805E  not     r8
  0000000141568061  and     r8, rcx
  0000000141568064  not     rax
  0000000141568067  not     r8
  000000014156806A  and     r8, rax
  000000014156806D  lea     rax, [rdx+r8*2]
  0000000141568071  and     rbp, r9
  0000000141568074  mov     r9, [rsp+578h+var_4D0]
  000000014156807C  add     rbp, r9
  000000014156807F  add     rbp, rax
  0000000141568082  mov     [rsp+578h+var_478], rbp
  000000014156808A  mov     rax, [rsp+578h+var_3E0]
  0000000141568092  mov     rcx, [rsp+578h+var_350]
  000000014156809A  and     rax, rcx
  000000014156809D  mov     [rsp+578h+var_1F8], rax
  00000001415680A5  mov     rax, 0B992B52267E40896h
  00000001415680AF  mov     r12, [rsp+578h+var_210]
  00000001415680B7  imul    rax, r12
  00000001415680BB  and     rax, rcx
  00000001415680BE  not     rax
  00000001415680C1  mov     rcx, 0C0E0C5815B640427h
  00000001415680CB  imul    rcx, r12
  00000001415680CF  and     rcx, [rsp+578h+var_3C8]
  00000001415680D7  not     rcx
  00000001415680DA  and     rcx, rax
  00000001415680DD  mov     rax, 667162DE74E05902h
  00000001415680E7  imul    rax, r12
  00000001415680EB  add     rcx, rax
  00000001415680EE  mov     rax, 9F019A8EB4EF077Ah
  00000001415680F8  imul    rax, r12
  00000001415680FC  mov     r10, 0DB71E0150E590543h
  0000000141568106  imul    r10, r12
  000000014156810A  and     r10, rcx
  000000014156810D  not     rcx
  0000000141568110  and     rcx, rax
  0000000141568113  not     rcx
  0000000141568116  not     r10
  0000000141568119  and     r10, rcx
  000000014156811C  mov     r11, [rsp+578h+var_3F8]
  0000000141568124  mov     rax, r11
  0000000141568127  imul    rax, r13
  000000014156812B  mov     r8, [rsp+578h+var_2A8]
  0000000141568133  imul    r10, r8
  0000000141568137  mov     rcx, rax
  000000014156813A  and     rcx, r10
  000000014156813D  lea     rdx, [rcx+rcx*2]
  0000000141568141  not     rcx
  0000000141568144  add     rcx, rdx
  0000000141568147  mov     rdx, rax
  000000014156814A  not     rdx
  000000014156814D  and     rdx, r10
  0000000141568150  add     rcx, rdx
  0000000141568153  not     r10
  0000000141568156  and     r10, rax
  0000000141568159  add     r10, r9
  000000014156815C  add     r10, rcx
  000000014156815F  mov     [rsp+578h+var_350], r10
  0000000141568167  mov     rax, [rsp+578h+var_500]
  000000014156816C  add     rax, rsp
  000000014156816F  add     rax, 578h
  0000000141568175  imul    rax, r11
  0000000141568179  mov     rbx, r11
  000000014156817C  not     rax
  000000014156817F  mov     rcx, [rsp+578h+var_410]
  0000000141568187  imul    rcx, r8
  000000014156818B  not     rcx
  000000014156818E  and     rcx, rax
  0000000141568191  mov     [rsp+578h+var_410], rcx
  0000000141568199  mov     rax, [rsp+578h+var_578]
  000000014156819D  not     rax
  00000001415681A0  mov     rcx, r13
  00000001415681A3  mov     r8, r13
  00000001415681A6  and     r8, [rsp+578h+var_4A8]
  00000001415681AE  mov     r14, [rsp+578h+var_460]
  00000001415681B6  mov     r10, r14
  00000001415681B9  and     r10, r8
  00000001415681BC  not     r8
  00000001415681BF  mov     r9, r14
  00000001415681C2  and     r9, r8
  00000001415681C5  mov     r11, [rsp+578h+var_550]
  00000001415681CA  mov     r13, r11
  00000001415681CD  and     r13, r14
  00000001415681D0  not     r13
  00000001415681D3  mov     rsi, [rsp+578h+var_560]
  00000001415681D8  mov     rdi, rsi
  00000001415681DB  and     rdi, r13
  00000001415681DE  mov     rdx, rcx
  00000001415681E1  mov     r15, rcx
  00000001415681E4  and     rdx, r14
  00000001415681E7  and     rdx, [rsp+578h+var_490]
  00000001415681EF  mov     [rsp+578h+var_220], rdx
  00000001415681F7  mov     rcx, rax
  00000001415681FA  mov     rdx, [rsp+578h+var_4C8]
  0000000141568202  and     rcx, rdx
  0000000141568205  mov     [rsp+578h+var_218], rcx
  000000014156820D  mov     rbp, rsi
  0000000141568210  and     rbp, rdx
  0000000141568213  mov     [rsp+578h+var_540], rbp
  0000000141568218  and     r13, rdx
  000000014156821B  mov     [rsp+578h+var_208], r13
  0000000141568223  and     [rsp+578h+var_570], r11
  0000000141568228  mov     r13, r15
  000000014156822B  and     [rsp+578h+var_4B8], r15
  0000000141568233  and     r8, [rsp+578h+var_3E8]
  000000014156823B  mov     [rsp+578h+var_200], r8
  0000000141568243  mov     r8, [rsp+578h+var_4C0]
  000000014156824B  and     r8, r14
  000000014156824E  mov     [rsp+578h+var_1E8], r8
  0000000141568256  mov     r8, r11
  0000000141568259  mov     rcx, r11
  000000014156825C  mov     r11, [rsp+578h+var_458]
  0000000141568264  and     r8, r11
  0000000141568267  mov     [rsp+578h+var_1F0], r8
  000000014156826F  not     r11
  0000000141568272  and     r11, r13
  0000000141568275  mov     [rsp+578h+var_458], r11
  000000014156827D  mov     rbp, [rsp+578h+var_4E8]
  0000000141568285  mov     r11, [rsp+578h+var_508]
  000000014156828A  imul    r11, rbp
  000000014156828E  mov     [rsp+578h+var_508], r11
  0000000141568293  mov     r8, 7E7C2AA14316468Dh
  000000014156829D  imul    r8, r12
  00000001415682A1  mov     [rsp+578h+var_1D8], r8
  00000001415682A9  mov     r8, 8AF5AEB0E6937114h
  00000001415682B3  imul    r8, r12
  00000001415682B7  mov     [rsp+578h+var_568], r8
  00000001415682BC  mov     r8, 37AFB2CE3F42C18Ch
  00000001415682C6  imul    r8, r12
  00000001415682CA  mov     [rsp+578h+var_1E0], r8
  00000001415682D2  mov     r11, [rsp+578h+var_510]
  00000001415682D7  imul    r11, rbx
  00000001415682DB  mov     rdx, rbx
  00000001415682DE  mov     [rsp+578h+var_510], r11
  00000001415682E3  mov     r11, [rsp+578h+var_518]
  00000001415682E8  imul    r11, rbp
  00000001415682EC  mov     [rsp+578h+var_518], r11
  00000001415682F1  mov     r8, 0EE406AB8658BFFDDh
  00000001415682FB  imul    r8, r12
  00000001415682FF  mov     [rsp+578h+var_1C8], r8
  0000000141568307  mov     r8, 329B2830E127E162h
  0000000141568311  imul    r8, r12
  0000000141568315  mov     [rsp+578h+var_1D0], r8
  000000014156831D  mov     r15, r12
  0000000141568320  mov     r8, [rsp+578h+var_2B0]
  0000000141568328  and     r8, [rsp+578h+var_288]
  0000000141568330  mov     [rsp+578h+var_1C0], r8
  0000000141568338  mov     rbx, [rsp+578h+var_4B0]
  0000000141568340  not     rbx
  0000000141568343  mov     rsi, [rsp+578h+var_530]
  0000000141568348  imul    rbx, rsi
  000000014156834C  mov     [rsp+578h+var_4B0], rbx
  0000000141568354  mov     r11, [rsp+578h+var_2A0]
  000000014156835C  mov     r8, r11
  000000014156835F  and     r8, rbx
  0000000141568362  mov     [rsp+578h+var_198], r8
  000000014156836A  not     r8
  000000014156836D  mov     [rsp+578h+var_500], r8
  0000000141568372  mov     r14, r11
  0000000141568375  not     r14
  0000000141568378  mov     [rsp+578h+var_1A8], r14
  0000000141568380  not     rbx
  0000000141568383  mov     [rsp+578h+var_1B8], rbx
  000000014156838B  mov     r11, r14
  000000014156838E  and     r11, rbx
  0000000141568391  not     r11
  0000000141568394  and     r11, r8
  0000000141568397  mov     [rsp+578h+var_1B0], r11
  000000014156839F  mov     r11, [rsp+578h+var_4E0]
  00000001415683A7  not     r11
  00000001415683AA  mov     [rsp+578h+var_4E0], r11
  00000001415683B2  mov     r8, r14
  00000001415683B5  and     r8, r11
  00000001415683B8  mov     [rsp+578h+var_138], r8
  00000001415683C0  mov     r8, [rsp+578h+var_468]
  00000001415683C8  and     r8, [rsp+578h+var_3B0]
  00000001415683D0  mov     [rsp+578h+var_390], r8
  00000001415683D8  mov     r11, [rsp+578h+var_4F8]
  00000001415683E0  imul    r11, rsi
  00000001415683E4  mov     [rsp+578h+var_4F8], r11
  00000001415683EC  mov     rbx, [rsp+578h+var_488]
  00000001415683F4  mov     r8, rbx
  00000001415683F7  not     r8
  00000001415683FA  mov     [rsp+578h+var_378], r8
  0000000141568402  mov     r11, [rsp+578h+var_248]
  000000014156840A  mov     r14, r11
  000000014156840D  not     r14
  0000000141568410  mov     [rsp+578h+var_380], r14
  0000000141568418  and     r14, r8
  000000014156841B  mov     [rsp+578h+var_388], r14
  0000000141568423  mov     r8, r11
  0000000141568426  and     r8, rbx
  0000000141568429  mov     [rsp+578h+var_370], r8
  0000000141568431  test    byte ptr [rsp+578h+var_360], 1
  0000000141568439  mov     r11, [rsp+578h+var_270]
  0000000141568441  mov     rbx, [rsp+578h+var_358]
  0000000141568449  cmovz   r11, rbx
  000000014156844D  mov     [rsp+578h+var_270], r11
  0000000141568455  mov     r11, [rsp+578h+var_538]
  000000014156845A  cmovz   r11, rbx
  000000014156845E  mov     [rsp+578h+var_538], r11
  0000000141568463  mov     r11, [rsp+578h+var_348]
  000000014156846B  lea     r8, [rsp+r11+578h]
  0000000141568473  cmovz   r8, rbx
  0000000141568477  mov     [rsp+578h+var_348], r8
  000000014156847F  mov     r11, [rsp+578h+var_260]
  0000000141568487  cmovz   r11, rbx
  000000014156848B  mov     [rsp+578h+var_260], r11
  0000000141568493  mov     r11, [rsp+578h+var_338]
  000000014156849B  lea     r8, [rsp+r11+578h]
  00000001415684A3  cmovz   r8, rbx
  00000001415684A7  mov     [rsp+578h+var_338], r8
  00000001415684AF  mov     r11, [rsp+578h+var_340]
  00000001415684B7  lea     r8, [rsp+r11+578h]
  00000001415684BF  cmovz   r8, rbx
  00000001415684C3  mov     [rsp+578h+var_340], r8
  00000001415684CB  mov     r12, [rsp+578h+var_410]
  00000001415684D3  not     r12
  00000001415684D6  cmovz   r12, rbx
  00000001415684DA  mov     [rsp+578h+var_410], r12
  00000001415684E2  mov     rbx, 30600511B349BD00h
  00000001415684EC  imul    rbx, r15
  00000001415684F0  mov     r14, 1B8326E03E251148h
  00000001415684FA  imul    r14, r15
  00000001415684FE  and     r14, [rsp+578h+var_290]
  0000000141568506  add     r14, rbx
  0000000141568509  mov     r11, [rsp+578h+var_330]
  0000000141568511  add     r11, r13
  0000000141568514  add     r11, r14
  0000000141568517  imul    r11, rsi
  000000014156851B  mov     rsi, 64AC56B5ED2B305Dh
  0000000141568525  imul    rsi, r15
  0000000141568529  add     rsi, [rsp+578h+var_278]
  0000000141568531  imul    rsi, rbp
  0000000141568535  add     rsi, r11
  0000000141568538  mov     r8, rsi
  000000014156853B  mov     rbx, rsi
  000000014156853E  mov     [rsp+578h+var_358], rsi
  0000000141568546  not     r8
  0000000141568549  mov     rsi, r8
  000000014156854C  mov     [rsp+578h+var_330], r8
  0000000141568554  mov     r8, 17F3F7A640E4EF2Fh
  000000014156855E  imul    r8, r15
  0000000141568562  add     r8, [rsp+578h+var_3A0]
  000000014156856A  imul    r8, [rsp+578h+var_548]
  0000000141568570  mov     [rsp+578h+var_4E8], r8
  0000000141568578  mov     r11, r8
  000000014156857B  not     r11
  000000014156857E  mov     [rsp+578h+var_360], r11
  0000000141568586  and     rbx, r8
  0000000141568589  not     rbx
  000000014156858C  and     rsi, r11
  000000014156858F  not     rsi
  0000000141568592  and     rsi, rbx
  0000000141568595  mov     [rsp+578h+var_368], rsi
  000000014156859D  mov     r11, [rsp+578h+var_448]
  00000001415685A5  lea     r8, [rsp+r11+578h+var_578]
  00000001415685A9  add     r8, 578h
  00000001415685B0  mov     r11, [rsp+578h+var_3B8]
  00000001415685B8  imul    r8, r11
  00000001415685BC  add     r8, [rsp+578h+var_188]
  00000001415685C4  mov     r14, r8
  00000001415685C7  mov     rsi, [rsp+578h+var_320]
  00000001415685CF  lea     r8, [rsp+rsi+578h+var_578]
  00000001415685D3  add     r8, 578h
  00000001415685DA  imul    r8, r11
  00000001415685DE  mov     r11, [rsp+578h+var_180]
  00000001415685E6  not     r11
  00000001415685E9  not     r8
  00000001415685EC  and     r8, r11
  00000001415685EF  mov     [rsp+578h+var_320], r8
  00000001415685F7  mov     r11, [rsp+578h+var_440]
  00000001415685FF  lea     r8, [rsp+r11+578h+var_578]
  0000000141568603  add     r8, 578h
  000000014156860A  mov     r11, [rsp+578h+var_250]
  0000000141568612  imul    r8, r11
  0000000141568616  add     r8, [rsp+578h+var_2F0]
  000000014156861E  mov     r12, r8
  0000000141568621  mov     rsi, [rsp+578h+var_430]
  0000000141568629  not     rsi
  000000014156862C  mov     rbx, [rsp+578h+var_F8]
  0000000141568634  lea     r8, [rsp+rbx+578h+var_578]
  0000000141568638  add     r8, 578h
  000000014156863F  imul    r8, r11
  0000000141568643  mov     rbp, r11
  0000000141568646  not     r8
  0000000141568649  and     r8, rsi
  000000014156864C  mov     rsi, r8
  000000014156864F  mov     r11, [rsp+578h+var_318]
  0000000141568657  lea     r8, [rsp+r11+578h+var_578]
  000000014156865B  add     r8, 578h
  0000000141568662  imul    r8, [rsp+578h+var_398]
  000000014156866B  add     r8, [rsp+578h+var_178]
  0000000141568673  mov     rbx, r8
  0000000141568676  imul    r8d, r15d, 0A76CB746h
  000000014156867D  mov     [rsp+578h+var_430], r8
  0000000141568685  test    byte ptr [rsp+578h+var_254], 1
  000000014156868D  mov     r11, [rsp+578h+var_310]
  0000000141568695  cmovz   r14, r11
  0000000141568699  mov     [rsp+578h+var_440], r14
  00000001415686A1  cmovz   r12, r11
  00000001415686A5  mov     [rsp+578h+var_448], r12
  00000001415686AD  not     rsi
  00000001415686B0  cmovz   rsi, r11
  00000001415686B4  mov     [rsp+578h+var_3B8], rsi
  00000001415686BC  cmovz   rbx, r11
  00000001415686C0  mov     [rsp+578h+var_2F0], rbx
  00000001415686C8  test    byte ptr [rsp+578h+var_2E8], 1
  00000001415686D0  mov     r8, [rsp+578h+var_450]
  00000001415686D8  not     r8
  00000001415686DB  cmovnz  r8, [rsp+578h+var_110]
  00000001415686E4  mov     [rsp+578h+var_450], r8
  00000001415686EC  mov     r11, [rsp+578h+var_300]
  00000001415686F4  lea     r8, [rsp+r11+578h+var_578]
  00000001415686F8  add     r8, 578h
  00000001415686FF  imul    r8, rbp
  0000000141568703  add     r8, [rsp+578h+var_160]
  000000014156870B  mov     r11, [rsp+578h+var_168]
  0000000141568713  not     r11
  0000000141568716  not     r8
  0000000141568719  and     r8, r11
  000000014156871C  test    dl, 1
  000000014156871F  mov     r11, [rsp+578h+var_158]
  0000000141568727  lea     rbx, [rsp+r11+578h]
  000000014156872F  not     r8
  0000000141568732  cmovnz  r8, rbx
  0000000141568736  mov     [rsp+578h+var_3F8], r8
  000000014156873E  mov     r8, [rsp+578h+var_100]
  0000000141568746  and     rax, r8
  0000000141568749  not     rax
  000000014156874C  mov     rsi, [rsp+578h+var_108]
  0000000141568754  mov     rdx, [rsp+578h+var_578]
  0000000141568758  and     rdx, rsi
  000000014156875B  not     rdx
  000000014156875E  and     rdx, rax
  0000000141568761  mov     [rsp+578h+var_578], rdx
  0000000141568765  mov     rdx, rcx
  0000000141568768  mov     rbx, rcx
  000000014156876B  and     rbx, r8
  000000014156876E  mov     [rsp+578h+var_310], rbx
  0000000141568776  not     rbx
  0000000141568779  mov     rax, r13
  000000014156877C  and     rax, rsi
  000000014156877F  mov     [rsp+578h+var_2E8], rax
  0000000141568787  mov     r13, rsi
  000000014156878A  not     rax
  000000014156878D  mov     [rsp+578h+var_300], rax
  0000000141568795  mov     r14, rbx
  0000000141568798  and     r14, rax
  000000014156879B  mov     r15, r14
  000000014156879E  not     r15
  00000001415687A1  mov     rcx, [rsp+578h+var_560]
  00000001415687A6  and     r15, rcx
  00000001415687A9  not     r15
  00000001415687AC  mov     rax, [rsp+578h+var_558]
  00000001415687B1  and     r14, rax
  00000001415687B4  mov     [rsp+578h+var_318], r14
  00000001415687BC  not     r14
  00000001415687BF  and     r14, r15
  00000001415687C2  mov     r11, [rsp+578h+var_4C0]
  00000001415687CA  mov     r15, r11
  00000001415687CD  not     r15
  00000001415687D0  and     r15, r8
  00000001415687D3  not     r15
  00000001415687D6  and     r11, rsi
  00000001415687D9  not     r11
  00000001415687DC  and     r11, r15
  00000001415687DF  mov     rbp, rsi
  00000001415687E2  and     rbp, [rsp+578h+var_3C0]
  00000001415687EA  lea     rbp, [rbp+rbp*2+0]
  00000001415687EF  lea     rbp, [rbp+r11*2+0]
  00000001415687F4  mov     r11, rsi
  00000001415687F7  mov     rsi, [rsp+578h+var_190]
  00000001415687FF  and     r11, rsi
  0000000141568802  lea     r11, [r11+r11*2]
  0000000141568806  sub     rbp, r11
  0000000141568809  mov     r11, r8
  000000014156880C  and     r11, rcx
  000000014156880F  not     r11
  0000000141568812  mov     r12, r13
  0000000141568815  and     r12, rax
  0000000141568818  mov     rcx, rax
  000000014156881B  not     r12
  000000014156881E  and     r12, rdx
  0000000141568821  and     r12, r11
  0000000141568824  lea     r11, [r12+r12*2]
  0000000141568828  add     r11, rbp
  000000014156882B  lea     r15, [r15+r15*2]
  000000014156882F  sub     r11, r15
  0000000141568832  and     rsi, r8
  0000000141568835  mov     rax, [rsp+578h+var_170]
  000000014156883D  and     rax, r13
  0000000141568840  not     rsi
  0000000141568843  not     rax
  0000000141568846  and     rax, rsi
  0000000141568849  add     rax, [rsp+578h+var_4D0]
  0000000141568851  add     rax, r11
  0000000141568854  not     r14
  0000000141568857  add     rax, r14
  000000014156885A  mov     rdx, [rsp+578h+var_578]
  000000014156885E  lea     rax, [rax+rdx*2]
  0000000141568862  mov     [rsp+578h+var_530], rax
  0000000141568867  mov     r11, r9
  000000014156886A  not     r11
  000000014156886D  and     r11, r8
  0000000141568870  and     r9, r13
  0000000141568873  not     r11
  0000000141568876  not     r9
  0000000141568879  and     r9, rcx
  000000014156887C  mov     r15, rcx
  000000014156887F  and     r9, r11
  0000000141568882  mov     r11, 68C47489FD519576h
  000000014156888C  imul    r11, r9
  0000000141568890  and     rdi, r13
  0000000141568893  mov     r14, [rsp+578h+var_4A8]
  000000014156889B  mov     rax, r14
  000000014156889E  and     rax, rdi
  00000001415688A1  not     rax
  00000001415688A4  not     rdi
  00000001415688A7  mov     rsi, [rsp+578h+var_4C8]
  00000001415688AF  and     rdi, rsi
  00000001415688B2  not     rdi
  00000001415688B5  and     rdi, rax
  00000001415688B8  mov     rax, 0A92E4124BFFE5F50h
  00000001415688C2  imul    rax, rdi
  00000001415688C6  mov     rcx, [rsp+578h+var_220]
  00000001415688CE  and     rcx, r8
  00000001415688D1  mov     rdi, 3D8B0489B2E9121Eh
  00000001415688DB  imul    rdi, rcx
  00000001415688DF  add     rdi, r11
  00000001415688E2  add     rdi, rax
  00000001415688E5  not     r10
  00000001415688E8  mov     rbp, [rsp+578h+var_560]
  00000001415688ED  and     r10, rbp
  00000001415688F0  and     r10, r13
  00000001415688F3  mov     rax, 1DA7808BFB03E600h
  00000001415688FD  imul    rax, r10
  0000000141568901  mov     rdx, [rsp+578h+var_1A0]
  0000000141568909  and     rdx, r8
  000000014156890C  not     rdx
  000000014156890F  mov     rcx, [rsp+578h+var_550]
  0000000141568914  and     rdx, rcx
  0000000141568917  not     rdx
  000000014156891A  mov     r9, 98E9409FBEC6C9ABh
  0000000141568924  imul    r9, rdx
  0000000141568928  add     r9, rax
  000000014156892B  add     r9, rdi
  000000014156892E  mov     r10, [rsp+578h+var_218]
  0000000141568936  mov     rax, r10
  0000000141568939  not     rax
  000000014156893C  and     rax, r8
  000000014156893F  and     r10, r13
  0000000141568942  not     rax
  0000000141568945  not     r10
  0000000141568948  mov     r11, [rsp+578h+var_460]
  0000000141568950  and     r10, r11
  0000000141568953  and     r10, rax
  0000000141568956  mov     rax, 0F8A842F0388FD8A6h
  0000000141568960  imul    rax, r10
  0000000141568964  add     rax, r9
  0000000141568967  and     rcx, r13
  000000014156896A  mov     r12, r13
  000000014156896D  and     [rsp+578h+var_540], rcx
  0000000141568972  mov     rdx, [rsp+578h+var_4A0]
  000000014156897A  and     rdx, rbp
  000000014156897D  and     rdx, rcx
  0000000141568980  mov     [rsp+578h+var_4A0], rdx
  0000000141568988  not     rcx
  000000014156898B  and     rcx, r11
  000000014156898E  mov     r9, rsi
  0000000141568991  mov     r11, rsi
  0000000141568994  and     r9, rcx
  0000000141568997  not     rcx
  000000014156899A  and     rcx, r14
  000000014156899D  not     rcx
  00000001415689A0  not     r9
  00000001415689A3  and     r9, rbp
  00000001415689A6  and     r9, rcx
  00000001415689A9  mov     rcx, 0AE24C6811E01B8DEh
  00000001415689B3  imul    rcx, r9
  00000001415689B7  add     rcx, rax
  00000001415689BA  mov     rdx, [rsp+578h+var_140]
  00000001415689C2  mov     rax, rdx
  00000001415689C5  and     rdx, r8
  00000001415689C8  not     rax
  00000001415689CB  and     rax, r13
  00000001415689CE  not     rdx
  00000001415689D1  not     rax
  00000001415689D4  and     rax, rdx
  00000001415689D7  mov     r9, 0B17419727151EB09h
  00000001415689E1  imul    r9, rax
  00000001415689E5  mov     rdx, [rsp+578h+var_148]
  00000001415689ED  not     rdx
  00000001415689F0  and     rdx, r8
  00000001415689F3  mov     rax, rbp
  00000001415689F6  mov     r14, rbp
  00000001415689F9  and     rax, rdx
  00000001415689FC  not     rax
  00000001415689FF  not     rdx
  0000000141568A02  and     rdx, r15
  0000000141568A05  not     rdx
  0000000141568A08  and     rdx, rax
  0000000141568A0B  not     rdx
  0000000141568A0E  mov     r10, 0AC11AFBE0553880h
  0000000141568A18  imul    r10, rdx
  0000000141568A1C  add     r10, r9
  0000000141568A1F  add     r10, rcx
  0000000141568A22  mov     rax, [rsp+578h+var_150]
  0000000141568A2A  mov     r9, rax
  0000000141568A2D  mov     r15, r8
  0000000141568A30  and     rax, r8
  0000000141568A33  mov     r8, rax
  0000000141568A36  mov     rsi, [rsp+578h+var_208]
  0000000141568A3E  not     rsi
  0000000141568A41  and     rsi, r15
  0000000141568A44  mov     rcx, [rsp+578h+var_570]
  0000000141568A49  mov     rax, rcx
  0000000141568A4C  and     rcx, r15
  0000000141568A4F  mov     [rsp+578h+var_570], rcx
  0000000141568A54  mov     rbp, [rsp+578h+var_3F0]
  0000000141568A5C  not     rbp
  0000000141568A5F  and     rbp, r15
  0000000141568A62  and     [rsp+578h+var_3D8], r15
  0000000141568A6A  mov     rcx, [rsp+578h+var_490]
  0000000141568A72  not     rcx
  0000000141568A75  and     rcx, r15
  0000000141568A78  mov     [rsp+578h+var_578], rcx
  0000000141568A7C  mov     rcx, [rsp+578h+var_498]
  0000000141568A84  not     rcx
  0000000141568A87  and     rcx, r15
  0000000141568A8A  mov     [rsp+578h+var_498], rcx
  0000000141568A92  mov     r13, r11
  0000000141568A95  and     r15, r11
  0000000141568A98  mov     rdx, [rsp+578h+var_4D8]
  0000000141568AA0  mov     r11, rdx
  0000000141568AA3  and     r11, r15
  0000000141568AA6  not     r11
  0000000141568AA9  mov     rcx, [rsp+578h+var_3E8]
  0000000141568AB1  mov     rdi, rcx
  0000000141568AB4  and     rdi, r14
  0000000141568AB7  and     rdi, r11
  0000000141568ABA  not     rdi
  0000000141568ABD  mov     r11, 1F22FBF6A7C64DF6h
  0000000141568AC7  imul    r11, rdi
  0000000141568ACB  add     r11, r10
  0000000141568ACE  not     r9
  0000000141568AD1  mov     rdi, r12
  0000000141568AD4  and     r9, r12
  0000000141568AD7  not     r8
  0000000141568ADA  not     r9
  0000000141568ADD  and     r9, r8
  0000000141568AE0  mov     r10, rdx
  0000000141568AE3  and     r10, r9
  0000000141568AE6  not     r9
  0000000141568AE9  mov     r12, [rsp+578h+var_550]
  0000000141568AEE  and     r9, r12
  0000000141568AF1  not     r9
  0000000141568AF4  not     r10
  0000000141568AF7  and     r10, r9
  0000000141568AFA  not     r10
  0000000141568AFD  mov     r9, 0D98458DE52DFA74Ah
  0000000141568B07  imul    r9, r10
  0000000141568B0B  add     r9, r11
  0000000141568B0E  mov     rdx, [rsp+578h+var_540]
  0000000141568B13  not     rdx
  0000000141568B16  and     rdx, [rsp+578h+var_460]
  0000000141568B1E  not     rdx
  0000000141568B21  mov     r10, 0DFE2D1694975C194h
  0000000141568B2B  imul    r10, rdx
  0000000141568B2F  mov     r11, 333F1AF64BB1C505h
  0000000141568B39  imul    r11, [rsp+578h+var_4A0]
  0000000141568B42  add     r11, r10
  0000000141568B45  mov     r10, r14
  0000000141568B48  mov     rdx, rsi
  0000000141568B4B  and     r10, rsi
  0000000141568B4E  not     r10
  0000000141568B51  not     rdx
  0000000141568B54  mov     rsi, [rsp+578h+var_558]
  0000000141568B59  and     rdx, rsi
  0000000141568B5C  not     rdx
  0000000141568B5F  and     rdx, r10
  0000000141568B62  not     rdx
  0000000141568B65  mov     r10, 5C55A46460E3FDD5h
  0000000141568B6F  imul    r10, rdx
  0000000141568B73  add     r10, r11
  0000000141568B76  not     rax
  0000000141568B79  and     rax, rdi
  0000000141568B7C  mov     rdx, [rsp+578h+var_570]
  0000000141568B81  not     rdx
  0000000141568B84  not     rax
  0000000141568B87  and     rax, rdx
  0000000141568B8A  not     rax
  0000000141568B8D  and     rax, r14
  0000000141568B90  not     rax
  0000000141568B93  mov     r8, 348592502F608BA3h
  0000000141568B9D  imul    r8, rax
  0000000141568BA1  add     r8, r10
  0000000141568BA4  mov     rdx, [rsp+578h+var_318]
  0000000141568BAC  and     rdx, [rsp+578h+var_3E0]
  0000000141568BB4  mov     rax, 69208912EEC48547h
  0000000141568BBE  imul    rax, rdx
  0000000141568BC2  add     rax, r8
  0000000141568BC5  mov     rdx, [rsp+578h+var_4B8]
  0000000141568BCD  not     rdx
  0000000141568BD0  mov     r8, rdi
  0000000141568BD3  and     r8, rcx
  0000000141568BD6  and     rdx, r8
  0000000141568BD9  mov     r10, 8D111DB7505B178Eh
  0000000141568BE3  imul    r10, rdx
  0000000141568BE7  add     r10, rax
  0000000141568BEA  mov     rax, [rsp+578h+var_1F8]
  0000000141568BF2  and     rax, rdi
  0000000141568BF5  mov     r11, 7162A8F3A870836Eh
  0000000141568BFF  imul    r11, rax
  0000000141568C03  add     r11, r10
  0000000141568C06  add     r11, r9
  0000000141568C09  mov     rdx, [rsp+578h+var_3F0]
  0000000141568C11  and     rdx, rdi
  0000000141568C14  mov     rax, rbp
  0000000141568C17  not     rax
  0000000141568C1A  not     rdx
  0000000141568C1D  mov     rbp, rcx
  0000000141568C20  and     rdx, rcx
  0000000141568C23  and     rdx, rax
  0000000141568C26  not     rdx
  0000000141568C29  mov     rax, 9A7BFCB37760666Fh
  0000000141568C33  imul    rax, rdx
  0000000141568C37  mov     r10, [rsp+578h+var_4A8]
  0000000141568C3F  mov     rcx, [rsp+578h+var_310]
  0000000141568C47  and     rcx, r10
  0000000141568C4A  not     rcx
  0000000141568C4D  and     rbx, r13
  0000000141568C50  not     rbx
  0000000141568C53  and     rbx, rcx
  0000000141568C56  mov     rcx, r14
  0000000141568C59  and     rcx, rbx
  0000000141568C5C  not     rcx
  0000000141568C5F  not     rbx
  0000000141568C62  and     rbx, rsi
  0000000141568C65  not     rbx
  0000000141568C68  and     rcx, rbp
  0000000141568C6B  and     rcx, rbx
  0000000141568C6E  not     rcx
  0000000141568C71  mov     r9, 34F9D59D6A9493A3h
  0000000141568C7B  imul    r9, rcx
  0000000141568C7F  add     r9, rax
  0000000141568C82  mov     rbx, [rsp+578h+var_130]
  0000000141568C8A  and     rbx, rdi
  0000000141568C8D  mov     rax, r10
  0000000141568C90  and     rax, rbx
  0000000141568C93  not     rax
  0000000141568C96  not     rbx
  0000000141568C99  and     rbx, r13
  0000000141568C9C  not     rbx
  0000000141568C9F  and     rbx, rax
  0000000141568CA2  mov     rcx, rsi
  0000000141568CA5  mov     rax, rsi
  0000000141568CA8  and     rcx, rbx
  0000000141568CAB  not     rbx
  0000000141568CAE  and     rbx, r14
  0000000141568CB1  not     rbx
  0000000141568CB4  not     rcx
  0000000141568CB7  and     rcx, rbx
  0000000141568CBA  not     rcx
  0000000141568CBD  mov     rsi, 528392C1A85C0D18h
  0000000141568CC7  imul    rsi, rcx
  0000000141568CCB  add     rsi, r9
  0000000141568CCE  add     rsi, r11
  0000000141568CD1  mov     rdx, [rsp+578h+var_118]
  0000000141568CD9  and     rdx, rdi
  0000000141568CDC  mov     rcx, [rsp+578h+var_3D8]
  0000000141568CE4  not     rcx
  0000000141568CE7  not     rdx
  0000000141568CEA  and     rdx, rcx
  0000000141568CED  and     r14, rdx
  0000000141568CF0  not     r14
  0000000141568CF3  not     rdx
  0000000141568CF6  and     rdx, rax
  0000000141568CF9  not     rdx
  0000000141568CFC  and     r14, r12
  0000000141568CFF  and     r14, rdx
  0000000141568D02  not     r14
  0000000141568D05  mov     r9, 87CF41BC5B56CB3Ch
  0000000141568D0F  imul    r9, r14
  0000000141568D13  mov     rdx, [rsp+578h+var_490]
  0000000141568D1B  and     rdx, rdi
  0000000141568D1E  mov     rcx, [rsp+578h+var_578]
  0000000141568D22  not     rcx
  0000000141568D25  not     rdx
  0000000141568D28  mov     rbx, rbp
  0000000141568D2B  and     rdx, rbp
  0000000141568D2E  and     rdx, rcx
  0000000141568D31  mov     rbp, [rsp+578h+var_4D8]
  0000000141568D39  and     rdx, rbp
  0000000141568D3C  not     rdx
  0000000141568D3F  mov     rcx, 9EF139453765487Ch
  0000000141568D49  imul    rcx, rdx
  0000000141568D4D  add     rcx, r9
  0000000141568D50  mov     rdx, [rsp+578h+var_3C8]
  0000000141568D58  and     rdx, rdi
  0000000141568D5B  not     rdx
  0000000141568D5E  and     rdx, rbx
  0000000141568D61  mov     r9, r13
  0000000141568D64  and     r9, rdx
  0000000141568D67  not     rdx
  0000000141568D6A  mov     r11, r10
  0000000141568D6D  and     rdx, r10
  0000000141568D70  not     rdx
  0000000141568D73  not     r9
  0000000141568D76  and     r9, rdx
  0000000141568D79  mov     r10, 7381D718E5FF406h
  0000000141568D83  imul    r10, r9
  0000000141568D87  add     r10, rcx
  0000000141568D8A  and     r8, [rsp+578h+var_3C0]
  0000000141568D92  mov     r9, r13
  0000000141568D95  and     r9, r8
  0000000141568D98  not     r8
  0000000141568D9B  and     r8, r11
  0000000141568D9E  not     r8
  0000000141568DA1  not     r9
  0000000141568DA4  and     r9, r8
  0000000141568DA7  not     r9
  0000000141568DAA  mov     rcx, 8C76B80D2AB1A477h
  0000000141568DB4  imul    rcx, r9
  0000000141568DB8  add     rcx, r10
  0000000141568DBB  mov     rdx, [rsp+578h+var_200]
  0000000141568DC3  and     rdx, rdi
  0000000141568DC6  mov     r12, [rsp+578h+var_1E8]
  0000000141568DCE  and     r12, rdi
  0000000141568DD1  mov     r14, [rsp+578h+var_1F0]
  0000000141568DD9  not     r14
  0000000141568DDC  and     r14, rdi
  0000000141568DDF  mov     r8, rdi
  0000000141568DE2  and     r8, r11
  0000000141568DE5  not     r8
  0000000141568DE8  mov     rax, [rsp+578h+var_560]
  0000000141568DED  mov     r9, rax
  0000000141568DF0  and     r9, r8
  0000000141568DF3  mov     rdi, [rsp+578h+var_550]
  0000000141568DF8  mov     r10, rdi
  0000000141568DFB  and     r10, r9
  0000000141568DFE  not     r10
  0000000141568E01  not     r9
  0000000141568E04  and     r9, rbp
  0000000141568E07  not     r9
  0000000141568E0A  and     r10, rbx
  0000000141568E0D  and     r10, r9
  0000000141568E10  mov     r9, 176995BA7B67E271h
  0000000141568E1A  imul    r9, r10
  0000000141568E1E  add     r9, rcx
  0000000141568E21  mov     rcx, rdx
  0000000141568E24  not     rcx
  0000000141568E27  mov     r10, rax
  0000000141568E2A  and     rcx, rax
  0000000141568E2D  not     rcx
  0000000141568E30  mov     rdx, rcx
  0000000141568E33  mov     rcx, 8796853E9A9B9C52h
  0000000141568E3D  imul    rcx, rdx
  0000000141568E41  add     rcx, r9
  0000000141568E44  add     rcx, rsi
  0000000141568E47  mov     rdx, [rsp+578h+var_498]
  0000000141568E4F  not     rdx
  0000000141568E52  mov     rax, 24121079167A8C61h
  0000000141568E5C  imul    rax, rdx
  0000000141568E60  mov     r9, [rsp+578h+var_300]
  0000000141568E68  and     r9, r10
  0000000141568E6B  mov     rdx, r10
  0000000141568E6E  not     r9
  0000000141568E71  mov     r10, [rsp+578h+var_2E8]
  0000000141568E79  mov     rsi, [rsp+578h+var_558]
  0000000141568E7E  and     r10, rsi
  0000000141568E81  not     r10
  0000000141568E84  and     r10, rbx
  0000000141568E87  and     r10, r9
  0000000141568E8A  not     r10
  0000000141568E8D  and     r10, r13
  0000000141568E90  not     r10
  0000000141568E93  mov     r9, 95ECB526F1C6A564h
  0000000141568E9D  imul    r9, r10
  0000000141568EA1  add     r9, rax
  0000000141568EA4  not     r15
  0000000141568EA7  and     r15, r8
  0000000141568EAA  and     rdx, r15
  0000000141568EAD  not     r15
  0000000141568EB0  and     r15, rsi
  0000000141568EB3  not     r15
  0000000141568EB6  not     rdx
  0000000141568EB9  and     rdx, r15
  0000000141568EBC  not     rdx
  0000000141568EBF  and     rdx, rbx
  0000000141568EC2  not     rdx
  0000000141568EC5  and     rdx, rdi
  0000000141568EC8  not     rdx
  0000000141568ECB  mov     rax, 0A040FDAF8636F105h
  0000000141568ED5  imul    rax, rdx
  0000000141568ED9  add     rax, r9
  0000000141568EDC  mov     rdx, r11
  0000000141568EDF  mov     r8, r12
  0000000141568EE2  and     rdx, r12
  0000000141568EE5  not     r8
  0000000141568EE8  and     r8, r13
  0000000141568EEB  not     rdx
  0000000141568EEE  not     r8
  0000000141568EF1  and     r8, rdx
  0000000141568EF4  not     r8
  0000000141568EF7  mov     rdx, 897B1AAF9B9B6395h
  0000000141568F01  imul    rdx, r8
  0000000141568F05  add     rdx, rax
  0000000141568F08  add     rdx, rcx
  0000000141568F0B  mov     rax, [rsp+578h+var_458]
  0000000141568F13  not     rax
  0000000141568F16  mov     rcx, r14
  0000000141568F19  and     rcx, rax
  0000000141568F1C  not     rcx
  0000000141568F1F  mov     rax, 0EAB5986AC226DA86h
  0000000141568F29  imul    rax, rcx
  0000000141568F2D  add     rax, rdx
  0000000141568F30  mov     r10, [rsp+578h+var_548]
  0000000141568F35  imul    rax, r10
  0000000141568F39  mov     rcx, rax
  0000000141568F3C  mov     r11, [rsp+578h+var_508]
  0000000141568F41  and     rcx, r11
  0000000141568F44  not     rcx
  0000000141568F47  mov     r8, rax
  0000000141568F4A  not     r8
  0000000141568F4D  mov     rdx, r11
  0000000141568F50  and     r11, r8
  0000000141568F53  lea     r9, [rcx+rcx]
  0000000141568F57  lea     r9, [r9+r11*2]
  0000000141568F5B  not     rdx
  0000000141568F5E  and     rax, rdx
  0000000141568F61  not     rax
  0000000141568F64  add     rax, rax
  0000000141568F67  sub     rax, r9
  0000000141568F6A  and     r8, rdx
  0000000141568F6D  not     r8
  0000000141568F70  and     r8, rcx
  0000000141568F73  mov     r11, [rsp+578h+var_530]
  0000000141568F78  not     r11
  0000000141568F7B  mov     rdx, [rsp+578h+var_568]
  0000000141568F80  and     rdx, r11
  0000000141568F83  not     rdx
  0000000141568F86  mov     rcx, [rsp+578h+var_1D8]
  0000000141568F8E  and     rcx, rdx
  0000000141568F91  and     rdx, [rsp+578h+var_1E0]
  0000000141568F99  not     rcx
  0000000141568F9C  mov     rsi, [rsp+578h+var_2B0]
  0000000141568FA4  and     rcx, rsi
  0000000141568FA7  not     rcx
  0000000141568FAA  not     rdx
  0000000141568FAD  and     rdx, rcx
  0000000141568FB0  mov     r9, rdx
  0000000141568FB3  mov     ebx, [rsp+578h+var_400]
  0000000141568FBA  mov     ecx, ebx
  0000000141568FBC  shl     r9, cl
  0000000141568FBF  lea     rcx, [r8+r8*2]
  0000000141568FC3  add     rcx, rax
  0000000141568FC6  mov     [rsp+578h+var_570], rcx
  0000000141568FCB  not     r9
  0000000141568FCE  mov     ecx, [rsp+578h+var_3FC]
  0000000141568FD5  shr     rdx, cl
  0000000141568FD8  not     rdx
  0000000141568FDB  and     rdx, r9
  0000000141568FDE  not     rdx
  0000000141568FE1  imul    rdx, [rsp+578h+var_B8]
  0000000141568FEA  add     rdx, [rsp+578h+var_120]
  0000000141568FF2  mov     [rsp+578h+var_568], rdx
  0000000141568FF7  mov     rax, [rsp+578h+var_520]
  0000000141568FFC  not     rax
  0000000141568FFF  and     rax, r11
  0000000141569002  not     rax
  0000000141569005  and     rax, [rsp+578h+var_128]
  000000014156900D  imul    rax, [rsp+578h+var_2A8]
  0000000141569016  mov     rdx, [rsp+578h+var_510]
  000000014156901B  not     rdx
  000000014156901E  not     rax
  0000000141569021  and     rax, rdx
  0000000141569024  mov     [rsp+578h+var_520], rax
  0000000141569029  and     r11, [rsp+578h+var_1D0]
  0000000141569031  not     r11
  0000000141569034  and     r11, [rsp+578h+var_1C8]
  000000014156903C  imul    r11, r10
  0000000141569040  mov     rax, [rsp+578h+var_518]
  0000000141569045  not     rax
  0000000141569048  not     r11
  000000014156904B  and     r11, rax
  000000014156904E  mov     [rsp+578h+var_548], r11
  0000000141569053  mov     r10, [rsp+578h+var_1C0]
  000000014156905B  not     r10
  000000014156905E  mov     r8, [rsp+578h+var_288]
  0000000141569066  mov     rdx, r8
  0000000141569069  not     rdx
  000000014156906C  mov     rax, r8
  000000014156906F  mov     r11, [rsp+578h+var_E8]
  0000000141569077  and     rax, r11
  000000014156907A  mov     r9, r11
  000000014156907D  not     r9
  0000000141569080  and     r10, r11
  0000000141569083  mov     r14, r10
  0000000141569086  and     r11, rdx
  0000000141569089  and     r8, r9
  000000014156908C  not     r8
  000000014156908F  mov     r10, r11
  0000000141569092  mov     rdi, r11
  0000000141569095  not     r10
  0000000141569098  and     r10, r8
  000000014156909B  and     r9, rsi
  000000014156909E  not     r9
  00000001415690A1  and     r9, rdx
  00000001415690A4  mov     rdx, rax
  00000001415690A7  not     rdx
  00000001415690AA  and     rdx, rsi
  00000001415690AD  and     r11, rsi
  00000001415690B0  not     rsi
  00000001415690B3  not     r10
  00000001415690B6  and     r10, rsi
  00000001415690B9  add     r9, r10
  00000001415690BC  sub     r9, r11
  00000001415690BF  mov     r10, rdx
  00000001415690C2  not     r10
  00000001415690C5  and     rax, rsi
  00000001415690C8  not     rax
  00000001415690CB  and     rax, r10
  00000001415690CE  add     rax, r14
  00000001415690D1  add     rax, r9
  00000001415690D4  and     rdi, rsi
  00000001415690D7  add     rdi, rdi
  00000001415690DA  sub     rax, rdi
  00000001415690DD  lea     rbp, [rax+rdx]
  00000001415690E1  inc     rbp
  00000001415690E4  mov     rdi, rbp
  00000001415690E7  shr     rdi, cl
  00000001415690EA  mov     ecx, ebx
  00000001415690EC  shl     rbp, cl
  00000001415690EF  mov     rsi, rdi
  00000001415690F2  not     rsi
  00000001415690F5  mov     rcx, [rsp+578h+var_240]
  00000001415690FD  mov     rax, rcx
  0000000141569100  and     rax, rbp
  0000000141569103  mov     r11, rdi
  0000000141569106  and     r11, rax
  0000000141569109  not     rax
  000000014156910C  and     rax, rsi
  000000014156910F  not     rax
  0000000141569112  not     r11
  0000000141569115  and     r11, rax
  0000000141569118  mov     rbx, rcx
  000000014156911B  not     rbx
  000000014156911E  mov     r14, rbp
  0000000141569121  not     r14
  0000000141569124  mov     rax, 5555555555555555h
  000000014156912E  lea     r10, [rax+1]
  0000000141569132  imul    r11, r10
  0000000141569136  and     rsi, rbx
  0000000141569139  not     rsi
  000000014156913C  mov     r15, r14
  000000014156913F  and     r15, rsi
  0000000141569142  mov     r12, r15
  0000000141569145  not     r12
  0000000141569148  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141569152  imul    r12, rax
  0000000141569156  add     r12, r11
  0000000141569159  imul    r15, rax
  000000014156915D  add     r15, r12
  0000000141569160  mov     r11, rcx
  0000000141569163  and     r11, rdi
  0000000141569166  not     r11
  0000000141569169  and     rsi, r11
  000000014156916C  and     r11, r14
  000000014156916F  and     r14, rsi
  0000000141569172  not     r14
  0000000141569175  not     rsi
  0000000141569178  and     rsi, rbp
  000000014156917B  not     rsi
  000000014156917E  and     rsi, r14
  0000000141569181  lea     r14, [rax-1]
  0000000141569185  imul    r14, r11
  0000000141569189  add     r14, r15
  000000014156918C  and     rbp, rdi
  000000014156918F  and     rbx, rbp
  0000000141569192  not     rbx
  0000000141569195  not     rbp
  0000000141569198  and     rbp, rcx
  000000014156919B  not     rbp
  000000014156919E  and     rbp, rbx
  00000001415691A1  imul    rbp, rax
  00000001415691A5  add     rbp, r14
  00000001415691A8  not     rsi
  00000001415691AB  imul    rsi, rax
  00000001415691AF  add     rbp, rsi
  00000001415691B2  mov     r14, [rsp+578h+var_398]
  00000001415691BA  imul    rbp, r14
  00000001415691BE  mov     rdx, [rsp+578h+var_4B0]
  00000001415691C6  and     rdx, rbp
  00000001415691C9  mov     rsi, rbp
  00000001415691CC  not     rsi
  00000001415691CF  mov     rdi, rsi
  00000001415691D2  mov     rcx, [rsp+578h+var_1B8]
  00000001415691DA  and     rdi, rcx
  00000001415691DD  and     rcx, rbp
  00000001415691E0  mov     r8, [rsp+578h+var_500]
  00000001415691E5  and     r8, rbp
  00000001415691E8  mov     r11, rbp
  00000001415691EB  mov     rbx, [rsp+578h+var_1B0]
  00000001415691F3  and     rbp, rbx
  00000001415691F6  not     rbx
  00000001415691F9  and     r11, rbx
  00000001415691FC  not     rdx
  00000001415691FF  not     rdi
  0000000141569202  and     rdi, rdx
  0000000141569205  not     rdi
  0000000141569208  mov     rax, [rsp+578h+var_2A0]
  0000000141569210  and     rdi, rax
  0000000141569213  lea     rdi, [rdi+rdi*2]
  0000000141569217  and     rbx, rsi
  000000014156921A  add     rbx, rdi
  000000014156921D  not     rcx
  0000000141569220  and     rcx, rax
  0000000141569223  mov     r9, rax
  0000000141569226  not     rcx
  0000000141569229  add     rcx, rcx
  000000014156922C  sub     rcx, rbx
  000000014156922F  mov     rax, rdx
  0000000141569232  and     rax, [rsp+578h+var_1A8]
  000000014156923A  shl     rax, 2
  000000014156923E  sub     rcx, rax
  0000000141569241  and     rsi, [rsp+578h+var_198]
  0000000141569249  not     rsi
  000000014156924C  mov     rax, r8
  000000014156924F  not     rax
  0000000141569252  and     rax, rsi
  0000000141569255  add     rax, r11
  0000000141569258  add     rax, rcx
  000000014156925B  mov     [rsp+578h+var_500], rax
  0000000141569260  mov     rcx, [rsp+578h+var_3D0]
  0000000141569268  mov     edi, ecx
  000000014156926A  mov     rax, [rsp+578h+var_3A8]
  0000000141569272  and     edi, eax
  0000000141569274  not     rdi
  0000000141569277  mov     rsi, rax
  000000014156927A  mov     rdx, rax
  000000014156927D  not     rsi
  0000000141569280  lea     r13, [rsp+578h]
  0000000141569288  mov     r11, r13
  000000014156928B  and     r11, rsi
  000000014156928E  not     r11
  0000000141569291  and     r11, rdi
  0000000141569294  and     rsi, rcx
  0000000141569297  mov     r8, [rsp+578h+var_408]
  000000014156929F  mov     edi, r8d
  00000001415692A2  and     edi, r13d
  00000001415692A5  not     r8
  00000001415692A8  and     r8, rcx
  00000001415692AB  mov     rax, [rsp+578h+var_418]
  00000001415692B3  mov     rbx, rax
  00000001415692B6  not     rbx
  00000001415692B9  mov     r15, rcx
  00000001415692BC  and     r15, rbx
  00000001415692BF  mov     [rsp+578h+var_558], r15
  00000001415692C4  and     rbx, r13
  00000001415692C7  mov     [rsp+578h+var_578], rbx
  00000001415692CB  and     eax, ecx
  00000001415692CD  mov     [rsp+578h+var_418], rax
  00000001415692D5  mov     rax, [rsp+578h+var_480]
  00000001415692DD  mov     r15, rax
  00000001415692E0  and     eax, ecx
  00000001415692E2  mov     [rsp+578h+var_480], rax
  00000001415692EA  not     r15
  00000001415692ED  and     rcx, r15
  00000001415692F0  mov     [rsp+578h+var_560], rcx
  00000001415692F5  and     r15, r13
  00000001415692F8  and     r13d, edx
  00000001415692FB  mov     r12, rsi
  00000001415692FE  not     r12
  0000000141569301  not     r13
  0000000141569304  and     r13, r12
  0000000141569307  not     r13
  000000014156930A  add     r13, r13
  000000014156930D  add     rsi, rsi
  0000000141569310  sub     r13, rsi
  0000000141569313  not     r11
  0000000141569316  add     r13, r11
  0000000141569319  mov     rax, [rsp+578h+var_F0]
  0000000141569321  mov     rsi, rax
  0000000141569324  not     rsi
  0000000141569327  mov     rcx, [rsp+578h+var_250]
  000000014156932F  imul    r13, rcx
  0000000141569333  and     rsi, r13
  0000000141569336  not     rsi
  0000000141569339  mov     r11, r13
  000000014156933C  not     r11
  000000014156933F  and     r11, rax
  0000000141569342  not     r11
  0000000141569345  and     r11, rsi
  0000000141569348  and     r13, rax
  000000014156934B  mov     rax, [rsp+578h+var_4F0]
  0000000141569353  imul    rax, rcx
  0000000141569357  mov     rsi, r9
  000000014156935A  and     rsi, rax
  000000014156935D  not     rsi
  0000000141569360  and     rsi, [rsp+578h+var_4E0]
  0000000141569368  and     rax, [rsp+578h+var_138]
  0000000141569370  not     rsi
  0000000141569373  add     rax, rsi
  0000000141569376  mov     [rsp+578h+var_4F0], rax
  000000014156937E  mov     rax, r8
  0000000141569381  not     rax
  0000000141569384  add     rax, rdi
  0000000141569387  imul    rax, [rsp+578h+var_280]
  0000000141569390  mov     rsi, rax
  0000000141569393  mov     rdi, [rsp+578h+var_328]
  000000014156939B  and     rax, rdi
  000000014156939E  not     rdi
  00000001415693A1  not     rsi
  00000001415693A4  and     rsi, rdi
  00000001415693A7  mov     rdi, rsi
  00000001415693AA  not     rdi
  00000001415693AD  lea     rsi, [rsi+rdi*2]
  00000001415693B1  add     rax, [rsp+578h+var_4D0]
  00000001415693B9  add     rax, rsi
  00000001415693BC  mov     [rsp+578h+var_408], rax
  00000001415693C4  mov     rcx, [rsp+578h+var_528]
  00000001415693C9  imul    rcx, r14
  00000001415693CD  mov     [rsp+578h+var_528], rcx
  00000001415693D2  mov     rsi, rcx
  00000001415693D5  not     rsi
  00000001415693D8  mov     rdi, rsi
  00000001415693DB  mov     rbx, [rsp+578h+var_3B0]
  00000001415693E3  and     rdi, rbx
  00000001415693E6  mov     r8, [rsp+578h+var_468]
  00000001415693EE  mov     r12, r8
  00000001415693F1  and     r12, rdi
  00000001415693F4  not     r12
  00000001415693F7  imul    r12, r10
  00000001415693FB  not     rdi
  00000001415693FE  mov     rdx, [rsp+578h+var_438]
  0000000141569406  and     rdx, rcx
  0000000141569409  not     rdx
  000000014156940C  and     rdx, rdi
  000000014156940F  mov     r10, rdx
  0000000141569412  not     r10
  0000000141569415  mov     r9, [rsp+578h+var_298]
  000000014156941D  mov     rax, r9
  0000000141569420  and     rax, r10
  0000000141569423  not     rax
  0000000141569426  and     r10, r8
  0000000141569429  and     r8, rdx
  000000014156942C  not     r8
  000000014156942F  and     r8, rax
  0000000141569432  sub     r12, r8
  0000000141569435  mov     r8, [rsp+578h+var_308]
  000000014156943D  not     r8
  0000000141569440  and     rdi, r9
  0000000141569443  not     rdi
  0000000141569446  mov     rcx, 5555555555555555h
  0000000141569450  imul    rdi, rcx
  0000000141569454  and     r8, rsi
  0000000141569457  imul    r8, rcx
  000000014156945B  add     r8, rdi
  000000014156945E  add     r8, r12
  0000000141569461  mov     r12, r8
  0000000141569464  mov     rdi, r9
  0000000141569467  mov     r8, r9
  000000014156946A  and     r8, rsi
  000000014156946D  not     r8
  0000000141569470  and     r8, rbx
  0000000141569473  not     r8
  0000000141569476  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141569480  imul    r8, r9
  0000000141569484  add     r8, rax
  0000000141569487  add     r8, r12
  000000014156948A  not     r10
  000000014156948D  and     rdx, rdi
  0000000141569490  not     rdx
  0000000141569493  and     rdx, r10
  0000000141569496  imul    rdx, rcx
  000000014156949A  add     rdx, r8
  000000014156949D  mov     rcx, [rsp+578h+var_528]
  00000001415694A2  mov     rax, [rsp+578h+var_390]
  00000001415694AA  and     rcx, rax
  00000001415694AD  not     rax
  00000001415694B0  and     rsi, rax
  00000001415694B3  not     rsi
  00000001415694B6  not     rcx
  00000001415694B9  and     rcx, rsi
  00000001415694BC  imul    rcx, r9
  00000001415694C0  add     rcx, rdx
  00000001415694C3  mov     [rsp+578h+var_528], rcx
  00000001415694C8  mov     rcx, [rsp+578h+var_578]
  00000001415694CC  not     rcx
  00000001415694CF  mov     rax, [rsp+578h+var_418]
  00000001415694D7  not     rax
  00000001415694DA  and     rax, rcx
  00000001415694DD  mov     rcx, [rsp+578h+var_558]
  00000001415694E2  not     rcx
  00000001415694E5  mov     rdx, [rsp+578h+var_4D0]
  00000001415694ED  add     rax, rdx
  00000001415694F0  lea     rax, [rax+rcx*2]
  00000001415694F4  mov     r9, [rsp+578h+var_4F8]
  00000001415694FC  mov     rcx, r9
  00000001415694FF  not     rcx
  0000000141569502  imul    rax, r14
  0000000141569506  mov     r8, rcx
  0000000141569509  and     r8, rax
  000000014156950C  not     r8
  000000014156950F  add     r8, rdx
  0000000141569512  mov     r10, rax
  0000000141569515  and     rax, r9
  0000000141569518  add     r8, rdx
  000000014156951B  add     r8, rax
  000000014156951E  not     r10
  0000000141569521  mov     rsi, r9
  0000000141569524  and     rsi, r10
  0000000141569527  and     r10, rcx
  000000014156952A  not     rax
  000000014156952D  not     r10
  0000000141569530  and     r10, rax
  0000000141569533  lea     r14, [r8+r10*2]
  0000000141569537  not     rsi
  000000014156953A  add     r14, rsi
  000000014156953D  mov     r12, [rsp+578h+var_280]
  0000000141569545  mov     rdx, [rsp+578h+var_2B8]
  000000014156954D  imul    rdx, r12
  0000000141569551  mov     rcx, [rsp+578h+var_388]
  0000000141569559  mov     rax, rcx
  000000014156955C  and     rcx, rdx
  000000014156955F  mov     r9, [rsp+578h+var_380]
  0000000141569567  mov     r8, r9
  000000014156956A  and     r9, rdx
  000000014156956D  mov     r10, rdx
  0000000141569570  and     rdx, [rsp+578h+var_248]
  0000000141569578  not     r10
  000000014156957B  and     r8, r10
  000000014156957E  not     rdx
  0000000141569581  mov     rdi, [rsp+578h+var_488]
  0000000141569589  and     rdx, rdi
  000000014156958C  mov     rsi, rdi
  000000014156958F  and     rdi, r8
  0000000141569592  not     r8
  0000000141569595  and     rsi, r9
  0000000141569598  not     r9
  000000014156959B  mov     rbx, [rsp+578h+var_378]
  00000001415695A3  and     r9, rbx
  00000001415695A6  and     rbx, r8
  00000001415695A9  not     rbx
  00000001415695AC  not     rdi
  00000001415695AF  and     rdi, rbx
  00000001415695B2  not     rax
  00000001415695B5  and     rax, r10
  00000001415695B8  not     rax
  00000001415695BB  not     rcx
  00000001415695BE  and     rcx, rax
  00000001415695C1  and     rdx, r8
  00000001415695C4  not     rsi
  00000001415695C7  lea     rax, [rcx+rsi*2]
  00000001415695CB  not     rdx
  00000001415695CE  lea     r8, [rdx+rdx*2]
  00000001415695D2  sub     rax, r8
  00000001415695D5  and     r10, [rsp+578h+var_370]
  00000001415695DD  not     r10
  00000001415695E0  lea     r10, [rax+r10*2]
  00000001415695E4  sub     r10, rdi
  00000001415695E7  not     r9
  00000001415695EA  and     r9, rsi
  00000001415695ED  mov     rax, [rsp+578h+var_480]
  00000001415695F5  not     rax
  00000001415695F8  not     r15
  00000001415695FB  and     r15, rax
  00000001415695FE  add     r15, [rsp+578h+var_4D0]
  0000000141569606  mov     rax, [rsp+578h+var_560]
  000000014156960B  not     rax
  000000014156960E  lea     rsi, [r15+rax*2]
  0000000141569612  imul    rsi, r12
  0000000141569616  mov     rax, [rsp+578h+var_2F8]
  000000014156961E  not     rax
  0000000141569621  not     rsi
  0000000141569624  and     rsi, rax
  0000000141569627  test    byte ptr [rsp+578h+var_D8], 1
  000000014156962F  not     r11
  0000000141569632  lea     r11, [r11+r13*2]
  0000000141569636  mov     rax, [rsp+578h+var_2C8]
  000000014156963E  lea     rax, [rsp+rax+578h]
  0000000141569646  mov     rcx, [rsp+578h+var_320]
  000000014156964E  not     rcx
  0000000141569651  cmovz   rcx, rax
  0000000141569655  cmovz   r11, rax
  0000000141569659  mov     rdi, [rsp+578h+var_408]
  0000000141569661  cmovz   rdi, rax
  0000000141569665  cmovz   r14, rax
  0000000141569669  not     rsi
  000000014156966C  cmovz   rsi, rax
  0000000141569670  test    rax, 0
  0000000141569676  call    locret_141569686  ; -> locret_141569686
  000000014156967B  jno     loc_141569687
  0000000141569681  jmp     loc_141568E4F
  0000000141569686  retn
  0000000141569687  nop
  0000000141569688  jmp     loc_1415663CD
  000000014156968D  mov     rax, 0D7D3ECFA1B1C785Eh
  0000000141569697  mov     rax, 26CA381013913CCFh
  00000001415696A1  test    rdx, 0
  00000001415696A8  call    locret_1415696B8  ; -> locret_1415696B8
  00000001415696AD  jz      loc_1415696B9
  00000001415696B3  jmp     loc_141566CB9
  00000001415696B8  retn
  00000001415696B9  nop
  00000001415696BA  jmp     $+5
  00000001415696BF  mov     rax, 0D7D3ECFA1B1C785Eh
  00000001415696C9  mov     rax, 26CA381013913CCFh
  00000001415696D3  mov     rax, 0A37428EA32FBC084h
  00000001415696DD  mov     rax, 0F42EF80807DD6FFBh
  00000001415696E7  mov     rax, 0CC89D68AD3340884h
  00000001415696F1  mov     rax, 849375DECE7E0FA5h
  00000001415696FB  test    rbp, 0
  0000000141569702  call    locret_141569717  ; -> locret_141569717
  0000000141569707  jo      loc_141569712
  000000014156970D  jmp     loc_141569718
  0000000141569712  jmp     loc_141565B97
  0000000141569717  retn
  0000000141569718  nop
  0000000141569719  jmp     loc_141566753

