// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403056BC                          ║
// ║  VA        : 0x1403056BC                            ║
// ║  RVA       : 0x3056BC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403056BE  sub_1403056BC
//   0x1403056C0  sub_1403056BC
//   0x1403056C2  sub_1403056BC
//   0x1403056C4  sub_1403056BC
//   0x1403056C5  sub_1403056BC
//   0x1403056C6  sub_1403056BC
//   0x1403056C7  sub_1403056BC
//   0x1403056C8  sub_1403056BC
//   0x1403056CF  sub_1403056BC
//   0x1403056D7  sub_1403056BC
//   0x1403056DF  sub_1403056BC
//   0x1403056E2  sub_1403056BC
//   0x1403056E5  sub_1403056BC
//   0x1403056ED  sub_1403056BC
//   0x1403056F0  sub_1403056BC
//   0x1403056F3  sub_1403056BC
//   0x1403056F6  sub_1403056BC
//   0x1403056F9  sub_1403056BC
//   0x1403056FC  sub_1403056BC
//   0x1403056FF  sub_1403056BC
//   0x140305702  sub_1403056BC
//   0x140305705  sub_1403056BC
//   0x140305708  sub_1403056BC
//   0x14030570B  sub_1403056BC
//   0x14030570E  sub_1403056BC
//   0x140305711  sub_1403056BC
//   0x140305714  sub_1403056BC
//   0x140305717  sub_1403056BC
//   0x14030571A  sub_1403056BC
//   0x14030571D  sub_1403056BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9556 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403056BC  push    r15
  00000001403056BE  push    r14
  00000001403056C0  push    r13
  00000001403056C2  push    r12
  00000001403056C4  push    rsi
  00000001403056C5  push    rdi
  00000001403056C6  push    rbp
  00000001403056C7  push    rbx
  00000001403056C8  sub     rsp, 340h
  00000001403056CF  mov     rax, [rsp+380h+arg_100]
  00000001403056D7  mov     rdi, [rsp+380h+arg_110]
  00000001403056DF  mov     rcx, rdi
  00000001403056E2  not     rcx
  00000001403056E5  mov     r8, [rsp+380h+arg_130]
  00000001403056ED  mov     r9, r8
  00000001403056F0  mov     rdx, rdi
  00000001403056F3  and     rdi, r8
  00000001403056F6  not     r8
  00000001403056F9  mov     r10, rax
  00000001403056FC  not     r10
  00000001403056FF  mov     r11, r8
  0000000140305702  and     r11, r10
  0000000140305705  not     r11
  0000000140305708  and     r9, rax
  000000014030570B  not     r9
  000000014030570E  and     r9, r11
  0000000140305711  and     rdx, r9
  0000000140305714  not     r9
  0000000140305717  and     r9, rcx
  000000014030571A  not     r9
  000000014030571D  not     rdx
  0000000140305720  and     rdx, r9
  0000000140305723  mov     r9, 0BB740A6379676547h
  000000014030572D  imul    rdx, r9
  0000000140305731  and     r8, rcx
  0000000140305734  not     r8
  0000000140305737  not     rdi
  000000014030573A  and     rdi, r8
  000000014030573D  and     rax, rdi
  0000000140305740  not     rax
  0000000140305743  not     rdi
  0000000140305746  and     rdi, r10
  0000000140305749  not     rdi
  000000014030574C  and     rdi, rax
  000000014030574F  not     rdi
  0000000140305752  imul    rdi, r9
  0000000140305756  add     rdi, rdx
  0000000140305759  imul    r14d, edi, 6E0885F8h
  0000000140305760  mov     rcx, [rsp+r14+380h]
  0000000140305768  mov     [rsp+380h+var_370], rcx
  000000014030576D  imul    eax, edi, 75B7FD28h
  0000000140305773  mov     [rsp+380h+var_48], rax
  000000014030577B  mov     eax, [rsp+rax+380h]
  0000000140305782  mov     rdx, 3D8A72854B506BBEh
  000000014030578C  imul    rdx, rax
  0000000140305790  mov     [rsp+380h+var_2F0], rdx
  0000000140305798  mov     rdx, rcx
  000000014030579B  not     rdx
  000000014030579E  mov     [rsp+380h+var_360], rdx
  00000001403057A3  mov     rax, 2FE92C180907306h
  00000001403057AD  imul    rax, rdi
  00000001403057B1  and     rax, rdx
  00000001403057B4  not     rax
  00000001403057B7  mov     r8, 81E2103B58E64171h
  00000001403057C1  imul    r8, rdi
  00000001403057C5  and     r8, rcx
  00000001403057C8  not     r8
  00000001403057CB  and     r8, rax
  00000001403057CE  imul    ecx, edi, -3Eh
  00000001403057D1  mov     dword ptr [rsp+380h+var_310], ecx
  00000001403057D5  mov     rdx, r8
  00000001403057D8  shl     rdx, cl
  00000001403057DB  not     rdx
  00000001403057DE  mov     r10, 130A4C1668E9D1Eh
  00000001403057E8  imul    r10, rdi
  00000001403057EC  imul    r9d, edi, 0FCC7DC60h
  00000001403057F3  lea     r11d, ds:0[rdi*8]
  00000001403057FB  mov     rax, 0EACDA332CB115585h
  0000000140305805  imul    rax, rdi
  0000000140305809  mov     rbx, rax
  000000014030580C  mov     rax, 8AF3CC13D976B477h
  0000000140305816  imul    rax, rdi
  000000014030581A  mov     rsi, rax
  000000014030581D  mov     [rsp+380h+var_380], rax
  0000000140305821  mov     ecx, edi
  0000000140305823  neg     cl
  0000000140305825  add     cl, cl
  0000000140305827  mov     byte ptr [rsp+380h+var_348], cl
  000000014030582B  shr     r8, cl
  000000014030582E  not     r8
  0000000140305831  and     r8, rdx
  0000000140305834  mov     [rsp+380h+var_340], r8
  0000000140305839  mov     rbp, [rsp+r9+380h]
  0000000140305841  lea     ecx, [r11+r11*8]
  0000000140305845  mov     dword ptr [rsp+380h+var_350], ecx
  0000000140305849  mov     rax, rbp
  000000014030584C  shl     rax, cl
  000000014030584F  mov     ecx, r14d
  0000000140305852  shr     rbp, cl
  0000000140305855  not     rax
  0000000140305858  not     rbp
  000000014030585B  and     rbp, rax
  000000014030585E  mov     rax, 9A12FFCA0E655EF2h
  0000000140305868  imul    rax, rdi
  000000014030586C  not     rbp
  000000014030586F  add     rbp, r10
  0000000140305872  mov     r8, rbx
  0000000140305875  mov     r9, rbx
  0000000140305878  mov     [rsp+380h+var_328], rbx
  000000014030587D  not     r8
  0000000140305880  mov     rcx, rax
  0000000140305883  mov     rbx, rax
  0000000140305886  not     rcx
  0000000140305889  mov     rax, rsi
  000000014030588C  not     rax
  000000014030588F  mov     [rsp+380h+var_358], rax
  0000000140305894  and     rax, r8
  0000000140305897  mov     [rsp+380h+var_368], r8
  000000014030589C  mov     rdx, rcx
  000000014030589F  mov     [rsp+380h+var_378], rcx
  00000001403058A4  and     rdx, rax
  00000001403058A7  not     rax
  00000001403058AA  and     rax, rbx
  00000001403058AD  not     rax
  00000001403058B0  not     rdx
  00000001403058B3  and     rdx, rax
  00000001403058B6  mov     [rsp+380h+var_2F8], rdx
  00000001403058BE  mov     rax, rsi
  00000001403058C1  and     rax, rcx
  00000001403058C4  mov     rdx, rax
  00000001403058C7  mov     rcx, rax
  00000001403058CA  mov     [rsp+380h+var_320], rax
  00000001403058CF  not     rdx
  00000001403058D2  mov     [rsp+380h+var_338], rdx
  00000001403058D7  mov     rax, r8
  00000001403058DA  and     rax, rcx
  00000001403058DD  not     rax
  00000001403058E0  mov     rcx, r9
  00000001403058E3  and     rcx, rdx
  00000001403058E6  not     rcx
  00000001403058E9  and     rcx, rax
  00000001403058EC  mov     [rsp+380h+var_2D8], rcx
  00000001403058F4  mov     r12, 406C42246BB5A8D9h
  00000001403058FE  imul    r12, rdi
  0000000140305902  mov     r9, 447460D86DC10B9Eh
  000000014030590C  imul    r9, rdi
  0000000140305910  imul    eax, edi, 894B8900h
  0000000140305916  mov     rcx, [rsp+rax+380h]
  000000014030591E  mov     [rsp+380h+var_330], rcx
  0000000140305923  mov     r8, r12
  0000000140305926  not     r8
  0000000140305929  imul    eax, edi, 3F31F718h
  000000014030592F  mov     rax, [rsp+rax+380h]
  0000000140305937  mov     [rsp+380h+var_50], rax
  000000014030593F  imul    r15d, edi, 0C58B3FB0h
  0000000140305946  add     r15d, ecx
  0000000140305949  imul    r15, rax
  000000014030594D  mov     rdx, r9
  0000000140305950  not     rdx
  0000000140305953  mov     rsi, r15
  0000000140305956  and     rsi, rdx
  0000000140305959  mov     r10, r12
  000000014030595C  and     r10, rsi
  000000014030595F  not     rsi
  0000000140305962  and     rsi, r8
  0000000140305965  mov     r13, r15
  0000000140305968  not     r13
  000000014030596B  mov     rax, r13
  000000014030596E  and     rax, r9
  0000000140305971  mov     r11, r9
  0000000140305974  and     r9, r8
  0000000140305977  and     r9, r15
  000000014030597A  mov     r8, rdx
  000000014030597D  and     r8, r12
  0000000140305980  and     r15, r8
  0000000140305983  not     r8
  0000000140305986  and     r8, r13
  0000000140305989  not     r8
  000000014030598C  not     r15
  000000014030598F  and     r15, r8
  0000000140305992  mov     r8, 2770B730E4067750h
  000000014030599C  lea     rcx, [r8+1]
  00000001403059A0  imul    rcx, r15
  00000001403059A4  and     r13, r12
  00000001403059A7  and     r11, r13
  00000001403059AA  not     r13
  00000001403059AD  and     r13, rdx
  00000001403059B0  not     r13
  00000001403059B3  not     r11
  00000001403059B6  and     r11, r13
  00000001403059B9  mov     rdx, 30C4D3E9333C6AA7h
  00000001403059C3  imul    rdx, rdi
  00000001403059C7  imul    rdx, r9
  00000001403059CB  and     r12, rax
  00000001403059CE  not     rax
  00000001403059D1  and     rax, rsi
  00000001403059D4  sub     rdx, rax
  00000001403059D7  imul    r12, r8
  00000001403059DB  add     rdx, r12
  00000001403059DE  not     r11
  00000001403059E1  add     rdx, r11
  00000001403059E4  add     rdx, rcx
  00000001403059E7  not     rsi
  00000001403059EA  sub     rdx, r10
  00000001403059ED  not     r10
  00000001403059F0  and     r10, rsi
  00000001403059F3  not     r10
  00000001403059F6  lea     rax, [r8+2]
  00000001403059FA  imul    rax, r10
  00000001403059FE  add     rdx, rax
  0000000140305A01  mov     r10, rdx
  0000000140305A04  mov     ecx, dword ptr [rsp+380h+var_350]
  0000000140305A08  shr     r10, cl
  0000000140305A0B  mov     r9, r10
  0000000140305A0E  not     r9
  0000000140305A11  imul    eax, edi, 262A9DD8h
  0000000140305A17  mov     rax, [rsp+rax+380h]
  0000000140305A1F  mov     ecx, r14d
  0000000140305A22  shl     rdx, cl
  0000000140305A25  mov     r8, rdx
  0000000140305A28  not     r8
  0000000140305A2B  mov     rcx, rax
  0000000140305A2E  and     rcx, r8
  0000000140305A31  mov     r11, rcx
  0000000140305A34  not     r11
  0000000140305A37  mov     rsi, r9
  0000000140305A3A  and     rsi, r11
  0000000140305A3D  not     rsi
  0000000140305A40  mov     r15, rax
  0000000140305A43  not     r15
  0000000140305A46  mov     r12, r15
  0000000140305A49  and     r12, rdx
  0000000140305A4C  not     r12
  0000000140305A4F  and     r11, r12
  0000000140305A52  and     r8, r10
  0000000140305A55  and     r12, r10
  0000000140305A58  mov     [rsp+380h+var_60], r12
  0000000140305A60  and     r10, rcx
  0000000140305A63  not     r10
  0000000140305A66  and     r10, rsi
  0000000140305A69  mov     rsi, rax
  0000000140305A6C  mov     [rsp+380h+var_58], rax
  0000000140305A74  and     rax, rdx
  0000000140305A77  and     rax, r9
  0000000140305A7A  add     r10, rax
  0000000140305A7D  not     r11
  0000000140305A80  and     r11, r9
  0000000140305A83  not     r11
  0000000140305A86  shl     r11, 2
  0000000140305A8A  sub     r10, r11
  0000000140305A8D  mov     rax, rsi
  0000000140305A90  and     rax, r8
  0000000140305A93  not     rax
  0000000140305A96  lea     rax, [r10+rax*2]
  0000000140305A9A  not     r8
  0000000140305A9D  and     rdx, r9
  0000000140305AA0  not     rdx
  0000000140305AA3  and     rdx, r8
  0000000140305AA6  and     r15, rdx
  0000000140305AA9  not     r15
  0000000140305AAC  not     rdx
  0000000140305AAF  and     rdx, rsi
  0000000140305AB2  not     rdx
  0000000140305AB5  and     rdx, r15
  0000000140305AB8  not     rdx
  0000000140305ABB  lea     rdx, [rdx+rdx*2]
  0000000140305ABF  add     rdx, rax
  0000000140305AC2  and     rcx, r9
  0000000140305AC5  add     rcx, rcx
  0000000140305AC8  sub     rdx, rcx
  0000000140305ACB  mov     [rsp+380h+var_78], rdx
  0000000140305AD3  mov     rcx, 5C09D4996F9562AFh
  0000000140305ADD  imul    rcx, rdi
  0000000140305AE1  mov     r11, [rsp+380h+var_2F0]
  0000000140305AE9  mov     rsi, r11
  0000000140305AEC  not     rsi
  0000000140305AEF  mov     rdx, rcx
  0000000140305AF2  not     rdx
  0000000140305AF5  imul    r9d, edi, 69E151C8h
  0000000140305AFC  mov     eax, edx
  0000000140305AFE  and     eax, r9d
  0000000140305B01  mov     r10d, eax
  0000000140305B04  and     r10d, esi
  0000000140305B07  not     r10
  0000000140305B0A  not     rax
  0000000140305B0D  mov     r8, r11
  0000000140305B10  mov     r13, r11
  0000000140305B13  and     r8, rax
  0000000140305B16  not     r8
  0000000140305B19  and     r8, r10
  0000000140305B1C  mov     r10, r9
  0000000140305B1F  not     r10
  0000000140305B22  mov     r11, r10
  0000000140305B25  and     r11, rcx
  0000000140305B28  not     r11
  0000000140305B2B  and     r11, rax
  0000000140305B2E  mov     rax, r11
  0000000140305B31  not     rax
  0000000140305B34  and     rax, rsi
  0000000140305B37  and     rsi, r10
  0000000140305B3A  not     rsi
  0000000140305B3D  and     r9d, r13d
  0000000140305B40  mov     r15, rcx
  0000000140305B43  and     ecx, r9d
  0000000140305B46  not     r9
  0000000140305B49  and     rsi, r9
  0000000140305B4C  and     r15, rsi
  0000000140305B4F  not     r15
  0000000140305B52  mov     r12, rdx
  0000000140305B55  and     r12, rsi
  0000000140305B58  not     rsi
  0000000140305B5B  and     rsi, rdx
  0000000140305B5E  not     rsi
  0000000140305B61  and     rsi, r15
  0000000140305B64  not     rax
  0000000140305B67  sub     rax, r12
  0000000140305B6A  and     r10, rdx
  0000000140305B6D  and     r10, r13
  0000000140305B70  not     r10
  0000000140305B73  add     r10, r10
  0000000140305B76  sub     rax, r10
  0000000140305B79  add     rax, rsi
  0000000140305B7C  and     r9, rdx
  0000000140305B7F  not     rcx
  0000000140305B82  not     r9
  0000000140305B85  and     r9, rcx
  0000000140305B88  sub     rax, r9
  0000000140305B8B  sub     rax, r8
  0000000140305B8E  and     r11, r13
  0000000140305B91  not     r11
  0000000140305B94  lea     r8, [r11+r11*2]
  0000000140305B98  add     r8, rax
  0000000140305B9B  mov     rax, r8
  0000000140305B9E  not     rax
  0000000140305BA1  mov     rcx, 0A3B054380F075E63h
  0000000140305BAB  imul    rcx, rax
  0000000140305BAF  mov     rdx, 5C4FABC7F0F8A19Dh
  0000000140305BB9  imul    rax, rdx
  0000000140305BBD  add     rcx, rax
  0000000140305BC0  imul    r8, rdx
  0000000140305BC4  add     r8, rcx
  0000000140305BC7  mov     [rsp+380h+var_88], r8
  0000000140305BCF  mov     rax, [rsp+380h+var_380]
  0000000140305BD3  mov     r8, [rsp+380h+var_368]
  0000000140305BD8  and     eax, r8d
  0000000140305BDB  not     eax
  0000000140305BDD  mov     rcx, [rsp+380h+var_358]
  0000000140305BE2  mov     r11, [rsp+380h+var_328]
  0000000140305BE7  and     ecx, r11d
  0000000140305BEA  mov     r9d, ecx
  0000000140305BED  mov     r10d, ecx
  0000000140305BF0  mov     [rsp+380h+var_28C], ecx
  0000000140305BF7  not     r9d
  0000000140305BFA  and     eax, r9d
  0000000140305BFD  mov     ecx, eax
  0000000140305BFF  mov     edx, eax
  0000000140305C01  mov     [rsp+380h+var_27C], eax
  0000000140305C08  not     ecx
  0000000140305C0A  mov     [rsp+380h+var_280], ecx
  0000000140305C11  mov     rsi, [rsp+380h+var_378]
  0000000140305C16  mov     eax, esi
  0000000140305C18  and     eax, ecx
  0000000140305C1A  not     eax
  0000000140305C1C  mov     ecx, ebx
  0000000140305C1E  and     ecx, edx
  0000000140305C20  not     ecx
  0000000140305C22  and     ecx, eax
  0000000140305C24  mov     [rsp+380h+var_290], ecx
  0000000140305C2B  mov     rdx, rsi
  0000000140305C2E  mov     eax, edx
  0000000140305C30  and     eax, r10d
  0000000140305C33  not     eax
  0000000140305C35  mov     [rsp+380h+var_318], rbx
  0000000140305C3A  and     r9d, ebx
  0000000140305C3D  not     r9d
  0000000140305C40  and     r9d, eax
  0000000140305C43  mov     [rsp+380h+var_288], r9d
  0000000140305C4B  mov     eax, r8d
  0000000140305C4E  and     eax, ebx
  0000000140305C50  mov     [rsp+380h+var_284], eax
  0000000140305C57  not     eax
  0000000140305C59  mov     ecx, r11d
  0000000140305C5C  and     ecx, edx
  0000000140305C5E  not     ecx
  0000000140305C60  and     ecx, eax
  0000000140305C62  mov     [rsp+380h+var_2E4], ecx
  0000000140305C69  mov     rcx, 44EB928E83948BAFh
  0000000140305C73  imul    rcx, rdi
  0000000140305C77  mov     [rsp+380h+var_2C0], rcx
  0000000140305C7F  imul    eax, edi, 0AF7626D8h
  0000000140305C85  mov     rax, [rsp+rax+380h]
  0000000140305C8D  mov     rdx, rax
  0000000140305C90  mov     r10, rax
  0000000140305C93  not     rdx
  0000000140305C96  mov     rax, rcx
  0000000140305C99  and     rax, rdx
  0000000140305C9C  mov     r8, rax
  0000000140305C9F  mov     [rsp+380h+var_2B8], rax
  0000000140305CA7  mov     r9, rcx
  0000000140305CAA  not     r9
  0000000140305CAD  mov     rax, r9
  0000000140305CB0  and     rax, r10
  0000000140305CB3  mov     [rsp+380h+var_240], r10
  0000000140305CBB  not     rax
  0000000140305CBE  not     r8
  0000000140305CC1  and     r8, rax
  0000000140305CC4  mov     [rsp+380h+var_2D0], r8
  0000000140305CCC  mov     rax, 3FF5106E55E228C8h
  0000000140305CD6  imul    rax, rdi
  0000000140305CDA  mov     rcx, rax
  0000000140305CDD  not     rcx
  0000000140305CE0  mov     rbx, rcx
  0000000140305CE3  mov     [rsp+380h+var_258], rcx
  0000000140305CEB  mov     rcx, r9
  0000000140305CEE  mov     [rsp+380h+var_2C8], r9
  0000000140305CF6  and     rcx, rdx
  0000000140305CF9  mov     r8, rdx
  0000000140305CFC  mov     [rsp+380h+var_238], rdx
  0000000140305D04  mov     rsi, rax
  0000000140305D07  mov     [rsp+380h+var_250], rax
  0000000140305D0F  and     rax, rcx
  0000000140305D12  not     rax
  0000000140305D15  not     rcx
  0000000140305D18  and     rcx, rbx
  0000000140305D1B  not     rcx
  0000000140305D1E  and     rcx, rax
  0000000140305D21  mov     [rsp+380h+var_68], rcx
  0000000140305D29  imul    eax, edi, 7E63EE30h
  0000000140305D2F  mov     [rsp+380h+var_70], rax
  0000000140305D37  imul    ecx, edi, 2Bh ; '+'
  0000000140305D3A  mov     rax, [rsp+rax+380h]
  0000000140305D42  mov     rdx, rax
  0000000140305D45  shl     rdx, cl
  0000000140305D48  lea     ecx, [rdi+rdi*4]
  0000000140305D4B  lea     ecx, [rdi+rcx*4]
  0000000140305D4E  not     rdx
  0000000140305D51  shr     rax, cl
  0000000140305D54  not     rax
  0000000140305D57  and     rax, rdx
  0000000140305D5A  mov     rcx, 0BD2CF489E9A55043h
  0000000140305D64  imul    rcx, rdi
  0000000140305D68  mov     rdx, 0C7B3AE72EFD16434h
  0000000140305D72  imul    rdx, rdi
  0000000140305D76  and     rcx, rax
  0000000140305D79  not     rax
  0000000140305D7C  and     rdx, rax
  0000000140305D7F  not     rcx
  0000000140305D82  not     rdx
  0000000140305D85  and     rdx, rcx
  0000000140305D88  mov     rax, 84355E62FFDED893h
  0000000140305D92  imul    rax, rdi
  0000000140305D96  mov     r11, 0AB4499D997DBE4h
  0000000140305DA0  imul    r11, rdi
  0000000140305DA4  and     r11, rdx
  0000000140305DA7  not     rdx
  0000000140305DAA  and     rdx, rax
  0000000140305DAD  not     rdx
  0000000140305DB0  not     r11
  0000000140305DB3  and     r11, rdx
  0000000140305DB6  mov     rax, rsi
  0000000140305DB9  and     rax, r9
  0000000140305DBC  mov     r9, r10
  0000000140305DBF  and     r9, rax
  0000000140305DC2  not     rax
  0000000140305DC5  and     rax, r8
  0000000140305DC8  not     rax
  0000000140305DCB  not     r9
  0000000140305DCE  imul    ecx, edi, -0Bh
  0000000140305DD1  mov     rdx, r11
  0000000140305DD4  shl     rdx, cl
  0000000140305DD7  and     r9, rax
  0000000140305DDA  mov     [rsp+380h+var_80], r9
  0000000140305DE2  not     rdx
  0000000140305DE5  imul    ecx, edi, 4Bh ; 'K'
  0000000140305DE8  shr     r11, cl
  0000000140305DEB  not     r11
  0000000140305DEE  and     r11, rdx
  0000000140305DF1  mov     rax, 5C854FC499ECD920h
  0000000140305DFB  imul    rax, rdi
  0000000140305DFF  mov     rcx, 285B53383F89DB57h
  0000000140305E09  imul    rcx, rdi
  0000000140305E0D  imul    edx, edi, 0B82217E0h
  0000000140305E13  mov     rdx, [rsp+rdx+380h]
  0000000140305E1B  and     rcx, rdx
  0000000140305E1E  not     rdx
  0000000140305E21  and     rax, rdx
  0000000140305E24  not     rax
  0000000140305E27  not     rcx
  0000000140305E2A  and     rcx, rax
  0000000140305E2D  mov     rax, 3D12649BE8C91B1Bh
  0000000140305E37  imul    rax, rdi
  0000000140305E3B  mov     rdx, 47CE3E60F0AD995Ch
  0000000140305E45  imul    rdx, rdi
  0000000140305E49  and     rdx, rcx
  0000000140305E4C  not     rcx
  0000000140305E4F  and     rcx, rax
  0000000140305E52  not     rcx
  0000000140305E55  not     rdx
  0000000140305E58  and     rdx, rcx
  0000000140305E5B  mov     eax, edi
  0000000140305E5D  shl     eax, 4
  0000000140305E60  mov     r8d, edi
  0000000140305E63  sub     r8d, eax
  0000000140305E66  not     r11
  0000000140305E69  imul    ecx, edi, 36h ; '6'
  0000000140305E6C  mov     rax, r11
  0000000140305E6F  shl     rax, cl
  0000000140305E72  not     rax
  0000000140305E75  lea     ecx, [rdi+rdi]
  0000000140305E78  lea     ecx, [rcx+rcx*4]
  0000000140305E7B  shr     r11, cl
  0000000140305E7E  mov     r10, rdx
  0000000140305E81  mov     ecx, r8d
  0000000140305E84  shl     rdx, cl
  0000000140305E87  not     r11
  0000000140305E8A  and     r11, rax
  0000000140305E8D  mov     [rsp+380h+var_90], r11
  0000000140305E95  imul    r9d, edi, 4Fh ; 'O'
  0000000140305E99  mov     ecx, r9d
  0000000140305E9C  shr     r10, cl
  0000000140305E9F  imul    eax, edi, 0D8D8E850h
  0000000140305EA5  mov     [rsp+380h+var_98], rax
  0000000140305EAD  imul    ecx, edi, -45h
  0000000140305EB0  mov     r11, [rsp+rax+380h]
  0000000140305EB8  mov     rax, r11
  0000000140305EBB  shl     rax, cl
  0000000140305EBE  imul    ecx, edi, -7Bh
  0000000140305EC1  shr     r11, cl
  0000000140305EC4  not     rax
  0000000140305EC7  not     r11
  0000000140305ECA  and     r11, rax
  0000000140305ECD  mov     rax, 67C6A8C9B8464AB2h
  0000000140305ED7  imul    rax, rdi
  0000000140305EDB  not     r11
  0000000140305EDE  add     r11, rax
  0000000140305EE1  mov     rax, r11
  0000000140305EE4  mov     ecx, r8d
  0000000140305EE7  shl     rax, cl
  0000000140305EEA  mov     ecx, r9d
  0000000140305EED  shr     r11, cl
  0000000140305EF0  not     rax
  0000000140305EF3  not     r11
  0000000140305EF6  and     r11, rax
  0000000140305EF9  mov     rax, 0CA5013CAC882691Bh
  0000000140305F03  imul    rax, rdi
  0000000140305F07  imul    ecx, edi, 0A252E240h
  0000000140305F0D  add     rax, [rsp+rcx+380h]
  0000000140305F15  not     rdx
  0000000140305F18  not     r10
  0000000140305F1B  not     r11
  0000000140305F1E  mov     r8, r11
  0000000140305F21  mov     ecx, dword ptr [rsp+380h+var_310]
  0000000140305F25  shl     r8, cl
  0000000140305F28  movzx   ecx, byte ptr [rsp+380h+var_348]
  0000000140305F2D  shr     r11, cl
  0000000140305F30  and     r10, rdx
  0000000140305F33  mov     [rsp+380h+var_A0], r10
  0000000140305F3B  not     r8
  0000000140305F3E  lea     ecx, [rdi+rdi*2]
  0000000140305F41  mov     rdx, rax
  0000000140305F44  shl     rdx, cl
  0000000140305F47  not     r11
  0000000140305F4A  and     r11, r8
  0000000140305F4D  mov     [rsp+380h+var_A8], r11
  0000000140305F55  not     rdx
  0000000140305F58  imul    ecx, edi, 3Dh ; '='
  0000000140305F5B  shr     rax, cl
  0000000140305F5E  not     rax
  0000000140305F61  and     rax, rdx
  0000000140305F64  mov     rcx, 7C744C789A00DD91h
  0000000140305F6E  imul    rcx, rdi
  0000000140305F72  mov     rdx, 86C56843F75D6E6h
  0000000140305F7C  imul    rdx, rdi
  0000000140305F80  and     rcx, rax
  0000000140305F83  not     rax
  0000000140305F86  and     rdx, rax
  0000000140305F89  not     rcx
  0000000140305F8C  not     rdx
  0000000140305F8F  and     rdx, rcx
  0000000140305F92  mov     [rsp+380h+var_B0], rdx
  0000000140305F9A  mov     rcx, 0BC86A1301CE487B8h
  0000000140305FA4  imul    rcx, rdi
  0000000140305FA8  imul    eax, edi, 4F8D5F50h
  0000000140305FAE  mov     r9, [rsp+rax+380h]
  0000000140305FB6  mov     [rsp+380h+var_D8], r9
  0000000140305FBE  imul    eax, edi, 0E6F8A6C0h
  0000000140305FC4  mov     r14, [rsp+rax+380h]
  0000000140305FCC  imul    eax, edi, 0A48E8C08h
  0000000140305FD2  mov     rax, [rsp+rax+380h]
  0000000140305FDA  mov     [rsp+380h+var_D0], rax
  0000000140305FE2  imul    eax, edi, 0AA025970h
  0000000140305FE8  mov     [rsp+380h+var_B8], rax
  0000000140305FF0  imul    r11d, edi, 0EC6C7428h
  0000000140305FF7  mov     [rsp+380h+var_150], r11
  0000000140305FFF  imul    r10d, edi, 943323D0h
  0000000140306006  mov     [rsp+380h+var_158], r10
  000000014030600E  mov     r8, [rsp+rax+380h]
  0000000140306016  mov     rax, [rsp+r11+380h]
  000000014030601E  mov     [rsp+380h+var_C0], rax
  0000000140306026  mov     rax, [rsp+r10+380h]
  000000014030602E  mov     [rsp+380h+var_C8], rax
  0000000140306036  test    rbp, 0
  000000014030603D  call    locret_14030604D  ; -> locret_14030604D
  0000000140306042  jnb     loc_14030604E
  0000000140306048  jmp     loc_1403075DC
  000000014030604D  retn
  000000014030604E  nop
  000000014030604F  jmp     $+5
  0000000140306054  mov     rax, [rsp+380h+var_330]
  0000000140306059  mov     rax, [rax+rcx]
  000000014030605D  mov     [rsp+380h+var_160], rax
  0000000140306065  not     rax
  0000000140306068  imul    rax, r9
  000000014030606C  add     rax, rbp
  000000014030606F  mov     rcx, r14
  0000000140306072  not     rcx
  0000000140306075  mov     r9, rax
  0000000140306078  rol     r9, 20h
  000000014030607C  and     r14, r9
  000000014030607F  not     r9
  0000000140306082  and     r9, rcx
  0000000140306085  not     r9
  0000000140306088  not     r14
  000000014030608B  and     r14, r9
  000000014030608E  add     r14, rax
  0000000140306091  imul    ecx, edi, 26894B89h
  0000000140306097  mov     [rsp+380h+var_310], rcx
  000000014030609C  mov     rax, r14
  000000014030609F  shr     rax, cl
  00000001403060A2  mov     rcx, r14
  00000001403060A5  not     rcx
  00000001403060A8  and     r14, rax
  00000001403060AB  not     rax
  00000001403060AE  and     rax, rcx
  00000001403060B1  not     rax
  00000001403060B4  not     r14
  00000001403060B7  and     r14, rax
  00000001403060BA  imul    r12d, edi, 6894B890h
  00000001403060C1  mov     edx, r12d
  00000001403060C4  not     edx
  00000001403060C6  imul    eax, edi, 70E1FBE7h
  00000001403060CC  mov     ebx, eax
  00000001403060CE  mov     r15d, eax
  00000001403060D1  not     ebx
  00000001403060D3  add     r14, r8
  00000001403060D6  imul    eax, edi, 0F23EEF41h
  00000001403060DC  add     eax, r14d
  00000001403060DF  mov     esi, eax
  00000001403060E1  not     esi
  00000001403060E3  mov     r9d, esi
  00000001403060E6  and     r9d, ebx
  00000001403060E9  mov     [rsp+380h+var_294], ebx
  00000001403060F0  mov     ecx, r9d
  00000001403060F3  not     ecx
  00000001403060F5  mov     r10d, edx
  00000001403060F8  and     r10d, ecx
  00000001403060FB  mov     r11d, esi
  00000001403060FE  and     r11d, r15d
  0000000140306101  mov     ebp, r11d
  0000000140306104  not     ebp
  0000000140306106  and     ebp, r12d
  0000000140306109  not     ebp
  000000014030610B  add     ebp, ebp
  000000014030610D  sub     ebp, r10d
  0000000140306110  mov     r10d, edx
  0000000140306113  mov     [rsp+380h+var_29C], edx
  000000014030611A  and     r10d, r15d
  000000014030611D  mov     r13d, r15d
  0000000140306120  mov     [rsp+380h+var_298], r15d
  0000000140306128  mov     r15d, r10d
  000000014030612B  not     r15d
  000000014030612E  mov     [rsp+380h+var_E0], r15
  0000000140306136  and     esi, r15d
  0000000140306139  not     esi
  000000014030613B  and     r10d, eax
  000000014030613E  not     r10d
  0000000140306141  and     r10d, esi
  0000000140306144  add     r10d, ebp
  0000000140306147  and     r9d, r12d
  000000014030614A  mov     esi, r9d
  000000014030614D  not     esi
  000000014030614F  lea     r15d, [rsi+rsi*4]
  0000000140306153  lea     ebp, [r15+r15*4]
  0000000140306157  add     ebp, esi
  0000000140306159  lea     esi, [r9+r9*8]
  000000014030615D  lea     esi, [rsi+rsi*2]
  0000000140306160  add     r9d, r9d
  0000000140306163  add     r9d, esi
  0000000140306166  add     r9d, ebp
  0000000140306169  add     r9d, r10d
  000000014030616C  mov     rsi, r12
  000000014030616F  mov     r10d, esi
  0000000140306172  and     r10d, ebx
  0000000140306175  not     r10d
  0000000140306178  and     r10d, eax
  000000014030617B  add     r10d, r9d
  000000014030617E  and     r11d, esi
  0000000140306181  mov     [rsp+380h+var_E8], r12
  0000000140306189  sub     r10d, r11d
  000000014030618C  and     eax, r13d
  000000014030618F  not     eax
  0000000140306191  and     eax, ecx
  0000000140306193  mov     ecx, esi
  0000000140306195  and     ecx, eax
  0000000140306197  not     ecx
  0000000140306199  not     eax
  000000014030619B  and     eax, edx
  000000014030619D  not     eax
  000000014030619F  and     eax, ecx
  00000001403061A1  sub     r10d, eax
  00000001403061A4  mov     rsi, r8
  00000001403061A7  not     rsi
  00000001403061AA  add     r10d, 2
  00000001403061AE  movzx   ecx, r10b
  00000001403061B2  mov     r9d, ecx
  00000001403061B5  and     r9d, esi
  00000001403061B8  not     r9
  00000001403061BB  mov     r11, rcx
  00000001403061BE  not     r11
  00000001403061C1  mov     rax, r8
  00000001403061C4  and     rax, r11
  00000001403061C7  not     rax
  00000001403061CA  and     rax, r9
  00000001403061CD  imul    r12d, edi, 7BC996B7h
  00000001403061D4  mov     r15, r12
  00000001403061D7  not     r15
  00000001403061DA  mov     r9d, r12d
  00000001403061DD  and     r9d, r8d
  00000001403061E0  mov     ebp, r12d
  00000001403061E3  and     ebp, esi
  00000001403061E5  and     r8d, r15d
  00000001403061E8  and     r8d, r10d
  00000001403061EB  and     r10d, ebp
  00000001403061EE  not     ebp
  00000001403061F0  and     ebp, r11d
  00000001403061F3  not     ebp
  00000001403061F5  not     r10d
  00000001403061F8  or      r10d, 0FFFFFF00h
  00000001403061FF  and     r10d, ebp
  0000000140306202  mov     r13d, r15d
  0000000140306205  and     r13d, esi
  0000000140306208  and     r11, rsi
  000000014030620B  not     rax
  000000014030620E  and     rax, r15
  0000000140306211  mov     [rsp+380h+var_308], rax
  0000000140306216  and     r15, r11
  0000000140306219  not     r11d
  000000014030621C  and     r11d, r12d
  000000014030621F  not     r15
  0000000140306222  not     r11
  0000000140306225  and     r11, r15
  0000000140306228  mov     rax, [rsp+380h+var_310]
  000000014030622D  add     r10, rax
  0000000140306230  not     r11
  0000000140306233  add     r11, rax
  0000000140306236  add     r11, r10
  0000000140306239  not     r9d
  000000014030623C  not     r13d
  000000014030623F  and     r13d, r9d
  0000000140306242  mov     [rsp+380h+var_2E0], rcx
  000000014030624A  and     r13d, ecx
  000000014030624D  lea     r10, [r11+r13*2]
  0000000140306251  and     r9d, ecx
  0000000140306254  movzx   r8d, r8b
  0000000140306258  not     r8
  000000014030625B  not     r9
  000000014030625E  add     r9, rax
  0000000140306261  add     r9, r8
  0000000140306264  add     r9, r10
  0000000140306267  mov     r8, 233CBCAF782B8C18h
  0000000140306271  imul    r8, rdi
  0000000140306275  mov     r10, r14
  0000000140306278  not     r10
  000000014030627B  and     r10, r8
  000000014030627E  mov     r8, 61A3E64D614B285Fh
  0000000140306288  imul    r8, rdi
  000000014030628C  and     r14, r8
  000000014030628F  not     r10
  0000000140306292  not     r14
  0000000140306295  and     r14, r10
  0000000140306298  mov     rax, 0EBA14AF0960C11B9h
  00000001403062A2  imul    rax, rdi
  00000001403062A6  mov     [rsp+380h+var_178], rax
  00000001403062AE  mov     rax, 803445BCAA58E7C6h
  00000001403062B8  imul    rax, rdi
  00000001403062BC  mov     [rsp+380h+var_1A0], rax
  00000001403062C4  mov     rax, 0AAA7E4A55C78BD6h
  00000001403062CE  imul    rax, rdi
  00000001403062D2  mov     [rsp+380h+var_1C8], rax
  00000001403062DA  mov     rax, 7A3624B283AF28A1h
  00000001403062E4  imul    rax, rdi
  00000001403062E8  mov     [rsp+380h+var_1C0], rax
  00000001403062F0  mov     rax, 4AC5D402F1DCCB1h
  00000001403062FA  imul    rax, rdi
  00000001403062FE  mov     [rsp+380h+var_1B8], rax
  0000000140306306  mov     rax, 993F580C436AA2BEh
  0000000140306310  imul    rax, rdi
  0000000140306314  mov     [rsp+380h+var_1B0], rax
  000000014030631C  mov     rax, 2E124C98BA5D8161h
  0000000140306326  imul    rax, rdi
  000000014030632A  mov     [rsp+380h+var_180], rax
  0000000140306332  mov     r10, 0AB4B601CD85B6F13h
  000000014030633C  imul    r10, rdi
  0000000140306340  imul    eax, edi, -69h
  0000000140306343  mov     dword ptr [rsp+380h+var_348], eax
  0000000140306347  imul    eax, edi, 78F020C8h
  000000014030634D  mov     [rsp+380h+var_1A8], rax
  0000000140306355  imul    eax, edi, 0D3651AE8h
  000000014030635B  mov     [rsp+380h+var_198], rax
  0000000140306363  imul    eax, edi, 0AE79AD0h
  0000000140306369  mov     [rsp+380h+var_188], rax
  0000000140306371  imul    eax, edi, 0DE4CB5B8h
  0000000140306377  mov     [rsp+380h+var_190], rax
  000000014030637F  imul    r8d, edi, 12971200h
  0000000140306386  mov     [rsp+380h+var_130], r8
  000000014030638E  imul    r8d, edi, 39BE29B0h
  0000000140306395  mov     [rsp+380h+var_138], r8
  000000014030639D  imul    r8d, edi, 46E16E48h
  00000001403063A4  mov     [rsp+380h+var_128], r8
  00000001403063AC  imul    r8d, edi, 7AF7730h
  00000001403063B3  mov     [rsp+380h+var_118], r8
  00000001403063BB  imul    r8d, edi, 655C94F0h
  00000001403063C2  mov     [rsp+380h+var_120], r8
  00000001403063CA  imul    r8d, edi, 83D7BB98h
  00000001403063D1  mov     [rsp+380h+var_F0], r8
  00000001403063D9  imul    r8d, edi, 5FE8C788h
  00000001403063E0  mov     [rsp+380h+var_F8], r8
  00000001403063E8  imul    r8d, edi, 4C553BB0h
  00000001403063EF  mov     [rsp+380h+var_100], r8
  00000001403063F7  imul    r8d, edi, 70442FC0h
  00000001403063FE  mov     [rsp+380h+var_108], r8
  0000000140306406  imul    r8d, edi, 0EF657952h
  000000014030640D  mov     [rsp+380h+var_110], r8
  0000000140306415  mov     rbx, [rsp+380h+var_340]
  000000014030641A  not     rbx
  000000014030641D  imul    rbx, [rsp+380h+var_2F0]
  0000000140306426  mov     rsi, rbx
  0000000140306429  not     rsi
  000000014030642C  mov     r11, rbx
  000000014030642F  mov     rax, [rsp+380h+var_360]
  0000000140306434  and     r11, rax
  0000000140306437  mov     r12, rsi
  000000014030643A  and     r12, [rsp+380h+var_370]
  000000014030643F  mov     rbp, rsi
  0000000140306442  and     rbp, rax
  0000000140306445  lea     rdi, [rsp+380h]
  000000014030644D  imul    rax, rdi, 0FFFFFFFFFFFFFF11h
  0000000140306454  mov     [rsp+380h+var_350], rax
  0000000140306459  not     rdi
  000000014030645C  imul    rax, rdi, 0FFFFFFFFFFFFFF10h
  0000000140306463  mov     [rsp+380h+var_300], rax
  000000014030646B  mov     rcx, [rsp+380h+var_380]
  000000014030646F  mov     rdi, [rsp+380h+var_318]
  0000000140306474  and     rcx, rdi
  0000000140306477  not     rcx
  000000014030647A  mov     rdx, [rsp+380h+var_358]
  000000014030647F  mov     rax, rdx
  0000000140306482  mov     r8, [rsp+380h+var_378]
  0000000140306487  and     rax, r8
  000000014030648A  not     rax
  000000014030648D  mov     [rsp+380h+var_268], rax
  0000000140306495  and     rcx, rax
  0000000140306498  mov     [rsp+380h+var_278], rcx
  00000001403064A0  mov     r15, [rsp+380h+var_328]
  00000001403064A5  mov     rcx, r15
  00000001403064A8  and     rcx, rdi
  00000001403064AB  mov     [rsp+380h+var_260], rcx
  00000001403064B3  not     rcx
  00000001403064B6  mov     [rsp+380h+var_270], rcx
  00000001403064BE  mov     rax, rdx
  00000001403064C1  and     rax, rdi
  00000001403064C4  mov     [rsp+380h+var_340], rax
  00000001403064C9  mov     edx, eax
  00000001403064CB  not     edx
  00000001403064CD  mov     [rsp+380h+var_2B0], edx
  00000001403064D4  mov     rax, [rsp+380h+var_368]
  00000001403064D9  mov     edi, eax
  00000001403064DB  and     edi, r8d
  00000001403064DE  mov     [rsp+380h+var_2A0], edi
  00000001403064E5  mov     r13d, edi
  00000001403064E8  not     r13d
  00000001403064EB  mov     [rsp+380h+var_2E8], r13d
  00000001403064F3  mov     eax, ecx
  00000001403064F5  and     eax, r13d
  00000001403064F8  mov     [rsp+380h+var_2AC], eax
  00000001403064FF  mov     rax, [rsp+380h+var_338]
  0000000140306504  mov     edi, eax
  0000000140306506  and     edi, edx
  0000000140306508  mov     [rsp+380h+var_2A4], edi
  000000014030650F  mov     eax, r15d
  0000000140306512  and     eax, edi
  0000000140306514  mov     [rsp+380h+var_2A8], eax
  000000014030651B  mov     rdi, [rsp+380h+var_258]
  0000000140306523  mov     r15, rdi
  0000000140306526  and     r15, [rsp+380h+var_238]
  000000014030652E  mov     [rsp+380h+var_248], r15
  0000000140306536  not     r15
  0000000140306539  and     r15, [rsp+380h+var_2C8]
  0000000140306541  mov     [rsp+380h+var_170], r15
  0000000140306549  mov     r15, [rsp+380h+var_2D0]
  0000000140306551  not     r15
  0000000140306554  and     r15, rdi
  0000000140306557  mov     [rsp+380h+var_2D0], r15
  000000014030655F  mov     rdi, [rsp+380h+var_250]
  0000000140306567  mov     r15, rdi
  000000014030656A  and     r15, [rsp+380h+var_240]
  0000000140306572  mov     [rsp+380h+var_168], r15
  000000014030657A  mov     r15, rdi
  000000014030657D  and     r15, [rsp+380h+var_2C0]
  0000000140306585  mov     [rsp+380h+var_148], r15
  000000014030658D  mov     r13, [rsp+380h+var_330]
  0000000140306592  add     r10, r13
  0000000140306595  mov     [rsp+380h+var_140], r10
  000000014030659D  mov     rdi, r14
  00000001403065A0  mov     rcx, [rsp+380h+var_2E0]
  00000001403065A8  rol     rdi, cl
  00000001403065AB  add     r9, [rsp+380h+var_308]
  00000001403065B0  cmovz   rdi, r14
  00000001403065B4  mov     r8, rdi
  00000001403065B7  not     r8
  00000001403065BA  mov     r10, [rsp+380h+var_370]
  00000001403065BF  mov     r9, r10
  00000001403065C2  and     r9, rbx
  00000001403065C5  mov     rcx, [rsp+380h+var_360]
  00000001403065CA  mov     rdx, rcx
  00000001403065CD  and     rcx, r8
  00000001403065D0  not     rcx
  00000001403065D3  mov     rax, r10
  00000001403065D6  and     rax, rdi
  00000001403065D9  not     rax
  00000001403065DC  and     rcx, rax
  00000001403065DF  and     rsi, rcx
  00000001403065E2  not     rcx
  00000001403065E5  and     rcx, rbx
  00000001403065E8  and     rax, rbx
  00000001403065EB  and     rbx, r8
  00000001403065EE  mov     r15, r10
  00000001403065F1  and     r15, rbx
  00000001403065F4  not     r15
  00000001403065F7  not     rbx
  00000001403065FA  and     rdx, rbx
  00000001403065FD  not     rdx
  0000000140306600  and     rdx, r15
  0000000140306603  not     rsi
  0000000140306606  not     rcx
  0000000140306609  and     rcx, rsi
  000000014030660C  and     r9, rdi
  000000014030660F  not     r9
  0000000140306612  not     rcx
  0000000140306615  lea     rsi, [rcx+rcx*2]
  0000000140306619  lea     r9, [rsi+r9*2]
  000000014030661D  not     r11
  0000000140306620  and     r8, r11
  0000000140306623  not     rdx
  0000000140306626  mov     r11, r8
  0000000140306629  not     r11
  000000014030662C  mov     rsi, [rsp+380h+var_310]
  0000000140306631  add     r11, rsi
  0000000140306634  add     r11, rdx
  0000000140306637  not     r12
  000000014030663A  and     r8, r12
  000000014030663D  lea     rcx, [r8+r8*2]
  0000000140306641  add     rcx, r11
  0000000140306644  add     rcx, r9
  0000000140306647  not     rbp
  000000014030664A  and     rdi, rbp
  000000014030664D  not     rdi
  0000000140306650  lea     rdx, [rdi+rdi*2]
  0000000140306654  sub     rcx, rdx
  0000000140306657  and     rbx, r10
  000000014030665A  add     rbx, rsi
  000000014030665D  add     rax, rsi
  0000000140306660  mov     r9, rsi
  0000000140306663  add     rax, rbx
  0000000140306666  add     rax, rcx
  0000000140306669  mov     rcx, r13
  000000014030666C  not     rcx
  000000014030666F  mov     r10, rax
  0000000140306672  not     r10
  0000000140306675  mov     rdx, rcx
  0000000140306678  and     rdx, rax
  000000014030667B  not     rdx
  000000014030667E  mov     r8, 0FC2758D7AB4AF945h
  0000000140306688  imul    r8, rdx
  000000014030668C  and     r10, r13
  000000014030668F  not     r10
  0000000140306692  and     r10, rdx
  0000000140306695  and     rax, r13
  0000000140306698  mov     rdx, 3D8A72854B506BBh
  00000001403066A2  imul    rax, rdx
  00000001403066A6  add     rax, r8
  00000001403066A9  mov     r8, r10
  00000001403066AC  imul    r8, rdx
  00000001403066B0  add     rax, r8
  00000001403066B3  not     r10
  00000001403066B6  imul    r10, rdx
  00000001403066BA  add     r10, rax
  00000001403066BD  not     r10
  00000001403066C0  and     rcx, r10
  00000001403066C3  and     r10, r13
  00000001403066C6  mov     rax, r10
  00000001403066C9  not     rax
  00000001403066CC  mov     rdx, 0B0CF5506C10232F4h
  00000001403066D6  lea     r8, [rdx+1]
  00000001403066DA  imul    r8, rax
  00000001403066DE  imul    r10, rdx
  00000001403066E2  not     rcx
  00000001403066E5  add     r10, rcx
  00000001403066E8  add     r10, r8
  00000001403066EB  test    r15, 0
  00000001403066F2  call    locret_140306707  ; -> locret_140306707
  00000001403066F7  jnp     loc_140306702
  00000001403066FD  jmp     loc_140306708
  0000000140306702  jmp     loc_140306F9D
  0000000140306707  retn
  0000000140306708  nop
  0000000140306709  jmp     $+5
  000000014030670E  mov     [rsp+380h+var_360], r10
  0000000140306713  mov     rax, [rsp+380h+var_350]
  0000000140306718  mov     rcx, [rsp+380h+var_300]
  0000000140306720  mov     [rax+rcx], r10
  0000000140306724  mov     rdx, r10
  0000000140306727  imul    rdx, r10
  000000014030672B  mov     ecx, dword ptr [rsp+380h+var_348]
  000000014030672F  shr     rdx, cl
  0000000140306732  mov     ecx, r9d
  0000000140306735  shr     rdx, cl
  0000000140306738  mov     rcx, rdx
  000000014030673B  not     rcx
  000000014030673E  mov     rax, [rsp+380h+var_338]
  0000000140306743  and     rax, rcx
  0000000140306746  mov     r14, rcx
  0000000140306749  not     rax
  000000014030674C  mov     rcx, [rsp+380h+var_320]
  0000000140306751  and     rcx, rdx
  0000000140306754  mov     rsi, rdx
  0000000140306757  not     rcx
  000000014030675A  and     rcx, rax
  000000014030675D  mov     r11, [rsp+380h+var_328]
  0000000140306762  mov     rax, r11
  0000000140306765  and     rax, rcx
  0000000140306768  not     rcx
  000000014030676B  mov     r13, [rsp+380h+var_368]
  0000000140306770  and     rcx, r13
  0000000140306773  not     rcx
  0000000140306776  not     rax
  0000000140306779  and     rax, rcx
  000000014030677C  mov     rdx, r10
  000000014030677F  not     rdx
  0000000140306782  mov     rcx, rdx
  0000000140306785  mov     rdi, rdx
  0000000140306788  and     rcx, rax
  000000014030678B  not     rcx
  000000014030678E  not     rax
  0000000140306791  and     rax, r10
  0000000140306794  not     rax
  0000000140306797  and     rax, rcx
  000000014030679A  mov     rcx, 0BBC025D47638DA73h
  00000001403067A4  imul    rcx, rax
  00000001403067A8  mov     rdx, [rsp+380h+var_278]
  00000001403067B0  mov     r9, rdx
  00000001403067B3  not     r9
  00000001403067B6  mov     rax, r9
  00000001403067B9  mov     rbp, r9
  00000001403067BC  mov     [rsp+380h+var_1E0], r9
  00000001403067C4  and     rax, r14
  00000001403067C7  not     rax
  00000001403067CA  and     rdx, rsi
  00000001403067CD  not     rdx
  00000001403067D0  and     rdx, rax
  00000001403067D3  mov     rax, r10
  00000001403067D6  and     rax, r13
  00000001403067D9  not     rdx
  00000001403067DC  and     rdx, rax
  00000001403067DF  mov     [rsp+380h+var_218], rdx
  00000001403067E7  mov     rdx, rax
  00000001403067EA  not     rdx
  00000001403067ED  mov     [rsp+380h+var_2E0], rdx
  00000001403067F5  mov     rax, [rsp+380h+var_340]
  00000001403067FA  and     rax, rdx
  00000001403067FD  and     rax, rsi
  0000000140306800  mov     rdx, 527E16A835B9072Ch
  000000014030680A  imul    rdx, rax
  000000014030680E  mov     rax, r10
  0000000140306811  mov     r12, [rsp+380h+var_378]
  0000000140306816  and     rax, r12
  0000000140306819  not     rax
  000000014030681C  mov     r10, rdi
  000000014030681F  mov     r8, rdi
  0000000140306822  mov     rdi, [rsp+380h+var_318]
  0000000140306827  and     r8, rdi
  000000014030682A  mov     [rsp+380h+var_1D0], r8
  0000000140306832  not     r8
  0000000140306835  mov     [rsp+380h+var_348], r8
  000000014030683A  and     rax, r8
  000000014030683D  not     rax
  0000000140306840  mov     r9, [rsp+380h+var_380]
  0000000140306844  and     rax, r9
  0000000140306847  not     rax
  000000014030684A  and     rax, r11
  000000014030684D  and     rax, rsi
  0000000140306850  mov     r8, 8391B88502596919h
  000000014030685A  imul    r8, rax
  000000014030685E  add     r8, rdx
  0000000140306861  mov     rdx, [rsp+380h+var_2F8]
  0000000140306869  and     rdx, r14
  000000014030686C  not     rdx
  000000014030686F  and     rdx, r10
  0000000140306872  not     rdx
  0000000140306875  mov     rax, 516083E48C64D26h
  000000014030687F  imul    rax, rdx
  0000000140306883  add     rax, r8
  0000000140306886  add     rax, rcx
  0000000140306889  mov     rdx, r10
  000000014030688C  mov     rbx, r10
  000000014030688F  mov     [rsp+380h+var_320], r10
  0000000140306894  and     rdx, r14
  0000000140306897  mov     r10, r14
  000000014030689A  not     rdx
  000000014030689D  mov     [rsp+380h+var_308], rdx
  00000001403068A2  mov     rcx, r11
  00000001403068A5  and     rcx, rdx
  00000001403068A8  mov     r14, [rsp+380h+var_358]
  00000001403068AD  mov     rdx, r14
  00000001403068B0  and     rdx, rcx
  00000001403068B3  not     rdx
  00000001403068B6  not     rcx
  00000001403068B9  and     rcx, r9
  00000001403068BC  not     rcx
  00000001403068BF  and     rcx, rdx
  00000001403068C2  mov     rdx, rdi
  00000001403068C5  and     rdx, rcx
  00000001403068C8  not     rcx
  00000001403068CB  and     rcx, r12
  00000001403068CE  not     rcx
  00000001403068D1  not     rdx
  00000001403068D4  and     rdx, rcx
  00000001403068D7  not     rdx
  00000001403068DA  mov     r15, 0AC06D0D76AD216Eh
  00000001403068E4  imul    r15, rdx
  00000001403068E8  add     r15, rax
  00000001403068EB  mov     r9, r13
  00000001403068EE  mov     rax, r13
  00000001403068F1  and     rax, rbp
  00000001403068F4  and     rax, rsi
  00000001403068F7  not     rax
  00000001403068FA  mov     r13, [rsp+380h+var_360]
  00000001403068FF  and     rax, r13
  0000000140306902  not     rax
  0000000140306905  mov     rcx, 6FDAB23F33264677h
  000000014030690F  imul    rcx, rax
  0000000140306913  mov     r8, r13
  0000000140306916  and     r8, r10
  0000000140306919  mov     rbp, r10
  000000014030691C  mov     rdx, r8
  000000014030691F  not     rdx
  0000000140306922  mov     r11, rbx
  0000000140306925  and     r11, rsi
  0000000140306928  mov     r10, rsi
  000000014030692B  and     [rsp+380h+var_268], r11
  0000000140306933  mov     rax, r12
  0000000140306936  and     r12, r9
  0000000140306939  and     r12, r11
  000000014030693C  mov     [rsp+380h+var_210], r12
  0000000140306944  mov     r9, r11
  0000000140306947  not     r9
  000000014030694A  and     r9, rdx
  000000014030694D  mov     [rsp+380h+var_228], r9
  0000000140306955  mov     r11, [rsp+380h+var_328]
  000000014030695A  mov     rdx, r11
  000000014030695D  mov     r12, [rsp+380h+var_380]
  0000000140306961  and     rdx, r12
  0000000140306964  and     rdx, r9
  0000000140306967  not     rdx
  000000014030696A  and     rdx, rax
  000000014030696D  not     rdx
  0000000140306970  mov     r9, 7C6773E88B739ED2h
  000000014030697A  imul    r9, rdx
  000000014030697E  add     r9, rcx
  0000000140306981  mov     rsi, r13
  0000000140306984  and     rsi, r14
  0000000140306987  mov     rdx, rsi
  000000014030698A  not     rdx
  000000014030698D  mov     rax, rbx
  0000000140306990  and     rax, r12
  0000000140306993  mov     [rsp+380h+var_2F8], rax
  000000014030699B  not     rax
  000000014030699E  mov     [rsp+380h+var_300], rax
  00000001403069A6  mov     rcx, rdx
  00000001403069A9  and     rcx, rax
  00000001403069AC  not     rcx
  00000001403069AF  and     rcx, r10
  00000001403069B2  mov     [rsp+380h+var_370], r10
  00000001403069B7  mov     r14, r11
  00000001403069BA  and     r14, rcx
  00000001403069BD  not     rcx
  00000001403069C0  and     rcx, [rsp+380h+var_368]
  00000001403069C5  not     rcx
  00000001403069C8  not     r14
  00000001403069CB  and     r14, rcx
  00000001403069CE  mov     rdi, [rsp+380h+var_318]
  00000001403069D3  mov     rcx, rdi
  00000001403069D6  and     rcx, r14
  00000001403069D9  not     r14
  00000001403069DC  mov     rax, [rsp+380h+var_378]
  00000001403069E1  and     r14, rax
  00000001403069E4  not     r14
  00000001403069E7  not     rcx
  00000001403069EA  and     rcx, r14
  00000001403069ED  not     rcx
  00000001403069F0  mov     r14, 4D2940C038B76942h
  00000001403069FA  imul    r14, rcx
  00000001403069FE  add     r14, r9
  0000000140306A01  mov     rcx, [rsp+380h+var_270]
  0000000140306A09  mov     r11, rbp
  0000000140306A0C  mov     [rsp+380h+var_350], rbp
  0000000140306A11  and     rcx, rbp
  0000000140306A14  not     rcx
  0000000140306A17  mov     r9, [rsp+380h+var_260]
  0000000140306A1F  and     r9, r10
  0000000140306A22  not     r9
  0000000140306A25  and     r9, r12
  0000000140306A28  and     r9, rcx
  0000000140306A2B  mov     rcx, rbx
  0000000140306A2E  and     rcx, r9
  0000000140306A31  not     r9
  0000000140306A34  and     r9, r13
  0000000140306A37  not     rcx
  0000000140306A3A  not     r9
  0000000140306A3D  and     r9, rcx
  0000000140306A40  not     r9
  0000000140306A43  mov     r12, 8E0DA79965A0C05Dh
  0000000140306A4D  imul    r12, r9
  0000000140306A51  add     r12, r14
  0000000140306A54  mov     r10, r13
  0000000140306A57  and     r10, rdi
  0000000140306A5A  mov     rbp, rdi
  0000000140306A5D  mov     r14, rbx
  0000000140306A60  and     r14, rax
  0000000140306A63  mov     [rsp+380h+var_220], r14
  0000000140306A6B  not     r14
  0000000140306A6E  mov     rax, r10
  0000000140306A71  not     rax
  0000000140306A74  mov     [rsp+380h+var_208], rax
  0000000140306A7C  mov     r9, r14
  0000000140306A7F  and     r9, rax
  0000000140306A82  not     r9
  0000000140306A85  and     r9, r11
  0000000140306A88  not     r9
  0000000140306A8B  mov     rdi, [rsp+380h+var_380]
  0000000140306A8F  and     r9, rdi
  0000000140306A92  mov     rax, [rsp+380h+var_368]
  0000000140306A97  mov     r13, rax
  0000000140306A9A  and     r13, r9
  0000000140306A9D  not     r9
  0000000140306AA0  and     r9, [rsp+380h+var_328]
  0000000140306AA5  not     r13
  0000000140306AA8  not     r9
  0000000140306AAB  and     r9, r13
  0000000140306AAE  mov     rcx, 48C64D25D6F6FF9Eh
  0000000140306AB8  imul    rcx, r9
  0000000140306ABC  add     rcx, r12
  0000000140306ABF  mov     r9, rbx
  0000000140306AC2  and     r9, [rsp+380h+var_358]
  0000000140306AC7  mov     [rsp+380h+var_1E8], r9
  0000000140306ACF  and     rax, rbp
  0000000140306AD2  mov     r11, [rsp+380h+var_360]
  0000000140306AD7  mov     r13, r11
  0000000140306ADA  and     r13, rdi
  0000000140306ADD  mov     [rsp+380h+var_1F8], r13
  0000000140306AE5  not     r13
  0000000140306AE8  mov     [rsp+380h+var_200], r13
  0000000140306AF0  not     r9
  0000000140306AF3  mov     [rsp+380h+var_1D8], r9
  0000000140306AFB  and     r13, r9
  0000000140306AFE  mov     [rsp+380h+var_230], r13
  0000000140306B06  not     r13
  0000000140306B09  mov     rdi, [rsp+380h+var_370]
  0000000140306B0E  and     r13, rdi
  0000000140306B11  not     r13
  0000000140306B14  and     rax, r13
  0000000140306B17  not     rax
  0000000140306B1A  mov     rbx, 8EA911FD5A5C58EAh
  0000000140306B24  imul    rbx, rax
  0000000140306B28  add     rbx, rcx
  0000000140306B2B  add     rbx, r15
  0000000140306B2E  mov     rax, [rsp+380h+var_340]
  0000000140306B33  and     rax, rdi
  0000000140306B36  mov     rcx, r11
  0000000140306B39  mov     r12, r11
  0000000140306B3C  and     rcx, rax
  0000000140306B3F  not     rax
  0000000140306B42  mov     rdi, [rsp+380h+var_320]
  0000000140306B47  and     rax, rdi
  0000000140306B4A  not     rcx
  0000000140306B4D  mov     r11, [rsp+380h+var_368]
  0000000140306B52  and     rcx, r11
  0000000140306B55  not     rax
  0000000140306B58  and     rcx, rax
  0000000140306B5B  not     rcx
  0000000140306B5E  mov     rax, 726837251B0283BDh
  0000000140306B68  imul    rax, rcx
  0000000140306B6C  mov     r15, [rsp+380h+var_328]
  0000000140306B71  and     r8, r15
  0000000140306B74  mov     rcx, [rsp+380h+var_378]
  0000000140306B79  and     rcx, r8
  0000000140306B7C  not     r8
  0000000140306B7F  and     r8, rbp
  0000000140306B82  not     rcx
  0000000140306B85  not     r8
  0000000140306B88  mov     r13, [rsp+380h+var_380]
  0000000140306B8C  and     rcx, r13
  0000000140306B8F  and     rcx, r8
  0000000140306B92  mov     r8, 0F9D372D11D808F79h
  0000000140306B9C  imul    r8, rcx
  0000000140306BA0  add     r8, rax
  0000000140306BA3  mov     rcx, rdi
  0000000140306BA6  and     rcx, r11
  0000000140306BA9  not     rcx
  0000000140306BAC  mov     [rsp+380h+var_1F0], rcx
  0000000140306BB4  mov     rax, rbp
  0000000140306BB7  and     rax, rcx
  0000000140306BBA  mov     rcx, [rsp+380h+var_358]
  0000000140306BBF  and     rcx, rax
  0000000140306BC2  not     rcx
  0000000140306BC5  not     rax
  0000000140306BC8  and     rax, r13
  0000000140306BCB  not     rax
  0000000140306BCE  and     rax, rcx
  0000000140306BD1  not     rax
  0000000140306BD4  mov     r9, [rsp+380h+var_370]
  0000000140306BD9  and     rax, r9
  0000000140306BDC  mov     rcx, 1641D024562E2FDh
  0000000140306BE6  imul    rcx, rax
  0000000140306BEA  add     rcx, r8
  0000000140306BED  mov     r8, [rsp+380h+var_2D8]
  0000000140306BF5  mov     rax, r8
  0000000140306BF8  not     rax
  0000000140306BFB  and     rax, rdi
  0000000140306BFE  mov     r11, r12
  0000000140306C01  and     r8, r12
  0000000140306C04  not     rax
  0000000140306C07  not     r8
  0000000140306C0A  and     r8, rax
  0000000140306C0D  not     r8
  0000000140306C10  and     r8, r9
  0000000140306C13  mov     r12, r9
  0000000140306C16  mov     rax, 286943326F538854h
  0000000140306C20  imul    rax, r8
  0000000140306C24  add     rax, rcx
  0000000140306C27  mov     rcx, rbp
  0000000140306C2A  and     rcx, [rsp+380h+var_350]
  0000000140306C2F  not     rcx
  0000000140306C32  and     rcx, r13
  0000000140306C35  mov     r8, rdi
  0000000140306C38  and     r8, rcx
  0000000140306C3B  not     rcx
  0000000140306C3E  and     rcx, r11
  0000000140306C41  not     r8
  0000000140306C44  not     rcx
  0000000140306C47  and     rcx, r8
  0000000140306C4A  mov     r9, [rsp+380h+var_368]
  0000000140306C4F  mov     r8, r9
  0000000140306C52  and     r8, rcx
  0000000140306C55  not     rcx
  0000000140306C58  and     rcx, r15
  0000000140306C5B  not     r8
  0000000140306C5E  not     rcx
  0000000140306C61  and     rcx, r8
  0000000140306C64  mov     r8, 80771F21E25FCF6h
  0000000140306C6E  imul    r8, rcx
  0000000140306C72  add     r8, rax
  0000000140306C75  mov     rax, [rsp+380h+var_378]
  0000000140306C7A  and     rax, r12
  0000000140306C7D  not     rax
  0000000140306C80  and     rax, r11
  0000000140306C83  mov     rcx, r9
  0000000140306C86  and     rcx, rax
  0000000140306C89  not     rax
  0000000140306C8C  and     rax, r15
  0000000140306C8F  not     rcx
  0000000140306C92  not     rax
  0000000140306C95  and     rax, rcx
  0000000140306C98  mov     rcx, [rsp+380h+var_358]
  0000000140306C9D  and     rcx, rax
  0000000140306CA0  not     rcx
  0000000140306CA3  not     rax
  0000000140306CA6  and     rax, r13
  0000000140306CA9  not     rax
  0000000140306CAC  and     rax, rcx
  0000000140306CAF  mov     rcx, 12B74292B223E4Fh
  0000000140306CB9  imul    rcx, rax
  0000000140306CBD  add     rcx, r8
  0000000140306CC0  and     rsi, r9
  0000000140306CC3  and     rdx, r15
  0000000140306CC6  mov     r9, r15
  0000000140306CC9  not     rsi
  0000000140306CCC  not     rdx
  0000000140306CCF  and     rdx, rsi
  0000000140306CD2  not     rdx
  0000000140306CD5  mov     r8, rbp
  0000000140306CD8  mov     rax, rbp
  0000000140306CDB  and     rax, r12
  0000000140306CDE  and     rdx, rax
  0000000140306CE1  mov     rbp, rax
  0000000140306CE4  not     rdx
  0000000140306CE7  mov     r15, 544E83CF28AB0624h
  0000000140306CF1  imul    r15, rdx
  0000000140306CF5  add     r15, rcx
  0000000140306CF8  add     r15, rbx
  0000000140306CFB  mov     rax, r13
  0000000140306CFE  and     rax, r12
  0000000140306D01  mov     rcx, r8
  0000000140306D04  mov     rdx, r8
  0000000140306D07  and     rcx, rax
  0000000140306D0A  not     rcx
  0000000140306D0D  not     rax
  0000000140306D10  mov     r12, [rsp+380h+var_378]
  0000000140306D15  and     rax, r12
  0000000140306D18  not     rax
  0000000140306D1B  and     rax, rcx
  0000000140306D1E  not     rax
  0000000140306D21  mov     r8, r9
  0000000140306D24  and     rax, r9
  0000000140306D27  mov     r9, [rsp+380h+var_360]
  0000000140306D2C  mov     rcx, r9
  0000000140306D2F  and     rcx, rax
  0000000140306D32  not     rax
  0000000140306D35  and     rax, rdi
  0000000140306D38  mov     rbx, rdi
  0000000140306D3B  not     rax
  0000000140306D3E  not     rcx
  0000000140306D41  and     rcx, rax
  0000000140306D44  not     rcx
  0000000140306D47  mov     rax, 7BBE9CA04FBA2F6Eh
  0000000140306D51  imul    rax, rcx
  0000000140306D55  and     rsi, rdx
  0000000140306D58  mov     r11, [rsp+380h+var_350]
  0000000140306D5D  and     rsi, r11
  0000000140306D60  not     rsi
  0000000140306D63  mov     rcx, 3329EA808368C316h
  0000000140306D6D  imul    rcx, rsi
  0000000140306D71  add     rcx, rax
  0000000140306D74  mov     rdx, rbp
  0000000140306D77  not     rdx
  0000000140306D7A  mov     [rsp+380h+var_2D8], rdx
  0000000140306D82  mov     rdi, r12
  0000000140306D85  mov     rsi, r12
  0000000140306D88  and     rdi, r11
  0000000140306D8B  mov     r12, r11
  0000000140306D8E  mov     rax, rdi
  0000000140306D91  not     rax
  0000000140306D94  mov     [rsp+380h+var_330], rax
  0000000140306D99  mov     r11, rdx
  0000000140306D9C  and     r11, rax
  0000000140306D9F  mov     [rsp+380h+var_338], r11
  0000000140306DA4  mov     rax, r11
  0000000140306DA7  not     rax
  0000000140306DAA  and     rax, r9
  0000000140306DAD  mov     rdx, rbx
  0000000140306DB0  and     rdx, r11
  0000000140306DB3  not     rdx
  0000000140306DB6  and     rdx, r8
  0000000140306DB9  mov     r11, r8
  0000000140306DBC  not     rax
  0000000140306DBF  and     rdx, rax
  0000000140306DC2  mov     r9, r13
  0000000140306DC5  and     rdx, r13
  0000000140306DC8  not     rdx
  0000000140306DCB  mov     rax, 0C7402B67A54950E3h
  0000000140306DD5  imul    rax, rdx
  0000000140306DD9  add     rax, rcx
  0000000140306DDC  mov     rcx, [rsp+380h+var_370]
  0000000140306DE1  and     rcx, [rsp+380h+var_2E0]
  0000000140306DE9  mov     rdx, rsi
  0000000140306DEC  and     rdx, rcx
  0000000140306DEF  not     rcx
  0000000140306DF2  and     rcx, [rsp+380h+var_318]
  0000000140306DF7  not     rdx
  0000000140306DFA  not     rcx
  0000000140306DFD  and     rcx, rdx
  0000000140306E00  not     rcx
  0000000140306E03  mov     r8, [rsp+380h+var_358]
  0000000140306E08  and     rcx, r8
  0000000140306E0B  not     rcx
  0000000140306E0E  mov     rdx, 0E3D4FD62C7AFAB15h
  0000000140306E18  imul    rdx, rcx
  0000000140306E1C  add     rdx, rax
  0000000140306E1F  mov     rbx, 21B0FF0A0527536h
  0000000140306E29  imul    rbx, [rsp+380h+var_218]
  0000000140306E32  add     rbx, rdx
  0000000140306E35  add     rbx, r15
  0000000140306E38  mov     rcx, r12
  0000000140306E3B  mov     rax, r12
  0000000140306E3E  and     rcx, r10
  0000000140306E41  not     rcx
  0000000140306E44  and     rcx, r8
  0000000140306E47  mov     r13, r8
  0000000140306E4A  mov     r12, r11
  0000000140306E4D  mov     rdx, r11
  0000000140306E50  and     rdx, rcx
  0000000140306E53  not     rcx
  0000000140306E56  mov     rsi, [rsp+380h+var_368]
  0000000140306E5B  and     rcx, rsi
  0000000140306E5E  not     rcx
  0000000140306E61  not     rdx
  0000000140306E64  and     rdx, rcx
  0000000140306E67  mov     rcx, 4B61B37140A14664h
  0000000140306E71  imul    rcx, rdx
  0000000140306E75  mov     r8, [rsp+380h+var_320]
  0000000140306E7A  and     r8, r11
  0000000140306E7D  mov     r11, r13
  0000000140306E80  and     r11, r8
  0000000140306E83  not     r11
  0000000140306E86  mov     rdx, r8
  0000000140306E89  not     rdx
  0000000140306E8C  mov     r15, r9
  0000000140306E8F  and     r15, rdx
  0000000140306E92  not     r15
  0000000140306E95  and     r15, r11
  0000000140306E98  not     r15
  0000000140306E9B  and     r15, rax
  0000000140306E9E  not     r15
  0000000140306EA1  and     r15, [rsp+380h+var_378]
  0000000140306EA6  not     r15
  0000000140306EA9  mov     r11, 85FC328C3996689Ch
  0000000140306EB3  imul    r11, r15
  0000000140306EB7  add     r11, rcx
  0000000140306EBA  mov     rcx, [rsp+380h+var_220]
  0000000140306EC2  and     rcx, rsi
  0000000140306EC5  and     r14, r12
  0000000140306EC8  not     rcx
  0000000140306ECB  not     r14
  0000000140306ECE  and     r14, rcx
  0000000140306ED1  and     r9, r14
  0000000140306ED4  not     r14
  0000000140306ED7  and     r14, r13
  0000000140306EDA  not     r14
  0000000140306EDD  not     r9
  0000000140306EE0  and     r9, r14
  0000000140306EE3  and     r9, rax
  0000000140306EE6  not     r9
  0000000140306EE9  mov     r14, 314C4AB5E6E1069Fh
  0000000140306EF3  imul    r14, r9
  0000000140306EF7  add     r14, r11
  0000000140306EFA  mov     rax, [rsp+380h+var_360]
  0000000140306EFF  mov     rcx, rax
  0000000140306F02  and     rcx, rdi
  0000000140306F05  not     rcx
  0000000140306F08  and     rcx, r13
  0000000140306F0B  not     rcx
  0000000140306F0E  and     rcx, r12
  0000000140306F11  not     rcx
  0000000140306F14  mov     r11, 55F3063F7021EB3Eh
  0000000140306F1E  imul    r11, rcx
  0000000140306F22  add     r11, r14
  0000000140306F25  mov     r14, [rsp+380h+var_2E0]
  0000000140306F2D  and     r14, r13
  0000000140306F30  and     r14, rdx
  0000000140306F33  and     r14, rdi
  0000000140306F36  mov     rcx, 5363AF549D04E34Ah
  0000000140306F40  imul    rcx, r14
  0000000140306F44  add     rcx, r11
  0000000140306F47  mov     r11, [rsp+380h+var_228]
  0000000140306F4F  and     r11, [rsp+380h+var_340]
  0000000140306F54  mov     r9, r12
  0000000140306F57  and     r9, r11
  0000000140306F5A  not     r11
  0000000140306F5D  and     r11, rsi
  0000000140306F60  not     r11
  0000000140306F63  not     r9
  0000000140306F66  and     r9, r11
  0000000140306F69  mov     r11, 654718EADD94A43Eh
  0000000140306F73  imul    r11, r9
  0000000140306F77  add     r11, rcx
  0000000140306F7A  mov     rcx, r12
  0000000140306F7D  mov     rbp, r12
  0000000140306F80  mov     r9, [rsp+380h+var_268]
  0000000140306F88  and     rcx, r9
  0000000140306F8B  not     r9
  0000000140306F8E  and     r9, rsi
  0000000140306F91  not     r9
  0000000140306F94  not     rcx
  0000000140306F97  and     rcx, r9
  0000000140306F9A  not     rcx
  0000000140306F9D  mov     r9, 5C0C3BFA0F10F236h
  0000000140306FA7  imul    r9, rcx
  0000000140306FAB  add     r9, r11
  0000000140306FAE  mov     rcx, [rsp+380h+var_270]
  0000000140306FB6  mov     rsi, [rsp+380h+var_320]
  0000000140306FBB  and     rcx, rsi
  0000000140306FBE  mov     rdi, [rsp+380h+var_260]
  0000000140306FC6  mov     r14, rax
  0000000140306FC9  and     rdi, rax
  0000000140306FCC  not     rcx
  0000000140306FCF  not     rdi
  0000000140306FD2  and     rdi, rcx
  0000000140306FD5  not     rdi
  0000000140306FD8  mov     rax, [rsp+380h+var_380]
  0000000140306FDC  and     rdi, rax
  0000000140306FDF  not     rdi
  0000000140306FE2  mov     r12, [rsp+380h+var_350]
  0000000140306FE7  and     rdi, r12
  0000000140306FEA  mov     rcx, 34E0A121FB679316h
  0000000140306FF4  imul    rcx, rdi
  0000000140306FF8  add     rcx, r9
  0000000140306FFB  mov     r9, r13
  0000000140306FFE  mov     rdi, [rsp+380h+var_210]
  0000000140307006  and     r9, rdi
  0000000140307009  not     r9
  000000014030700C  not     rdi
  000000014030700F  and     rdi, rax
  0000000140307012  not     rdi
  0000000140307015  and     rdi, r9
  0000000140307018  mov     r9, 0D8268C5229AB0418h
  0000000140307022  imul    r9, rdi
  0000000140307026  add     r9, rcx
  0000000140307029  add     r9, rbx
  000000014030702C  and     r9, [rsp+380h+var_1C8]
  0000000140307034  and     rax, r12
  0000000140307037  mov     rcx, rsi
  000000014030703A  and     rcx, rax
  000000014030703D  not     rax
  0000000140307040  and     rax, r14
  0000000140307043  not     rcx
  0000000140307046  not     rax
  0000000140307049  and     rax, rcx
  000000014030704C  mov     rcx, rbp
  000000014030704F  and     rcx, rax
  0000000140307052  not     rcx
  0000000140307055  and     rcx, [rsp+380h+var_1C0]
  000000014030705D  not     rax
  0000000140307060  mov     rbp, [rsp+380h+var_318]
  0000000140307065  and     rax, rbp
  0000000140307068  not     rax
  000000014030706B  and     rcx, rax
  000000014030706E  not     r9
  0000000140307071  not     rcx
  0000000140307074  and     rcx, r9
  0000000140307077  mov     rax, [rsp+380h+var_1B8]
  000000014030707F  and     rax, rcx
  0000000140307082  not     rcx
  0000000140307085  and     rcx, [rsp+380h+var_1A0]
  000000014030708D  not     rcx
  0000000140307090  not     rax
  0000000140307093  and     rax, rcx
  0000000140307096  mov     rcx, [rsp+380h+var_1B0]
  000000014030709E  and     rcx, rax
  00000001403070A1  not     rax
  00000001403070A4  and     rax, [rsp+380h+var_178]
  00000001403070AC  not     rax
  00000001403070AF  not     rcx
  00000001403070B2  and     rcx, rax
  00000001403070B5  mov     rax, [rsp+380h+var_1A8]
  00000001403070BD  mov     [rsp+rax+380h], rcx
  00000001403070C5  mov     rax, [rsp+380h+var_60]
  00000001403070CD  lea     rax, [rax+rax*2]
  00000001403070D1  mov     rcx, [rsp+380h+var_78]
  00000001403070D9  lea     rax, [rcx+rax+1]
  00000001403070DE  mov     rcx, [rsp+380h+var_150]
  00000001403070E6  mov     [rsp+rcx+380h], rax
  00000001403070EE  mov     rax, [rsp+380h+var_88]
  00000001403070F6  mov     rcx, [rsp+380h+var_198]
  00000001403070FE  mov     [rsp+rcx+380h], rax
  0000000140307106  mov     rax, [rsp+380h+var_158]
  000000014030710E  mov     rcx, [rsp+380h+var_160]
  0000000140307116  mov     [rsp+rax+380h], rcx
  000000014030711E  mov     rax, [rsp+380h+var_180]
  0000000140307126  mov     rcx, [rsp+380h+var_188]
  000000014030712E  mov     [rsp+rcx+380h], rax
  0000000140307136  mov     rax, [rsp+380h+var_2F0]
  000000014030713E  mov     rcx, [rsp+380h+var_190]
  0000000140307146  mov     [rsp+rcx+380h], rax
  000000014030714E  mov     rdi, r13
  0000000140307151  mov     eax, edi
  0000000140307153  and     eax, dword ptr [rsp+380h+var_368]
  0000000140307157  and     eax, dword ptr [rsp+380h+var_2D8]
  000000014030715E  mov     ecx, esi
  0000000140307160  and     ecx, dword ptr [rsp+380h+var_340]
  0000000140307164  mov     r11d, [rsp+380h+var_290]
  000000014030716C  and     r11d, r12d
  000000014030716F  mov     r9d, r11d
  0000000140307172  not     r9d
  0000000140307175  and     r9d, esi
  0000000140307178  and     r11d, r14d
  000000014030717B  mov     r15, r14
  000000014030717E  not     r9d
  0000000140307181  not     r11d
  0000000140307184  and     r11d, r9d
  0000000140307187  and     edx, ebp
  0000000140307189  mov     r13, [rsp+380h+var_378]
  000000014030718E  and     r8d, r13d
  0000000140307191  not     r8d
  0000000140307194  not     edx
  0000000140307196  and     edx, r8d
  0000000140307199  not     edx
  000000014030719B  mov     rsi, [rsp+380h+var_370]
  00000001403071A0  and     edx, esi
  00000001403071A2  mov     rbx, [rsp+380h+var_380]
  00000001403071A6  mov     r8d, ebx
  00000001403071A9  and     r8d, edx
  00000001403071AC  not     edx
  00000001403071AE  and     edx, edi
  00000001403071B0  not     edx
  00000001403071B2  not     r8d
  00000001403071B5  and     r8d, edx
  00000001403071B8  not     eax
  00000001403071BA  and     eax, r15d
  00000001403071BD  imul    eax, 444AE8A2h
  00000001403071C3  imul    edx, r8d, 11FBA8E0h
  00000001403071CA  add     edx, eax
  00000001403071CC  not     r11d
  00000001403071CF  imul    eax, r11d, 0ED628AEEh
  00000001403071D6  add     edx, eax
  00000001403071D8  mov     r8d, [rsp+380h+var_2B0]
  00000001403071E0  and     r8d, r15d
  00000001403071E3  mov     r9, r14
  00000001403071E6  not     ecx
  00000001403071E8  not     r8d
  00000001403071EB  and     r8d, ecx
  00000001403071EE  mov     eax, esi
  00000001403071F0  and     eax, r8d
  00000001403071F3  not     r8d
  00000001403071F6  and     r8d, r12d
  00000001403071F9  not     r8d
  00000001403071FC  not     eax
  00000001403071FE  and     eax, r8d
  0000000140307201  mov     rcx, [rsp+380h+var_208]
  0000000140307209  and     ecx, edi
  000000014030720B  not     ecx
  000000014030720D  mov     r8, rbx
  0000000140307210  and     r10d, r8d
  0000000140307213  not     r10d
  0000000140307216  and     r10d, ecx
  0000000140307219  mov     rdi, [rsp+380h+var_368]
  000000014030721E  mov     ecx, edi
  0000000140307220  and     ecx, r10d
  0000000140307223  not     r10d
  0000000140307226  mov     r15, [rsp+380h+var_328]
  000000014030722B  and     r10d, r15d
  000000014030722E  not     ecx
  0000000140307230  not     r10d
  0000000140307233  and     r10d, ecx
  0000000140307236  mov     ecx, r12d
  0000000140307239  and     ecx, r10d
  000000014030723C  not     ecx
  000000014030723E  not     r10d
  0000000140307241  and     r10d, esi
  0000000140307244  not     r10d
  0000000140307247  and     r10d, ecx
  000000014030724A  not     eax
  000000014030724C  and     eax, r15d
  000000014030724F  not     eax
  0000000140307251  imul    eax, 0D8CE284Ah
  0000000140307257  not     r10d
  000000014030725A  imul    ecx, r10d, 1260E205h
  0000000140307261  add     ecx, eax
  0000000140307263  add     ecx, edx
  0000000140307265  mov     eax, [rsp+380h+var_28C]
  000000014030726C  mov     rdx, [rsp+380h+var_338]
  0000000140307271  and     edx, eax
  0000000140307273  mov     [rsp+380h+var_338], rdx
  0000000140307278  and     eax, esi
  000000014030727A  not     eax
  000000014030727C  mov     rbx, [rsp+380h+var_320]
  0000000140307281  and     eax, ebx
  0000000140307283  mov     edx, r13d
  0000000140307286  and     edx, eax
  0000000140307288  not     eax
  000000014030728A  and     eax, ebp
  000000014030728C  not     edx
  000000014030728E  not     eax
  0000000140307290  and     eax, edx
  0000000140307292  mov     edx, [rsp+380h+var_2AC]
  0000000140307299  and     edx, r8d
  000000014030729C  and     edx, r9d
  000000014030729F  not     eax
  00000001403072A1  imul    eax, 0FBAF5016h
  00000001403072A7  not     edx
  00000001403072A9  and     edx, r12d
  00000001403072AC  not     edx
  00000001403072AE  imul    edx, 5741A252h
  00000001403072B4  add     edx, eax
  00000001403072B6  add     edx, ecx
  00000001403072B8  mov     ecx, [rsp+380h+var_2A8]
  00000001403072BF  not     ecx
  00000001403072C1  and     ecx, r9d
  00000001403072C4  mov     eax, esi
  00000001403072C6  and     eax, ecx
  00000001403072C8  not     ecx
  00000001403072CA  and     ecx, r12d
  00000001403072CD  not     ecx
  00000001403072CF  not     eax
  00000001403072D1  and     eax, ecx
  00000001403072D3  mov     rcx, [rsp+380h+var_1E0]
  00000001403072DB  and     ecx, ebx
  00000001403072DD  mov     r8, [rsp+380h+var_278]
  00000001403072E5  and     r8d, r9d
  00000001403072E8  not     ecx
  00000001403072EA  not     r8d
  00000001403072ED  and     r8d, ecx
  00000001403072F0  mov     ecx, esi
  00000001403072F2  and     ecx, r8d
  00000001403072F5  not     r8d
  00000001403072F8  and     r8d, r12d
  00000001403072FB  not     r8d
  00000001403072FE  not     ecx
  0000000140307300  and     ecx, r8d
  0000000140307303  not     ecx
  0000000140307305  and     ecx, r15d
  0000000140307308  imul    eax, 0B0987B62h
  000000014030730E  imul    ecx, 9C219657h
  0000000140307314  add     ecx, eax
  0000000140307316  mov     r8d, r9d
  0000000140307319  and     r8d, esi
  000000014030731C  not     r8d
  000000014030731F  mov     dword ptr [rsp+380h+var_2F0], r8d
  0000000140307327  mov     eax, edi
  0000000140307329  and     eax, r8d
  000000014030732C  not     eax
  000000014030732E  and     eax, dword ptr [rsp+380h+var_380]
  0000000140307331  not     eax
  0000000140307333  and     eax, r13d
  0000000140307336  imul    eax, 0B8478EFBh
  000000014030733C  add     eax, ecx
  000000014030733E  mov     rcx, [rsp+380h+var_200]
  0000000140307346  and     ecx, ebp
  0000000140307348  not     ecx
  000000014030734A  mov     r10, [rsp+380h+var_1F8]
  0000000140307352  and     r10d, r13d
  0000000140307355  not     r10d
  0000000140307358  and     r10d, ecx
  000000014030735B  and     r10d, esi
  000000014030735E  not     r10d
  0000000140307361  and     r10d, edi
  0000000140307364  not     r10d
  0000000140307367  imul    ecx, r10d, 0C82AD0B5h
  000000014030736E  add     ecx, eax
  0000000140307370  mov     eax, [rsp+380h+var_288]
  0000000140307377  and     eax, ebx
  0000000140307379  and     eax, r12d
  000000014030737C  imul    r8d, eax, 0EFF0E7E6h
  0000000140307383  add     r8d, ecx
  0000000140307386  add     r8d, edx
  0000000140307389  mov     rcx, [rsp+380h+var_1D0]
  0000000140307391  and     ecx, r15d
  0000000140307394  mov     eax, edi
  0000000140307396  mov     r14, rdi
  0000000140307399  and     eax, dword ptr [rsp+380h+var_348]
  000000014030739D  not     eax
  000000014030739F  not     ecx
  00000001403073A1  and     ecx, eax
  00000001403073A3  mov     r10, [rsp+380h+var_230]
  00000001403073AB  and     r10d, esi
  00000001403073AE  not     r10d
  00000001403073B1  and     r10d, r15d
  00000001403073B4  mov     eax, r13d
  00000001403073B7  and     eax, r10d
  00000001403073BA  not     r10d
  00000001403073BD  and     r10d, ebp
  00000001403073C0  not     eax
  00000001403073C2  not     r10d
  00000001403073C5  and     r10d, eax
  00000001403073C8  not     ecx
  00000001403073CA  and     ecx, esi
  00000001403073CC  not     ecx
  00000001403073CE  mov     rdi, [rsp+380h+var_358]
  00000001403073D3  and     ecx, edi
  00000001403073D5  not     ecx
  00000001403073D7  imul    eax, ecx, 7B9700Ch
  00000001403073DD  imul    ecx, r10d, 9C7942DEh
  00000001403073E4  add     ecx, eax
  00000001403073E6  mov     rax, [rsp+380h+var_1E8]
  00000001403073EE  and     eax, r15d
  00000001403073F1  not     eax
  00000001403073F3  and     eax, ebp
  00000001403073F5  not     eax
  00000001403073F7  and     eax, esi
  00000001403073F9  not     eax
  00000001403073FB  imul    edx, eax, 0FEB3A46h
  0000000140307401  add     edx, ecx
  0000000140307403  mov     eax, r9d
  0000000140307406  and     eax, r15d
  0000000140307409  mov     r9, r15
  000000014030740C  not     eax
  000000014030740E  mov     rcx, [rsp+380h+var_1F0]
  0000000140307416  and     ecx, eax
  0000000140307418  not     ecx
  000000014030741A  and     ecx, ebp
  000000014030741C  mov     eax, edi
  000000014030741E  and     eax, esi
  0000000140307420  mov     r10d, eax
  0000000140307423  and     eax, ecx
  0000000140307425  mov     dword ptr [rsp+380h+var_340], eax
  0000000140307429  not     ecx
  000000014030742B  mov     rbx, r12
  000000014030742E  and     ecx, ebx
  0000000140307430  not     ecx
  0000000140307432  mov     r12, [rsp+380h+var_380]
  0000000140307436  and     ecx, r12d
  0000000140307439  imul    r11d, ecx, 67C9E04Fh
  0000000140307440  add     r11d, edx
  0000000140307443  add     r11d, r8d
  0000000140307446  mov     edx, r14d
  0000000140307449  mov     r15, r14
  000000014030744C  and     edx, esi
  000000014030744E  not     edx
  0000000140307450  mov     ecx, r9d
  0000000140307453  and     ecx, ebx
  0000000140307455  mov     rsi, rbx
  0000000140307458  not     ecx
  000000014030745A  mov     r9, r13
  000000014030745D  and     edx, r9d
  0000000140307460  and     edx, ecx
  0000000140307462  mov     ebp, [rsp+380h+var_284]
  0000000140307469  mov     rcx, [rsp+380h+var_320]
  000000014030746E  and     ebp, ecx
  0000000140307470  mov     r14d, [rsp+380h+var_280]
  0000000140307478  and     r14d, ecx
  000000014030747B  mov     rax, [rsp+380h+var_338]
  0000000140307480  not     eax
  0000000140307482  and     eax, ecx
  0000000140307484  mov     [rsp+380h+var_338], rax
  0000000140307489  and     [rsp+380h+var_2E8], ecx
  0000000140307490  not     edx
  0000000140307492  mov     rax, rdi
  0000000140307495  and     edx, eax
  0000000140307497  not     edx
  0000000140307499  and     edx, ecx
  000000014030749B  mov     r13d, [rsp+380h+var_2E4]
  00000001403074A3  not     r13d
  00000001403074A6  and     r13d, ecx
  00000001403074A9  mov     edi, ecx
  00000001403074AB  mov     r8d, r15d
  00000001403074AE  and     r8d, esi
  00000001403074B1  mov     rcx, [rsp+380h+var_360]
  00000001403074B6  mov     ebx, ecx
  00000001403074B8  and     ebx, r8d
  00000001403074BB  not     ebx
  00000001403074BD  not     r8d
  00000001403074C0  and     edi, r8d
  00000001403074C3  not     edi
  00000001403074C5  and     edi, ebx
  00000001403074C7  mov     ebx, eax
  00000001403074C9  and     ebx, edi
  00000001403074CB  not     ebx
  00000001403074CD  not     edi
  00000001403074CF  and     edi, r12d
  00000001403074D2  not     edi
  00000001403074D4  and     edi, ebx
  00000001403074D6  mov     ebx, r9d
  00000001403074D9  and     ebx, edi
  00000001403074DB  not     edi
  00000001403074DD  mov     r9, [rsp+380h+var_318]
  00000001403074E2  and     edi, r9d
  00000001403074E5  not     ebx
  00000001403074E7  not     edi
  00000001403074E9  and     edi, ebx
  00000001403074EB  not     r10d
  00000001403074EE  mov     ebx, ebp
  00000001403074F0  and     ebx, r10d
  00000001403074F3  not     ebx
  00000001403074F5  imul    r10d, ebx, 0AA0B869Bh
  00000001403074FC  add     r10d, r11d
  00000001403074FF  mov     ebp, [rsp+380h+var_27C]
  0000000140307506  mov     rax, rcx
  0000000140307509  and     ebp, eax
  000000014030750B  mov     r11d, r14d
  000000014030750E  not     r11d
  0000000140307511  not     ebp
  0000000140307513  and     ebp, r11d
  0000000140307516  mov     r12, [rsp+380h+var_308]
  000000014030751B  and     r12d, dword ptr [rsp+380h+var_2F0]
  0000000140307523  mov     r14d, [rsp+380h+var_2A4]
  000000014030752B  not     r14d
  000000014030752E  and     r14d, eax
  0000000140307531  mov     rcx, [rsp+380h+var_1D8]
  0000000140307539  and     ecx, r9d
  000000014030753C  mov     eax, esi
  000000014030753E  and     eax, ecx
  0000000140307540  not     ecx
  0000000140307542  and     ecx, dword ptr [rsp+380h+var_370]
  0000000140307546  not     ecx
  0000000140307548  mov     rbx, r15
  000000014030754B  and     ecx, ebx
  000000014030754D  mov     r11, [rsp+380h+var_328]
  0000000140307552  mov     r9d, r11d
  0000000140307555  and     r9d, r12d
  0000000140307558  not     r12d
  000000014030755B  and     r12d, ebx
  000000014030755E  mov     [rsp+380h+var_308], r12
  0000000140307563  mov     r15, [rsp+380h+var_2F8]
  000000014030756B  and     r15d, ebx
  000000014030756E  mov     [rsp+380h+var_2F8], r15
  0000000140307576  mov     r15d, ebx
  0000000140307579  and     r15d, r14d
  000000014030757C  not     r14d
  000000014030757F  and     r14d, r11d
  0000000140307582  mov     rbx, [rsp+380h+var_330]
  0000000140307587  and     ebx, r11d
  000000014030758A  mov     [rsp+380h+var_330], rbx
  000000014030758F  mov     rbx, [rsp+380h+var_348]
  0000000140307594  and     ebx, r11d
  0000000140307597  mov     [rsp+380h+var_348], rbx
  000000014030759C  mov     rbx, [rsp+380h+var_300]
  00000001403075A4  and     ebx, r11d
  00000001403075A7  mov     [rsp+380h+var_300], rbx
  00000001403075AF  mov     r12d, r11d
  00000001403075B2  mov     rbx, [rsp+380h+var_318]
  00000001403075B7  and     r12d, ebx
  00000001403075BA  mov     r11, [rsp+380h+var_380]
  00000001403075BE  and     r11d, ebx
  00000001403075C1  and     ebp, esi
  00000001403075C3  and     ebx, ebp
  00000001403075C5  not     ebp
  00000001403075C7  and     ebp, dword ptr [rsp+380h+var_378]
  00000001403075CB  not     ebp
  00000001403075CD  not     ebx
  00000001403075CF  and     ebx, ebp
  00000001403075D1  not     ebx
  00000001403075D3  imul    ebx, 0B9A574B4h
  00000001403075D9  add     ebx, r10d
  00000001403075DC  imul    r10d, edi, 2CF12A26h
  00000001403075E3  add     ebx, r10d
  00000001403075E6  not     r15d
  00000001403075E9  not     r14d
  00000001403075EC  and     r14d, r15d
  00000001403075EF  not     r14d
  00000001403075F2  and     r14d, dword ptr [rsp+380h+var_370]
  00000001403075F7  imul    r10d, r14d, 1848DA89h
  00000001403075FE  mov     rdi, [rsp+380h+var_338]
  0000000140307603  not     edi
  0000000140307605  imul    edi, 0C939CE7Eh
  000000014030760B  add     edi, r10d
  000000014030760E  mov     r14d, [rsp+380h+var_2A0]
  0000000140307616  mov     r10, [rsp+380h+var_360]
  000000014030761B  and     r14d, r10d
  000000014030761E  and     r8d, r10d
  0000000140307621  mov     rbp, [rsp+380h+var_330]
  0000000140307626  not     ebp
  0000000140307628  mov     r15, [rsp+380h+var_358]
  000000014030762D  and     ebp, r15d
  0000000140307630  not     ebp
  0000000140307632  and     ebp, r10d
  0000000140307635  mov     [rsp+380h+var_330], rbp
  000000014030763A  mov     ebp, [rsp+380h+var_2E4]
  0000000140307641  and     ebp, r10d
  0000000140307644  and     r10d, r15d
  0000000140307647  and     r10d, esi
  000000014030764A  not     r10d
  000000014030764D  and     r12d, r10d
  0000000140307650  not     r12d
  0000000140307653  imul    r10d, r12d, 0CF7F07B7h
  000000014030765A  add     r10d, edi
  000000014030765D  not     eax
  000000014030765F  and     ecx, eax
  0000000140307661  not     ecx
  0000000140307663  imul    edi, ecx, 6CEA96EFh
  0000000140307669  add     edi, r10d
  000000014030766C  mov     eax, [rsp+380h+var_2E8]
  0000000140307673  not     eax
  0000000140307675  not     r14d
  0000000140307678  and     r14d, eax
  000000014030767B  not     ebp
  000000014030767D  mov     rax, [rsp+380h+var_380]
  0000000140307681  and     ebp, eax
  0000000140307683  mov     r10d, eax
  0000000140307686  and     r10d, r14d
  0000000140307689  not     r14d
  000000014030768C  and     r14d, r15d
  000000014030768F  not     r14d
  0000000140307692  not     r10d
  0000000140307695  and     r10d, r14d
  0000000140307698  not     r10d
  000000014030769B  mov     rsi, [rsp+380h+var_370]
  00000001403076A0  and     r10d, esi
  00000001403076A3  imul    r10d, 0C64E30AEh
  00000001403076AA  add     r10d, edi
  00000001403076AD  imul    edx, 2B17BA4Ch
  00000001403076B3  add     edx, r10d
  00000001403076B6  not     r9d
  00000001403076B9  mov     rax, [rsp+380h+var_308]
  00000001403076BE  not     eax
  00000001403076C0  and     eax, r9d
  00000001403076C3  mov     r10, [rsp+380h+var_348]
  00000001403076C8  not     r10d
  00000001403076CB  and     r10d, r15d
  00000001403076CE  mov     r9d, r15d
  00000001403076D1  not     eax
  00000001403076D3  mov     rdi, [rsp+380h+var_378]
  00000001403076D8  and     r9d, edi
  00000001403076DB  and     r9d, eax
  00000001403076DE  not     r9d
  00000001403076E1  imul    r9d, 22CED2ECh
  00000001403076E8  add     r9d, edx
  00000001403076EB  not     r8d
  00000001403076EE  and     r11d, r8d
  00000001403076F1  imul    edx, r11d, 8FCEEEADh
  00000001403076F8  add     edx, r9d
  00000001403076FB  add     edx, ebx
  00000001403076FD  not     r13d
  0000000140307700  mov     r8d, ebp
  0000000140307703  and     r8d, r13d
  0000000140307706  imul    ecx, dword ptr [rsp+380h+var_330], 4B503796h
  000000014030770E  mov     r9, rsi
  0000000140307711  and     r8d, r9d
  0000000140307714  not     r8d
  0000000140307717  imul    r8d, 4EB75FA3h
  000000014030771E  add     r8d, ecx
  0000000140307721  imul    eax, dword ptr [rsp+380h+var_340], 3D723BBEh
  0000000140307729  add     eax, r8d
  000000014030772C  mov     ecx, r9d
  000000014030772F  mov     r11, rsi
  0000000140307732  mov     r9, r10
  0000000140307735  and     ecx, r9d
  0000000140307738  not     r9d
  000000014030773B  mov     r8, [rsp+380h+var_350]
  0000000140307740  and     r9d, r8d
  0000000140307743  not     r9d
  0000000140307746  not     ecx
  0000000140307748  and     ecx, r9d
  000000014030774B  imul    ecx, 1CD881A3h
  0000000140307751  add     ecx, eax
  0000000140307753  mov     rax, [rsp+380h+var_2F8]
  000000014030775B  not     eax
  000000014030775D  and     eax, edi
  000000014030775F  mov     r9, [rsp+380h+var_300]
  0000000140307767  not     r9d
  000000014030776A  and     eax, r9d
  000000014030776D  and     r8d, eax
  0000000140307770  not     eax
  0000000140307772  and     eax, r11d
  0000000140307775  not     r8d
  0000000140307778  not     eax
  000000014030777A  and     eax, r8d
  000000014030777D  not     eax
  000000014030777F  imul    eax, 87615DACh
  0000000140307785  add     eax, ecx
  0000000140307787  add     eax, edx
  0000000140307789  not     eax
  000000014030778B  mov     r8d, [rsp+380h+var_294]
  0000000140307793  mov     r9d, [rsp+380h+var_29C]
  000000014030779B  and     r8d, r9d
  000000014030779E  and     r8d, eax
  00000001403077A1  mov     r11, [rsp+380h+var_E0]
  00000001403077A9  and     r11d, eax
  00000001403077AC  and     eax, [rsp+380h+var_298]
  00000001403077B3  mov     rdx, [rsp+380h+var_E8]
  00000001403077BB  and     edx, eax
  00000001403077BD  sub     r11d, edx
  00000001403077C0  sub     r11d, edx
  00000001403077C3  not     eax
  00000001403077C5  and     eax, r9d
  00000001403077C8  not     edx
  00000001403077CA  not     eax
  00000001403077CC  and     eax, edx
  00000001403077CE  sub     r11d, eax
  00000001403077D1  not     r8d
  00000001403077D4  add     r11d, r8d
  00000001403077D7  mov     r10, [rsp+380h+var_D8]
  00000001403077DF  mov     rcx, r10
  00000001403077E2  not     rcx
  00000001403077E5  mov     edx, ecx
  00000001403077E7  and     edx, r11d
  00000001403077EA  mov     r8, r11
  00000001403077ED  not     r8
  00000001403077F0  and     rcx, r8
  00000001403077F3  mov     rax, rdx
  00000001403077F6  not     rax
  00000001403077F9  and     r8, r10
  00000001403077FC  not     r8
  00000001403077FF  and     r8, rax
  0000000140307802  not     rcx
  0000000140307805  not     r8
  0000000140307808  mov     rax, 31906FD9B7623AF0h
  0000000140307812  imul    r8, rax
  0000000140307816  mov     r9, [rsp+380h+var_310]
  000000014030781B  add     r9, rcx
  000000014030781E  add     r8, r9
  0000000140307821  and     r10d, r11d
  0000000140307824  not     r10
  0000000140307827  and     r10, rcx
  000000014030782A  not     r10
  000000014030782D  or      rax, 1
  0000000140307831  imul    rax, r10
  0000000140307835  add     rax, rdx
  0000000140307838  add     rax, r8
  000000014030783B  mov     r8, [rsp+380h+var_170]
  0000000140307843  not     r8
  0000000140307846  mov     rdx, rax
  0000000140307849  not     rdx
  000000014030784C  and     r8, rdx
  000000014030784F  mov     rcx, 38E38E38E38E38E3h
  0000000140307859  imul    r8, rcx
  000000014030785D  mov     r10, r8
  0000000140307860  mov     r9, [rsp+380h+var_2D0]
  0000000140307868  and     r9, rdx
  000000014030786B  not     r9
  000000014030786E  mov     r8, 5555555555555554h
  0000000140307878  imul    r9, r8
  000000014030787C  add     r9, r10
  000000014030787F  mov     r11, r9
  0000000140307882  mov     r12, [rsp+380h+var_2C0]
  000000014030788A  mov     r9, r12
  000000014030788D  mov     rbp, [rsp+380h+var_258]
  0000000140307895  and     r9, rbp
  0000000140307898  and     r9, rax
  000000014030789B  mov     rbx, [rsp+380h+var_240]
  00000001403078A3  mov     r10, rbx
  00000001403078A6  and     r10, r9
  00000001403078A9  not     r10
  00000001403078AC  or      r8, 2
  00000001403078B0  imul    r8, r10
  00000001403078B4  add     r8, r11
  00000001403078B7  mov     r10, r12
  00000001403078BA  and     r10, rax
  00000001403078BD  not     r10
  00000001403078C0  mov     r11, [rsp+380h+var_248]
  00000001403078C8  and     r11, r10
  00000001403078CB  not     r11
  00000001403078CE  mov     rsi, 71C71C71C71C71C8h
  00000001403078D8  imul    rsi, r11
  00000001403078DC  add     rsi, r8
  00000001403078DF  mov     r11, [rsp+380h+var_168]
  00000001403078E7  not     r11
  00000001403078EA  and     r11, rax
  00000001403078ED  mov     r8, r12
  00000001403078F0  and     r8, r11
  00000001403078F3  not     r11
  00000001403078F6  mov     rdi, [rsp+380h+var_2C8]
  00000001403078FE  and     r11, rdi
  0000000140307901  not     r11
  0000000140307904  not     r8
  0000000140307907  and     r8, r11
  000000014030790A  not     r8
  000000014030790D  imul    r8, rcx
  0000000140307911  add     r8, rsi
  0000000140307914  not     r9
  0000000140307917  and     r9, rbx
  000000014030791A  not     r9
  000000014030791D  mov     r11, 0E38E38E38E38E38Fh
  0000000140307927  imul    r11, r9
  000000014030792B  mov     r13, [rsp+380h+var_2B8]
  0000000140307933  and     r13, rbp
  0000000140307936  mov     r9, rdi
  0000000140307939  and     r9, rdx
  000000014030793C  mov     r15, [rsp+380h+var_250]
  0000000140307944  mov     rsi, r15
  0000000140307947  and     rsi, r9
  000000014030794A  not     r9
  000000014030794D  mov     rdi, r12
  0000000140307950  and     rdi, rbx
  0000000140307953  mov     r12, rbx
  0000000140307956  and     rdi, rax
  0000000140307959  mov     rbx, r15
  000000014030795C  and     rbx, rdi
  000000014030795F  not     rdi
  0000000140307962  mov     r14, rbp
  0000000140307965  and     rdi, rbp
  0000000140307968  and     r14, r9
  000000014030796B  not     r14
  000000014030796E  not     rsi
  0000000140307971  mov     rbp, [rsp+380h+var_238]
  0000000140307979  and     rsi, rbp
  000000014030797C  and     rsi, r14
  000000014030797F  imul    rsi, rcx
  0000000140307983  add     rsi, r11
  0000000140307986  add     rsi, r8
  0000000140307989  and     r9, r10
  000000014030798C  and     r13, rdx
  000000014030798F  mov     [rsp+380h+var_2B8], r13
  0000000140307997  not     r9
  000000014030799A  and     r9, r12
  000000014030799D  not     r9
  00000001403079A0  and     r9, r15
  00000001403079A3  mov     r13, [rsp+380h+var_68]
  00000001403079AB  and     r13, rdx
  00000001403079AE  and     rdx, r12
  00000001403079B1  mov     r14, r12
  00000001403079B4  not     rdx
  00000001403079B7  mov     r11, [rsp+380h+var_2C8]
  00000001403079BF  and     rdx, r11
  00000001403079C2  not     rdx
  00000001403079C5  and     rdx, r15
  00000001403079C8  mov     r8, r15
  00000001403079CB  and     r8, rax
  00000001403079CE  mov     r10, r11
  00000001403079D1  mov     r15, r11
  00000001403079D4  and     r10, r8
  00000001403079D7  not     r10
  00000001403079DA  not     r8
  00000001403079DD  mov     r12, [rsp+380h+var_2C0]
  00000001403079E5  and     r8, r12
  00000001403079E8  not     r8
  00000001403079EB  and     r8, r10
  00000001403079EE  mov     r10, rbp
  00000001403079F1  and     r10, r8
  00000001403079F4  not     r10
  00000001403079F7  not     r8
  00000001403079FA  and     r8, r14
  00000001403079FD  not     r8
  0000000140307A00  and     r8, r10
  0000000140307A03  not     r8
  0000000140307A06  add     r8, [rsp+380h+var_310]
  0000000140307A0B  add     r8, rsi
  0000000140307A0E  not     r9
  0000000140307A11  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140307A1B  lea     r11, [r10+2]
  0000000140307A1F  imul    r11, r9
  0000000140307A23  add     r11, r8
  0000000140307A26  not     rdi
  0000000140307A29  not     rbx
  0000000140307A2C  and     rbx, rdi
  0000000140307A2F  mov     r8, 8E38E38E38E38E39h
  0000000140307A39  imul    r8, rbx
  0000000140307A3D  not     r13
  0000000140307A40  mov     r9, 1C71C71C71C71C71h
  0000000140307A4A  imul    r13, r9
  0000000140307A4E  add     r8, r13
  0000000140307A51  mov     rdi, [rsp+380h+var_80]
  0000000140307A59  not     rdi
  0000000140307A5C  and     rdi, rax
  0000000140307A5F  not     rdi
  0000000140307A62  lea     rsi, [r9+1]
  0000000140307A66  imul    rsi, rdi
  0000000140307A6A  add     rsi, r8
  0000000140307A6D  inc     rcx
  0000000140307A70  imul    rcx, rdx
  0000000140307A74  add     rcx, rsi
  0000000140307A77  mov     rdx, [rsp+380h+var_2B8]
  0000000140307A7F  not     rdx
  0000000140307A82  add     rcx, rdx
  0000000140307A85  mov     r8, [rsp+380h+var_248]
  0000000140307A8D  and     r8, rax
  0000000140307A90  mov     rdx, r12
  0000000140307A93  and     rdx, r8
  0000000140307A96  not     r8
  0000000140307A99  and     r8, r15
  0000000140307A9C  not     r8
  0000000140307A9F  not     rdx
  0000000140307AA2  and     rdx, r8
  0000000140307AA5  imul    rdx, r10
  0000000140307AA9  add     rdx, rcx
  0000000140307AAC  add     rdx, r11
  0000000140307AAF  mov     rcx, [rsp+380h+var_148]
  0000000140307AB7  not     rcx
  0000000140307ABA  and     rax, rcx
  0000000140307ABD  not     rax
  0000000140307AC0  and     rax, r14
  0000000140307AC3  imul    rax, r9
  0000000140307AC7  add     rax, rdx
  0000000140307ACA  mov     rcx, [rsp+380h+var_130]
  0000000140307AD2  mov     [rsp+rcx+380h], rax
  0000000140307ADA  mov     rax, [rsp+380h+var_D0]
  0000000140307AE2  mov     rcx, [rsp+380h+var_138]
  0000000140307AEA  mov     [rsp+rcx+380h], rax
  0000000140307AF2  mov     rcx, [rsp+380h+var_90]
  0000000140307AFA  not     rcx
  0000000140307AFD  mov     rax, [rsp+380h+var_70]
  0000000140307B05  mov     [rsp+rax+380h], rcx
  0000000140307B0D  mov     rax, [rsp+380h+var_A0]
  0000000140307B15  not     rax
  0000000140307B18  mov     rcx, [rsp+380h+var_B8]
  0000000140307B20  mov     [rsp+rcx+380h], rax
  0000000140307B28  mov     rax, [rsp+380h+var_A8]
  0000000140307B30  not     rax
  0000000140307B33  mov     rcx, [rsp+380h+var_128]
  0000000140307B3B  mov     [rsp+rcx+380h], rax
  0000000140307B43  mov     rax, [rsp+380h+var_98]
  0000000140307B4B  mov     rcx, [rsp+380h+var_B0]
  0000000140307B53  mov     [rsp+rax+380h], rcx
  0000000140307B5B  mov     rax, [rsp+380h+var_C0]
  0000000140307B63  mov     rcx, [rsp+380h+var_118]
  0000000140307B6B  mov     [rsp+rcx+380h], rax
  0000000140307B73  mov     rax, [rsp+380h+var_50]
  0000000140307B7B  mov     rcx, [rsp+380h+var_120]
  0000000140307B83  mov     [rsp+rcx+380h], rax
  0000000140307B8B  mov     rax, [rsp+380h+var_48]
  0000000140307B93  mov     [rsp+rax+380h], r14
  0000000140307B9B  mov     rax, [rsp+380h+var_C8]
  0000000140307BA3  mov     rcx, [rsp+380h+var_F0]
  0000000140307BAB  mov     [rsp+rcx+380h], rax
  0000000140307BB3  mov     rax, [rsp+380h+var_58]
  0000000140307BBB  mov     rcx, [rsp+380h+var_F8]
  0000000140307BC3  mov     [rsp+rcx+380h], rax
  0000000140307BCB  mov     rax, [rsp+380h+var_100]
  0000000140307BD3  lea     rax, [rsp+rax+380h]
  0000000140307BDB  mov     rcx, [rsp+380h+var_108]
  0000000140307BE3  mov     [rsp+rcx+380h], rax
  0000000140307BEB  mov     rcx, [rsp+380h+var_110]
  0000000140307BF3  mov     rax, [rsp+380h+var_140]
  0000000140307BFB  add     rsp, 340h
  0000000140307C02  pop     rbx
  0000000140307C03  pop     rbp
  0000000140307C04  pop     rdi
  0000000140307C05  pop     rsi
  0000000140307C06  pop     r12
  0000000140307C08  pop     r13
  0000000140307C0A  pop     r14
  0000000140307C0C  pop     r15
  0000000140307C0E  jmp     rax

