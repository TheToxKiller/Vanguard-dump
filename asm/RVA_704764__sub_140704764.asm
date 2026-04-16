// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140704764                          ║
// ║  VA        : 0x140704764                            ║
// ║  RVA       : 0x704764                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140704766  sub_140704764
//   0x140704768  sub_140704764
//   0x14070476A  sub_140704764
//   0x14070476C  sub_140704764
//   0x14070476D  sub_140704764
//   0x14070476E  sub_140704764
//   0x14070476F  sub_140704764
//   0x140704770  sub_140704764
//   0x140704777  sub_140704764
//   0x14070477F  sub_140704764
//   0x140704789  sub_140704764
//   0x140704790  sub_140704764
//   0x140704793  sub_140704764
//   0x140704796  sub_140704764
//   0x140704799  sub_140704764
//   0x14070479B  sub_140704764
//   0x1407047A0  sub_140704764
//   0x1407047A3  sub_140704764
//   0x1407047A9  sub_140704764
//   0x1407047AB  sub_140704764
//   0x1407047AF  sub_140704764
//   0x1407047B7  sub_140704764
//   0x1407047BF  sub_140704764
//   0x1407047C2  sub_140704764
//   0x1407047C5  sub_140704764
//   0x1407047CD  sub_140704764
//   0x1407047D0  sub_140704764
//   0x1407047D3  sub_140704764
//   0x1407047D6  sub_140704764
//   0x1407047D9  sub_140704764
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23566 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140704764  push    r15
  0000000140704766  push    r14
  0000000140704768  push    r13
  000000014070476A  push    r12
  000000014070476C  push    rsi
  000000014070476D  push    rdi
  000000014070476E  push    rbp
  000000014070476F  push    rbx
  0000000140704770  sub     rsp, 740h
  0000000140704777  mov     r10, [rsp+780h+arg_200]
  000000014070477F  mov     r13, 1200000100000609h
  0000000140704789  lea     rbp, [r13+16008000h]
  0000000140704790  and     rbp, r10
  0000000140704793  mov     r15d, ebp
  0000000140704796  not     r15d
  0000000140704799  mov     eax, ebp
  000000014070479B  or      eax, 409h
  00000001407047A0  mov     ecx, r15d
  00000001407047A3  or      ecx, 0FFFFFBF6h
  00000001407047A9  and     ecx, eax
  00000001407047AB  mov     [rsp+780h+var_780], rcx
  00000001407047AF  mov     r12, [rsp+780h+arg_C0]
  00000001407047B7  mov     rcx, [rsp+780h+arg_E0]
  00000001407047BF  mov     rdx, rcx
  00000001407047C2  not     rdx
  00000001407047C5  mov     r8, [rsp+780h+arg_150]
  00000001407047CD  mov     rax, r8
  00000001407047D0  not     rax
  00000001407047D3  mov     r9, r12
  00000001407047D6  and     r9, rax
  00000001407047D9  mov     r11, rdx
  00000001407047DC  and     r11, r9
  00000001407047DF  not     r11
  00000001407047E2  not     r9
  00000001407047E5  mov     rdi, rdx
  00000001407047E8  and     rdi, r8
  00000001407047EB  not     rdi
  00000001407047EE  mov     rsi, rcx
  00000001407047F1  and     rsi, rax
  00000001407047F4  not     rsi
  00000001407047F7  and     rsi, rdi
  00000001407047FA  not     rsi
  00000001407047FD  and     rsi, r12
  0000000140704800  and     r8, r12
  0000000140704803  mov     rdi, r12
  0000000140704806  and     r12, rcx
  0000000140704809  and     rcx, r9
  000000014070480C  not     rcx
  000000014070480F  and     rcx, r11
  0000000140704812  not     rcx
  0000000140704815  mov     r11, 0D314CCDD967EABE3h
  000000014070481F  or      r11, rbp
  0000000140704822  lea     rbx, [r13+16007BF8h]
  0000000140704829  and     rbx, r10
  000000014070482C  not     rbx
  000000014070482F  and     rbx, r11
  0000000140704832  imul    rbx, rcx
  0000000140704836  mov     rcx, 96759990B4C0AC02h
  0000000140704840  or      rcx, rbp
  0000000140704843  mov     r11, 1200000000008608h
  000000014070484D  add     r11, 13FFFDF8h
  0000000140704854  and     r11, r10
  0000000140704857  not     r11
  000000014070485A  and     r11, rcx
  000000014070485D  not     rsi
  0000000140704860  imul    rsi, r11
  0000000140704864  add     rsi, rbx
  0000000140704867  mov     rcx, r10
  000000014070486A  not     rcx
  000000014070486D  mov     rbx, 2CEB33226981541Fh
  0000000140704877  or      rbx, rbp
  000000014070487A  mov     r14, rcx
  000000014070487D  or      r14, 0FFFFFFFFFFFFFBF6h
  0000000140704884  and     r14, rbx
  0000000140704887  and     r9, rdx
  000000014070488A  not     r9
  000000014070488D  imul    r14, r9
  0000000140704891  not     r8
  0000000140704894  not     rdi
  0000000140704897  mov     r9, rdi
  000000014070489A  and     r9, rax
  000000014070489D  not     r9
  00000001407048A0  and     r9, r8
  00000001407048A3  mov     r8, 698A666F4B3F53FCh
  00000001407048AD  or      r8, rbp
  00000001407048B0  mov     ebx, 0FFFFFFFFh
  00000001407048B5  add     rbx, 2000209h
  00000001407048BC  and     rbx, r10
  00000001407048BF  not     rbx
  00000001407048C2  and     rbx, r8
  00000001407048C5  not     r9
  00000001407048C8  and     r9, rdx
  00000001407048CB  not     r9
  00000001407048CE  imul    rbx, r9
  00000001407048D2  add     rbx, r14
  00000001407048D5  add     rbx, rsi
  00000001407048D8  and     rdi, rdx
  00000001407048DB  not     rdi
  00000001407048DE  not     r12
  00000001407048E1  and     r12, rdi
  00000001407048E4  not     r12
  00000001407048E7  and     r12, rax
  00000001407048EA  not     r12
  00000001407048ED  imul    r12, r11
  00000001407048F1  add     r12, rbx
  00000001407048F4  mov     rax, 7D4507B4EAF37A7Ah
  00000001407048FE  or      rax, rbp
  0000000140704901  mov     rdi, 1000000000000400h
  000000014070490B  lea     rdx, [rdi+1FFFE08h]
  0000000140704912  and     rdx, r10
  0000000140704915  not     rdx
  0000000140704918  and     rdx, rax
  000000014070491B  mov     [rsp+780h+var_648], rdx
  0000000140704923  mov     rax, 7366E03F028274F6h
  000000014070492D  or      rax, rbp
  0000000140704930  lea     rdx, [r13+1FFFDF7h]
  0000000140704937  and     rdx, r10
  000000014070493A  not     rdx
  000000014070493D  and     rdx, rax
  0000000140704940  mov     [rsp+780h+var_6E8], rdx
  0000000140704948  mov     eax, ebp
  000000014070494A  or      eax, 0DC0A8F89h
  000000014070494F  mov     r14, r15
  0000000140704952  mov     edx, r14d
  0000000140704955  or      edx, 0EBFF79F6h
  000000014070495B  and     edx, eax
  000000014070495D  mov     [rsp+780h+var_50], rdx
  0000000140704965  mov     eax, ebp
  0000000140704967  or      eax, 2BC5EA71h
  000000014070496C  mov     edx, r14d
  000000014070496F  or      edx, 0FDFF7DFEh
  0000000140704975  and     edx, eax
  0000000140704977  mov     [rsp+780h+var_58], rdx
  000000014070497F  mov     eax, ebp
  0000000140704981  or      eax, 8CB37049h
  0000000140704986  mov     edx, r14d
  0000000140704989  or      edx, 0FBFFFFF6h
  000000014070498F  and     edx, eax
  0000000140704991  mov     [rsp+780h+var_60], rdx
  0000000140704999  mov     rax, 0B3B01E696C6E5511h
  00000001407049A3  or      rax, rbp
  00000001407049A6  lea     rdx, [r13+3FFFDF8h]
  00000001407049AD  and     rdx, r10
  00000001407049B0  not     rdx
  00000001407049B3  and     rdx, rax
  00000001407049B6  mov     [rsp+780h+var_70], rdx
  00000001407049BE  mov     eax, ebp
  00000001407049C0  or      eax, 0C219BEEAh
  00000001407049C5  mov     edx, r14d
  00000001407049C8  or      edx, 0FDFF79F7h
  00000001407049CE  and     edx, eax
  00000001407049D0  mov     [rsp+780h+var_730], rdx
  00000001407049D5  mov     eax, ebp
  00000001407049D7  or      eax, 9E49E6C1h
  00000001407049DC  mov     edx, r14d
  00000001407049DF  or      edx, 0E9FF79FEh
  00000001407049E5  and     edx, eax
  00000001407049E7  mov     [rsp+780h+var_78], rdx
  00000001407049EF  mov     eax, ebp
  00000001407049F1  or      eax, 22C89551h
  00000001407049F6  mov     edx, r14d
  00000001407049F9  or      edx, 0FDFF7BFEh
  00000001407049FF  and     edx, eax
  0000000140704A01  mov     [rsp+780h+var_458], rdx
  0000000140704A09  mov     eax, ebp
  0000000140704A0B  or      eax, 8D3D5854h
  0000000140704A10  mov     edx, r14d
  0000000140704A13  or      edx, 0FBFFFFFFh
  0000000140704A19  and     edx, eax
  0000000140704A1B  mov     [rsp+780h+var_460], rdx
  0000000140704A23  mov     rax, 100000409h
  0000000140704A2D  or      rax, rbp
  0000000140704A30  mov     r11d, 0FFFFFFFFh
  0000000140704A36  lea     r8, [r11+40Ah]
  0000000140704A3D  mov     rdx, r10
  0000000140704A40  and     rdx, r8
  0000000140704A43  not     rdx
  0000000140704A46  and     rdx, rax
  0000000140704A49  mov     [rsp+780h+var_48], rdx
  0000000140704A51  and     r8, rbp
  0000000140704A54  not     r8
  0000000140704A57  and     r8, rax
  0000000140704A5A  mov     [rsp+780h+var_68], r8
  0000000140704A62  mov     eax, ebp
  0000000140704A64  or      eax, 9EECD9DAh
  0000000140704A69  mov     edx, r14d
  0000000140704A6C  or      edx, 0E9FF7FF7h
  0000000140704A72  and     edx, eax
  0000000140704A74  mov     [rsp+780h+var_3E4], edx
  0000000140704A7B  mov     rax, 200000104008208h
  0000000140704A85  lea     rdx, [rax+0DFF8200h]
  0000000140704A8C  and     rdx, r10
  0000000140704A8F  mov     [rsp+780h+var_710], rdx
  0000000140704A94  lea     rdx, [rax+0C0003F8h]
  0000000140704A9B  and     rdx, r10
  0000000140704A9E  mov     [rsp+780h+var_760], rdx
  0000000140704AA3  mov     r15, 1200000000008608h
  0000000140704AAD  lea     rdx, [r15+5FF7A01h]
  0000000140704AB4  and     rdx, r10
  0000000140704AB7  mov     [rsp+780h+var_650], rdx
  0000000140704ABF  lea     rdx, [r11+12008202h]
  0000000140704AC6  mov     esi, 0FFFFFFFFh
  0000000140704ACB  and     rdx, r10
  0000000140704ACE  mov     [rsp+780h+var_6F0], rdx
  0000000140704AD6  lea     rdx, [rdi+8001h]
  0000000140704ADD  and     rdx, r10
  0000000140704AE0  mov     [rsp+780h+var_6F8], rdx
  0000000140704AE8  lea     rdx, [rax+0C0003F9h]
  0000000140704AEF  and     rdx, r10
  0000000140704AF2  mov     [rsp+780h+var_5B8], rdx
  0000000140704AFA  lea     rdx, [rax+0E000400h]
  0000000140704B01  mov     r8, rax
  0000000140704B04  and     rdx, r10
  0000000140704B07  mov     [rsp+780h+var_708], rdx
  0000000140704B0C  lea     rax, [rsi+8401h]
  0000000140704B13  and     rax, r10
  0000000140704B16  mov     [rsp+780h+var_678], rax
  0000000140704B1E  mov     r11, 1000000100000601h
  0000000140704B28  lea     rax, [r11+7A08h]
  0000000140704B2F  and     rax, r10
  0000000140704B32  mov     [rsp+780h+var_728], rax
  0000000140704B37  lea     rax, [r13+13FFFBFFh]
  0000000140704B3E  and     rax, r10
  0000000140704B41  mov     [rsp+780h+var_640], rax
  0000000140704B49  lea     rax, [r11+16007E07h]
  0000000140704B50  and     rax, r10
  0000000140704B53  mov     [rsp+780h+var_758], rax
  0000000140704B58  lea     rax, [rdi+12008209h]
  0000000140704B5F  and     rax, r10
  0000000140704B62  mov     [rsp+780h+var_718], rax
  0000000140704B67  lea     rax, [r11+15FFFA00h]
  0000000140704B6E  and     rax, r10
  0000000140704B71  mov     [rsp+780h+var_700], rax
  0000000140704B79  lea     rax, [r15+3FF7DF9h]
  0000000140704B80  and     rax, r10
  0000000140704B83  mov     [rsp+780h+var_660], rax
  0000000140704B8B  lea     rax, [r13+15FFF9F7h]
  0000000140704B92  and     rax, r10
  0000000140704B95  mov     [rsp+780h+var_768], rax
  0000000140704B9A  lea     rax, [rsi+8202h]
  0000000140704BA1  and     rax, r10
  0000000140704BA4  mov     [rsp+780h+var_6A8], rax
  0000000140704BAC  lea     rax, [r13+13FFFDF8h]
  0000000140704BB3  and     rax, r10
  0000000140704BB6  mov     [rsp+780h+var_90], rax
  0000000140704BBE  lea     rax, [r11+15FFFDFFh]
  0000000140704BC5  and     rax, r10
  0000000140704BC8  mov     [rsp+780h+var_98], rax
  0000000140704BD0  lea     rax, [r8+0FFFFDF9h]
  0000000140704BD7  and     rax, r10
  0000000140704BDA  mov     [rsp+780h+var_638], rax
  0000000140704BE2  lea     rax, [rsi+4008409h]
  0000000140704BE9  and     rax, r10
  0000000140704BEC  mov     [rsp+780h+var_720], rax
  0000000140704BF1  lea     rax, [r8+0BFF8401h]
  0000000140704BF8  mov     rdx, r8
  0000000140704BFB  and     rax, r10
  0000000140704BFE  mov     [rsp+780h+var_B8], rax
  0000000140704C06  lea     rax, [r15+0FFFFBF8h]
  0000000140704C0D  and     rax, r10
  0000000140704C10  mov     [rsp+780h+var_778], rax
  0000000140704C15  mov     r8, r11
  0000000140704C18  add     r11, 6007E07h
  0000000140704C1F  and     r11, r10
  0000000140704C22  mov     [rsp+780h+var_6E0], r11
  0000000140704C2A  lea     rax, [r13+14007BF8h]
  0000000140704C31  and     rax, r10
  0000000140704C34  mov     [rsp+780h+var_E0], rax
  0000000140704C3C  mov     eax, 0FFFFFFFFh
  0000000140704C41  add     rax, 10008409h
  0000000140704C47  and     rax, r10
  0000000140704C4A  mov     [rsp+780h+var_E8], rax
  0000000140704C52  mov     rax, rdi
  0000000140704C55  add     rax, 0FFFFC01h
  0000000140704C5B  and     rax, r10
  0000000140704C5E  mov     [rsp+780h+var_6B0], rax
  0000000140704C66  mov     rax, r15
  0000000140704C69  or      rax, 1
  0000000140704C6D  and     rax, r10
  0000000140704C70  mov     [rsp+780h+var_130], rax
  0000000140704C78  mov     rax, r13
  0000000140704C7B  add     r13, 10007BF7h
  0000000140704C82  and     r13, r10
  0000000140704C85  mov     [rsp+780h+var_4C0], r13
  0000000140704C8D  mov     r11, rdx
  0000000140704C90  add     rdx, 1FFFE00h
  0000000140704C97  and     rdx, r10
  0000000140704C9A  mov     [rsp+780h+var_160], rdx
  0000000140704CA2  mov     esi, r10d
  0000000140704CA5  not     esi
  0000000140704CA7  mov     r10d, ebp
  0000000140704CAA  or      r10d, 23527D7Ch
  0000000140704CB1  mov     edx, esi
  0000000140704CB3  mov     rbx, rsi
  0000000140704CB6  mov     [rsp+780h+var_750], rsi
  0000000140704CBB  or      edx, 0FDFFFBF7h
  0000000140704CC1  and     edx, r10d
  0000000140704CC4  mov     dword ptr [rsp+780h+var_4A8], edx
  0000000140704CCB  mov     edx, ebp
  0000000140704CCD  or      edx, 7283F059h
  0000000140704CD3  mov     r10d, r14d
  0000000140704CD6  or      r10d, 0EDFF7FF6h
  0000000140704CDD  and     edx, r10d
  0000000140704CE0  mov     [rsp+780h+var_470], rdx
  0000000140704CE8  mov     edx, ebp
  0000000140704CEA  or      edx, 0D3D5C1D9h
  0000000140704CF0  and     edx, r10d
  0000000140704CF3  mov     dword ptr [rsp+780h+var_4B0], edx
  0000000140704CFA  mov     r10d, ebp
  0000000140704CFD  or      r10d, 0C1DB0F99h
  0000000140704D04  mov     r9d, r14d
  0000000140704D07  or      r9d, 0FFFFF9F6h
  0000000140704D0E  and     r9d, r10d
  0000000140704D11  not     r8
  0000000140704D14  or      r8, rcx
  0000000140704D17  not     rax
  0000000140704D1A  or      rax, rcx
  0000000140704D1D  not     r15
  0000000140704D20  or      r15, rcx
  0000000140704D23  mov     [rsp+780h+var_658], r15
  0000000140704D2B  mov     rdx, 0FDFFFFFFF9FF79F7h
  0000000140704D35  or      rdx, rcx
  0000000140704D38  mov     [rsp+780h+var_468], rdx
  0000000140704D40  not     r11
  0000000140704D43  or      r11, rcx
  0000000140704D46  mov     [rsp+780h+var_4E0], r11
  0000000140704D4E  not     rdi
  0000000140704D51  or      rdi, rcx
  0000000140704D54  mov     [rsp+780h+var_6B8], rdi
  0000000140704D5C  mov     r10, rcx
  0000000140704D5F  mov     rcx, [rsp+780h+var_780]
  0000000140704D63  shl     rcx, 20h
  0000000140704D67  mov     r11, 29E1FF00226E1609h
  0000000140704D71  or      r11, rbp
  0000000140704D74  or      r10, 0FFFFFFFFFDFFF9F6h
  0000000140704D7B  imul    r9d, r12d
  0000000140704D7F  or      r9, rcx
  0000000140704D82  mov     [rsp+780h+var_B0], r9
  0000000140704D8A  mov     rdi, rcx
  0000000140704D8D  mov     [rsp+780h+var_780], rcx
  0000000140704D91  lea     ecx, [rbp+26h]
  0000000140704D94  imul    ecx, r12d
  0000000140704D98  mov     [rsp+780h+var_44C], ecx
  0000000140704D9F  mov     r9, [rsp+r9+780h]
  0000000140704DA7  mov     [rsp+780h+var_80], r9
  0000000140704DAF  mov     rsi, r9
  0000000140704DB2  shl     rsi, cl
  0000000140704DB5  and     r10, r11
  0000000140704DB8  mov     ecx, ebp
  0000000140704DBA  or      ecx, 18h
  0000000140704DBD  mov     edx, r14d
  0000000140704DC0  or      edx, 0FFFFFFF7h
  0000000140704DC3  mov     dword ptr [rsp+780h+var_698], edx
  0000000140704DCA  and     ecx, edx
  0000000140704DCC  imul    ecx, r12d
  0000000140704DD0  mov     [rsp+780h+var_450], ecx
  0000000140704DD7  shr     r9, cl
  0000000140704DDA  not     rsi
  0000000140704DDD  not     r9
  0000000140704DE0  and     r9, rsi
  0000000140704DE3  imul    r10, r12
  0000000140704DE7  not     r9
  0000000140704DEA  add     r9, r10
  0000000140704DED  mov     [rsp+780h+var_5C0], r9
  0000000140704DF5  mov     ecx, ebp
  0000000140704DF7  or      ecx, 72C2A7AAh
  0000000140704DFD  mov     edx, r14d
  0000000140704E00  or      edx, 0EDFF79F7h
  0000000140704E06  and     edx, ecx
  0000000140704E08  mov     [rsp+780h+var_598], rdx
  0000000140704E10  mov     ecx, ebp
  0000000140704E12  or      ecx, 33A742B8h
  0000000140704E18  or      ebx, 0EDFFFDF7h
  0000000140704E1E  and     ebx, ecx
  0000000140704E20  mov     [rsp+780h+var_4B8], rbx
  0000000140704E28  mov     rcx, 0FC0451792A03D28h
  0000000140704E32  or      rcx, rbp
  0000000140704E35  mov     r10, [rsp+780h+var_710]
  0000000140704E3A  not     r10
  0000000140704E3D  and     r10, rcx
  0000000140704E40  mov     ecx, ebp
  0000000140704E42  or      ecx, 0B87966B1h
  0000000140704E48  mov     r9d, r14d
  0000000140704E4B  or      r9d, 0EFFFF9FEh
  0000000140704E52  and     r9d, ecx
  0000000140704E55  mov     rcx, 0BD5747E1C8BB3791h
  0000000140704E5F  or      rcx, rbp
  0000000140704E62  and     r8, rcx
  0000000140704E65  mov     rcx, 0BFEF6137E0226E8Bh
  0000000140704E6F  or      rcx, rbp
  0000000140704E72  mov     rdx, rax
  0000000140704E75  and     rdx, rcx
  0000000140704E78  imul    r9d, r12d
  0000000140704E7C  or      r9, rdi
  0000000140704E7F  mov     [rsp+780h+var_88], r9
  0000000140704E87  imul    r8, r12
  0000000140704E8B  add     r8, [rsp+r9+780h]
  0000000140704E93  imul    r10, r12
  0000000140704E97  imul    rdx, r12
  0000000140704E9B  and     rdx, r8
  0000000140704E9E  not     r8
  0000000140704EA1  and     r8, r10
  0000000140704EA4  not     r8
  0000000140704EA7  not     rdx
  0000000140704EAA  and     rdx, r8
  0000000140704EAD  mov     [rsp+780h+var_668], rdx
  0000000140704EB5  mov     rax, 0AAA34005F810AFE2h
  0000000140704EBF  or      rax, rbp
  0000000140704EC2  mov     r11, [rsp+780h+var_760]
  0000000140704EC7  not     r11
  0000000140704ECA  and     r11, rax
  0000000140704ECD  mov     rax, 526A9E9687CF2139h
  0000000140704ED7  or      rax, rbp
  0000000140704EDA  mov     rdx, [rsp+780h+var_650]
  0000000140704EE2  not     rdx
  0000000140704EE5  and     rdx, rax
  0000000140704EE8  mov     rax, 250C66497AB1F3B1h
  0000000140704EF2  or      rax, rbp
  0000000140704EF5  mov     r15, rbp
  0000000140704EF8  mov     rbp, [rsp+780h+var_6F0]
  0000000140704F00  not     rbp
  0000000140704F03  and     rbp, rax
  0000000140704F06  imul    r11, r12
  0000000140704F0A  mov     r8, r11
  0000000140704F0D  not     r8
  0000000140704F10  imul    rdx, r12
  0000000140704F14  imul    rbp, r12
  0000000140704F18  mov     r10, r12
  0000000140704F1B  mov     [rsp+780h+var_770], r12
  0000000140704F20  mov     rax, rdx
  0000000140704F23  and     rax, rbp
  0000000140704F26  mov     r9, r11
  0000000140704F29  and     r9, rax
  0000000140704F2C  not     rax
  0000000140704F2F  mov     rcx, r8
  0000000140704F32  and     rcx, rax
  0000000140704F35  not     rcx
  0000000140704F38  not     r9
  0000000140704F3B  and     r9, rcx
  0000000140704F3E  mov     [rsp+780h+var_148], r9
  0000000140704F46  mov     r12, [rsp+780h+var_648]
  0000000140704F4E  imul    r12, r10
  0000000140704F52  mov     r10, rdx
  0000000140704F55  not     r10
  0000000140704F58  mov     r9, rbp
  0000000140704F5B  not     r9
  0000000140704F5E  mov     rcx, r12
  0000000140704F61  and     rcx, r10
  0000000140704F64  mov     rdi, r10
  0000000140704F67  mov     r10, r9
  0000000140704F6A  and     r10, rcx
  0000000140704F6D  not     r10
  0000000140704F70  not     rcx
  0000000140704F73  and     rcx, rbp
  0000000140704F76  not     rcx
  0000000140704F79  and     r10, r11
  0000000140704F7C  and     r10, rcx
  0000000140704F7F  mov     [rsp+780h+var_120], r10
  0000000140704F87  mov     rcx, r8
  0000000140704F8A  and     rcx, r9
  0000000140704F8D  mov     rsi, r9
  0000000140704F90  not     rcx
  0000000140704F93  mov     r9, r11
  0000000140704F96  and     r9, rbp
  0000000140704F99  not     r9
  0000000140704F9C  and     r9, rcx
  0000000140704F9F  mov     [rsp+780h+var_138], r9
  0000000140704FA7  mov     rbx, r12
  0000000140704FAA  not     rbx
  0000000140704FAD  mov     r9, rbx
  0000000140704FB0  and     r9, r8
  0000000140704FB3  mov     [rsp+780h+var_478], r9
  0000000140704FBB  mov     rcx, r9
  0000000140704FBE  not     rcx
  0000000140704FC1  mov     r10, rdx
  0000000140704FC4  and     r10, rcx
  0000000140704FC7  not     r10
  0000000140704FCA  mov     r13, rdi
  0000000140704FCD  and     rdi, r9
  0000000140704FD0  not     rdi
  0000000140704FD3  and     rdi, r10
  0000000140704FD6  mov     [rsp+780h+var_110], rdi
  0000000140704FDE  mov     r9, r8
  0000000140704FE1  mov     [rsp+780h+var_680], r8
  0000000140704FE9  and     r9, r13
  0000000140704FEC  mov     [rsp+780h+var_F0], r9
  0000000140704FF4  mov     r10, r9
  0000000140704FF7  not     r10
  0000000140704FFA  mov     [rsp+780h+var_118], r10
  0000000140705002  mov     r9, r11
  0000000140705005  and     r9, rdx
  0000000140705008  mov     [rsp+780h+var_650], rdx
  0000000140705010  not     r9
  0000000140705013  and     r9, r10
  0000000140705016  mov     [rsp+780h+var_5D8], rsi
  000000014070501E  mov     r10, rsi
  0000000140705021  and     r10, r9
  0000000140705024  not     r10
  0000000140705027  not     r9
  000000014070502A  and     r9, rbp
  000000014070502D  not     r9
  0000000140705030  and     r9, r10
  0000000140705033  mov     [rsp+780h+var_488], r9
  000000014070503B  mov     r9, r12
  000000014070503E  and     r9, r11
  0000000140705041  mov     [rsp+780h+var_378], r9
  0000000140705049  mov     r10, r13
  000000014070504C  and     r10, rsi
  000000014070504F  mov     rsi, r10
  0000000140705052  and     rsi, rcx
  0000000140705055  mov     [rsp+780h+var_128], rsi
  000000014070505D  not     r9
  0000000140705060  and     r9, rcx
  0000000140705063  mov     [rsp+780h+var_490], r9
  000000014070506B  mov     rcx, r13
  000000014070506E  mov     [rsp+780h+var_600], r13
  0000000140705076  and     rcx, rbp
  0000000140705079  mov     [rsp+780h+var_6F0], rbp
  0000000140705081  mov     [rsp+780h+var_370], rcx
  0000000140705089  not     rcx
  000000014070508C  mov     rsi, r12
  000000014070508F  mov     r9, r12
  0000000140705092  and     r9, r8
  0000000140705095  and     r9, rcx
  0000000140705098  mov     [rsp+780h+var_108], r9
  00000001407050A0  not     r10
  00000001407050A3  and     r10, rax
  00000001407050A6  mov     rax, rsi
  00000001407050A9  mov     [rsp+780h+var_648], rsi
  00000001407050B1  and     rax, r10
  00000001407050B4  not     r10
  00000001407050B7  mov     [rsp+780h+var_748], rbx
  00000001407050BC  and     r10, rbx
  00000001407050BF  not     r10
  00000001407050C2  not     rax
  00000001407050C5  and     rax, r10
  00000001407050C8  mov     [rsp+780h+var_498], rax
  00000001407050D0  and     rbx, r13
  00000001407050D3  not     rbx
  00000001407050D6  mov     rax, rbp
  00000001407050D9  and     rax, rbx
  00000001407050DC  mov     [rsp+780h+var_760], r11
  00000001407050E1  mov     r9, r11
  00000001407050E4  and     r9, rax
  00000001407050E7  not     rax
  00000001407050EA  and     rax, r8
  00000001407050ED  not     rax
  00000001407050F0  not     r9
  00000001407050F3  and     r9, rax
  00000001407050F6  mov     [rsp+780h+var_100], r9
  00000001407050FE  mov     rax, rsi
  0000000140705101  and     rax, rdx
  0000000140705104  mov     [rsp+780h+var_5D0], rax
  000000014070510C  not     rax
  000000014070510F  and     r11, rax
  0000000140705112  mov     [rsp+780h+var_4A0], r11
  000000014070511A  and     rbx, rax
  000000014070511D  mov     [rsp+780h+var_F8], rbx
  0000000140705125  mov     eax, r15d
  0000000140705128  or      eax, 0E4A398E1h
  000000014070512D  mov     rsi, r14
  0000000140705130  mov     r10d, esi
  0000000140705133  or      r10d, 0FBFF7FFEh
  000000014070513A  and     r10d, eax
  000000014070513D  mov     rax, 0F13D2312A8E8ED47h
  0000000140705147  or      rax, r15
  000000014070514A  mov     r14, [rsp+780h+var_6F8]
  0000000140705152  not     r14
  0000000140705155  and     r14, rax
  0000000140705158  mov     [rsp+780h+var_6F8], r14
  0000000140705160  mov     rax, 0E3326C4D90EFFE13h
  000000014070516A  or      rax, r15
  000000014070516D  mov     rdi, [rsp+780h+var_5B8]
  0000000140705175  not     rdi
  0000000140705178  and     rdi, rax
  000000014070517B  mov     rax, 0CAD90F1172C2A7AAh
  0000000140705185  or      rax, r15
  0000000140705188  mov     rdx, [rsp+780h+var_708]
  000000014070518D  not     rdx
  0000000140705190  and     rdx, rax
  0000000140705193  mov     rax, 0EC7D3A01E1D2AD80h
  000000014070519D  or      rax, r15
  00000001407051A0  mov     r9, [rsp+780h+var_678]
  00000001407051A8  not     r9
  00000001407051AB  and     r9, rax
  00000001407051AE  mov     rbx, [rsp+780h+var_770]
  00000001407051B3  imul    rdi, rbx
  00000001407051B7  mov     r8, rdi
  00000001407051BA  not     r8
  00000001407051BD  imul    rdx, rbx
  00000001407051C1  mov     [rsp+780h+var_708], rdx
  00000001407051C6  mov     rcx, rdx
  00000001407051C9  not     rcx
  00000001407051CC  mov     [rsp+780h+var_710], rcx
  00000001407051D1  mov     rax, r8
  00000001407051D4  mov     r11, r8
  00000001407051D7  mov     [rsp+780h+var_5C8], r8
  00000001407051DF  and     rax, rdx
  00000001407051E2  mov     [rsp+780h+var_358], rax
  00000001407051EA  not     rax
  00000001407051ED  mov     r8, rdi
  00000001407051F0  mov     [rsp+780h+var_5B8], rdi
  00000001407051F8  and     r8, rcx
  00000001407051FB  not     r8
  00000001407051FE  and     r8, rax
  0000000140705201  mov     [rsp+780h+var_368], r8
  0000000140705209  imul    r9, rbx
  000000014070520D  mov     [rsp+780h+var_678], r9
  0000000140705215  not     r9
  0000000140705218  mov     [rsp+780h+var_5A0], r9
  0000000140705220  mov     r8, rcx
  0000000140705223  and     r8, r9
  0000000140705226  mov     [rsp+780h+var_D0], r8
  000000014070522E  mov     rcx, r8
  0000000140705231  not     rcx
  0000000140705234  mov     [rsp+780h+var_3F0], rcx
  000000014070523C  mov     rax, r11
  000000014070523F  and     rax, rcx
  0000000140705242  not     rax
  0000000140705245  mov     rcx, rdi
  0000000140705248  and     rcx, r8
  000000014070524B  not     rcx
  000000014070524E  and     rcx, rax
  0000000140705251  mov     [rsp+780h+var_D8], rcx
  0000000140705259  mov     rax, 0F5CBB0F1E124A11Bh
  0000000140705263  or      rax, r15
  0000000140705266  mov     rcx, [rsp+780h+var_728]
  000000014070526B  not     rcx
  000000014070526E  and     rcx, rax
  0000000140705271  mov     [rsp+780h+var_728], rcx
  0000000140705276  mov     eax, r15d
  0000000140705279  or      eax, 0E32CDB79h
  000000014070527E  mov     r14, [rsp+780h+var_750]
  0000000140705283  or      r14d, 0FDFF7DF6h
  000000014070528A  and     r14d, eax
  000000014070528D  mov     eax, r15d
  0000000140705290  or      eax, 3CF81541h
  0000000140705295  mov     ecx, esi
  0000000140705297  mov     r12, rsi
  000000014070529A  mov     [rsp+780h+var_670], rsi
  00000001407052A2  or      ecx, 0EBFFFBFEh
  00000001407052A8  and     ecx, eax
  00000001407052AA  mov     rax, 95FDF7D7575FAC38h
  00000001407052B4  or      rax, r15
  00000001407052B7  mov     r8, [rsp+780h+var_758]
  00000001407052BC  not     r8
  00000001407052BF  and     r8, rax
  00000001407052C2  mov     rdi, rbx
  00000001407052C5  imul    ecx, edi
  00000001407052C8  mov     r11, [rsp+780h+var_780]
  00000001407052CC  or      rcx, r11
  00000001407052CF  mov     rcx, [rsp+rcx+780h]
  00000001407052D7  mov     [rsp+780h+var_A8], rcx
  00000001407052DF  mov     rax, rcx
  00000001407052E2  not     rax
  00000001407052E5  imul    r8, rbx
  00000001407052E9  and     r8, rax
  00000001407052EC  mov     rax, 39B1AE761B62FF7Bh
  00000001407052F6  or      rax, r15
  00000001407052F9  mov     rdx, [rsp+780h+var_718]
  00000001407052FE  not     rdx
  0000000140705301  and     rdx, rax
  0000000140705304  not     r8
  0000000140705307  imul    rdx, rbx
  000000014070530B  and     rdx, rcx
  000000014070530E  not     rdx
  0000000140705311  and     rdx, r8
  0000000140705314  mov     rax, 0DEF98A57D437437Eh
  000000014070531E  or      rax, r15
  0000000140705321  mov     ecx, r15d
  0000000140705324  or      ecx, 2Eh
  0000000140705327  and     ecx, dword ptr [rsp+780h+var_698]
  000000014070532E  imul    ecx, edi
  0000000140705331  mov     dword ptr [rsp+780h+var_5F0], ecx
  0000000140705338  mov     r8, rdx
  000000014070533B  shl     r8, cl
  000000014070533E  mov     r9, [rsp+780h+var_640]
  0000000140705346  not     r9
  0000000140705349  and     r9, rax
  000000014070534C  lea     ecx, [r15+10h]
  0000000140705350  imul    ecx, edi
  0000000140705353  mov     dword ptr [rsp+780h+var_5F8], ecx
  000000014070535A  shr     rdx, cl
  000000014070535D  not     r8
  0000000140705360  not     rdx
  0000000140705363  and     rdx, r8
  0000000140705366  mov     rax, 0F0B61BF79E8B5825h
  0000000140705370  or      rax, r15
  0000000140705373  mov     rsi, [rsp+780h+var_700]
  000000014070537B  not     rsi
  000000014070537E  and     rsi, rax
  0000000140705381  imul    r9, rbx
  0000000140705385  and     r9, rdx
  0000000140705388  not     rdx
  000000014070538B  imul    rsi, rbx
  000000014070538F  and     rsi, rdx
  0000000140705392  not     r9
  0000000140705395  not     rsi
  0000000140705398  and     rsi, r9
  000000014070539B  mov     rax, 1BA11147D6596932h
  00000001407053A5  or      rax, r15
  00000001407053A8  mov     rcx, [rsp+780h+var_768]
  00000001407053AD  not     rcx
  00000001407053B0  and     rcx, rax
  00000001407053B3  mov     [rsp+780h+var_768], rcx
  00000001407053B8  mov     rax, 0E50F75754801B257h
  00000001407053C2  or      rax, r15
  00000001407053C5  mov     [rsp+780h+var_6A0], r15
  00000001407053CD  mov     r13, [rsp+780h+var_6A8]
  00000001407053D5  not     r13
  00000001407053D8  and     r13, rax
  00000001407053DB  imul    r10d, edi
  00000001407053DF  or      r10, r11
  00000001407053E2  mov     [rsp+780h+var_A0], r10
  00000001407053EA  mov     r9, [rsp+r10+780h]
  00000001407053F2  mov     r10, r9
  00000001407053F5  not     r10
  00000001407053F8  imul    r13, rbx
  00000001407053FC  mov     rcx, r13
  00000001407053FF  not     rcx
  0000000140705402  mov     rax, r10
  0000000140705405  and     rax, r13
  0000000140705408  not     rax
  000000014070540B  mov     rdx, r9
  000000014070540E  mov     rbx, r9
  0000000140705411  and     rdx, rcx
  0000000140705414  not     rdx
  0000000140705417  and     rdx, rax
  000000014070541A  mov     [rsp+780h+var_5E8], rdx
  0000000140705422  mov     eax, r15d
  0000000140705425  or      eax, 0C176BBD1h
  000000014070542A  mov     edx, r12d
  000000014070542D  or      edx, 0FFFF7DFEh
  0000000140705433  mov     [rsp+780h+var_3E8], edx
  000000014070543A  and     eax, edx
  000000014070543C  imul    eax, edi
  000000014070543F  or      rax, r11
  0000000140705442  mov     rdx, [rsp+rax+780h]
  000000014070544A  mov     [rsp+780h+var_440], rdx
  0000000140705452  mov     rax, [rsp+780h+var_4B8]
  000000014070545A  imul    eax, edi
  000000014070545D  add     eax, edx
  000000014070545F  mov     [rsp+780h+var_4B8], rax
  0000000140705467  mov     r12, [rsp+780h+var_668]
  000000014070546F  imul    r12, rax
  0000000140705473  mov     rbp, r12
  0000000140705476  not     rbp
  0000000140705479  imul    r14d, edi
  000000014070547D  add     r14d, edx
  0000000140705480  mov     [rsp+780h+var_168], r14
  0000000140705488  imul    rsi, r14
  000000014070548C  mov     r9, rsi
  000000014070548F  not     r9
  0000000140705492  mov     rdx, r10
  0000000140705495  and     rdx, rbp
  0000000140705498  mov     r11, r9
  000000014070549B  and     r11, rdx
  000000014070549E  mov     rax, r13
  00000001407054A1  and     rax, r11
  00000001407054A4  mov     [rsp+780h+var_220], rax
  00000001407054AC  not     r11
  00000001407054AF  and     r11, rcx
  00000001407054B2  mov     [rsp+780h+var_228], r11
  00000001407054BA  mov     rax, r9
  00000001407054BD  and     rax, rcx
  00000001407054C0  mov     [rsp+780h+var_420], rax
  00000001407054C8  mov     rax, r10
  00000001407054CB  and     rax, rcx
  00000001407054CE  mov     [rsp+780h+var_3F8], rax
  00000001407054D6  mov     r15, r10
  00000001407054D9  and     r15, rsi
  00000001407054DC  not     r15
  00000001407054DF  mov     r14, rbx
  00000001407054E2  mov     r11, rbx
  00000001407054E5  and     r11, r9
  00000001407054E8  mov     rax, r11
  00000001407054EB  mov     rbx, r11
  00000001407054EE  not     rax
  00000001407054F1  and     r15, rax
  00000001407054F4  not     r15
  00000001407054F7  and     r15, rcx
  00000001407054FA  mov     [rsp+780h+var_1F8], r15
  0000000140705502  mov     r11, r10
  0000000140705505  mov     [rsp+780h+var_5A8], r10
  000000014070550D  and     r11, r12
  0000000140705510  and     rax, rcx
  0000000140705513  mov     [rsp+780h+var_428], rax
  000000014070551B  mov     r15, rbp
  000000014070551E  and     r15, rcx
  0000000140705521  mov     r8, r14
  0000000140705524  mov     [rsp+780h+var_480], r14
  000000014070552C  and     r8, r12
  000000014070552F  not     r8
  0000000140705532  and     r8, rcx
  0000000140705535  and     rcx, r11
  0000000140705538  not     rcx
  000000014070553B  not     r11
  000000014070553E  and     r11, r13
  0000000140705541  not     r11
  0000000140705544  and     r11, rcx
  0000000140705547  mov     [rsp+780h+var_558], r11
  000000014070554F  mov     rcx, r12
  0000000140705552  and     rcx, r13
  0000000140705555  and     r10, rcx
  0000000140705558  mov     [rsp+780h+var_550], r10
  0000000140705560  not     rcx
  0000000140705563  not     r15
  0000000140705566  and     r15, rcx
  0000000140705569  mov     [rsp+780h+var_6C8], r15
  0000000140705571  mov     rax, rbp
  0000000140705574  and     rax, r9
  0000000140705577  mov     [rsp+780h+var_5B0], rax
  000000014070557F  mov     rcx, rax
  0000000140705582  and     rcx, r13
  0000000140705585  mov     [rsp+780h+var_240], rcx
  000000014070558D  and     r14, r13
  0000000140705590  mov     [rsp+780h+var_418], r14
  0000000140705598  and     rbx, r13
  000000014070559B  mov     [rsp+780h+var_1D8], rbx
  00000001407055A3  not     rdx
  00000001407055A6  and     r13, rdx
  00000001407055A9  mov     [rsp+780h+var_6A8], r13
  00000001407055B1  and     r8, rdx
  00000001407055B4  mov     [rsp+780h+var_578], r8
  00000001407055BC  mov     rcx, 0CADF4F1B749DD805h
  00000001407055C6  mov     r13, [rsp+780h+var_6A0]
  00000001407055CE  or      rcx, r13
  00000001407055D1  mov     rdx, [rsp+780h+var_638]
  00000001407055D9  not     rdx
  00000001407055DC  and     rdx, rcx
  00000001407055DF  mov     rcx, 405FA34944A8E4DAh
  00000001407055E9  or      rcx, r13
  00000001407055EC  mov     rax, [rsp+780h+var_720]
  00000001407055F1  not     rax
  00000001407055F4  and     rax, rcx
  00000001407055F7  imul    rdx, rdi
  00000001407055FB  mov     [rsp+780h+var_638], rdx
  0000000140705603  imul    rax, rdi
  0000000140705607  mov     r10, rdi
  000000014070560A  mov     rdi, rbp
  000000014070560D  and     rdi, rax
  0000000140705610  mov     [rsp+780h+var_400], rdi
  0000000140705618  mov     r8, rdi
  000000014070561B  not     r8
  000000014070561E  mov     [rsp+780h+var_430], r8
  0000000140705626  mov     rcx, rdx
  0000000140705629  not     rcx
  000000014070562C  mov     [rsp+780h+var_690], rcx
  0000000140705634  and     rcx, rdi
  0000000140705637  not     rcx
  000000014070563A  mov     rdi, rdx
  000000014070563D  and     rdi, r8
  0000000140705640  not     rdi
  0000000140705643  and     rdi, rcx
  0000000140705646  mov     [rsp+780h+var_570], rdi
  000000014070564E  mov     r8, rax
  0000000140705651  not     r8
  0000000140705654  mov     rcx, rbp
  0000000140705657  and     rcx, rdx
  000000014070565A  mov     rdi, r8
  000000014070565D  mov     rbx, r8
  0000000140705660  mov     [rsp+780h+var_3D8], r8
  0000000140705668  and     rdi, rcx
  000000014070566B  not     rcx
  000000014070566E  and     rcx, rax
  0000000140705671  not     rcx
  0000000140705674  not     rdi
  0000000140705677  and     rdi, rcx
  000000014070567A  mov     [rsp+780h+var_580], rdi
  0000000140705682  mov     rcx, rdx
  0000000140705685  and     rcx, rax
  0000000140705688  mov     [rsp+780h+var_720], rax
  000000014070568D  mov     rdx, rcx
  0000000140705690  not     rdx
  0000000140705693  mov     [rsp+780h+var_3A8], rdx
  000000014070569B  and     rcx, rbp
  000000014070569E  not     rcx
  00000001407056A1  mov     r8, r12
  00000001407056A4  and     r8, rdx
  00000001407056A7  not     r8
  00000001407056AA  and     r8, rcx
  00000001407056AD  mov     [rsp+780h+var_590], r8
  00000001407056B5  mov     rdx, rsi
  00000001407056B8  and     rdx, rbx
  00000001407056BB  mov     rcx, r9
  00000001407056BE  and     rcx, rax
  00000001407056C1  not     rcx
  00000001407056C4  not     rdx
  00000001407056C7  and     rdx, rbp
  00000001407056CA  and     rdx, rcx
  00000001407056CD  mov     [rsp+780h+var_408], rdx
  00000001407056D5  mov     rcx, 5A589E52300EA2A0h
  00000001407056DF  or      rcx, r13
  00000001407056E2  mov     rdi, [rsp+780h+var_778]
  00000001407056E7  not     rdi
  00000001407056EA  and     rdi, rcx
  00000001407056ED  mov     rcx, 7D8E329B0652BCCEh
  00000001407056F7  or      rcx, r13
  00000001407056FA  mov     r14, [rsp+780h+var_6E0]
  0000000140705702  not     r14
  0000000140705705  and     r14, rcx
  0000000140705708  mov     rcx, 43E1311F050CB2B8h
  0000000140705712  or      rcx, r13
  0000000140705715  mov     rax, [rsp+780h+var_4E0]
  000000014070571D  and     rax, rcx
  0000000140705720  imul    rdi, r10
  0000000140705724  imul    rax, r10
  0000000140705728  mov     r15, r10
  000000014070572B  mov     r8, rax
  000000014070572E  not     r8
  0000000140705731  mov     r10, rdi
  0000000140705734  not     r10
  0000000140705737  mov     rbx, r12
  000000014070573A  and     rbx, r8
  000000014070573D  mov     rdx, r10
  0000000140705740  and     rdx, rbx
  0000000140705743  not     rdx
  0000000140705746  not     rbx
  0000000140705749  mov     [rsp+780h+var_608], rbx
  0000000140705751  mov     rcx, rdi
  0000000140705754  and     rcx, rbx
  0000000140705757  not     rcx
  000000014070575A  and     rcx, rdx
  000000014070575D  mov     rdx, r9
  0000000140705760  and     rdx, r10
  0000000140705763  mov     r11, r10
  0000000140705766  not     rdx
  0000000140705769  mov     rbx, rsi
  000000014070576C  and     rbx, rdi
  000000014070576F  mov     r10, rbx
  0000000140705772  not     r10
  0000000140705775  and     r10, rdx
  0000000140705778  mov     rdx, r8
  000000014070577B  and     rdx, r10
  000000014070577E  not     rdx
  0000000140705781  not     r10
  0000000140705784  and     r10, rax
  0000000140705787  not     r10
  000000014070578A  and     r10, rdx
  000000014070578D  mov     rdx, r12
  0000000140705790  and     rdx, r10
  0000000140705793  not     r10
  0000000140705796  and     r10, rbp
  0000000140705799  not     r10
  000000014070579C  not     rdx
  000000014070579F  and     rdx, r10
  00000001407057A2  mov     [rsp+780h+var_620], rdx
  00000001407057AA  imul    r14, r15
  00000001407057AE  and     rbx, r14
  00000001407057B1  mov     rdx, r8
  00000001407057B4  and     rdx, rbx
  00000001407057B7  not     rdx
  00000001407057BA  not     rbx
  00000001407057BD  and     rbx, rax
  00000001407057C0  not     rbx
  00000001407057C3  and     rbx, rdx
  00000001407057C6  mov     [rsp+780h+var_548], rbx
  00000001407057CE  not     rcx
  00000001407057D1  mov     r10, rsi
  00000001407057D4  and     r10, r14
  00000001407057D7  and     rcx, r10
  00000001407057DA  mov     [rsp+780h+var_178], rcx
  00000001407057E2  mov     rcx, r14
  00000001407057E5  mov     r15, r14
  00000001407057E8  not     rcx
  00000001407057EB  mov     rdx, r9
  00000001407057EE  and     rdx, rcx
  00000001407057F1  mov     rbx, rcx
  00000001407057F4  not     rdx
  00000001407057F7  not     r10
  00000001407057FA  and     r10, rdx
  00000001407057FD  mov     [rsp+780h+var_718], r10
  0000000140705802  mov     rdx, r9
  0000000140705805  and     rdx, rdi
  0000000140705808  not     rdx
  000000014070580B  mov     r10, rsi
  000000014070580E  and     r10, r11
  0000000140705811  mov     r14, r11
  0000000140705814  mov     [rsp+780h+var_758], r11
  0000000140705819  not     r10
  000000014070581C  and     r10, rdx
  000000014070581F  mov     r11, r12
  0000000140705822  and     r11, r10
  0000000140705825  not     r10
  0000000140705828  and     r10, rbp
  000000014070582B  not     r10
  000000014070582E  not     r11
  0000000140705831  and     r11, r10
  0000000140705834  mov     rdx, rcx
  0000000140705837  and     rdx, r11
  000000014070583A  not     rdx
  000000014070583D  not     r11
  0000000140705840  and     r11, r15
  0000000140705843  not     r11
  0000000140705846  and     r11, rdx
  0000000140705849  mov     [rsp+780h+var_4D8], r11
  0000000140705851  mov     rdx, r12
  0000000140705854  mov     r13, r12
  0000000140705857  and     rdx, rsi
  000000014070585A  not     rdx
  000000014070585D  mov     rcx, rax
  0000000140705860  and     rcx, r15
  0000000140705863  mov     [rsp+780h+var_738], rcx
  0000000140705868  and     rcx, rdx
  000000014070586B  mov     [rsp+780h+var_198], rcx
  0000000140705873  mov     r11, [rsp+780h+var_5B0]
  000000014070587B  not     r11
  000000014070587E  mov     [rsp+780h+var_5B0], r11
  0000000140705886  and     rdx, r11
  0000000140705889  mov     rcx, r15
  000000014070588C  mov     r10, r15
  000000014070588F  and     r10, rdx
  0000000140705892  not     rdx
  0000000140705895  and     rdx, rbx
  0000000140705898  not     rdx
  000000014070589B  not     r10
  000000014070589E  and     r10, rdx
  00000001407058A1  mov     rdx, rdi
  00000001407058A4  and     rdx, r10
  00000001407058A7  not     r10
  00000001407058AA  and     r10, r14
  00000001407058AD  not     r10
  00000001407058B0  not     rdx
  00000001407058B3  and     rdx, r10
  00000001407058B6  mov     [rsp+780h+var_4D0], rdx
  00000001407058BE  mov     r15, r12
  00000001407058C1  and     r15, rcx
  00000001407058C4  mov     r12, rcx
  00000001407058C7  mov     r10, r15
  00000001407058CA  not     r10
  00000001407058CD  mov     rdx, rbp
  00000001407058D0  and     rdx, rbx
  00000001407058D3  mov     r14, rbx
  00000001407058D6  mov     [rsp+780h+var_740], rbx
  00000001407058DB  not     rdx
  00000001407058DE  and     rdx, r10
  00000001407058E1  mov     r11, r8
  00000001407058E4  and     r11, rdx
  00000001407058E7  not     rdx
  00000001407058EA  and     rdx, rax
  00000001407058ED  not     rdx
  00000001407058F0  not     r11
  00000001407058F3  and     r11, rdx
  00000001407058F6  mov     rdx, r9
  00000001407058F9  and     rdx, r11
  00000001407058FC  not     rdx
  00000001407058FF  not     r11
  0000000140705902  and     r11, rsi
  0000000140705905  not     r11
  0000000140705908  and     r11, rdx
  000000014070590B  mov     [rsp+780h+var_388], r11
  0000000140705913  mov     [rsp+780h+var_6E0], rcx
  000000014070591B  and     rcx, r8
  000000014070591E  mov     [rsp+780h+var_618], rcx
  0000000140705926  mov     r11, rbp
  0000000140705929  and     r11, rdi
  000000014070592C  and     rcx, r11
  000000014070592F  mov     [rsp+780h+var_410], rcx
  0000000140705937  not     r11
  000000014070593A  mov     rbx, r13
  000000014070593D  mov     rdx, [rsp+780h+var_758]
  0000000140705942  and     rbx, rdx
  0000000140705945  not     rbx
  0000000140705948  and     rbx, r11
  000000014070594B  mov     [rsp+780h+var_700], rsi
  0000000140705953  mov     rcx, rsi
  0000000140705956  and     rcx, rax
  0000000140705959  not     rcx
  000000014070595C  and     rcx, rdx
  000000014070595F  not     rcx
  0000000140705962  and     rcx, r15
  0000000140705965  mov     [rsp+780h+var_208], rcx
  000000014070596D  mov     rdx, rdi
  0000000140705970  and     rdx, r10
  0000000140705973  and     r10, r9
  0000000140705976  not     r10
  0000000140705979  and     r15, rsi
  000000014070597C  not     r15
  000000014070597F  and     r15, r10
  0000000140705982  mov     [rsp+780h+var_4C8], r15
  000000014070598A  mov     r11, r13
  000000014070598D  mov     r15, r13
  0000000140705990  and     r15, r9
  0000000140705993  mov     rcx, rdi
  0000000140705996  and     rcx, r14
  0000000140705999  mov     [rsp+780h+var_4F0], rcx
  00000001407059A1  mov     rsi, rdi
  00000001407059A4  and     rsi, r8
  00000001407059A7  mov     [rsp+780h+var_640], rbp
  00000001407059AF  mov     rcx, rbp
  00000001407059B2  and     rcx, r8
  00000001407059B5  mov     [rsp+780h+var_190], rcx
  00000001407059BD  and     rcx, r9
  00000001407059C0  mov     [rsp+780h+var_528], rcx
  00000001407059C8  mov     r10, r12
  00000001407059CB  and     r10, rcx
  00000001407059CE  not     r10
  00000001407059D1  and     r10, rdi
  00000001407059D4  mov     [rsp+780h+var_210], r10
  00000001407059DC  mov     [rsp+780h+var_668], r13
  00000001407059E4  and     r13, rdi
  00000001407059E7  mov     rcx, rbp
  00000001407059EA  and     rcx, [rsp+780h+var_718]
  00000001407059EF  not     rcx
  00000001407059F2  and     rcx, rdi
  00000001407059F5  not     rcx
  00000001407059F8  and     rcx, r8
  00000001407059FB  mov     [rsp+780h+var_1E8], rcx
  0000000140705A03  mov     rcx, rbp
  0000000140705A06  and     rcx, rax
  0000000140705A09  mov     [rsp+780h+var_520], rcx
  0000000140705A11  mov     r14, [rsp+780h+var_758]
  0000000140705A16  and     r14, r8
  0000000140705A19  mov     rcx, rbp
  0000000140705A1C  and     rcx, r12
  0000000140705A1F  not     rcx
  0000000140705A22  mov     r10, [rsp+780h+var_740]
  0000000140705A27  and     r11, r10
  0000000140705A2A  not     r11
  0000000140705A2D  and     r11, rcx
  0000000140705A30  not     r11
  0000000140705A33  and     r11, rdi
  0000000140705A36  mov     rbp, rax
  0000000140705A39  and     rbp, r11
  0000000140705A3C  mov     [rsp+780h+var_6D0], rbp
  0000000140705A44  not     r11
  0000000140705A47  and     r11, r8
  0000000140705A4A  and     rcx, rax
  0000000140705A4D  mov     [rsp+780h+var_560], rcx
  0000000140705A55  mov     rbp, [rsp+780h+var_4D8]
  0000000140705A5D  not     rbp
  0000000140705A60  and     rbp, r8
  0000000140705A63  mov     [rsp+780h+var_4D8], rbp
  0000000140705A6B  not     rdx
  0000000140705A6E  and     rdx, r8
  0000000140705A71  mov     [rsp+780h+var_568], rdx
  0000000140705A79  mov     rcx, r10
  0000000140705A7C  and     rcx, rax
  0000000140705A7F  mov     [rsp+780h+var_6C0], rcx
  0000000140705A87  mov     rcx, r15
  0000000140705A8A  not     rcx
  0000000140705A8D  mov     [rsp+780h+var_4E8], rcx
  0000000140705A95  and     rcx, r10
  0000000140705A98  not     rcx
  0000000140705A9B  and     rcx, rdi
  0000000140705A9E  mov     rbp, rax
  0000000140705AA1  and     rbp, rcx
  0000000140705AA4  mov     [rsp+780h+var_1C8], rbp
  0000000140705AAC  not     rcx
  0000000140705AAF  and     rcx, r8
  0000000140705AB2  mov     [rsp+780h+var_1C0], rcx
  0000000140705ABA  mov     rcx, [rsp+780h+var_718]
  0000000140705ABF  and     rcx, r8
  0000000140705AC2  mov     [rsp+780h+var_718], rcx
  0000000140705AC7  mov     rcx, r8
  0000000140705ACA  mov     rbp, [rsp+780h+var_4D0]
  0000000140705AD2  and     rcx, rbp
  0000000140705AD5  mov     [rsp+780h+var_1B8], rcx
  0000000140705ADD  not     rbp
  0000000140705AE0  and     rbp, rax
  0000000140705AE3  mov     [rsp+780h+var_4D0], rbp
  0000000140705AEB  and     [rsp+780h+var_388], rdi
  0000000140705AF3  not     rbx
  0000000140705AF6  and     rbx, r8
  0000000140705AF9  mov     [rsp+780h+var_778], rdi
  0000000140705AFE  mov     [rsp+780h+var_230], rdi
  0000000140705B06  mov     [rsp+780h+var_5E0], rdi
  0000000140705B0E  mov     [rsp+780h+var_530], rdi
  0000000140705B16  mov     rbp, rdi
  0000000140705B19  and     rdi, rax
  0000000140705B1C  mov     [rsp+780h+var_6D8], rax
  0000000140705B24  mov     rcx, [rsp+780h+var_4C8]
  0000000140705B2C  and     rax, rcx
  0000000140705B2F  mov     [rsp+780h+var_4E0], rax
  0000000140705B37  mov     rax, rcx
  0000000140705B3A  not     rax
  0000000140705B3D  and     rax, r8
  0000000140705B40  mov     [rsp+780h+var_4C8], rax
  0000000140705B48  mov     rcx, [rsp+780h+var_4F0]
  0000000140705B50  and     r8, rcx
  0000000140705B53  mov     r12, [rsp+780h+var_640]
  0000000140705B5B  mov     rax, r12
  0000000140705B5E  and     rax, r8
  0000000140705B61  not     rax
  0000000140705B64  not     r8
  0000000140705B67  mov     rdx, [rsp+780h+var_668]
  0000000140705B6F  and     rdx, r8
  0000000140705B72  not     rdx
  0000000140705B75  and     rdx, rax
  0000000140705B78  mov     [rsp+780h+var_588], rdx
  0000000140705B80  mov     r10, [rsp+780h+var_700]
  0000000140705B88  mov     rax, r10
  0000000140705B8B  and     rax, rsi
  0000000140705B8E  mov     [rsp+780h+var_3C0], rax
  0000000140705B96  not     rax
  0000000140705B99  not     rsi
  0000000140705B9C  and     rsi, r9
  0000000140705B9F  not     rsi
  0000000140705BA2  and     rsi, rax
  0000000140705BA5  not     rcx
  0000000140705BA8  mov     [rsp+780h+var_3B8], rcx
  0000000140705BB0  mov     rax, [rsp+780h+var_6D8]
  0000000140705BB8  and     rax, rcx
  0000000140705BBB  not     rax
  0000000140705BBE  and     rax, r8
  0000000140705BC1  mov     [rsp+780h+var_6D8], rax
  0000000140705BC9  and     [rsp+780h+var_718], r13
  0000000140705BCE  not     r13
  0000000140705BD1  mov     rdx, r12
  0000000140705BD4  mov     rax, r12
  0000000140705BD7  and     rax, [rsp+780h+var_758]
  0000000140705BDC  not     rax
  0000000140705BDF  and     rax, r13
  0000000140705BE2  mov     [rsp+780h+var_688], rax
  0000000140705BEA  mov     rax, rdi
  0000000140705BED  not     rax
  0000000140705BF0  and     rax, r10
  0000000140705BF3  mov     r12, r10
  0000000140705BF6  mov     r10, [rsp+780h+var_668]
  0000000140705BFE  mov     rcx, r10
  0000000140705C01  and     rcx, rax
  0000000140705C04  not     rax
  0000000140705C07  and     rax, rdx
  0000000140705C0A  not     rax
  0000000140705C0D  not     rcx
  0000000140705C10  and     rcx, rax
  0000000140705C13  mov     [rsp+780h+var_510], rcx
  0000000140705C1B  mov     rax, 38B4B85208377C56h
  0000000140705C25  mov     rcx, [rsp+780h+var_6A0]
  0000000140705C2D  or      rax, rcx
  0000000140705C30  mov     r8, [rsp+780h+var_6B8]
  0000000140705C38  and     r8, rax
  0000000140705C3B  mov     rax, 0D93AEC0C70877945h
  0000000140705C45  or      rax, rcx
  0000000140705C48  mov     rcx, [rsp+780h+var_6B0]
  0000000140705C50  not     rcx
  0000000140705C53  and     rcx, rax
  0000000140705C56  mov     rax, [rsp+780h+var_5E8]
  0000000140705C5E  not     rax
  0000000140705C61  and     rax, r15
  0000000140705C64  mov     [rsp+780h+var_5E8], rax
  0000000140705C6C  mov     rax, [rsp+780h+var_770]
  0000000140705C71  imul    r8, rax
  0000000140705C75  mov     [rsp+780h+var_6B8], r8
  0000000140705C7D  not     r8
  0000000140705C80  imul    rcx, rax
  0000000140705C84  mov     [rsp+780h+var_6B0], rcx
  0000000140705C8C  mov     rax, rcx
  0000000140705C8F  not     rax
  0000000140705C92  mov     [rsp+780h+var_508], rax
  0000000140705C9A  mov     rdi, r8
  0000000140705C9D  and     rdi, rax
  0000000140705CA0  mov     r13, r10
  0000000140705CA3  mov     rax, r10
  0000000140705CA6  and     rax, rdi
  0000000140705CA9  mov     [rsp+780h+var_390], rax
  0000000140705CB1  mov     [rsp+780h+var_500], rdi
  0000000140705CB9  and     rdi, r15
  0000000140705CBC  mov     [rsp+780h+var_170], rdi
  0000000140705CC4  mov     rax, rdx
  0000000140705CC7  mov     r10, r12
  0000000140705CCA  and     rax, r12
  0000000140705CCD  mov     [rsp+780h+var_3D0], rax
  0000000140705CD5  lea     rdi, [r15+rax*2]
  0000000140705CD9  sub     rdi, rax
  0000000140705CDC  mov     rax, [rsp+780h+var_620]
  0000000140705CE4  not     rax
  0000000140705CE7  mov     rcx, [rsp+780h+var_740]
  0000000140705CEC  and     rax, rcx
  0000000140705CEF  mov     [rsp+780h+var_620], rax
  0000000140705CF7  not     rsi
  0000000140705CFA  and     rsi, r13
  0000000140705CFD  mov     rax, rcx
  0000000140705D00  and     rax, rsi
  0000000140705D03  mov     [rsp+780h+var_278], rax
  0000000140705D0B  not     rsi
  0000000140705D0E  mov     r15, [rsp+780h+var_6E0]
  0000000140705D16  and     rsi, r15
  0000000140705D19  mov     [rsp+780h+var_218], rsi
  0000000140705D21  and     [rsp+780h+var_3C0], rcx
  0000000140705D29  mov     rax, [rsp+780h+var_528]
  0000000140705D31  not     rax
  0000000140705D34  and     rax, rcx
  0000000140705D37  mov     [rsp+780h+var_528], rax
  0000000140705D3F  mov     r12, [rsp+780h+var_520]
  0000000140705D47  not     r12
  0000000140705D4A  mov     r13, [rsp+780h+var_608]
  0000000140705D52  and     r12, r13
  0000000140705D55  not     r12
  0000000140705D58  and     r12, r10
  0000000140705D5B  mov     [rsp+780h+var_520], r12
  0000000140705D63  mov     rax, [rsp+780h+var_530]
  0000000140705D6B  and     rax, r12
  0000000140705D6E  not     rax
  0000000140705D71  and     rax, r15
  0000000140705D74  mov     [rsp+780h+var_530], rax
  0000000140705D7C  mov     rax, r14
  0000000140705D7F  not     rax
  0000000140705D82  mov     rsi, rcx
  0000000140705D85  and     rsi, rax
  0000000140705D88  mov     [rsp+780h+var_540], rsi
  0000000140705D90  and     r14, rcx
  0000000140705D93  and     rax, r15
  0000000140705D96  not     rbx
  0000000140705D99  and     rbx, r10
  0000000140705D9C  mov     r12, r10
  0000000140705D9F  and     rcx, rbx
  0000000140705DA2  mov     [rsp+780h+var_740], rcx
  0000000140705DA7  not     rbx
  0000000140705DAA  and     rbx, r15
  0000000140705DAD  mov     [rsp+780h+var_1A8], rbx
  0000000140705DB5  mov     rcx, [rsp+780h+var_510]
  0000000140705DBD  not     rcx
  0000000140705DC0  and     rcx, r15
  0000000140705DC3  mov     [rsp+780h+var_510], rcx
  0000000140705DCB  mov     rcx, rdi
  0000000140705DCE  mov     [rsp+780h+var_448], rdi
  0000000140705DD6  mov     [rsp+780h+var_610], rdi
  0000000140705DDE  not     rcx
  0000000140705DE1  and     rcx, r15
  0000000140705DE4  mov     [rsp+780h+var_200], rcx
  0000000140705DEC  and     r15, r13
  0000000140705DEF  mov     rcx, [rsp+780h+var_5E0]
  0000000140705DF7  and     rcx, r15
  0000000140705DFA  not     r15
  0000000140705DFD  mov     rdx, [rsp+780h+var_758]
  0000000140705E02  and     r15, rdx
  0000000140705E05  not     r15
  0000000140705E08  not     rcx
  0000000140705E0B  and     rcx, r15
  0000000140705E0E  mov     [rsp+780h+var_5E0], rcx
  0000000140705E16  not     r11
  0000000140705E19  mov     rcx, [rsp+780h+var_6D0]
  0000000140705E21  not     rcx
  0000000140705E24  and     rcx, r11
  0000000140705E27  mov     [rsp+780h+var_6D0], rcx
  0000000140705E2F  not     r14
  0000000140705E32  not     rax
  0000000140705E35  and     rax, r14
  0000000140705E38  mov     r15, [rsp+780h+var_668]
  0000000140705E40  mov     rcx, r15
  0000000140705E43  and     rcx, rax
  0000000140705E46  not     rax
  0000000140705E49  mov     r11, [rsp+780h+var_640]
  0000000140705E51  and     rax, r11
  0000000140705E54  not     rax
  0000000140705E57  not     rcx
  0000000140705E5A  and     rcx, rax
  0000000140705E5D  mov     [rsp+780h+var_3C8], rcx
  0000000140705E65  mov     rcx, rdx
  0000000140705E68  mov     rdx, [rsp+780h+var_738]
  0000000140705E6D  and     rdx, rcx
  0000000140705E70  mov     rax, r11
  0000000140705E73  mov     rbx, r11
  0000000140705E76  and     rax, rdx
  0000000140705E79  not     rax
  0000000140705E7C  not     rdx
  0000000140705E7F  and     rdx, r15
  0000000140705E82  not     rdx
  0000000140705E85  and     rdx, rax
  0000000140705E88  mov     [rsp+780h+var_738], rdx
  0000000140705E8D  mov     rdx, [rsp+780h+var_618]
  0000000140705E95  and     [rsp+780h+var_778], rdx
  0000000140705E9A  mov     rax, [rsp+780h+var_688]
  0000000140705EA2  not     rax
  0000000140705EA5  and     rax, rdx
  0000000140705EA8  mov     [rsp+780h+var_688], rax
  0000000140705EB0  not     rdx
  0000000140705EB3  mov     rax, [rsp+780h+var_6C0]
  0000000140705EBB  not     rax
  0000000140705EBE  and     rax, rdx
  0000000140705EC1  and     rbp, rax
  0000000140705EC4  not     rbp
  0000000140705EC7  not     rax
  0000000140705ECA  and     rax, rcx
  0000000140705ECD  not     rax
  0000000140705ED0  and     rax, rbp
  0000000140705ED3  mov     [rsp+780h+var_6C0], rax
  0000000140705EDB  mov     rax, r8
  0000000140705EDE  mov     rcx, [rsp+780h+var_6B0]
  0000000140705EE6  and     rax, rcx
  0000000140705EE9  mov     [rsp+780h+var_3A0], rax
  0000000140705EF1  mov     rbp, rax
  0000000140705EF4  not     rbp
  0000000140705EF7  mov     [rsp+780h+var_398], rbp
  0000000140705EFF  mov     r14, [rsp+780h+var_6B8]
  0000000140705F07  mov     r10, r14
  0000000140705F0A  mov     rdx, [rsp+780h+var_508]
  0000000140705F12  and     r10, rdx
  0000000140705F15  mov     [rsp+780h+var_180], r10
  0000000140705F1D  mov     rax, r10
  0000000140705F20  not     rax
  0000000140705F23  and     rbp, rax
  0000000140705F26  mov     [rsp+780h+var_630], rbp
  0000000140705F2E  and     rax, r9
  0000000140705F31  not     rax
  0000000140705F34  mov     rdi, r12
  0000000140705F37  mov     r11, r12
  0000000140705F3A  and     r11, r10
  0000000140705F3D  not     r11
  0000000140705F40  and     r11, rax
  0000000140705F43  mov     [rsp+780h+var_518], r11
  0000000140705F4B  mov     rbp, rbx
  0000000140705F4E  mov     rax, rbx
  0000000140705F51  and     rax, rdx
  0000000140705F54  not     rax
  0000000140705F57  mov     r10, r15
  0000000140705F5A  and     r10, rcx
  0000000140705F5D  not     r10
  0000000140705F60  and     r10, rax
  0000000140705F63  mov     rax, rbx
  0000000140705F66  and     rax, r8
  0000000140705F69  not     rax
  0000000140705F6C  mov     r13, r15
  0000000140705F6F  mov     r11, r14
  0000000140705F72  and     r13, r14
  0000000140705F75  not     r13
  0000000140705F78  and     r13, rax
  0000000140705F7B  mov     rax, r15
  0000000140705F7E  and     rax, r8
  0000000140705F81  not     rax
  0000000140705F84  and     rax, rcx
  0000000140705F87  mov     [rsp+780h+var_3B0], rax
  0000000140705F8F  and     r10, r9
  0000000140705F92  mov     rdx, r14
  0000000140705F95  and     rdx, r10
  0000000140705F98  mov     [rsp+780h+var_1A0], rdx
  0000000140705FA0  not     r10
  0000000140705FA3  and     r10, r8
  0000000140705FA6  mov     [rsp+780h+var_1E0], r10
  0000000140705FAE  and     rcx, r14
  0000000140705FB1  mov     [rsp+780h+var_6B0], rcx
  0000000140705FB9  and     r8, r9
  0000000140705FBC  not     r8
  0000000140705FBF  and     r11, rdi
  0000000140705FC2  mov     [rsp+780h+var_6B8], r11
  0000000140705FCA  not     r11
  0000000140705FCD  and     r11, r8
  0000000140705FD0  mov     rax, 6CFCF76E3DC3F57Fh
  0000000140705FDA  mov     rcx, [rsp+780h+var_6A0]
  0000000140705FE2  or      rax, rcx
  0000000140705FE5  mov     r10, [rsp+780h+var_750]
  0000000140705FEA  or      r10, 0FFFFFFFFEBFF7BF6h
  0000000140705FF1  and     r10, rax
  0000000140705FF4  mov     rax, 3B22BBC3D98FBB60h
  0000000140705FFE  or      rax, rcx
  0000000140706001  mov     r8, [rsp+780h+var_4C0]
  0000000140706009  not     r8
  000000014070600C  and     r8, rax
  000000014070600F  mov     rsi, [rsp+780h+var_770]
  0000000140706014  imul    r10, rsi
  0000000140706018  mov     rcx, r10
  000000014070601B  not     rcx
  000000014070601E  imul    r8, rsi
  0000000140706022  mov     rdx, r8
  0000000140706025  not     rdx
  0000000140706028  mov     rax, rcx
  000000014070602B  and     rax, rdx
  000000014070602E  mov     rbx, rdx
  0000000140706031  not     rax
  0000000140706034  mov     rdx, r10
  0000000140706037  and     rdx, r8
  000000014070603A  mov     r14, r8
  000000014070603D  not     rdx
  0000000140706040  and     rdx, rax
  0000000140706043  mov     rax, r15
  0000000140706046  and     rax, rdx
  0000000140706049  not     rdx
  000000014070604C  and     rdx, rbp
  000000014070604F  not     rdx
  0000000140706052  not     rax
  0000000140706055  and     rax, rdx
  0000000140706058  mov     [rsp+780h+var_628], rax
  0000000140706060  mov     rax, [rsp+780h+var_3D0]
  0000000140706068  not     rax
  000000014070606B  mov     rdx, [rsp+780h+var_4E8]
  0000000140706073  and     rdx, rax
  0000000140706076  and     r8, rdx
  0000000140706079  not     rdx
  000000014070607C  mov     [rsp+780h+var_188], rbx
  0000000140706084  mov     rax, rbx
  0000000140706087  and     rax, rdx
  000000014070608A  not     rax
  000000014070608D  not     r8
  0000000140706090  and     r8, rax
  0000000140706093  mov     [rsp+780h+var_618], r8
  000000014070609B  mov     rax, r9
  000000014070609E  and     rax, rcx
  00000001407060A1  not     rax
  00000001407060A4  mov     r12, rdi
  00000001407060A7  and     r12, r10
  00000001407060AA  not     r12
  00000001407060AD  and     r12, rax
  00000001407060B0  mov     rax, rbp
  00000001407060B3  and     rax, rbx
  00000001407060B6  not     rax
  00000001407060B9  mov     r8, r15
  00000001407060BC  mov     rbx, r15
  00000001407060BF  and     rbx, r14
  00000001407060C2  mov     [rsp+780h+var_4C0], r14
  00000001407060CA  not     rbx
  00000001407060CD  and     rbx, rax
  00000001407060D0  mov     [rsp+780h+var_4F8], rbx
  00000001407060D8  mov     rax, [rsp+780h+var_768]
  00000001407060DD  imul    rax, rsi
  00000001407060E1  and     rax, rbp
  00000001407060E4  mov     [rsp+780h+var_768], rax
  00000001407060E9  mov     rax, [rsp+780h+var_418]
  00000001407060F1  not     rax
  00000001407060F4  and     rax, rdi
  00000001407060F7  mov     rsi, r15
  00000001407060FA  and     rsi, rax
  00000001407060FD  mov     [rsp+780h+var_338], rsi
  0000000140706105  not     rax
  0000000140706108  mov     rsi, rbp
  000000014070610B  and     rax, rbp
  000000014070610E  mov     [rsp+780h+var_418], rax
  0000000140706116  mov     rbx, rbp
  0000000140706119  mov     rax, [rsp+780h+var_420]
  0000000140706121  and     rbx, rax
  0000000140706124  mov     [rsp+780h+var_320], rbx
  000000014070612C  mov     rbx, [rsp+780h+var_3F8]
  0000000140706134  and     rbx, rdi
  0000000140706137  mov     rbp, r15
  000000014070613A  and     rbp, rbx
  000000014070613D  mov     [rsp+780h+var_310], rbp
  0000000140706145  not     rbx
  0000000140706148  and     rbx, rsi
  000000014070614B  mov     [rsp+780h+var_3F8], rbx
  0000000140706153  mov     [rsp+780h+var_308], rax
  000000014070615B  mov     rbx, [rsp+780h+var_5A8]
  0000000140706163  and     rax, rbx
  0000000140706166  not     rax
  0000000140706169  and     rax, rsi
  000000014070616C  mov     [rsp+780h+var_420], rax
  0000000140706174  mov     rax, [rsp+780h+var_428]
  000000014070617C  mov     [rsp+780h+var_300], rax
  0000000140706184  and     rax, rsi
  0000000140706187  mov     [rsp+780h+var_428], rax
  000000014070618F  mov     rax, [rsp+780h+var_778]
  0000000140706194  not     rax
  0000000140706197  and     rax, rsi
  000000014070619A  mov     [rsp+780h+var_778], rax
  000000014070619F  mov     rbp, r15
  00000001407061A2  mov     rax, [rsp+780h+var_548]
  00000001407061AA  and     rbp, rax
  00000001407061AD  mov     [rsp+780h+var_290], rbp
  00000001407061B5  not     rax
  00000001407061B8  and     rax, rsi
  00000001407061BB  mov     [rsp+780h+var_548], rax
  00000001407061C3  mov     rbp, r9
  00000001407061C6  mov     rax, [rsp+780h+var_6C0]
  00000001407061CE  and     rbp, rax
  00000001407061D1  mov     [rsp+780h+var_288], rbp
  00000001407061D9  not     rax
  00000001407061DC  and     rax, rdi
  00000001407061DF  not     rax
  00000001407061E2  and     rax, rsi
  00000001407061E5  mov     [rsp+780h+var_6C0], rax
  00000001407061ED  mov     rax, [rsp+780h+var_518]
  00000001407061F5  not     rax
  00000001407061F8  and     rax, rsi
  00000001407061FB  mov     [rsp+780h+var_518], rax
  0000000140706203  mov     rax, [rsp+780h+var_500]
  000000014070620B  not     rax
  000000014070620E  mov     r15, rsi
  0000000140706211  and     r15, rax
  0000000140706214  mov     [rsp+780h+var_538], r15
  000000014070621C  and     rax, r9
  000000014070621F  not     rax
  0000000140706222  and     rax, rsi
  0000000140706225  mov     [rsp+780h+var_500], rax
  000000014070622D  not     r11
  0000000140706230  and     r11, [rsp+780h+var_508]
  0000000140706238  not     r11
  000000014070623B  and     r11, rsi
  000000014070623E  mov     [rsp+780h+var_1D0], r11
  0000000140706246  mov     r15, [rsp+780h+var_618]
  000000014070624E  not     r15
  0000000140706251  and     r15, rcx
  0000000140706254  mov     [rsp+780h+var_618], r15
  000000014070625C  and     rdx, r14
  000000014070625F  not     rdx
  0000000140706262  and     rdx, rcx
  0000000140706265  mov     [rsp+780h+var_4E8], rdx
  000000014070626D  mov     rax, r8
  0000000140706270  and     rax, r12
  0000000140706273  mov     [rsp+780h+var_1F0], rax
  000000014070627B  not     r12
  000000014070627E  and     r12, rsi
  0000000140706281  mov     [rsp+780h+var_1B0], r12
  0000000140706289  mov     r11, [rsp+780h+var_4F8]
  0000000140706291  mov     rdx, r11
  0000000140706294  not     rdx
  0000000140706297  mov     [rsp+780h+var_340], rsi
  000000014070629F  mov     [rsp+780h+var_298], rsi
  00000001407062A7  mov     [rsp+780h+var_250], rsi
  00000001407062AF  mov     [rsp+780h+var_248], rsi
  00000001407062B7  and     rsi, r10
  00000001407062BA  and     r10, rdx
  00000001407062BD  mov     rax, r8
  00000001407062C0  and     rax, rcx
  00000001407062C3  and     rdx, rdi
  00000001407062C6  not     rdx
  00000001407062C9  and     rdx, rcx
  00000001407062CC  mov     [rsp+780h+var_360], rdx
  00000001407062D4  and     rcx, r11
  00000001407062D7  not     rcx
  00000001407062DA  not     r10
  00000001407062DD  and     r10, rcx
  00000001407062E0  mov     [rsp+780h+var_750], r10
  00000001407062E5  not     rax
  00000001407062E8  not     rsi
  00000001407062EB  and     rsi, rax
  00000001407062EE  mov     r14, r8
  00000001407062F1  mov     rcx, [rsp+780h+var_3D8]
  00000001407062F9  and     r14, rcx
  00000001407062FC  mov     r10, rdi
  00000001407062FF  mov     r15, rdi
  0000000140706302  mov     rax, [rsp+780h+var_690]
  000000014070630A  and     r10, rax
  000000014070630D  mov     [rsp+780h+var_2A8], r10
  0000000140706315  mov     rdx, r8
  0000000140706318  mov     rbp, r8
  000000014070631B  and     rdx, rax
  000000014070631E  mov     r12, rax
  0000000140706321  mov     [rsp+780h+var_3E0], rax
  0000000140706329  and     rax, rcx
  000000014070632C  mov     [rsp+780h+var_690], rax
  0000000140706334  mov     rax, [rsp+780h+var_670]
  000000014070633C  mov     edi, eax
  000000014070633E  or      edi, 0FFFFFFFEh
  0000000140706341  mov     rax, [rsp+780h+var_6A0]
  0000000140706349  mov     r10d, eax
  000000014070634C  or      r10d, 31h
  0000000140706350  and     r10d, edi
  0000000140706353  imul    r10d, dword ptr [rsp+780h+var_770]
  0000000140706359  mov     r8, r15
  000000014070635C  mov     rcx, r15
  000000014070635F  mov     rax, [rsp+780h+var_558]
  0000000140706367  and     rcx, rax
  000000014070636A  mov     [rsp+780h+var_348], rcx
  0000000140706372  not     rax
  0000000140706375  and     rax, r9
  0000000140706378  mov     [rsp+780h+var_558], rax
  0000000140706380  mov     rax, [rsp+780h+var_6A8]
  0000000140706388  not     rax
  000000014070638B  and     rax, r9
  000000014070638E  mov     [rsp+780h+var_6A8], rax
  0000000140706396  mov     rax, [rsp+780h+var_550]
  000000014070639E  not     rax
  00000001407063A1  and     rax, r15
  00000001407063A4  mov     [rsp+780h+var_550], rax
  00000001407063AC  mov     rax, [rsp+780h+var_6C8]
  00000001407063B4  not     rax
  00000001407063B7  and     rax, rbx
  00000001407063BA  mov     [rsp+780h+var_6C8], rax
  00000001407063C2  mov     rax, [rsp+780h+var_578]
  00000001407063CA  not     rax
  00000001407063CD  and     rax, r9
  00000001407063D0  mov     [rsp+780h+var_578], rax
  00000001407063D8  mov     rax, r9
  00000001407063DB  and     rax, r14
  00000001407063DE  mov     [rsp+780h+var_2E0], rax
  00000001407063E6  not     r14
  00000001407063E9  and     r15, r14
  00000001407063EC  mov     rax, [rsp+780h+var_430]
  00000001407063F4  and     r14, rax
  00000001407063F7  mov     [rsp+780h+var_2B0], r14
  00000001407063FF  mov     rbx, [rsp+780h+var_638]
  0000000140706407  and     rbx, r14
  000000014070640A  and     rbx, r9
  000000014070640D  mov     [rsp+780h+var_2D8], rbx
  0000000140706415  and     r12, r14
  0000000140706418  and     r12, r9
  000000014070641B  mov     [rsp+780h+var_2D0], r12
  0000000140706423  not     rdx
  0000000140706426  and     rdx, r9
  0000000140706429  mov     [rsp+780h+var_2C0], rdx
  0000000140706431  and     rax, r9
  0000000140706434  mov     [rsp+780h+var_430], rax
  000000014070643C  mov     rdx, r8
  000000014070643F  mov     rax, [rsp+780h+var_778]
  0000000140706444  and     rdx, rax
  0000000140706447  mov     [rsp+780h+var_2C8], rdx
  000000014070644F  not     rax
  0000000140706452  and     rax, r9
  0000000140706455  mov     [rsp+780h+var_778], rax
  000000014070645A  mov     rax, [rsp+780h+var_588]
  0000000140706462  not     rax
  0000000140706465  and     rax, r9
  0000000140706468  mov     [rsp+780h+var_588], rax
  0000000140706470  mov     rax, [rsp+780h+var_6D8]
  0000000140706478  not     rax
  000000014070647B  and     rax, rbp
  000000014070647E  not     rax
  0000000140706481  and     rax, r9
  0000000140706484  mov     [rsp+780h+var_6D8], rax
  000000014070648C  and     [rsp+780h+var_5E0], r9
  0000000140706494  mov     rax, [rsp+780h+var_540]
  000000014070649C  not     rax
  000000014070649F  and     rax, r9
  00000001407064A2  mov     [rsp+780h+var_540], rax
  00000001407064AA  mov     rbx, r8
  00000001407064AD  mov     rax, [rsp+780h+var_6D0]
  00000001407064B5  and     rbx, rax
  00000001407064B8  mov     [rsp+780h+var_2A0], rbx
  00000001407064C0  not     rax
  00000001407064C3  and     rax, r9
  00000001407064C6  mov     [rsp+780h+var_6D0], rax
  00000001407064CE  mov     rax, [rsp+780h+var_560]
  00000001407064D6  not     rax
  00000001407064D9  and     rax, [rsp+780h+var_758]
  00000001407064DE  not     rax
  00000001407064E1  and     rax, r9
  00000001407064E4  mov     [rsp+780h+var_560], rax
  00000001407064EC  mov     rax, [rsp+780h+var_568]
  00000001407064F4  not     rax
  00000001407064F7  and     rax, r9
  00000001407064FA  mov     [rsp+780h+var_568], rax
  0000000140706502  and     [rsp+780h+var_4F0], r9
  000000014070650A  and     [rsp+780h+var_3B0], r9
  0000000140706512  mov     rax, r8
  0000000140706515  mov     rbp, [rsp+780h+var_538]
  000000014070651D  and     rax, rbp
  0000000140706520  mov     [rsp+780h+var_260], rax
  0000000140706528  not     rbp
  000000014070652B  and     rbp, r9
  000000014070652E  mov     [rsp+780h+var_538], rbp
  0000000140706536  mov     rax, r8
  0000000140706539  and     rax, r13
  000000014070653C  mov     [rsp+780h+var_280], rax
  0000000140706544  not     r13
  0000000140706547  and     r13, r9
  000000014070654A  mov     [rsp+780h+var_238], r13
  0000000140706552  and     [rsp+780h+var_398], r9
  000000014070655A  mov     rax, [rsp+780h+var_630]
  0000000140706562  mov     rbx, rax
  0000000140706565  and     rax, r9
  0000000140706568  mov     [rsp+780h+var_630], rax
  0000000140706570  mov     rdx, [rsp+780h+var_750]
  0000000140706575  not     rdx
  0000000140706578  and     rdx, r9
  000000014070657B  mov     [rsp+780h+var_750], rdx
  0000000140706580  and     r11, r9
  0000000140706583  mov     [rsp+780h+var_4F8], r11
  000000014070658B  mov     rcx, r9
  000000014070658E  mov     rbp, r9
  0000000140706591  mov     r12, r9
  0000000140706594  mov     r13, r9
  0000000140706597  mov     r14, r9
  000000014070659A  mov     r11, r9
  000000014070659D  mov     rdx, [rsp+780h+var_6C8]
  00000001407065A5  and     r9, rdx
  00000001407065A8  mov     [rsp+780h+var_350], r9
  00000001407065B0  not     rdx
  00000001407065B3  mov     rax, r8
  00000001407065B6  and     rdx, r8
  00000001407065B9  mov     [rsp+780h+var_6C8], rdx
  00000001407065C1  not     r15
  00000001407065C4  mov     rdx, [rsp+780h+var_638]
  00000001407065CC  and     r15, rdx
  00000001407065CF  mov     [rsp+780h+var_2F0], r15
  00000001407065D7  mov     r8, [rsp+780h+var_570]
  00000001407065DF  and     rcx, r8
  00000001407065E2  mov     [rsp+780h+var_330], rcx
  00000001407065EA  not     r8
  00000001407065ED  and     r8, rax
  00000001407065F0  mov     [rsp+780h+var_570], r8
  00000001407065F8  mov     r8, [rsp+780h+var_580]
  0000000140706600  and     rbp, r8
  0000000140706603  mov     [rsp+780h+var_328], rbp
  000000014070660B  not     r8
  000000014070660E  and     r8, rax
  0000000140706611  mov     [rsp+780h+var_580], r8
  0000000140706619  and     r12, rdx
  000000014070661C  mov     [rsp+780h+var_2E8], r12
  0000000140706624  mov     rcx, [rsp+780h+var_668]
  000000014070662C  mov     r8, rcx
  000000014070662F  and     r8, [rsp+780h+var_720]
  0000000140706634  not     r8
  0000000140706637  and     r8, rdx
  000000014070663A  not     r8
  000000014070663D  and     r8, rax
  0000000140706640  mov     [rsp+780h+var_318], r8
  0000000140706648  mov     r8, [rsp+780h+var_590]
  0000000140706650  and     r13, r8
  0000000140706653  mov     [rsp+780h+var_2F8], r13
  000000014070665B  not     r8
  000000014070665E  and     r8, rax
  0000000140706661  mov     [rsp+780h+var_590], r8
  0000000140706669  mov     r8, [rsp+780h+var_408]
  0000000140706671  and     [rsp+780h+var_3E0], r8
  0000000140706679  not     r8
  000000014070667C  and     r8, rdx
  000000014070667F  mov     [rsp+780h+var_408], r8
  0000000140706687  mov     r8, [rsp+780h+var_690]
  000000014070668F  not     r8
  0000000140706692  and     r8, [rsp+780h+var_3A8]
  000000014070669A  not     r8
  000000014070669D  and     r8, rax
  00000001407066A0  mov     [rsp+780h+var_690], r8
  00000001407066A8  mov     r8, [rsp+780h+var_400]
  00000001407066B0  and     r8, rax
  00000001407066B3  not     r8
  00000001407066B6  and     r8, rdx
  00000001407066B9  mov     [rsp+780h+var_400], r8
  00000001407066C1  and     rdx, rcx
  00000001407066C4  not     rdx
  00000001407066C7  and     rdx, rax
  00000001407066CA  mov     [rsp+780h+var_638], rdx
  00000001407066D2  mov     rdx, [rsp+780h+var_688]
  00000001407066DA  and     r14, rdx
  00000001407066DD  mov     [rsp+780h+var_2B8], r14
  00000001407066E5  not     rdx
  00000001407066E8  and     rdx, rax
  00000001407066EB  mov     [rsp+780h+var_688], rdx
  00000001407066F3  and     [rsp+780h+var_3C8], rax
  00000001407066FB  mov     rdx, [rsp+780h+var_410]
  0000000140706703  not     rdx
  0000000140706706  and     rdx, rax
  0000000140706709  mov     [rsp+780h+var_410], rdx
  0000000140706711  mov     rdx, [rsp+780h+var_738]
  0000000140706716  not     rdx
  0000000140706719  and     rdx, rax
  000000014070671C  mov     [rsp+780h+var_738], rdx
  0000000140706721  and     [rsp+780h+var_3B8], rax
  0000000140706729  not     rbx
  000000014070672C  and     rbx, rcx
  000000014070672F  and     rbx, rax
  0000000140706732  mov     [rsp+780h+var_270], rbx
  000000014070673A  and     [rsp+780h+var_390], rax
  0000000140706742  and     [rsp+780h+var_3A0], rax
  000000014070674A  mov     rdx, [rsp+780h+var_628]
  0000000140706752  not     rdx
  0000000140706755  and     rdx, rax
  0000000140706758  mov     [rsp+780h+var_628], rdx
  0000000140706760  and     r11, rsi
  0000000140706763  mov     [rsp+780h+var_258], r11
  000000014070676B  not     rsi
  000000014070676E  and     rsi, rax
  0000000140706771  mov     [rsp+780h+var_640], rsi
  0000000140706779  mov     rdx, rax
  000000014070677C  mov     ecx, r10d
  000000014070677F  shl     rax, cl
  0000000140706782  mov     r12, [rsp+780h+var_6A0]
  000000014070678A  mov     ecx, r12d
  000000014070678D  or      ecx, 1
  0000000140706790  and     ecx, edi
  0000000140706792  mov     rbx, [rsp+780h+var_770]
  0000000140706797  imul    ecx, ebx
  000000014070679A  shr     rdx, cl
  000000014070679D  not     rax
  00000001407067A0  not     rdx
  00000001407067A3  and     rdx, rax
  00000001407067A6  mov     rax, [rsp+780h+var_728]
  00000001407067AB  imul    rax, rbx
  00000001407067AF  not     rdx
  00000001407067B2  add     rdx, rax
  00000001407067B5  mov     rax, rdx
  00000001407067B8  mov     ecx, dword ptr [rsp+780h+var_5F8]
  00000001407067BF  shl     rax, cl
  00000001407067C2  mov     rcx, 0DE728338C9D9BE5Ch
  00000001407067CC  or      rcx, r12
  00000001407067CF  and     [rsp+780h+var_658], rcx
  00000001407067D7  not     rax
  00000001407067DA  mov     ecx, dword ptr [rsp+780h+var_5F0]
  00000001407067E1  shr     rdx, cl
  00000001407067E4  not     rdx
  00000001407067E7  and     rdx, rax
  00000001407067EA  mov     eax, r12d
  00000001407067ED  or      eax, 7
  00000001407067F0  and     eax, edi
  00000001407067F2  mov     dword ptr [rsp+780h+var_608], eax
  00000001407067F9  mov     eax, r12d
  00000001407067FC  or      eax, 25h
  00000001407067FF  not     rdx
  0000000140706802  mov     ebp, r12d
  0000000140706805  or      ebp, 0Ch
  0000000140706808  mov     r11d, dword ptr [rsp+780h+var_698]
  0000000140706810  and     ebp, r11d
  0000000140706813  imul    ebp, ebx
  0000000140706816  mov     r9, rdx
  0000000140706819  mov     ecx, ebp
  000000014070681B  shl     r9, cl
  000000014070681E  and     eax, edi
  0000000140706820  mov     dword ptr [rsp+780h+var_5F0], eax
  0000000140706827  not     r9
  000000014070682A  lea     ecx, [r12+32h]
  000000014070682F  imul    ecx, ebx
  0000000140706832  mov     dword ptr [rsp+780h+var_438], ecx
  0000000140706839  shr     rdx, cl
  000000014070683C  not     rdx
  000000014070683F  and     rdx, r9
  0000000140706842  mov     [rsp+780h+var_C0], rdx
  000000014070684A  mov     r9d, r12d
  000000014070684D  or      r9d, 60ED81C1h
  0000000140706854  mov     r10, [rsp+780h+var_670]
  000000014070685C  mov     eax, r10d
  000000014070685F  or      eax, 0FFFF7FFEh
  0000000140706864  lea     ecx, [r12+20h]
  0000000140706869  imul    ecx, ebx
  000000014070686C  mov     rsi, [rsp+780h+var_448]
  0000000140706874  shr     rsi, cl
  0000000140706877  and     eax, r9d
  000000014070687A  mov     [rsp+780h+var_728], rax
  000000014070687F  mov     r9, rsi
  0000000140706882  not     r9
  0000000140706885  mov     ecx, r12d
  0000000140706888  or      ecx, 1Eh
  000000014070688B  and     ecx, r11d
  000000014070688E  imul    ecx, ebx
  0000000140706891  mov     rdx, [rsp+780h+var_610]
  0000000140706899  shl     rdx, cl
  000000014070689C  and     rsi, rdx
  000000014070689F  not     rdx
  00000001407068A2  and     rdx, r9
  00000001407068A5  not     rdx
  00000001407068A8  mov     rcx, 7274E95547BF1960h
  00000001407068B2  lea     r9, [rcx+1]
  00000001407068B6  imul    r9, rsi
  00000001407068BA  mov     rax, rsi
  00000001407068BD  not     rax
  00000001407068C0  and     rdx, rax
  00000001407068C3  add     r9, rdx
  00000001407068C6  imul    rax, rcx
  00000001407068CA  lea     rdx, [rax+r9]
  00000001407068CE  inc     rdx
  00000001407068D1  mov     eax, r12d
  00000001407068D4  or      eax, 0Ah
  00000001407068D7  and     eax, r11d
  00000001407068DA  mov     dword ptr [rsp+780h+var_610], eax
  00000001407068E1  mov     ecx, r12d
  00000001407068E4  or      ecx, 38h
  00000001407068E7  and     ecx, r11d
  00000001407068EA  mov     r9d, r12d
  00000001407068ED  or      r9d, 232CD919h
  00000001407068F4  mov     eax, r10d
  00000001407068F7  or      eax, 0FDFF7FF6h
  00000001407068FC  imul    ecx, ebx
  00000001407068FF  mov     rdi, rdx
  0000000140706902  shr     rdi, cl
  0000000140706905  and     eax, r9d
  0000000140706908  mov     [rsp+780h+var_700], rax
  0000000140706910  lea     ecx, [r12+6]
  0000000140706915  imul    ecx, ebx
  0000000140706918  shl     rdx, cl
  000000014070691B  mov     r10, [rsp+780h+var_440]
  0000000140706923  mov     r13, r10
  0000000140706926  not     r13
  0000000140706929  mov     [rsp+780h+var_268], r13
  0000000140706931  mov     rcx, r13
  0000000140706934  and     rcx, rdi
  0000000140706937  mov     r9, rdi
  000000014070693A  and     rdi, rdx
  000000014070693D  mov     rax, r13
  0000000140706940  and     rax, rdi
  0000000140706943  not     rax
  0000000140706946  not     rdi
  0000000140706949  and     rdi, r10
  000000014070694C  not     rdi
  000000014070694F  and     rdi, rax
  0000000140706952  not     r9
  0000000140706955  mov     rax, rdx
  0000000140706958  not     rax
  000000014070695B  and     r13, rax
  000000014070695E  and     r13, r9
  0000000140706961  not     r13
  0000000140706964  lea     r8, [rdi+r13*2]
  0000000140706968  not     rcx
  000000014070696B  and     r9, r10
  000000014070696E  not     r9
  0000000140706971  and     r9, rcx
  0000000140706974  and     rax, r9
  0000000140706977  not     r9
  000000014070697A  and     r9, rdx
  000000014070697D  not     rax
  0000000140706980  not     r9
  0000000140706983  and     r9, rax
  0000000140706986  sub     r8, r9
  0000000140706989  mov     [rsp+780h+var_448], r8
  0000000140706991  mov     rax, 0DFE9C714840F2597h
  000000014070699B  or      rax, r12
  000000014070699E  mov     rdx, [rsp+780h+var_660]
  00000001407069A6  not     rdx
  00000001407069A9  and     rdx, rax
  00000001407069AC  mov     rax, 0EFC5DF36EEB3860Ch
  00000001407069B6  or      rax, r12
  00000001407069B9  mov     rsi, [rsp+780h+var_468]
  00000001407069C1  and     rsi, rax
  00000001407069C4  mov     rax, [rsp+780h+var_470]
  00000001407069CC  mov     r8, rbx
  00000001407069CF  imul    eax, r8d
  00000001407069D3  add     rax, [rsp+780h+var_780]
  00000001407069D7  mov     r14, [rsp+rax+780h]
  00000001407069DF  mov     r15, r14
  00000001407069E2  not     r15
  00000001407069E5  imul    rsi, rbx
  00000001407069E9  mov     rax, r15
  00000001407069EC  and     rax, rsi
  00000001407069EF  not     rax
  00000001407069F2  mov     rcx, rsi
  00000001407069F5  not     rcx
  00000001407069F8  mov     r10, r14
  00000001407069FB  mov     [rsp+780h+var_5F8], r14
  0000000140706A03  and     r10, rcx
  0000000140706A06  mov     r9, r10
  0000000140706A09  not     r9
  0000000140706A0C  and     r9, rax
  0000000140706A0F  imul    rdx, rbx
  0000000140706A13  mov     r11, rdx
  0000000140706A16  not     r11
  0000000140706A19  mov     rdi, r15
  0000000140706A1C  and     rdi, r11
  0000000140706A1F  mov     r13, rsi
  0000000140706A22  and     r13, rdi
  0000000140706A25  not     rdi
  0000000140706A28  and     rdi, rcx
  0000000140706A2B  mov     r8, r11
  0000000140706A2E  and     r8, rcx
  0000000140706A31  and     r14, rsi
  0000000140706A34  mov     rbx, rsi
  0000000140706A37  not     r14
  0000000140706A3A  mov     rsi, r15
  0000000140706A3D  and     rsi, rcx
  0000000140706A40  and     r14, rdx
  0000000140706A43  and     rcx, rdx
  0000000140706A46  and     rdx, r9
  0000000140706A49  not     r9
  0000000140706A4C  and     r9, r11
  0000000140706A4F  not     r9
  0000000140706A52  not     rdx
  0000000140706A55  and     rdx, r9
  0000000140706A58  add     rdx, rdi
  0000000140706A5B  not     rdi
  0000000140706A5E  not     r13
  0000000140706A61  and     r13, rdi
  0000000140706A64  mov     r9, 0F76A2C03756BF15Fh
  0000000140706A6E  lea     rdi, [r9+2]
  0000000140706A72  imul    rdi, r13
  0000000140706A76  add     rdi, rdx
  0000000140706A79  not     r8
  0000000140706A7C  mov     [rsp+780h+var_380], r15
  0000000140706A84  and     r8, r15
  0000000140706A87  not     r8
  0000000140706A8A  lea     rdx, [r9+1]
  0000000140706A8E  imul    rdx, r8
  0000000140706A92  not     rsi
  0000000140706A95  and     r14, rsi
  0000000140706A98  imul    r14, r9
  0000000140706A9C  add     r14, rdx
  0000000140706A9F  and     r10, r11
  0000000140706AA2  not     r10
  0000000140706AA5  mov     rdx, 895D3FC8A940E9Fh
  0000000140706AAF  imul    rdx, r10
  0000000140706AB3  add     rdx, r14
  0000000140706AB6  add     rdx, rdi
  0000000140706AB9  and     rbx, r11
  0000000140706ABC  not     rbx
  0000000140706ABF  not     rcx
  0000000140706AC2  and     rcx, rbx
  0000000140706AC5  not     rcx
  0000000140706AC8  and     rcx, r15
  0000000140706ACB  not     rcx
  0000000140706ACE  mov     rax, 112BA7F915281D3Fh
  0000000140706AD8  imul    rax, rcx
  0000000140706ADC  add     rax, rdx
  0000000140706ADF  inc     rax
  0000000140706AE2  mov     edx, r12d
  0000000140706AE5  or      edx, 45F56A61h
  0000000140706AEB  mov     r8, rax
  0000000140706AEE  mov     ecx, ebp
  0000000140706AF0  shr     r8, cl
  0000000140706AF3  mov     rbx, [rsp+780h+var_670]
  0000000140706AFB  mov     ecx, ebx
  0000000140706AFD  or      ecx, 0FBFFFDFEh
  0000000140706B03  and     ecx, edx
  0000000140706B05  mov     [rsp+780h+var_6E0], rcx
  0000000140706B0D  not     r8
  0000000140706B10  mov     ecx, dword ptr [rsp+780h+var_438]
  0000000140706B17  shl     rax, cl
  0000000140706B1A  not     rax
  0000000140706B1D  and     rax, r8
  0000000140706B20  mov     ecx, r12d
  0000000140706B23  or      ecx, 9C693261h
  0000000140706B29  mov     edx, ebx
  0000000140706B2B  or      edx, 0EBFFFDFEh
  0000000140706B31  and     edx, ecx
  0000000140706B33  mov     rcx, [rsp+780h+var_768]
  0000000140706B38  not     rcx
  0000000140706B3B  mov     r15, [rsp+780h+var_770]
  0000000140706B40  imul    edx, r15d
  0000000140706B44  add     rdx, [rsp+780h+var_780]
  0000000140706B48  mov     r13, [rsp+780h+var_668]
  0000000140706B50  and     rdx, r13
  0000000140706B53  not     rdx
  0000000140706B56  and     rdx, rcx
  0000000140706B59  not     rax
  0000000140706B5C  imul    rdx, rax
  0000000140706B60  mov     [rsp+780h+var_C8], rdx
  0000000140706B68  mov     eax, r12d
  0000000140706B6B  or      eax, 0D30D2A69h
  0000000140706B70  mov     ecx, ebx
  0000000140706B72  or      ecx, 0EDFFFDF6h
  0000000140706B78  and     ecx, eax
  0000000140706B7A  mov     [rsp+780h+var_698], rcx
  0000000140706B82  mov     eax, r12d
  0000000140706B85  or      eax, 2B61A6C9h
  0000000140706B8A  mov     ecx, ebx
  0000000140706B8C  or      ecx, 0FDFF79F6h
  0000000140706B92  and     ecx, eax
  0000000140706B94  mov     [rsp+780h+var_660], rcx
  0000000140706B9C  mov     rdx, [rsp+780h+var_708]
  0000000140706BA1  and     rdx, [rsp+780h+var_678]
  0000000140706BA9  not     rdx
  0000000140706BAC  mov     [rsp+780h+var_158], rdx
  0000000140706BB4  and     rdx, [rsp+780h+var_3F0]
  0000000140706BBC  mov     [rsp+780h+var_140], rdx
  0000000140706BC4  mov     rcx, rdx
  0000000140706BC7  not     rcx
  0000000140706BCA  mov     [rsp+780h+var_150], rcx
  0000000140706BD2  mov     rax, [rsp+780h+var_5C8]
  0000000140706BDA  and     rax, rcx
  0000000140706BDD  not     rax
  0000000140706BE0  mov     rcx, [rsp+780h+var_5B8]
  0000000140706BE8  and     rcx, rdx
  0000000140706BEB  not     rcx
  0000000140706BEE  and     rcx, rax
  0000000140706BF1  mov     [rsp+780h+var_438], rcx
  0000000140706BF9  mov     eax, r12d
  0000000140706BFC  or      eax, 0EE0541C9h
  0000000140706C01  mov     ecx, ebx
  0000000140706C03  or      ecx, 0F9FFFFF6h
  0000000140706C09  and     ecx, eax
  0000000140706C0B  mov     [rsp+780h+var_468], rcx
  0000000140706C13  mov     eax, r12d
  0000000140706C16  or      eax, 345EFBE9h
  0000000140706C1B  mov     ecx, ebx
  0000000140706C1D  mov     rbp, rbx
  0000000140706C20  or      ecx, 0EBFF7DF6h
  0000000140706C26  and     ecx, eax
  0000000140706C28  mov     [rsp+780h+var_470], rcx
  0000000140706C30  mov     r9, [rsp+780h+var_240]
  0000000140706C38  mov     rax, r9
  0000000140706C3B  not     rax
  0000000140706C3E  mov     r8, [rsp+780h+var_480]
  0000000140706C46  mov     rcx, r8
  0000000140706C49  and     rcx, rax
  0000000140706C4C  mov     rdx, 0A2C1225AB95DA6E3h
  0000000140706C56  imul    rdx, rcx
  0000000140706C5A  mov     rcx, [rsp+780h+var_418]
  0000000140706C62  not     rcx
  0000000140706C65  mov     r10, [rsp+780h+var_338]
  0000000140706C6D  not     r10
  0000000140706C70  and     r10, rcx
  0000000140706C73  not     r10
  0000000140706C76  mov     rcx, 0E75E0D09B8DC5F98h
  0000000140706C80  imul    rcx, r10
  0000000140706C84  add     rcx, rdx
  0000000140706C87  and     rax, [rsp+780h+var_5A8]
  0000000140706C8F  not     rax
  0000000140706C92  mov     rdx, r9
  0000000140706C95  and     rdx, r8
  0000000140706C98  mov     r10, r8
  0000000140706C9B  not     rdx
  0000000140706C9E  and     rdx, rax
  0000000140706CA1  not     rdx
  0000000140706CA4  mov     r8, rdx
  0000000140706CA7  mov     rax, 0B16A1F984C26AEFCh
  0000000140706CB1  lea     rdx, [rax+2]
  0000000140706CB5  imul    rdx, r8
  0000000140706CB9  mov     r8, [rsp+780h+var_228]
  0000000140706CC1  not     r8
  0000000140706CC4  mov     r9, [rsp+780h+var_220]
  0000000140706CCC  not     r9
  0000000140706CCF  and     r9, r8
  0000000140706CD2  not     r9
  0000000140706CD5  mov     r8, 0E2AE0584DA6DEFCCh
  0000000140706CDF  imul    r8, r9
  0000000140706CE3  add     r8, rcx
  0000000140706CE6  add     r8, rdx
  0000000140706CE9  mov     rdx, [rsp+780h+var_308]
  0000000140706CF1  not     rdx
  0000000140706CF4  mov     rcx, r13
  0000000140706CF7  and     rcx, rdx
  0000000140706CFA  mov     r9, rdx
  0000000140706CFD  not     rcx
  0000000140706D00  mov     rdx, [rsp+780h+var_320]
  0000000140706D08  not     rdx
  0000000140706D0B  and     rdx, rcx
  0000000140706D0E  not     rdx
  0000000140706D11  and     rdx, r10
  0000000140706D14  not     rdx
  0000000140706D17  mov     rcx, 8522B488180CBA52h
  0000000140706D21  imul    rcx, rdx
  0000000140706D25  add     rcx, r8
  0000000140706D28  mov     rdx, [rsp+780h+var_3F8]
  0000000140706D30  not     rdx
  0000000140706D33  mov     r8, [rsp+780h+var_310]
  0000000140706D3B  not     r8
  0000000140706D3E  and     r8, rdx
  0000000140706D41  not     r8
  0000000140706D44  mov     rdx, 9AC8261389BBBF4h
  0000000140706D4E  imul    rdx, r8
  0000000140706D52  add     rdx, rcx
  0000000140706D55  mov     r8, [rsp+780h+var_1F8]
  0000000140706D5D  mov     rcx, [rsp+780h+var_340]
  0000000140706D65  and     rcx, r8
  0000000140706D68  not     rcx
  0000000140706D6B  not     r8
  0000000140706D6E  and     r8, r13
  0000000140706D71  not     r8
  0000000140706D74  and     r8, rcx
  0000000140706D77  mov     rcx, 89D2BC0CF67B2A21h
  0000000140706D81  imul    rcx, r8
  0000000140706D85  mov     r8, 4E496D10381A74ABh
  0000000140706D8F  imul    r8, [rsp+780h+var_5E8]
  0000000140706D98  add     r8, rcx
  0000000140706D9B  add     r8, rdx
  0000000140706D9E  and     r9, r10
  0000000140706DA1  not     r9
  0000000140706DA4  mov     rdx, [rsp+780h+var_420]
  0000000140706DAC  and     rdx, r9
  0000000140706DAF  mov     rcx, [rsp+780h+var_558]
  0000000140706DB7  not     rcx
  0000000140706DBA  mov     r9, [rsp+780h+var_348]
  0000000140706DC2  not     r9
  0000000140706DC5  and     r9, rcx
  0000000140706DC8  not     rdx
  0000000140706DCB  mov     rcx, 274AF033D9ECA882h
  0000000140706DD5  imul    rdx, rcx
  0000000140706DD9  not     r9
  0000000140706DDC  or      rcx, 1
  0000000140706DE0  imul    rcx, r9
  0000000140706DE4  add     rcx, rdx
  0000000140706DE7  mov     rdx, [rsp+780h+var_300]
  0000000140706DEF  not     rdx
  0000000140706DF2  mov     r9, [rsp+780h+var_1D8]
  0000000140706DFA  not     r9
  0000000140706DFD  and     r9, rdx
  0000000140706E00  not     r9
  0000000140706E03  and     r9, r13
  0000000140706E06  mov     rdx, 0EA8FD3D92C90819h
  0000000140706E10  imul    rdx, r9
  0000000140706E14  add     rdx, rcx
  0000000140706E17  mov     r9, [rsp+780h+var_6A8]
  0000000140706E1F  not     r9
  0000000140706E22  mov     rcx, 9F8F5B8B45A984Dh
  0000000140706E2C  imul    rcx, r9
  0000000140706E30  add     rcx, rdx
  0000000140706E33  mov     rdx, [rsp+780h+var_550]
  0000000140706E3B  not     rdx
  0000000140706E3E  imul    rdx, rax
  0000000140706E42  add     rdx, rcx
  0000000140706E45  mov     rax, [rsp+780h+var_350]
  0000000140706E4D  not     rax
  0000000140706E50  mov     rcx, [rsp+780h+var_6C8]
  0000000140706E58  not     rcx
  0000000140706E5B  and     rcx, rax
  0000000140706E5E  not     rcx
  0000000140706E61  mov     rax, 53DECE9B89C57985h
  0000000140706E6B  imul    rax, rcx
  0000000140706E6F  add     rax, rdx
  0000000140706E72  add     rax, r8
  0000000140706E75  mov     rdx, [rsp+780h+var_578]
  0000000140706E7D  not     rdx
  0000000140706E80  mov     rcx, 937F3E6E2F16E614h
  0000000140706E8A  imul    rcx, rdx
  0000000140706E8E  mov     rdx, [rsp+780h+var_428]
  0000000140706E96  not     rdx
  0000000140706E99  mov     rdi, 229AE8AEFB7E38B6h
  0000000140706EA3  imul    rdi, rdx
  0000000140706EA7  add     rdi, rcx
  0000000140706EAA  add     rdi, rax
  0000000140706EAD  mov     rax, 37A2525BBCC17DF1h
  0000000140706EB7  or      rax, r12
  0000000140706EBA  mov     r10, [rsp+780h+var_90]
  0000000140706EC2  not     r10
  0000000140706EC5  and     r10, rax
  0000000140706EC8  mov     rax, 980D53F3B6012DA2h
  0000000140706ED2  or      rax, r12
  0000000140706ED5  mov     rsi, [rsp+780h+var_98]
  0000000140706EDD  not     rsi
  0000000140706EE0  and     rsi, rax
  0000000140706EE3  imul    r10, r15
  0000000140706EE7  imul    rsi, r15
  0000000140706EEB  mov     rax, r10
  0000000140706EEE  and     rax, rsi
  0000000140706EF1  mov     rcx, rdi
  0000000140706EF4  and     rcx, rax
  0000000140706EF7  not     rax
  0000000140706EFA  mov     rdx, rdi
  0000000140706EFD  and     rdx, rax
  0000000140706F00  mov     [rsp+780h+var_558], rdx
  0000000140706F08  not     rcx
  0000000140706F0B  mov     rdx, rdi
  0000000140706F0E  not     rdx
  0000000140706F11  and     rax, rdx
  0000000140706F14  not     rax
  0000000140706F17  and     rax, rcx
  0000000140706F1A  mov     rcx, rdi
  0000000140706F1D  and     rcx, r10
  0000000140706F20  mov     r8, rsi
  0000000140706F23  not     r8
  0000000140706F26  mov     r9, rcx
  0000000140706F29  and     r9, r8
  0000000140706F2C  not     rcx
  0000000140706F2F  and     rcx, r8
  0000000140706F32  and     r8, r10
  0000000140706F35  not     r10
  0000000140706F38  mov     r11, rdx
  0000000140706F3B  and     r11, r10
  0000000140706F3E  not     r11
  0000000140706F41  and     rcx, r11
  0000000140706F44  and     r10, rsi
  0000000140706F47  not     r8
  0000000140706F4A  not     r10
  0000000140706F4D  and     r10, r8
  0000000140706F50  and     rdi, r10
  0000000140706F53  not     r10
  0000000140706F56  and     r10, rdx
  0000000140706F59  not     r10
  0000000140706F5C  not     rdi
  0000000140706F5F  and     rdi, r10
  0000000140706F62  add     rdi, rcx
  0000000140706F65  not     r9
  0000000140706F68  add     rdi, r9
  0000000140706F6B  not     rax
  0000000140706F6E  add     rdi, rax
  0000000140706F71  mov     [rsp+780h+var_550], rdi
  0000000140706F79  mov     eax, r12d
  0000000140706F7C  or      eax, 0B0449901h
  0000000140706F81  mov     ecx, ebp
  0000000140706F83  or      ecx, 0EFFF7FFEh
  0000000140706F89  and     ecx, eax
  0000000140706F8B  mov     [rsp+780h+var_6A8], rcx
  0000000140706F93  mov     eax, r12d
  0000000140706F96  or      eax, 721FAC91h
  0000000140706F9B  mov     ecx, ebp
  0000000140706F9D  or      ecx, 0EDFF7BFEh
  0000000140706FA3  and     ecx, eax
  0000000140706FA5  mov     [rsp+780h+var_5E8], rcx
  0000000140706FAD  mov     rax, [rsp+780h+var_2E0]
  0000000140706FB5  not     rax
  0000000140706FB8  mov     rcx, [rsp+780h+var_2F0]
  0000000140706FC0  and     rcx, rax
  0000000140706FC3  mov     rax, 9611A7B9611A7B97h
  0000000140706FCD  imul    rax, rcx
  0000000140706FD1  mov     rdx, [rsp+780h+var_3D0]
  0000000140706FD9  and     rdx, [rsp+780h+var_3A8]
  0000000140706FE1  mov     rcx, 34F72C234F72C234h
  0000000140706FEB  imul    rcx, rdx
  0000000140706FEF  mov     rdx, 8D3DCB08D3DCB09h
  0000000140706FF9  imul    rdx, [rsp+780h+var_2D8]
  0000000140707002  add     rdx, rcx
  0000000140707005  add     rdx, rax
  0000000140707008  mov     rcx, [rsp+780h+var_330]
  0000000140707010  not     rcx
  0000000140707013  mov     rax, [rsp+780h+var_570]
  000000014070701B  not     rax
  000000014070701E  and     rax, rcx
  0000000140707021  not     rax
  0000000140707024  mov     rcx, 0C234F72C234F72C1h
  000000014070702E  imul    rcx, rax
  0000000140707032  add     rcx, rdx
  0000000140707035  mov     rax, [rsp+780h+var_328]
  000000014070703D  not     rax
  0000000140707040  mov     r8, [rsp+780h+var_580]
  0000000140707048  not     r8
  000000014070704B  and     r8, rax
  000000014070704E  not     r8
  0000000140707051  mov     rax, 0A7B9611A7B9611A6h
  000000014070705B  lea     rdx, [rax+2]
  000000014070705F  imul    rdx, r8
  0000000140707063  add     rdx, rcx
  0000000140707066  mov     rcx, r13
  0000000140707069  mov     rdi, [rsp+780h+var_2E8]
  0000000140707071  and     rcx, rdi
  0000000140707074  not     rcx
  0000000140707077  mov     r9, [rsp+780h+var_3D8]
  000000014070707F  and     rcx, r9
  0000000140707082  not     rcx
  0000000140707085  mov     r8, 9EE58469EE5846A0h
  000000014070708F  imul    r8, rcx
  0000000140707093  mov     r10, [rsp+780h+var_2D0]
  000000014070709B  not     r10
  000000014070709E  mov     rcx, 1A7B9611A7B9611Ah
  00000001407070A8  imul    r10, rcx
  00000001407070AC  add     r10, r8
  00000001407070AF  add     r10, rdx
  00000001407070B2  mov     r11, r10
  00000001407070B5  mov     r8, [rsp+780h+var_318]
  00000001407070BD  not     r8
  00000001407070C0  mov     rdx, 0B9611A7B9611A7BAh
  00000001407070CA  imul    rdx, r8
  00000001407070CE  mov     r10, [rsp+780h+var_2B0]
  00000001407070D6  not     r10
  00000001407070D9  and     r10, rdi
  00000001407070DC  not     r10
  00000001407070DF  lea     r8, [rax+4]
  00000001407070E3  imul    r8, r10
  00000001407070E7  add     r8, rdx
  00000001407070EA  mov     rdx, [rsp+780h+var_2F8]
  00000001407070F2  not     rdx
  00000001407070F5  mov     r10, [rsp+780h+var_590]
  00000001407070FD  not     r10
  0000000140707100  and     r10, rdx
  0000000140707103  mov     rdx, 0CB08D3DCB08D3DCCh
  000000014070710D  imul    rdx, r10
  0000000140707111  add     rdx, r8
  0000000140707114  add     rdx, r11
  0000000140707117  not     rdi
  000000014070711A  mov     rsi, [rsp+780h+var_2A8]
  0000000140707122  not     rsi
  0000000140707125  and     rsi, rdi
  0000000140707128  mov     r10, [rsp+780h+var_720]
  000000014070712D  mov     r8, r10
  0000000140707130  mov     r11, [rsp+780h+var_2C0]
  0000000140707138  and     r8, r11
  000000014070713B  not     r11
  000000014070713E  and     r11, r9
  0000000140707141  mov     rdi, r11
  0000000140707144  and     r9, rsi
  0000000140707147  not     r9
  000000014070714A  not     rsi
  000000014070714D  and     rsi, r10
  0000000140707150  mov     r11, r10
  0000000140707153  not     rsi
  0000000140707156  and     rsi, r9
  0000000140707159  not     rsi
  000000014070715C  and     rsi, r13
  000000014070715F  mov     r9, 2C234F72C234F72Bh
  0000000140707169  imul    r9, rsi
  000000014070716D  not     rdi
  0000000140707170  not     r8
  0000000140707173  and     r8, rdi
  0000000140707176  lea     r10, [rax+1]
  000000014070717A  imul    r10, r8
  000000014070717E  add     r10, rdx
  0000000140707181  add     r10, r9
  0000000140707184  mov     rdx, [rsp+780h+var_3E0]
  000000014070718C  not     rdx
  000000014070718F  mov     r8, [rsp+780h+var_408]
  0000000140707197  not     r8
  000000014070719A  and     r8, rdx
  000000014070719D  mov     rdx, 0B08D3DCB08D3DCB0h
  00000001407071A7  imul    rdx, r8
  00000001407071AB  mov     r8, [rsp+780h+var_690]
  00000001407071B3  not     r8
  00000001407071B6  and     r8, r13
  00000001407071B9  not     r8
  00000001407071BC  imul    r8, rcx
  00000001407071C0  add     r8, rdx
  00000001407071C3  mov     rcx, [rsp+780h+var_430]
  00000001407071CB  not     rcx
  00000001407071CE  mov     rdx, [rsp+780h+var_400]
  00000001407071D6  and     rdx, rcx
  00000001407071D9  not     rdx
  00000001407071DC  mov     rcx, 72C234F72C234F72h
  00000001407071E6  imul    rcx, rdx
  00000001407071EA  add     rcx, r8
  00000001407071ED  mov     rdx, [rsp+780h+var_638]
  00000001407071F5  not     rdx
  00000001407071F8  and     rdx, r11
  00000001407071FB  imul    rdx, rax
  00000001407071FF  add     rdx, rcx
  0000000140707202  add     rdx, r10
  0000000140707205  mov     [rsp+780h+var_638], rdx
  000000014070720D  mov     rax, 678C6D3FD9E31EA9h
  0000000140707217  or      rax, r12
  000000014070721A  mov     r9, [rsp+780h+var_B8]
  0000000140707222  not     r9
  0000000140707225  and     r9, rax
  0000000140707228  mov     rax, [rsp+780h+var_778]
  000000014070722D  not     rax
  0000000140707230  mov     rcx, [rsp+780h+var_2C8]
  0000000140707238  not     rcx
  000000014070723B  and     rcx, rax
  000000014070723E  mov     rax, 7409AE00B8E267E1h
  0000000140707248  imul    rax, rcx
  000000014070724C  mov     rdx, [rsp+780h+var_178]
  0000000140707254  not     rdx
  0000000140707257  mov     rcx, 0F9F97500A6F2A666h
  0000000140707261  imul    rcx, rdx
  0000000140707265  add     rcx, rax
  0000000140707268  mov     rax, [rsp+780h+var_620]
  0000000140707270  not     rax
  0000000140707273  mov     rdx, 13A94550C351923h
  000000014070727D  imul    rdx, rax
  0000000140707281  mov     rax, [rsp+780h+var_548]
  0000000140707289  not     rax
  000000014070728C  mov     r8, [rsp+780h+var_290]
  0000000140707294  not     r8
  0000000140707297  and     r8, rax
  000000014070729A  not     r8
  000000014070729D  mov     rax, 6579A33940EAE657h
  00000001407072A7  imul    rax, r8
  00000001407072AB  add     rax, rcx
  00000001407072AE  mov     r8, [rsp+780h+var_208]
  00000001407072B6  not     r8
  00000001407072B9  mov     rcx, 0C64C90816FB2FE5Ch
  00000001407072C3  imul    rcx, r8
  00000001407072C7  add     rcx, rax
  00000001407072CA  mov     r8, 0CBA2805E83055751h
  00000001407072D4  imul    r8, [rsp+780h+var_588]
  00000001407072DD  add     r8, rcx
  00000001407072E0  mov     rax, [rsp+780h+var_278]
  00000001407072E8  not     rax
  00000001407072EB  mov     rcx, [rsp+780h+var_218]
  00000001407072F3  not     rcx
  00000001407072F6  and     rcx, rax
  00000001407072F9  mov     rax, 8503D7C024E86BAAh
  0000000140707303  imul    rax, rcx
  0000000140707307  add     rax, r8
  000000014070730A  add     rax, rdx
  000000014070730D  mov     rdx, [rsp+780h+var_3C0]
  0000000140707315  mov     rcx, [rsp+780h+var_298]
  000000014070731D  and     rcx, rdx
  0000000140707320  not     rcx
  0000000140707323  not     rdx
  0000000140707326  and     rdx, r13
  0000000140707329  not     rdx
  000000014070732C  and     rdx, rcx
  000000014070732F  mov     rcx, 3B6A30E7B589974h
  0000000140707339  imul    rcx, rdx
  000000014070733D  mov     rdx, [rsp+780h+var_528]
  0000000140707345  not     rdx
  0000000140707348  mov     r8, [rsp+780h+var_210]
  0000000140707350  and     r8, rdx
  0000000140707353  mov     rdx, 0D54153C2736F2642h
  000000014070735D  imul    rdx, r8
  0000000140707361  add     rdx, rcx
  0000000140707364  mov     rcx, [rsp+780h+var_198]
  000000014070736C  mov     r8, [rsp+780h+var_230]
  0000000140707374  and     r8, rcx
  0000000140707377  not     rcx
  000000014070737A  mov     r10, [rsp+780h+var_758]
  000000014070737F  and     rcx, r10
  0000000140707382  not     rcx
  0000000140707385  not     r8
  0000000140707388  and     r8, rcx
  000000014070738B  mov     rcx, 72BBC8B3ED0CDAABh
  0000000140707395  imul    rcx, r8
  0000000140707399  add     rcx, rdx
  000000014070739C  mov     rdx, 0ECAAE49D91E98C06h
  00000001407073A6  imul    rdx, [rsp+780h+var_6D8]
  00000001407073AF  add     rdx, rcx
  00000001407073B2  mov     rcx, [rsp+780h+var_2B8]
  00000001407073BA  not     rcx
  00000001407073BD  mov     r8, [rsp+780h+var_688]
  00000001407073C5  not     r8
  00000001407073C8  and     r8, rcx
  00000001407073CB  mov     rcx, 0F4971A3B2AB92765h
  00000001407073D5  imul    rcx, r8
  00000001407073D9  add     rcx, rdx
  00000001407073DC  mov     r8, [rsp+780h+var_1E8]
  00000001407073E4  not     r8
  00000001407073E7  mov     rdx, 0BA9EAE23372F1980h
  00000001407073F1  imul    rdx, r8
  00000001407073F5  add     rdx, rcx
  00000001407073F8  mov     r8, [rsp+780h+var_5E0]
  0000000140707400  not     r8
  0000000140707403  mov     rcx, 4E9CCDFD72018515h
  000000014070740D  imul    rcx, r8
  0000000140707411  add     rcx, rdx
  0000000140707414  mov     rdx, [rsp+780h+var_520]
  000000014070741C  not     rdx
  000000014070741F  and     rdx, r10
  0000000140707422  not     rdx
  0000000140707425  mov     r8, [rsp+780h+var_530]
  000000014070742D  and     r8, rdx
  0000000140707430  not     r8
  0000000140707433  mov     rdx, 0FAA5EC801F0B4505h
  000000014070743D  imul    rdx, r8
  0000000140707441  add     rdx, rcx
  0000000140707444  mov     r8, [rsp+780h+var_540]
  000000014070744C  not     r8
  000000014070744F  and     r8, r13
  0000000140707452  mov     rcx, 0C4A39B36F7E904D0h
  000000014070745C  imul    rcx, r8
  0000000140707460  add     rcx, rdx
  0000000140707463  mov     rdx, [rsp+780h+var_6D0]
  000000014070746B  not     rdx
  000000014070746E  mov     r8, [rsp+780h+var_2A0]
  0000000140707476  not     r8
  0000000140707479  and     r8, rdx
  000000014070747C  not     r8
  000000014070747F  mov     rdx, 7071659C2185F289h
  0000000140707489  imul    rdx, r8
  000000014070748D  add     rdx, rcx
  0000000140707490  mov     rcx, 832513313BDF77EEh
  000000014070749A  imul    rcx, [rsp+780h+var_560]
  00000001407074A3  add     rcx, rdx
  00000001407074A6  add     rcx, rax
  00000001407074A9  mov     rax, 2CBFEF192738539Bh
  00000001407074B3  imul    rax, [rsp+780h+var_3C8]
  00000001407074BC  mov     r8, [rsp+780h+var_4D8]
  00000001407074C4  not     r8
  00000001407074C7  mov     rdx, 6038658A31C47775h
  00000001407074D1  imul    rdx, r8
  00000001407074D5  add     rdx, rax
  00000001407074D8  mov     rax, 0F30C7F9A96EB51F2h
  00000001407074E2  imul    rax, [rsp+780h+var_568]
  00000001407074EB  add     rax, rdx
  00000001407074EE  add     rax, rcx
  00000001407074F1  mov     rdx, [rsp+780h+var_410]
  00000001407074F9  not     rdx
  00000001407074FC  mov     rcx, 3F2D3EDE99C956BEh
  0000000140707506  imul    rcx, rdx
  000000014070750A  mov     rdx, 0F1D34C7BCF41AED3h
  0000000140707514  imul    rdx, [rsp+780h+var_738]
  000000014070751A  add     rdx, rcx
  000000014070751D  mov     rcx, [rsp+780h+var_288]
  0000000140707525  not     rcx
  0000000140707528  mov     r8, [rsp+780h+var_6C0]
  0000000140707530  and     r8, rcx
  0000000140707533  not     r8
  0000000140707536  mov     rcx, 2A1234BE14783B1Dh
  0000000140707540  imul    rcx, r8
  0000000140707544  add     rcx, rdx
  0000000140707547  mov     rdx, [rsp+780h+var_4F0]
  000000014070754F  not     rdx
  0000000140707552  mov     r8, [rsp+780h+var_3B8]
  000000014070755A  not     r8
  000000014070755D  and     r8, rdx
  0000000140707560  not     r8
  0000000140707563  and     r8, [rsp+780h+var_190]
  000000014070756B  mov     rdx, 1CB053633FCEACACh
  0000000140707575  imul    rdx, r8
  0000000140707579  add     rdx, rcx
  000000014070757C  mov     rcx, [rsp+780h+var_1C0]
  0000000140707584  not     rcx
  0000000140707587  mov     r8, [rsp+780h+var_1C8]
  000000014070758F  not     r8
  0000000140707592  and     r8, rcx
  0000000140707595  not     r8
  0000000140707598  mov     rcx, 13551B626E1673FAh
  00000001407075A2  imul    rcx, r8
  00000001407075A6  add     rcx, rdx
  00000001407075A9  mov     rdx, 49DBE1054984F4AAh
  00000001407075B3  imul    rdx, [rsp+780h+var_718]
  00000001407075B9  add     rdx, rcx
  00000001407075BC  mov     rcx, [rsp+780h+var_1B8]
  00000001407075C4  not     rcx
  00000001407075C7  mov     r8, [rsp+780h+var_4D0]
  00000001407075CF  not     r8
  00000001407075D2  and     r8, rcx
  00000001407075D5  mov     rcx, 9355CBFD905C2EFBh
  00000001407075DF  imul    rcx, r8
  00000001407075E3  add     rcx, rdx
  00000001407075E6  mov     r8, [rsp+780h+var_388]
  00000001407075EE  not     r8
  00000001407075F1  mov     rdx, 0E2C18FC72C14D8D0h
  00000001407075FB  imul    rdx, r8
  00000001407075FF  add     rdx, rcx
  0000000140707602  add     rdx, rax
  0000000140707605  mov     rax, [rsp+780h+var_740]
  000000014070760A  not     rax
  000000014070760D  mov     rcx, [rsp+780h+var_1A8]
  0000000140707615  not     rcx
  0000000140707618  and     rcx, rax
  000000014070761B  not     rcx
  000000014070761E  mov     rax, 0FABD611AAC4E1B1Ch
  0000000140707628  imul    rax, rcx
  000000014070762C  mov     rcx, [rsp+780h+var_4C8]
  0000000140707634  not     rcx
  0000000140707637  mov     r8, [rsp+780h+var_4E0]
  000000014070763F  not     r8
  0000000140707642  and     r8, rcx
  0000000140707645  not     r8
  0000000140707648  and     r8, r10
  000000014070764B  mov     rcx, 0B41933A33C03576Fh
  0000000140707655  imul    rcx, r8
  0000000140707659  add     rcx, rax
  000000014070765C  mov     rax, 2AA9FA0F8864EFABh
  0000000140707666  imul    rax, [rsp+780h+var_510]
  000000014070766F  add     rax, rcx
  0000000140707672  add     rax, rdx
  0000000140707675  mov     rcx, 0BB253EE115DED331h
  000000014070767F  or      rcx, r12
  0000000140707682  mov     rdx, [rsp+780h+var_E0]
  000000014070768A  not     rdx
  000000014070768D  and     rdx, rcx
  0000000140707690  mov     rcx, [rsp+780h+var_200]
  0000000140707698  not     rcx
  000000014070769B  mov     r8, r15
  000000014070769E  imul    rdx, r15
  00000001407076A2  and     rdx, rcx
  00000001407076A5  not     rdx
  00000001407076A8  and     rdx, rax
  00000001407076AB  mov     rax, 6823390F98DF8D0Ah
  00000001407076B5  or      rax, r12
  00000001407076B8  mov     r14, [rsp+780h+var_E8]
  00000001407076C0  not     r14
  00000001407076C3  and     r14, rax
  00000001407076C6  imul    r9, r15
  00000001407076CA  imul    r14, r15
  00000001407076CE  and     r14, rdx
  00000001407076D1  mov     rax, rdx
  00000001407076D4  not     rax
  00000001407076D7  and     rax, r9
  00000001407076DA  not     rax
  00000001407076DD  not     r14
  00000001407076E0  and     r14, rax
  00000001407076E3  mov     ecx, dword ptr [rsp+780h+var_610]
  00000001407076EA  imul    ecx, r8d
  00000001407076EE  mov     dword ptr [rsp+780h+var_610], ecx
  00000001407076F5  mov     edx, r12d
  00000001407076F8  or      edx, 83B61329h
  00000001407076FE  mov     rax, r14
  0000000140707701  shr     rax, cl
  0000000140707704  mov     ecx, ebp
  0000000140707706  or      ecx, 0FDFFFDF6h
  000000014070770C  and     ecx, edx
  000000014070770E  mov     [rsp+780h+var_718], rcx
  0000000140707713  lea     ecx, [r12+34h]
  0000000140707718  imul    ecx, r8d
  000000014070771C  shl     r14, cl
  000000014070771F  mov     rdx, rax
  0000000140707722  not     rdx
  0000000140707725  mov     rcx, r14
  0000000140707728  not     rcx
  000000014070772B  mov     r8, rdx
  000000014070772E  and     r8, rcx
  0000000140707731  mov     rbx, [rsp+780h+var_380]
  0000000140707739  mov     r9, rbx
  000000014070773C  and     r9, r8
  000000014070773F  not     r9
  0000000140707742  not     r8
  0000000140707745  mov     rbp, [rsp+780h+var_5F8]
  000000014070774D  and     r8, rbp
  0000000140707750  not     r8
  0000000140707753  and     r8, r9
  0000000140707756  mov     r9, rbp
  0000000140707759  and     r9, rax
  000000014070775C  not     r9
  000000014070775F  and     r9, rcx
  0000000140707762  not     r9
  0000000140707765  add     r9, r8
  0000000140707768  mov     r8, rbx
  000000014070776B  and     r8, rax
  000000014070776E  mov     r10, rcx
  0000000140707771  and     r10, r8
  0000000140707774  not     r10
  0000000140707777  not     r8
  000000014070777A  mov     r11, r14
  000000014070777D  and     r11, r8
  0000000140707780  not     r11
  0000000140707783  and     r11, r10
  0000000140707786  mov     r10, rdx
  0000000140707789  and     r10, r14
  000000014070778C  mov     r15, r10
  000000014070778F  not     r15
  0000000140707792  mov     rsi, rax
  0000000140707795  and     rsi, rcx
  0000000140707798  not     rsi
  000000014070779B  and     rsi, r15
  000000014070779E  mov     rdi, rbx
  00000001407077A1  and     rdi, rsi
  00000001407077A4  not     rdi
  00000001407077A7  not     rsi
  00000001407077AA  and     rsi, rbp
  00000001407077AD  not     rsi
  00000001407077B0  and     rsi, rdi
  00000001407077B3  sub     rsi, r11
  00000001407077B6  add     rsi, r9
  00000001407077B9  mov     r9, rbp
  00000001407077BC  and     r9, rdx
  00000001407077BF  not     r9
  00000001407077C2  and     r9, r8
  00000001407077C5  not     r9
  00000001407077C8  and     r9, r14
  00000001407077CB  not     r9
  00000001407077CE  lea     r8, [rsi+r9*2]
  00000001407077D2  mov     r9, rax
  00000001407077D5  and     r9, r14
  00000001407077D8  not     r9
  00000001407077DB  and     r9, rbx
  00000001407077DE  sub     r8, r9
  00000001407077E1  and     r10, rbx
  00000001407077E4  not     r10
  00000001407077E7  and     r15, rbp
  00000001407077EA  not     r15
  00000001407077ED  and     r15, r10
  00000001407077F0  add     r15, r8
  00000001407077F3  and     r14, rbx
  00000001407077F6  not     r14
  00000001407077F9  and     rcx, rbp
  00000001407077FC  not     rcx
  00000001407077FF  and     rcx, r14
  0000000140707802  and     rax, rcx
  0000000140707805  not     rcx
  0000000140707808  and     rcx, rdx
  000000014070780B  not     rcx
  000000014070780E  not     rax
  0000000140707811  and     rax, rcx
  0000000140707814  not     rax
  0000000140707817  add     rax, rax
  000000014070781A  sub     r15, rax
  000000014070781D  mov     [rsp+780h+var_5E0], r15
  0000000140707825  mov     rax, 0B3904EF9696DA14Fh
  000000014070782F  lea     rcx, [rax-1]
  0000000140707833  imul    rcx, [rsp+780h+var_518]
  000000014070783C  mov     rdx, 4C6FB10696925EB1h
  0000000140707846  lea     r8, [rdx+2]
  000000014070784A  imul    r8, [rsp+780h+var_3B0]
  0000000140707853  mov     r9, [rsp+780h+var_1E0]
  000000014070785B  not     r9
  000000014070785E  mov     r14, [rsp+780h+var_1A0]
  0000000140707866  not     r14
  0000000140707869  and     r14, r9
  000000014070786C  imul    r14, rdx
  0000000140707870  add     r14, r8
  0000000140707873  add     r14, rcx
  0000000140707876  mov     rcx, [rsp+780h+var_538]
  000000014070787E  not     rcx
  0000000140707881  mov     r15, [rsp+780h+var_260]
  0000000140707889  not     r15
  000000014070788C  and     r15, rcx
  000000014070788F  mov     r8, [rsp+780h+var_390]
  0000000140707897  not     r8
  000000014070789A  mov     rcx, 2637D8834B492F5Bh
  00000001407078A4  lea     rdx, [rcx+2]
  00000001407078A8  imul    rdx, r8
  00000001407078AC  mov     r8, [rsp+780h+var_238]
  00000001407078B4  not     r8
  00000001407078B7  mov     r11, [rsp+780h+var_280]
  00000001407078BF  not     r11
  00000001407078C2  and     r11, r8
  00000001407078C5  mov     r8, [rsp+780h+var_5B0]
  00000001407078CD  mov     r9, [rsp+780h+var_6B0]
  00000001407078D5  and     r9, r8
  00000001407078D8  mov     r10, [rsp+780h+var_180]
  00000001407078E0  and     r10, r8
  00000001407078E3  not     r10
  00000001407078E6  imul    r10, rcx
  00000001407078EA  not     r11
  00000001407078ED  mov     r8, [rsp+780h+var_508]
  00000001407078F5  and     r11, r8
  00000001407078F8  not     r11
  00000001407078FB  mov     rcx, 0D9C8277CB4B6D0A3h
  0000000140707905  imul    r11, rcx
  0000000140707909  add     r10, r11
  000000014070790C  mov     r11, [rsp+780h+var_500]
  0000000140707914  not     r11
  0000000140707917  imul    r11, rax
  000000014070791B  add     r10, r11
  000000014070791E  add     r10, [rsp+780h+var_170]
  0000000140707926  add     r10, rdx
  0000000140707929  mov     rsi, r10
  000000014070792C  mov     r11, [rsp+780h+var_398]
  0000000140707934  not     r11
  0000000140707937  mov     r10, [rsp+780h+var_3A0]
  000000014070793F  not     r10
  0000000140707942  and     r10, r13
  0000000140707945  and     r10, r11
  0000000140707948  mov     r11, r10
  000000014070794B  mov     r10, [rsp+780h+var_630]
  0000000140707953  mov     rdi, [rsp+780h+var_250]
  000000014070795B  and     rdi, r10
  000000014070795E  not     rdi
  0000000140707961  not     r10
  0000000140707964  and     r10, r13
  0000000140707967  not     r10
  000000014070796A  and     r10, rdi
  000000014070796D  mov     rdi, r10
  0000000140707970  imul    r9, rax
  0000000140707974  mov     r10, r9
  0000000140707977  inc     rax
  000000014070797A  imul    rax, rdi
  000000014070797E  mov     r9, [rsp+780h+var_1D0]
  0000000140707986  not     r9
  0000000140707989  inc     rcx
  000000014070798C  imul    rcx, r9
  0000000140707990  mov     r9, [rsp+780h+var_6B8]
  0000000140707998  and     r9, r8
  000000014070799B  mov     r8, [rsp+780h+var_248]
  00000001407079A3  and     r8, r9
  00000001407079A6  not     r8
  00000001407079A9  not     r9
  00000001407079AC  and     r9, r13
  00000001407079AF  not     r9
  00000001407079B2  and     r9, r8
  00000001407079B5  mov     rdx, 52524CD8810C8FBBh
  00000001407079BF  or      rdx, r12
  00000001407079C2  mov     r8, [rsp+780h+var_130]
  00000001407079CA  not     r8
  00000001407079CD  and     r8, rdx
  00000001407079D0  not     r9
  00000001407079D3  mov     rbx, [rsp+780h+var_770]
  00000001407079D8  imul    r8, rbx
  00000001407079DC  imul    r8, r9
  00000001407079E0  add     r8, rax
  00000001407079E3  add     r8, rcx
  00000001407079E6  not     r11
  00000001407079E9  lea     rax, [r11+r11*2]
  00000001407079ED  sub     r8, rax
  00000001407079F0  add     r8, rsi
  00000001407079F3  add     r8, r10
  00000001407079F6  sub     r8, r15
  00000001407079F9  add     r8, r14
  00000001407079FC  mov     rax, [rsp+780h+var_270]
  0000000140707A04  lea     rax, [r8+rax*4]
  0000000140707A08  inc     rax
  0000000140707A0B  mov     edx, r12d
  0000000140707A0E  or      edx, 0CAD86CB9h
  0000000140707A14  mov     r8, rax
  0000000140707A17  mov     ecx, [rsp+780h+var_450]
  0000000140707A1E  shr     r8, cl
  0000000140707A21  mov     ecx, [rsp+780h+var_44C]
  0000000140707A28  shl     rax, cl
  0000000140707A2B  mov     r9, [rsp+780h+var_670]
  0000000140707A33  mov     ecx, r9d
  0000000140707A36  or      ecx, 0FDFFFBF6h
  0000000140707A3C  and     ecx, edx
  0000000140707A3E  mov     [rsp+780h+var_6B0], rcx
  0000000140707A46  mov     rcx, r8
  0000000140707A49  and     rcx, rax
  0000000140707A4C  not     r8
  0000000140707A4F  not     rax
  0000000140707A52  and     rax, r8
  0000000140707A55  not     rcx
  0000000140707A58  mov     rdx, rax
  0000000140707A5B  not     rdx
  0000000140707A5E  and     rdx, rcx
  0000000140707A61  not     rdx
  0000000140707A64  add     rdx, rcx
  0000000140707A67  add     rax, rax
  0000000140707A6A  sub     rdx, rax
  0000000140707A6D  mov     [rsp+780h+var_4C8], rdx
  0000000140707A75  mov     eax, r12d
  0000000140707A78  or      eax, 0B8DDAA79h
  0000000140707A7D  mov     rdx, r9
  0000000140707A80  mov     ecx, edx
  0000000140707A82  or      ecx, 0EFFF7DF6h
  0000000140707A88  and     ecx, eax
  0000000140707A8A  mov     [rsp+780h+var_6B8], rcx
  0000000140707A92  mov     rax, [rsp+780h+var_4E8]
  0000000140707A9A  not     rax
  0000000140707A9D  add     rax, [rsp+780h+var_618]
  0000000140707AA5  mov     rcx, [rsp+780h+var_628]
  0000000140707AAD  not     rcx
  0000000140707AB0  add     rax, rcx
  0000000140707AB3  mov     rcx, rax
  0000000140707AB6  mov     rax, [rsp+780h+var_1B0]
  0000000140707ABE  not     rax
  0000000140707AC1  mov     r9, [rsp+780h+var_1F0]
  0000000140707AC9  not     r9
  0000000140707ACC  and     r9, rax
  0000000140707ACF  mov     rax, [rsp+780h+var_188]
  0000000140707AD7  and     rax, r9
  0000000140707ADA  not     rax
  0000000140707ADD  not     r9
  0000000140707AE0  mov     r8, [rsp+780h+var_4C0]
  0000000140707AE8  and     r9, r8
  0000000140707AEB  not     r9
  0000000140707AEE  and     r9, rax
  0000000140707AF1  mov     r10, [rsp+780h+var_258]
  0000000140707AF9  not     r10
  0000000140707AFC  mov     rax, [rsp+780h+var_640]
  0000000140707B04  not     rax
  0000000140707B07  and     rax, r10
  0000000140707B0A  not     rax
  0000000140707B0D  and     rax, r8
  0000000140707B10  sub     rax, [rsp+780h+var_750]
  0000000140707B15  sub     rax, r9
  0000000140707B18  add     rax, rcx
  0000000140707B1B  mov     [rsp+780h+var_640], rax
  0000000140707B23  mov     rax, [rsp+780h+var_4F8]
  0000000140707B2B  not     rax
  0000000140707B2E  and     [rsp+780h+var_360], rax
  0000000140707B36  mov     eax, r12d
  0000000140707B39  or      eax, 4659BE29h
  0000000140707B3E  mov     ecx, edx
  0000000140707B40  or      ecx, 0F9FF79F6h
  0000000140707B46  and     ecx, eax
  0000000140707B48  mov     [rsp+780h+var_6C0], rcx
  0000000140707B50  mov     ecx, r12d
  0000000140707B53  or      ecx, 0D3717E11h
  0000000140707B59  mov     eax, edx
  0000000140707B5B  or      eax, 0EDFFF9FEh
  0000000140707B60  and     eax, ecx
  0000000140707B62  mov     [rsp+780h+var_750], rax
  0000000140707B67  mov     ecx, r12d
  0000000140707B6A  or      ecx, 0FF376C99h
  0000000140707B70  mov     r8d, edx
  0000000140707B73  or      r8d, 0E9FFFBF6h
  0000000140707B7A  and     r8d, ecx
  0000000140707B7D  mov     [rsp+780h+var_6C8], r8
  0000000140707B85  mov     ecx, r12d
  0000000140707B88  or      ecx, 4F571349h
  0000000140707B8E  mov     r8d, edx
  0000000140707B91  or      r8d, 0F9FFFDF6h
  0000000140707B98  and     r8d, ecx
  0000000140707B9B  mov     [rsp+780h+var_6D0], r8
  0000000140707BA3  mov     ecx, r12d
  0000000140707BA6  or      ecx, 0F63A0F79h
  0000000140707BAC  mov     r8d, edx
  0000000140707BAF  or      r8d, 0E9FFF9F6h
  0000000140707BB6  and     r8d, ecx
  0000000140707BB9  mov     [rsp+780h+var_6D8], r8
  0000000140707BC1  mov     ecx, r12d
  0000000140707BC4  or      ecx, 3D5C5909h
  0000000140707BCA  mov     dword ptr [rsp+780h+var_778], edx
  0000000140707BCE  mov     dword ptr [rsp+780h+var_738], edx
  0000000140707BD2  or      edx, 0EBFFFFF6h
  0000000140707BD8  and     edx, ecx
  0000000140707BDA  mov     [rsp+780h+var_670], rdx
  0000000140707BE2  mov     rcx, 0EFA14F45E6C0E94Ch
  0000000140707BEC  or      rcx, r12
  0000000140707BEF  mov     rdi, [rsp+780h+var_160]
  0000000140707BF7  not     rdi
  0000000140707BFA  and     rdi, rcx
  0000000140707BFD  imul    rdi, rbx
  0000000140707C01  mov     rax, rbx
  0000000140707C04  mov     rcx, rdi
  0000000140707C07  not     rcx
  0000000140707C0A  mov     r13, [rsp+780h+var_480]
  0000000140707C12  mov     r9, r13
  0000000140707C15  and     r9, rcx
  0000000140707C18  mov     r10, r9
  0000000140707C1B  not     r10
  0000000140707C1E  mov     r8, [rsp+780h+var_5A8]
  0000000140707C26  mov     rdx, r8
  0000000140707C29  and     rdx, rdi
  0000000140707C2C  not     rdx
  0000000140707C2F  mov     r15, [rsp+780h+var_440]
  0000000140707C37  and     r10, r15
  0000000140707C3A  and     r10, rdx
  0000000140707C3D  mov     rdx, r8
  0000000140707C40  mov     r14, r8
  0000000140707C43  and     rdx, rcx
  0000000140707C46  mov     rbx, rdx
  0000000140707C49  not     rbx
  0000000140707C4C  mov     rbp, [rsp+780h+var_268]
  0000000140707C54  mov     r11, rbp
  0000000140707C57  and     r11, rbx
  0000000140707C5A  not     r11
  0000000140707C5D  mov     r8, 8007FEBF98F201h
  0000000140707C67  lea     rsi, [r8+1]
  0000000140707C6B  imul    rsi, r11
  0000000140707C6F  and     rdi, r13
  0000000140707C72  not     rdi
  0000000140707C75  and     rdi, rbx
  0000000140707C78  not     rdi
  0000000140707C7B  and     rdi, rbp
  0000000140707C7E  add     rsi, rdi
  0000000140707C81  and     r9, r15
  0000000140707C84  lea     r9, [rsi+r9*2]
  0000000140707C88  add     r9, r10
  0000000140707C8B  and     rdx, rbp
  0000000140707C8E  mov     r10, rbp
  0000000140707C91  and     r10, r14
  0000000140707C94  not     r10
  0000000140707C97  mov     r11, r15
  0000000140707C9A  and     r11, r13
  0000000140707C9D  not     r11
  0000000140707CA0  and     r11, r10
  0000000140707CA3  not     r11
  0000000140707CA6  and     r11, rcx
  0000000140707CA9  not     r11
  0000000140707CAC  lea     r9, [r9+r11*2]
  0000000140707CB0  and     rcx, r15
  0000000140707CB3  and     rcx, r14
  0000000140707CB6  mov     r10, 0FF7FF80140670DFEh
  0000000140707CC0  imul    r10, rcx
  0000000140707CC4  not     rdx
  0000000140707CC7  and     rbx, r15
  0000000140707CCA  not     rbx
  0000000140707CCD  and     rbx, rdx
  0000000140707CD0  imul    rbx, r8
  0000000140707CD4  add     rbx, r10
  0000000140707CD7  add     rbx, r9
  0000000140707CDA  mov     [rsp+780h+var_4C0], rbx
  0000000140707CE2  mov     ebp, r12d
  0000000140707CE5  or      r12d, 69D1CBF3h
  0000000140707CEC  and     r12d, [rsp+780h+var_3E8]
  0000000140707CF4  mov     [rsp+780h+var_6A0], r12
  0000000140707CFC  mov     rcx, rax
  0000000140707CFF  mov     r8, [rsp+780h+var_6E8]
  0000000140707D07  imul    r8, rax
  0000000140707D0B  mov     [rsp+780h+var_6E8], r8
  0000000140707D13  mov     r8, [rsp+780h+var_50]
  0000000140707D1B  imul    r8d, ecx
  0000000140707D1F  mov     r9, [rsp+780h+var_58]
  0000000140707D27  imul    r9d, ecx
  0000000140707D2B  mov     r10, [rsp+780h+var_60]
  0000000140707D33  imul    r10d, ecx
  0000000140707D37  mov     r14, [rsp+780h+var_70]
  0000000140707D3F  imul    r14, rax
  0000000140707D43  mov     rax, [rsp+780h+var_730]
  0000000140707D48  imul    eax, ecx
  0000000140707D4B  mov     [rsp+780h+var_730], rax
  0000000140707D50  mov     r15, [rsp+780h+var_78]
  0000000140707D58  imul    r15d, ecx
  0000000140707D5C  mov     r11, [rsp+780h+var_458]
  0000000140707D64  imul    r11d, ecx
  0000000140707D68  mov     r12, [rsp+780h+var_460]
  0000000140707D70  imul    r12d, ecx
  0000000140707D74  or      ebp, 0FFFFFFE2h
  0000000140707D77  imul    ebp, ecx
  0000000140707D7A  mov     r13d, [rsp+780h+var_3E4]
  0000000140707D82  imul    r13d, ecx
  0000000140707D86  mov     esi, dword ptr [rsp+780h+var_4A8]
  0000000140707D8D  imul    esi, ecx
  0000000140707D90  mov     dword ptr [rsp+780h+var_4A8], esi
  0000000140707D97  mov     esi, dword ptr [rsp+780h+var_4B0]
  0000000140707D9E  imul    esi, ecx
  0000000140707DA1  mov     dword ptr [rsp+780h+var_4B0], esi
  0000000140707DA8  mov     rsi, [rsp+780h+var_598]
  0000000140707DB0  imul    esi, ecx
  0000000140707DB3  mov     [rsp+780h+var_598], rsi
  0000000140707DBB  mov     esi, dword ptr [rsp+780h+var_608]
  0000000140707DC2  imul    esi, ecx
  0000000140707DC5  mov     dword ptr [rsp+780h+var_608], esi
  0000000140707DCC  mov     esi, dword ptr [rsp+780h+var_778]
  0000000140707DD0  and     esi, 3Bh
  0000000140707DD3  imul    esi, ecx
  0000000140707DD6  mov     dword ptr [rsp+780h+var_778], esi
  0000000140707DDA  mov     rsi, [rsp+780h+var_6F8]
  0000000140707DE2  imul    rsi, rcx
  0000000140707DE6  mov     [rsp+780h+var_6F8], rsi
  0000000140707DEE  mov     rsi, [rsp+780h+var_658]
  0000000140707DF6  imul    rsi, rcx
  0000000140707DFA  mov     [rsp+780h+var_658], rsi
  0000000140707E02  mov     esi, dword ptr [rsp+780h+var_738]
  0000000140707E06  and     esi, 1Dh
  0000000140707E09  imul    esi, ecx
  0000000140707E0C  mov     dword ptr [rsp+780h+var_738], esi
  0000000140707E10  mov     esi, dword ptr [rsp+780h+var_5F0]
  0000000140707E17  imul    esi, ecx
  0000000140707E1A  mov     dword ptr [rsp+780h+var_5F0], esi
  0000000140707E21  mov     rsi, [rsp+780h+var_728]
  0000000140707E26  imul    esi, ecx
  0000000140707E29  mov     [rsp+780h+var_728], rsi
  0000000140707E2E  mov     rsi, [rsp+780h+var_700]
  0000000140707E36  imul    esi, ecx
  0000000140707E39  mov     [rsp+780h+var_700], rsi
  0000000140707E41  mov     rsi, [rsp+780h+var_6E0]
  0000000140707E49  imul    esi, ecx
  0000000140707E4C  mov     [rsp+780h+var_6E0], rsi
  0000000140707E54  mov     rsi, [rsp+780h+var_698]
  0000000140707E5C  imul    esi, ecx
  0000000140707E5F  mov     [rsp+780h+var_698], rsi
  0000000140707E67  mov     rsi, [rsp+780h+var_660]
  0000000140707E6F  imul    esi, ecx
  0000000140707E72  mov     [rsp+780h+var_660], rsi
  0000000140707E7A  mov     rdi, [rsp+780h+var_468]
  0000000140707E82  imul    edi, ecx
  0000000140707E85  mov     rbx, [rsp+780h+var_470]
  0000000140707E8D  imul    ebx, ecx
  0000000140707E90  mov     rsi, [rsp+780h+var_6A8]
  0000000140707E98  imul    esi, ecx
  0000000140707E9B  mov     [rsp+780h+var_6A8], rsi
  0000000140707EA3  mov     rdx, [rsp+780h+var_5E8]
  0000000140707EAB  imul    edx, ecx
  0000000140707EAE  mov     rsi, [rsp+780h+var_718]
  0000000140707EB3  imul    esi, ecx
  0000000140707EB6  mov     [rsp+780h+var_718], rsi
  0000000140707EBB  mov     rsi, [rsp+780h+var_6B0]
  0000000140707EC3  imul    esi, ecx
  0000000140707EC6  mov     [rsp+780h+var_6B0], rsi
  0000000140707ECE  mov     rsi, [rsp+780h+var_6B8]
  0000000140707ED6  imul    esi, ecx
  0000000140707ED9  mov     [rsp+780h+var_6B8], rsi
  0000000140707EE1  mov     rsi, [rsp+780h+var_6C0]
  0000000140707EE9  imul    esi, ecx
  0000000140707EEC  mov     [rsp+780h+var_6C0], rsi
  0000000140707EF4  mov     rax, [rsp+780h+var_750]
  0000000140707EF9  imul    eax, ecx
  0000000140707EFC  mov     rsi, [rsp+780h+var_6C8]
  0000000140707F04  imul    esi, ecx
  0000000140707F07  mov     [rsp+780h+var_6C8], rsi
  0000000140707F0F  mov     rsi, [rsp+780h+var_6D0]
  0000000140707F17  imul    esi, ecx
  0000000140707F1A  mov     [rsp+780h+var_6D0], rsi
  0000000140707F22  mov     rsi, [rsp+780h+var_6D8]
  0000000140707F2A  imul    esi, ecx
  0000000140707F2D  mov     [rsp+780h+var_6D8], rsi
  0000000140707F35  mov     rsi, [rsp+780h+var_670]
  0000000140707F3D  imul    esi, ecx
  0000000140707F40  mov     [rsp+780h+var_670], rsi
  0000000140707F48  mov     rsi, [rsp+780h+var_6A0]
  0000000140707F50  imul    esi, ecx
  0000000140707F53  mov     [rsp+780h+var_6A0], rsi
  0000000140707F5B  mov     rsi, [rsp+780h+var_780]
  0000000140707F5F  mov     rcx, r8
  0000000140707F62  or      rcx, rsi
  0000000140707F65  mov     rcx, [rsp+rcx+780h]
  0000000140707F6D  mov     [rsp+780h+var_5B0], rcx
  0000000140707F75  mov     rcx, r9
  0000000140707F78  or      rcx, rsi
  0000000140707F7B  mov     r9, [rsp+rcx+780h]
  0000000140707F83  mov     rcx, r10
  0000000140707F86  or      rcx, rsi
  0000000140707F89  mov     rcx, [rsp+rcx+780h]
  0000000140707F91  mov     r8, r15
  0000000140707F94  or      r8, rsi
  0000000140707F97  mov     r10, [rsp+r8+780h]
  0000000140707F9F  or      r11, rsi
  0000000140707FA2  mov     [rsp+780h+var_458], r11
  0000000140707FAA  or      rdx, rsi
  0000000140707FAD  mov     [rsp+780h+var_5E8], rdx
  0000000140707FB5  or      rax, rsi
  0000000140707FB8  mov     rax, [rsp+rax+780h]
  0000000140707FC0  mov     [rsp+780h+var_4D8], rax
  0000000140707FC8  mov     r8, [rsp+r11+780h]
  0000000140707FD0  mov     rax, [rsp+rdx+780h]
  0000000140707FD8  mov     [rsp+780h+var_4D0], rax
  0000000140707FE0  test    rdx, 0
  0000000140707FE7  call    locret_140707FFC  ; -> locret_140707FFC
  0000000140707FEC  jo      loc_140707FF7
  0000000140707FF2  jmp     loc_140707FFD
  0000000140707FF7  jmp     loc_140704F20
  0000000140707FFC  retn
  0000000140707FFD  nop
  0000000140707FFE  jmp     $+5
  0000000140708003  mov     rax, [rsp+780h+var_440]
  000000014070800B  mov     rax, [rax+r14]
  000000014070800F  mov     [rsp+780h+var_618], rax
  0000000140708017  not     rax
  000000014070801A  mov     [rsp+780h+var_4F8], rax
  0000000140708022  imul    r10, rax
  0000000140708026  add     r10, rcx
  0000000140708029  mov     rax, r8
  000000014070802C  not     rax
  000000014070802F  mov     rcx, r10
  0000000140708032  rol     rcx, 20h
  0000000140708036  and     r8, rcx
  0000000140708039  not     rcx
  000000014070803C  and     rcx, rax
  000000014070803F  not     rcx
  0000000140708042  not     r8
  0000000140708045  and     r8, rcx
  0000000140708048  add     r8, r10
  000000014070804B  mov     rax, r8
  000000014070804E  mov     r10, r12
  0000000140708051  mov     [rsp+780h+var_460], r12
  0000000140708059  mov     ecx, r10d
  000000014070805C  shr     rax, cl
  000000014070805F  mov     rcx, r8
  0000000140708062  not     rcx
  0000000140708065  and     r8, rax
  0000000140708068  not     rax
  000000014070806B  and     rax, rcx
  000000014070806E  not     rax
  0000000140708071  not     r8
  0000000140708074  and     r8, rax
  0000000140708077  add     r8, r9
  000000014070807A  mov     r9, [rsp+780h+var_5B0]
  0000000140708082  mov     rax, r9
  0000000140708085  not     rax
  0000000140708088  mov     [rsp+780h+var_4E0], rax
  0000000140708090  mov     rcx, r8
  0000000140708093  not     rcx
  0000000140708096  and     rcx, rax
  0000000140708099  not     rcx
  000000014070809C  mov     rax, r9
  000000014070809F  mov     r14, r9
  00000001407080A2  and     rax, r8
  00000001407080A5  not     rax
  00000001407080A8  and     rax, rcx
  00000001407080AB  add     r8d, dword ptr [rsp+780h+var_4A8]
  00000001407080B3  mov     ecx, r8d
  00000001407080B6  not     ecx
  00000001407080B8  and     ecx, r13d
  00000001407080BB  and     r8d, dword ptr [rsp+780h+var_4B0]
  00000001407080C3  not     ecx
  00000001407080C5  not     r8d
  00000001407080C8  and     r8d, ecx
  00000001407080CB  add     r8d, ebp
  00000001407080CE  mov     r9, [rsp+780h+var_730]
  00000001407080D3  or      r9, rsi
  00000001407080D6  mov     rdx, [rsp+780h+var_68]
  00000001407080DE  shl     rdx, 8
  00000001407080E2  movzx   ecx, r8b
  00000001407080E6  add     rdx, rcx
  00000001407080E9  and     rdx, r9
  00000001407080EC  mov     r8, rsi
  00000001407080EF  mov     r11, [rsp+780h+var_598]
  00000001407080F7  or      r11, rsi
  00000001407080FA  mov     [rsp+780h+var_598], r11
  0000000140708102  mov     r9, [rsp+780h+var_4B8]
  000000014070810A  add     r9, rsi
  000000014070810D  mov     rsi, [rsp+780h+var_168]
  0000000140708115  lea     rbp, [r8+rsi]
  0000000140708119  add     [rsp+780h+var_728], r8
  000000014070811E  add     [rsp+780h+var_700], r8
  0000000140708126  add     [rsp+780h+var_6E0], r8
  000000014070812E  add     [rsp+780h+var_698], r8
  0000000140708136  add     [rsp+780h+var_660], r8
  000000014070813E  or      rdi, r8
  0000000140708141  mov     [rsp+780h+var_468], rdi
  0000000140708149  or      rbx, r8
  000000014070814C  mov     [rsp+780h+var_470], rbx
  0000000140708154  add     [rsp+780h+var_6A8], r8
  000000014070815C  add     [rsp+780h+var_718], r8
  0000000140708161  add     [rsp+780h+var_6B0], r8
  0000000140708169  add     [rsp+780h+var_6B8], r8
  0000000140708171  add     [rsp+780h+var_6C0], r8
  0000000140708179  add     [rsp+780h+var_6C8], r8
  0000000140708181  add     [rsp+780h+var_6D0], r8
  0000000140708189  add     [rsp+780h+var_6D8], r8
  0000000140708191  add     [rsp+780h+var_670], r8
  0000000140708199  add     [rsp+780h+var_6A0], r8
  00000001407081A1  lea     rsi, [r12+r8]
  00000001407081A5  mov     [rsp+780h+var_688], rsi
  00000001407081AD  and     r9, r11
  00000001407081B0  mov     [rsp+780h+var_510], r9
  00000001407081B8  mov     r8, [rsp+780h+var_5C0]
  00000001407081C0  imul    r8, [rsp+780h+var_668]
  00000001407081C9  not     r8
  00000001407081CC  add     r8, rsi
  00000001407081CF  mov     rbx, r8
  00000001407081D2  mov     r8, [rsp+780h+var_650]
  00000001407081DA  and     r8, [rsp+780h+var_378]
  00000001407081E2  mov     [rsp+780h+var_780], r8
  00000001407081E6  mov     r10, [rsp+780h+var_760]
  00000001407081EB  mov     r11, r10
  00000001407081EE  and     r11, [rsp+780h+var_600]
  00000001407081F6  mov     r8, [rsp+780h+var_748]
  00000001407081FB  and     r11, r8
  00000001407081FE  not     r11
  0000000140708201  mov     r9, [rsp+780h+var_6F0]
  0000000140708209  and     r11, r9
  000000014070820C  mov     [rsp+780h+var_730], r11
  0000000140708211  mov     r11, [rsp+780h+var_488]
  0000000140708219  not     r11
  000000014070821C  and     r11, r8
  000000014070821F  mov     [rsp+780h+var_488], r11
  0000000140708227  mov     r8, [rsp+780h+var_4A0]
  000000014070822F  not     r8
  0000000140708232  and     r8, [rsp+780h+var_5D8]
  000000014070823A  mov     [rsp+780h+var_4A0], r8
  0000000140708242  mov     r8, [rsp+780h+var_490]
  000000014070824A  not     r8
  000000014070824D  and     r8, [rsp+780h+var_370]
  0000000140708255  mov     [rsp+780h+var_490], r8
  000000014070825D  mov     r8, [rsp+780h+var_498]
  0000000140708265  not     r8
  0000000140708268  and     r8, r10
  000000014070826B  mov     [rsp+780h+var_498], r8
  0000000140708273  mov     rsi, [rsp+780h+var_648]
  000000014070827B  mov     r8, rsi
  000000014070827E  and     r8, r9
  0000000140708281  mov     [rsp+780h+var_740], r8
  0000000140708286  mov     r8, [rsp+780h+var_680]
  000000014070828E  and     [rsp+780h+var_5D0], r8
  0000000140708296  lea     r8, [rsp+780h]
  000000014070829E  imul    r9, r8, 0FFFFFFFFFFFFFE51h
  00000001407082A5  mov     [rsp+780h+var_518], r9
  00000001407082AD  not     r8
  00000001407082B0  imul    r8, 0FFFFFFFFFFFFFE50h
  00000001407082B7  mov     [rsp+780h+var_520], r8
  00000001407082BF  mov     r10, [rsp+780h+var_5B8]
  00000001407082C7  mov     r11, r10
  00000001407082CA  mov     r9, [rsp+780h+var_5A0]
  00000001407082D2  and     r11, r9
  00000001407082D5  mov     [rsp+780h+var_4B8], r11
  00000001407082DD  not     r11
  00000001407082E0  mov     [rsp+780h+var_4B0], r11
  00000001407082E8  mov     r8, [rsp+780h+var_5C8]
  00000001407082F0  mov     r15, r8
  00000001407082F3  mov     rdi, [rsp+780h+var_678]
  00000001407082FB  and     r15, rdi
  00000001407082FE  not     r15
  0000000140708301  and     r15, r11
  0000000140708304  mov     [rsp+780h+var_628], r15
  000000014070830C  mov     r11, r9
  000000014070830F  and     r11, [rsp+780h+var_358]
  0000000140708317  mov     [rsp+780h+var_620], r11
  000000014070831F  and     [rsp+780h+var_368], r9
  0000000140708327  mov     r15, r10
  000000014070832A  mov     r11, [rsp+780h+var_708]
  000000014070832F  and     r15, r11
  0000000140708332  mov     r12, r15
  0000000140708335  mov     r13, r15
  0000000140708338  mov     [rsp+780h+var_500], r15
  0000000140708340  not     r12
  0000000140708343  mov     [rsp+780h+var_758], r12
  0000000140708348  mov     r15, r8
  000000014070834B  and     r15, [rsp+780h+var_710]
  0000000140708350  mov     [rsp+780h+var_750], r15
  0000000140708355  mov     r8, r15
  0000000140708358  not     r8
  000000014070835B  and     r8, r12
  000000014070835E  mov     [rsp+780h+var_530], r8
  0000000140708366  not     r8
  0000000140708369  and     r8, rdi
  000000014070836C  mov     [rsp+780h+var_690], r8
  0000000140708374  mov     r8, r9
  0000000140708377  and     r8, r13
  000000014070837A  mov     [rsp+780h+var_528], r8
  0000000140708382  mov     r8, [rsp+780h+var_598]
  000000014070838A  and     rbp, r8
  000000014070838D  mov     [rsp+780h+var_508], rbp
  0000000140708395  inc     [rsp+780h+var_448]
  000000014070839D  mov     r9, r10
  00000001407083A0  and     r9, rdi
  00000001407083A3  mov     [rsp+780h+var_4E8], r9
  00000001407083AB  mov     rdi, r11
  00000001407083AE  and     rdi, r9
  00000001407083B1  mov     [rsp+780h+var_4F0], rdi
  00000001407083B9  and     [rsp+780h+var_3F0], r10
  00000001407083C1  mov     r9, r14
  00000001407083C4  and     r9, r8
  00000001407083C7  mov     [rsp+780h+var_4A8], r9
  00000001407083CF  inc     [rsp+780h+var_5E0]
  00000001407083D7  mov     r8, rax
  00000001407083DA  rol     r8, cl
  00000001407083DD  cmp     [rsp+780h+var_48], rdx
  00000001407083E5  cmovz   r8, rax
  00000001407083E9  mov     rax, 3D8A72854B506BBh
  00000001407083F3  imul    rax, r8
  00000001407083F7  add     rbx, [rsp+780h+var_6E8]
  00000001407083FF  add     rbx, rax
  0000000140708402  mov     rdx, [rsp+780h+var_148]
  000000014070840A  mov     rax, rdx
  000000014070840D  not     rax
  0000000140708410  mov     rbp, rbx
  0000000140708413  not     rbp
  0000000140708416  and     rdx, rbp
  0000000140708419  not     rdx
  000000014070841C  and     rax, rbx
  000000014070841F  not     rax
  0000000140708422  and     rax, rdx
  0000000140708425  and     rsi, rax
  0000000140708428  not     rax
  000000014070842B  mov     r14, [rsp+780h+var_748]
  0000000140708430  and     rax, r14
  0000000140708433  not     rax
  0000000140708436  not     rsi
  0000000140708439  and     rsi, rax
  000000014070843C  not     rsi
  000000014070843F  mov     rax, 3DD543A6640959D4h
  0000000140708449  imul    rax, rsi
  000000014070844D  mov     [rsp+780h+var_6E8], rax
  0000000140708455  mov     rax, [rsp+780h+var_138]
  000000014070845D  mov     r12, rax
  0000000140708460  not     r12
  0000000140708463  and     rax, rbp
  0000000140708466  not     rax
  0000000140708469  and     r12, rbx
  000000014070846C  not     r12
  000000014070846F  and     r12, rax
  0000000140708472  mov     rcx, rbx
  0000000140708475  mov     rdi, [rsp+780h+var_6F0]
  000000014070847D  and     rcx, rdi
  0000000140708480  mov     rax, [rsp+780h+var_600]
  0000000140708488  and     rax, rcx
  000000014070848B  mov     [rsp+780h+var_630], rax
  0000000140708493  not     rcx
  0000000140708496  mov     [rsp+780h+var_538], rcx
  000000014070849E  mov     r9, rbp
  00000001407084A1  mov     r15, [rsp+780h+var_5D8]
  00000001407084A9  and     r9, r15
  00000001407084AC  not     r9
  00000001407084AF  and     r9, rcx
  00000001407084B2  mov     [rsp+780h+var_768], r9
  00000001407084B7  mov     rdx, [rsp+780h+var_760]
  00000001407084BC  mov     rax, rdx
  00000001407084BF  and     rax, r9
  00000001407084C2  not     rax
  00000001407084C5  not     r9
  00000001407084C8  mov     rcx, [rsp+780h+var_680]
  00000001407084D0  and     r9, rcx
  00000001407084D3  not     r9
  00000001407084D6  and     r9, rax
  00000001407084D9  mov     [rsp+780h+var_720], r9
  00000001407084DE  and     r14, rbp
  00000001407084E1  not     r14
  00000001407084E4  and     r14, rdx
  00000001407084E7  mov     rax, r15
  00000001407084EA  and     rax, r14
  00000001407084ED  not     rax
  00000001407084F0  not     r14
  00000001407084F3  mov     r9, rdi
  00000001407084F6  and     r14, rdi
  00000001407084F9  not     r14
  00000001407084FC  and     r14, rax
  00000001407084FF  mov     r11, rbp
  0000000140708502  and     r11, rcx
  0000000140708505  mov     rdi, rcx
  0000000140708508  not     r11
  000000014070850B  mov     rax, rbx
  000000014070850E  and     rax, rdx
  0000000140708511  mov     r10, rdx
  0000000140708514  not     rax
  0000000140708517  and     r11, rax
  000000014070851A  mov     rcx, rbx
  000000014070851D  mov     rsi, [rsp+780h+var_740]
  0000000140708522  and     rbx, rsi
  0000000140708525  mov     r8, [rsp+780h+var_650]
  000000014070852D  and     rax, r8
  0000000140708530  and     rax, rsi
  0000000140708533  mov     [rsp+780h+var_540], rax
  000000014070853B  not     rsi
  000000014070853E  and     rsi, rbp
  0000000140708541  not     rsi
  0000000140708544  not     rbx
  0000000140708547  and     rbx, rdi
  000000014070854A  and     rbx, rsi
  000000014070854D  mov     rsi, [rsp+780h+var_780]
  0000000140708551  not     rsi
  0000000140708554  mov     rdx, rbp
  0000000140708557  mov     [rsp+780h+var_770], rbp
  000000014070855C  and     rdx, r9
  000000014070855F  and     rsi, rdx
  0000000140708562  mov     [rsp+780h+var_780], rsi
  0000000140708566  not     rdx
  0000000140708569  mov     rax, rcx
  000000014070856C  mov     r9, rcx
  000000014070856F  and     rax, r15
  0000000140708572  mov     rsi, rax
  0000000140708575  not     rsi
  0000000140708578  and     rdx, rsi
  000000014070857B  and     rax, r10
  000000014070857E  not     rax
  0000000140708581  and     rsi, rdi
  0000000140708584  mov     r10, rdi
  0000000140708587  not     rsi
  000000014070858A  and     rsi, rax
  000000014070858D  mov     rax, r8
  0000000140708590  mov     rdi, r8
  0000000140708593  and     rdi, r12
  0000000140708596  not     r12
  0000000140708599  mov     r8, [rsp+780h+var_600]
  00000001407085A1  and     r12, r8
  00000001407085A4  mov     [rsp+780h+var_590], r12
  00000001407085AC  and     rbp, r8
  00000001407085AF  mov     r15, rax
  00000001407085B2  and     r15, r11
  00000001407085B5  not     r11
  00000001407085B8  and     r11, r8
  00000001407085BB  mov     [rsp+780h+var_588], r11
  00000001407085C3  mov     r12, r8
  00000001407085C6  mov     rcx, [rsp+780h+var_478]
  00000001407085CE  and     rcx, r9
  00000001407085D1  mov     r13, rax
  00000001407085D4  and     r13, rcx
  00000001407085D7  not     rcx
  00000001407085DA  and     rcx, r8
  00000001407085DD  mov     [rsp+780h+var_478], rcx
  00000001407085E5  mov     rcx, rax
  00000001407085E8  and     rcx, r14
  00000001407085EB  mov     [rsp+780h+var_568], rcx
  00000001407085F3  not     r14
  00000001407085F6  and     r14, r8
  00000001407085F9  mov     [rsp+780h+var_560], r14
  0000000140708601  mov     r8, r9
  0000000140708604  mov     r14, r9
  0000000140708607  mov     [rsp+780h+var_5C0], r9
  000000014070860F  and     r8, r12
  0000000140708612  mov     [rsp+780h+var_740], r8
  0000000140708617  not     rsi
  000000014070861A  and     rsi, r12
  000000014070861D  mov     r11, r12
  0000000140708620  mov     r9, r12
  0000000140708623  not     rdx
  0000000140708626  and     rdx, r10
  0000000140708629  and     r11, rdx
  000000014070862C  not     rdx
  000000014070862F  and     rdx, rax
  0000000140708632  mov     r8, r14
  0000000140708635  and     r8, rax
  0000000140708638  mov     r14, [rsp+780h+var_720]
  000000014070863D  not     r14
  0000000140708640  mov     rcx, [rsp+780h+var_748]
  0000000140708645  and     r14, rcx
  0000000140708648  and     r9, r14
  000000014070864B  mov     [rsp+780h+var_580], r9
  0000000140708653  not     r14
  0000000140708656  and     r14, rax
  0000000140708659  mov     [rsp+780h+var_720], r14
  000000014070865E  mov     r14, [rsp+780h+var_768]
  0000000140708663  and     r14, rcx
  0000000140708666  not     r14
  0000000140708669  and     r14, rax
  000000014070866C  mov     [rsp+780h+var_768], r14
  0000000140708671  mov     r14, [rsp+780h+var_648]
  0000000140708679  mov     rcx, r14
  000000014070867C  and     rcx, [rsp+780h+var_770]
  0000000140708681  mov     [rsp+780h+var_570], rcx
  0000000140708689  mov     r10, [rsp+780h+var_760]
  000000014070868E  mov     r9, r10
  0000000140708691  and     r9, [rsp+780h+var_5D8]
  0000000140708699  and     r9, rcx
  000000014070869C  and     r12, r9
  000000014070869F  mov     [rsp+780h+var_548], r12
  00000001407086A7  not     r9
  00000001407086AA  and     r9, rax
  00000001407086AD  mov     [rsp+780h+var_578], r9
  00000001407086B5  not     rbx
  00000001407086B8  and     rbx, rax
  00000001407086BB  mov     [rsp+780h+var_600], rbx
  00000001407086C3  and     rax, [rsp+780h+var_538]
  00000001407086CB  mov     rcx, [rsp+780h+var_630]
  00000001407086D3  not     rcx
  00000001407086D6  not     rax
  00000001407086D9  and     rax, rcx
  00000001407086DC  and     r10, rax
  00000001407086DF  not     rax
  00000001407086E2  and     rax, [rsp+780h+var_680]
  00000001407086EA  not     rax
  00000001407086ED  not     r10
  00000001407086F0  and     r10, rax
  00000001407086F3  mov     rax, r14
  00000001407086F6  and     rax, r10
  00000001407086F9  not     r10
  00000001407086FC  mov     r12, [rsp+780h+var_748]
  0000000140708701  and     r10, r12
  0000000140708704  not     r10
  0000000140708707  not     rax
  000000014070870A  and     rax, r10
  000000014070870D  mov     r10, 0EC3AC36A0270C52Fh
  0000000140708717  imul    r10, rax
  000000014070871B  mov     rcx, [rsp+780h+var_780]
  000000014070871F  not     rcx
  0000000140708722  mov     rax, 0B7A61C6DD32B028Fh
  000000014070872C  imul    rax, rcx
  0000000140708730  add     rax, [rsp+780h+var_6E8]
  0000000140708738  mov     rbx, [rsp+780h+var_120]
  0000000140708740  not     rbx
  0000000140708743  mov     r9, [rsp+780h+var_5C0]
  000000014070874B  and     rbx, r9
  000000014070874E  mov     rcx, 2CE6DC8006419DBDh
  0000000140708758  imul    rcx, rbx
  000000014070875C  add     rcx, rax
  000000014070875F  mov     rax, [rsp+780h+var_590]
  0000000140708767  not     rax
  000000014070876A  not     rdi
  000000014070876D  and     rdi, r14
  0000000140708770  and     rdi, rax
  0000000140708773  mov     rax, 0BAF22194790824BEh
  000000014070877D  imul    rax, rdi
  0000000140708781  add     rax, rcx
  0000000140708784  add     rax, r10
  0000000140708787  not     r11
  000000014070878A  not     rdx
  000000014070878D  and     rdx, r11
  0000000140708790  mov     rcx, r14
  0000000140708793  and     rcx, rdx
  0000000140708796  not     rdx
  0000000140708799  and     rdx, r12
  000000014070879C  not     rdx
  000000014070879F  not     rcx
  00000001407087A2  and     rcx, rdx
  00000001407087A5  mov     rdx, 670960DE59626514h
  00000001407087AF  imul    rdx, rcx
  00000001407087B3  add     rdx, rax
  00000001407087B6  mov     [rsp+780h+var_780], rdx
  00000001407087BA  mov     rcx, [rsp+780h+var_730]
  00000001407087BF  not     rcx
  00000001407087C2  mov     rdi, r9
  00000001407087C5  and     rcx, r9
  00000001407087C8  mov     rax, 60BE18262A649BE2h
  00000001407087D2  imul    rax, rcx
  00000001407087D6  mov     rcx, r12
  00000001407087D9  mov     rbx, r12
  00000001407087DC  and     rcx, [rsp+780h+var_760]
  00000001407087E1  not     rbp
  00000001407087E4  and     rcx, rbp
  00000001407087E7  not     rcx
  00000001407087EA  mov     r11, [rsp+780h+var_5D8]
  00000001407087F2  and     rcx, r11
  00000001407087F5  not     rcx
  00000001407087F8  mov     rdx, 0ABCBEEDDB66D8E56h
  0000000140708802  imul    rdx, rcx
  0000000140708806  add     rdx, rax
  0000000140708809  mov     rcx, [rsp+780h+var_128]
  0000000140708811  mov     rax, rcx
  0000000140708814  not     rax
  0000000140708817  mov     r9, [rsp+780h+var_770]
  000000014070881C  and     rcx, r9
  000000014070881F  not     rcx
  0000000140708822  and     rax, rdi
  0000000140708825  mov     r12, rdi
  0000000140708828  not     rax
  000000014070882B  and     rax, rcx
  000000014070882E  not     rax
  0000000140708831  mov     rdi, 7E18FD6291F0986Bh
  000000014070883B  imul    rdi, rax
  000000014070883F  add     rdi, rdx
  0000000140708842  mov     rax, [rsp+780h+var_588]
  000000014070884A  not     rax
  000000014070884D  not     r15
  0000000140708850  and     r15, rax
  0000000140708853  not     r8
  0000000140708856  and     r8, rbp
  0000000140708859  mov     rax, [rsp+780h+var_118]
  0000000140708861  and     rax, r9
  0000000140708864  not     rax
  0000000140708867  mov     r10, [rsp+780h+var_F0]
  000000014070886F  and     r10, r12
  0000000140708872  not     r10
  0000000140708875  and     r10, rax
  0000000140708878  mov     rcx, r11
  000000014070887B  and     r11, r15
  000000014070887E  not     r11
  0000000140708881  and     r11, rbx
  0000000140708884  not     r8
  0000000140708887  mov     r9, [rsp+780h+var_680]
  000000014070888F  and     r8, r9
  0000000140708892  not     r8
  0000000140708895  and     r8, rcx
  0000000140708898  not     r8
  000000014070889B  and     r8, r14
  000000014070889E  mov     rax, rbx
  00000001407088A1  mov     rbp, rbx
  00000001407088A4  mov     rbx, [rsp+780h+var_740]
  00000001407088A9  and     rax, rbx
  00000001407088AC  not     rax
  00000001407088AF  not     rbx
  00000001407088B2  mov     rdx, rbp
  00000001407088B5  and     rdx, r10
  00000001407088B8  not     r10
  00000001407088BB  and     r10, r14
  00000001407088BE  and     rbp, rsi
  00000001407088C1  mov     [rsp+780h+var_748], rbp
  00000001407088C6  not     rsi
  00000001407088C9  and     rsi, r14
  00000001407088CC  and     r14, rbx
  00000001407088CF  not     r14
  00000001407088D2  and     r14, rax
  00000001407088D5  and     rbx, [rsp+780h+var_378]
  00000001407088DD  not     rdx
  00000001407088E0  not     r10
  00000001407088E3  and     r10, rdx
  00000001407088E6  mov     rdx, [rsp+780h+var_5D0]
  00000001407088EE  not     rdx
  00000001407088F1  mov     rax, [rsp+780h+var_110]
  00000001407088F9  and     rax, r12
  00000001407088FC  not     r14
  00000001407088FF  and     r14, r9
  0000000140708902  mov     rbp, [rsp+780h+var_6F0]
  000000014070890A  mov     r12, rbp
  000000014070890D  and     r12, r14
  0000000140708910  not     r14
  0000000140708913  and     r14, rcx
  0000000140708916  not     rbx
  0000000140708919  and     rbx, rcx
  000000014070891C  mov     [rsp+780h+var_740], rbx
  0000000140708921  not     r10
  0000000140708924  and     r10, rcx
  0000000140708927  mov     r9, [rsp+780h+var_5C0]
  000000014070892F  and     rdx, r9
  0000000140708932  not     rdx
  0000000140708935  and     rdx, rcx
  0000000140708938  mov     [rsp+780h+var_5D0], rdx
  0000000140708940  mov     rdx, rcx
  0000000140708943  and     rdx, rax
  0000000140708946  not     rdx
  0000000140708949  not     rax
  000000014070894C  and     rax, rbp
  000000014070894F  not     rax
  0000000140708952  and     rax, rdx
  0000000140708955  mov     rdx, 0BBE15ECA8AD9A7F0h
  000000014070895F  imul    rdx, rax
  0000000140708963  add     rdx, rdi
  0000000140708966  mov     rax, [rsp+780h+var_488]
  000000014070896E  not     rax
  0000000140708971  mov     rdi, [rsp+780h+var_770]
  0000000140708976  and     rax, rdi
  0000000140708979  not     rax
  000000014070897C  mov     rcx, 3540983C7CA4A1DFh
  0000000140708986  imul    rcx, rax
  000000014070898A  add     rcx, rdx
  000000014070898D  not     r15
  0000000140708990  and     r15, rbp
  0000000140708993  not     r15
  0000000140708996  and     r11, r15
  0000000140708999  not     r11
  000000014070899C  mov     rdx, 922AD7CB3653CCD7h
  00000001407089A6  imul    rdx, r11
  00000001407089AA  add     rdx, rcx
  00000001407089AD  mov     rax, [rsp+780h+var_4A0]
  00000001407089B5  mov     rcx, rax
  00000001407089B8  not     rcx
  00000001407089BB  and     rcx, rdi
  00000001407089BE  mov     r15, rdi
  00000001407089C1  not     rcx
  00000001407089C4  and     rax, r9
  00000001407089C7  mov     rdi, r9
  00000001407089CA  not     rax
  00000001407089CD  and     rax, rcx
  00000001407089D0  not     rax
  00000001407089D3  mov     rcx, 1FA447EE1FF2EB4Ah
  00000001407089DD  imul    rcx, rax
  00000001407089E1  add     rcx, rdx
  00000001407089E4  add     rcx, [rsp+780h+var_780]
  00000001407089E8  mov     rdx, 8F116609AE076E53h
  00000001407089F2  imul    rdx, r8
  00000001407089F6  mov     r8, [rsp+780h+var_580]
  00000001407089FE  not     r8
  0000000140708A01  mov     rax, [rsp+780h+var_720]
  0000000140708A06  not     rax
  0000000140708A09  and     rax, r8
  0000000140708A0C  not     rax
  0000000140708A0F  mov     r8, 48DDE0B0BBEBB638h
  0000000140708A19  imul    r8, rax
  0000000140708A1D  add     r8, rdx
  0000000140708A20  add     r8, rcx
  0000000140708A23  mov     rax, [rsp+780h+var_478]
  0000000140708A2B  not     rax
  0000000140708A2E  not     r13
  0000000140708A31  and     r13, rax
  0000000140708A34  not     r13
  0000000140708A37  and     r13, rbp
  0000000140708A3A  not     r13
  0000000140708A3D  mov     rcx, 0E38FD20392962C7Dh
  0000000140708A47  imul    rcx, r13
  0000000140708A4B  mov     r9, [rsp+780h+var_490]
  0000000140708A53  not     r9
  0000000140708A56  and     r9, r15
  0000000140708A59  mov     rdx, 168FCD89D32FF2A8h
  0000000140708A63  imul    rdx, r9
  0000000140708A67  add     rdx, rcx
  0000000140708A6A  mov     rax, [rsp+780h+var_560]
  0000000140708A72  not     rax
  0000000140708A75  mov     r9, [rsp+780h+var_568]
  0000000140708A7D  not     r9
  0000000140708A80  and     r9, rax
  0000000140708A83  mov     rcx, 73E2F853C8CDFA2Ch
  0000000140708A8D  imul    rcx, r9
  0000000140708A91  add     rcx, rdx
  0000000140708A94  mov     r9, [rsp+780h+var_108]
  0000000140708A9C  not     r9
  0000000140708A9F  and     r9, rdi
  0000000140708AA2  not     r9
  0000000140708AA5  mov     rdx, 10666E5EE43889Eh
  0000000140708AAF  imul    rdx, r9
  0000000140708AB3  add     rdx, rcx
  0000000140708AB6  mov     r9, [rsp+780h+var_680]
  0000000140708ABE  mov     rcx, r9
  0000000140708AC1  mov     r11, [rsp+780h+var_768]
  0000000140708AC6  and     rcx, r11
  0000000140708AC9  not     r11
  0000000140708ACC  mov     rax, [rsp+780h+var_760]
  0000000140708AD1  and     r11, rax
  0000000140708AD4  not     rcx
  0000000140708AD7  not     r11
  0000000140708ADA  and     r11, rcx
  0000000140708ADD  mov     rcx, 5748FCEDBA2F7601h
  0000000140708AE7  imul    rcx, r11
  0000000140708AEB  add     rcx, rdx
  0000000140708AEE  mov     rbx, [rsp+780h+var_370]
  0000000140708AF6  and     rbx, [rsp+780h+var_570]
  0000000140708AFE  mov     rdx, rax
  0000000140708B01  and     rdx, rbx
  0000000140708B04  not     rbx
  0000000140708B07  and     rbx, r9
  0000000140708B0A  mov     r11, r9
  0000000140708B0D  not     rbx
  0000000140708B10  not     rdx
  0000000140708B13  and     rdx, rbx
  0000000140708B16  mov     r9, 7A4047031B94EB3Ah
  0000000140708B20  imul    r9, rdx
  0000000140708B24  add     r9, rcx
  0000000140708B27  mov     rdx, [rsp+780h+var_498]
  0000000140708B2F  mov     rcx, rdx
  0000000140708B32  not     rcx
  0000000140708B35  and     rdx, r15
  0000000140708B38  not     rdx
  0000000140708B3B  mov     rbx, rdi
  0000000140708B3E  and     rcx, rdi
  0000000140708B41  not     rcx
  0000000140708B44  and     rcx, rdx
  0000000140708B47  not     rcx
  0000000140708B4A  mov     rdx, 0E3414907CDE167ECh
  0000000140708B54  imul    rdx, rcx
  0000000140708B58  add     rdx, r9
  0000000140708B5B  add     rdx, r8
  0000000140708B5E  mov     r8, [rsp+780h+var_100]
  0000000140708B66  mov     rcx, r8
  0000000140708B69  not     rcx
  0000000140708B6C  and     r8, r15
  0000000140708B6F  not     r8
  0000000140708B72  and     rcx, rdi
  0000000140708B75  not     rcx
  0000000140708B78  and     rcx, r8
  0000000140708B7B  not     rcx
  0000000140708B7E  mov     r8, 0CC2241596B589BEAh
  0000000140708B88  imul    r8, rcx
  0000000140708B8C  not     r14
  0000000140708B8F  not     r12
  0000000140708B92  and     r12, r14
  0000000140708B95  not     r12
  0000000140708B98  mov     rcx, 0D058A5EE1D61050Eh
  0000000140708BA2  imul    rcx, r12
  0000000140708BA6  add     rcx, r8
  0000000140708BA9  mov     r8, [rsp+780h+var_740]
  0000000140708BAE  not     r8
  0000000140708BB1  mov     rax, 0EBFD38EF97A0822Bh
  0000000140708BBB  imul    rax, r8
  0000000140708BBF  add     rax, rcx
  0000000140708BC2  mov     r8, [rsp+780h+var_F8]
  0000000140708BCA  mov     rcx, r8
  0000000140708BCD  not     rcx
  0000000140708BD0  and     rcx, rdi
  0000000140708BD3  not     rcx
  0000000140708BD6  and     r8, r15
  0000000140708BD9  not     r8
  0000000140708BDC  and     r8, rcx
  0000000140708BDF  not     r8
  0000000140708BE2  and     r8, rbp
  0000000140708BE5  not     r8
  0000000140708BE8  and     r8, r11
  0000000140708BEB  not     r8
  0000000140708BEE  mov     rcx, 0EB61CC30791522B6h
  0000000140708BF8  imul    rcx, r8
  0000000140708BFC  add     rcx, rax
  0000000140708BFF  mov     rax, [rsp+780h+var_548]
  0000000140708C07  not     rax
  0000000140708C0A  mov     r8, [rsp+780h+var_578]
  0000000140708C12  not     r8
  0000000140708C15  and     r8, rax
  0000000140708C18  mov     rax, 0D29673C7E78EF119h
  0000000140708C22  imul    rax, r8
  0000000140708C26  add     rax, rcx
  0000000140708C29  not     r10
  0000000140708C2C  mov     rcx, 0FF7F8161BEB3FB1Fh
  0000000140708C36  imul    rcx, r10
  0000000140708C3A  add     rcx, rax
  0000000140708C3D  mov     r8, 9E1AF385ED903FA9h
  0000000140708C47  imul    r8, [rsp+780h+var_600]
  0000000140708C50  add     r8, rcx
  0000000140708C53  add     r8, rdx
  0000000140708C56  mov     rax, 0C1C1217A841A0566h
  0000000140708C60  imul    rax, [rsp+780h+var_540]
  0000000140708C69  mov     rcx, 1C8E668E20658176h
  0000000140708C73  imul    rcx, [rsp+780h+var_5D0]
  0000000140708C7C  add     rcx, rax
  0000000140708C7F  mov     rax, [rsp+780h+var_748]
  0000000140708C84  not     rax
  0000000140708C87  not     rsi
  0000000140708C8A  and     rsi, rax
  0000000140708C8D  not     rsi
  0000000140708C90  mov     rax, 2B2176ECDCF167BDh
  0000000140708C9A  imul    rax, rsi
  0000000140708C9E  add     rax, rcx
  0000000140708CA1  add     rax, r8
  0000000140708CA4  mov     rdi, rax
  0000000140708CA7  mov     ecx, dword ptr [rsp+780h+var_608]
  0000000140708CAE  shr     rdi, cl
  0000000140708CB1  mov     ecx, dword ptr [rsp+780h+var_778]
  0000000140708CB5  shl     rax, cl
  0000000140708CB8  mov     rdx, rdi
  0000000140708CBB  not     rdx
  0000000140708CBE  mov     r9, rax
  0000000140708CC1  not     r9
  0000000140708CC4  mov     rcx, rdx
  0000000140708CC7  mov     r8, rdx
  0000000140708CCA  and     rcx, r9
  0000000140708CCD  and     r9, rdi
  0000000140708CD0  mov     [rsp+780h+var_630], r9
  0000000140708CD8  and     rdi, rax
  0000000140708CDB  not     rdi
  0000000140708CDE  not     rcx
  0000000140708CE1  and     rcx, rdi
  0000000140708CE4  not     rcx
  0000000140708CE7  mov     rdx, [rsp+780h+var_380]
  0000000140708CEF  and     rcx, rdx
  0000000140708CF2  and     rdx, rdi
  0000000140708CF5  mov     [rsp+780h+var_4A0], rdx
  0000000140708CFD  not     rcx
  0000000140708D00  and     rdi, [rsp+780h+var_5F8]
  0000000140708D08  not     rdi
  0000000140708D0B  add     rdi, [rsp+780h+var_688]
  0000000140708D13  add     rdi, rcx
  0000000140708D16  mov     [rsp+780h+var_498], rdi
  0000000140708D1E  and     r8, rax
  0000000140708D21  mov     [rsp+780h+var_608], r8
  0000000140708D29  mov     r14, rbx
  0000000140708D2C  mov     rdi, rbx
  0000000140708D2F  imul    rdi, rbx
  0000000140708D33  mov     ecx, dword ptr [rsp+780h+var_610]
  0000000140708D3A  shr     rdi, cl
  0000000140708D3D  mov     rcx, [rsp+780h+var_460]
  0000000140708D45  shr     rdi, cl
  0000000140708D48  mov     rsi, rdi
  0000000140708D4B  not     rsi
  0000000140708D4E  mov     rax, rsi
  0000000140708D51  mov     rbx, [rsp+780h+var_678]
  0000000140708D59  and     rax, rbx
  0000000140708D5C  mov     [rsp+780h+var_610], rax
  0000000140708D64  mov     r8, rax
  0000000140708D67  not     r8
  0000000140708D6A  mov     [rsp+780h+var_680], r8
  0000000140708D72  mov     rax, r14
  0000000140708D75  and     rax, r8
  0000000140708D78  not     rax
  0000000140708D7B  and     rax, [rsp+780h+var_750]
  0000000140708D80  not     rax
  0000000140708D83  mov     r8, 74ED562BCD3E7C84h
  0000000140708D8D  imul    r8, rax
  0000000140708D91  mov     rax, [rsp+780h+var_158]
  0000000140708D99  and     rax, rsi
  0000000140708D9C  not     rax
  0000000140708D9F  mov     r9, rax
  0000000140708DA2  mov     rcx, [rsp+780h+var_5B8]
  0000000140708DAA  mov     rax, rcx
  0000000140708DAD  and     rax, r14
  0000000140708DB0  and     rax, r9
  0000000140708DB3  mov     r9, 0DFA6E260D0BB58F4h
  0000000140708DBD  imul    r9, rax
  0000000140708DC1  mov     r10, rdi
  0000000140708DC4  and     r10, rbx
  0000000140708DC7  mov     [rsp+780h+var_6F0], r10
  0000000140708DCF  mov     r12, r10
  0000000140708DD2  not     r12
  0000000140708DD5  mov     r11, [rsp+780h+var_5C8]
  0000000140708DDD  mov     rax, r11
  0000000140708DE0  and     rax, r12
  0000000140708DE3  mov     [rsp+780h+var_460], rax
  0000000140708DEB  mov     rdx, rax
  0000000140708DEE  not     rdx
  0000000140708DF1  mov     [rsp+780h+var_478], rdx
  0000000140708DF9  mov     rax, rcx
  0000000140708DFC  and     rax, r10
  0000000140708DFF  not     rax
  0000000140708E02  and     rax, rdx
  0000000140708E05  mov     rdx, r15
  0000000140708E08  mov     rcx, r15
  0000000140708E0B  mov     r15, [rsp+780h+var_708]
  0000000140708E10  and     rcx, r15
  0000000140708E13  mov     [rsp+780h+var_730], rcx
  0000000140708E18  and     rax, rcx
  0000000140708E1B  mov     r10, 9ABD0A6E677B6435h
  0000000140708E25  imul    r10, rax
  0000000140708E29  add     r10, r9
  0000000140708E2C  add     r10, r8
  0000000140708E2F  mov     rcx, [rsp+780h+var_628]
  0000000140708E37  mov     rax, rcx
  0000000140708E3A  not     rax
  0000000140708E3D  and     rax, rdx
  0000000140708E40  not     rax
  0000000140708E43  and     rcx, r14
  0000000140708E46  not     rcx
  0000000140708E49  and     rcx, rax
  0000000140708E4C  not     rcx
  0000000140708E4F  and     rcx, rsi
  0000000140708E52  not     rcx
  0000000140708E55  mov     r8, [rsp+780h+var_710]
  0000000140708E5A  and     rcx, r8
  0000000140708E5D  not     rcx
  0000000140708E60  mov     rax, 0FE8E965714E659B9h
  0000000140708E6A  imul    rax, rcx
  0000000140708E6E  mov     rbp, rdx
  0000000140708E71  and     rbp, rdi
  0000000140708E74  and     r8, rbp
  0000000140708E77  mov     r9, [rsp+780h+var_5A0]
  0000000140708E7F  and     r9, r8
  0000000140708E82  not     r9
  0000000140708E85  and     r9, r11
  0000000140708E88  mov     r13, r11
  0000000140708E8B  not     r8
  0000000140708E8E  and     r8, rbx
  0000000140708E91  not     r8
  0000000140708E94  and     r9, r8
  0000000140708E97  not     r9
  0000000140708E9A  mov     r8, 7C1567D972D187D1h
  0000000140708EA4  imul    r8, r9
  0000000140708EA8  add     r8, rax
  0000000140708EAB  add     r8, r10
  0000000140708EAE  mov     rcx, [rsp+780h+var_620]
  0000000140708EB6  mov     rax, rcx
  0000000140708EB9  not     rax
  0000000140708EBC  mov     r11, rsi
  0000000140708EBF  and     rcx, rsi
  0000000140708EC2  not     rcx
  0000000140708EC5  and     rax, rdi
  0000000140708EC8  not     rax
  0000000140708ECB  and     rax, rdx
  0000000140708ECE  and     rax, rcx
  0000000140708ED1  mov     r9, 0B5FDA0095F235733h
  0000000140708EDB  imul    r9, rax
  0000000140708EDF  mov     r10, rdx
  0000000140708EE2  mov     rsi, rdx
  0000000140708EE5  and     r10, r11
  0000000140708EE8  mov     [rsp+780h+var_760], r10
  0000000140708EED  mov     rcx, r11
  0000000140708EF0  mov     rax, [rsp+780h+var_368]
  0000000140708EF8  and     rax, r10
  0000000140708EFB  not     rax
  0000000140708EFE  mov     r10, 0F6A90A73DB581944h
  0000000140708F08  imul    r10, rax
  0000000140708F0C  add     r10, r9
  0000000140708F0F  add     r10, r8
  0000000140708F12  mov     rax, [rsp+780h+var_150]
  0000000140708F1A  and     rax, r11
  0000000140708F1D  not     rax
  0000000140708F20  mov     r8, [rsp+780h+var_140]
  0000000140708F28  and     r8, rdi
  0000000140708F2B  not     r8
  0000000140708F2E  and     r8, rax
  0000000140708F31  mov     rdx, [rsp+780h+var_5B8]
  0000000140708F39  mov     rax, rdx
  0000000140708F3C  and     rax, r8
  0000000140708F3F  not     r8
  0000000140708F42  and     r8, r13
  0000000140708F45  not     r8
  0000000140708F48  not     rax
  0000000140708F4B  and     rax, r8
  0000000140708F4E  mov     r8, rsi
  0000000140708F51  and     r8, rax
  0000000140708F54  not     r8
  0000000140708F57  not     rax
  0000000140708F5A  and     rax, r14
  0000000140708F5D  not     rax
  0000000140708F60  and     rax, r8
  0000000140708F63  not     rax
  0000000140708F66  mov     r8, 2324C48703F21776h
  0000000140708F70  imul    r8, rax
  0000000140708F74  mov     [rsp+780h+var_748], r8
  0000000140708F79  mov     rax, [rsp+780h+var_690]
  0000000140708F81  not     rax
  0000000140708F84  and     rax, rdi
  0000000140708F87  mov     [rsp+780h+var_620], rax
  0000000140708F8F  and     r14, rax
  0000000140708F92  mov     r11, 0BB1211280EF3B73Ah
  0000000140708F9C  imul    r11, r14
  0000000140708FA0  add     r11, r10
  0000000140708FA3  not     rbp
  0000000140708FA6  mov     r8, rbx
  0000000140708FA9  mov     r14, rbx
  0000000140708FAC  and     r8, rbp
  0000000140708FAF  mov     r9, r13
  0000000140708FB2  and     r9, r8
  0000000140708FB5  not     r8
  0000000140708FB8  mov     r10, rdx
  0000000140708FBB  and     r8, rdx
  0000000140708FBE  not     r9
  0000000140708FC1  not     r8
  0000000140708FC4  and     r8, r9
  0000000140708FC7  mov     r9, [rsp+780h+var_710]
  0000000140708FCC  and     r9, r8
  0000000140708FCF  not     r9
  0000000140708FD2  not     r8
  0000000140708FD5  and     r8, r15
  0000000140708FD8  not     r8
  0000000140708FDB  and     r8, r9
  0000000140708FDE  mov     r9, 0E9BF6908112AC8E2h
  0000000140708FE8  imul    r9, r8
  0000000140708FEC  add     r9, r11
  0000000140708FEF  mov     r11, r13
  0000000140708FF2  and     r11, rdi
  0000000140708FF5  not     r11
  0000000140708FF8  and     r10, rcx
  0000000140708FFB  mov     rbx, rcx
  0000000140708FFE  mov     rax, [rsp+780h+var_5A0]
  0000000140709006  mov     rcx, rax
  0000000140709009  mov     r8, rsi
  000000014070900C  and     rcx, rsi
  000000014070900F  mov     rsi, [rsp+780h+var_710]
  0000000140709014  and     rcx, rsi
  0000000140709017  and     rcx, r10
  000000014070901A  mov     [rsp+780h+var_628], rcx
  0000000140709022  mov     rdx, r10
  0000000140709025  not     rdx
  0000000140709028  and     rdx, r11
  000000014070902B  not     rdx
  000000014070902E  mov     [rsp+780h+var_488], rdx
  0000000140709036  mov     r10, r8
  0000000140709039  and     r10, rdx
  000000014070903C  not     r10
  000000014070903F  mov     rdx, r14
  0000000140709042  and     r10, r14
  0000000140709045  mov     r8, r15
  0000000140709048  mov     r11, r15
  000000014070904B  and     r11, r10
  000000014070904E  not     r10
  0000000140709051  and     r10, rsi
  0000000140709054  mov     r14, rsi
  0000000140709057  not     r10
  000000014070905A  not     r11
  000000014070905D  and     r11, r10
  0000000140709060  mov     r10, 0AAFAA34FB4F115D3h
  000000014070906A  imul    r10, r11
  000000014070906E  add     r10, r9
  0000000140709071  add     r10, [rsp+780h+var_748]
  0000000140709076  mov     rsi, rdi
  0000000140709079  mov     r9, rdi
  000000014070907C  and     r9, [rsp+780h+var_758]
  0000000140709081  not     r9
  0000000140709084  and     r9, rdx
  0000000140709087  not     r9
  000000014070908A  mov     r13, [rsp+780h+var_5C0]
  0000000140709092  and     r9, r13
  0000000140709095  not     r9
  0000000140709098  mov     r11, 0F02075BDE5E5DAF5h
  00000001407090A2  imul    r11, r9
  00000001407090A6  add     r11, r10
  00000001407090A9  mov     rcx, r13
  00000001407090AC  mov     rdi, rbx
  00000001407090AF  mov     [rsp+780h+var_780], rbx
  00000001407090B3  and     rcx, rbx
  00000001407090B6  not     rcx
  00000001407090B9  mov     [rsp+780h+var_748], rcx
  00000001407090BE  and     rbp, rcx
  00000001407090C1  mov     r9, rbp
  00000001407090C4  not     r9
  00000001407090C7  and     r9, rax
  00000001407090CA  mov     rbx, rax
  00000001407090CD  not     r9
  00000001407090D0  mov     r10, rdx
  00000001407090D3  and     r10, rbp
  00000001407090D6  not     r10
  00000001407090D9  and     r10, r9
  00000001407090DC  not     r10
  00000001407090DF  mov     rcx, [rsp+780h+var_5C8]
  00000001407090E7  and     r10, rcx
  00000001407090EA  mov     r9, r15
  00000001407090ED  and     r9, r10
  00000001407090F0  not     r10
  00000001407090F3  and     r10, r14
  00000001407090F6  not     r10
  00000001407090F9  not     r9
  00000001407090FC  and     r9, r10
  00000001407090FF  mov     r10, 3B0A91D895FD1D1h
  0000000140709109  imul    r10, r9
  000000014070910D  mov     r9, r13
  0000000140709110  and     r9, rsi
  0000000140709113  mov     r15, rsi
  0000000140709116  mov     [rsp+780h+var_600], r9
  000000014070911E  not     r9
  0000000140709121  mov     rax, [rsp+780h+var_760]
  0000000140709126  not     rax
  0000000140709129  mov     [rsp+780h+var_6E8], rax
  0000000140709131  and     r9, rax
  0000000140709134  mov     rsi, r14
  0000000140709137  mov     rax, r14
  000000014070913A  and     rsi, r9
  000000014070913D  not     rsi
  0000000140709140  and     rsi, rcx
  0000000140709143  not     r9
  0000000140709146  and     r9, r8
  0000000140709149  not     r9
  000000014070914C  and     rsi, r9
  000000014070914F  mov     r14, rdx
  0000000140709152  and     r14, rsi
  0000000140709155  not     rsi
  0000000140709158  and     rsi, rbx
  000000014070915B  not     rsi
  000000014070915E  not     r14
  0000000140709161  and     r14, rsi
  0000000140709164  mov     r9, 361991D47F17955h
  000000014070916E  imul    r9, r14
  0000000140709172  add     r9, r10
  0000000140709175  add     r9, r11
  0000000140709178  mov     r11, [rsp+780h+var_D8]
  0000000140709180  and     r11, r13
  0000000140709183  mov     r10, rdi
  0000000140709186  and     r10, r11
  0000000140709189  not     r10
  000000014070918C  not     r11
  000000014070918F  and     r11, r15
  0000000140709192  not     r11
  0000000140709195  and     r11, r10
  0000000140709198  not     r11
  000000014070919B  mov     r10, 3E39BB3C53168A33h
  00000001407091A5  imul    r10, r11
  00000001407091A9  mov     r8, [rsp+780h+var_770]
  00000001407091AE  mov     rsi, r8
  00000001407091B1  and     rsi, rcx
  00000001407091B4  not     rsi
  00000001407091B7  mov     [rsp+780h+var_648], rsi
  00000001407091BF  and     rax, rsi
  00000001407091C2  and     rax, [rsp+780h+var_6F0]
  00000001407091CA  mov     rsi, 2AA987DCAF9C9356h
  00000001407091D4  imul    rsi, rax
  00000001407091D8  add     rsi, r10
  00000001407091DB  mov     rax, r15
  00000001407091DE  mov     rcx, r15
  00000001407091E1  mov     r15, rbx
  00000001407091E4  and     rax, rbx
  00000001407091E7  mov     [rsp+780h+var_778], rax
  00000001407091EC  not     rax
  00000001407091EF  mov     [rsp+780h+var_490], rax
  00000001407091F7  mov     rdi, [rsp+780h+var_5B8]
  00000001407091FF  mov     r10, rdi
  0000000140709202  and     r10, rax
  0000000140709205  not     r10
  0000000140709208  mov     rax, [rsp+780h+var_708]
  000000014070920D  and     r10, rax
  0000000140709210  mov     r11, r8
  0000000140709213  and     r11, r10
  0000000140709216  not     r11
  0000000140709219  not     r10
  000000014070921C  mov     rbx, r13
  000000014070921F  and     r10, r13
  0000000140709222  not     r10
  0000000140709225  and     r10, r11
  0000000140709228  not     r10
  000000014070922B  mov     r11, 0C58B605CDD46EBC0h
  0000000140709235  imul    r11, r10
  0000000140709239  add     r11, rsi
  000000014070923C  mov     r10, r13
  000000014070923F  mov     r13, [rsp+780h+var_530]
  0000000140709247  and     r10, r13
  000000014070924A  mov     [rsp+780h+var_768], rcx
  000000014070924F  and     r10, rcx
  0000000140709252  not     r10
  0000000140709255  and     r10, rdx
  0000000140709258  mov     rsi, 0DCF267E2FD93C4B1h
  0000000140709262  imul    rsi, r10
  0000000140709266  add     rsi, r11
  0000000140709269  mov     r10, rdi
  000000014070926C  and     r10, [rsp+780h+var_730]
  0000000140709271  and     r10, rcx
  0000000140709274  mov     r11, rdx
  0000000140709277  and     r11, r10
  000000014070927A  not     r10
  000000014070927D  and     r10, r15
  0000000140709280  not     r10
  0000000140709283  not     r11
  0000000140709286  and     r11, r10
  0000000140709289  mov     r10, 6CE4592DFAC563D6h
  0000000140709293  imul    r10, r11
  0000000140709297  add     r10, rsi
  000000014070929A  and     rax, [rsp+780h+var_748]
  000000014070929F  and     rdx, rax
  00000001407092A2  not     rax
  00000001407092A5  mov     r14, r15
  00000001407092A8  and     rax, r15
  00000001407092AB  not     rdx
  00000001407092AE  and     rdx, rdi
  00000001407092B1  not     rax
  00000001407092B4  and     rdx, rax
  00000001407092B7  mov     r11, 8227648F061E4167h
  00000001407092C1  imul    r11, rdx
  00000001407092C5  add     r11, r10
  00000001407092C8  mov     rcx, [rsp+780h+var_710]
  00000001407092CD  mov     r8, rcx
  00000001407092D0  mov     rax, [rsp+780h+var_780]
  00000001407092D4  and     r8, rax
  00000001407092D7  mov     [rsp+780h+var_720], r8
  00000001407092DC  mov     rdx, r8
  00000001407092DF  not     rdx
  00000001407092E2  mov     [rsp+780h+var_740], rdx
  00000001407092E7  mov     r10, [rsp+780h+var_770]
  00000001407092EC  and     r10, rdx
  00000001407092EF  not     r10
  00000001407092F2  mov     rdx, rbx
  00000001407092F5  and     rdx, r8
  00000001407092F8  mov     [rsp+780h+var_650], rdx
  0000000140709300  mov     rsi, rdx
  0000000140709303  not     rsi
  0000000140709306  mov     [rsp+780h+var_5D0], rsi
  000000014070930E  and     r10, rsi
  0000000140709311  not     r10
  0000000140709314  and     r10, r15
  0000000140709317  not     r10
  000000014070931A  mov     r15, [rsp+780h+var_5C8]
  0000000140709322  and     r10, r15
  0000000140709325  mov     rsi, 527B2420F326BA29h
  000000014070932F  imul    rsi, r10
  0000000140709333  add     rsi, r11
  0000000140709336  and     rbp, rcx
  0000000140709339  not     rbp
  000000014070933C  and     rbp, r14
  000000014070933F  mov     r11, rdi
  0000000140709342  and     r11, rbp
  0000000140709345  not     rbp
  0000000140709348  and     rbp, r15
  000000014070934B  not     rbp
  000000014070934E  not     r11
  0000000140709351  and     r11, rbp
  0000000140709354  mov     r10, 320EF0FD4A288AFFh
  000000014070935E  imul    r10, r11
  0000000140709362  add     r10, rsi
  0000000140709365  add     r10, r9
  0000000140709368  mov     rdx, rbx
  000000014070936B  and     rdx, r14
  000000014070936E  mov     [rsp+780h+var_5D8], rdx
  0000000140709376  mov     r11, r13
  0000000140709379  and     r11, rdx
  000000014070937C  mov     r13, [rsp+780h+var_768]
  0000000140709381  mov     r9, r13
  0000000140709384  and     r9, r11
  0000000140709387  not     r11
  000000014070938A  mov     rbp, rax
  000000014070938D  and     r11, rax
  0000000140709390  not     r11
  0000000140709393  not     r9
  0000000140709396  and     r9, r11
  0000000140709399  mov     r11, 12B775DA862C918Ah
  00000001407093A3  imul    r11, r9
  00000001407093A7  mov     rdx, [rsp+780h+var_730]
  00000001407093AC  not     rdx
  00000001407093AF  mov     rax, [rsp+780h+var_6F0]
  00000001407093B7  and     rdx, rax
  00000001407093BA  not     rdx
  00000001407093BD  and     rdx, rdi
  00000001407093C0  not     rdx
  00000001407093C3  mov     r9, 3B0EA8BE1DC97133h
  00000001407093CD  imul    r9, rdx
  00000001407093D1  add     r9, r11
  00000001407093D4  mov     r11, [rsp+780h+var_D0]
  00000001407093DC  and     r11, r13
  00000001407093DF  mov     rdx, rdi
  00000001407093E2  mov     r8, rdi
  00000001407093E5  and     rdx, r11
  00000001407093E8  not     r11
  00000001407093EB  mov     r14, r15
  00000001407093EE  and     r11, r15
  00000001407093F1  not     r11
  00000001407093F4  not     rdx
  00000001407093F7  and     rdx, r11
  00000001407093FA  mov     r11, rbx
  00000001407093FD  and     r11, rdx
  0000000140709400  not     rdx
  0000000140709403  mov     rsi, [rsp+780h+var_770]
  0000000140709408  and     rdx, rsi
  000000014070940B  not     rdx
  000000014070940E  not     r11
  0000000140709411  and     r11, rdx
  0000000140709414  mov     rdx, 0B94552CE4B06BC62h
  000000014070941E  imul    rdx, r11
  0000000140709422  add     rdx, r9
  0000000140709425  mov     r9, rsi
  0000000140709428  and     r9, rax
  000000014070942B  not     r9
  000000014070942E  and     r12, rbx
  0000000140709431  not     r12
  0000000140709434  and     r12, r9
  0000000140709437  mov     r9, r15
  000000014070943A  and     r9, r12
  000000014070943D  not     r12
  0000000140709440  and     r12, rdi
  0000000140709443  not     r9
  0000000140709446  not     r12
  0000000140709449  and     r12, r9
  000000014070944C  mov     rdi, [rsp+780h+var_708]
  0000000140709451  mov     r9, rdi
  0000000140709454  and     r9, r12
  0000000140709457  not     r12
  000000014070945A  and     r12, rcx
  000000014070945D  not     r12
  0000000140709460  not     r9
  0000000140709463  and     r9, r12
  0000000140709466  not     r9
  0000000140709469  mov     r11, 117465059E1EA38Bh
  0000000140709473  imul    r11, r9
  0000000140709477  add     r11, rdx
  000000014070947A  mov     rcx, [rsp+780h+var_620]
  0000000140709482  not     rcx
  0000000140709485  mov     rdx, rbp
  0000000140709488  mov     r15, rbp
  000000014070948B  and     rdx, [rsp+780h+var_690]
  0000000140709493  not     rdx
  0000000140709496  and     rdx, rcx
  0000000140709499  not     rdx
  000000014070949C  and     rdx, rbx
  000000014070949F  mov     rbp, rbx
  00000001407094A2  not     rdx
  00000001407094A5  mov     r9, 95B0C71AC743AC5h
  00000001407094AF  imul    r9, rdx
  00000001407094B3  add     r9, r11
  00000001407094B6  mov     rax, 0C3ECFAD71C65A931h
  00000001407094C0  imul    rax, [rsp+780h+var_628]
  00000001407094C9  add     rax, r9
  00000001407094CC  add     rax, r10
  00000001407094CF  mov     rdx, r14
  00000001407094D2  and     rdx, [rsp+780h+var_760]
  00000001407094D7  not     rdx
  00000001407094DA  mov     rcx, r8
  00000001407094DD  and     r8, [rsp+780h+var_6E8]
  00000001407094E5  not     r8
  00000001407094E8  and     r8, rdx
  00000001407094EB  not     r8
  00000001407094EE  and     r8, [rsp+780h+var_5A0]
  00000001407094F6  not     r8
  00000001407094F9  and     r8, rdi
  00000001407094FC  not     r8
  00000001407094FF  mov     rdx, 0E4281B3867CFE80Eh
  0000000140709509  imul    rdx, r8
  000000014070950D  mov     r8, [rsp+780h+var_5D8]
  0000000140709515  not     r8
  0000000140709518  and     r8, rcx
  000000014070951B  mov     r11, rcx
  000000014070951E  not     r8
  0000000140709521  and     r8, rdi
  0000000140709524  mov     r10, rdi
  0000000140709527  not     r8
  000000014070952A  and     r8, r13
  000000014070952D  not     r8
  0000000140709530  mov     r9, 0CAAC162C247C47D9h
  000000014070953A  imul    r9, r8
  000000014070953E  add     r9, rdx
  0000000140709541  mov     r8, [rsp+780h+var_528]
  0000000140709549  mov     rdx, r8
  000000014070954C  not     rdx
  000000014070954F  and     rdx, rsi
  0000000140709552  not     rdx
  0000000140709555  and     r8, rbx
  0000000140709558  not     r8
  000000014070955B  and     r8, rdx
  000000014070955E  mov     rdx, r13
  0000000140709561  and     rdx, r8
  0000000140709564  not     r8
  0000000140709567  and     r8, r15
  000000014070956A  not     r8
  000000014070956D  not     rdx
  0000000140709570  and     rdx, r8
  0000000140709573  not     rdx
  0000000140709576  mov     r8, 0FF52E1608B361AF0h
  0000000140709580  imul    r8, rdx
  0000000140709584  add     r8, r9
  0000000140709587  mov     rcx, [rsp+780h+var_610]
  000000014070958F  and     rcx, [rsp+780h+var_750]
  0000000140709594  mov     rdx, rbx
  0000000140709597  and     rdx, rcx
  000000014070959A  not     rcx
  000000014070959D  and     rcx, rsi
  00000001407095A0  not     rcx
  00000001407095A3  not     rdx
  00000001407095A6  and     rdx, rcx
  00000001407095A9  mov     rcx, 8CAE556B991A8E05h
  00000001407095B3  imul    rcx, rdx
  00000001407095B7  add     rcx, r8
  00000001407095BA  add     rcx, rax
  00000001407095BD  and     rcx, [rsp+780h+var_6F8]
  00000001407095C5  and     r10, r15
  00000001407095C8  mov     [rsp+780h+var_730], r10
  00000001407095CD  mov     rax, rsi
  00000001407095D0  and     rax, r10
  00000001407095D3  not     rax
  00000001407095D6  mov     r8, r10
  00000001407095D9  not     r8
  00000001407095DC  mov     [rsp+780h+var_6F8], r8
  00000001407095E4  mov     rdx, rbx
  00000001407095E7  and     rdx, r8
  00000001407095EA  not     rdx
  00000001407095ED  and     rdx, rax
  00000001407095F0  mov     r13, [rsp+780h+var_678]
  00000001407095F8  mov     rax, r13
  00000001407095FB  and     rax, rdx
  00000001407095FE  not     rax
  0000000140709601  and     rax, [rsp+780h+var_658]
  0000000140709609  not     rdx
  000000014070960C  and     rdx, r11
  000000014070960F  mov     rbx, r11
  0000000140709612  not     rdx
  0000000140709615  and     rax, rdx
  0000000140709618  not     rcx
  000000014070961B  not     rax
  000000014070961E  and     rax, rcx
  0000000140709621  mov     rdx, [rsp+780h+var_630]
  0000000140709629  not     rdx
  000000014070962C  mov     rdi, [rsp+780h+var_608]
  0000000140709634  not     rdi
  0000000140709637  mov     r8, rax
  000000014070963A  mov     ecx, dword ptr [rsp+780h+var_738]
  000000014070963E  shr     r8, cl
  0000000140709641  mov     ecx, dword ptr [rsp+780h+var_5F0]
  0000000140709648  shl     rax, cl
  000000014070964B  and     rdi, rdx
  000000014070964E  and     rdi, [rsp+780h+var_5F8]
  0000000140709656  mov     rdx, rax
  0000000140709659  not     rdx
  000000014070965C  mov     r9, r8
  000000014070965F  and     r9, rdx
  0000000140709662  mov     rsi, [rsp+780h+var_480]
  000000014070966A  mov     rcx, rsi
  000000014070966D  and     rcx, r9
  0000000140709670  not     r9
  0000000140709673  mov     r15, [rsp+780h+var_5A8]
  000000014070967B  and     r9, r15
  000000014070967E  not     r9
  0000000140709681  not     rcx
  0000000140709684  and     rcx, r9
  0000000140709687  mov     r9, r8
  000000014070968A  not     r9
  000000014070968D  mov     r10, r9
  0000000140709690  and     r10, rdx
  0000000140709693  mov     r11, rsi
  0000000140709696  and     r11, r10
  0000000140709699  not     r10
  000000014070969C  and     r10, rsi
  000000014070969F  and     rsi, r9
  00000001407096A2  not     rsi
  00000001407096A5  and     rsi, rax
  00000001407096A8  mov     r14, r15
  00000001407096AB  mov     r12, r15
  00000001407096AE  and     r14, r8
  00000001407096B1  and     r8, rax
  00000001407096B4  mov     r15, rdx
  00000001407096B7  and     r15, r14
  00000001407096BA  not     r14
  00000001407096BD  and     r14, rax
  00000001407096C0  not     r14
  00000001407096C3  not     r15
  00000001407096C6  and     r15, r14
  00000001407096C9  not     r8
  00000001407096CC  and     r8, r12
  00000001407096CF  not     r15
  00000001407096D2  lea     rax, [r15+r15*2]
  00000001407096D6  add     r8, r8
  00000001407096D9  sub     rax, r8
  00000001407096DC  and     rdx, r12
  00000001407096DF  not     rdx
  00000001407096E2  and     rdx, r9
  00000001407096E5  mov     r8, [rsp+780h+var_688]
  00000001407096ED  add     r11, r8
  00000001407096F0  not     rdx
  00000001407096F3  add     rdx, r8
  00000001407096F6  add     rdx, r11
  00000001407096F9  not     r10
  00000001407096FC  add     r10, r8
  00000001407096FF  add     r10, rdx
  0000000140709702  add     r10, rax
  0000000140709705  not     rsi
  0000000140709708  add     r10, rsi
  000000014070970B  not     rcx
  000000014070970E  lea     rdx, [r10+rcx*2]
  0000000140709712  mov     r9, [rsp+780h+var_4A0]
  000000014070971A  not     r9
  000000014070971D  not     rdi
  0000000140709720  add     rdi, r8
  0000000140709723  mov     r10, r8
  0000000140709726  mov     r12, rdx
  0000000140709729  mov     ecx, [rsp+780h+var_450]
  0000000140709730  shl     r12, cl
  0000000140709733  mov     ecx, [rsp+780h+var_44C]
  000000014070973A  shr     rdx, cl
  000000014070973D  add     rdi, r9
  0000000140709740  add     rdi, [rsp+780h+var_498]
  0000000140709748  test    r12, 0
  000000014070974F  call    locret_14070975F  ; -> locret_14070975F
  0000000140709754  jno     loc_140709760
  000000014070975A  jmp     loc_140709A81
  000000014070975F  retn
  0000000140709760  nop
  0000000140709761  jmp     $+5
  0000000140709766  mov     rax, [rsp+780h+var_518]
  000000014070976E  mov     rcx, [rsp+780h+var_520]
  0000000140709776  mov     [rax+rcx], rdi
  000000014070977A  mov     r8, [rsp+780h+var_618]
  0000000140709782  mov     rax, r8
  0000000140709785  and     rax, rdx
  0000000140709788  and     rax, r12
  000000014070978B  mov     rcx, r12
  000000014070978E  not     rcx
  0000000140709791  mov     r9, [rsp+780h+var_4F8]
  0000000140709799  and     r9, rcx
  000000014070979C  and     rcx, rdx
  000000014070979F  not     rdx
  00000001407097A2  and     r9, rdx
  00000001407097A5  and     rdx, r12
  00000001407097A8  not     rdx
  00000001407097AB  not     rcx
  00000001407097AE  and     rcx, rdx
  00000001407097B1  not     r9
  00000001407097B4  add     r9, r10
  00000001407097B7  add     r9, rax
  00000001407097BA  and     rcx, r8
  00000001407097BD  not     rcx
  00000001407097C0  add     r9, rcx
  00000001407097C3  mov     rax, [rsp+780h+var_B0]
  00000001407097CB  mov     [rsp+rax+780h], r9
  00000001407097D3  mov     rax, [rsp+780h+var_C0]
  00000001407097DB  not     rax
  00000001407097DE  mov     rcx, [rsp+780h+var_728]
  00000001407097E3  mov     [rsp+rcx+780h], rax
  00000001407097EB  mov     rax, [rsp+780h+var_700]
  00000001407097F3  mov     rcx, [rsp+780h+var_510]
  00000001407097FB  mov     [rsp+rax+780h], rcx
  0000000140709803  mov     rax, [rsp+780h+var_448]
  000000014070980B  mov     rcx, [rsp+780h+var_458]
  0000000140709813  mov     [rsp+rcx+780h], rax
  000000014070981B  mov     rax, [rsp+780h+var_6E0]
  0000000140709823  mov     [rsp+rax+780h], r8
  000000014070982B  mov     rax, [rsp+780h+var_C8]
  0000000140709833  mov     rcx, [rsp+780h+var_698]
  000000014070983B  mov     [rsp+rcx+780h], rax
  0000000140709843  mov     rax, [rsp+780h+var_660]
  000000014070984B  mov     rcx, [rsp+780h+var_508]
  0000000140709853  mov     [rsp+rax+780h], rcx
  000000014070985B  mov     r10, [rsp+780h+var_770]
  0000000140709860  mov     rax, r10
  0000000140709863  mov     r15, rbx
  0000000140709866  and     rax, rbx
  0000000140709869  mov     [rsp+780h+var_700], rax
  0000000140709871  mov     r11, rbp
  0000000140709874  mov     r9, rbp
  0000000140709877  and     r9, [rsp+780h+var_5C8]
  000000014070987F  mov     rdx, rax
  0000000140709882  not     rdx
  0000000140709885  mov     [rsp+780h+var_738], rdx
  000000014070988A  mov     rax, r9
  000000014070988D  not     rax
  0000000140709890  mov     rdi, r13
  0000000140709893  mov     r8, r13
  0000000140709896  and     r8, rax
  0000000140709899  and     r8, rdx
  000000014070989C  not     r8
  000000014070989F  and     r8, [rsp+780h+var_730]
  00000001407098A4  mov     [rsp+780h+var_6E0], r8
  00000001407098AC  mov     r12, rbp
  00000001407098AF  mov     rbx, [rsp+780h+var_708]
  00000001407098B4  and     r12, rbx
  00000001407098B7  mov     [rsp+780h+var_658], r12
  00000001407098BF  not     r12
  00000001407098C2  and     r12, r13
  00000001407098C5  mov     r13, [rsp+780h+var_780]
  00000001407098C9  mov     rcx, r13
  00000001407098CC  and     rcx, r12
  00000001407098CF  not     rcx
  00000001407098D2  not     r12
  00000001407098D5  mov     rdx, [rsp+780h+var_768]
  00000001407098DA  and     r12, rdx
  00000001407098DD  not     r12
  00000001407098E0  and     r12, rcx
  00000001407098E3  mov     rcx, [rsp+780h+var_490]
  00000001407098EB  and     rcx, r10
  00000001407098EE  not     rcx
  00000001407098F1  mov     r8, rcx
  00000001407098F4  mov     rcx, [rsp+780h+var_778]
  00000001407098F9  and     rcx, rbp
  00000001407098FC  not     rcx
  00000001407098FF  and     rcx, r8
  0000000140709902  mov     [rsp+780h+var_778], rcx
  0000000140709907  mov     r8, [rsp+780h+var_710]
  000000014070990C  mov     rcx, [rsp+780h+var_6E8]
  0000000140709914  and     rcx, r8
  0000000140709917  not     rcx
  000000014070991A  mov     rsi, [rsp+780h+var_760]
  000000014070991F  and     rsi, rbx
  0000000140709922  not     rsi
  0000000140709925  and     rsi, rcx
  0000000140709928  mov     [rsp+780h+var_760], rsi
  000000014070992D  mov     rcx, r10
  0000000140709930  mov     rsi, r10
  0000000140709933  and     rcx, r8
  0000000140709936  mov     r14, rdx
  0000000140709939  mov     rbp, rdx
  000000014070993C  and     r14, rcx
  000000014070993F  not     rcx
  0000000140709942  and     rcx, r13
  0000000140709945  not     rcx
  0000000140709948  not     r14
  000000014070994B  and     r14, rcx
  000000014070994E  mov     r10, [rsp+780h+var_5A0]
  0000000140709956  mov     rcx, r10
  0000000140709959  and     rcx, r14
  000000014070995C  not     r14
  000000014070995F  and     r14, rdi
  0000000140709962  not     rcx
  0000000140709965  not     r14
  0000000140709968  and     r14, rcx
  000000014070996B  mov     rcx, [rsp+780h+var_500]
  0000000140709973  and     [rsp+780h+var_748], rcx
  0000000140709978  and     rcx, rsi
  000000014070997B  not     rcx
  000000014070997E  mov     rdx, rcx
  0000000140709981  mov     rcx, [rsp+780h+var_758]
  0000000140709986  and     rcx, r11
  0000000140709989  not     rcx
  000000014070998C  and     rcx, rdx
  000000014070998F  mov     [rsp+780h+var_758], rcx
  0000000140709994  mov     rcx, r8
  0000000140709997  mov     rdx, rbp
  000000014070999A  and     rcx, rbp
  000000014070999D  mov     rbp, rdi
  00000001407099A0  and     rbp, rcx
  00000001407099A3  not     rcx
  00000001407099A6  mov     r13, r15
  00000001407099A9  and     r13, rcx
  00000001407099AC  and     r13, [rsp+780h+var_6F8]
  00000001407099B4  mov     [rsp+780h+var_728], r13
  00000001407099B9  and     rcx, r10
  00000001407099BC  mov     r13, r11
  00000001407099BF  and     r13, rbp
  00000001407099C2  not     rbp
  00000001407099C5  not     rcx
  00000001407099C8  and     rbp, r11
  00000001407099CB  and     rbp, rcx
  00000001407099CE  mov     rcx, rdx
  00000001407099D1  and     rcx, rax
  00000001407099D4  mov     [rsp+780h+var_698], rcx
  00000001407099DC  and     rax, r8
  00000001407099DF  not     rax
  00000001407099E2  and     r9, rbx
  00000001407099E5  not     r9
  00000001407099E8  and     r9, rax
  00000001407099EB  mov     rcx, [rsp+780h+var_5C8]
  00000001407099F3  mov     rax, [rsp+780h+var_680]
  00000001407099FB  and     rax, rcx
  00000001407099FE  not     rax
  0000000140709A01  mov     rdx, r11
  0000000140709A04  and     rdx, r8
  0000000140709A07  and     rax, rdx
  0000000140709A0A  mov     [rsp+780h+var_680], rax
  0000000140709A12  and     rdx, [rsp+780h+var_488]
  0000000140709A1A  mov     [rsp+780h+var_6F8], rdx
  0000000140709A22  mov     rax, rcx
  0000000140709A25  and     rax, r12
  0000000140709A28  mov     [rsp+780h+var_5F0], rax
  0000000140709A30  not     r12
  0000000140709A33  and     r12, r15
  0000000140709A36  mov     rax, r11
  0000000140709A39  mov     r11, rdi
  0000000140709A3C  and     rax, rdi
  0000000140709A3F  mov     rdx, rcx
  0000000140709A42  and     rdx, rax
  0000000140709A45  mov     [rsp+780h+var_480], rdx
  0000000140709A4D  not     rax
  0000000140709A50  and     rax, r15
  0000000140709A53  mov     r8, rcx
  0000000140709A56  mov     rdx, [rsp+780h+var_778]
  0000000140709A5B  and     r8, rdx
  0000000140709A5E  mov     [rsp+780h+var_5F8], r8
  0000000140709A66  not     rdx
  0000000140709A69  and     rdx, r15
  0000000140709A6C  mov     [rsp+780h+var_778], rdx
  0000000140709A71  mov     rdx, [rsp+780h+var_720]
  0000000140709A76  and     rdx, rcx
  0000000140709A79  and     [rsp+780h+var_740], r15
  0000000140709A7E  not     rdx
  0000000140709A81  and     rdx, r10
  0000000140709A84  mov     [rsp+780h+var_720], rdx
  0000000140709A89  mov     rdx, [rsp+780h+var_760]
  0000000140709A8E  not     rdx
  0000000140709A91  and     rdx, rdi
  0000000140709A94  not     rdx
  0000000140709A97  and     rdx, rcx
  0000000140709A9A  mov     [rsp+780h+var_760], rdx
  0000000140709A9F  mov     rdi, rcx
  0000000140709AA2  mov     rcx, [rsp+780h+var_648]
  0000000140709AAA  and     rcx, rbx
  0000000140709AAD  mov     r8, r11
  0000000140709AB0  and     r8, rcx
  0000000140709AB3  not     rcx
  0000000140709AB6  and     rcx, r10
  0000000140709AB9  mov     [rsp+780h+var_648], rcx
  0000000140709AC1  mov     r11, [rsp+780h+var_750]
  0000000140709AC6  and     r11, rsi
  0000000140709AC9  mov     rcx, [rsp+780h+var_6F0]
  0000000140709AD1  and     r11, rcx
  0000000140709AD4  mov     [rsp+780h+var_750], r11
  0000000140709AD9  and     rcx, rbx
  0000000140709ADC  not     rcx
  0000000140709ADF  and     rcx, rsi
  0000000140709AE2  mov     rdx, rdi
  0000000140709AE5  and     rdx, rcx
  0000000140709AE8  mov     [rsp+780h+var_458], rdx
  0000000140709AF0  not     rcx
  0000000140709AF3  and     rcx, r15
  0000000140709AF6  mov     [rsp+780h+var_6F0], rcx
  0000000140709AFE  mov     rbx, r15
  0000000140709B01  and     rbx, r14
  0000000140709B04  not     r14
  0000000140709B07  and     r14, rdi
  0000000140709B0A  mov     r10, [rsp+780h+var_710]
  0000000140709B0F  mov     r11, [rsp+780h+var_738]
  0000000140709B14  and     r10, r11
  0000000140709B17  and     r10, [rsp+780h+var_768]
  0000000140709B1C  mov     rcx, [rsp+780h+var_678]
  0000000140709B24  mov     rdx, rcx
  0000000140709B27  and     rdx, r10
  0000000140709B2A  mov     [rsp+780h+var_730], rdx
  0000000140709B2F  not     r10
  0000000140709B32  mov     rdx, [rsp+780h+var_5A0]
  0000000140709B3A  and     r10, rdx
  0000000140709B3D  mov     rsi, [rsp+780h+var_748]
  0000000140709B42  not     rsi
  0000000140709B45  and     rsi, rcx
  0000000140709B48  mov     [rsp+780h+var_748], rsi
  0000000140709B4D  mov     rsi, r15
  0000000140709B50  and     rsi, r13
  0000000140709B53  not     r13
  0000000140709B56  and     r13, rdi
  0000000140709B59  mov     [rsp+780h+var_660], r13
  0000000140709B61  mov     r13, [rsp+780h+var_708]
  0000000140709B66  and     r13, rdx
  0000000140709B69  mov     [rsp+780h+var_6E8], r13
  0000000140709B71  and     [rsp+780h+var_758], rdx
  0000000140709B76  mov     r13, [rsp+780h+var_658]
  0000000140709B7E  and     r13, rdi
  0000000140709B81  and     r13, [rsp+780h+var_780]
  0000000140709B85  not     r13
  0000000140709B88  and     r13, rdx
  0000000140709B8B  mov     [rsp+780h+var_658], r13
  0000000140709B93  mov     r13, rdx
  0000000140709B96  and     r13, r9
  0000000140709B99  mov     [rsp+780h+var_5A8], r13
  0000000140709BA1  not     r9
  0000000140709BA4  and     r9, rcx
  0000000140709BA7  and     r11, rcx
  0000000140709BAA  mov     [rsp+780h+var_738], r11
  0000000140709BAF  mov     r11, rcx
  0000000140709BB2  mov     rcx, [rsp+780h+var_728]
  0000000140709BB7  not     rcx
  0000000140709BBA  and     rcx, [rsp+780h+var_5C0]
  0000000140709BC2  and     r11, rcx
  0000000140709BC5  mov     [rsp+780h+var_678], r11
  0000000140709BCD  not     rcx
  0000000140709BD0  and     rcx, rdx
  0000000140709BD3  mov     [rsp+780h+var_728], rcx
  0000000140709BD8  and     [rsp+780h+var_5D0], r15
  0000000140709BE0  and     r15, rbp
  0000000140709BE3  not     rbp
  0000000140709BE6  and     rbp, rdi
  0000000140709BE9  and     [rsp+780h+var_700], rdx
  0000000140709BF1  mov     rcx, [rsp+780h+var_650]
  0000000140709BF9  and     rcx, rdi
  0000000140709BFC  mov     r11, [rsp+780h+var_780]
  0000000140709C00  and     rdi, r11
  0000000140709C03  not     rdi
  0000000140709C06  and     rdi, rdx
  0000000140709C09  not     rcx
  0000000140709C0C  and     rcx, rdx
  0000000140709C0F  mov     [rsp+780h+var_650], rcx
  0000000140709C17  mov     rcx, [rsp+780h+var_6F8]
  0000000140709C1F  not     rcx
  0000000140709C22  and     rcx, rdx
  0000000140709C25  mov     [rsp+780h+var_6F8], rcx
  0000000140709C2D  mov     rcx, [rsp+780h+var_5F0]
  0000000140709C35  not     rcx
  0000000140709C38  not     r12
  0000000140709C3B  and     r12, rcx
  0000000140709C3E  not     r12
  0000000140709C41  mov     r13, 0C08572EF79A57F6Dh
  0000000140709C4B  imul    r13, r12
  0000000140709C4F  mov     rcx, [rsp+780h+var_480]
  0000000140709C57  not     rcx
  0000000140709C5A  not     rax
  0000000140709C5D  and     rax, rcx
  0000000140709C60  not     rax
  0000000140709C63  and     rax, [rsp+780h+var_708]
  0000000140709C68  mov     r12, r11
  0000000140709C6B  and     r12, rax
  0000000140709C6E  not     r12
  0000000140709C71  not     rax
  0000000140709C74  and     rax, [rsp+780h+var_768]
  0000000140709C79  not     rax
  0000000140709C7C  and     rax, r12
  0000000140709C7F  mov     r12, 614BEB72A9AA2069h
  0000000140709C89  imul    r12, rax
  0000000140709C8D  mov     rcx, [rsp+780h+var_750]
  0000000140709C92  not     rcx
  0000000140709C95  mov     rax, 553985C8EBF4EB4Ch
  0000000140709C9F  imul    rax, rcx
  0000000140709CA3  add     rax, r12
  0000000140709CA6  mov     rcx, [rsp+780h+var_600]
  0000000140709CAE  and     rcx, [rsp+780h+var_4F0]
  0000000140709CB6  not     rcx
  0000000140709CB9  mov     r12, 9A07EF51A210CB53h
  0000000140709CC3  imul    r12, rcx
  0000000140709CC7  add     r12, rax
  0000000140709CCA  add     r12, r13
  0000000140709CCD  mov     rax, [rsp+780h+var_5F8]
  0000000140709CD5  not     rax
  0000000140709CD8  mov     rcx, [rsp+780h+var_778]
  0000000140709CDD  not     rcx
  0000000140709CE0  and     rcx, rax
  0000000140709CE3  not     rcx
  0000000140709CE6  mov     r11, [rsp+780h+var_710]
  0000000140709CEB  and     rcx, r11
  0000000140709CEE  not     rcx
  0000000140709CF1  mov     rax, 0E60DC649B031532Bh
  0000000140709CFB  imul    rax, rcx
  0000000140709CFF  mov     r13, 10A78E5F1AE17459h
  0000000140709D09  imul    r13, [rsp+780h+var_680]
  0000000140709D12  add     r13, r12
  0000000140709D15  mov     rdx, [rsp+780h+var_740]
  0000000140709D1A  not     rdx
  0000000140709D1D  mov     rcx, [rsp+780h+var_720]
  0000000140709D22  and     rcx, rdx
  0000000140709D25  not     rcx
  0000000140709D28  mov     rdx, [rsp+780h+var_770]
  0000000140709D2D  and     rcx, rdx
  0000000140709D30  mov     r12, 0D28E50A1CF3D8520h
  0000000140709D3A  imul    r12, rcx
  0000000140709D3E  add     r12, r13
  0000000140709D41  add     r12, rax
  0000000140709D44  mov     rax, 0CA8DF8177DEE091Fh
  0000000140709D4E  imul    rax, [rsp+780h+var_760]
  0000000140709D54  mov     rcx, [rsp+780h+var_478]
  0000000140709D5C  and     rcx, r11
  0000000140709D5F  not     rcx
  0000000140709D62  mov     r13, rcx
  0000000140709D65  mov     rcx, [rsp+780h+var_460]
  0000000140709D6D  and     rcx, [rsp+780h+var_708]
  0000000140709D72  not     rcx
  0000000140709D75  mov     r11, [rsp+780h+var_5C0]
  0000000140709D7D  and     rcx, r11
  0000000140709D80  and     rcx, r13
  0000000140709D83  mov     r13, 5CB0CD1F35E93839h
  0000000140709D8D  imul    r13, rcx
  0000000140709D91  add     r13, rax
  0000000140709D94  mov     rax, [rsp+780h+var_648]
  0000000140709D9C  not     rax
  0000000140709D9F  not     r8
  0000000140709DA2  and     r8, rax
  0000000140709DA5  not     r8
  0000000140709DA8  and     r8, [rsp+780h+var_780]
  0000000140709DAC  not     r8
  0000000140709DAF  mov     rax, 0C3855DA6D754DA37h
  0000000140709DB9  imul    rax, r8
  0000000140709DBD  add     rax, r13
  0000000140709DC0  mov     rcx, [rsp+780h+var_458]
  0000000140709DC8  not     rcx
  0000000140709DCB  mov     r8, [rsp+780h+var_6F0]
  0000000140709DD3  not     r8
  0000000140709DD6  and     r8, rcx
  0000000140709DD9  mov     rcx, 0AEC5CC8A397903B2h
  0000000140709DE3  imul    rcx, r8
  0000000140709DE7  add     rcx, rax
  0000000140709DEA  add     rcx, r12
  0000000140709DED  not     r14
  0000000140709DF0  not     rbx
  0000000140709DF3  and     rbx, r14
  0000000140709DF6  mov     rax, 0A8F90BD43FA6D237h
  0000000140709E00  imul    rax, rbx
  0000000140709E04  mov     r14, [rsp+780h+var_4E8]
  0000000140709E0C  mov     r13, r11
  0000000140709E0F  and     r14, r11
  0000000140709E12  not     r14
  0000000140709E15  and     r14, [rsp+780h+var_710]
  0000000140709E1A  mov     r11, [rsp+780h+var_768]
  0000000140709E1F  and     r14, r11
  0000000140709E22  mov     rbx, 5A4D885A29C6A5A4h
  0000000140709E2C  imul    rbx, r14
  0000000140709E30  add     rbx, rax
  0000000140709E33  mov     r12, [rsp+780h+var_438]
  0000000140709E3B  mov     rax, r12
  0000000140709E3E  not     rax
  0000000140709E41  and     rax, rdx
  0000000140709E44  not     rax
  0000000140709E47  and     r12, r13
  0000000140709E4A  not     r12
  0000000140709E4D  and     r12, rax
  0000000140709E50  not     r12
  0000000140709E53  mov     rdx, [rsp+780h+var_780]
  0000000140709E57  and     r12, rdx
  0000000140709E5A  not     r12
  0000000140709E5D  mov     r14, 588381BF62499F33h
  0000000140709E67  imul    r14, r12
  0000000140709E6B  add     r14, rbx
  0000000140709E6E  add     r14, rcx
  0000000140709E71  not     r10
  0000000140709E74  mov     rcx, [rsp+780h+var_730]
  0000000140709E79  not     rcx
  0000000140709E7C  and     rcx, r10
  0000000140709E7F  not     rcx
  0000000140709E82  mov     rax, 0B83285B1EF6E9431h
  0000000140709E8C  imul    rax, rcx
  0000000140709E90  mov     rcx, 304708D0ED276788h
  0000000140709E9A  imul    rcx, [rsp+780h+var_748]
  0000000140709EA0  add     rcx, rax
  0000000140709EA3  mov     rax, [rsp+780h+var_4B8]
  0000000140709EAB  and     rax, rdx
  0000000140709EAE  not     rax
  0000000140709EB1  mov     r8, [rsp+780h+var_4B0]
  0000000140709EB9  and     r8, r11
  0000000140709EBC  not     r8
  0000000140709EBF  mov     r10, [rsp+780h+var_708]
  0000000140709EC4  and     r8, r10
  0000000140709EC7  and     r8, rax
  0000000140709ECA  and     r8, r13
  0000000140709ECD  not     r8
  0000000140709ED0  mov     rax, 0F2CC24E9F983DE87h
  0000000140709EDA  imul    rax, r8
  0000000140709EDE  add     rax, rcx
  0000000140709EE1  mov     r8, [rsp+780h+var_5D8]
  0000000140709EE9  and     r8, [rsp+780h+var_358]
  0000000140709EF1  not     r8
  0000000140709EF4  and     r8, r11
  0000000140709EF7  not     r8
  0000000140709EFA  mov     rcx, 22FD0B2692CC4031h
  0000000140709F04  imul    rcx, r8
  0000000140709F08  add     rcx, rax
  0000000140709F0B  mov     rax, [rsp+780h+var_660]
  0000000140709F13  not     rax
  0000000140709F16  not     rsi
  0000000140709F19  and     rsi, rax
  0000000140709F1C  not     rsi
  0000000140709F1F  mov     rax, 9D86B3E4E065A136h
  0000000140709F29  imul    rax, rsi
  0000000140709F2D  add     rax, rcx
  0000000140709F30  mov     rcx, [rsp+780h+var_698]
  0000000140709F38  not     rcx
  0000000140709F3B  mov     r8, [rsp+780h+var_6E8]
  0000000140709F43  and     r8, rcx
  0000000140709F46  mov     rcx, 0C68C17EE4ED2AD16h
  0000000140709F50  imul    rcx, r8
  0000000140709F54  add     rcx, rax
  0000000140709F57  mov     r8, [rsp+780h+var_758]
  0000000140709F5C  and     r8, rdx
  0000000140709F5F  not     r8
  0000000140709F62  mov     rax, 4D5A611D1873F84Dh
  0000000140709F6C  imul    rax, r8
  0000000140709F70  add     rax, rcx
  0000000140709F73  mov     rcx, 22C91C7BCE05ECF1h
  0000000140709F7D  imul    rcx, [rsp+780h+var_6E0]
  0000000140709F86  add     rcx, rax
  0000000140709F89  mov     rax, [rsp+780h+var_658]
  0000000140709F91  not     rax
  0000000140709F94  mov     r8, 3262CA2CEA520E2Dh
  0000000140709F9E  imul    r8, rax
  0000000140709FA2  add     r8, rcx
  0000000140709FA5  mov     rax, [rsp+780h+var_728]
  0000000140709FAA  not     rax
  0000000140709FAD  mov     rcx, [rsp+780h+var_678]
  0000000140709FB5  not     rcx
  0000000140709FB8  and     rcx, rax
  0000000140709FBB  mov     rax, 0DF4351DBF5142B5Dh
  0000000140709FC5  imul    rax, rcx
  0000000140709FC9  add     rax, r8
  0000000140709FCC  add     rax, r14
  0000000140709FCF  not     rbp
  0000000140709FD2  not     r15
  0000000140709FD5  and     r15, rbp
  0000000140709FD8  not     r15
  0000000140709FDB  mov     rcx, 9BAE3437E211DBBBh
  0000000140709FE5  imul    rcx, r15
  0000000140709FE9  mov     r8, [rsp+780h+var_5A8]
  0000000140709FF1  not     r8
  0000000140709FF4  not     r9
  0000000140709FF7  and     r9, r8
  0000000140709FFA  mov     r8, rdx
  0000000140709FFD  and     r8, r9
  000000014070A000  not     r8
  000000014070A003  not     r9
  000000014070A006  and     r9, r11
  000000014070A009  not     r9
  000000014070A00C  and     r9, r8
  000000014070A00F  mov     r8, 9AF9B7CD36326F81h
  000000014070A019  imul    r8, r9
  000000014070A01D  add     r8, rcx
  000000014070A020  mov     rcx, [rsp+780h+var_738]
  000000014070A025  not     rcx
  000000014070A028  mov     r9, [rsp+780h+var_700]
  000000014070A030  not     r9
  000000014070A033  and     r9, rcx
  000000014070A036  mov     rsi, r10
  000000014070A039  and     r9, r10
  000000014070A03C  and     r9, rdx
  000000014070A03F  mov     r10, rdx
  000000014070A042  mov     rcx, 4CC2D6D6DA420A2Eh
  000000014070A04C  imul    rcx, r9
  000000014070A050  add     rcx, r8
  000000014070A053  mov     r8, [rsp+780h+var_710]
  000000014070A058  and     r8, rdi
  000000014070A05B  not     rdi
  000000014070A05E  and     rdi, rsi
  000000014070A061  not     r8
  000000014070A064  not     rdi
  000000014070A067  and     r8, r13
  000000014070A06A  and     r8, rdi
  000000014070A06D  not     r8
  000000014070A070  mov     rdx, 0FD8E4228BD06AE5Ch
  000000014070A07A  imul    rdx, r8
  000000014070A07E  add     rdx, rcx
  000000014070A081  mov     r8, [rsp+780h+var_690]
  000000014070A089  mov     r9, [rsp+780h+var_770]
  000000014070A08E  and     r8, r9
  000000014070A091  not     r8
  000000014070A094  and     r8, r10
  000000014070A097  mov     rcx, 67043D785610EA0Bh
  000000014070A0A1  imul    rcx, r8
  000000014070A0A5  add     rcx, rdx
  000000014070A0A8  mov     rdx, [rsp+780h+var_3F0]
  000000014070A0B0  and     r10, rdx
  000000014070A0B3  not     rdx
  000000014070A0B6  mov     r8, r11
  000000014070A0B9  and     r8, rdx
  000000014070A0BC  not     r10
  000000014070A0BF  not     r8
  000000014070A0C2  and     r8, r10
  000000014070A0C5  and     r9, r8
  000000014070A0C8  not     r8
  000000014070A0CB  and     r8, r13
  000000014070A0CE  not     r9
  000000014070A0D1  not     r8
  000000014070A0D4  and     r8, r9
  000000014070A0D7  mov     rdx, 14FDB71F8957DD7Bh
  000000014070A0E1  imul    rdx, r8
  000000014070A0E5  add     rdx, rcx
  000000014070A0E8  mov     rcx, [rsp+780h+var_5D0]
  000000014070A0F0  not     rcx
  000000014070A0F3  mov     r8, [rsp+780h+var_650]
  000000014070A0FB  and     r8, rcx
  000000014070A0FE  not     r8
  000000014070A101  mov     rcx, 0CCA20FF15E1068ACh
  000000014070A10B  imul    rcx, r8
  000000014070A10F  add     rcx, rdx
  000000014070A112  add     rcx, rax
  000000014070A115  mov     rdx, [rsp+780h+var_6F8]
  000000014070A11D  not     rdx
  000000014070A120  mov     rax, 23D6FD29CC9B407Bh
  000000014070A12A  imul    rax, rdx
  000000014070A12E  add     rax, rcx
  000000014070A131  mov     rcx, rax
  000000014070A134  not     rcx
  000000014070A137  mov     rdi, [rsp+780h+var_4E0]
  000000014070A13F  mov     rdx, rdi
  000000014070A142  and     rdx, rcx
  000000014070A145  not     rdx
  000000014070A148  mov     r10, [rsp+780h+var_5B0]
  000000014070A150  mov     r8, r10
  000000014070A153  and     r8, rax
  000000014070A156  not     r8
  000000014070A159  and     r8, rdx
  000000014070A15C  mov     rsi, [rsp+780h+var_598]
  000000014070A164  mov     rdx, rsi
  000000014070A167  not     rdx
  000000014070A16A  mov     r9, rdx
  000000014070A16D  and     r9, rcx
  000000014070A170  and     rcx, r10
  000000014070A173  mov     r11, r10
  000000014070A176  not     rcx
  000000014070A179  and     rcx, rdx
  000000014070A17C  and     rdx, r8
  000000014070A17F  not     r8
  000000014070A182  and     r8, rsi
  000000014070A185  not     r8
  000000014070A188  not     rdx
  000000014070A18B  and     rdx, r8
  000000014070A18E  not     r9
  000000014070A191  and     rsi, rax
  000000014070A194  mov     r8, rdi
  000000014070A197  and     r8, rsi
  000000014070A19A  not     rsi
  000000014070A19D  and     r9, rsi
  000000014070A1A0  mov     r10, r9
  000000014070A1A3  not     r10
  000000014070A1A6  and     r10, rdi
  000000014070A1A9  not     r10
  000000014070A1AC  and     rsi, r11
  000000014070A1AF  and     r11, r9
  000000014070A1B2  not     r11
  000000014070A1B5  and     r11, r10
  000000014070A1B8  not     rsi
  000000014070A1BB  not     r8
  000000014070A1BE  and     r8, rsi
  000000014070A1C1  mov     r10, [rsp+780h+var_4A8]
  000000014070A1C9  not     r10
  000000014070A1CC  and     rax, r10
  000000014070A1CF  mov     r10, [rsp+780h+var_688]
  000000014070A1D7  add     rax, r10
  000000014070A1DA  add     rax, r8
  000000014070A1DD  and     r9, rdi
  000000014070A1E0  not     r9
  000000014070A1E3  add     r9, r10
  000000014070A1E6  add     r9, rax
  000000014070A1E9  not     r11
  000000014070A1EC  add     r9, r11
  000000014070A1EF  not     rcx
  000000014070A1F2  add     rcx, r10
  000000014070A1F5  not     rdx
  000000014070A1F8  add     rcx, rdx
  000000014070A1FB  add     rcx, r9
  000000014070A1FE  mov     rax, [rsp+780h+var_468]
  000000014070A206  mov     [rsp+rax+780h], rcx
  000000014070A20E  mov     rax, [rsp+780h+var_668]
  000000014070A216  mov     rcx, [rsp+780h+var_470]
  000000014070A21E  mov     [rsp+rcx+780h], rax
  000000014070A226  mov     rax, [rsp+780h+var_550]
  000000014070A22E  mov     rcx, [rsp+780h+var_558]
  000000014070A236  lea     rax, [rcx+rax+2]
  000000014070A23B  mov     rcx, [rsp+780h+var_6A8]
  000000014070A243  mov     [rsp+rcx+780h], rax
  000000014070A24B  mov     rax, [rsp+780h+var_80]
  000000014070A253  mov     rcx, [rsp+780h+var_5E8]
  000000014070A25B  mov     [rsp+rcx+780h], rax
  000000014070A263  mov     rax, [rsp+780h+var_638]
  000000014070A26B  mov     rcx, [rsp+780h+var_718]
  000000014070A270  mov     [rsp+rcx+780h], rax
  000000014070A278  mov     rax, [rsp+780h+var_5E0]
  000000014070A280  mov     rcx, [rsp+780h+var_6B0]
  000000014070A288  mov     [rsp+rcx+780h], rax
  000000014070A290  mov     rax, [rsp+780h+var_4C8]
  000000014070A298  mov     rcx, [rsp+780h+var_6B8]
  000000014070A2A0  mov     [rsp+rcx+780h], rax
  000000014070A2A8  mov     rax, [rsp+780h+var_360]
  000000014070A2B0  mov     rcx, [rsp+780h+var_640]
  000000014070A2B8  lea     rax, [rax+rcx+1]
  000000014070A2BD  mov     rcx, [rsp+780h+var_6C0]
  000000014070A2C5  mov     [rsp+rcx+780h], rax
  000000014070A2CD  mov     rax, [rsp+780h+var_6C8]
  000000014070A2D5  mov     rcx, [rsp+780h+var_4D8]
  000000014070A2DD  mov     [rsp+rax+780h], rcx
  000000014070A2E5  mov     rax, [rsp+780h+var_A8]
  000000014070A2ED  mov     rcx, [rsp+780h+var_6D0]
  000000014070A2F5  mov     [rsp+rcx+780h], rax
  000000014070A2FD  mov     rax, [rsp+780h+var_88]
  000000014070A305  mov     rcx, [rsp+780h+var_440]
  000000014070A30D  mov     [rsp+rax+780h], rcx
  000000014070A315  mov     rax, [rsp+780h+var_A0]
  000000014070A31D  mov     rcx, [rsp+780h+var_4D0]
  000000014070A325  mov     [rsp+rax+780h], rcx
  000000014070A32D  mov     rax, [rsp+780h+var_6D8]
  000000014070A335  lea     rax, [rsp+rax+780h]
  000000014070A33D  mov     rcx, [rsp+780h+var_670]
  000000014070A345  mov     [rsp+rcx+780h], rax
  000000014070A34D  mov     rcx, [rsp+780h+var_6A0]
  000000014070A355  mov     rax, [rsp+780h+var_4C0]
  000000014070A35D  add     rsp, 740h
  000000014070A364  pop     rbx
  000000014070A365  pop     rbp
  000000014070A366  pop     rdi
  000000014070A367  pop     rsi
  000000014070A368  pop     r12
  000000014070A36A  pop     r13
  000000014070A36C  pop     r14
  000000014070A36E  pop     r15
  000000014070A370  jmp     rax

