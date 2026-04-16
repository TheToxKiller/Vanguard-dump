// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140857600                          ║
// ║  VA        : 0x140857600                            ║
// ║  RVA       : 0x857600                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026CC05  sub_14026CBF3
//
// ── CALLS TO (30) ──
//   0x140857602  sub_140857600
//   0x140857604  sub_140857600
//   0x140857606  sub_140857600
//   0x140857608  sub_140857600
//   0x140857609  sub_140857600
//   0x14085760A  sub_140857600
//   0x14085760B  sub_140857600
//   0x14085760C  sub_140857600
//   0x140857613  sub_140857600
//   0x14085761B  sub_140857600
//   0x14085761D  sub_140857600
//   0x14085761F  sub_140857600
//   0x140857622  sub_140857600
//   0x140857629  sub_140857600
//   0x14085762C  sub_140857600
//   0x14085762F  sub_140857600
//   0x140857637  sub_140857600
//   0x14085763A  sub_140857600
//   0x14085763D  sub_140857600
//   0x140857645  sub_140857600
//   0x140857649  sub_140857600
//   0x14085764C  sub_140857600
//   0x140857654  sub_140857600
//   0x140857657  sub_140857600
//   0x14085765D  sub_140857600
//   0x140857661  sub_140857600
//   0x140857664  sub_140857600
//   0x14085766C  sub_140857600
//   0x140857674  sub_140857600
//   0x140857678  sub_140857600
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21427 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026CC05  sub_14026CBF3
;
; ── Instructions ───────────────────────────────
  0000000140857600  push    r15
  0000000140857602  push    r14
  0000000140857604  push    r13
  0000000140857606  push    r12
  0000000140857608  push    rsi
  0000000140857609  push    rdi
  000000014085760A  push    rbp
  000000014085760B  push    rbx
  000000014085760C  sub     rsp, 4B8h
  0000000140857613  mov     rcx, [rsp+4F8h+arg_38]
  000000014085761B  mov     eax, ecx
  000000014085761D  not     eax
  000000014085761F  shr     eax, 15h
  0000000140857622  mov     [rsp+4F8h+var_11C], eax
  0000000140857629  and     eax, 15h
  000000014085762C  mov     rdx, rax
  000000014085762F  lea     rax, [rsp+4F8h+arg_210]
  0000000140857637  mov     r9, rcx
  000000014085763A  mov     r8, rcx
  000000014085763D  mov     [rsp+4F8h+var_1A8], rcx
  0000000140857645  shr     r9, 25h
  0000000140857649  not     r9d
  000000014085764C  mov     [rsp+4F8h+var_1A0], r9
  0000000140857654  mov     ecx, r9d
  0000000140857657  and     ecx, 104101h
  000000014085765D  imul    rax, rcx
  0000000140857661  mov     r14, rcx
  0000000140857664  mov     [rsp+4F8h+var_430], rcx
  000000014085766C  lea     rcx, [rsp+4F8h+arg_E0]
  0000000140857674  imul    rcx, rdx
  0000000140857678  mov     r15, rdx
  000000014085767B  mov     [rsp+4F8h+var_3B0], rdx
  0000000140857683  add     rcx, rax
  0000000140857686  not     rcx
  0000000140857689  lea     rax, [rsp+4F8h+arg_1A0]
  0000000140857691  mov     rdx, r8
  0000000140857694  shr     rdx, 13h
  0000000140857698  and     edx, 4000A201h
  000000014085769E  mov     [rsp+4F8h+var_3A8], rdx
  00000001408576A6  imul    rax, rdx
  00000001408576AA  not     rax
  00000001408576AD  and     rax, rcx
  00000001408576B0  not     rax
  00000001408576B3  mov     rax, [rax]
  00000001408576B6  mov     rdx, rax
  00000001408576B9  shr     rdx, 3Dh
  00000001408576BD  and     edx, 1
  00000001408576C0  mov     rcx, rax
  00000001408576C3  shr     rcx, 3Bh
  00000001408576C7  mov     r8, rax
  00000001408576CA  shr     r8, 3Ah
  00000001408576CE  and     r8d, 1
  00000001408576D2  mov     r9, rax
  00000001408576D5  shr     r9, 39h
  00000001408576D9  and     r9d, 1
  00000001408576DD  mov     r10, rax
  00000001408576E0  shr     r10, 37h
  00000001408576E4  and     r10d, 1
  00000001408576E8  mov     esi, eax
  00000001408576EA  shr     esi, 0Ah
  00000001408576ED  mov     r11d, eax
  00000001408576F0  shr     r11d, 8
  00000001408576F4  mov     ebx, eax
  00000001408576F6  shr     bl, 1
  00000001408576F8  and     bl, 2
  00000001408576FB  mov     edi, eax
  00000001408576FD  and     dil, 1
  0000000140857701  or      dil, bl
  0000000140857704  mov     ebx, eax
  0000000140857706  shr     bl, 4
  0000000140857709  and     bl, 4
  000000014085770C  or      bl, dil
  000000014085770F  mov     edi, r11d
  0000000140857712  and     dil, 1
  0000000140857716  shl     dil, 3
  000000014085771A  or      dil, bl
  000000014085771D  and     sil, 1
  0000000140857721  shl     sil, 4
  0000000140857725  or      sil, dil
  0000000140857728  mov     edi, eax
  000000014085772A  shr     edi, 0Ch
  000000014085772D  and     dil, 1
  0000000140857731  shl     dil, 5
  0000000140857735  or      dil, sil
  0000000140857738  mov     esi, eax
  000000014085773A  shr     esi, 0Dh
  000000014085773D  and     sil, 1
  0000000140857741  shl     sil, 6
  0000000140857745  or      sil, dil
  0000000140857748  mov     edi, eax
  000000014085774A  shr     edi, 0Eh
  000000014085774D  shl     dil, 7
  0000000140857751  or      dil, sil
  0000000140857754  mov     esi, eax
  0000000140857756  shr     esi, 7
  0000000140857759  and     esi, 100h
  000000014085775F  movzx   edi, dil
  0000000140857763  or      edi, esi
  0000000140857765  and     r11d, 200h
  000000014085776C  or      r11d, edi
  000000014085776F  mov     esi, eax
  0000000140857771  shr     esi, 9
  0000000140857774  and     esi, 400h
  000000014085777A  or      esi, r11d
  000000014085777D  mov     r11d, eax
  0000000140857780  shr     r11d, 0Fh
  0000000140857784  and     r11d, 800h
  000000014085778B  or      r11d, esi
  000000014085778E  mov     edi, eax
  0000000140857790  shr     edi, 10h
  0000000140857793  mov     esi, edi
  0000000140857795  and     esi, 1000h
  000000014085779B  or      esi, r11d
  000000014085779E  mov     r11, rax
  00000001408577A1  shr     r11, 22h
  00000001408577A5  and     edi, 2000h
  00000001408577AB  or      edi, esi
  00000001408577AD  mov     esi, eax
  00000001408577AF  shr     esi, 11h
  00000001408577B2  and     esi, 4000h
  00000001408577B8  shl     r11d, 0Fh
  00000001408577BC  or      r11d, esi
  00000001408577BF  mov     rsi, rax
  00000001408577C2  shr     rsi, 2Ch
  00000001408577C6  and     esi, 1
  00000001408577C9  or      r11d, edi
  00000001408577CC  mov     rdi, rax
  00000001408577CF  shr     rdi, 23h
  00000001408577D3  and     edi, 1
  00000001408577D6  shl     edi, 10h
  00000001408577D9  movzx   r11d, r11w
  00000001408577DD  or      r11d, edi
  00000001408577E0  mov     rdi, rax
  00000001408577E3  shr     rdi, 24h
  00000001408577E7  and     edi, 1
  00000001408577EA  shl     edi, 11h
  00000001408577ED  or      edi, r11d
  00000001408577F0  mov     r11, rax
  00000001408577F3  shr     r11, 25h
  00000001408577F7  and     r11d, 1
  00000001408577FB  shl     r11d, 12h
  00000001408577FF  or      r11d, edi
  0000000140857802  mov     rdi, rax
  0000000140857805  shr     rdi, 26h
  0000000140857809  and     edi, 1
  000000014085780C  shl     edi, 13h
  000000014085780F  or      edi, r11d
  0000000140857812  mov     r11, rax
  0000000140857815  shr     r11, 27h
  0000000140857819  and     r11d, 1
  000000014085781D  shl     r11d, 14h
  0000000140857821  or      r11d, edi
  0000000140857824  mov     rdi, rax
  0000000140857827  shr     rdi, 2Bh
  000000014085782B  and     edi, 1
  000000014085782E  shl     edi, 15h
  0000000140857831  shl     esi, 16h
  0000000140857834  or      esi, edi
  0000000140857836  mov     rdi, rax
  0000000140857839  shr     rdi, 2Dh
  000000014085783D  and     edi, 1
  0000000140857840  shl     edi, 17h
  0000000140857843  or      edi, esi
  0000000140857845  mov     rsi, rax
  0000000140857848  shr     rsi, 30h
  000000014085784C  and     esi, 1
  000000014085784F  shl     esi, 18h
  0000000140857852  or      esi, edi
  0000000140857854  mov     rdi, rax
  0000000140857857  shr     rdi, 31h
  000000014085785B  and     edi, 1
  000000014085785E  shl     edi, 19h
  0000000140857861  or      edi, esi
  0000000140857863  mov     rsi, rax
  0000000140857866  shr     rsi, 32h
  000000014085786A  and     esi, 1
  000000014085786D  shl     esi, 1Ah
  0000000140857870  or      esi, edi
  0000000140857872  mov     rdi, rax
  0000000140857875  shr     rdi, 33h
  0000000140857879  and     edi, 1
  000000014085787C  shl     edi, 1Bh
  000000014085787F  or      edi, esi
  0000000140857881  shl     r10d, 1Ch
  0000000140857885  or      r10d, edi
  0000000140857888  shl     r9d, 1Dh
  000000014085788C  or      r9d, r10d
  000000014085788F  shl     r8d, 1Eh
  0000000140857893  or      r8d, r9d
  0000000140857896  shl     ecx, 1Fh
  0000000140857899  or      ecx, r8d
  000000014085789C  or      ecx, r11d
  000000014085789F  shl     rdx, 20h
  00000001408578A3  or      rcx, rdx
  00000001408578A6  shr     rax, 1Eh
  00000001408578AA  mov     rdx, 200000000h
  00000001408578B4  and     rdx, rax
  00000001408578B7  or      rdx, rcx
  00000001408578BA  mov     rax, 0D559E136E5CE0219h
  00000001408578C4  or      rax, rdx
  00000001408578C7  mov     rcx, rdx
  00000001408578CA  not     rcx
  00000001408578CD  mov     rdx, 0FFFFFFFD1A31FDE6h
  00000001408578D7  or      rdx, rcx
  00000001408578DA  and     rdx, rax
  00000001408578DD  imul    rdx, r15
  00000001408578E1  not     rdx
  00000001408578E4  mov     rax, [rsp+4F8h+arg_90]
  00000001408578EC  mov     rcx, rax
  00000001408578EF  shr     rcx, 2Dh
  00000001408578F3  mov     r8d, eax
  00000001408578F6  shr     r8d, 1Eh
  00000001408578FA  mov     r9d, eax
  00000001408578FD  shr     r9d, 1Ah
  0000000140857901  mov     r10d, eax
  0000000140857904  shr     r10d, 8
  0000000140857908  and     r10b, 1
  000000014085790C  add     r10b, r10b
  000000014085790F  mov     r11d, eax
  0000000140857912  and     r11b, 1
  0000000140857916  or      r11b, r10b
  0000000140857919  and     r9b, 1
  000000014085791D  shl     r9b, 2
  0000000140857921  or      r9b, r11b
  0000000140857924  and     r8b, 1
  0000000140857928  shl     r8b, 3
  000000014085792C  or      r8b, r9b
  000000014085792F  and     cl, 1
  0000000140857932  shl     cl, 4
  0000000140857935  or      cl, r8b
  0000000140857938  movzx   ecx, cl
  000000014085793B  mov     r8, 0A638B6E6B227C6E4h
  0000000140857945  or      r8, rcx
  0000000140857948  not     ecx
  000000014085794A  or      rcx, 0FFFFFFFFFFFFFF1Bh
  0000000140857951  and     rcx, r8
  0000000140857954  imul    rcx, r14
  0000000140857958  not     rcx
  000000014085795B  and     rcx, rdx
  000000014085795E  mov     [rsp+4F8h+var_458], rax
  0000000140857966  mov     r8, rax
  0000000140857969  mov     r9, rax
  000000014085796C  mov     rdx, rax
  000000014085796F  mov     r10, rax
  0000000140857972  mov     r11, rax
  0000000140857975  mov     r15d, eax
  0000000140857978  shr     r15b, 3
  000000014085797C  and     r15b, 2
  0000000140857980  mov     rsi, rax
  0000000140857983  mov     edi, eax
  0000000140857985  mov     ebx, eax
  0000000140857987  mov     ebp, eax
  0000000140857989  mov     r14d, eax
  000000014085798C  mov     r12d, eax
  000000014085798F  mov     r13d, eax
  0000000140857992  shr     al, 1
  0000000140857994  and     al, 1
  0000000140857996  or      al, r15b
  0000000140857999  shr     r13d, 0Ah
  000000014085799D  and     r13b, 1
  00000001408579A1  shl     r13b, 2
  00000001408579A5  or      r13b, al
  00000001408579A8  shr     r12d, 0Eh
  00000001408579AC  and     r12b, 1
  00000001408579B0  shl     r12b, 3
  00000001408579B4  or      r12b, r13b
  00000001408579B7  shr     r14d, 0Fh
  00000001408579BB  and     r14b, 1
  00000001408579BF  shl     r14b, 4
  00000001408579C3  or      r14b, r12b
  00000001408579C6  shr     ebp, 18h
  00000001408579C9  and     bpl, 1
  00000001408579CD  shl     bpl, 5
  00000001408579D1  or      bpl, r14b
  00000001408579D4  shr     ebx, 19h
  00000001408579D7  and     bl, 1
  00000001408579DA  shl     bl, 6
  00000001408579DD  or      bl, bpl
  00000001408579E0  shr     edi, 1Dh
  00000001408579E3  shl     dil, 7
  00000001408579E7  or      dil, bl
  00000001408579EA  shr     rsi, 25h
  00000001408579EE  and     esi, 1
  00000001408579F1  shl     esi, 8
  00000001408579F4  movzx   edi, dil
  00000001408579F8  or      edi, esi
  00000001408579FA  mov     rax, [rsp+4F8h+arg_28]
  0000000140857A02  not     rcx
  0000000140857A05  mov     rsi, [rsp+4F8h+var_458]
  0000000140857A0D  shr     rsi, 3Bh
  0000000140857A11  shr     r8, 38h
  0000000140857A15  shr     r9, 33h
  0000000140857A19  shr     rdx, 28h
  0000000140857A1D  shr     r10, 27h
  0000000140857A21  shr     r11, 26h
  0000000140857A25  and     r11d, 1
  0000000140857A29  shl     r11d, 9
  0000000140857A2D  or      r11d, edi
  0000000140857A30  and     r10d, 1
  0000000140857A34  shl     r10d, 0Ah
  0000000140857A38  or      r10d, r11d
  0000000140857A3B  and     edx, 1
  0000000140857A3E  shl     edx, 0Bh
  0000000140857A41  or      edx, r10d
  0000000140857A44  and     r9d, 1
  0000000140857A48  shl     r9d, 0Ch
  0000000140857A4C  or      r9d, edx
  0000000140857A4F  and     r8d, 1
  0000000140857A53  shl     r8d, 0Dh
  0000000140857A57  mov     r10, rsi
  0000000140857A5A  and     r10d, 1
  0000000140857A5E  shl     r10d, 0Eh
  0000000140857A62  or      r10d, r8d
  0000000140857A65  or      r10d, r9d
  0000000140857A68  not     r10d
  0000000140857A6B  mov     r8, 0BBAC60E6BCA37306h
  0000000140857A75  or      r8, rdx
  0000000140857A78  or      r10, 0FFFFFFFFFFFF8CF9h
  0000000140857A7F  and     r10, r8
  0000000140857A82  imul    r10, [rsp+4F8h+var_3A8]
  0000000140857A8B  add     r10, rcx
  0000000140857A8E  mov     r14d, r10d
  0000000140857A91  and     r10d, 1Fh
  0000000140857A95  mov     rdi, r10
  0000000140857A98  mov     rcx, [rsp+4F8h+arg_B0]
  0000000140857AA0  mov     r11, rcx
  0000000140857AA3  not     r11
  0000000140857AA6  mov     r8, [rsp+4F8h+arg_F0]
  0000000140857AAE  mov     rdx, r8
  0000000140857AB1  and     rdx, rax
  0000000140857AB4  mov     r9, r8
  0000000140857AB7  not     r9
  0000000140857ABA  mov     r10, r9
  0000000140857ABD  and     r10, rax
  0000000140857AC0  mov     rsi, rcx
  0000000140857AC3  and     rsi, r10
  0000000140857AC6  not     r10
  0000000140857AC9  and     r10, r11
  0000000140857ACC  and     r9, r11
  0000000140857ACF  and     r11, rdx
  0000000140857AD2  not     r11
  0000000140857AD5  not     r10
  0000000140857AD8  not     rdx
  0000000140857ADB  and     rdx, rcx
  0000000140857ADE  not     rdx
  0000000140857AE1  and     rdx, r11
  0000000140857AE4  mov     rbx, 74785DE07EF37980h
  0000000140857AEE  or      rbx, rdi
  0000000140857AF1  imul    rdx, rbx
  0000000140857AF5  imul    rbx, rsi
  0000000140857AF9  not     rsi
  0000000140857AFC  and     rsi, r10
  0000000140857AFF  not     r14d
  0000000140857B02  mov     r10, 8B87A21F810C867Eh
  0000000140857B0C  or      r10, rdi
  0000000140857B0F  mov     r15, r14
  0000000140857B12  or      r15, 0FFFFFFFFFFFFFFE1h
  0000000140857B16  mov     [rsp+4F8h+var_388], r15
  0000000140857B1E  and     r10, r15
  0000000140857B21  imul    r11, r10
  0000000140857B25  not     rsi
  0000000140857B28  imul    rsi, r10
  0000000140857B2C  add     rsi, r11
  0000000140857B2F  and     rcx, r8
  0000000140857B32  not     r9
  0000000140857B35  not     rcx
  0000000140857B38  and     rcx, r9
  0000000140857B3B  not     rcx
  0000000140857B3E  and     rcx, rax
  0000000140857B41  mov     eax, edi
  0000000140857B43  not     eax
  0000000140857B45  mov     r9d, eax
  0000000140857B48  imul    rcx, r10
  0000000140857B4C  mov     r8d, edi
  0000000140857B4F  or      r8d, 9
  0000000140857B53  add     rcx, rdx
  0000000140857B56  add     rcx, rsi
  0000000140857B59  add     rbx, rcx
  0000000140857B5C  mov     rax, [rsp+4F8h+arg_D8]
  0000000140857B64  mov     rcx, rax
  0000000140857B67  shl     rcx, 13h
  0000000140857B6B  not     rcx
  0000000140857B6E  shr     rax, 2Dh
  0000000140857B72  not     rax
  0000000140857B75  and     rax, rcx
  0000000140857B78  mov     rdx, 19B4F83604874E6Bh
  0000000140857B82  or      rdx, rax
  0000000140857B85  mov     rcx, rax
  0000000140857B88  not     rcx
  0000000140857B8B  mov     rax, 0E64B07C9FB78B194h
  0000000140857B95  or      rax, rcx
  0000000140857B98  mov     r10, rcx
  0000000140857B9B  and     rdx, rax
  0000000140857B9E  mov     r13d, r9d
  0000000140857BA1  or      r13d, 0FFFFFFF6h
  0000000140857BA5  and     r8d, r13d
  0000000140857BA8  shl     r8, 20h
  0000000140857BAC  mov     eax, edx
  0000000140857BAE  not     eax
  0000000140857BB0  shr     eax, 5
  0000000140857BB3  mov     dword ptr [rsp+4F8h+var_208], eax
  0000000140857BBA  and     eax, 5
  0000000140857BBD  mov     rcx, rax
  0000000140857BC0  mov     [rsp+4F8h+var_F0], rax
  0000000140857BC8  mov     eax, edi
  0000000140857BCA  or      eax, 0E9731EC1h
  0000000140857BCF  mov     r11d, r9d
  0000000140857BD2  mov     r12d, r9d
  0000000140857BD5  or      r11d, 0FFFFFFFEh
  0000000140857BD9  mov     dword ptr [rsp+4F8h+var_3D8], r11d
  0000000140857BE1  and     eax, r11d
  0000000140857BE4  imul    eax, ebx
  0000000140857BE7  or      rax, r8
  0000000140857BEA  mov     [rsp+4F8h+var_3E0], rax
  0000000140857BF2  add     rax, rsp
  0000000140857BF5  add     rax, 4F8h
  0000000140857BFB  imul    rax, rcx
  0000000140857BFF  not     rax
  0000000140857C02  mov     rcx, rdx
  0000000140857C05  and     ecx, 600D001h
  0000000140857C0B  mov     [rsp+4F8h+var_2F0], rcx
  0000000140857C13  mov     edx, edi
  0000000140857C15  or      edx, 0F7CCC569h
  0000000140857C1B  and     edx, r13d
  0000000140857C1E  imul    edx, ebx
  0000000140857C21  or      rdx, r8
  0000000140857C24  mov     [rsp+4F8h+var_340], rdx
  0000000140857C2C  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000140857C30  add     r9, 4F8h
  0000000140857C37  mov     [rsp+4F8h+var_138], r9
  0000000140857C3F  imul    rcx, r9
  0000000140857C43  not     rcx
  0000000140857C46  and     rcx, rax
  0000000140857C49  not     rcx
  0000000140857C4C  shr     r10, 3Fh
  0000000140857C50  mov     [rsp+4F8h+var_148], r10
  0000000140857C58  mov     eax, edi
  0000000140857C5A  or      eax, 0DB197839h
  0000000140857C5F  mov     ebp, r12d
  0000000140857C62  or      ebp, 0FFFFFFE6h
  0000000140857C65  and     eax, ebp
  0000000140857C67  imul    eax, ebx
  0000000140857C6A  or      rax, r8
  0000000140857C6D  add     rax, rsp
  0000000140857C70  add     rax, 4F8h
  0000000140857C76  imul    rax, r10
  0000000140857C7A  mov     r9, [rcx+rax]
  0000000140857C7E  mov     [rsp+4F8h+var_320], r9
  0000000140857C86  mov     rax, [rsp+4F8h+arg_58]
  0000000140857C8E  mov     [rsp+4F8h+var_58], rax
  0000000140857C96  mov     ecx, eax
  0000000140857C98  not     ecx
  0000000140857C9A  shr     rax, 29h
  0000000140857C9E  not     eax
  0000000140857CA0  mov     [rsp+4F8h+var_1C0], rax
  0000000140857CA8  and     eax, 3
  0000000140857CAB  mov     r10, rax
  0000000140857CAE  mov     [rsp+4F8h+var_3C0], rax
  0000000140857CB6  mov     edx, ecx
  0000000140857CB8  shr     ecx, 5
  0000000140857CBB  mov     [rsp+4F8h+var_120], ecx
  0000000140857CC2  mov     eax, ecx
  0000000140857CC4  and     eax, 2080001h
  0000000140857CC9  mov     r11, rax
  0000000140857CCC  mov     [rsp+4F8h+var_428], rax
  0000000140857CD4  mov     eax, r12d
  0000000140857CD7  or      eax, 0FFFFFFEEh
  0000000140857CDA  mov     ecx, eax
  0000000140857CDC  mov     dword ptr [rsp+4F8h+var_4F8], eax
  0000000140857CDF  mov     eax, edi
  0000000140857CE1  or      eax, 2FBFDDF1h
  0000000140857CE6  and     eax, ecx
  0000000140857CE8  imul    eax, ebx
  0000000140857CEB  or      rax, r8
  0000000140857CEE  mov     [rsp+4F8h+var_4E8], rax
  0000000140857CF3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140857CF7  add     rcx, 4F8h
  0000000140857CFE  imul    rcx, r10
  0000000140857D02  not     rcx
  0000000140857D05  mov     eax, edi
  0000000140857D07  or      eax, 0A5332E49h
  0000000140857D0C  and     eax, r13d
  0000000140857D0F  imul    eax, ebx
  0000000140857D12  or      rax, r8
  0000000140857D15  mov     [rsp+4F8h+var_448], rax
  0000000140857D1D  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000140857D21  add     r10, 4F8h
  0000000140857D28  mov     [rsp+4F8h+var_60], r10
  0000000140857D30  mov     rax, r11
  0000000140857D33  imul    rax, r10
  0000000140857D37  not     rax
  0000000140857D3A  and     rax, rcx
  0000000140857D3D  mov     ecx, edi
  0000000140857D3F  or      ecx, 32h
  0000000140857D42  mov     r10d, r12d
  0000000140857D45  or      r10d, 2Dh
  0000000140857D49  and     r10d, ecx
  0000000140857D4C  mov     ecx, edi
  0000000140857D4E  or      ecx, 0Ch
  0000000140857D51  mov     r11d, r12d
  0000000140857D54  or      r11d, 33h
  0000000140857D58  and     r11d, ecx
  0000000140857D5B  shr     edx, 17h
  0000000140857D5E  and     edx, 3
  0000000140857D61  mov     [rsp+4F8h+var_3C8], rdx
  0000000140857D69  mov     ecx, edi
  0000000140857D6B  or      ecx, 423321E9h
  0000000140857D71  and     ecx, r13d
  0000000140857D74  mov     dword ptr [rsp+4F8h+var_4D0], r13d
  0000000140857D79  imul    ecx, ebx
  0000000140857D7C  or      rcx, r8
  0000000140857D7F  mov     [rsp+4F8h+var_180], rcx
  0000000140857D87  lea     r15, [rsp+rcx+4F8h+var_4F8]
  0000000140857D8B  add     r15, 4F8h
  0000000140857D92  mov     [rsp+4F8h+var_188], r15
  0000000140857D9A  mov     rcx, rdx
  0000000140857D9D  imul    rcx, r15
  0000000140857DA1  mov     [rsp+4F8h+var_170], rcx
  0000000140857DA9  not     rax
  0000000140857DAC  mov     rax, [rcx+rax]
  0000000140857DB0  mov     ecx, r10d
  0000000140857DB3  imul    ecx, ebx
  0000000140857DB6  mov     dword ptr [rsp+4F8h+var_218], ecx
  0000000140857DBD  mov     [rsp+4F8h+var_398], rax
  0000000140857DC5  mov     rdx, rax
  0000000140857DC8  shl     rdx, cl
  0000000140857DCB  not     rdx
  0000000140857DCE  imul    r11d, ebx
  0000000140857DD2  mov     dword ptr [rsp+4F8h+var_248], r11d
  0000000140857DDA  mov     ecx, r11d
  0000000140857DDD  shr     rax, cl
  0000000140857DE0  not     rax
  0000000140857DE3  and     rax, rdx
  0000000140857DE6  mov     rdx, r14
  0000000140857DE9  or      rdx, 0FFFFFFFFFFFFFFE5h
  0000000140857DED  mov     [rsp+4F8h+var_4A8], rdx
  0000000140857DF2  mov     rcx, 8E92B4A7C20EF5Ah
  0000000140857DFC  or      rcx, rdi
  0000000140857DFF  and     rcx, rdx
  0000000140857E02  imul    rcx, rbx
  0000000140857E06  mov     [rsp+4F8h+var_268], rcx
  0000000140857E0E  and     rcx, rax
  0000000140857E11  not     rcx
  0000000140857E14  not     rax
  0000000140857E17  mov     rdx, 0B0AE2769D94A43FDh
  0000000140857E21  or      rdx, rdi
  0000000140857E24  mov     r10, r14
  0000000140857E27  or      r10, 0FFFFFFFFFFFFFFE2h
  0000000140857E2B  mov     [rsp+4F8h+var_278], r10
  0000000140857E33  and     rdx, r10
  0000000140857E36  imul    rdx, rbx
  0000000140857E3A  mov     [rsp+4F8h+var_4B0], rdx
  0000000140857E3F  and     rax, rdx
  0000000140857E42  not     rax
  0000000140857E45  and     rax, rcx
  0000000140857E48  mov     edx, edi
  0000000140857E4A  or      edx, 2Eh
  0000000140857E4D  mov     dword ptr [rsp+4F8h+var_4D8], r12d
  0000000140857E52  mov     ecx, r12d
  0000000140857E55  or      ecx, 31h
  0000000140857E58  and     ecx, edx
  0000000140857E5A  mov     rdx, r14
  0000000140857E5D  or      rdx, 0FFFFFFFFFFFFFFEBh
  0000000140857E61  mov     r15, rdx
  0000000140857E64  mov     [rsp+4F8h+var_470], rdx
  0000000140857E6C  mov     rdx, r14
  0000000140857E6F  or      rdx, 0FFFFFFFFFFFFFFEDh
  0000000140857E73  mov     rsi, rdx
  0000000140857E76  mov     [rsp+4F8h+var_3E8], rdx
  0000000140857E7E  mov     r11d, edi
  0000000140857E81  or      r11d, 2DB30F59h
  0000000140857E88  and     r11d, ebp
  0000000140857E8B  mov     r10d, edi
  0000000140857E8E  or      r10d, 0AA94CCB0h
  0000000140857E95  mov     edx, r12d
  0000000140857E98  or      edx, 0FFFFFFEFh
  0000000140857E9B  mov     [rsp+4F8h+var_124], edx
  0000000140857EA2  and     r10d, edx
  0000000140857EA5  imul    r10d, ebx
  0000000140857EA9  mov     [rsp+4F8h+var_4C0], r10
  0000000140857EAE  imul    ecx, ebx
  0000000140857EB1  mov     rdx, r9
  0000000140857EB4  shl     rdx, cl
  0000000140857EB7  mov     ecx, r10d
  0000000140857EBA  shl     rdx, cl
  0000000140857EBD  mov     [rsp+4F8h+var_468], rdx
  0000000140857EC5  imul    r11d, ebx
  0000000140857EC9  or      r11, r8
  0000000140857ECC  mov     [rsp+4F8h+var_380], r11
  0000000140857ED4  mov     r12, [rsp+r11+4F8h]
  0000000140857EDC  mov     [rsp+4F8h+var_4E0], r12
  0000000140857EE1  not     r12
  0000000140857EE4  mov     [rsp+4F8h+var_408], r12
  0000000140857EEC  mov     r10, rdx
  0000000140857EEF  not     r10
  0000000140857EF2  mov     [rsp+4F8h+var_4A0], r10
  0000000140857EF7  and     r12, r10
  0000000140857EFA  mov     rdx, 463A819C085D6B92h
  0000000140857F04  or      rdx, rdi
  0000000140857F07  and     rdx, rsi
  0000000140857F0A  imul    rdx, rbx
  0000000140857F0E  and     rdx, rax
  0000000140857F11  not     rdx
  0000000140857F14  mov     r9, rdx
  0000000140857F17  mov     rdx, 368250E20AF54774h
  0000000140857F21  or      rdx, rdi
  0000000140857F24  and     rdx, r15
  0000000140857F27  imul    rdx, rbx
  0000000140857F2B  add     rdx, r9
  0000000140857F2E  mov     r10, r9
  0000000140857F31  mov     [rsp+4F8h+var_400], r9
  0000000140857F39  not     rdx
  0000000140857F3C  and     rdx, r12
  0000000140857F3F  mov     [rsp+4F8h+var_3D0], r12
  0000000140857F47  not     rdx
  0000000140857F4A  mov     rcx, 0A0F7EFCF7B0B89CCh
  0000000140857F54  or      rcx, rdi
  0000000140857F57  mov     r9, r14
  0000000140857F5A  or      r9, 0FFFFFFFFFFFFFFF3h
  0000000140857F5E  mov     [rsp+4F8h+var_318], r9
  0000000140857F66  and     rcx, r9
  0000000140857F69  imul    rcx, rbx
  0000000140857F6D  add     rcx, r10
  0000000140857F70  and     rcx, rdx
  0000000140857F73  mov     rdx, 9CB1483A63674442h
  0000000140857F7D  or      rdx, rdi
  0000000140857F80  mov     r10, r14
  0000000140857F83  or      r10, 0FFFFFFFFFFFFFFFDh
  0000000140857F87  and     r10, rdx
  0000000140857F8A  mov     edx, edi
  0000000140857F8C  or      edx, 29997209h
  0000000140857F92  and     edx, r13d
  0000000140857F95  imul    edx, ebx
  0000000140857F98  mov     [rsp+4F8h+var_420], r8
  0000000140857FA0  or      rdx, r8
  0000000140857FA3  mov     [rsp+4F8h+var_348], rdx
  0000000140857FAB  mov     esi, edi
  0000000140857FAD  or      esi, 278CA351h
  0000000140857FB3  and     esi, dword ptr [rsp+4F8h+var_4F8]
  0000000140857FB6  imul    esi, ebx
  0000000140857FB9  or      rsi, r8
  0000000140857FBC  mov     [rsp+4F8h+var_4C8], rsi
  0000000140857FC1  mov     r15, rax
  0000000140857FC4  shr     r15, 3Fh
  0000000140857FC8  mov     eax, edi
  0000000140857FCA  or      eax, 0D2E63D99h
  0000000140857FCF  mov     dword ptr [rsp+4F8h+var_4F0], ebp
  0000000140857FD3  and     eax, ebp
  0000000140857FD5  imul    eax, ebx
  0000000140857FD8  or      rax, r8
  0000000140857FDB  mov     [rsp+4F8h+var_418], rax
  0000000140857FE3  mov     eax, edi
  0000000140857FE5  or      eax, 0F3B32819h
  0000000140857FEA  and     eax, ebp
  0000000140857FEC  imul    eax, ebx
  0000000140857FEF  or      rax, r8
  0000000140857FF2  mov     r11, rax
  0000000140857FF5  mov     [rsp+4F8h+var_478], rax
  0000000140857FFD  mov     rdx, r14
  0000000140858000  or      rdx, 0FFFFFFFFFFFFFFE3h
  0000000140858004  mov     [rsp+4F8h+var_488], rdx
  0000000140858009  mov     eax, edi
  000000014085800B  or      eax, 3E198499h
  0000000140858010  and     eax, ebp
  0000000140858012  imul    eax, ebx
  0000000140858015  or      rax, r8
  0000000140858018  mov     r13, rax
  000000014085801B  mov     [rsp+4F8h+var_338], rax
  0000000140858023  mov     rax, r14
  0000000140858026  or      rax, 0FFFFFFFFFFFFFFF8h
  000000014085802A  mov     r9, rax
  000000014085802D  mov     [rsp+4F8h+var_F8], rax
  0000000140858035  mov     rax, 60B93688890570BCh
  000000014085803F  or      rax, rdi
  0000000140858042  and     rax, rdx
  0000000140858045  imul    rax, rbx
  0000000140858049  imul    r10, rbx
  000000014085804D  and     r10, r12
  0000000140858050  mov     rdx, 75275CDF41486B2h
  000000014085805A  or      rdx, rdi
  000000014085805D  and     rdx, [rsp+4F8h+var_3E8]
  0000000140858065  imul    rdx, rbx
  0000000140858069  mov     r8, 0B498A6EF407D6C07h
  0000000140858073  or      r8, rdi
  0000000140858076  and     r8, r9
  0000000140858079  imul    r8, rbx
  000000014085807D  mov     r12, rbx
  0000000140858080  mov     r9, r15
  0000000140858083  mov     [rsp+4F8h+var_3F0], r15
  000000014085808B  test    r15, r15
  000000014085808E  cmovnz  r8, rdx
  0000000140858092  mov     [rsp+4F8h+var_130], r8
  000000014085809A  mov     r15, [rsp+4F8h+var_348]
  00000001408580A2  mov     rdx, r15
  00000001408580A5  cmovnz  rdx, [rsp+4F8h+var_4E8]
  00000001408580AB  mov     [rsp+4F8h+var_1D8], rdx
  00000001408580B3  cmovnz  rsi, r11
  00000001408580B7  mov     [rsp+4F8h+var_70], rsi
  00000001408580BF  not     r10
  00000001408580C2  mov     rdx, r13
  00000001408580C5  mov     rsi, [rsp+4F8h+var_418]
  00000001408580CD  cmovnz  rdx, rsi
  00000001408580D1  mov     [rsp+4F8h+var_68], rdx
  00000001408580D9  and     r10, rax
  00000001408580DC  test    r9, r9
  00000001408580DF  cmovnz  r10, rcx
  00000001408580E3  mov     [rsp+4F8h+var_1F8], r10
  00000001408580EB  mov     rax, rsi
  00000001408580EE  cmovnz  rax, r15
  00000001408580F2  mov     [rsp+4F8h+var_238], rax
  00000001408580FA  mov     rax, 0F316217F06857879h
  0000000140858104  mov     [rsp+4F8h+var_458], rdi
  000000014085810C  or      rax, rdi
  000000014085810F  mov     [rsp+4F8h+var_498], r14
  0000000140858114  mov     rbx, r14
  0000000140858117  or      rbx, 0FFFFFFFFFFFFFFE6h
  000000014085811B  and     rbx, rax
  000000014085811E  mov     [rsp+4F8h+var_460], r12
  0000000140858126  imul    rbx, r12
  000000014085812A  mov     rcx, [rsp+4F8h+var_400]
  0000000140858132  add     rbx, rcx
  0000000140858135  mov     rbp, rbx
  0000000140858138  not     rbp
  000000014085813B  mov     rdx, 8A4502DF90DEBEC4h
  0000000140858145  or      rdx, rdi
  0000000140858148  mov     rax, r14
  000000014085814B  or      rax, 0FFFFFFFFFFFFFFFBh
  000000014085814F  mov     [rsp+4F8h+var_178], rax
  0000000140858157  and     rdx, rax
  000000014085815A  imul    rdx, r12
  000000014085815E  add     rdx, rcx
  0000000140858161  mov     rax, rbp
  0000000140858164  and     rax, rdx
  0000000140858167  mov     r11, rdx
  000000014085816A  mov     r9, [rsp+4F8h+var_4A0]
  000000014085816F  mov     rdx, r9
  0000000140858172  and     rdx, rax
  0000000140858175  not     rdx
  0000000140858178  not     rax
  000000014085817B  mov     rcx, [rsp+4F8h+var_468]
  0000000140858183  and     rax, rcx
  0000000140858186  not     rax
  0000000140858189  mov     r8, [rsp+4F8h+var_4E0]
  000000014085818E  and     rdx, r8
  0000000140858191  and     rdx, rax
  0000000140858194  mov     [rsp+4F8h+var_438], rdx
  000000014085819C  mov     r15, rcx
  000000014085819F  mov     rdx, rcx
  00000001408581A2  and     r15, r11
  00000001408581A5  mov     rsi, [rsp+4F8h+var_408]
  00000001408581AD  mov     rcx, rsi
  00000001408581B0  and     rcx, r15
  00000001408581B3  mov     rax, rbx
  00000001408581B6  and     rax, rcx
  00000001408581B9  not     rcx
  00000001408581BC  and     rcx, rbp
  00000001408581BF  not     rcx
  00000001408581C2  not     rax
  00000001408581C5  and     rax, rcx
  00000001408581C8  mov     rcx, rdx
  00000001408581CB  mov     r10, rdx
  00000001408581CE  and     rcx, rbp
  00000001408581D1  not     rcx
  00000001408581D4  mov     rdx, r9
  00000001408581D7  and     rdx, rbx
  00000001408581DA  not     rdx
  00000001408581DD  and     rdx, rcx
  00000001408581E0  not     rdx
  00000001408581E3  mov     r9, rsi
  00000001408581E6  mov     rcx, rsi
  00000001408581E9  and     rcx, r11
  00000001408581EC  and     rcx, rdx
  00000001408581EF  not     rax
  00000001408581F2  mov     r14, 1C71C71C71C71C71h
  00000001408581FC  imul    rax, r14
  0000000140858200  not     rcx
  0000000140858203  mov     rdx, 5555555555555555h
  000000014085820D  add     rdx, 2
  0000000140858211  mov     [rsp+4F8h+var_48], rdx
  0000000140858219  imul    rcx, rdx
  000000014085821D  add     rcx, rax
  0000000140858220  mov     rax, r9
  0000000140858223  and     rax, rbp
  0000000140858226  not     rax
  0000000140858229  mov     rdi, r8
  000000014085822C  mov     rsi, r8
  000000014085822F  and     rdi, rbx
  0000000140858232  mov     rdx, rdi
  0000000140858235  not     rdx
  0000000140858238  and     rdx, r10
  000000014085823B  and     rdx, rax
  000000014085823E  mov     r13, r11
  0000000140858241  not     r13
  0000000140858244  not     rdx
  0000000140858247  and     rdx, r13
  000000014085824A  not     rdx
  000000014085824D  mov     rax, 8E38E38E38E38E38h
  0000000140858257  inc     rax
  000000014085825A  imul    rax, rdx
  000000014085825E  add     rax, rcx
  0000000140858261  mov     rdx, r10
  0000000140858264  and     rdx, rbx
  0000000140858267  mov     rcx, r11
  000000014085826A  mov     r8, r11
  000000014085826D  and     rcx, rdx
  0000000140858270  not     rdx
  0000000140858273  and     rdx, r13
  0000000140858276  not     rdx
  0000000140858279  not     rcx
  000000014085827C  and     rcx, rdx
  000000014085827F  mov     rdx, r9
  0000000140858282  and     rdx, rcx
  0000000140858285  not     rdx
  0000000140858288  not     rcx
  000000014085828B  and     rcx, rsi
  000000014085828E  not     rcx
  0000000140858291  and     rcx, rdx
  0000000140858294  mov     rdx, rsi
  0000000140858297  and     rdx, r11
  000000014085829A  mov     r12, rbp
  000000014085829D  and     r12, rdx
  00000001408582A0  not     r12
  00000001408582A3  not     rdx
  00000001408582A6  and     rdx, rbx
  00000001408582A9  not     rdx
  00000001408582AC  and     r12, r10
  00000001408582AF  and     r12, rdx
  00000001408582B2  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001408582BC  imul    r12, rdx
  00000001408582C0  add     r12, rax
  00000001408582C3  not     rcx
  00000001408582C6  lea     rax, [r14+1]
  00000001408582CA  mov     [rsp+4F8h+var_440], rax
  00000001408582D2  imul    rcx, rax
  00000001408582D6  add     r12, rcx
  00000001408582D9  mov     rdx, rsi
  00000001408582DC  and     rdx, r10
  00000001408582DF  mov     r11, rdx
  00000001408582E2  mov     [rsp+4F8h+var_1E0], rdx
  00000001408582EA  not     r11
  00000001408582ED  mov     [rsp+4F8h+var_3B8], r11
  00000001408582F5  and     r11, r13
  00000001408582F8  mov     rax, r11
  00000001408582FB  not     rax
  00000001408582FE  mov     [rsp+4F8h+var_480], r8
  0000000140858303  and     rdx, r8
  0000000140858306  not     rdx
  0000000140858309  and     rdx, rax
  000000014085830C  mov     rax, r10
  000000014085830F  and     rax, r13
  0000000140858312  not     rax
  0000000140858315  mov     r9, [rsp+4F8h+var_4A0]
  000000014085831A  mov     rcx, r9
  000000014085831D  and     rcx, r8
  0000000140858320  mov     r14, rcx
  0000000140858323  mov     r8, rcx
  0000000140858326  mov     [rsp+4F8h+var_378], rcx
  000000014085832E  not     r14
  0000000140858331  mov     r10, rsi
  0000000140858334  and     rsi, r14
  0000000140858337  and     rsi, rax
  000000014085833A  mov     rcx, rbx
  000000014085833D  and     rcx, rdx
  0000000140858340  not     rdx
  0000000140858343  and     rdx, rbp
  0000000140858346  and     rsi, rbp
  0000000140858349  mov     rax, r10
  000000014085834C  and     rax, r8
  000000014085834F  not     rax
  0000000140858352  and     rax, rbp
  0000000140858355  mov     r10, r9
  0000000140858358  and     r10, r13
  000000014085835B  and     r13, rbp
  000000014085835E  not     r15
  0000000140858361  mov     r9, [rsp+4F8h+var_4E0]
  0000000140858366  and     rbp, r9
  0000000140858369  and     rbp, r10
  000000014085836C  not     r10
  000000014085836F  and     r15, rbx
  0000000140858372  and     r15, r10
  0000000140858375  not     r15
  0000000140858378  mov     r8, [rsp+4F8h+var_408]
  0000000140858380  and     r15, r8
  0000000140858383  not     r15
  0000000140858386  mov     r10, 0C71C71C71C71C71Ch
  0000000140858390  imul    r15, r10
  0000000140858394  add     r15, [rsp+4F8h+var_438]
  000000014085839C  not     rdx
  000000014085839F  not     rcx
  00000001408583A2  and     rcx, rdx
  00000001408583A5  not     rcx
  00000001408583A8  mov     rdx, 5555555555555555h
  00000001408583B2  imul    rcx, rdx
  00000001408583B6  add     rcx, r15
  00000001408583B9  mov     rdx, 8E38E38E38E38E38h
  00000001408583C3  imul    rsi, rdx
  00000001408583C7  add     rsi, rcx
  00000001408583CA  add     rsi, r12
  00000001408583CD  and     r14, r8
  00000001408583D0  not     r14
  00000001408583D3  and     rax, r14
  00000001408583D6  imul    rax, r10
  00000001408583DA  and     r11, rbx
  00000001408583DD  not     r11
  00000001408583E0  mov     rcx, 71C71C71C71C71C8h
  00000001408583EA  imul    r11, rcx
  00000001408583EE  add     r11, rax
  00000001408583F1  and     rbx, r8
  00000001408583F4  mov     rdx, r8
  00000001408583F7  mov     r14, [rsp+4F8h+var_378]
  00000001408583FF  and     rbx, r14
  0000000140858402  and     r14, rdi
  0000000140858405  not     r14
  0000000140858408  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140858412  add     rax, 2
  0000000140858416  mov     [rsp+4F8h+var_50], rax
  000000014085841E  imul    r14, rax
  0000000140858422  add     r14, r11
  0000000140858425  and     rdi, [rsp+4F8h+var_480]
  000000014085842A  not     rdi
  000000014085842D  mov     r8, [rsp+4F8h+var_4A0]
  0000000140858432  and     rdi, r8
  0000000140858435  not     rdi
  0000000140858438  imul    rdi, rcx
  000000014085843C  add     rdi, r14
  000000014085843F  not     rbp
  0000000140858442  mov     rax, 1C71C71C71C71C71h
  000000014085844C  imul    rbp, rax
  0000000140858450  add     rbp, rdi
  0000000140858453  not     rbx
  0000000140858456  mov     rax, 0E38E38E38E38E38Ch
  0000000140858460  imul    rax, rbx
  0000000140858464  add     rax, rbp
  0000000140858467  and     r9, r13
  000000014085846A  not     r13
  000000014085846D  and     r13, rdx
  0000000140858470  not     r13
  0000000140858473  not     r9
  0000000140858476  and     r9, r13
  0000000140858479  mov     rdx, [rsp+4F8h+var_468]
  0000000140858481  and     rdx, r9
  0000000140858484  not     r9
  0000000140858487  and     r9, r8
  000000014085848A  not     r9
  000000014085848D  not     rdx
  0000000140858490  and     rdx, r9
  0000000140858493  imul    rdx, [rsp+4F8h+var_440]
  000000014085849C  add     rdx, rax
  000000014085849F  add     rdx, rsi
  00000001408584A2  mov     r10, [rsp+4F8h+var_498]
  00000001408584A7  mov     rcx, r10
  00000001408584AA  or      rcx, 0FFFFFFFFFFFFFFE7h
  00000001408584AE  mov     [rsp+4F8h+var_150], rcx
  00000001408584B6  mov     rax, 587908AC43B9F1B8h
  00000001408584C0  mov     r12, [rsp+4F8h+var_458]
  00000001408584C8  or      rax, r12
  00000001408584CB  and     rax, rcx
  00000001408584CE  mov     r15, [rsp+4F8h+var_460]
  00000001408584D6  imul    rax, r15
  00000001408584DA  mov     r8, [rsp+4F8h+var_400]
  00000001408584E2  add     rax, r8
  00000001408584E5  not     rax
  00000001408584E8  and     rax, [rsp+4F8h+var_3D0]
  00000001408584F0  not     rax
  00000001408584F3  mov     rcx, 0CEBE53D189A35DEh
  00000001408584FD  or      rcx, r12
  0000000140858500  and     rcx, [rsp+4F8h+var_388]
  0000000140858508  imul    rcx, r15
  000000014085850C  add     rcx, r8
  000000014085850F  and     rcx, rax
  0000000140858512  cmp     [rsp+4F8h+var_3F0], 0
  000000014085851B  cmovnz  rcx, rdx
  000000014085851F  mov     [rsp+4F8h+var_258], rcx
  0000000140858527  mov     r9, 3BECD6D71B92F1B4h
  0000000140858531  or      r9, r12
  0000000140858534  mov     eax, r12d
  0000000140858537  or      eax, 8C997E69h
  000000014085853C  mov     ebp, dword ptr [rsp+4F8h+var_4D0]
  0000000140858540  and     eax, ebp
  0000000140858542  imul    eax, r15d
  0000000140858546  mov     rdi, [rsp+4F8h+var_420]
  000000014085854E  or      rax, rdi
  0000000140858551  mov     rdx, rax
  0000000140858554  mov     [rsp+4F8h+var_410], rax
  000000014085855C  mov     rcx, 6827080F123A94ADh
  0000000140858566  or      rcx, r12
  0000000140858569  mov     rax, r10
  000000014085856C  or      rax, 0FFFFFFFFFFFFFFF2h
  0000000140858570  mov     [rsp+4F8h+var_78], rax
  0000000140858578  and     rcx, rax
  000000014085857B  imul    rcx, r15
  000000014085857F  mov     [rsp+4F8h+var_80], rcx
  0000000140858587  mov     r8d, r12d
  000000014085858A  or      r8d, 17h
  000000014085858E  mov     esi, dword ptr [rsp+4F8h+var_4D8]
  0000000140858592  mov     eax, esi
  0000000140858594  or      eax, 0FFFFFFE8h
  0000000140858597  mov     dword ptr [rsp+4F8h+var_228], eax
  000000014085859E  and     r8d, eax
  00000001408585A1  imul    r8d, r15d
  00000001408585A5  mov     [rsp+4F8h+var_30C], r8d
  00000001408585AD  mov     rax, [rsp+rdx+4F8h]
  00000001408585B5  mov     [rsp+4F8h+var_140], rax
  00000001408585BD  lea     rdx, [rax+rcx]
  00000001408585C1  mov     rax, rdx
  00000001408585C4  mov     ecx, r8d
  00000001408585C7  shl     rax, cl
  00000001408585CA  and     r9, [rsp+4F8h+var_470]
  00000001408585D2  not     rax
  00000001408585D5  mov     ecx, r12d
  00000001408585D8  or      ecx, 2Bh
  00000001408585DB  mov     r8d, esi
  00000001408585DE  or      r8d, 0FFFFFFF4h
  00000001408585E2  mov     dword ptr [rsp+4F8h+var_230], r8d
  00000001408585EA  and     ecx, r8d
  00000001408585ED  imul    ecx, r15d
  00000001408585F1  mov     [rsp+4F8h+var_310], ecx
  00000001408585F8  shr     rdx, cl
  00000001408585FB  not     rdx
  00000001408585FE  and     rdx, rax
  0000000140858601  mov     rax, 0C32A2392E44C07E0h
  000000014085860B  or      rax, r12
  000000014085860E  imul    rax, r15
  0000000140858612  mov     [rsp+4F8h+var_440], rax
  000000014085861A  and     rax, rdx
  000000014085861D  not     rax
  0000000140858620  not     rdx
  0000000140858623  mov     rcx, 0F66D2F21711F2B57h
  000000014085862D  or      rcx, r12
  0000000140858630  mov     r8, r10
  0000000140858633  or      r8, 0FFFFFFFFFFFFFFE8h
  0000000140858637  mov     [rsp+4F8h+var_490], r8
  000000014085863C  and     rcx, r8
  000000014085863F  imul    rcx, r15
  0000000140858643  mov     [rsp+4F8h+var_110], rcx
  000000014085864B  and     rdx, rcx
  000000014085864E  not     rdx
  0000000140858651  and     rdx, rax
  0000000140858654  imul    r9, r15
  0000000140858658  mov     [rsp+4F8h+var_118], r9
  0000000140858660  mov     rax, rdx
  0000000140858663  mov     r8, rdx
  0000000140858666  not     rax
  0000000140858669  and     rax, r9
  000000014085866C  not     rax
  000000014085866F  mov     rdx, 7DAA7BDD39D84183h
  0000000140858679  or      rdx, r12
  000000014085867C  mov     rcx, r10
  000000014085867F  or      rcx, 0FFFFFFFFFFFFFFFCh
  0000000140858683  mov     [rsp+4F8h+var_100], rcx
  000000014085868B  and     rdx, rcx
  000000014085868E  imul    rdx, r15
  0000000140858692  mov     [rsp+4F8h+var_480], rdx
  0000000140858697  and     r8, rdx
  000000014085869A  not     r8
  000000014085869D  and     r8, rax
  00000001408586A0  mov     r11, r8
  00000001408586A3  mov     [rsp+4F8h+var_470], r8
  00000001408586AB  mov     rax, [rsp+4F8h+var_4C8]
  00000001408586B0  add     rax, rsp
  00000001408586B3  add     rax, 4F8h
  00000001408586B9  imul    rax, [rsp+4F8h+var_430]
  00000001408586C2  mov     ecx, r12d
  00000001408586C5  or      ecx, 96D987A1h
  00000001408586CB  mov     r14d, dword ptr [rsp+4F8h+var_3D8]
  00000001408586D3  and     ecx, r14d
  00000001408586D6  imul    ecx, r15d
  00000001408586DA  mov     r8, rdi
  00000001408586DD  or      rcx, rdi
  00000001408586E0  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001408586E4  add     rdx, 4F8h
  00000001408586EB  mov     [rsp+4F8h+var_1B0], rdx
  00000001408586F3  mov     rcx, [rsp+4F8h+var_3B0]
  00000001408586FB  imul    rcx, rdx
  00000001408586FF  add     rcx, rax
  0000000140858702  not     rcx
  0000000140858705  mov     eax, r12d
  0000000140858708  or      eax, 86731261h
  000000014085870D  and     eax, r14d
  0000000140858710  imul    eax, r15d
  0000000140858714  or      rax, rdi
  0000000140858717  mov     [rsp+4F8h+var_3F8], rax
  000000014085871F  add     rax, rsp
  0000000140858722  add     rax, 4F8h
  0000000140858728  imul    rax, [rsp+4F8h+var_3A8]
  0000000140858731  not     rax
  0000000140858734  and     rax, rcx
  0000000140858737  mov     ecx, r12d
  000000014085873A  or      ecx, 90B31BB9h
  0000000140858740  and     ecx, dword ptr [rsp+4F8h+var_4F0]
  0000000140858744  imul    ecx, r15d
  0000000140858748  or      rcx, rdi
  000000014085874B  mov     rbx, rcx
  000000014085874E  mov     [rsp+4F8h+var_198], rcx
  0000000140858756  not     rax
  0000000140858759  mov     rcx, [rax]
  000000014085875C  mov     [rsp+4F8h+var_378], rcx
  0000000140858764  mov     rax, [rsp+4F8h+var_398]
  000000014085876C  shr     rax, 3Eh
  0000000140858770  mov     r9, rax
  0000000140858773  bt      [rsp+4F8h+var_320], 39h ; '9'
  000000014085877D  setnb   al
  0000000140858780  mov     r10d, r12d
  0000000140858783  or      r10d, 54A665C1h
  000000014085878A  and     r10d, r14d
  000000014085878D  imul    r10d, r15d
  0000000140858791  or      r10, r8
  0000000140858794  mov     [rsp+4F8h+var_450], r10
  000000014085879C  lea     rdx, [rcx+r11]
  00000001408587A0  mov     [rsp+4F8h+var_4C8], rdx
  00000001408587A5  cmp     r10, rdx
  00000001408587A8  setz    r10b
  00000001408587AC  and     r10b, al
  00000001408587AF  xor     r10b, 1
  00000001408587B3  mov     edx, r12d
  00000001408587B6  or      edx, 2BA640A1h
  00000001408587BC  and     edx, r14d
  00000001408587BF  imul    edx, r15d
  00000001408587C3  or      rdx, r8
  00000001408587C6  mov     [rsp+4F8h+var_2E8], rdx
  00000001408587CE  mov     ecx, r12d
  00000001408587D1  or      ecx, 94CCB909h
  00000001408587D7  mov     eax, ebp
  00000001408587D9  and     ecx, ebp
  00000001408587DB  imul    ecx, r15d
  00000001408587DF  mov     edi, r12d
  00000001408587E2  or      edi, 0DD2646D1h
  00000001408587E8  mov     ebp, dword ptr [rsp+4F8h+var_4F8]
  00000001408587EB  and     edi, ebp
  00000001408587ED  imul    edi, r15d
  00000001408587F1  or      rdi, r8
  00000001408587F4  mov     r13, r9
  00000001408587F7  test    r13b, r10b
  00000001408587FA  mov     r9, rdi
  00000001408587FD  mov     r11, [rsp+4F8h+var_448]
  0000000140858805  cmovnz  r9, r11
  0000000140858809  mov     [rsp+4F8h+var_1C8], r9
  0000000140858811  cmovnz  rdx, [rsp+4F8h+var_338]
  000000014085881A  mov     [rsp+4F8h+var_280], rdx
  0000000140858822  or      rcx, r8
  0000000140858825  mov     [rsp+4F8h+var_210], rcx
  000000014085882D  test    r13b, r10b
  0000000140858830  cmovnz  rcx, rbx
  0000000140858834  mov     [rsp+4F8h+var_1B8], rcx
  000000014085883C  mov     ecx, r12d
  000000014085883F  or      ecx, 0E7665029h
  0000000140858845  and     ecx, eax
  0000000140858847  imul    ecx, r15d
  000000014085884B  or      rcx, r8
  000000014085884E  mov     [rsp+4F8h+var_1D0], rcx
  0000000140858856  test    r13b, r10b
  0000000140858859  mov     rax, [rsp+4F8h+var_3E0]
  0000000140858861  cmovnz  rax, rcx
  0000000140858865  mov     [rsp+4F8h+var_3E0], rax
  000000014085886D  mov     ecx, r12d
  0000000140858870  or      ecx, 98E65659h
  0000000140858876  mov     eax, dword ptr [rsp+4F8h+var_4F0]
  000000014085887A  and     ecx, eax
  000000014085887C  imul    ecx, r15d
  0000000140858880  or      rcx, r8
  0000000140858883  mov     r9, rcx
  0000000140858886  mov     [rsp+4F8h+var_390], rcx
  000000014085888E  mov     esi, r12d
  0000000140858891  or      esi, 0F1A65961h
  0000000140858897  and     esi, r14d
  000000014085889A  imul    esi, r15d
  000000014085889E  or      rsi, r8
  00000001408588A1  mov     [rsp+4F8h+var_158], rsi
  00000001408588A9  test    r13b, r10b
  00000001408588AC  cmovnz  r9, rsi
  00000001408588B0  mov     [rsp+4F8h+var_220], r9
  00000001408588B8  mov     r9d, r12d
  00000001408588BB  or      r9d, 3C0CB5E1h
  00000001408588C2  and     r9d, r14d
  00000001408588C5  imul    r9d, r15d
  00000001408588C9  or      r9, r8
  00000001408588CC  mov     rsi, r9
  00000001408588CF  mov     [rsp+4F8h+var_300], r9
  00000001408588D7  mov     ecx, r12d
  00000001408588DA  or      ecx, 804CA679h
  00000001408588E0  and     ecx, eax
  00000001408588E2  mov     r9d, eax
  00000001408588E5  imul    ecx, r15d
  00000001408588E9  or      rcx, r8
  00000001408588EC  mov     [rsp+4F8h+var_330], rcx
  00000001408588F4  test    r13b, r10b
  00000001408588F7  mov     rax, [rsp+4F8h+var_380]
  00000001408588FF  cmovz   rax, [rsp+4F8h+var_478]
  0000000140858908  mov     [rsp+4F8h+var_380], rax
  0000000140858910  mov     rax, rcx
  0000000140858913  cmovnz  rax, rsi
  0000000140858917  mov     [rsp+4F8h+var_240], rax
  000000014085891F  mov     eax, r12d
  0000000140858922  or      eax, 0F5BFF6B1h
  0000000140858927  and     eax, ebp
  0000000140858929  imul    eax, r15d
  000000014085892D  or      rax, r8
  0000000140858930  mov     rcx, rax
  0000000140858933  mov     [rsp+4F8h+var_2F8], rax
  000000014085893B  mov     eax, r12d
  000000014085893E  or      eax, 35E649F9h
  0000000140858943  and     eax, r9d
  0000000140858946  imul    eax, r15d
  000000014085894A  or      rax, r8
  000000014085894D  test    r13b, r10b
  0000000140858950  mov     edx, r10d
  0000000140858953  mov     byte ptr [rsp+4F8h+var_308], r10b
  000000014085895B  mov     [rsp+4F8h+var_370], r13
  0000000140858963  cmovnz  rcx, rax
  0000000140858967  mov     [rsp+4F8h+var_190], rcx
  000000014085896F  mov     rcx, rax
  0000000140858972  mov     [rsp+4F8h+var_328], rax
  000000014085897A  mov     eax, r12d
  000000014085897D  or      eax, 443FF081h
  0000000140858982  and     eax, r14d
  0000000140858985  imul    eax, r15d
  0000000140858989  or      rax, r8
  000000014085898C  mov     [rsp+4F8h+var_200], rax
  0000000140858994  mov     r10, [rsp+4F8h+var_3F0]
  000000014085899C  test    r10, r10
  000000014085899F  cmovz   r11, [rsp+4F8h+var_410]
  00000001408589A8  mov     [rsp+4F8h+var_448], r11
  00000001408589B0  cmovz   rdi, rax
  00000001408589B4  mov     [rsp+4F8h+var_298], rdi
  00000001408589BC  mov     eax, r12d
  00000001408589BF  or      eax, 4E7FF9D9h
  00000001408589C4  and     eax, r9d
  00000001408589C7  imul    eax, r15d
  00000001408589CB  or      rax, r8
  00000001408589CE  mov     [rsp+4F8h+var_108], rax
  00000001408589D6  test    r13b, dl
  00000001408589D9  mov     rdx, [rsp+4F8h+var_3F8]
  00000001408589E1  cmovnz  rdx, rax
  00000001408589E5  mov     [rsp+4F8h+var_3F8], rdx
  00000001408589ED  mov     eax, r12d
  00000001408589F0  or      eax, 33D97B41h
  00000001408589F5  and     eax, r14d
  00000001408589F8  imul    eax, r15d
  00000001408589FC  or      rax, r8
  00000001408589FF  mov     [rsp+4F8h+var_4B8], rax
  0000000140858A04  test    r10, r10
  0000000140858A07  cmovnz  rcx, rax
  0000000140858A0B  mov     [rsp+4F8h+var_288], rcx
  0000000140858A13  mov     rax, [rsp+4F8h+var_498]
  0000000140858A18  or      rax, 0FFFFFFFFFFFFFFF4h
  0000000140858A1C  mov     [rsp+4F8h+var_438], rax
  0000000140858A24  mov     r9, 626769D9BDB8C5EBh
  0000000140858A2E  or      r9, r12
  0000000140858A31  and     r9, rax
  0000000140858A34  imul    r9, r15
  0000000140858A38  mov     rdi, [rsp+4F8h+var_408]
  0000000140858A40  mov     rax, rdi
  0000000140858A43  and     rax, r9
  0000000140858A46  mov     rdx, r9
  0000000140858A49  not     rdx
  0000000140858A4C  mov     r10, [rsp+4F8h+var_4E0]
  0000000140858A51  mov     rcx, r10
  0000000140858A54  and     rcx, rdx
  0000000140858A57  mov     rbx, rdx
  0000000140858A5A  not     rcx
  0000000140858A5D  not     rax
  0000000140858A60  and     rax, rcx
  0000000140858A63  mov     rbp, 0E55F0EE3A43C859Eh
  0000000140858A6D  or      rbp, r12
  0000000140858A70  and     rbp, [rsp+4F8h+var_388]
  0000000140858A78  imul    rbp, r15
  0000000140858A7C  mov     r11, rbp
  0000000140858A7F  not     r11
  0000000140858A82  mov     rdx, rbp
  0000000140858A85  and     rdx, rax
  0000000140858A88  not     rax
  0000000140858A8B  and     rax, r11
  0000000140858A8E  not     rax
  0000000140858A91  not     rdx
  0000000140858A94  and     rdx, rax
  0000000140858A97  mov     rcx, [rsp+4F8h+var_468]
  0000000140858A9F  mov     rax, rcx
  0000000140858AA2  and     rax, rdx
  0000000140858AA5  not     rdx
  0000000140858AA8  mov     rsi, [rsp+4F8h+var_4A0]
  0000000140858AAD  and     rdx, rsi
  0000000140858AB0  not     rdx
  0000000140858AB3  not     rax
  0000000140858AB6  and     rax, rdx
  0000000140858AB9  mov     [rsp+4F8h+var_2E0], rax
  0000000140858AC1  mov     r15, r10
  0000000140858AC4  mov     r14, r10
  0000000140858AC7  and     r15, r9
  0000000140858ACA  mov     [rsp+4F8h+var_168], r15
  0000000140858AD2  mov     rax, r11
  0000000140858AD5  and     rax, r15
  0000000140858AD8  not     rax
  0000000140858ADB  not     r15
  0000000140858ADE  and     r15, rbp
  0000000140858AE1  not     r15
  0000000140858AE4  and     r15, rax
  0000000140858AE7  mov     r10, rsi
  0000000140858AEA  mov     rax, rsi
  0000000140858AED  and     rax, r9
  0000000140858AF0  mov     rdx, rcx
  0000000140858AF3  mov     rsi, rbx
  0000000140858AF6  mov     [rsp+4F8h+var_160], rbx
  0000000140858AFE  and     rdx, rbx
  0000000140858B01  not     rdx
  0000000140858B04  not     rax
  0000000140858B07  and     rax, rdx
  0000000140858B0A  not     rax
  0000000140858B0D  and     rax, r14
  0000000140858B10  mov     r12, r14
  0000000140858B13  mov     rbx, rbp
  0000000140858B16  and     rbx, rax
  0000000140858B19  not     rax
  0000000140858B1C  and     rax, r11
  0000000140858B1F  not     rax
  0000000140858B22  not     rbx
  0000000140858B25  and     rbx, rax
  0000000140858B28  mov     rax, rdi
  0000000140858B2B  and     rax, rsi
  0000000140858B2E  mov     [rsp+4F8h+var_3A0], rax
  0000000140858B36  not     rax
  0000000140858B39  mov     rdx, r10
  0000000140858B3C  and     rdx, rax
  0000000140858B3F  mov     r14, rbp
  0000000140858B42  and     r14, rdx
  0000000140858B45  not     rdx
  0000000140858B48  and     rdx, r11
  0000000140858B4B  not     rdx
  0000000140858B4E  not     r14
  0000000140858B51  and     r14, rdx
  0000000140858B54  mov     rdx, rdi
  0000000140858B57  and     rdx, rbp
  0000000140858B5A  mov     r13, rcx
  0000000140858B5D  mov     rsi, rcx
  0000000140858B60  and     r13, rdx
  0000000140858B63  not     r13
  0000000140858B66  and     r13, r9
  0000000140858B69  not     rdx
  0000000140858B6C  mov     r8, r10
  0000000140858B6F  and     rdx, r10
  0000000140858B72  not     rdx
  0000000140858B75  and     r13, rdx
  0000000140858B78  mov     rdx, [rsp+4F8h+var_3B8]
  0000000140858B80  and     rdx, r9
  0000000140858B83  mov     rcx, [rsp+4F8h+var_3D0]
  0000000140858B8B  not     rcx
  0000000140858B8E  mov     [rsp+4F8h+var_3B8], rcx
  0000000140858B96  and     rdx, rcx
  0000000140858B99  not     rdx
  0000000140858B9C  and     rdx, r11
  0000000140858B9F  not     rdx
  0000000140858BA2  and     rax, rbp
  0000000140858BA5  and     rax, rsi
  0000000140858BA8  mov     r10, rsi
  0000000140858BAB  not     rax
  0000000140858BAE  lea     rsi, [rdx+rax*2]
  0000000140858BB2  not     r13
  0000000140858BB5  add     rsi, r13
  0000000140858BB8  mov     rax, r12
  0000000140858BBB  mov     rdx, r12
  0000000140858BBE  and     rdx, r11
  0000000140858BC1  not     rdx
  0000000140858BC4  and     rdx, r8
  0000000140858BC7  mov     r12, r8
  0000000140858BCA  mov     r13, r9
  0000000140858BCD  and     r13, rdx
  0000000140858BD0  not     rdx
  0000000140858BD3  and     rdx, r9
  0000000140858BD6  mov     rcx, rdi
  0000000140858BD9  and     rcx, r11
  0000000140858BDC  not     rcx
  0000000140858BDF  and     r9, rcx
  0000000140858BE2  mov     r8, rax
  0000000140858BE5  and     rax, rbp
  0000000140858BE8  not     rax
  0000000140858BEB  and     rax, rcx
  0000000140858BEE  mov     rcx, r12
  0000000140858BF1  and     r11, r12
  0000000140858BF4  and     rcx, rax
  0000000140858BF7  not     rcx
  0000000140858BFA  not     rax
  0000000140858BFD  and     rax, r10
  0000000140858C00  mov     r12, r10
  0000000140858C03  not     rax
  0000000140858C06  mov     r10, [rsp+4F8h+var_160]
  0000000140858C0E  and     rax, r10
  0000000140858C11  and     rax, rcx
  0000000140858C14  not     rax
  0000000140858C17  lea     rax, [rax+rax*2]
  0000000140858C1B  sub     rsi, rax
  0000000140858C1E  and     r8, r11
  0000000140858C21  not     r11
  0000000140858C24  and     r11, rdi
  0000000140858C27  not     r11
  0000000140858C2A  not     r8
  0000000140858C2D  and     r8, r11
  0000000140858C30  not     r8
  0000000140858C33  and     r8, r10
  0000000140858C36  not     r8
  0000000140858C39  lea     rax, [r8+r8*2]
  0000000140858C3D  sub     rsi, rax
  0000000140858C40  lea     rax, [rdx+rdx*2]
  0000000140858C44  add     rax, r14
  0000000140858C47  add     rax, rsi
  0000000140858C4A  not     rbx
  0000000140858C4D  add     rax, rbx
  0000000140858C50  and     rbp, r12
  0000000140858C53  mov     rcx, [rsp+4F8h+var_168]
  0000000140858C5B  and     rcx, rbp
  0000000140858C5E  not     rcx
  0000000140858C61  lea     rcx, [rcx+rcx*2]
  0000000140858C65  sub     rax, rcx
  0000000140858C68  and     rbp, [rsp+4F8h+var_3A0]
  0000000140858C70  not     r9
  0000000140858C73  and     r9, r12
  0000000140858C76  not     rbp
  0000000140858C79  imul    rbp, [rsp+4F8h+var_450]
  0000000140858C82  add     rbp, r9
  0000000140858C85  add     rbp, rax
  0000000140858C88  not     r15
  0000000140858C8B  and     r15, r12
  0000000140858C8E  not     r15
  0000000140858C91  lea     rax, [r15+r15*2]
  0000000140858C95  sub     rbp, rax
  0000000140858C98  add     rbp, [rsp+4F8h+var_2E0]
  0000000140858CA0  not     r13
  0000000140858CA3  shl     r13, 2
  0000000140858CA7  sub     rbp, r13
  0000000140858CAA  mov     rdx, 0C3D2D6C52CA2CB7h
  0000000140858CB4  mov     r14, [rsp+4F8h+var_458]
  0000000140858CBC  or      rdx, r14
  0000000140858CBF  and     rdx, [rsp+4F8h+var_490]
  0000000140858CC4  mov     rax, 3F36C2D0A936A9F0h
  0000000140858CCE  or      rax, r14
  0000000140858CD1  mov     r9, [rsp+4F8h+var_498]
  0000000140858CD6  mov     rcx, r9
  0000000140858CD9  or      rcx, 0FFFFFFFFFFFFFFEFh
  0000000140858CDD  mov     [rsp+4F8h+var_2E0], rcx
  0000000140858CE5  and     rax, rcx
  0000000140858CE8  mov     r10, [rsp+4F8h+var_460]
  0000000140858CF0  imul    rax, r10
  0000000140858CF4  mov     r8, [rsp+4F8h+var_400]
  0000000140858CFC  add     rax, r8
  0000000140858CFF  imul    rdx, r10
  0000000140858D03  add     rdx, r8
  0000000140858D06  not     rax
  0000000140858D09  mov     r8, [rsp+4F8h+var_3D0]
  0000000140858D11  and     rax, r8
  0000000140858D14  not     rax
  0000000140858D17  and     rdx, rax
  0000000140858D1A  mov     rsi, [rsp+4F8h+var_3F0]
  0000000140858D22  test    rsi, rsi
  0000000140858D25  cmovnz  rdx, rbp
  0000000140858D29  mov     [rsp+4F8h+var_2A8], rdx
  0000000140858D31  mov     rcx, 0A9A219EE7C3E3D5Ch
  0000000140858D3B  or      rcx, r14
  0000000140858D3E  and     rcx, [rsp+4F8h+var_488]
  0000000140858D43  imul    rcx, r10
  0000000140858D47  mov     rax, 0E0AE0F3BDD59EFC6h
  0000000140858D51  or      rax, r14
  0000000140858D54  mov     r11, r9
  0000000140858D57  or      r11, 0FFFFFFFFFFFFFFF9h
  0000000140858D5B  and     rax, r11
  0000000140858D5E  imul    rax, r10
  0000000140858D62  and     rax, r8
  0000000140858D65  not     rax
  0000000140858D68  and     rax, rcx
  0000000140858D6B  mov     rcx, r9
  0000000140858D6E  mov     r15, r9
  0000000140858D71  or      rcx, 0FFFFFFFFFFFFFFF1h
  0000000140858D75  mov     [rsp+4F8h+var_4A0], rcx
  0000000140858D7A  mov     rdx, 3DBD6D8E3AD737AEh
  0000000140858D84  or      rdx, r14
  0000000140858D87  and     rdx, rcx
  0000000140858D8A  imul    rdx, r10
  0000000140858D8E  and     rdx, r8
  0000000140858D91  mov     rcx, 435024D5433C14DAh
  0000000140858D9B  or      rcx, r14
  0000000140858D9E  and     rcx, [rsp+4F8h+var_4A8]
  0000000140858DA3  imul    rcx, r10
  0000000140858DA7  not     rdx
  0000000140858DAA  and     rdx, rcx
  0000000140858DAD  mov     r8, rsi
  0000000140858DB0  test    rsi, rsi
  0000000140858DB3  cmovnz  rdx, rax
  0000000140858DB7  mov     [rsp+4F8h+var_98], rdx
  0000000140858DBF  mov     eax, r14d
  0000000140858DC2  or      eax, 0EF998AC9h
  0000000140858DC7  mov     ebx, dword ptr [rsp+4F8h+var_4D0]
  0000000140858DCB  and     eax, ebx
  0000000140858DCD  imul    eax, r10d
  0000000140858DD1  mov     r12, [rsp+4F8h+var_420]
  0000000140858DD9  or      rax, r12
  0000000140858DDC  mov     rcx, rax
  0000000140858DDF  mov     [rsp+4F8h+var_490], rax
  0000000140858DE4  mov     edx, r14d
  0000000140858DE7  or      edx, 8A8CAFB1h
  0000000140858DED  mov     eax, dword ptr [rsp+4F8h+var_4F8]
  0000000140858DF0  and     edx, eax
  0000000140858DF2  imul    edx, r10d
  0000000140858DF6  or      rdx, r12
  0000000140858DF9  test    rsi, rsi
  0000000140858DFC  cmovnz  rdx, rcx
  0000000140858E00  mov     [rsp+4F8h+var_260], rdx
  0000000140858E08  mov     r9d, r14d
  0000000140858E0B  or      r9d, 92BFEA51h
  0000000140858E12  and     r9d, eax
  0000000140858E15  imul    r9d, r10d
  0000000140858E19  or      r9, r12
  0000000140858E1C  mov     ecx, r14d
  0000000140858E1F  or      ecx, 40265331h
  0000000140858E25  and     ecx, eax
  0000000140858E27  mov     esi, eax
  0000000140858E29  imul    ecx, r10d
  0000000140858E2D  or      rcx, r12
  0000000140858E30  test    r8, r8
  0000000140858E33  cmovnz  rcx, r9
  0000000140858E37  mov     [rsp+4F8h+var_A0], rcx
  0000000140858E3F  mov     eax, r14d
  0000000140858E42  or      eax, 0D90CA981h
  0000000140858E47  mov     r13d, dword ptr [rsp+4F8h+var_3D8]
  0000000140858E4F  and     eax, r13d
  0000000140858E52  imul    eax, r10d
  0000000140858E56  or      rax, r12
  0000000140858E59  mov     [rsp+4F8h+var_168], rax
  0000000140858E61  test    r8, r8
  0000000140858E64  mov     rcx, [rsp+4F8h+var_478]
  0000000140858E6C  cmovnz  rcx, [rsp+4F8h+var_300]
  0000000140858E75  mov     [rsp+4F8h+var_B8], rcx
  0000000140858E7D  mov     rcx, r9
  0000000140858E80  cmovnz  rcx, rax
  0000000140858E84  mov     [rsp+4F8h+var_B0], rcx
  0000000140858E8C  mov     eax, r14d
  0000000140858E8F  or      eax, 9CFFF3A9h
  0000000140858E94  mov     ecx, ebx
  0000000140858E96  and     eax, ebx
  0000000140858E98  imul    eax, r10d
  0000000140858E9C  or      rax, r12
  0000000140858E9F  mov     [rsp+4F8h+var_368], rax
  0000000140858EA7  mov     edx, r14d
  0000000140858EAA  or      edx, 0A73FFCE1h
  0000000140858EB0  and     edx, r13d
  0000000140858EB3  imul    edx, r10d
  0000000140858EB7  or      rdx, r12
  0000000140858EBA  test    r8, r8
  0000000140858EBD  cmovnz  rax, rdx
  0000000140858EC1  mov     rbx, rdx
  0000000140858EC4  mov     [rsp+4F8h+var_C8], rdx
  0000000140858ECC  mov     [rsp+4F8h+var_C0], rax
  0000000140858ED4  mov     edx, r14d
  0000000140858ED7  or      edx, 0A11990F9h
  0000000140858EDD  mov     ebp, dword ptr [rsp+4F8h+var_4F0]
  0000000140858EE1  and     edx, ebp
  0000000140858EE3  imul    edx, r10d
  0000000140858EE7  or      rdx, r12
  0000000140858EEA  mov     [rsp+4F8h+var_3A0], rdx
  0000000140858EF2  mov     eax, r14d
  0000000140858EF5  or      eax, 39FFE749h
  0000000140858EFA  and     eax, ecx
  0000000140858EFC  imul    eax, r10d
  0000000140858F00  or      rax, r12
  0000000140858F03  mov     [rsp+4F8h+var_358], rax
  0000000140858F0B  test    r8, r8
  0000000140858F0E  cmovnz  rdx, rax
  0000000140858F12  mov     [rsp+4F8h+var_250], rdx
  0000000140858F1A  mov     edi, r14d
  0000000140858F1D  or      edi, 8EA64D01h
  0000000140858F23  and     edi, r13d
  0000000140858F26  imul    edi, r10d
  0000000140858F2A  or      rdi, r12
  0000000140858F2D  test    r8, r8
  0000000140858F30  mov     rcx, [rsp+4F8h+var_330]
  0000000140858F38  cmovz   rcx, rdi
  0000000140858F3C  mov     [rsp+4F8h+var_2D0], rdi
  0000000140858F44  mov     [rsp+4F8h+var_330], rcx
  0000000140858F4C  mov     eax, r14d
  0000000140858F4F  or      eax, 0ED8CBC11h
  0000000140858F54  and     eax, esi
  0000000140858F56  imul    eax, r10d
  0000000140858F5A  or      rax, r12
  0000000140858F5D  mov     [rsp+4F8h+var_350], rax
  0000000140858F65  mov     ecx, r14d
  0000000140858F68  or      ecx, 0E5598171h
  0000000140858F6E  and     ecx, esi
  0000000140858F70  imul    ecx, r10d
  0000000140858F74  or      rcx, r12
  0000000140858F77  mov     [rsp+4F8h+var_88], rcx
  0000000140858F7F  test    r8, r8
  0000000140858F82  mov     rdx, [rsp+4F8h+var_390]
  0000000140858F8A  cmovz   rdx, [rsp+4F8h+var_2E8]
  0000000140858F93  mov     [rsp+4F8h+var_390], rdx
  0000000140858F9B  cmovnz  rcx, rax
  0000000140858F9F  mov     [rsp+4F8h+var_1F0], rcx
  0000000140858FA7  mov     ecx, r14d
  0000000140858FAA  or      ecx, 0E34CB2D9h
  0000000140858FB0  and     ecx, ebp
  0000000140858FB2  imul    ecx, r10d
  0000000140858FB6  or      rcx, r12
  0000000140858FB9  mov     [rsp+4F8h+var_2B8], rcx
  0000000140858FC1  test    r8, r8
  0000000140858FC4  cmovnz  rbx, rcx
  0000000140858FC8  mov     [rsp+4F8h+var_2D8], rbx
  0000000140858FD0  mov     ecx, r14d
  0000000140858FD3  or      ecx, 9F0CC241h
  0000000140858FD9  and     ecx, r13d
  0000000140858FDC  imul    ecx, r10d
  0000000140858FE0  or      rcx, r12
  0000000140858FE3  test    r8, r8
  0000000140858FE6  mov     rax, [rsp+4F8h+var_108]
  0000000140858FEE  cmovnz  rax, rcx
  0000000140858FF2  mov     [rsp+4F8h+var_1E8], rax
  0000000140858FFA  mov     edx, r14d
  0000000140858FFD  or      edx, 539FFE7Dh
  0000000140859003  mov     eax, dword ptr [rsp+4F8h+var_4D8]
  0000000140859007  mov     esi, eax
  0000000140859009  or      esi, 0FFFFFFE2h
  000000014085900C  and     esi, edx
  000000014085900E  mov     edx, r14d
  0000000140859011  or      edx, 0A78196B4h
  0000000140859017  mov     r8d, eax
  000000014085901A  or      r8d, 0FFFFFFEBh
  000000014085901E  and     r8d, edx
  0000000140859021  imul    esi, r10d
  0000000140859025  or      rsi, r12
  0000000140859028  imul    r8d, r10d
  000000014085902C  or      r8, r12
  000000014085902F  mov     rax, [rsp+4F8h+var_450]
  0000000140859037  cmp     rax, [rsp+4F8h+var_4C8]
  000000014085903C  cmovz   r8, rsi
  0000000140859040  mov     rdx, 91762AC192B42E86h
  000000014085904A  or      rdx, r14
  000000014085904D  and     rdx, r11
  0000000140859050  mov     r11, 0C615C7AC29979F9Bh
  000000014085905A  or      r11, r14
  000000014085905D  mov     rbx, r15
  0000000140859060  mov     rsi, r15
  0000000140859063  or      rsi, 0FFFFFFFFFFFFFFE4h
  0000000140859067  and     rsi, r11
  000000014085906A  imul    rdx, r10
  000000014085906E  imul    rsi, r10
  0000000140859072  mov     r15, [rsp+4F8h+var_370]
  000000014085907A  movzx   eax, byte ptr [rsp+4F8h+var_308]
  0000000140859082  test    r15b, al
  0000000140859085  cmovnz  rsi, rdx
  0000000140859089  mov     [rsp+4F8h+var_3D0], rsi
  0000000140859091  mov     rdx, [rsp+4F8h+var_4B8]
  0000000140859096  cmovnz  rdx, rdi
  000000014085909A  mov     [rsp+4F8h+var_4B8], rdx
  000000014085909F  mov     rdx, [rsp+4F8h+var_328]
  00000001408590A7  cmovnz  rdx, [rsp+4F8h+var_410]
  00000001408590B0  mov     [rsp+4F8h+var_328], rdx
  00000001408590B8  mov     edx, r14d
  00000001408590BB  or      edx, 4A665C89h
  00000001408590C1  and     edx, dword ptr [rsp+4F8h+var_4D0]
  00000001408590C5  imul    edx, r10d
  00000001408590C9  or      rdx, r12
  00000001408590CC  test    r15b, al
  00000001408590CF  cmovnz  rdx, [rsp+4F8h+var_340]
  00000001408590D8  mov     [rsp+4F8h+var_2A0], rdx
  00000001408590E0  mov     eax, r14d
  00000001408590E3  or      eax, 7E3FD7C1h
  00000001408590E8  and     eax, r13d
  00000001408590EB  imul    eax, r10d
  00000001408590EF  or      rax, r12
  00000001408590F2  mov     [rsp+4F8h+var_450], rax
  00000001408590FA  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001408590FE  add     rdx, 4F8h
  0000000140859105  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140859109  add     rcx, 4F8h
  0000000140859110  mov     r11, [rsp+4F8h+var_3C0]
  0000000140859118  imul    rcx, r11
  000000014085911C  mov     rax, [rsp+4F8h+var_428]
  0000000140859124  imul    rdx, rax
  0000000140859128  add     rdx, rcx
  000000014085912B  not     rdx
  000000014085912E  mov     ecx, r14d
  0000000140859131  or      ecx, 4C732B21h
  0000000140859137  and     ecx, r13d
  000000014085913A  imul    ecx, r10d
  000000014085913E  or      rcx, r12
  0000000140859141  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  0000000140859145  add     rdi, 4F8h
  000000014085914C  mov     [rsp+4F8h+var_2E8], rdi
  0000000140859154  mov     rsi, [rsp+4F8h+var_3C8]
  000000014085915C  mov     rcx, rsi
  000000014085915F  imul    rcx, rdi
  0000000140859163  not     rcx
  0000000140859166  and     rcx, rdx
  0000000140859169  add     r9, rsp
  000000014085916C  add     r9, 4F8h
  0000000140859173  mov     rdx, [rsp+4F8h+var_418]
  000000014085917B  add     rdx, rsp
  000000014085917E  add     rdx, 4F8h
  0000000140859185  imul    r9, r11
  0000000140859189  mov     [rsp+4F8h+var_270], r9
  0000000140859191  mov     r11, r9
  0000000140859194  not     r11
  0000000140859197  mov     [rsp+4F8h+var_408], r11
  000000014085919F  mov     r9, [rsp+4F8h+var_158]
  00000001408591A7  add     r9, rsp
  00000001408591AA  add     r9, 4F8h
  00000001408591B1  imul    r9, rax
  00000001408591B5  not     r9
  00000001408591B8  and     r9, r11
  00000001408591BB  not     r9
  00000001408591BE  imul    rdx, rsi
  00000001408591C2  mov     r11, [r9+rdx]
  00000001408591C6  mov     [rsp+4F8h+var_158], r11
  00000001408591CE  mov     rsi, 0B88D3BB0E2A561B6h
  00000001408591D8  or      rsi, r14
  00000001408591DB  mov     rdx, rbx
  00000001408591DE  or      rdx, 0FFFFFFFFFFFFFFE9h
  00000001408591E2  and     rsi, rdx
  00000001408591E5  imul    rsi, r10
  00000001408591E9  add     rsi, r11
  00000001408591EC  add     rsi, r8
  00000001408591EF  mov     rax, rsi
  00000001408591F2  mov     rbp, rsi
  00000001408591F5  mov     [rsp+4F8h+var_90], rsi
  00000001408591FD  not     rax
  0000000140859200  mov     r8, rbx
  0000000140859203  mov     r13, rbx
  0000000140859206  or      r8, 0FFFFFFFFFFFFFFF0h
  000000014085920A  mov     rsi, r8
  000000014085920D  mov     [rsp+4F8h+var_360], r8
  0000000140859215  mov     r9, 34CA28F0ACB4A77Ah
  000000014085921F  or      r9, r14
  0000000140859222  and     r9, [rsp+4F8h+var_4A8]
  0000000140859227  imul    r9, r10
  000000014085922B  mov     r11, r9
  000000014085922E  not     r11
  0000000140859231  mov     r8, 0B3036D1CC2B0B5CFh
  000000014085923B  or      r8, r14
  000000014085923E  and     r8, rsi
  0000000140859241  imul    r8, r10
  0000000140859245  mov     rsi, r8
  0000000140859248  not     rsi
  000000014085924B  mov     rdi, rax
  000000014085924E  and     rdi, r9
  0000000140859251  not     rdi
  0000000140859254  mov     rbx, rbp
  0000000140859257  and     rbx, r11
  000000014085925A  not     rbx
  000000014085925D  and     rbx, rsi
  0000000140859260  and     rbx, rdi
  0000000140859263  mov     rdi, rax
  0000000140859266  and     rdi, rsi
  0000000140859269  and     rsi, r11
  000000014085926C  and     rsi, rax
  000000014085926F  add     rsi, rsi
  0000000140859272  sub     rbx, rsi
  0000000140859275  not     rdi
  0000000140859278  and     r11, rdi
  000000014085927B  and     rdi, r9
  000000014085927E  not     rdi
  0000000140859281  add     rbx, rdi
  0000000140859284  and     r8, r9
  0000000140859287  mov     r9, [rsp+4F8h+var_4C0]
  000000014085928C  or      r9, r12
  000000014085928F  mov     [rsp+4F8h+var_4C0], r9
  0000000140859294  not     r11
  0000000140859297  and     r8, rbp
  000000014085929A  add     r8, r9
  000000014085929D  add     r8, r11
  00000001408592A0  add     r8, rbx
  00000001408592A3  not     rcx
  00000001408592A6  mov     r9, [rcx]
  00000001408592A9  mov     [rsp+4F8h+var_160], r9
  00000001408592B1  mov     rcx, r13
  00000001408592B4  or      rcx, 0FFFFFFFFFFFFFFFAh
  00000001408592B8  mov     rbx, rcx
  00000001408592BB  mov     [rsp+4F8h+var_D0], rcx
  00000001408592C3  mov     rcx, 446EE1404A39A87Ch
  00000001408592CD  mov     rbp, r14
  00000001408592D0  or      rcx, r14
  00000001408592D3  mov     rsi, [rsp+4F8h+var_488]
  00000001408592D8  and     rcx, rsi
  00000001408592DB  imul    rcx, r10
  00000001408592DF  and     rcx, r9
  00000001408592E2  not     rcx
  00000001408592E5  mov     r9, 87FF418D049B19C0h
  00000001408592EF  or      r9, r14
  00000001408592F2  imul    r9, r10
  00000001408592F6  add     r9, rcx
  00000001408592F9  mov     rdi, 0C8B90C4B886492E5h
  0000000140859303  or      rdi, r14
  0000000140859306  and     rdi, rbx
  0000000140859309  imul    rdi, r10
  000000014085930D  mov     r14, r10
  0000000140859310  add     rdi, rcx
  0000000140859313  not     rdi
  0000000140859316  and     rdi, rax
  0000000140859319  not     rdi
  000000014085931C  and     rdi, r9
  000000014085931F  movzx   ebx, byte ptr [rsp+4F8h+var_308]
  0000000140859327  test    r15b, bl
  000000014085932A  cmovnz  rdi, r8
  000000014085932E  mov     [rsp+4F8h+var_2B0], rdi
  0000000140859336  mov     r8d, ebp
  0000000140859339  or      r8d, 0EB7FED79h
  0000000140859340  and     r8d, dword ptr [rsp+4F8h+var_4F0]
  0000000140859345  imul    r8d, r14d
  0000000140859349  or      r8, r12
  000000014085934C  test    r15b, bl
  000000014085934F  mov     r11, r15
  0000000140859352  cmovz   r8, [rsp+4F8h+var_338]
  000000014085935B  mov     [rsp+4F8h+var_2C0], r8
  0000000140859363  mov     r8, 29C8E15AA5DFEFF6h
  000000014085936D  or      r8, rbp
  0000000140859370  and     r8, rdx
  0000000140859373  imul    r8, r10
  0000000140859377  mov     rdx, 0B3977E5A69F42127h
  0000000140859381  or      rdx, rbp
  0000000140859384  and     rdx, [rsp+4F8h+var_F8]
  000000014085938C  imul    rdx, r10
  0000000140859390  and     rdx, rax
  0000000140859393  not     rdx
  0000000140859396  and     rdx, r8
  0000000140859399  mov     r8, 2E72277E67E2CECAh
  00000001408593A3  or      r8, rbp
  00000001408593A6  mov     r9, r13
  00000001408593A9  mov     rdi, r13
  00000001408593AC  or      r9, 0FFFFFFFFFFFFFFF5h
  00000001408593B0  mov     [rsp+4F8h+var_338], r9
  00000001408593B8  and     r8, r9
  00000001408593BB  imul    r8, r10
  00000001408593BF  add     r8, rcx
  00000001408593C2  mov     r10, 0B266F0C7E0721AB2h
  00000001408593CC  or      r10, rbp
  00000001408593CF  mov     r9, [rsp+4F8h+var_3E8]
  00000001408593D7  and     r10, r9
  00000001408593DA  imul    r10, r14
  00000001408593DE  add     r10, rcx
  00000001408593E1  not     r10
  00000001408593E4  and     r10, rax
  00000001408593E7  not     r10
  00000001408593EA  and     r10, r8
  00000001408593ED  test    r11b, bl
  00000001408593F0  cmovnz  r10, rdx
  00000001408593F4  mov     [rsp+4F8h+var_2C8], r10
  00000001408593FC  mov     r8, 65EDA1A3F5E50492h
  0000000140859406  or      r8, rbp
  0000000140859409  and     r8, r9
  000000014085940C  mov     r13, r14
  000000014085940F  imul    r8, r14
  0000000140859413  mov     rdx, 10838D615D134DEEh
  000000014085941D  or      rdx, rbp
  0000000140859420  mov     r15, [rsp+4F8h+var_4A0]
  0000000140859425  and     rdx, r15
  0000000140859428  imul    rdx, r14
  000000014085942C  and     rdx, rax
  000000014085942F  not     rdx
  0000000140859432  and     rdx, r8
  0000000140859435  mov     r8, 2DFE6273925D50C0h
  000000014085943F  or      r8, rbp
  0000000140859442  imul    r8, r14
  0000000140859446  add     r8, rcx
  0000000140859449  mov     r9, 9DDB1779FC70D87Ch
  0000000140859453  or      r9, rbp
  0000000140859456  and     r9, rsi
  0000000140859459  imul    r9, r14
  000000014085945D  add     r9, rcx
  0000000140859460  not     r9
  0000000140859463  and     r9, rax
  0000000140859466  not     r9
  0000000140859469  and     r9, r8
  000000014085946C  test    r11b, bl
  000000014085946F  mov     r8, [rsp+4F8h+var_490]
  0000000140859474  cmovz   r8, [rsp+4F8h+var_180]
  000000014085947D  mov     [rsp+4F8h+var_490], r8
  0000000140859482  cmovnz  r9, rdx
  0000000140859486  mov     [rsp+4F8h+var_3F0], r9
  000000014085948E  mov     r8, 12F24C17CC7664CEh
  0000000140859498  or      r8, rbp
  000000014085949B  and     r8, r15
  000000014085949E  imul    r8, r14
  00000001408594A2  mov     rdx, 24A21AB858351CD3h
  00000001408594AC  or      rdx, rbp
  00000001408594AF  mov     r9, rdi
  00000001408594B2  or      r9, 0FFFFFFFFFFFFFFECh
  00000001408594B6  mov     [rsp+4F8h+var_290], r9
  00000001408594BE  and     rdx, r9
  00000001408594C1  imul    rdx, r14
  00000001408594C5  and     rdx, rax
  00000001408594C8  not     rdx
  00000001408594CB  and     rdx, r8
  00000001408594CE  mov     r8, 62FEBE7AC325DC5Ah
  00000001408594D8  or      r8, rbp
  00000001408594DB  and     r8, [rsp+4F8h+var_4A8]
  00000001408594E0  imul    r8, r14
  00000001408594E4  add     r8, rcx
  00000001408594E7  mov     r9, 718238991EED3D83h
  00000001408594F1  or      r9, rbp
  00000001408594F4  and     r9, [rsp+4F8h+var_100]
  00000001408594FC  imul    r9, r14
  0000000140859500  add     r9, rcx
  0000000140859503  not     r9
  0000000140859506  and     r9, rax
  0000000140859509  not     r9
  000000014085950C  and     r9, r8
  000000014085950F  mov     rax, r11
  0000000140859512  test    al, bl
  0000000140859514  cmovnz  r9, rdx
  0000000140859518  mov     [rsp+4F8h+var_D8], r9
  0000000140859520  mov     ecx, ebp
  0000000140859522  or      ecx, 0E13FE421h
  0000000140859528  and     ecx, dword ptr [rsp+4F8h+var_3D8]
  000000014085952F  imul    ecx, r13d
  0000000140859533  or      rcx, r12
  0000000140859536  test    al, bl
  0000000140859538  mov     rdx, [rsp+4F8h+var_4E8]
  000000014085953D  cmovz   rdx, rcx
  0000000140859541  mov     [rsp+4F8h+var_4E8], rdx
  0000000140859546  mov     edx, ebp
  0000000140859548  or      edx, 0D4F30C31h
  000000014085954E  and     edx, dword ptr [rsp+4F8h+var_4F8]
  0000000140859551  imul    edx, r13d
  0000000140859555  or      rdx, r12
  0000000140859558  mov     [rsp+4F8h+var_E0], rdx
  0000000140859560  test    al, bl
  0000000140859562  mov     rax, [rsp+4F8h+var_450]
  000000014085956A  cmovnz  rax, rdx
  000000014085956E  mov     [rsp+4F8h+var_450], rax
  0000000140859576  mov     edx, ebp
  0000000140859578  or      edx, 257FD4B9h
  000000014085957E  mov     eax, dword ptr [rsp+4F8h+var_4F0]
  0000000140859582  and     edx, eax
  0000000140859584  imul    edx, r13d
  0000000140859588  or      rdx, r12
  000000014085958B  add     rdx, rsp
  000000014085958E  add     rdx, 4F8h
  0000000140859595  mov     [rsp+4F8h+var_308], rdx
  000000014085959D  mov     r8, [rsp+4F8h+var_2F8]
  00000001408595A5  add     rdx, r8
  00000001408595A8  mov     r8, [rsp+4F8h+var_470]
  00000001408595B0  add     r8, rdx
  00000001408595B3  mov     r9, [rsp+4F8h+arg_80]
  00000001408595BB  mov     [rsp+4F8h+var_418], r9
  00000001408595C3  not     r9d
  00000001408595C6  mov     edx, r9d
  00000001408595C9  shr     edx, 7
  00000001408595CC  mov     [rsp+4F8h+var_128], edx
  00000001408595D3  and     edx, 5
  00000001408595D6  mov     [rsp+4F8h+var_3D8], rdx
  00000001408595DE  mov     r11, [rsp+4F8h+var_340]
  00000001408595E6  add     r11, [rsp+4F8h+var_320]
  00000001408595EE  imul    r11, rdx
  00000001408595F2  shr     r9d, 19h
  00000001408595F6  and     r9d, 3
  00000001408595FA  mov     [rsp+4F8h+var_400], r9
  0000000140859602  imul    r8, r9
  0000000140859606  add     r8, r11
  0000000140859609  mov     [rsp+4F8h+var_470], r8
  0000000140859611  mov     rdx, [rsp+4F8h+var_348]
  0000000140859619  add     rdx, rsp
  000000014085961C  add     rdx, 4F8h
  0000000140859623  mov     r8, [rsp+4F8h+var_2D0]
  000000014085962B  add     r8, rsp
  000000014085962E  add     r8, 4F8h
  0000000140859635  mov     r11, [rsp+4F8h+var_3C0]
  000000014085963D  imul    rdx, r11
  0000000140859641  mov     rbx, [rsp+4F8h+var_428]
  0000000140859649  imul    r8, rbx
  000000014085964D  add     r8, rdx
  0000000140859650  mov     edx, ebp
  0000000140859652  or      edx, 464CBF39h
  0000000140859658  and     edx, eax
  000000014085965A  imul    edx, r13d
  000000014085965E  or      rdx, r12
  0000000140859661  add     rdx, rsp
  0000000140859664  add     rdx, 4F8h
  000000014085966B  mov     rsi, [rsp+4F8h+var_3C8]
  0000000140859673  imul    rdx, rsi
  0000000140859677  mov     r9, rdx
  000000014085967A  not     r9
  000000014085967D  and     r9, r8
  0000000140859680  mov     r10, rdx
  0000000140859683  and     r10, r8
  0000000140859686  not     r8
  0000000140859689  and     r8, rdx
  000000014085968C  mov     rdx, r9
  000000014085968F  not     rdx
  0000000140859692  not     r8
  0000000140859695  and     r8, rdx
  0000000140859698  sub     r10, r8
  000000014085969B  add     r10, r9
  000000014085969E  mov     r9, [rdx+r10]
  00000001408596A2  lea     r10, [rsp+4F8h]
  00000001408596AA  mov     rax, r10
  00000001408596AD  not     rax
  00000001408596B0  mov     rdx, rax
  00000001408596B3  mov     rdi, rax
  00000001408596B6  mov     [rsp+4F8h+var_A8], rax
  00000001408596BE  and     rdx, r9
  00000001408596C1  not     rdx
  00000001408596C4  mov     r8, r9
  00000001408596C7  mov     rax, r9
  00000001408596CA  mov     [rsp+4F8h+var_348], r9
  00000001408596D2  not     r8
  00000001408596D5  mov     r9, r10
  00000001408596D8  and     r9, r8
  00000001408596DB  not     r9
  00000001408596DE  and     r9, rdx
  00000001408596E1  and     r10, rax
  00000001408596E4  imul    r10, 0D1h
  00000001408596EB  add     r10, rdx
  00000001408596EE  and     r8, rdi
  00000001408596F1  not     r8
  00000001408596F4  imul    rax, r8, 0FFFFFFFFFFFFFF30h
  00000001408596FB  add     rax, r10
  00000001408596FE  imul    rdx, r9, 0FFFFFFFFFFFFFF2Fh
  0000000140859705  add     rax, rdx
  0000000140859708  mov     [rsp+4F8h+var_340], rax
  0000000140859710  mov     rax, [rsp+4F8h+var_368]
  0000000140859718  add     rax, rsp
  000000014085971B  add     rax, 4F8h
  0000000140859721  mov     rdx, [rsp+4F8h+var_300]
  0000000140859729  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014085972D  add     r8, 4F8h
  0000000140859734  imul    r8, rsi
  0000000140859738  mov     rdx, r8
  000000014085973B  not     rdx
  000000014085973E  lea     r14, [rsp+rcx+4F8h+var_4F8]
  0000000140859742  add     r14, 4F8h
  0000000140859749  imul    r14, rbx
  000000014085974D  mov     r12, r14
  0000000140859750  not     r12
  0000000140859753  imul    rax, r11
  0000000140859757  mov     r10, rax
  000000014085975A  not     r10
  000000014085975D  mov     rdi, r12
  0000000140859760  and     rdi, r10
  0000000140859763  mov     rcx, rdx
  0000000140859766  and     rcx, rdi
  0000000140859769  not     rcx
  000000014085976C  not     rdi
  000000014085976F  and     rdi, r8
  0000000140859772  not     rdi
  0000000140859775  and     rdi, rcx
  0000000140859778  mov     rbx, r14
  000000014085977B  and     rbx, r10
  000000014085977E  not     rbx
  0000000140859781  mov     r15, rdx
  0000000140859784  and     r15, r14
  0000000140859787  and     r10, r15
  000000014085978A  not     r15
  000000014085978D  and     r15, rax
  0000000140859790  mov     r11, r12
  0000000140859793  and     r11, rax
  0000000140859796  mov     r9, r8
  0000000140859799  and     r9, r11
  000000014085979C  not     r11
  000000014085979F  and     r11, rbx
  00000001408597A2  mov     rsi, rdx
  00000001408597A5  and     rsi, r11
  00000001408597A8  not     r11
  00000001408597AB  and     r11, r8
  00000001408597AE  mov     rcx, rdx
  00000001408597B1  and     rcx, rax
  00000001408597B4  and     r8, rax
  00000001408597B7  and     rax, r14
  00000001408597BA  and     rax, rdx
  00000001408597BD  and     rdx, rbx
  00000001408597C0  not     rdi
  00000001408597C3  not     rdx
  00000001408597C6  lea     rdx, [rdx+rdx*4]
  00000001408597CA  add     rdi, rdi
  00000001408597CD  sub     rdx, rdi
  00000001408597D0  not     r10
  00000001408597D3  not     r15
  00000001408597D6  and     r15, r10
  00000001408597D9  not     r15
  00000001408597DC  lea     r10, [r15+r15*2]
  00000001408597E0  add     r10, rdx
  00000001408597E3  not     rsi
  00000001408597E6  not     r11
  00000001408597E9  and     r11, rsi
  00000001408597EC  add     r11, r11
  00000001408597EF  lea     rdx, [r11+r11*2]
  00000001408597F3  sub     r10, rdx
  00000001408597F6  not     r9
  00000001408597F9  lea     rdx, [r9+r9*2]
  00000001408597FD  add     rdx, r10
  0000000140859800  and     rcx, r12
  0000000140859803  not     rcx
  0000000140859806  add     rcx, rcx
  0000000140859809  sub     rdx, rcx
  000000014085980C  and     r14, r8
  000000014085980F  not     r8
  0000000140859812  and     r8, r12
  0000000140859815  not     r8
  0000000140859818  not     r14
  000000014085981B  and     r14, r8
  000000014085981E  not     r14
  0000000140859821  lea     r9, [r14+r14*2]
  0000000140859825  add     r9, rdx
  0000000140859828  not     rax
  000000014085982B  add     rax, rax
  000000014085982E  sub     r9, rax
  0000000140859831  mov     rax, [rsp+4F8h+var_198]
  0000000140859839  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014085983D  add     rcx, 4F8h
  0000000140859844  imul    rcx, [rsp+4F8h+var_F0]
  000000014085984D  not     rcx
  0000000140859850  mov     [rsp+4F8h+var_E8], rcx
  0000000140859858  mov     rax, [rsp+4F8h+var_1D0]
  0000000140859860  add     rax, rsp
  0000000140859863  add     rax, 4F8h
  0000000140859869  mov     rbx, [rsp+4F8h+var_2F0]
  0000000140859871  imul    rax, rbx
  0000000140859875  not     rax
  0000000140859878  and     rax, rcx
  000000014085987B  not     rax
  000000014085987E  mov     ecx, ebp
  0000000140859880  or      ecx, 846643C9h
  0000000140859886  mov     r10d, dword ptr [rsp+4F8h+var_4D0]
  000000014085988B  and     ecx, r10d
  000000014085988E  imul    ecx, r13d
  0000000140859892  mov     rsi, [rsp+4F8h+var_420]
  000000014085989A  or      rcx, rsi
  000000014085989D  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001408598A1  add     rdx, 4F8h
  00000001408598A8  mov     [rsp+4F8h+var_2D0], rdx
  00000001408598B0  mov     r14, [rsp+4F8h+var_148]
  00000001408598B8  mov     rcx, r14
  00000001408598BB  imul    rcx, rdx
  00000001408598BF  mov     r11, [rax+rcx]
  00000001408598C3  mov     [rsp+4F8h+var_300], r11
  00000001408598CB  mov     rax, 15D6474B71D92A7Ah
  00000001408598D5  mov     r12, rbp
  00000001408598D8  or      rax, rbp
  00000001408598DB  and     rax, [rsp+4F8h+var_4A8]
  00000001408598E0  mov     r8, 49340F85CBEEEDD2h
  00000001408598EA  or      r8, rbp
  00000001408598ED  and     r8, [rsp+4F8h+var_3E8]
  00000001408598F5  mov     edx, ebp
  00000001408598F7  or      edx, 23h
  00000001408598FA  mov     edi, dword ptr [rsp+4F8h+var_4D8]
  00000001408598FE  mov     ecx, edi
  0000000140859900  or      ecx, 3Ch
  0000000140859903  and     ecx, edx
  0000000140859905  imul    r8, r13
  0000000140859909  add     r8, [rsp+4F8h+var_378]
  0000000140859911  imul    ecx, r13d
  0000000140859915  mov     dword ptr [rsp+4F8h+var_368], ecx
  000000014085991C  mov     rdx, r8
  000000014085991F  shl     rdx, cl
  0000000140859922  not     rdx
  0000000140859925  mov     ecx, edi
  0000000140859927  and     ecx, 1Fh
  000000014085992A  imul    ecx, r13d
  000000014085992E  mov     dword ptr [rsp+4F8h+var_370], ecx
  0000000140859935  shr     r8, cl
  0000000140859938  not     r8
  000000014085993B  and     r8, rdx
  000000014085993E  imul    rax, r13
  0000000140859942  not     r8
  0000000140859945  add     r8, rax
  0000000140859948  mov     eax, ebp
  000000014085994A  or      eax, 7C330929h
  000000014085994F  and     eax, r10d
  0000000140859952  imul    eax, r13d
  0000000140859956  or      rax, rsi
  0000000140859959  mov     rcx, [r9]
  000000014085995C  mov     [rsp+4F8h+var_4A8], rcx
  0000000140859961  mov     rdi, [rsp+rax+4F8h]
  0000000140859969  add     rax, r11
  000000014085996C  add     rax, rcx
  000000014085996F  imul    rax, rbx
  0000000140859973  mov     rcx, rax
  0000000140859976  not     rcx
  0000000140859979  imul    r8, r14
  000000014085997D  mov     rdx, r8
  0000000140859980  not     rdx
  0000000140859983  mov     r9, rax
  0000000140859986  and     r9, rdx
  0000000140859989  and     rdx, rcx
  000000014085998C  and     rcx, r8
  000000014085998F  and     r8, rax
  0000000140859992  mov     rax, rdx
  0000000140859995  not     rax
  0000000140859998  not     r8
  000000014085999B  and     r8, rax
  000000014085999E  sub     r8, r9
  00000001408599A1  sub     r8, rdx
  00000001408599A4  not     rcx
  00000001408599A7  add     r8, rcx
  00000001408599AA  mov     [rsp+4F8h+var_3E8], r8
  00000001408599B2  mov     rax, [rsp+4F8h+var_1E8]
  00000001408599BA  add     rax, rsp
  00000001408599BD  add     rax, 4F8h
  00000001408599C3  mov     r13, [rsp+4F8h+var_3C8]
  00000001408599CB  imul    rax, r13
  00000001408599CF  mov     rcx, [rsp+4F8h+var_3A0]
  00000001408599D7  add     rcx, rsp
  00000001408599DA  add     rcx, 4F8h
  00000001408599E1  mov     r10, [rsp+4F8h+var_3C0]
  00000001408599E9  imul    rcx, r10
  00000001408599ED  add     rcx, rax
  00000001408599F0  mov     [rsp+4F8h+var_1E8], rcx
  00000001408599F8  mov     rax, [rsp+4F8h+var_3F8]
  0000000140859A00  add     rax, rsp
  0000000140859A03  add     rax, 4F8h
  0000000140859A09  mov     rcx, [rsp+4F8h+var_350]
  0000000140859A11  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140859A15  add     rdx, 4F8h
  0000000140859A1C  mov     [rsp+4F8h+var_3F8], rdx
  0000000140859A24  mov     rbx, [rsp+4F8h+var_430]
  0000000140859A2C  imul    rax, rbx
  0000000140859A30  mov     r8, [rsp+4F8h+var_3B0]
  0000000140859A38  mov     rcx, r8
  0000000140859A3B  imul    rcx, rdx
  0000000140859A3F  add     rcx, rax
  0000000140859A42  mov     rax, [rsp+4F8h+var_2D8]
  0000000140859A4A  add     rax, rsp
  0000000140859A4D  add     rax, 4F8h
  0000000140859A53  mov     r14, [rsp+4F8h+var_3A8]
  0000000140859A5B  imul    rax, r14
  0000000140859A5F  not     rax
  0000000140859A62  not     rcx
  0000000140859A65  and     rcx, rax
  0000000140859A68  mov     [rsp+4F8h+var_180], rcx
  0000000140859A70  mov     rax, [rsp+4F8h+var_3D8]
  0000000140859A78  mov     rcx, [rsp+4F8h+var_188]
  0000000140859A80  imul    rcx, rax
  0000000140859A84  not     rcx
  0000000140859A87  mov     rdx, rcx
  0000000140859A8A  mov     rcx, [rsp+4F8h+var_190]
  0000000140859A92  add     rcx, rsp
  0000000140859A95  add     rcx, 4F8h
  0000000140859A9C  mov     rbp, [rsp+4F8h+var_400]
  0000000140859AA4  imul    rcx, rbp
  0000000140859AA8  not     rcx
  0000000140859AAB  and     rcx, rdx
  0000000140859AAE  mov     [rsp+4F8h+var_188], rcx
  0000000140859AB6  mov     rsi, [rsp+4F8h+var_2E8]
  0000000140859ABE  imul    rax, rsi
  0000000140859AC2  not     rax
  0000000140859AC5  mov     rcx, [rsp+4F8h+var_380]
  0000000140859ACD  add     rcx, rsp
  0000000140859AD0  add     rcx, 4F8h
  0000000140859AD7  imul    rcx, rbp
  0000000140859ADB  not     rcx
  0000000140859ADE  and     rcx, rax
  0000000140859AE1  mov     [rsp+4F8h+var_190], rcx
  0000000140859AE9  mov     eax, r12d
  0000000140859AEC  or      eax, 0FBE662B9h
  0000000140859AF1  and     eax, dword ptr [rsp+4F8h+var_4F0]
  0000000140859AF5  mov     r11, [rsp+4F8h+var_460]
  0000000140859AFD  imul    eax, r11d
  0000000140859B01  mov     rdx, [rsp+4F8h+var_420]
  0000000140859B09  or      rax, rdx
  0000000140859B0C  add     rax, rsp
  0000000140859B0F  add     rax, 4F8h
  0000000140859B15  imul    rax, r8
  0000000140859B19  not     rax
  0000000140859B1C  mov     r9, [rsp+4F8h+var_330]
  0000000140859B24  add     r9, rsp
  0000000140859B27  add     r9, 4F8h
  0000000140859B2E  imul    r9, r14
  0000000140859B32  not     r9
  0000000140859B35  and     r9, rax
  0000000140859B38  mov     r15, r9
  0000000140859B3B  mov     rax, [rsp+4F8h+var_418]
  0000000140859B43  shr     rax, 28h
  0000000140859B47  not     eax
  0000000140859B49  mov     [rsp+4F8h+var_4F0], rax
  0000000140859B4E  mov     ecx, eax
  0000000140859B50  and     ecx, 201h
  0000000140859B56  mov     eax, r12d
  0000000140859B59  or      eax, 48598DD1h
  0000000140859B5E  and     eax, dword ptr [rsp+4F8h+var_4F8]
  0000000140859B61  imul    eax, r11d
  0000000140859B65  or      rax, rdx
  0000000140859B68  mov     [rsp+4F8h+var_350], rax
  0000000140859B70  mov     rax, [rsp+4F8h+var_390]
  0000000140859B78  add     rax, rsp
  0000000140859B7B  add     rax, 4F8h
  0000000140859B81  imul    rax, rcx
  0000000140859B85  mov     [rsp+4F8h+var_330], rax
  0000000140859B8D  mov     rax, [rsp+4F8h+var_1F0]
  0000000140859B95  add     rax, rsp
  0000000140859B98  add     rax, 4F8h
  0000000140859B9E  imul    rax, rcx
  0000000140859BA2  mov     rdx, rcx
  0000000140859BA5  mov     [rsp+4F8h+var_198], rax
  0000000140859BAD  mov     eax, edi
  0000000140859BAF  mov     [rsp+4F8h+var_1D0], rdi
  0000000140859BB7  mul     r14b
  0000000140859BBA  mov     r11, r14
  0000000140859BBD  mov     byte ptr [rsp+4F8h+var_1F0], al
  0000000140859BC4  test    byte ptr [rsp+4F8h+var_1A0], 1
  0000000140859BCC  mov     rax, [rsp+4F8h+var_200]
  0000000140859BD4  lea     rcx, [rsp+rax+4F8h]
  0000000140859BDC  mov     [rsp+4F8h+var_200], rcx
  0000000140859BE4  not     r15
  0000000140859BE7  mov     rax, [rsp+4F8h+var_240]
  0000000140859BEF  lea     rax, [rsp+rax+4F8h]
  0000000140859BF7  cmovnz  r15, rcx
  0000000140859BFB  mov     [rsp+4F8h+var_1A0], r15
  0000000140859C03  imul    rax, rbx
  0000000140859C07  mov     r9, rbx
  0000000140859C0A  not     rax
  0000000140859C0D  mov     rcx, [rsp+4F8h+var_138]
  0000000140859C15  imul    rcx, r8
  0000000140859C19  not     rcx
  0000000140859C1C  and     rcx, rax
  0000000140859C1F  bt      dword ptr [rsp+4F8h+var_1A8], 13h
  0000000140859C28  mov     rax, [rsp+4F8h+var_210]
  0000000140859C30  lea     rbx, [rsp+rax+4F8h]
  0000000140859C38  not     rcx
  0000000140859C3B  mov     rax, [rsp+4F8h+var_250]
  0000000140859C43  lea     rax, [rsp+rax+4F8h]
  0000000140859C4B  cmovb   rcx, rbx
  0000000140859C4F  mov     r14, rbx
  0000000140859C52  mov     [rsp+4F8h+var_240], rbx
  0000000140859C5A  mov     [rsp+4F8h+var_138], rcx
  0000000140859C62  mov     rbx, [rsp+4F8h+var_1B0]
  0000000140859C6A  imul    rbx, r10
  0000000140859C6E  imul    rax, r13
  0000000140859C72  add     rax, rbx
  0000000140859C75  mov     [rsp+4F8h+var_210], rax
  0000000140859C7D  mov     rax, [rsp+4F8h+var_C8]
  0000000140859C85  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000140859C89  add     rbx, 4F8h
  0000000140859C90  mov     rax, [rsp+4F8h+var_E0]
  0000000140859C98  lea     r15, [rsp+rax+4F8h+var_4F8]
  0000000140859C9C  add     r15, 4F8h
  0000000140859CA3  mov     [rsp+4F8h+var_250], r15
  0000000140859CAB  mov     rax, rbp
  0000000140859CAE  imul    rax, r15
  0000000140859CB2  not     rax
  0000000140859CB5  imul    rbx, rdx
  0000000140859CB9  not     rbx
  0000000140859CBC  and     rbx, rax
  0000000140859CBF  mov     r15, rbx
  0000000140859CC2  mov     rax, [rsp+4F8h+var_450]
  0000000140859CCA  add     rax, rsp
  0000000140859CCD  add     rax, 4F8h
  0000000140859CD3  imul    rax, rbp
  0000000140859CD7  not     rax
  0000000140859CDA  mov     rbx, [rsp+4F8h+var_C0]
  0000000140859CE2  add     rbx, rsp
  0000000140859CE5  add     rbx, 4F8h
  0000000140859CEC  imul    rbx, rdx
  0000000140859CF0  not     rbx
  0000000140859CF3  and     rbx, rax
  0000000140859CF6  mov     rax, r9
  0000000140859CF9  imul    rax, r14
  0000000140859CFD  not     rax
  0000000140859D00  mov     r12, [rsp+4F8h+var_3F8]
  0000000140859D08  mov     r8, r11
  0000000140859D0B  imul    r12, r11
  0000000140859D0F  not     r12
  0000000140859D12  and     r12, rax
  0000000140859D15  mov     [rsp+4F8h+var_3F8], r12
  0000000140859D1D  mov     rax, [rsp+4F8h+var_220]
  0000000140859D25  add     rax, rsp
  0000000140859D28  add     rax, 4F8h
  0000000140859D2E  mov     r14, [rsp+4F8h+var_B8]
  0000000140859D36  add     r14, rsp
  0000000140859D39  add     r14, 4F8h
  0000000140859D40  imul    rax, rbp
  0000000140859D44  imul    r14, rdx
  0000000140859D48  mov     r11, rdx
  0000000140859D4B  mov     [rsp+4F8h+var_2D8], rdx
  0000000140859D53  add     r14, rax
  0000000140859D56  test    byte ptr [rsp+4F8h+var_128], 1
  0000000140859D5E  not     r15
  0000000140859D61  cmovnz  r15, rsi
  0000000140859D65  mov     [rsp+4F8h+var_220], r15
  0000000140859D6D  not     rbx
  0000000140859D70  mov     r15, [rsp+4F8h+var_340]
  0000000140859D78  cmovnz  rbx, r15
  0000000140859D7C  mov     [rsp+4F8h+var_450], rbx
  0000000140859D84  mov     rax, [rsp+4F8h+var_B0]
  0000000140859D8C  lea     rax, [rsp+rax+4F8h]
  0000000140859D94  mov     rdx, [rsp+4F8h+var_3E0]
  0000000140859D9C  lea     rdx, [rsp+rdx+4F8h]
  0000000140859DA4  cmovnz  r14, r15
  0000000140859DA8  mov     [rsp+4F8h+var_1A8], r14
  0000000140859DB0  imul    rax, r8
  0000000140859DB4  imul    rdx, r9
  0000000140859DB8  add     rdx, rax
  0000000140859DBB  mov     [rsp+4F8h+var_3E0], rdx
  0000000140859DC3  mov     r14, [rsp+4F8h+var_398]
  0000000140859DCB  mov     rax, r14
  0000000140859DCE  imul    rax, r10
  0000000140859DD2  mov     rdx, [rsp+4F8h+var_428]
  0000000140859DDA  mov     rcx, rdx
  0000000140859DDD  imul    rcx, [rsp+4F8h+var_378]
  0000000140859DE6  add     rcx, rax
  0000000140859DE9  mov     rax, [rsp+4F8h+var_478]
  0000000140859DF1  mov     rax, [rsp+rax+4F8h]
  0000000140859DF9  mov     [rsp+4F8h+var_390], rax
  0000000140859E01  not     rcx
  0000000140859E04  mov     r10, rax
  0000000140859E07  imul    r10, r13
  0000000140859E0B  not     r10
  0000000140859E0E  and     r10, rcx
  0000000140859E11  mov     [rsp+4F8h+var_1B0], r10
  0000000140859E19  mov     rax, [rsp+4F8h+var_1B8]
  0000000140859E21  add     rax, rsp
  0000000140859E24  add     rax, 4F8h
  0000000140859E2A  mov     r10, [rsp+4F8h+var_2F0]
  0000000140859E32  imul    rax, r10
  0000000140859E36  not     rax
  0000000140859E39  and     rax, [rsp+4F8h+var_E8]
  0000000140859E41  mov     [rsp+4F8h+var_1B8], rax
  0000000140859E49  mov     rax, [rsp+4F8h+var_2F8]
  0000000140859E51  mov     rcx, [rsp+rax+4F8h]
  0000000140859E59  mov     [rsp+4F8h+var_380], rcx
  0000000140859E61  imul    r9, rcx
  0000000140859E65  mov     rcx, [rsp+4F8h+var_140]
  0000000140859E6D  imul    rcx, r8
  0000000140859E71  mov     rsi, r8
  0000000140859E74  add     rcx, r9
  0000000140859E77  mov     [rsp+4F8h+var_140], rcx
  0000000140859E7F  mov     rax, [rsp+4F8h+var_260]
  0000000140859E87  add     rax, rsp
  0000000140859E8A  add     rax, 4F8h
  0000000140859E90  imul    rax, r13
  0000000140859E94  not     rax
  0000000140859E97  mov     rcx, [rsp+4F8h+var_1C8]
  0000000140859E9F  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000140859EA3  add     r8, 4F8h
  0000000140859EAA  imul    r8, rdx
  0000000140859EAE  not     r8
  0000000140859EB1  and     r8, rax
  0000000140859EB4  mov     rax, [rsp+4F8h+var_A0]
  0000000140859EBC  add     rax, rsp
  0000000140859EBF  add     rax, 4F8h
  0000000140859EC5  mov     rcx, [rsp+4F8h+var_148]
  0000000140859ECD  imul    rax, rcx
  0000000140859ED1  mov     [rsp+4F8h+var_2F8], rax
  0000000140859ED9  test    byte ptr [rsp+4F8h+var_1C0], 1
  0000000140859EE1  not     r8
  0000000140859EE4  cmovnz  r8, r15
  0000000140859EE8  mov     [rsp+4F8h+var_1C0], r8
  0000000140859EF0  mov     r9, [rsp+4F8h+var_458]
  0000000140859EF8  mov     eax, r9d
  0000000140859EFB  or      eax, 37F31891h
  0000000140859F00  and     eax, dword ptr [rsp+4F8h+var_4F8]
  0000000140859F03  mov     rdx, [rsp+4F8h+var_4E0]
  0000000140859F08  imul    rdx, rbp
  0000000140859F0C  not     rdx
  0000000140859F0F  mov     r8, [rsp+4F8h+var_460]
  0000000140859F17  imul    eax, r8d
  0000000140859F1B  add     rax, [rsp+4F8h+var_420]
  0000000140859F23  mov     rax, [rsp+rax+4F8h]
  0000000140859F2B  imul    rax, r11
  0000000140859F2F  not     rax
  0000000140859F32  and     rax, rdx
  0000000140859F35  mov     [rsp+4F8h+var_1C8], rax
  0000000140859F3D  mov     rax, [rsp+4F8h+var_4E8]
  0000000140859F42  add     rax, rsp
  0000000140859F45  add     rax, 4F8h
  0000000140859F4B  imul    rax, r10
  0000000140859F4F  mov     rdx, [rsp+4F8h+var_448]
  0000000140859F57  add     rdx, rsp
  0000000140859F5A  add     rdx, 4F8h
  0000000140859F61  imul    rdx, rcx
  0000000140859F65  add     rdx, rax
  0000000140859F68  test    byte ptr [rsp+4F8h+var_208], 1
  0000000140859F70  mov     rax, [rsp+4F8h+var_3E8]
  0000000140859F78  cmovnz  rax, r15
  0000000140859F7C  mov     [rsp+4F8h+var_3E8], rax
  0000000140859F84  cmovnz  rdx, r15
  0000000140859F88  mov     [rsp+4F8h+var_2F0], rdx
  0000000140859F90  mov     rdx, 0ED9087AA40C5845h
  0000000140859F9A  or      rdx, r9
  0000000140859F9D  and     rdx, [rsp+4F8h+var_D0]
  0000000140859FA5  imul    rdx, r8
  0000000140859FA9  add     rdx, r14
  0000000140859FAC  mov     rax, rdx
  0000000140859FAF  mov     ecx, [rsp+4F8h+var_30C]
  0000000140859FB6  shl     rax, cl
  0000000140859FB9  not     rax
  0000000140859FBC  mov     ecx, [rsp+4F8h+var_310]
  0000000140859FC3  shr     rdx, cl
  0000000140859FC6  not     rdx
  0000000140859FC9  and     rdx, rax
  0000000140859FCC  not     rdi
  0000000140859FCF  add     rdi, [rsp+4F8h+var_4C0]
  0000000140859FD4  not     rdx
  0000000140859FD7  add     rdx, rdi
  0000000140859FDA  mov     [rsp+4F8h+var_260], rdx
  0000000140859FE2  mov     r13, 0EDFF72021124C77Dh
  0000000140859FEC  or      r13, r9
  0000000140859FEF  and     r13, [rsp+4F8h+var_278]
  0000000140859FF7  mov     rax, 0F52F3F6A3536555Ch
  000000014085A001  or      rax, r9
  000000014085A004  and     rax, [rsp+4F8h+var_488]
  000000014085A009  imul    rax, r8
  000000014085A00D  not     rdx
  000000014085A010  mov     [rsp+4F8h+var_4E8], rdx
  000000014085A015  mov     rcx, 74E45F4CE12A2DABh
  000000014085A01F  or      rcx, r9
  000000014085A022  and     rcx, [rsp+4F8h+var_438]
  000000014085A02A  imul    rcx, r8
  000000014085A02E  and     rcx, rdx
  000000014085A031  not     rcx
  000000014085A034  and     rax, rcx
  000000014085A037  imul    r13, r8
  000000014085A03B  and     r13, rcx
  000000014085A03E  not     rax
  000000014085A041  mov     r10, [rsp+4F8h+var_268]
  000000014085A049  and     rax, r10
  000000014085A04C  not     rax
  000000014085A04F  not     r13
  000000014085A052  and     r13, rax
  000000014085A055  mov     rax, r13
  000000014085A058  mov     r9d, dword ptr [rsp+4F8h+var_248]
  000000014085A060  mov     ecx, r9d
  000000014085A063  shl     rax, cl
  000000014085A066  mov     r11, [rsp+4F8h+var_4B0]
  000000014085A06B  mov     rbx, r11
  000000014085A06E  mov     rcx, [rsp+4F8h+var_D8]
  000000014085A076  and     rbx, rcx
  000000014085A079  not     rcx
  000000014085A07C  and     rcx, r10
  000000014085A07F  not     rcx
  000000014085A082  not     rbx
  000000014085A085  and     rbx, rcx
  000000014085A088  not     rax
  000000014085A08B  mov     r8d, dword ptr [rsp+4F8h+var_218]
  000000014085A093  mov     ecx, r8d
  000000014085A096  shr     r13, cl
  000000014085A099  mov     rdx, rbx
  000000014085A09C  shr     rdx, cl
  000000014085A09F  mov     ecx, r9d
  000000014085A0A2  shl     rbx, cl
  000000014085A0A5  not     r13
  000000014085A0A8  and     r13, rax
  000000014085A0AB  mov     rax, rdx
  000000014085A0AE  not     rax
  000000014085A0B1  and     rdx, rbx
  000000014085A0B4  not     rbx
  000000014085A0B7  and     rbx, rax
  000000014085A0BA  not     rbx
  000000014085A0BD  or      rbx, rdx
  000000014085A0C0  mov     rdx, r11
  000000014085A0C3  mov     rax, [rsp+4F8h+var_98]
  000000014085A0CB  and     rdx, rax
  000000014085A0CE  not     rax
  000000014085A0D1  and     rax, r10
  000000014085A0D4  not     rax
  000000014085A0D7  not     rdx
  000000014085A0DA  and     rdx, rax
  000000014085A0DD  mov     rax, rdx
  000000014085A0E0  shl     rax, cl
  000000014085A0E3  mov     ecx, r8d
  000000014085A0E6  shr     rdx, cl
  000000014085A0E9  not     rax
  000000014085A0EC  not     rdx
  000000014085A0EF  and     rdx, rax
  000000014085A0F2  not     r13
  000000014085A0F5  imul    r13, [rsp+4F8h+var_3B0]
  000000014085A0FE  mov     r10, r13
  000000014085A101  not     r10
  000000014085A104  imul    rbx, [rsp+4F8h+var_430]
  000000014085A10D  mov     rcx, rbx
  000000014085A110  not     rcx
  000000014085A113  not     rdx
  000000014085A116  imul    rdx, rsi
  000000014085A11A  mov     r11, [rsp+4F8h+var_4A8]
  000000014085A11F  mov     r12, r11
  000000014085A122  and     r12, rdx
  000000014085A125  mov     r8, rdx
  000000014085A128  mov     rdx, r12
  000000014085A12B  not     rdx
  000000014085A12E  mov     [rsp+4F8h+var_4E0], rdx
  000000014085A133  mov     rax, rcx
  000000014085A136  mov     r9, rcx
  000000014085A139  and     rax, rdx
  000000014085A13C  mov     rdx, r10
  000000014085A13F  mov     rdi, r10
  000000014085A142  and     rdx, rax
  000000014085A145  not     rdx
  000000014085A148  not     rax
  000000014085A14B  and     rax, r13
  000000014085A14E  not     rax
  000000014085A151  and     rax, rdx
  000000014085A154  mov     rdx, 1642C8590B21642Fh
  000000014085A15E  imul    rdx, rax
  000000014085A162  mov     rax, r8
  000000014085A165  mov     rbp, r8
  000000014085A168  mov     [rsp+4F8h+var_4B0], r8
  000000014085A16D  not     rax
  000000014085A170  mov     r10, rax
  000000014085A173  mov     rsi, r11
  000000014085A176  not     rsi
  000000014085A179  mov     r14, rsi
  000000014085A17C  mov     [rsp+4F8h+var_4F8], rsi
  000000014085A180  and     r14, r13
  000000014085A183  not     r14
  000000014085A186  mov     r8, rax
  000000014085A189  and     r8, r14
  000000014085A18C  not     r8
  000000014085A18F  and     r8, rbx
  000000014085A192  not     r8
  000000014085A195  mov     rax, 7A6F4DE9BD37A6F1h
  000000014085A19F  imul    rax, r8
  000000014085A1A3  mov     r8, r11
  000000014085A1A6  mov     rcx, r11
  000000014085A1A9  and     r8, rbx
  000000014085A1AC  not     r8
  000000014085A1AF  and     r8, r10
  000000014085A1B2  mov     r15, r10
  000000014085A1B5  not     r8
  000000014085A1B8  and     r8, rdi
  000000014085A1BB  mov     r10, 0D37A6F4DE9BD37A7h
  000000014085A1C5  imul    r8, r10
  000000014085A1C9  add     rax, r8
  000000014085A1CC  add     rax, rdx
  000000014085A1CF  and     rsi, rbp
  000000014085A1D2  mov     rdx, rsi
  000000014085A1D5  and     rdx, rbx
  000000014085A1D8  mov     r8, r13
  000000014085A1DB  and     r8, rdx
  000000014085A1DE  not     rdx
  000000014085A1E1  and     rdx, rdi
  000000014085A1E4  mov     r11, rdi
  000000014085A1E7  not     rdx
  000000014085A1EA  not     r8
  000000014085A1ED  and     r8, rdx
  000000014085A1F0  mov     rdx, rsi
  000000014085A1F3  not     rdx
  000000014085A1F6  mov     rdi, rcx
  000000014085A1F9  and     rdi, r15
  000000014085A1FC  mov     r10, r15
  000000014085A1FF  not     rdi
  000000014085A202  and     rdi, rdx
  000000014085A205  mov     r15, r11
  000000014085A208  mov     rbp, r11
  000000014085A20B  mov     [rsp+4F8h+var_448], r11
  000000014085A213  and     r15, rdi
  000000014085A216  not     r15
  000000014085A219  and     r15, rbx
  000000014085A21C  not     rdi
  000000014085A21F  and     rdi, r13
  000000014085A222  not     rdi
  000000014085A225  and     r15, rdi
  000000014085A228  mov     rdx, 2C8590B21642C859h
  000000014085A232  imul    rdx, r15
  000000014085A236  mov     r11, 0F4DE9BD37A6F4DEBh
  000000014085A240  imul    r8, r11
  000000014085A244  add     rdx, r8
  000000014085A247  add     rdx, rax
  000000014085A24A  mov     rax, rbp
  000000014085A24D  and     rax, rbx
  000000014085A250  not     rax
  000000014085A253  mov     r15, r13
  000000014085A256  mov     r11, r9
  000000014085A259  mov     [rsp+4F8h+var_478], r9
  000000014085A261  and     r15, r9
  000000014085A264  not     r15
  000000014085A267  and     r15, rax
  000000014085A26A  mov     r8, r15
  000000014085A26D  not     r8
  000000014085A270  and     r8, r10
  000000014085A273  mov     rbp, r10
  000000014085A276  mov     r9, rcx
  000000014085A279  and     rcx, r8
  000000014085A27C  not     r8
  000000014085A27F  and     r8, [rsp+4F8h+var_4F8]
  000000014085A283  not     r8
  000000014085A286  not     rcx
  000000014085A289  and     rcx, r8
  000000014085A28C  mov     r10, [rsp+4F8h+var_4B0]
  000000014085A291  mov     r8, r10
  000000014085A294  and     r8, r13
  000000014085A297  mov     rdi, 4DE9BD37A6F4DE9Ch
  000000014085A2A1  imul    rcx, rdi
  000000014085A2A5  mov     rax, r9
  000000014085A2A8  and     rax, r11
  000000014085A2AB  and     r8, rax
  000000014085A2AE  imul    r8, rdi
  000000014085A2B2  add     r8, rdx
  000000014085A2B5  mov     r11, rbp
  000000014085A2B8  mov     [rsp+4F8h+var_398], rbp
  000000014085A2C0  mov     rdx, rbp
  000000014085A2C3  and     rdx, rax
  000000014085A2C6  not     rdx
  000000014085A2C9  not     rax
  000000014085A2CC  and     rax, r10
  000000014085A2CF  not     rax
  000000014085A2D2  and     rax, rdx
  000000014085A2D5  not     rax
  000000014085A2D8  mov     r10, [rsp+4F8h+var_448]
  000000014085A2E0  and     rax, r10
  000000014085A2E3  not     rax
  000000014085A2E6  mov     rdi, 37A6F4DE9BD37A72h
  000000014085A2F0  imul    rdi, rax
  000000014085A2F4  add     rdi, r8
  000000014085A2F7  add     rdi, rcx
  000000014085A2FA  mov     rax, r9
  000000014085A2FD  and     rax, r10
  000000014085A300  mov     r8, r13
  000000014085A303  and     r8, rbx
  000000014085A306  mov     rdx, r12
  000000014085A309  and     rdx, rbx
  000000014085A30C  and     rsi, r10
  000000014085A30F  not     rsi
  000000014085A312  and     rsi, rbx
  000000014085A315  not     rax
  000000014085A318  and     r14, rax
  000000014085A31B  and     rbx, r14
  000000014085A31E  not     r14
  000000014085A321  mov     rbp, [rsp+4F8h+var_478]
  000000014085A329  and     r14, rbp
  000000014085A32C  not     r14
  000000014085A32F  not     rbx
  000000014085A332  and     rbx, r14
  000000014085A335  mov     rcx, r9
  000000014085A338  and     rcx, r8
  000000014085A33B  not     rcx
  000000014085A33E  mov     r14, [rsp+4F8h+var_4B0]
  000000014085A343  and     rcx, r14
  000000014085A346  and     r15, r14
  000000014085A349  and     r14, rbx
  000000014085A34C  not     rbx
  000000014085A34F  and     rbx, r11
  000000014085A352  not     rbx
  000000014085A355  not     r14
  000000014085A358  and     r14, rbx
  000000014085A35B  not     r14
  000000014085A35E  mov     rbx, 0B21642C8590B218h
  000000014085A368  imul    rbx, r14
  000000014085A36C  not     r8
  000000014085A36F  mov     r9, [rsp+4F8h+var_4F8]
  000000014085A373  and     r8, r9
  000000014085A376  not     r8
  000000014085A379  and     rcx, r8
  000000014085A37C  not     rcx
  000000014085A37F  mov     r14, 642C8590B21642C8h
  000000014085A389  imul    r14, rcx
  000000014085A38D  add     r14, rbx
  000000014085A390  not     r15
  000000014085A393  and     r15, r9
  000000014085A396  not     r15
  000000014085A399  mov     r8, 590B21642C8590B4h
  000000014085A3A3  imul    r8, r15
  000000014085A3A7  add     r8, r14
  000000014085A3AA  add     r8, rdi
  000000014085A3AD  mov     rdi, [rsp+4F8h+var_4E0]
  000000014085A3B2  and     rdi, r10
  000000014085A3B5  and     r10, rdx
  000000014085A3B8  not     rdx
  000000014085A3BB  and     rdx, r13
  000000014085A3BE  not     r10
  000000014085A3C1  not     rdx
  000000014085A3C4  and     rdx, r10
  000000014085A3C7  not     rdx
  000000014085A3CA  mov     rcx, 0C8590B21642C8590h
  000000014085A3D4  imul    rcx, rdx
  000000014085A3D8  not     rsi
  000000014085A3DB  mov     rdx, 0F4DE9BD37A6F4DEBh
  000000014085A3E5  inc     rdx
  000000014085A3E8  imul    rdx, rsi
  000000014085A3EC  add     rdx, rcx
  000000014085A3EF  and     r12, r13
  000000014085A3F2  mov     r10, [rsp+4F8h+var_398]
  000000014085A3FA  and     r13, r10
  000000014085A3FD  not     r13
  000000014085A400  and     r13, r9
  000000014085A403  and     r13, rbp
  000000014085A406  not     r13
  000000014085A409  mov     rcx, 0A6F4DE9BD37A6F4Bh
  000000014085A413  imul    rcx, r13
  000000014085A417  add     rcx, rdx
  000000014085A41A  mov     r9, rdi
  000000014085A41D  not     r9
  000000014085A420  not     r12
  000000014085A423  and     r12, r9
  000000014085A426  and     r12, rbp
  000000014085A429  not     r12
  000000014085A42C  mov     r9, 0D37A6F4DE9BD37A7h
  000000014085A436  inc     r9
  000000014085A439  imul    r9, r12
  000000014085A43D  add     r9, rcx
  000000014085A440  and     rax, rbp
  000000014085A443  not     rax
  000000014085A446  and     rax, r10
  000000014085A449  not     rax
  000000014085A44C  mov     rcx, 21642C8590B21641h
  000000014085A456  imul    rcx, rax
  000000014085A45A  add     rcx, r9
  000000014085A45D  add     rcx, r8
  000000014085A460  mov     [rsp+4F8h+var_398], rcx
  000000014085A468  mov     rax, [rsp+4F8h+var_358]
  000000014085A470  add     rax, rsp
  000000014085A473  add     rax, 4F8h
  000000014085A479  mov     rcx, [rsp+4F8h+var_490]
  000000014085A47E  add     rcx, rsp
  000000014085A481  add     rcx, 4F8h
  000000014085A488  mov     r13, [rsp+4F8h+var_3B0]
  000000014085A490  imul    rax, r13
  000000014085A494  mov     r8, [rsp+4F8h+var_430]
  000000014085A49C  imul    rcx, r8
  000000014085A4A0  add     rcx, rax
  000000014085A4A3  mov     rax, [rsp+4F8h+var_298]
  000000014085A4AB  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014085A4AF  add     r10, 4F8h
  000000014085A4B6  mov     r9, [rsp+4F8h+var_3A8]
  000000014085A4BE  imul    r10, r9
  000000014085A4C2  mov     rax, rcx
  000000014085A4C5  not     rax
  000000014085A4C8  and     rcx, r10
  000000014085A4CB  mov     [rsp+4F8h+var_208], rcx
  000000014085A4D3  not     r10
  000000014085A4D6  and     r10, rax
  000000014085A4D9  mov     [rsp+4F8h+var_218], r10
  000000014085A4E1  mov     rax, 0B17CB47DBC73993Eh
  000000014085A4EB  mov     rbp, [rsp+4F8h+var_458]
  000000014085A4F3  or      rax, rbp
  000000014085A4F6  and     rax, [rsp+4F8h+var_388]
  000000014085A4FE  mov     rcx, 0B603E797475DB29Ch
  000000014085A508  or      rcx, rbp
  000000014085A50B  and     rcx, [rsp+4F8h+var_488]
  000000014085A510  mov     rbx, [rsp+4F8h+var_460]
  000000014085A518  imul    rax, rbx
  000000014085A51C  imul    rcx, rbx
  000000014085A520  mov     rsi, [rsp+4F8h+var_4E8]
  000000014085A525  and     rcx, rsi
  000000014085A528  not     rcx
  000000014085A52B  and     rcx, rax
  000000014085A52E  imul    rcx, r13
  000000014085A532  mov     r15, [rsp+4F8h+var_3F0]
  000000014085A53A  imul    r15, r8
  000000014085A53E  mov     r12, r8
  000000014085A541  add     r15, rcx
  000000014085A544  mov     r10, [rsp+4F8h+var_380]
  000000014085A54C  mov     r8, r10
  000000014085A54F  not     r8
  000000014085A552  mov     r11, [rsp+4F8h+var_2A8]
  000000014085A55A  imul    r11, r9
  000000014085A55E  mov     rdx, r11
  000000014085A561  not     rdx
  000000014085A564  mov     rax, r8
  000000014085A567  and     rax, rdx
  000000014085A56A  not     rax
  000000014085A56D  mov     rcx, r10
  000000014085A570  mov     rdi, r10
  000000014085A573  and     rcx, r11
  000000014085A576  mov     r14, r11
  000000014085A579  not     rcx
  000000014085A57C  and     rcx, rax
  000000014085A57F  mov     r11, r15
  000000014085A582  and     r11, rcx
  000000014085A585  not     rcx
  000000014085A588  mov     r9, r15
  000000014085A58B  and     r9, rcx
  000000014085A58E  not     r11
  000000014085A591  mov     r10, r15
  000000014085A594  not     r10
  000000014085A597  and     rcx, r10
  000000014085A59A  not     rcx
  000000014085A59D  and     rcx, r11
  000000014085A5A0  and     r10, rdi
  000000014085A5A3  and     r14, r10
  000000014085A5A6  not     r14
  000000014085A5A9  not     r10
  000000014085A5AC  and     r10, rdx
  000000014085A5AF  not     r10
  000000014085A5B2  and     r10, r14
  000000014085A5B5  mov     r11, r15
  000000014085A5B8  and     rax, r15
  000000014085A5BB  and     r11, r8
  000000014085A5BE  not     r11
  000000014085A5C1  and     r11, rdx
  000000014085A5C4  not     r10
  000000014085A5C7  not     r11
  000000014085A5CA  mov     rdx, [rsp+4F8h+var_4C0]
  000000014085A5CF  add     r11, rdx
  000000014085A5D2  add     r11, rdx
  000000014085A5D5  add     r11, r10
  000000014085A5D8  add     r11, rax
  000000014085A5DB  not     r9
  000000014085A5DE  add     r11, r9
  000000014085A5E1  add     r11, rcx
  000000014085A5E4  mov     [rsp+4F8h+var_3F0], r11
  000000014085A5EC  mov     r9, [rsp+4F8h+var_288]
  000000014085A5F4  lea     rcx, [rsp+4F8h]
  000000014085A5FC  and     rcx, r9
  000000014085A5FF  not     r9
  000000014085A602  and     r9, [rsp+4F8h+var_A8]
  000000014085A60A  not     rcx
  000000014085A60D  not     r9
  000000014085A610  and     r9, rcx
  000000014085A613  lea     rax, [r9+r9*2]
  000000014085A617  not     r9
  000000014085A61A  add     r9, r9
  000000014085A61D  add     rcx, rcx
  000000014085A620  sub     r9, rcx
  000000014085A623  add     r9, rax
  000000014085A626  mov     rax, [rsp+4F8h+var_280]
  000000014085A62E  add     rax, rsp
  000000014085A631  add     rax, 4F8h
  000000014085A637  mov     rcx, [rsp+4F8h+var_2B8]
  000000014085A63F  add     rcx, rsp
  000000014085A642  add     rcx, 4F8h
  000000014085A649  imul    rax, [rsp+4F8h+var_428]
  000000014085A652  imul    rcx, [rsp+4F8h+var_3C0]
  000000014085A65B  mov     rdx, rax
  000000014085A65E  and     rdx, rcx
  000000014085A661  mov     r8, rax
  000000014085A664  not     r8
  000000014085A667  and     r8, rcx
  000000014085A66A  not     rcx
  000000014085A66D  and     rcx, rax
  000000014085A670  not     rdx
  000000014085A673  mov     rax, r8
  000000014085A676  not     rax
  000000014085A679  not     rcx
  000000014085A67C  and     rax, rcx
  000000014085A67F  not     rax
  000000014085A682  lea     rax, [rax+rax*2]
  000000014085A686  add     rdx, rdx
  000000014085A689  sub     rax, rdx
  000000014085A68C  lea     rax, [rax+rcx*2]
  000000014085A690  add     r8, r8
  000000014085A693  sub     rax, r8
  000000014085A696  imul    r9, [rsp+4F8h+var_3C8]
  000000014085A69F  not     r9
  000000014085A6A2  not     rax
  000000014085A6A5  and     rax, r9
  000000014085A6A8  mov     [rsp+4F8h+var_248], rax
  000000014085A6B0  mov     rax, 0F737B79EFDAC6CFh
  000000014085A6BA  or      rax, rbp
  000000014085A6BD  and     rax, [rsp+4F8h+var_360]
  000000014085A6C5  imul    rax, rbx
  000000014085A6C9  mov     rcx, 75C7A53799439BD8h
  000000014085A6D3  or      rcx, rbp
  000000014085A6D6  and     rcx, [rsp+4F8h+var_150]
  000000014085A6DE  imul    rcx, rbx
  000000014085A6E2  and     rcx, rsi
  000000014085A6E5  mov     r15, rsi
  000000014085A6E8  not     rcx
  000000014085A6EB  and     rcx, rax
  000000014085A6EE  imul    rcx, r13
  000000014085A6F2  mov     rdi, [rsp+4F8h+var_2C8]
  000000014085A6FA  imul    rdi, r12
  000000014085A6FE  add     rdi, rcx
  000000014085A701  mov     r10, [rsp+4F8h+var_258]
  000000014085A709  mov     r11, [rsp+4F8h+var_3A8]
  000000014085A711  imul    r10, r11
  000000014085A715  mov     r8, [rsp+4F8h+var_418]
  000000014085A71D  mov     rax, r8
  000000014085A720  not     rax
  000000014085A723  mov     rdx, rdi
  000000014085A726  and     rdx, r10
  000000014085A729  mov     rcx, rax
  000000014085A72C  and     rcx, rdx
  000000014085A72F  not     rcx
  000000014085A732  not     rdx
  000000014085A735  and     rdx, r8
  000000014085A738  mov     r14, r8
  000000014085A73B  not     rdx
  000000014085A73E  and     rdx, rcx
  000000014085A741  mov     rcx, rdi
  000000014085A744  not     rcx
  000000014085A747  not     rdx
  000000014085A74A  and     rax, r10
  000000014085A74D  mov     r8, rdi
  000000014085A750  and     r8, rax
  000000014085A753  not     rax
  000000014085A756  mov     r9, rcx
  000000014085A759  and     r9, rax
  000000014085A75C  not     r9
  000000014085A75F  not     r8
  000000014085A762  and     r9, r8
  000000014085A765  lea     r9, [r9+r9*2]
  000000014085A769  lea     rdx, [r9+rdx*2]
  000000014085A76D  lea     r8, [r8+r8*2]
  000000014085A771  sub     rdx, r8
  000000014085A774  mov     r8, rcx
  000000014085A777  and     r8, r14
  000000014085A77A  mov     r9, r10
  000000014085A77D  and     r8, r10
  000000014085A780  not     r9
  000000014085A783  and     r9, r14
  000000014085A786  not     r9
  000000014085A789  and     r9, rax
  000000014085A78C  not     r8
  000000014085A78F  and     rcx, r9
  000000014085A792  lea     rax, [rdx+rcx*4]
  000000014085A796  add     rax, r8
  000000014085A799  not     r9
  000000014085A79C  and     r9, rdi
  000000014085A79F  not     rcx
  000000014085A7A2  not     r9
  000000014085A7A5  and     r9, rcx
  000000014085A7A8  not     r9
  000000014085A7AB  add     r9, r9
  000000014085A7AE  sub     rax, r9
  000000014085A7B1  mov     [rsp+4F8h+var_418], rax
  000000014085A7B9  mov     rax, [rsp+4F8h+var_410]
  000000014085A7C1  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014085A7C5  add     rcx, 4F8h
  000000014085A7CC  imul    rcx, r13
  000000014085A7D0  mov     r8, rcx
  000000014085A7D3  not     r8
  000000014085A7D6  mov     rax, [rsp+4F8h+var_238]
  000000014085A7DE  lea     r13, [rsp+rax+4F8h+var_4F8]
  000000014085A7E2  add     r13, 4F8h
  000000014085A7E9  imul    r13, r11
  000000014085A7ED  mov     r14, r11
  000000014085A7F0  mov     rdx, r13
  000000014085A7F3  not     rdx
  000000014085A7F6  mov     rax, [rsp+4F8h+var_2C0]
  000000014085A7FE  add     rax, rsp
  000000014085A801  add     rax, 4F8h
  000000014085A807  imul    rax, r12
  000000014085A80B  mov     r11, r8
  000000014085A80E  and     r11, rax
  000000014085A811  mov     r10, rdx
  000000014085A814  and     r10, r11
  000000014085A817  not     r10
  000000014085A81A  not     r11
  000000014085A81D  mov     r9, r13
  000000014085A820  and     r9, r11
  000000014085A823  not     r9
  000000014085A826  and     r9, r10
  000000014085A829  mov     r10, rax
  000000014085A82C  not     r10
  000000014085A82F  mov     rsi, rcx
  000000014085A832  and     rsi, r10
  000000014085A835  not     rsi
  000000014085A838  and     rsi, r11
  000000014085A83B  mov     rdi, r13
  000000014085A83E  and     rdi, rsi
  000000014085A841  not     rsi
  000000014085A844  and     rsi, rdx
  000000014085A847  not     rsi
  000000014085A84A  not     rdi
  000000014085A84D  and     rdi, rsi
  000000014085A850  mov     r11, r13
  000000014085A853  and     r11, rax
  000000014085A856  not     r11
  000000014085A859  and     r11, r8
  000000014085A85C  not     r11
  000000014085A85F  add     r11, r11
  000000014085A862  sub     r11, rdi
  000000014085A865  and     rax, rdx
  000000014085A868  mov     rsi, r8
  000000014085A86B  and     rsi, rax
  000000014085A86E  not     rsi
  000000014085A871  not     rax
  000000014085A874  and     rax, rcx
  000000014085A877  not     rax
  000000014085A87A  and     rax, rsi
  000000014085A87D  mov     rsi, rdx
  000000014085A880  and     rsi, r10
  000000014085A883  not     rsi
  000000014085A886  and     rsi, r8
  000000014085A889  mov     [rsp+4F8h+var_238], rsi
  000000014085A891  and     rdx, r8
  000000014085A894  and     r8, r13
  000000014085A897  and     r13, rcx
  000000014085A89A  not     rdx
  000000014085A89D  not     r13
  000000014085A8A0  and     r13, rdx
  000000014085A8A3  and     r8, r10
  000000014085A8A6  not     r13
  000000014085A8A9  and     r13, r10
  000000014085A8AC  add     r13, rax
  000000014085A8AF  add     r13, r11
  000000014085A8B2  sub     r13, r9
  000000014085A8B5  sub     r13, r8
  000000014085A8B8  mov     [rsp+4F8h+var_258], r13
  000000014085A8C0  mov     r11, [rsp+4F8h+var_1F8]
  000000014085A8C8  imul    r11, [rsp+4F8h+var_2D8]
  000000014085A8D1  mov     rax, 3BD7DC3C9576570Ah
  000000014085A8DB  or      rax, rbp
  000000014085A8DE  and     rax, [rsp+4F8h+var_338]
  000000014085A8E6  imul    rax, rbx
  000000014085A8EA  and     rax, r15
  000000014085A8ED  mov     rcx, 801DAA7700C8B0CCh
  000000014085A8F7  or      rcx, rbp
  000000014085A8FA  and     rcx, [rsp+4F8h+var_318]
  000000014085A902  imul    rcx, rbx
  000000014085A906  not     rax
  000000014085A909  and     rax, rcx
  000000014085A90C  imul    rax, [rsp+4F8h+var_3D8]
  000000014085A915  mov     rcx, rax
  000000014085A918  not     rcx
  000000014085A91B  mov     r8, [rsp+4F8h+var_2B0]
  000000014085A923  imul    r8, [rsp+4F8h+var_400]
  000000014085A92C  mov     rdx, rcx
  000000014085A92F  and     rdx, r8
  000000014085A932  not     rdx
  000000014085A935  not     r8
  000000014085A938  and     rax, r8
  000000014085A93B  not     rax
  000000014085A93E  and     rax, rdx
  000000014085A941  and     r8, rcx
  000000014085A944  mov     r15, [rsp+4F8h+var_4C0]
  000000014085A949  add     rax, r15
  000000014085A94C  not     r8
  000000014085A94F  lea     rsi, [rax+r8*2]
  000000014085A953  mov     rax, r11
  000000014085A956  not     rax
  000000014085A959  mov     r8, rsi
  000000014085A95C  not     r8
  000000014085A95F  mov     rdx, rax
  000000014085A962  and     rdx, r8
  000000014085A965  not     rdx
  000000014085A968  mov     rcx, r11
  000000014085A96B  and     rcx, rsi
  000000014085A96E  not     rcx
  000000014085A971  and     rcx, rdx
  000000014085A974  mov     rdx, [rsp+4F8h+var_3A0]
  000000014085A97C  mov     rdi, [rsp+rdx+4F8h]
  000000014085A984  mov     r9, rdi
  000000014085A987  not     r9
  000000014085A98A  mov     rdx, r9
  000000014085A98D  and     r9, rcx
  000000014085A990  not     r9
  000000014085A993  not     rcx
  000000014085A996  and     rcx, rdi
  000000014085A999  not     rcx
  000000014085A99C  and     rcx, r9
  000000014085A99F  and     rdx, rax
  000000014085A9A2  mov     r10, rdi
  000000014085A9A5  mov     [rsp+4F8h+var_1F8], rdi
  000000014085A9AD  and     r10, r11
  000000014085A9B0  and     r10, r8
  000000014085A9B3  mov     r9, rdx
  000000014085A9B6  not     rdx
  000000014085A9B9  and     rdx, r8
  000000014085A9BC  and     r9, rsi
  000000014085A9BF  mov     r8, r9
  000000014085A9C2  not     r8
  000000014085A9C5  not     rdx
  000000014085A9C8  and     rdx, r8
  000000014085A9CB  and     rsi, rdi
  000000014085A9CE  and     rax, rsi
  000000014085A9D1  not     rsi
  000000014085A9D4  and     rsi, r11
  000000014085A9D7  not     rax
  000000014085A9DA  not     rsi
  000000014085A9DD  and     rsi, rax
  000000014085A9E0  not     rsi
  000000014085A9E3  add     rsi, r15
  000000014085A9E6  add     rsi, rdx
  000000014085A9E9  add     rsi, r10
  000000014085A9EC  not     rcx
  000000014085A9EF  add     rsi, rcx
  000000014085A9F2  add     rsi, r9
  000000014085A9F5  mov     [rsp+4F8h+var_268], rsi
  000000014085A9FD  mov     rax, [rsp+4F8h+var_1D8]
  000000014085AA05  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014085AA09  add     rcx, 4F8h
  000000014085AA10  imul    rcx, r14
  000000014085AA14  mov     r13, rcx
  000000014085AA17  not     r13
  000000014085AA1A  mov     rax, [rsp+4F8h+var_2A0]
  000000014085AA22  lea     r15, [rsp+rax+4F8h+var_4F8]
  000000014085AA26  add     r15, 4F8h
  000000014085AA2D  imul    r15, r12
  000000014085AA31  mov     rdx, [rsp+4F8h+var_2D0]
  000000014085AA39  imul    rdx, [rsp+4F8h+var_3B0]
  000000014085AA42  mov     rax, rdx
  000000014085AA45  mov     r14, rdx
  000000014085AA48  not     rax
  000000014085AA4B  mov     r8, r15
  000000014085AA4E  and     r8, rax
  000000014085AA51  mov     r9, r13
  000000014085AA54  and     r9, r8
  000000014085AA57  not     r8
  000000014085AA5A  mov     rdx, r13
  000000014085AA5D  and     rdx, r15
  000000014085AA60  mov     r10, rcx
  000000014085AA63  and     r10, r14
  000000014085AA66  mov     r11, r15
  000000014085AA69  and     r11, r10
  000000014085AA6C  not     r15
  000000014085AA6F  not     r10
  000000014085AA72  and     r10, r15
  000000014085AA75  mov     rsi, r14
  000000014085AA78  mov     rdi, r14
  000000014085AA7B  and     r14, r15
  000000014085AA7E  not     r14
  000000014085AA81  and     r14, r8
  000000014085AA84  and     r13, r14
  000000014085AA87  not     r14
  000000014085AA8A  and     r14, rcx
  000000014085AA8D  and     r15, rcx
  000000014085AA90  and     rcx, r8
  000000014085AA93  not     r9
  000000014085AA96  not     rcx
  000000014085AA99  and     rcx, r9
  000000014085AA9C  and     rsi, rdx
  000000014085AA9F  not     rdx
  000000014085AAA2  and     rdi, rdx
  000000014085AAA5  not     rdi
  000000014085AAA8  lea     r8, [rdi+rdi*2]
  000000014085AAAC  sub     r8, rcx
  000000014085AAAF  lea     rcx, [rsi+rsi*2]
  000000014085AAB3  sub     r8, rcx
  000000014085AAB6  not     r11
  000000014085AAB9  not     r10
  000000014085AABC  and     r10, r11
  000000014085AABF  not     r10
  000000014085AAC2  add     r10, r10
  000000014085AAC5  sub     r8, r10
  000000014085AAC8  mov     [rsp+4F8h+var_1D8], r8
  000000014085AAD0  not     r14
  000000014085AAD3  not     r13
  000000014085AAD6  and     r13, r14
  000000014085AAD9  mov     [rsp+4F8h+var_278], r13
  000000014085AAE1  mov     r8d, ebp
  000000014085AAE4  or      r8d, 3Ah
  000000014085AAE8  mov     r10d, dword ptr [rsp+4F8h+var_4D8]
  000000014085AAED  mov     ecx, r10d
  000000014085AAF0  or      ecx, 25h
  000000014085AAF3  and     ecx, r8d
  000000014085AAF6  not     r15
  000000014085AAF9  mov     r8, rax
  000000014085AAFC  and     r8, r15
  000000014085AAFF  mov     [rsp+4F8h+var_280], r8
  000000014085AB07  imul    ecx, ebx
  000000014085AB0A  mov     r9, [rsp+4F8h+var_390]
  000000014085AB12  mov     r8, r9
  000000014085AB15  shl     r8, cl
  000000014085AB18  and     r15, rdx
  000000014085AB1B  mov     edx, ebp
  000000014085AB1D  or      edx, 4
  000000014085AB20  mov     ecx, r10d
  000000014085AB23  or      ecx, 3Bh
  000000014085AB26  and     ecx, edx
  000000014085AB28  imul    ecx, ebx
  000000014085AB2B  mov     rdx, r9
  000000014085AB2E  shr     rdx, cl
  000000014085AB31  not     r8
  000000014085AB34  not     rdx
  000000014085AB37  and     rdx, r8
  000000014085AB3A  mov     rcx, 0E5C240C6AD2E2A6Bh
  000000014085AB44  or      rcx, rbp
  000000014085AB47  and     rcx, [rsp+4F8h+var_438]
  000000014085AB4F  imul    rcx, rbx
  000000014085AB53  not     rdx
  000000014085AB56  add     rdx, rcx
  000000014085AB59  mov     ecx, ebp
  000000014085AB5B  or      ecx, 1Bh
  000000014085AB5E  mov     r8d, r10d
  000000014085AB61  or      r8d, 0FFFFFFE4h
  000000014085AB65  mov     dword ptr [rsp+4F8h+var_3A0], r8d
  000000014085AB6D  and     ecx, r8d
  000000014085AB70  imul    ecx, ebx
  000000014085AB73  mov     r8, rdx
  000000014085AB76  shl     r8, cl
  000000014085AB79  not     r15
  000000014085AB7C  and     r15, rax
  000000014085AB7F  mov     [rsp+4F8h+var_288], r15
  000000014085AB87  mov     eax, ebp
  000000014085AB89  or      eax, 27h
  000000014085AB8C  mov     ecx, r10d
  000000014085AB8F  or      ecx, 38h
  000000014085AB92  and     ecx, eax
  000000014085AB94  not     r8
  000000014085AB97  imul    ecx, ebx
  000000014085AB9A  shr     rdx, cl
  000000014085AB9D  not     rdx
  000000014085ABA0  and     rdx, r8
  000000014085ABA3  not     rdx
  000000014085ABA6  mov     rax, rdx
  000000014085ABA9  mov     ecx, dword ptr [rsp+4F8h+var_370]
  000000014085ABB0  shl     rax, cl
  000000014085ABB3  mov     ecx, dword ptr [rsp+4F8h+var_368]
  000000014085ABBA  shr     rdx, cl
  000000014085ABBD  not     rax
  000000014085ABC0  not     rdx
  000000014085ABC3  and     rdx, rax
  000000014085ABC6  mov     rax, [rsp+4F8h+var_1E0]
  000000014085ABCE  or      rax, [rsp+4F8h+var_3B8]
  000000014085ABD6  not     rdx
  000000014085ABD9  imul    rdx, rax
  000000014085ABDD  mov     rax, [rsp+4F8h+var_4F8]
  000000014085ABE1  xor     rax, [rsp+4F8h+var_4A8]
  000000014085ABE6  and     rax, rdx
  000000014085ABE9  mov     [rsp+4F8h+var_4F8], rax
  000000014085ABED  mov     ecx, ebp
  000000014085ABEF  or      ecx, 0Bh
  000000014085ABF2  and     ecx, dword ptr [rsp+4F8h+var_230]
  000000014085ABF9  mov     eax, ebp
  000000014085ABFB  or      eax, 37h
  000000014085ABFE  and     eax, dword ptr [rsp+4F8h+var_228]
  000000014085AC05  mov     r8, rbx
  000000014085AC08  imul    ecx, r8d
  000000014085AC0C  mov     r9, [rsp+4F8h+var_348]
  000000014085AC14  mov     r12, r9
  000000014085AC17  shl     r12, cl
  000000014085AC1A  mov     r10, rbp
  000000014085AC1D  not     r10
  000000014085AC20  mov     [rsp+4F8h+var_1E0], r10
  000000014085AC28  mov     rdx, 570EB081EC865F8h
  000000014085AC32  or      rdx, rbp
  000000014085AC35  and     rdx, [rsp+4F8h+var_150]
  000000014085AC3D  imul    rdx, r8
  000000014085AC41  imul    eax, r8d
  000000014085AC45  mov     r11, r8
  000000014085AC48  mov     ecx, eax
  000000014085AC4A  shr     r9, cl
  000000014085AC4D  mov     rax, rdx
  000000014085AC50  not     rax
  000000014085AC53  mov     r14, r9
  000000014085AC56  not     r14
  000000014085AC59  mov     r8, 0B42667AC36A2CD5Fh
  000000014085AC63  and     r8, r10
  000000014085AC66  imul    r8, r11
  000000014085AC6A  mov     rsi, rax
  000000014085AC6D  mov     r11, rax
  000000014085AC70  and     rsi, r8
  000000014085AC73  mov     rax, rsi
  000000014085AC76  and     rax, r14
  000000014085AC79  not     rax
  000000014085AC7C  and     rax, r12
  000000014085AC7F  mov     r10, 30C30C30C30C30C4h
  000000014085AC89  imul    r10, rax
  000000014085AC8D  mov     r13, r12
  000000014085AC90  not     r13
  000000014085AC93  mov     rax, r13
  000000014085AC96  and     rax, rsi
  000000014085AC99  not     rax
  000000014085AC9C  not     rsi
  000000014085AC9F  and     rsi, r12
  000000014085ACA2  not     rsi
  000000014085ACA5  and     rsi, r14
  000000014085ACA8  and     rsi, rax
  000000014085ACAB  mov     rcx, 2492492492492491h
  000000014085ACB5  lea     rax, [rcx+2]
  000000014085ACB9  imul    rax, rsi
  000000014085ACBD  add     rax, r10
  000000014085ACC0  mov     r15, r12
  000000014085ACC3  and     r15, rdx
  000000014085ACC6  mov     r10, r14
  000000014085ACC9  and     r10, r15
  000000014085ACCC  not     r10
  000000014085ACCF  not     r15
  000000014085ACD2  and     r15, r9
  000000014085ACD5  not     r15
  000000014085ACD8  and     r15, r10
  000000014085ACDB  mov     rbp, rdx
  000000014085ACDE  and     rbp, r14
  000000014085ACE1  mov     [rsp+4F8h+var_4D8], rbp
  000000014085ACE6  not     rbp
  000000014085ACE9  mov     r10, r13
  000000014085ACEC  and     r10, r8
  000000014085ACEF  mov     [rsp+4F8h+var_4E8], r10
  000000014085ACF4  and     rbp, r10
  000000014085ACF7  not     rbp
  000000014085ACFA  imul    rbp, rcx
  000000014085ACFE  add     rbp, rax
  000000014085AD01  mov     rbx, r8
  000000014085AD04  not     rbx
  000000014085AD07  mov     rcx, rbx
  000000014085AD0A  and     rcx, r15
  000000014085AD0D  not     rcx
  000000014085AD10  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014085AD1A  lea     r10, [rax+1]
  000000014085AD1E  imul    r10, rcx
  000000014085AD22  add     rbp, r10
  000000014085AD25  mov     rsi, r12
  000000014085AD28  mov     [rsp+4F8h+var_4B0], r12
  000000014085AD2D  and     rsi, r11
  000000014085AD30  mov     r10, r13
  000000014085AD33  and     r10, rdx
  000000014085AD36  not     r10
  000000014085AD39  not     rsi
  000000014085AD3C  and     rsi, r10
  000000014085AD3F  mov     r10, r9
  000000014085AD42  and     r10, rsi
  000000014085AD45  not     r10
  000000014085AD48  and     r10, r8
  000000014085AD4B  mov     rdi, 9249249249249249h
  000000014085AD55  lea     rax, [rdi-1]
  000000014085AD59  imul    rax, r10
  000000014085AD5D  add     rax, rbp
  000000014085AD60  not     r15
  000000014085AD63  and     r15, r8
  000000014085AD66  not     r15
  000000014085AD69  and     r15, rcx
  000000014085AD6C  mov     rbp, 9E79E79E79E79E7Ah
  000000014085AD76  imul    rbp, r15
  000000014085AD7A  add     rbp, rax
  000000014085AD7D  mov     r15, r11
  000000014085AD80  and     r15, rbx
  000000014085AD83  mov     [rsp+4F8h+var_4C0], r9
  000000014085AD88  mov     r10, r9
  000000014085AD8B  and     r10, r15
  000000014085AD8E  not     r15
  000000014085AD91  and     r15, r12
  000000014085AD94  mov     rax, r14
  000000014085AD97  and     rax, r15
  000000014085AD9A  not     rax
  000000014085AD9D  not     r15
  000000014085ADA0  and     r15, r9
  000000014085ADA3  not     r15
  000000014085ADA6  and     r15, rax
  000000014085ADA9  not     r15
  000000014085ADAC  mov     rax, 1861861861861861h
  000000014085ADB6  imul    rax, r15
  000000014085ADBA  and     r10, r13
  000000014085ADBD  not     r10
  000000014085ADC0  mov     rcx, 0F3CF3CF3CF3CF3CEh
  000000014085ADCA  imul    r10, rcx
  000000014085ADCE  add     rax, r10
  000000014085ADD1  mov     rcx, r11
  000000014085ADD4  mov     r15, r11
  000000014085ADD7  and     rcx, r14
  000000014085ADDA  not     rcx
  000000014085ADDD  and     rcx, r13
  000000014085ADE0  and     r13, r14
  000000014085ADE3  mov     r10, rbx
  000000014085ADE6  and     r10, r13
  000000014085ADE9  not     r10
  000000014085ADEC  not     r13
  000000014085ADEF  mov     r11, r8
  000000014085ADF2  and     r11, r13
  000000014085ADF5  not     r11
  000000014085ADF8  and     r10, rdx
  000000014085ADFB  and     r10, r11
  000000014085ADFE  imul    r10, rdi
  000000014085AE02  add     r10, rax
  000000014085AE05  mov     r11, r8
  000000014085AE08  and     r11, rcx
  000000014085AE0B  not     rcx
  000000014085AE0E  and     rcx, rbx
  000000014085AE11  not     rcx
  000000014085AE14  not     r11
  000000014085AE17  and     r11, rcx
  000000014085AE1A  not     r11
  000000014085AE1D  lea     rax, [rdi+1]
  000000014085AE21  imul    rax, r11
  000000014085AE25  add     rax, r10
  000000014085AE28  add     rax, rbp
  000000014085AE2B  mov     rcx, [rsp+4F8h+var_4E8]
  000000014085AE30  not     rcx
  000000014085AE33  mov     r11, [rsp+4F8h+var_4B0]
  000000014085AE38  mov     rbp, r11
  000000014085AE3B  and     rbp, rbx
  000000014085AE3E  not     rbp
  000000014085AE41  and     rbp, rcx
  000000014085AE44  mov     r12, [rsp+4F8h+var_4D8]
  000000014085AE49  and     r12, rbp
  000000014085AE4C  not     rbp
  000000014085AE4F  and     rbp, r14
  000000014085AE52  and     r14, rsi
  000000014085AE55  not     r14
  000000014085AE58  not     rsi
  000000014085AE5B  mov     rdi, [rsp+4F8h+var_4C0]
  000000014085AE60  mov     rcx, rdi
  000000014085AE63  and     rcx, rsi
  000000014085AE66  not     rcx
  000000014085AE69  and     rcx, r14
  000000014085AE6C  mov     r9, rbx
  000000014085AE6F  and     r9, rcx
  000000014085AE72  not     r9
  000000014085AE75  not     rcx
  000000014085AE78  and     rcx, r8
  000000014085AE7B  not     rcx
  000000014085AE7E  and     rcx, r9
  000000014085AE81  mov     r10, 4924924924924924h
  000000014085AE8B  imul    r10, rcx
  000000014085AE8F  mov     rcx, r12
  000000014085AE92  not     rcx
  000000014085AE95  mov     r9, 0DB6DB6DB6DB6DB6Fh
  000000014085AE9F  imul    r9, rcx
  000000014085AEA3  add     r9, rax
  000000014085AEA6  add     r9, r10
  000000014085AEA9  and     r13, r15
  000000014085AEAC  and     r15, rbp
  000000014085AEAF  not     r15
  000000014085AEB2  not     rbp
  000000014085AEB5  and     rbp, rdx
  000000014085AEB8  not     rbp
  000000014085AEBB  and     rbp, r15
  000000014085AEBE  not     rbp
  000000014085AEC1  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014085AECB  imul    rbp, rax
  000000014085AECF  and     rdx, rdi
  000000014085AED2  not     rdx
  000000014085AED5  and     rdx, r11
  000000014085AED8  and     r8, rdx
  000000014085AEDB  not     rdx
  000000014085AEDE  and     rdx, rbx
  000000014085AEE1  not     rdx
  000000014085AEE4  not     r8
  000000014085AEE7  and     r8, rdx
  000000014085AEEA  not     r8
  000000014085AEED  mov     rax, 0C30C30C30C30C32h
  000000014085AEF7  imul    rax, r8
  000000014085AEFB  add     rax, rbp
  000000014085AEFE  and     rsi, rbx
  000000014085AF01  not     rsi
  000000014085AF04  and     rsi, rdi
  000000014085AF07  mov     rcx, 0F3CF3CF3CF3CF3CEh
  000000014085AF11  imul    rsi, rcx
  000000014085AF15  add     rsi, rax
  000000014085AF18  add     rsi, r9
  000000014085AF1B  not     r13
  000000014085AF1E  and     r13, rbx
  000000014085AF21  not     r13
  000000014085AF24  mov     rax, 9249249249249249h
  000000014085AF2E  imul    r13, rax
  000000014085AF32  add     r13, rsi
  000000014085AF35  mov     r15, [rsp+4F8h+var_458]
  000000014085AF3D  mov     eax, r15d
  000000014085AF40  or      eax, 0DF331589h
  000000014085AF45  and     eax, dword ptr [rsp+4F8h+var_4D0]
  000000014085AF49  mov     r11, [rsp+4F8h+var_498]
  000000014085AF4E  or      r11, 0FFFFFFFFFFFFFFF6h
  000000014085AF52  mov     [rsp+4F8h+var_498], r11
  000000014085AF57  mov     rcx, [rsp+4F8h+var_4F8]
  000000014085AF5B  xor     rcx, [rsp+4F8h+var_4A8]
  000000014085AF60  mov     [rsp+4F8h+var_4F8], rcx
  000000014085AF64  mov     r14, [rsp+4F8h+var_460]
  000000014085AF6C  imul    eax, r14d
  000000014085AF70  add     rax, [rsp+4F8h+var_420]
  000000014085AF78  test    byte ptr [rsp+4F8h+var_4F0], 1
  000000014085AF7D  mov     rbx, [rsp+4F8h+var_350]
  000000014085AF85  lea     rcx, [rsp+rbx+4F8h]
  000000014085AF8D  mov     rdx, [rsp+4F8h+var_470]
  000000014085AF95  cmovnz  rdx, rcx
  000000014085AF99  mov     [rsp+4F8h+var_470], rdx
  000000014085AFA1  lea     rax, [rsp+rax+4F8h]
  000000014085AFA9  cmovnz  rax, r13
  000000014085AFAD  mov     [rsp+4F8h+var_230], rax
  000000014085AFB5  mov     rax, [rsp+4F8h+var_4B8]
  000000014085AFBA  add     rax, rsp
  000000014085AFBD  add     rax, 4F8h
  000000014085AFC3  imul    rax, [rsp+4F8h+var_428]
  000000014085AFCC  mov     rcx, rax
  000000014085AFCF  not     rcx
  000000014085AFD2  mov     r10, [rsp+4F8h+var_270]
  000000014085AFDA  mov     rdi, r10
  000000014085AFDD  and     rdi, rcx
  000000014085AFE0  mov     r8, rdi
  000000014085AFE3  not     r8
  000000014085AFE6  mov     rsi, [rsp+4F8h+var_170]
  000000014085AFEE  mov     rdx, rsi
  000000014085AFF1  and     rdx, r8
  000000014085AFF4  not     rdx
  000000014085AFF7  mov     r9, rsi
  000000014085AFFA  not     r9
  000000014085AFFD  and     rdi, r9
  000000014085B000  not     rdi
  000000014085B003  and     rdi, rdx
  000000014085B006  mov     [rsp+4F8h+var_228], rdi
  000000014085B00E  mov     rdx, r9
  000000014085B011  and     rdx, rcx
  000000014085B014  and     rsi, r10
  000000014085B017  and     r10, rdx
  000000014085B01A  not     r10
  000000014085B01D  mov     rdi, r10
  000000014085B020  not     rdx
  000000014085B023  mov     r10, [rsp+4F8h+var_408]
  000000014085B02B  and     rdx, r10
  000000014085B02E  not     rdx
  000000014085B031  and     rdx, rdi
  000000014085B034  and     r10, rax
  000000014085B037  not     r10
  000000014085B03A  and     r10, r9
  000000014085B03D  and     r10, r8
  000000014085B040  mov     r8, rsi
  000000014085B043  and     rcx, rsi
  000000014085B046  not     r8
  000000014085B049  and     r8, rax
  000000014085B04C  not     rcx
  000000014085B04F  not     r8
  000000014085B052  and     r8, rcx
  000000014085B055  not     r10
  000000014085B058  sub     r10, r8
  000000014085B05B  add     r10, rdx
  000000014085B05E  mov     [rsp+4F8h+var_408], r10
  000000014085B066  mov     rax, 0CA10860CCF8CBC4h
  000000014085B070  or      rax, r15
  000000014085B073  and     rax, [rsp+4F8h+var_178]
  000000014085B07B  mov     rdx, [rsp+rbx+4F8h]
  000000014085B083  mov     rcx, rdx
  000000014085B086  mov     [rsp+4F8h+var_4B0], rdx
  000000014085B08B  not     rcx
  000000014085B08E  mov     r8, rcx
  000000014085B091  mov     [rsp+4F8h+var_4C0], rcx
  000000014085B096  mov     rcx, 8B7301EB1F372A4Ch
  000000014085B0A0  or      rcx, r15
  000000014085B0A3  and     rcx, [rsp+4F8h+var_318]
  000000014085B0AB  imul    rcx, r14
  000000014085B0AF  and     rcx, [rsp+4F8h+var_3B8]
  000000014085B0B7  and     rdx, rcx
  000000014085B0BA  not     rcx
  000000014085B0BD  and     rcx, r8
  000000014085B0C0  not     rcx
  000000014085B0C3  not     rdx
  000000014085B0C6  and     rdx, rcx
  000000014085B0C9  mov     rcx, 0DFB6C0B972000009h
  000000014085B0D3  or      rcx, r15
  000000014085B0D6  and     rcx, r11
  000000014085B0D9  imul    rcx, r14
  000000014085B0DD  add     rdx, rcx
  000000014085B0E0  mov     rcx, 0ACF64A5388726773h
  000000014085B0EA  or      rcx, r15
  000000014085B0ED  and     rcx, [rsp+4F8h+var_290]
  000000014085B0F5  imul    rax, r14
  000000014085B0F9  imul    rcx, r14
  000000014085B0FD  and     rcx, rdx
  000000014085B100  not     rdx
  000000014085B103  and     rdx, rax
  000000014085B106  not     rdx
  000000014085B109  not     rcx
  000000014085B10C  and     rcx, rdx
  000000014085B10F  mov     [rsp+4F8h+var_4F0], rcx
  000000014085B114  mov     rsi, [rsp+4F8h+var_440]
  000000014085B11C  mov     r10, rsi
  000000014085B11F  not     r10
  000000014085B122  mov     r9, [rsp+4F8h+var_480]
  000000014085B127  mov     rax, r9
  000000014085B12A  not     rax
  000000014085B12D  mov     rdi, [rsp+4F8h+var_118]
  000000014085B135  mov     rcx, rdi
  000000014085B138  and     rcx, rax
  000000014085B13B  mov     r11, rax
  000000014085B13E  mov     rax, r10
  000000014085B141  and     rax, rcx
  000000014085B144  not     rax
  000000014085B147  not     rcx
  000000014085B14A  and     rcx, rsi
  000000014085B14D  mov     r13, rsi
  000000014085B150  not     rcx
  000000014085B153  and     rcx, rax
  000000014085B156  mov     r14, [rsp+4F8h+var_110]
  000000014085B15E  mov     r12, r14
  000000014085B161  not     r12
  000000014085B164  mov     rax, r12
  000000014085B167  mov     rbp, [rsp+4F8h+var_4C8]
  000000014085B16C  and     rax, rbp
  000000014085B16F  mov     [rsp+4F8h+var_488], rax
  000000014085B174  and     rcx, rax
  000000014085B177  not     rcx
  000000014085B17A  mov     rax, 0F04276496112DD02h
  000000014085B184  imul    rax, rcx
  000000014085B188  mov     rcx, rdi
  000000014085B18B  not     rcx
  000000014085B18E  mov     [rsp+4F8h+var_4E8], rcx
  000000014085B193  and     rcx, r12
  000000014085B196  mov     rdx, r11
  000000014085B199  and     rdx, rcx
  000000014085B19C  not     rdx
  000000014085B19F  not     rcx
  000000014085B1A2  and     rcx, r9
  000000014085B1A5  not     rcx
  000000014085B1A8  and     rcx, rdx
  000000014085B1AB  mov     r8, rbp
  000000014085B1AE  not     r8
  000000014085B1B1  mov     rdx, r8
  000000014085B1B4  mov     [rsp+4F8h+var_388], r8
  000000014085B1BC  and     rdx, rcx
  000000014085B1BF  not     rdx
  000000014085B1C2  not     rcx
  000000014085B1C5  and     rcx, rbp
  000000014085B1C8  not     rcx
  000000014085B1CB  and     rcx, rdx
  000000014085B1CE  not     rcx
  000000014085B1D1  and     rcx, r10
  000000014085B1D4  not     rcx
  000000014085B1D7  mov     rbx, 9646E2BB2574F32Fh
  000000014085B1E1  imul    rbx, rcx
  000000014085B1E5  add     rbx, rax
  000000014085B1E8  mov     rcx, rdi
  000000014085B1EB  and     rcx, r8
  000000014085B1EE  mov     rax, rsi
  000000014085B1F1  and     rax, rcx
  000000014085B1F4  not     rcx
  000000014085B1F7  and     rcx, r10
  000000014085B1FA  not     rcx
  000000014085B1FD  not     rax
  000000014085B200  and     rax, rcx
  000000014085B203  mov     rcx, r12
  000000014085B206  and     rcx, rax
  000000014085B209  not     rcx
  000000014085B20C  not     rax
  000000014085B20F  and     rax, r14
  000000014085B212  not     rax
  000000014085B215  and     rax, rcx
  000000014085B218  mov     rcx, r11
  000000014085B21B  and     rcx, rax
  000000014085B21E  not     rcx
  000000014085B221  not     rax
  000000014085B224  and     rax, r9
  000000014085B227  not     rax
  000000014085B22A  and     rax, rcx
  000000014085B22D  mov     rcx, 90CDE85F16F383B0h
  000000014085B237  imul    rcx, rax
  000000014085B23B  mov     [rsp+4F8h+var_4B8], rcx
  000000014085B240  mov     rax, r11
  000000014085B243  and     rax, rbp
  000000014085B246  mov     rdx, rdi
  000000014085B249  and     rdx, rax
  000000014085B24C  mov     rsi, [rsp+4F8h+var_4E8]
  000000014085B251  mov     rcx, rsi
  000000014085B254  and     rcx, r14
  000000014085B257  not     rcx
  000000014085B25A  and     rcx, rax
  000000014085B25D  mov     [rsp+4F8h+var_170], rcx
  000000014085B265  not     rax
  000000014085B268  and     rax, rsi
  000000014085B26B  not     rax
  000000014085B26E  mov     rcx, rdx
  000000014085B271  not     rcx
  000000014085B274  and     rcx, rax
  000000014085B277  mov     rdx, r13
  000000014085B27A  and     rdx, r12
  000000014085B27D  not     rcx
  000000014085B280  and     rcx, rdx
  000000014085B283  mov     [rsp+4F8h+var_490], rcx
  000000014085B288  mov     rcx, r10
  000000014085B28B  mov     [rsp+4F8h+var_4E0], r10
  000000014085B290  mov     rax, r10
  000000014085B293  and     rax, r14
  000000014085B296  not     rax
  000000014085B299  not     rdx
  000000014085B29C  and     rdx, rax
  000000014085B29F  not     rdx
  000000014085B2A2  and     rdx, rdi
  000000014085B2A5  mov     rax, r9
  000000014085B2A8  and     rax, rbp
  000000014085B2AB  and     rdx, rax
  000000014085B2AE  mov     [rsp+4F8h+var_178], rdx
  000000014085B2B6  not     rax
  000000014085B2B9  and     rax, r10
  000000014085B2BC  mov     rdx, r12
  000000014085B2BF  and     rdx, rax
  000000014085B2C2  not     rdx
  000000014085B2C5  not     rax
  000000014085B2C8  and     rax, r14
  000000014085B2CB  not     rax
  000000014085B2CE  and     rax, rdx
  000000014085B2D1  not     rax
  000000014085B2D4  and     rax, rdi
  000000014085B2D7  not     rax
  000000014085B2DA  mov     r8, 2D942ABFE4C3558Eh
  000000014085B2E4  imul    r8, rax
  000000014085B2E8  add     r8, rbx
  000000014085B2EB  mov     rax, r9
  000000014085B2EE  mov     rbx, r9
  000000014085B2F1  mov     r10, [rsp+4F8h+var_388]
  000000014085B2F9  mov     r9, rax
  000000014085B2FC  and     r9, r10
  000000014085B2FF  mov     [rsp+4F8h+var_410], r9
  000000014085B307  mov     rdx, rsi
  000000014085B30A  and     rdx, rcx
  000000014085B30D  mov     rax, rdx
  000000014085B310  and     rax, r9
  000000014085B313  mov     r9, r12
  000000014085B316  and     r9, rax
  000000014085B319  not     r9
  000000014085B31C  not     rax
  000000014085B31F  and     rax, r14
  000000014085B322  not     rax
  000000014085B325  and     rax, r9
  000000014085B328  not     rax
  000000014085B32B  mov     r9, 6001B9EDF539026Ah
  000000014085B335  imul    r9, rax
  000000014085B339  add     r9, r8
  000000014085B33C  mov     r8, rcx
  000000014085B33F  and     r8, rbp
  000000014085B342  not     r8
  000000014085B345  mov     rax, r13
  000000014085B348  mov     rcx, r13
  000000014085B34B  and     rax, r10
  000000014085B34E  mov     r15, r10
  000000014085B351  not     rax
  000000014085B354  and     rax, r8
  000000014085B357  not     rax
  000000014085B35A  and     rax, r12
  000000014085B35D  not     rax
  000000014085B360  and     rax, rsi
  000000014085B363  mov     r10, rbx
  000000014085B366  and     r10, rax
  000000014085B369  not     rax
  000000014085B36C  mov     r13, r11
  000000014085B36F  mov     [rsp+4F8h+var_478], r11
  000000014085B377  and     rax, r11
  000000014085B37A  not     rax
  000000014085B37D  not     r10
  000000014085B380  and     r10, rax
  000000014085B383  mov     r11, 4140527A69198758h
  000000014085B38D  imul    r11, r10
  000000014085B391  add     r11, r9
  000000014085B394  mov     r9, r12
  000000014085B397  and     r9, r13
  000000014085B39A  mov     [rsp+4F8h+var_4D8], r9
  000000014085B39F  not     r9
  000000014085B3A2  mov     rax, r14
  000000014085B3A5  and     rax, rbx
  000000014085B3A8  mov     [rsp+4F8h+var_4D0], rax
  000000014085B3AD  not     rax
  000000014085B3B0  mov     [rsp+4F8h+var_358], rax
  000000014085B3B8  and     r9, rax
  000000014085B3BB  mov     r10, rdi
  000000014085B3BE  and     r10, r9
  000000014085B3C1  not     r9
  000000014085B3C4  and     r9, rsi
  000000014085B3C7  not     r9
  000000014085B3CA  not     r10
  000000014085B3CD  mov     r13, rcx
  000000014085B3D0  and     r10, rcx
  000000014085B3D3  and     r10, r9
  000000014085B3D6  mov     rax, rbp
  000000014085B3D9  mov     r9, rbp
  000000014085B3DC  and     r9, r10
  000000014085B3DF  not     r10
  000000014085B3E2  and     r10, r15
  000000014085B3E5  not     r10
  000000014085B3E8  not     r9
  000000014085B3EB  and     r9, r10
  000000014085B3EE  not     r9
  000000014085B3F1  mov     rcx, 0ED153060C49ADCC1h
  000000014085B3FB  imul    rcx, r9
  000000014085B3FF  add     rcx, r11
  000000014085B402  add     rcx, [rsp+4F8h+var_4B8]
  000000014085B407  mov     [rsp+4F8h+var_270], rcx
  000000014085B40F  mov     rcx, [rsp+4F8h+var_490]
  000000014085B414  not     rcx
  000000014085B417  mov     r9, 8D5260530DB86B44h
  000000014085B421  imul    r9, rcx
  000000014085B425  and     r8, r14
  000000014085B428  not     r8
  000000014085B42B  and     r8, rbx
  000000014085B42E  mov     rcx, rdi
  000000014085B431  and     rcx, r8
  000000014085B434  not     r8
  000000014085B437  and     r8, rsi
  000000014085B43A  not     r8
  000000014085B43D  not     rcx
  000000014085B440  and     rcx, r8
  000000014085B443  mov     r8, 0A9925E6805529DB3h
  000000014085B44D  imul    r8, rcx
  000000014085B451  add     r8, r9
  000000014085B454  mov     r9, r12
  000000014085B457  and     r9, r15
  000000014085B45A  mov     [rsp+4F8h+var_2A8], r9
  000000014085B462  not     r9
  000000014085B465  mov     [rsp+4F8h+var_290], r9
  000000014085B46D  mov     rcx, r13
  000000014085B470  mov     rbp, r13
  000000014085B473  and     rcx, r9
  000000014085B476  not     rcx
  000000014085B479  mov     r9, rdi
  000000014085B47C  and     r9, rbx
  000000014085B47F  and     rcx, r9
  000000014085B482  not     rcx
  000000014085B485  mov     r10, 0FA31175EED8534B3h
  000000014085B48F  imul    r10, rcx
  000000014085B493  add     r10, r8
  000000014085B496  mov     [rsp+4F8h+var_298], r10
  000000014085B49E  mov     rcx, r14
  000000014085B4A1  mov     r10, r14
  000000014085B4A4  and     rcx, r9
  000000014085B4A7  not     r9
  000000014085B4AA  and     r9, r12
  000000014085B4AD  mov     rbx, r12
  000000014085B4B0  not     r9
  000000014085B4B3  not     rcx
  000000014085B4B6  and     rcx, r9
  000000014085B4B9  mov     [rsp+4F8h+var_448], rcx
  000000014085B4C1  mov     rcx, rsi
  000000014085B4C4  and     rcx, r15
  000000014085B4C7  mov     [rsp+4F8h+var_4B8], rcx
  000000014085B4CC  not     rcx
  000000014085B4CF  mov     r11, rdi
  000000014085B4D2  mov     r13, rdi
  000000014085B4D5  mov     r9, rax
  000000014085B4D8  and     r13, rax
  000000014085B4DB  not     r13
  000000014085B4DE  and     r13, rcx
  000000014085B4E1  mov     rcx, rdi
  000000014085B4E4  mov     rax, [rsp+4F8h+var_4E0]
  000000014085B4E9  and     rcx, rax
  000000014085B4EC  mov     r12, r10
  000000014085B4EF  mov     r14, r10
  000000014085B4F2  and     r14, rcx
  000000014085B4F5  not     rcx
  000000014085B4F8  and     rcx, rbx
  000000014085B4FB  mov     r10, rbx
  000000014085B4FE  not     rcx
  000000014085B501  not     r14
  000000014085B504  and     r14, rcx
  000000014085B507  and     r12, [rsp+4F8h+var_478]
  000000014085B50F  mov     rbx, rbp
  000000014085B512  and     rbx, r9
  000000014085B515  mov     rcx, rbx
  000000014085B518  not     rcx
  000000014085B51B  mov     rbp, rcx
  000000014085B51E  mov     [rsp+4F8h+var_2B8], rcx
  000000014085B526  mov     r8, rax
  000000014085B529  and     r8, r15
  000000014085B52C  not     r8
  000000014085B52F  and     rdi, r8
  000000014085B532  not     rdi
  000000014085B535  mov     rcx, r10
  000000014085B538  mov     rax, r10
  000000014085B53B  mov     [rsp+4F8h+var_360], r10
  000000014085B543  mov     r10, [rsp+4F8h+var_480]
  000000014085B548  and     rcx, r10
  000000014085B54B  and     rdi, rcx
  000000014085B54E  mov     [rsp+4F8h+var_2B0], rdi
  000000014085B556  mov     rdi, rsi
  000000014085B559  and     rdi, rcx
  000000014085B55C  not     rcx
  000000014085B55F  and     r8, rbp
  000000014085B562  not     r8
  000000014085B565  and     r8, rsi
  000000014085B568  not     r8
  000000014085B56B  and     r8, r12
  000000014085B56E  mov     [rsp+4F8h+var_2A0], r8
  000000014085B576  not     r12
  000000014085B579  and     r12, rcx
  000000014085B57C  mov     [rsp+4F8h+var_490], r12
  000000014085B581  and     rax, rbx
  000000014085B584  mov     [rsp+4F8h+var_2C0], rax
  000000014085B58C  and     rdi, rbx
  000000014085B58F  mov     [rsp+4F8h+var_350], rdi
  000000014085B597  and     rbx, r10
  000000014085B59A  mov     rcx, rsi
  000000014085B59D  mov     rbp, rsi
  000000014085B5A0  and     rcx, rbx
  000000014085B5A3  not     rbx
  000000014085B5A6  and     rbx, r11
  000000014085B5A9  not     rcx
  000000014085B5AC  not     rbx
  000000014085B5AF  and     rbx, rcx
  000000014085B5B2  not     rdx
  000000014085B5B5  mov     rcx, r11
  000000014085B5B8  mov     rdi, [rsp+4F8h+var_440]
  000000014085B5C0  and     rcx, rdi
  000000014085B5C3  not     rcx
  000000014085B5C6  and     rcx, rdx
  000000014085B5C9  mov     rdx, r10
  000000014085B5CC  and     rdx, rcx
  000000014085B5CF  not     rcx
  000000014085B5D2  mov     rsi, [rsp+4F8h+var_478]
  000000014085B5DA  and     rcx, rsi
  000000014085B5DD  not     rcx
  000000014085B5E0  not     rdx
  000000014085B5E3  and     rdx, rcx
  000000014085B5E6  mov     r12, r9
  000000014085B5E9  and     r12, rdx
  000000014085B5EC  not     rdx
  000000014085B5EF  and     rdx, r15
  000000014085B5F2  not     rdx
  000000014085B5F5  not     r12
  000000014085B5F8  and     r12, rdx
  000000014085B5FB  mov     rcx, [rsp+4F8h+var_4D0]
  000000014085B600  mov     rdx, r11
  000000014085B603  and     rcx, r11
  000000014085B606  mov     rax, [rsp+4F8h+var_358]
  000000014085B60E  and     rax, rbp
  000000014085B611  not     rax
  000000014085B614  not     rcx
  000000014085B617  and     rcx, rax
  000000014085B61A  mov     [rsp+4F8h+var_4D0], rcx
  000000014085B61F  mov     r11, [rsp+4F8h+var_4E0]
  000000014085B624  mov     rax, r11
  000000014085B627  and     rax, rsi
  000000014085B62A  mov     [rsp+4F8h+var_358], rax
  000000014085B632  not     rax
  000000014085B635  mov     r15, rdi
  000000014085B638  and     r15, r10
  000000014085B63B  not     r15
  000000014085B63E  and     r15, rax
  000000014085B641  mov     rax, [rsp+4F8h+var_4D8]
  000000014085B646  and     rax, rdi
  000000014085B649  and     rax, rdx
  000000014085B64C  mov     [rsp+4F8h+var_4D8], rax
  000000014085B651  not     r14
  000000014085B654  and     r14, rsi
  000000014085B657  mov     rbp, r13
  000000014085B65A  mov     r9, [rsp+4F8h+var_360]
  000000014085B662  and     r13, r9
  000000014085B665  mov     rax, [rsp+4F8h+var_110]
  000000014085B66D  mov     rdi, rax
  000000014085B670  mov     rdx, [rsp+4F8h+var_410]
  000000014085B678  and     rdi, rdx
  000000014085B67B  not     rdx
  000000014085B67E  and     rdx, r9
  000000014085B681  mov     [rsp+4F8h+var_410], rdx
  000000014085B689  mov     r8, r9
  000000014085B68C  mov     rcx, [rsp+4F8h+var_4C8]
  000000014085B691  and     [rsp+4F8h+var_448], rcx
  000000014085B699  not     rbp
  000000014085B69C  mov     rsi, r11
  000000014085B69F  and     rsi, r10
  000000014085B6A2  and     rbp, rsi
  000000014085B6A5  not     rbp
  000000014085B6A8  and     rbp, rax
  000000014085B6AB  and     [rsp+4F8h+var_4D8], rcx
  000000014085B6B0  mov     rdx, [rsp+4F8h+var_388]
  000000014085B6B8  mov     r10, rdx
  000000014085B6BB  and     r10, r14
  000000014085B6BE  mov     [rsp+4F8h+var_2C8], r10
  000000014085B6C6  not     r14
  000000014085B6C9  and     r14, rcx
  000000014085B6CC  and     [rsp+4F8h+var_490], rdx
  000000014085B6D1  and     r8, rbx
  000000014085B6D4  mov     [rsp+4F8h+var_370], r8
  000000014085B6DC  not     rbx
  000000014085B6DF  and     rbx, rax
  000000014085B6E2  and     r9, r12
  000000014085B6E5  mov     [rsp+4F8h+var_368], r9
  000000014085B6ED  not     r12
  000000014085B6F0  and     r12, rax
  000000014085B6F3  mov     r11, rcx
  000000014085B6F6  mov     r8, [rsp+4F8h+var_4D0]
  000000014085B6FB  and     r11, r8
  000000014085B6FE  not     r8
  000000014085B701  and     r8, rdx
  000000014085B704  mov     [rsp+4F8h+var_4D0], r8
  000000014085B709  and     r15, rcx
  000000014085B70C  mov     r8, [rsp+4F8h+var_4E8]
  000000014085B711  and     r8, r15
  000000014085B714  not     r8
  000000014085B717  and     r8, rax
  000000014085B71A  mov     [rsp+4F8h+var_360], r8
  000000014085B722  and     rdx, rax
  000000014085B725  and     rcx, rax
  000000014085B728  mov     [rsp+4F8h+var_4C8], rcx
  000000014085B72D  mov     rcx, [rsp+4F8h+var_4B8]
  000000014085B732  mov     r10, [rsp+4F8h+var_480]
  000000014085B737  and     rcx, r10
  000000014085B73A  not     rcx
  000000014085B73D  mov     r8, [rsp+4F8h+var_440]
  000000014085B745  and     rcx, r8
  000000014085B748  not     rcx
  000000014085B74B  and     rcx, rax
  000000014085B74E  mov     [rsp+4F8h+var_4B8], rcx
  000000014085B753  and     rax, [rsp+4F8h+var_2B8]
  000000014085B75B  mov     rcx, [rsp+4F8h+var_2C0]
  000000014085B763  not     rcx
  000000014085B766  not     rax
  000000014085B769  and     rax, rcx
  000000014085B76C  not     rsi
  000000014085B76F  mov     rcx, [rsp+4F8h+var_488]
  000000014085B774  and     rsi, rcx
  000000014085B777  not     rdx
  000000014085B77A  not     rcx
  000000014085B77D  and     rcx, rdx
  000000014085B780  mov     rdx, [rsp+4F8h+var_2A8]
  000000014085B788  and     rdx, r8
  000000014085B78B  not     rdx
  000000014085B78E  mov     r9, [rsp+4F8h+var_478]
  000000014085B796  and     rdx, r9
  000000014085B799  mov     r8, rdx
  000000014085B79C  mov     rdx, r10
  000000014085B79F  and     rdx, rcx
  000000014085B7A2  not     rcx
  000000014085B7A5  and     rcx, r9
  000000014085B7A8  mov     [rsp+4F8h+var_488], rcx
  000000014085B7AD  and     r9, rax
  000000014085B7B0  not     r9
  000000014085B7B3  not     rax
  000000014085B7B6  and     rax, r10
  000000014085B7B9  not     rax
  000000014085B7BC  and     r9, [rsp+4F8h+var_4E8]
  000000014085B7C1  and     r9, rax
  000000014085B7C4  mov     rax, 550CB38ECEED3B8Ah
  000000014085B7CE  imul    rax, r9
  000000014085B7D2  add     rax, [rsp+4F8h+var_298]
  000000014085B7DA  mov     r10, [rsp+4F8h+var_448]
  000000014085B7E2  not     r10
  000000014085B7E5  mov     r9, [rsp+4F8h+var_4E0]
  000000014085B7EA  and     r10, r9
  000000014085B7ED  mov     rcx, 4826817BC87EBD00h
  000000014085B7F7  imul    rcx, r10
  000000014085B7FB  add     rcx, rax
  000000014085B7FE  not     rbp
  000000014085B801  mov     rax, 2A5915679E8341FCh
  000000014085B80B  imul    rax, rbp
  000000014085B80F  add     rax, rcx
  000000014085B812  mov     r10, 759A72E1CBC49021h
  000000014085B81C  imul    r10, [rsp+4F8h+var_2B0]
  000000014085B825  add     r10, rax
  000000014085B828  add     r10, [rsp+4F8h+var_270]
  000000014085B830  mov     rcx, [rsp+4F8h+var_350]
  000000014085B838  not     rcx
  000000014085B83B  mov     rax, 6A3D145369C9FE5Dh
  000000014085B845  imul    rax, rcx
  000000014085B849  not     rsi
  000000014085B84C  mov     rbp, [rsp+4F8h+var_4E8]
  000000014085B851  and     rsi, rbp
  000000014085B854  mov     rcx, 0B708CE25C023AD35h
  000000014085B85E  imul    rcx, rsi
  000000014085B862  add     rcx, rax
  000000014085B865  mov     rax, [rsp+4F8h+var_290]
  000000014085B86D  and     rax, r9
  000000014085B870  not     rax
  000000014085B873  and     r8, rax
  000000014085B876  not     r8
  000000014085B879  and     r8, rbp
  000000014085B87C  mov     rax, 6546883265E30C8h
  000000014085B886  imul    rax, r8
  000000014085B88A  add     rax, rcx
  000000014085B88D  mov     rcx, 0D4E8A42421D49755h
  000000014085B897  imul    rcx, [rsp+4F8h+var_4D8]
  000000014085B89D  add     rcx, rax
  000000014085B8A0  mov     rax, [rsp+4F8h+var_2C8]
  000000014085B8A8  not     rax
  000000014085B8AB  not     r14
  000000014085B8AE  and     r14, rax
  000000014085B8B1  mov     rax, 6D00793945EEBFC6h
  000000014085B8BB  imul    rax, r14
  000000014085B8BF  add     rax, rcx
  000000014085B8C2  mov     rcx, [rsp+4F8h+var_410]
  000000014085B8CA  not     rcx
  000000014085B8CD  not     rdi
  000000014085B8D0  and     rdi, rcx
  000000014085B8D3  not     rdi
  000000014085B8D6  mov     r14, [rsp+4F8h+var_440]
  000000014085B8DE  and     rdi, r14
  000000014085B8E1  not     rdi
  000000014085B8E4  mov     rcx, [rsp+4F8h+var_118]
  000000014085B8EC  and     rdi, rcx
  000000014085B8EF  not     r15
  000000014085B8F2  and     r15, rcx
  000000014085B8F5  mov     rsi, [rsp+4F8h+var_490]
  000000014085B8FA  and     rcx, rsi
  000000014085B8FD  not     rsi
  000000014085B900  and     rsi, rbp
  000000014085B903  not     rsi
  000000014085B906  not     rcx
  000000014085B909  and     rcx, rsi
  000000014085B90C  mov     r9, r14
  000000014085B90F  and     r9, rcx
  000000014085B912  not     rcx
  000000014085B915  mov     rsi, [rsp+4F8h+var_4E0]
  000000014085B91A  and     rcx, rsi
  000000014085B91D  not     rcx
  000000014085B920  not     r9
  000000014085B923  and     r9, rcx
  000000014085B926  mov     rcx, 1B692A686DAACCEFh
  000000014085B930  imul    rcx, r9
  000000014085B934  add     rcx, rax
  000000014085B937  not     r13
  000000014085B93A  and     r13, [rsp+4F8h+var_480]
  000000014085B93F  mov     rax, rsi
  000000014085B942  and     rax, r13
  000000014085B945  not     rax
  000000014085B948  not     r13
  000000014085B94B  and     r13, r14
  000000014085B94E  not     r13
  000000014085B951  and     r13, rax
  000000014085B954  mov     rax, 0C12889ABE1248280h
  000000014085B95E  imul    rax, r13
  000000014085B962  add     rax, rcx
  000000014085B965  mov     r9, [rsp+4F8h+var_170]
  000000014085B96D  not     r9
  000000014085B970  and     r9, r14
  000000014085B973  mov     rcx, 0ED9AB042D87E423Dh
  000000014085B97D  imul    rcx, r9
  000000014085B981  add     rcx, rax
  000000014085B984  mov     r9, 3A107BD02ADE9548h
  000000014085B98E  imul    r9, [rsp+4F8h+var_178]
  000000014085B997  add     r9, rcx
  000000014085B99A  mov     rcx, [rsp+4F8h+var_2A0]
  000000014085B9A2  not     rcx
  000000014085B9A5  mov     rax, 6046C71C4621630Ah
  000000014085B9AF  imul    rax, rcx
  000000014085B9B3  add     rax, r9
  000000014085B9B6  add     rax, r10
  000000014085B9B9  mov     rcx, [rsp+4F8h+var_370]
  000000014085B9C1  not     rcx
  000000014085B9C4  not     rbx
  000000014085B9C7  and     rbx, rcx
  000000014085B9CA  mov     rcx, 0A50D5F6B58F52E4h
  000000014085B9D4  imul    rcx, rbx
  000000014085B9D8  mov     r9, [rsp+4F8h+var_368]
  000000014085B9E0  not     r9
  000000014085B9E3  not     r12
  000000014085B9E6  and     r12, r9
  000000014085B9E9  not     r12
  000000014085B9EC  mov     r9, 33F97459BE328181h
  000000014085B9F6  imul    r9, r12
  000000014085B9FA  add     r9, rcx
  000000014085B9FD  mov     rcx, 5F0F476217B97645h
  000000014085BA07  imul    rcx, rdi
  000000014085BA0B  add     rcx, r9
  000000014085BA0E  mov     r9, [rsp+4F8h+var_4D0]
  000000014085BA13  not     r9
  000000014085BA16  not     r11
  000000014085BA19  and     r11, r9
  000000014085BA1C  mov     r9, rsi
  000000014085BA1F  and     r9, r11
  000000014085BA22  not     r9
  000000014085BA25  not     r11
  000000014085BA28  and     r11, r14
  000000014085BA2B  not     r11
  000000014085BA2E  and     r11, r9
  000000014085BA31  mov     r9, 6D2CF92F4C8FE19Ah
  000000014085BA3B  imul    r9, r11
  000000014085BA3F  add     r9, rcx
  000000014085BA42  not     r15
  000000014085BA45  mov     r11, [rsp+4F8h+var_360]
  000000014085BA4D  and     r11, r15
  000000014085BA50  mov     rcx, 79A4AFC504BDC58Fh
  000000014085BA5A  imul    rcx, r11
  000000014085BA5E  add     rcx, r9
  000000014085BA61  mov     r9, [rsp+4F8h+var_488]
  000000014085BA66  not     r9
  000000014085BA69  not     rdx
  000000014085BA6C  and     rdx, r9
  000000014085BA6F  not     rdx
  000000014085BA72  and     rdx, rbp
  000000014085BA75  mov     r8, rsi
  000000014085BA78  and     r8, rdx
  000000014085BA7B  not     rdx
  000000014085BA7E  and     rdx, r14
  000000014085BA81  not     r8
  000000014085BA84  not     rdx
  000000014085BA87  and     rdx, r8
  000000014085BA8A  mov     r8, 0B2D08878FBE4E207h
  000000014085BA94  imul    r8, rdx
  000000014085BA98  add     r8, rcx
  000000014085BA9B  mov     rdx, [rsp+4F8h+var_4C8]
  000000014085BAA0  not     rdx
  000000014085BAA3  and     rdx, [rsp+4F8h+var_358]
  000000014085BAAB  not     rdx
  000000014085BAAE  and     rdx, rbp
  000000014085BAB1  not     rdx
  000000014085BAB4  mov     rcx, 0A56E0B78FD6DB58Ah
  000000014085BABE  imul    rcx, rdx
  000000014085BAC2  add     rcx, r8
  000000014085BAC5  mov     rdx, 1DB979566DA197FAh
  000000014085BACF  imul    rdx, [rsp+4F8h+var_4B8]
  000000014085BAD5  add     rdx, rcx
  000000014085BAD8  add     rdx, rax
  000000014085BADB  mov     rax, rdx
  000000014085BADE  mov     ecx, [rsp+4F8h+var_30C]
  000000014085BAE5  shr     rax, cl
  000000014085BAE8  mov     ecx, [rsp+4F8h+var_310]
  000000014085BAEF  shl     rdx, cl
  000000014085BAF2  mov     rcx, 5C42AC4E8D6B334Eh
  000000014085BAFC  mov     rbp, [rsp+4F8h+var_458]
  000000014085BB04  or      rcx, rbp
  000000014085BB07  and     rcx, [rsp+4F8h+var_4A0]
  000000014085BB0C  imul    rcx, [rsp+4F8h+var_460]
  000000014085BB15  mov     r8, [rsp+4F8h+var_4F0]
  000000014085BB1A  not     r8
  000000014085BB1D  and     r8, rcx
  000000014085BB20  mov     [rsp+4F8h+var_4F0], r8
  000000014085BB25  mov     rcx, rax
  000000014085BB28  not     rcx
  000000014085BB2B  and     rdx, rcx
  000000014085BB2E  mov     rcx, 791B35F241470FC5h
  000000014085BB38  imul    rcx, rdx
  000000014085BB3C  not     rdx
  000000014085BB3F  imul    rdx, [rsp+4F8h+var_80]
  000000014085BB48  add     rcx, rax
  000000014085BB4B  add     rcx, rdx
  000000014085BB4E  mov     [rsp+4F8h+var_4C8], rcx
  000000014085BB53  mov     rax, [rsp+4F8h+var_328]
  000000014085BB5B  add     rax, rsp
  000000014085BB5E  add     rax, 4F8h
  000000014085BB64  imul    rax, [rsp+4F8h+var_430]
  000000014085BB6D  mov     rcx, rax
  000000014085BB70  not     rcx
  000000014085BB73  mov     r13, [rsp+4F8h+var_3B0]
  000000014085BB7B  mov     r10, [rsp+4F8h+var_250]
  000000014085BB83  imul    r10, r13
  000000014085BB87  mov     rdx, r10
  000000014085BB8A  not     rdx
  000000014085BB8D  mov     r8, rax
  000000014085BB90  and     r8, r10
  000000014085BB93  and     r10, rcx
  000000014085BB96  and     rcx, rdx
  000000014085BB99  mov     r9, rcx
  000000014085BB9C  not     r9
  000000014085BB9F  not     r8
  000000014085BBA2  and     r8, r9
  000000014085BBA5  and     rdx, rax
  000000014085BBA8  not     rdx
  000000014085BBAB  not     r10
  000000014085BBAE  and     r10, rdx
  000000014085BBB1  add     r10, r10
  000000014085BBB4  add     rcx, rcx
  000000014085BBB7  sub     r10, rcx
  000000014085BBBA  add     r10, r8
  000000014085BBBD  mov     rcx, r10
  000000014085BBC0  mov     r12, r10
  000000014085BBC3  not     rcx
  000000014085BBC6  mov     rax, [rsp+4F8h+var_70]
  000000014085BBCE  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014085BBD2  add     rsi, 4F8h
  000000014085BBD9  mov     r14, [rsp+4F8h+var_3A8]
  000000014085BBE1  imul    rsi, r14
  000000014085BBE5  mov     r8, rcx
  000000014085BBE8  and     r8, rsi
  000000014085BBEB  mov     rbx, [rsp+4F8h+var_378]
  000000014085BBF3  mov     r10, rbx
  000000014085BBF6  and     r10, r8
  000000014085BBF9  not     r10
  000000014085BBFC  mov     r15, rbx
  000000014085BBFF  not     r15
  000000014085BC02  not     r8
  000000014085BC05  mov     r9, r15
  000000014085BC08  and     r9, r8
  000000014085BC0B  not     r9
  000000014085BC0E  and     r9, r10
  000000014085BC11  mov     r11, rbx
  000000014085BC14  and     r11, rsi
  000000014085BC17  mov     r10, rcx
  000000014085BC1A  and     r10, r11
  000000014085BC1D  not     r11
  000000014085BC20  and     r11, r12
  000000014085BC23  not     r11
  000000014085BC26  not     r10
  000000014085BC29  and     r10, r11
  000000014085BC2C  mov     rax, rsi
  000000014085BC2F  not     rax
  000000014085BC32  mov     r11, rbx
  000000014085BC35  and     r11, rax
  000000014085BC38  and     r11, rcx
  000000014085BC3B  not     r11
  000000014085BC3E  not     r10
  000000014085BC41  mov     rdi, 5555555555555555h
  000000014085BC4B  lea     rdx, [rdi+1]
  000000014085BC4F  mov     [rsp+4F8h+var_4D0], rdx
  000000014085BC54  imul    r10, rdx
  000000014085BC58  add     r10, r11
  000000014085BC5B  mov     r11, rbx
  000000014085BC5E  and     r11, r12
  000000014085BC61  not     r11
  000000014085BC64  and     r12, rax
  000000014085BC67  and     rcx, r15
  000000014085BC6A  not     rcx
  000000014085BC6D  and     rcx, r11
  000000014085BC70  and     rax, rcx
  000000014085BC73  not     rcx
  000000014085BC76  and     rcx, rsi
  000000014085BC79  and     rsi, r11
  000000014085BC7C  not     rsi
  000000014085BC7F  imul    rsi, rdi
  000000014085BC83  add     rsi, r10
  000000014085BC86  not     r9
  000000014085BC89  imul    r9, rdi
  000000014085BC8D  add     rsi, r9
  000000014085BC90  not     r12
  000000014085BC93  and     r12, r8
  000000014085BC96  not     r12
  000000014085BC99  and     r12, r15
  000000014085BC9C  not     r12
  000000014085BC9F  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014085BCA9  lea     r9, [r8+1]
  000000014085BCAD  imul    r9, r12
  000000014085BCB1  add     r9, rsi
  000000014085BCB4  mov     [rsp+4F8h+var_480], r9
  000000014085BCB9  not     rcx
  000000014085BCBC  not     rax
  000000014085BCBF  and     rax, rcx
  000000014085BCC2  mov     r10, rax
  000000014085BCC5  mov     r9, rbp
  000000014085BCC8  mov     r12d, ebp
  000000014085BCCB  or      r12d, 0A2619210h
  000000014085BCD2  and     r12d, [rsp+4F8h+var_124]
  000000014085BCDA  mov     rdx, [rsp+4F8h+var_460]
  000000014085BCE2  imul    r12d, edx
  000000014085BCE6  add     r12, [rsp+4F8h+var_420]
  000000014085BCEE  add     r12, [rsp+4F8h+var_320]
  000000014085BCF6  mov     rcx, [rsp+4F8h+var_468]
  000000014085BCFE  imul    rcx, r14
  000000014085BD02  mov     [rsp+4F8h+var_468], rcx
  000000014085BD0A  mov     rdi, [rsp+4F8h+var_260]
  000000014085BD12  imul    r13, rdi
  000000014085BD16  mov     [rsp+4F8h+var_488], r13
  000000014085BD1B  mov     rax, [rsp+4F8h+var_4F0]
  000000014085BD20  not     rax
  000000014085BD23  mov     r14, [rsp+4F8h+var_3C8]
  000000014085BD2B  imul    rax, r14
  000000014085BD2F  mov     [rsp+4F8h+var_4F0], rax
  000000014085BD34  mov     r11, rax
  000000014085BD37  not     r11
  000000014085BD3A  mov     [rsp+4F8h+var_328], r11
  000000014085BD42  mov     rsi, [rsp+4F8h+var_428]
  000000014085BD4A  mov     rcx, [rsp+4F8h+var_4C8]
  000000014085BD4F  imul    rcx, rsi
  000000014085BD53  mov     [rsp+4F8h+var_4C8], rcx
  000000014085BD58  mov     rbp, rcx
  000000014085BD5B  not     rbp
  000000014085BD5E  mov     rbx, r11
  000000014085BD61  and     rbx, rbp
  000000014085BD64  mov     [rsp+4F8h+var_320], rbx
  000000014085BD6C  and     rax, rbp
  000000014085BD6F  mov     [rsp+4F8h+var_4E0], rax
  000000014085BD74  mov     rax, r11
  000000014085BD77  and     rax, rcx
  000000014085BD7A  mov     [rsp+4F8h+var_4D8], rax
  000000014085BD7F  imul    r10, r8
  000000014085BD83  mov     [rsp+4F8h+var_4E8], r10
  000000014085BD88  test    byte ptr [rsp+4F8h+var_11C], 1
  000000014085BD90  mov     rbx, [rsp+4F8h+var_3F8]
  000000014085BD98  not     rbx
  000000014085BD9B  cmovnz  rbx, [rsp+4F8h+var_60]
  000000014085BDA4  mov     rcx, [rsp+4F8h+var_3E0]
  000000014085BDAC  cmovnz  rcx, [rsp+4F8h+var_340]
  000000014085BDB5  mov     [rsp+4F8h+var_3E0], rcx
  000000014085BDBD  mov     r11, [rsp+4F8h+var_2E8]
  000000014085BDC5  cmovz   r12, r11
  000000014085BDC9  mov     rcx, 0F5C5F7D7ADD89FD8h
  000000014085BDD3  mov     r10, r9
  000000014085BDD6  or      rcx, r9
  000000014085BDD9  and     rcx, [rsp+4F8h+var_150]
  000000014085BDE1  mov     r8, 579AB35CF209AD87h
  000000014085BDEB  or      r8, r9
  000000014085BDEE  and     r8, [rsp+4F8h+var_F8]
  000000014085BDF6  imul    r8, rdx
  000000014085BDFA  and     r8, [rsp+4F8h+var_90]
  000000014085BE02  mov     r9, [rsp+4F8h+var_4B0]
  000000014085BE07  and     r9, r8
  000000014085BE0A  not     r8
  000000014085BE0D  and     r8, [rsp+4F8h+var_4C0]
  000000014085BE12  not     r8
  000000014085BE15  not     r9
  000000014085BE18  and     r9, r8
  000000014085BE1B  mov     r8, 54784BAA94CCB909h
  000000014085BE25  or      r8, r10
  000000014085BE28  and     r8, [rsp+4F8h+var_498]
  000000014085BE2D  imul    r8, rdx
  000000014085BE31  add     r9, r8
  000000014085BE34  mov     r13, 2886DC5C1CD2992Ch
  000000014085BE3E  or      r13, r10
  000000014085BE41  and     r13, [rsp+4F8h+var_318]
  000000014085BE49  mov     r8, 9110765838989A2Bh
  000000014085BE53  or      r8, r10
  000000014085BE56  and     r8, [rsp+4F8h+var_438]
  000000014085BE5E  imul    r8, rdx
  000000014085BE62  imul    r13, rdx
  000000014085BE66  and     r13, r9
  000000014085BE69  not     r9
  000000014085BE6C  and     r9, r8
  000000014085BE6F  imul    rcx, rdx
  000000014085BE73  not     r13
  000000014085BE76  and     r13, rcx
  000000014085BE79  not     r9
  000000014085BE7C  and     r13, r9
  000000014085BE7F  mov     rcx, 86C0619EB201C14Eh
  000000014085BE89  or      rcx, r10
  000000014085BE8C  and     rcx, [rsp+4F8h+var_4A0]
  000000014085BE91  imul    rcx, rdx
  000000014085BE95  not     r13
  000000014085BE98  and     r13, rcx
  000000014085BE9B  not     r13
  000000014085BE9E  imul    r13, [rsp+4F8h+var_400]
  000000014085BEA7  mov     [rsp+4F8h+var_440], r13
  000000014085BEAF  imul    rsi, r11
  000000014085BEB3  mov     rcx, [rsp+4F8h+var_108]
  000000014085BEBB  add     rcx, rsp
  000000014085BEBE  add     rcx, 4F8h
  000000014085BEC5  mov     r13, [rsp+4F8h+var_3C0]
  000000014085BECD  imul    rcx, r13
  000000014085BED1  add     rsi, rcx
  000000014085BED4  bt      dword ptr [rsp+4F8h+var_58], 17h
  000000014085BEDD  cmovnb  rsi, [rsp+4F8h+var_240]
  000000014085BEE6  mov     [rsp+4F8h+var_428], rsi
  000000014085BEEE  mov     rcx, 83C9DD2A4FFFBD8Dh
  000000014085BEF8  or      rcx, r10
  000000014085BEFB  and     rcx, [rsp+4F8h+var_78]
  000000014085BF03  mov     r8, 808EB30E028F863h
  000000014085BF0D  or      r8, r10
  000000014085BF10  and     r8, [rsp+4F8h+var_100]
  000000014085BF18  imul    r8, rdx
  000000014085BF1C  and     r8, rdi
  000000014085BF1F  mov     rdi, [rsp+4F8h+var_378]
  000000014085BF27  mov     r9, rdi
  000000014085BF2A  and     r9, r8
  000000014085BF2D  not     r8
  000000014085BF30  and     r8, r15
  000000014085BF33  not     r8
  000000014085BF36  not     r9
  000000014085BF39  and     r9, r8
  000000014085BF3C  mov     rax, 6CDA44FDC62AAAF0h
  000000014085BF46  or      rax, r10
  000000014085BF49  and     rax, [rsp+4F8h+var_2E0]
  000000014085BF51  imul    rax, rdx
  000000014085BF55  add     r9, rax
  000000014085BF58  mov     rax, 35CD758A056B75CAh
  000000014085BF62  or      rax, r10
  000000014085BF65  mov     rsi, r10
  000000014085BF68  and     rax, [rsp+4F8h+var_338]
  000000014085BF70  imul    rcx, rdx
  000000014085BF74  imul    rax, rdx
  000000014085BF78  mov     r11, rdx
  000000014085BF7B  and     rax, r9
  000000014085BF7E  not     r9
  000000014085BF81  and     r9, rcx
  000000014085BF84  not     r9
  000000014085BF87  not     rax
  000000014085BF8A  and     rax, r9
  000000014085BF8D  imul    rax, [rsp+4F8h+var_F0]
  000000014085BF96  mov     rcx, [rsp+4F8h+var_3B8]
  000000014085BF9E  imul    rcx, [rsp+4F8h+var_148]
  000000014085BFA7  not     rax
  000000014085BFAA  not     rcx
  000000014085BFAD  and     rcx, rax
  000000014085BFB0  mov     [rsp+4F8h+var_3B8], rcx
  000000014085BFB8  mov     rax, [rsp+4F8h+var_68]
  000000014085BFC0  add     rax, rsp
  000000014085BFC3  add     rax, 4F8h
  000000014085BFC9  imul    rax, r14
  000000014085BFCD  mov     rcx, [rsp+4F8h+var_88]
  000000014085BFD5  add     rcx, rsp
  000000014085BFD8  add     rcx, 4F8h
  000000014085BFDF  not     rax
  000000014085BFE2  imul    rcx, r13
  000000014085BFE6  not     rcx
  000000014085BFE9  and     rcx, rax
  000000014085BFEC  test    byte ptr [rsp+4F8h+var_120], 1
  000000014085BFF4  mov     r9, [rsp+4F8h+var_1E8]
  000000014085BFFC  mov     rax, [rsp+4F8h+var_200]
  000000014085C004  cmovnz  r9, rax
  000000014085C008  mov     r15, [rsp+4F8h+var_210]
  000000014085C010  cmovnz  r15, rax
  000000014085C014  not     rcx
  000000014085C017  cmovnz  rcx, rax
  000000014085C01B  mov     [rsp+4F8h+var_3C8], rcx
  000000014085C023  movzx   r10d, byte ptr [rsp+4F8h+var_1F0]
  000000014085C02C  not     r10b
  000000014085C02F  mov     rax, [rsp+4F8h+var_220]
  000000014085C037  mov     rax, [rax]
  000000014085C03A  mov     [rsp+4F8h+var_4B8], rax
  000000014085C03F  mov     rax, [rbx]
  000000014085C042  mov     [rsp+4F8h+var_318], rax
  000000014085C04A  mov     rax, [rsp+4F8h+var_168]
  000000014085C052  mov     r14, [rsp+rax+4F8h]
  000000014085C05A  test    r12, 0
  000000014085C061  call    locret_14085C076  ; -> locret_14085C076
  000000014085C066  js      loc_14085C071
  000000014085C06C  jmp     loc_14085C077
  000000014085C071  jmp     loc_14085C02C
  000000014085C076  retn
  000000014085C077  nop
  000000014085C078  jmp     loc_14085C115
  000000014085C07D  mov     rax, 54DF56E7D138A91Eh
  000000014085C087  mov     rax, 0DA54D8D10230A258h
  000000014085C091  mov     rax, [rsp+4F8h+var_470]
  000000014085C099  movzx   ecx, byte ptr [rax]
  000000014085C09C  mov     eax, ecx
  000000014085C09E  mov     rbx, [rsp+4F8h+var_430]
  000000014085C0A6  mul     bl
  000000014085C0A8  mov     r8d, eax
  000000014085C0AB  not     r8b
  000000014085C0AE  and     r8b, r10b
  000000014085C0B1  not     r8b
  000000014085C0B4  movzx   eax, byte ptr [r12]
  000000014085C0B9  mov     [rsp+4F8h+var_470], rax
  000000014085C0C1  test    rax, 0
  000000014085C0C7  call    locret_14085C0D7  ; -> locret_14085C0D7
  000000014085C0CC  jz      loc_14085C0D8
  000000014085C0D2  jmp     loc_140857FA0
  000000014085C0D7  retn
  000000014085C0D8  nop
  000000014085C0D9  jmp     loc_14085C14C
  000000014085C0DE  mov     rax, 54DF56E7D138A91Eh
  000000014085C0E8  mov     rax, 0DA54D8D10230A258h
  000000014085C0F2  test    rbx, 0
  000000014085C0F9  call    locret_14085C10E  ; -> locret_14085C10E
  000000014085C0FE  jo      loc_14085C109
  000000014085C104  jmp     loc_14085C10F
  000000014085C109  jmp     loc_1408593C2
  000000014085C10E  retn
  000000014085C10F  nop
  000000014085C110  jmp     loc_14085C981
  000000014085C115  mov     rax, 54DF56E7D138A91Eh
  000000014085C11F  mov     rax, 0DA54D8D10230A258h
  000000014085C129  test    rdi, 0
  000000014085C130  call    locret_14085C145  ; -> locret_14085C145
  000000014085C135  jnp     loc_14085C140
  000000014085C13B  jmp     loc_14085C146
  000000014085C140  jmp     loc_14085B493
  000000014085C145  retn
  000000014085C146  nop
  000000014085C147  jmp     loc_14085C0DE
  000000014085C14C  mov     rax, 0E3037EBBA73A3B96h
  000000014085C156  mov     rax, 9E482484AD8489B6h
  000000014085C160  mov     rax, 54DF56E7D138A91Eh
  000000014085C16A  mov     rax, 0DA54D8D10230A258h
  000000014085C174  mov     rax, [rsp+4F8h+var_3E8]
  000000014085C17C  mov     [rax], r8b
  000000014085C17F  mov     rax, [rsp+4F8h+var_4F8]
  000000014085C183  mov     rdx, [rsp+4F8h+var_230]
  000000014085C18B  mov     [rdx], rax
  000000014085C18E  mov     rax, 0E3037EBBA73A3B96h
  000000014085C198  mov     rax, 9E482484AD8489B6h
  000000014085C1A2  mov     rax, 0E3037EBBA73A3B96h
  000000014085C1AC  mov     rax, 9E482484AD8489B6h
  000000014085C1B6  mov     rax, 0E3037EBBA73A3B96h
  000000014085C1C0  mov     rax, 9E482484AD8489B6h
  000000014085C1CA  mov     rax, [rsp+4F8h+var_160]
  000000014085C1D2  mov     [r9], rax
  000000014085C1D5  mov     rax, [rsp+4F8h+var_180]
  000000014085C1DD  not     rax
  000000014085C1E0  mov     rdx, [rsp+4F8h+var_4A8]
  000000014085C1E5  mov     [rax], rdx
  000000014085C1E8  mov     rdx, [rsp+4F8h+var_188]
  000000014085C1F0  not     rdx
  000000014085C1F3  mov     rax, [rsp+4F8h+var_308]
  000000014085C1FB  mov     r8, [rsp+4F8h+var_330]
  000000014085C203  mov     [r8+rdx], rax
  000000014085C207  mov     rax, [rsp+4F8h+var_190]
  000000014085C20F  not     rax
  000000014085C212  mov     r9, [rsp+4F8h+var_158]
  000000014085C21A  mov     rdx, [rsp+4F8h+var_198]
  000000014085C222  mov     [rax+rdx], r9
  000000014085C226  mov     rax, [rsp+4F8h+var_1A0]
  000000014085C22E  mov     rdx, [rsp+4F8h+var_1D0]
  000000014085C236  mov     [rax], rdx
  000000014085C239  mov     r10, [rsp+4F8h+var_300]
  000000014085C241  mov     rax, [rsp+4F8h+var_138]
  000000014085C249  mov     [rax], r10
  000000014085C24C  mov     rax, [rsp+4F8h+var_1F8]
  000000014085C254  mov     [r15], rax
  000000014085C257  mov     rax, [rsp+4F8h+var_450]
  000000014085C25F  mov     rdx, [rsp+4F8h+var_4B8]
  000000014085C264  mov     [rax], rdx
  000000014085C267  mov     rax, [rsp+4F8h+var_1A8]
  000000014085C26F  mov     rdx, [rsp+4F8h+var_318]
  000000014085C277  mov     [rax], rdx
  000000014085C27A  mov     rax, [rsp+4F8h+var_3E0]
  000000014085C282  mov     [rax], r14
  000000014085C285  mov     rax, [rsp+4F8h+var_1B0]
  000000014085C28D  not     rax
  000000014085C290  mov     rdx, [rsp+4F8h+var_1B8]
  000000014085C298  not     rdx
  000000014085C29B  mov     r8, [rsp+4F8h+var_2F8]
  000000014085C2A3  mov     [rdx+r8], rax
  000000014085C2A7  mov     rax, [rsp+4F8h+var_140]
  000000014085C2AF  mov     rdx, [rsp+4F8h+var_1C0]
  000000014085C2B7  mov     [rdx], rax
  000000014085C2BA  mov     rax, [rsp+4F8h+var_1C8]
  000000014085C2C2  not     rax
  000000014085C2C5  mov     rdx, [rsp+4F8h+var_2F0]
  000000014085C2CD  mov     [rdx], rax
  000000014085C2D0  mov     rdx, [rsp+4F8h+var_218]
  000000014085C2D8  not     rdx
  000000014085C2DB  or      rdx, [rsp+4F8h+var_208]
  000000014085C2E3  mov     rax, [rsp+4F8h+var_398]
  000000014085C2EB  mov     [rdx], rax
  000000014085C2EE  mov     rdx, [rsp+4F8h+var_248]
  000000014085C2F6  not     rdx
  000000014085C2F9  mov     rax, [rsp+4F8h+var_3F0]
  000000014085C301  mov     [rdx], rax
  000000014085C304  mov     rax, [rsp+4F8h+var_418]
  000000014085C30C  mov     rdx, [rsp+4F8h+var_238]
  000000014085C314  mov     r8, [rsp+4F8h+var_258]
  000000014085C31C  mov     [rdx+r8], rax
  000000014085C320  mov     rax, [rsp+4F8h+var_1D8]
  000000014085C328  mov     rdx, [rsp+4F8h+var_278]
  000000014085C330  lea     rax, [rax+rdx*2]
  000000014085C334  mov     rdx, [rsp+4F8h+var_280]
  000000014085C33C  not     rdx
  000000014085C33F  lea     rax, [rax+rdx*2]
  000000014085C343  mov     rdx, [rsp+4F8h+var_288]
  000000014085C34B  shl     rdx, 2
  000000014085C34F  sub     rax, rdx
  000000014085C352  mov     rdx, [rsp+4F8h+var_268]
  000000014085C35A  mov     [rax], rdx
  000000014085C35D  mov     rax, 0ED28B8FA37268409h
  000000014085C367  mov     r14, rsi
  000000014085C36A  or      rax, rsi
  000000014085C36D  and     rax, [rsp+4F8h+var_498]
  000000014085C372  imul    rax, r11
  000000014085C376  and     rax, rdi
  000000014085C379  mov     r8, 0C4C220CF0F5D7CDFh
  000000014085C383  and     r8, [rsp+4F8h+var_1E0]
  000000014085C38B  imul    r8, r11
  000000014085C38F  add     r8, rax
  000000014085C392  mov     rdx, [rsp+4F8h+var_348]
  000000014085C39A  add     r8, rdx
  000000014085C39D  mov     [rsp+4F8h+var_4A8], r8
  000000014085C3A2  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014085C3A9  or      rdx, rcx
  000000014085C3AC  imul    rdx, rbx
  000000014085C3B0  add     rdx, [rsp+4F8h+var_488]
  000000014085C3B5  mov     rax, [rsp+4F8h+var_468]
  000000014085C3BD  not     rax
  000000014085C3C0  not     rdx
  000000014085C3C3  and     rdx, rax
  000000014085C3C6  mov     rax, [rsp+4F8h+var_228]
  000000014085C3CE  not     rax
  000000014085C3D1  not     rdx
  000000014085C3D4  mov     r8, [rsp+4F8h+var_408]
  000000014085C3DC  mov     [rax+r8], rdx
  000000014085C3E0  mov     r8, [rsp+4F8h+var_390]
  000000014085C3E8  and     r8, 0FFFFFFFFFFFFFF00h
  000000014085C3EF  or      r8, rcx
  000000014085C3F2  imul    r8, r13
  000000014085C3F6  mov     rdx, [rsp+4F8h+var_320]
  000000014085C3FE  mov     rax, rdx
  000000014085C401  not     rax
  000000014085C404  mov     rcx, r8
  000000014085C407  not     rcx
  000000014085C40A  and     rdx, r8
  000000014085C40D  not     rdx
  000000014085C410  and     rax, rcx
  000000014085C413  not     rax
  000000014085C416  and     rax, rdx
  000000014085C419  mov     rsi, [rsp+4F8h+var_4E0]
  000000014085C41E  mov     rdx, rsi
  000000014085C421  not     rdx
  000000014085C424  mov     rdi, [rsp+4F8h+var_4F0]
  000000014085C429  and     rdi, r8
  000000014085C42C  and     rsi, rcx
  000000014085C42F  not     rsi
  000000014085C432  and     r8, rdx
  000000014085C435  not     r8
  000000014085C438  and     r8, rsi
  000000014085C43B  not     rax
  000000014085C43E  add     rax, rax
  000000014085C441  not     r8
  000000014085C444  lea     r8, [r8+r8*2]
  000000014085C448  sub     rax, r8
  000000014085C44B  mov     r8, [rsp+4F8h+var_4D8]
  000000014085C450  not     r8
  000000014085C453  mov     rsi, [rsp+4F8h+var_328]
  000000014085C45B  and     rsi, rcx
  000000014085C45E  and     rcx, r8
  000000014085C461  and     rcx, rdx
  000000014085C464  shl     rcx, 2
  000000014085C468  sub     rax, rcx
  000000014085C46B  mov     rcx, rsi
  000000014085C46E  not     rcx
  000000014085C471  mov     rdx, rdi
  000000014085C474  not     rdx
  000000014085C477  and     rdx, rcx
  000000014085C47A  mov     r8, [rsp+4F8h+var_4C8]
  000000014085C47F  and     rcx, r8
  000000014085C482  not     rcx
  000000014085C485  and     rbp, rsi
  000000014085C488  not     rbp
  000000014085C48B  and     rbp, rcx
  000000014085C48E  add     rbp, rbp
  000000014085C491  sub     rax, rbp
  000000014085C494  not     rdx
  000000014085C497  and     rdx, r8
  000000014085C49A  add     rax, rdx
  000000014085C49D  and     rsi, r8
  000000014085C4A0  not     rsi
  000000014085C4A3  lea     rax, [rax+rsi*4]
  000000014085C4A7  mov     rcx, [rsp+4F8h+var_480]
  000000014085C4AC  mov     rdx, [rsp+4F8h+var_4E8]
  000000014085C4B1  mov     [rdx+rcx], rax
  000000014085C4B5  mov     rax, 0A047CC53316B334Eh
  000000014085C4BF  or      rax, r14
  000000014085C4C2  and     rax, [rsp+4F8h+var_4A0]
  000000014085C4C7  mov     rcx, 61FC9F57636185B0h
  000000014085C4D1  or      rcx, r14
  000000014085C4D4  and     rcx, [rsp+4F8h+var_2E0]
  000000014085C4DC  mov     r8, r11
  000000014085C4DF  imul    rax, r11
  000000014085C4E3  imul    rcx, r11
  000000014085C4E7  mov     rsi, [rsp+4F8h+var_4B0]
  000000014085C4EC  and     rcx, rsi
  000000014085C4EF  add     rcx, rax
  000000014085C4F2  mov     rax, [rsp+4F8h+var_3D0]
  000000014085C4FA  add     rax, r9
  000000014085C4FD  add     rax, rcx
  000000014085C500  imul    rax, rbx
  000000014085C504  mov     [rsp+4F8h+var_3D0], rax
  000000014085C50C  mov     r11, 7FF7C7F22A01250Bh
  000000014085C516  or      r11, r14
  000000014085C519  and     r11, [rsp+4F8h+var_438]
  000000014085C521  imul    r11, r8
  000000014085C525  mov     rcx, [rsp+4F8h+var_130]
  000000014085C52D  mov     r9, rcx
  000000014085C530  not     r9
  000000014085C533  mov     [rsp+4F8h+var_4F8], r9
  000000014085C537  mov     r8, r10
  000000014085C53A  mov     r13, r10
  000000014085C53D  not     r13
  000000014085C540  mov     r12, r13
  000000014085C543  mov     rdx, rsi
  000000014085C546  and     r12, rsi
  000000014085C549  mov     rax, r12
  000000014085C54C  not     rax
  000000014085C54F  and     rax, r9
  000000014085C552  not     rax
  000000014085C555  and     r12, rcx
  000000014085C558  not     r12
  000000014085C55B  and     r12, r11
  000000014085C55E  and     r12, rax
  000000014085C561  not     r12
  000000014085C564  imul    r12, [rsp+4F8h+var_50]
  000000014085C56D  mov     r10, r11
  000000014085C570  not     r10
  000000014085C573  mov     rsi, [rsp+4F8h+var_4C0]
  000000014085C578  mov     rax, rsi
  000000014085C57B  and     rax, r9
  000000014085C57E  not     rax
  000000014085C581  mov     rbp, rdx
  000000014085C584  and     rbp, rcx
  000000014085C587  not     rbp
  000000014085C58A  and     rbp, r10
  000000014085C58D  and     rbp, rax
  000000014085C590  mov     rax, r8
  000000014085C593  and     rax, r9
  000000014085C596  not     rax
  000000014085C599  mov     r9, r13
  000000014085C59C  and     r9, rcx
  000000014085C59F  not     r9
  000000014085C5A2  and     r9, rax
  000000014085C5A5  mov     r14, r11
  000000014085C5A8  and     r14, rcx
  000000014085C5AB  mov     r15, r8
  000000014085C5AE  and     r15, rdx
  000000014085C5B1  and     r15, r14
  000000014085C5B4  mov     rax, rsi
  000000014085C5B7  mov     rdi, rsi
  000000014085C5BA  and     rax, r14
  000000014085C5BD  mov     rsi, r13
  000000014085C5C0  and     rsi, rax
  000000014085C5C3  mov     [rsp+4F8h+var_438], rsi
  000000014085C5CB  not     rax
  000000014085C5CE  not     r14
  000000014085C5D1  and     r14, rdx
  000000014085C5D4  not     r14
  000000014085C5D7  and     r14, rax
  000000014085C5DA  mov     rax, rdx
  000000014085C5DD  and     rax, r10
  000000014085C5E0  and     rax, r8
  000000014085C5E3  mov     [rsp+4F8h+var_430], rax
  000000014085C5EB  mov     rsi, r10
  000000014085C5EE  and     rsi, rcx
  000000014085C5F1  mov     [rsp+4F8h+var_498], rsi
  000000014085C5F6  not     rsi
  000000014085C5F9  mov     rax, r8
  000000014085C5FC  and     rax, rdi
  000000014085C5FF  and     rax, rsi
  000000014085C602  mov     [rsp+4F8h+var_480], rax
  000000014085C607  mov     rax, r13
  000000014085C60A  and     rax, rsi
  000000014085C60D  mov     [rsp+4F8h+var_4C8], rax
  000000014085C612  and     rsi, r8
  000000014085C615  mov     rbx, r13
  000000014085C618  and     rbx, r10
  000000014085C61B  not     rbx
  000000014085C61E  and     rbx, rcx
  000000014085C621  mov     rdx, rcx
  000000014085C624  mov     [rsp+4F8h+var_4F0], rcx
  000000014085C629  and     rcx, r8
  000000014085C62C  mov     rdi, r8
  000000014085C62F  and     rdi, r11
  000000014085C632  mov     rax, [rsp+4F8h+var_4C0]
  000000014085C637  and     rax, r11
  000000014085C63A  and     r11, r9
  000000014085C63D  not     r9
  000000014085C640  and     r9, r10
  000000014085C643  not     rcx
  000000014085C646  and     rcx, r10
  000000014085C649  mov     [rsp+4F8h+var_130], rcx
  000000014085C651  and     r10, [rsp+4F8h+var_4F8]
  000000014085C655  not     r10
  000000014085C658  and     r10, r8
  000000014085C65B  mov     rcx, r8
  000000014085C65E  mov     [rsp+4F8h+var_468], r8
  000000014085C666  and     rcx, rbp
  000000014085C669  not     rbp
  000000014085C66C  and     rbp, r13
  000000014085C66F  and     [rsp+4F8h+var_468], r14
  000000014085C677  not     r14
  000000014085C67A  and     r14, r13
  000000014085C67D  and     r8, [rsp+4F8h+var_498]
  000000014085C682  and     [rsp+4F8h+var_498], r13
  000000014085C687  and     r13, [rsp+4F8h+var_4F8]
  000000014085C68B  mov     [rsp+4F8h+var_3C0], r13
  000000014085C693  and     rax, r13
  000000014085C696  not     rax
  000000014085C699  mov     r13, 5555555555555555h
  000000014085C6A3  add     r13, 0FFFFFFFFFFFFFFFDh
  000000014085C6A7  mov     [rsp+4F8h+var_4A0], r13
  000000014085C6AC  imul    rax, r13
  000000014085C6B0  add     r12, rax
  000000014085C6B3  mov     r13, [rsp+4F8h+var_4C0]
  000000014085C6B8  mov     rax, r13
  000000014085C6BB  and     rax, rbx
  000000014085C6BE  not     rax
  000000014085C6C1  not     rbx
  000000014085C6C4  and     rbx, [rsp+4F8h+var_4B0]
  000000014085C6C9  not     rbx
  000000014085C6CC  and     rbx, rax
  000000014085C6CF  not     rbx
  000000014085C6D2  imul    rbx, [rsp+4F8h+var_48]
  000000014085C6DB  add     rbx, r12
  000000014085C6DE  mov     r12, 5555555555555555h
  000000014085C6E8  imul    r15, r12
  000000014085C6EC  add     r15, rbx
  000000014085C6EF  mov     rax, [rsp+4F8h+var_480]
  000000014085C6F4  not     rax
  000000014085C6F7  shl     rax, 2
  000000014085C6FB  sub     r15, rax
  000000014085C6FE  mov     rax, [rsp+4F8h+var_438]
  000000014085C706  not     rax
  000000014085C709  lea     rax, [r15+rax*2]
  000000014085C70D  not     rbp
  000000014085C710  not     rcx
  000000014085C713  and     rcx, rbp
  000000014085C716  add     rcx, rax
  000000014085C719  mov     r15, [rsp+4F8h+var_4B0]
  000000014085C71E  mov     rax, r15
  000000014085C721  mov     rbx, [rsp+4F8h+var_4F8]
  000000014085C725  and     rax, rbx
  000000014085C728  not     rax
  000000014085C72B  and     rax, rdi
  000000014085C72E  sub     rcx, rax
  000000014085C731  not     r11
  000000014085C734  not     r9
  000000014085C737  and     r9, r11
  000000014085C73A  mov     rax, r13
  000000014085C73D  and     rax, r9
  000000014085C740  not     rax
  000000014085C743  not     r9
  000000014085C746  and     r9, r15
  000000014085C749  not     r9
  000000014085C74C  and     r9, rax
  000000014085C74F  imul    r9, [rsp+4F8h+var_4A0]
  000000014085C755  add     r9, rcx
  000000014085C758  not     r14
  000000014085C75B  mov     rax, [rsp+4F8h+var_468]
  000000014085C763  not     rax
  000000014085C766  and     rax, r14
  000000014085C769  imul    rax, [rsp+4F8h+var_4D0]
  000000014085C76F  and     rdx, rdi
  000000014085C772  not     rdi
  000000014085C775  and     rdi, rbx
  000000014085C778  not     rdi
  000000014085C77B  not     rdx
  000000014085C77E  and     rdx, r15
  000000014085C781  and     rdx, rdi
  000000014085C784  not     rdx
  000000014085C787  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014085C791  imul    rdx, rcx
  000000014085C795  add     rdx, rax
  000000014085C798  mov     rax, [rsp+4F8h+var_4C8]
  000000014085C79D  not     rax
  000000014085C7A0  not     r8
  000000014085C7A3  and     r8, r15
  000000014085C7A6  and     r8, rax
  000000014085C7A9  not     r8
  000000014085C7AC  mov     rax, 100010020004016h
  000000014085C7B6  imul    rax, r8
  000000014085C7BA  add     rax, rdx
  000000014085C7BD  mov     rdx, [rsp+4F8h+var_430]
  000000014085C7C5  mov     r8, [rsp+4F8h+var_4F0]
  000000014085C7CA  and     r8, rdx
  000000014085C7CD  not     rdx
  000000014085C7D0  and     rdx, rbx
  000000014085C7D3  not     rdx
  000000014085C7D6  not     r8
  000000014085C7D9  and     r8, rdx
  000000014085C7DC  or      rcx, 4
  000000014085C7E0  imul    rcx, r8
  000000014085C7E4  add     rcx, rax
  000000014085C7E7  mov     rax, [rsp+4F8h+var_498]
  000000014085C7EC  not     rax
  000000014085C7EF  not     rsi
  000000014085C7F2  and     rsi, rax
  000000014085C7F5  not     rsi
  000000014085C7F8  mov     rdx, r15
  000000014085C7FB  and     rsi, r15
  000000014085C7FE  mov     rax, 0ABAAABAACAAAEABFh
  000000014085C808  imul    rax, rsi
  000000014085C80C  add     rax, rcx
  000000014085C80F  add     rax, r9
  000000014085C812  mov     rcx, [rsp+4F8h+var_3C0]
  000000014085C81A  not     rcx
  000000014085C81D  mov     r8, [rsp+4F8h+var_130]
  000000014085C825  and     r8, rcx
  000000014085C828  not     r8
  000000014085C82B  and     r8, r15
  000000014085C82E  mov     rdi, r12
  000000014085C831  lea     rcx, [r12+4]
  000000014085C836  imul    rcx, r8
  000000014085C83A  and     rdx, r10
  000000014085C83D  not     r10
  000000014085C840  and     r10, r13
  000000014085C843  not     r10
  000000014085C846  not     rdx
  000000014085C849  and     rdx, r10
  000000014085C84C  add     rdi, 0FFFFFFFFFFFFFFFEh
  000000014085C850  imul    rdi, rdx
  000000014085C854  add     rdi, rcx
  000000014085C857  add     rdi, rax
  000000014085C85A  imul    rdi, [rsp+4F8h+var_3A8]
  000000014085C863  mov     rsi, [rsp+4F8h+var_4A8]
  000000014085C868  imul    rsi, [rsp+4F8h+var_3B0]
  000000014085C871  mov     r11, [rsp+4F8h+var_3B8]
  000000014085C879  not     r11
  000000014085C87C  mov     rax, [rsp+4F8h+var_380]
  000000014085C884  and     rax, 0FFFFFFFFFFFFFF00h
  000000014085C88A  add     rax, [rsp+4F8h+var_470]
  000000014085C892  mov     rcx, rdi
  000000014085C895  not     rcx
  000000014085C898  imul    rax, [rsp+4F8h+var_3D8]
  000000014085C8A1  mov     rdx, rcx
  000000014085C8A4  and     rdx, rsi
  000000014085C8A7  add     rax, [rsp+4F8h+var_440]
  000000014085C8AF  mov     rbx, [rsp+4F8h+var_3D0]
  000000014085C8B7  mov     r8, rbx
  000000014085C8BA  not     r8
  000000014085C8BD  mov     r9, [rsp+4F8h+var_428]
  000000014085C8C5  mov     [r9], rax
  000000014085C8C8  mov     r9, r8
  000000014085C8CB  mov     r10, r8
  000000014085C8CE  mov     rax, [rsp+4F8h+var_3C8]
  000000014085C8D6  mov     [rax], r11
  000000014085C8D9  mov     r11, rdi
  000000014085C8DC  and     r11, rsi
  000000014085C8DF  not     r11
  000000014085C8E2  and     r11, r8
  000000014085C8E5  mov     rax, rbx
  000000014085C8E8  and     rax, rdi
  000000014085C8EB  not     rax
  000000014085C8EE  and     rax, rsi
  000000014085C8F1  and     r8, rdi
  000000014085C8F4  not     r8
  000000014085C8F7  and     r8, rsi
  000000014085C8FA  not     rsi
  000000014085C8FD  and     r9, rsi
  000000014085C900  not     r9
  000000014085C903  and     r9, rdi
  000000014085C906  and     rdi, rsi
  000000014085C909  not     rdi
  000000014085C90C  not     rdx
  000000014085C90F  and     rdi, rbx
  000000014085C912  and     rdi, rdx
  000000014085C915  lea     rdx, [r9+r9*2]
  000000014085C919  not     r9
  000000014085C91C  and     rsi, rcx
  000000014085C91F  not     rsi
  000000014085C922  and     r10, rsi
  000000014085C925  sub     r9, r10
  000000014085C928  add     r9, rdx
  000000014085C92B  and     r11, rsi
  000000014085C92E  lea     rdx, [r9+r11*2]
  000000014085C932  add     rax, rdi
  000000014085C935  add     rax, rdx
  000000014085C938  and     rcx, rbx
  000000014085C93B  not     rcx
  000000014085C93E  and     r8, rcx
  000000014085C941  sub     rax, r8
  000000014085C944  mov     rcx, [rsp+4F8h+var_458]
  000000014085C94C  or      ecx, 0FA5CC7BBh
  000000014085C952  and     ecx, dword ptr [rsp+4F8h+var_3A0]
  000000014085C959  imul    ecx, dword ptr [rsp+4F8h+var_460]
  000000014085C961  add     rcx, [rsp+4F8h+var_420]
  000000014085C969  inc     rax
  000000014085C96C  add     rsp, 4B8h
  000000014085C973  pop     rbx
  000000014085C974  pop     rbp
  000000014085C975  pop     rdi
  000000014085C976  pop     rsi
  000000014085C977  pop     r12
  000000014085C979  pop     r13
  000000014085C97B  pop     r14
  000000014085C97D  pop     r15
  000000014085C97F  jmp     rax
  000000014085C981  mov     rax, 54DF56E7D138A91Eh
  000000014085C98B  mov     rax, 0DA54D8D10230A258h
  000000014085C995  test    r14, 0
  000000014085C99C  call    locret_14085C9AC  ; -> locret_14085C9AC
  000000014085C9A1  jno     loc_14085C9AD
  000000014085C9A7  jmp     loc_14085BFFC
  000000014085C9AC  retn
  000000014085C9AD  nop
  000000014085C9AE  jmp     loc_14085C07D

