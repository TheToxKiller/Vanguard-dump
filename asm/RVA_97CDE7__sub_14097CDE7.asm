// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14097CDE7                          ║
// ║  VA        : 0x14097CDE7                            ║
// ║  RVA       : 0x97CDE7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020EF56  sub_14020EEC5
//
// ── CALLS TO (30) ──
//   0x14097CDE9  sub_14097CDE7
//   0x14097CDEB  sub_14097CDE7
//   0x14097CDED  sub_14097CDE7
//   0x14097CDEF  sub_14097CDE7
//   0x14097CDF0  sub_14097CDE7
//   0x14097CDF1  sub_14097CDE7
//   0x14097CDF2  sub_14097CDE7
//   0x14097CDF3  sub_14097CDE7
//   0x14097CDFA  sub_14097CDE7
//   0x14097CE02  sub_14097CDE7
//   0x14097CE05  sub_14097CDE7
//   0x14097CE0D  sub_14097CDE7
//   0x14097CE10  sub_14097CDE7
//   0x14097CE18  sub_14097CDE7
//   0x14097CE1B  sub_14097CDE7
//   0x14097CE1E  sub_14097CDE7
//   0x14097CE21  sub_14097CDE7
//   0x14097CE24  sub_14097CDE7
//   0x14097CE27  sub_14097CDE7
//   0x14097CE2A  sub_14097CDE7
//   0x14097CE32  sub_14097CDE7
//   0x14097CE36  sub_14097CDE7
//   0x14097CE3E  sub_14097CDE7
//   0x14097CE48  sub_14097CDE7
//   0x14097CE4B  sub_14097CDE7
//   0x14097CE55  sub_14097CDE7
//   0x14097CE59  sub_14097CDE7
//   0x14097CE5D  sub_14097CDE7
//   0x14097CE61  sub_14097CDE7
//   0x14097CE64  sub_14097CDE7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8074 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020EF56  sub_14020EEC5
;
; ── Instructions ───────────────────────────────
  000000014097CDE7  push    r15
  000000014097CDE9  push    r14
  000000014097CDEB  push    r13
  000000014097CDED  push    r12
  000000014097CDEF  push    rsi
  000000014097CDF0  push    rdi
  000000014097CDF1  push    rbp
  000000014097CDF2  push    rbx
  000000014097CDF3  sub     rsp, 3B0h
  000000014097CDFA  mov     rax, [rsp+3F0h+arg_E0]
  000000014097CE02  not     rax
  000000014097CE05  mov     rcx, [rsp+3F0h+arg_110]
  000000014097CE0D  not     rcx
  000000014097CE10  mov     rdx, [rsp+3F0h+arg_150]
  000000014097CE18  not     rdx
  000000014097CE1B  and     rdx, rcx
  000000014097CE1E  not     rdx
  000000014097CE21  and     rdx, rax
  000000014097CE24  mov     rax, rdx
  000000014097CE27  not     rax
  000000014097CE2A  mov     rcx, [rsp+3F0h+arg_58]
  000000014097CE32  mov     [rsp+3F0h+var_3F0], rcx
  000000014097CE36  mov     r14, [rsp+3F0h+arg_B8]
  000000014097CE3E  mov     rbp, 1AACD7D7DDEA7C57h
  000000014097CE48  or      rbp, rcx
  000000014097CE4B  mov     r9, 13254E86609FF593h
  000000014097CE55  imul    r9, rbp
  000000014097CE59  imul    rax, r9
  000000014097CE5D  imul    r9, rdx
  000000014097CE61  add     r9, rax
  000000014097CE64  mov     rax, r14
  000000014097CE67  shl     rax, 13h
  000000014097CE6B  not     rax
  000000014097CE6E  shr     r14, 2Dh
  000000014097CE72  not     r14
  000000014097CE75  and     r14, rax
  000000014097CE78  mov     rcx, 19B4F83604874E6Bh
  000000014097CE82  or      rcx, r14
  000000014097CE85  not     r14
  000000014097CE88  mov     [rsp+3F0h+var_380], r14
  000000014097CE8D  mov     rax, 0E64B07C9FB78B194h
  000000014097CE97  or      rax, r14
  000000014097CE9A  and     rcx, rax
  000000014097CE9D  mov     [rsp+3F0h+var_3E0], rcx
  000000014097CEA2  imul    eax, r9d, 0E445C180h
  000000014097CEA9  mov     [rsp+3F0h+var_3D0], rax
  000000014097CEAE  mov     r11, [rsp+rax+3F0h]
  000000014097CEB6  mov     rcx, r11
  000000014097CEB9  not     rcx
  000000014097CEBC  mov     rax, rcx
  000000014097CEBF  mov     r10, rcx
  000000014097CEC2  shl     rax, 4
  000000014097CEC6  lea     rax, [rax+rax*8]
  000000014097CECA  imul    rdx, r11, 0FFFFFFFFFFFFFF71h
  000000014097CED1  sub     rdx, rax
  000000014097CED4  mov     [rsp+3F0h+var_2E0], rdx
  000000014097CEDC  lea     rcx, [rsp+3F0h]
  000000014097CEE4  imul    rax, rcx, 0FFFFFFFFFFFFFE99h
  000000014097CEEB  not     rcx
  000000014097CEEE  mov     [rsp+3F0h+var_390], rcx
  000000014097CEF3  imul    rcx, 0FFFFFFFFFFFFFE98h
  000000014097CEFA  add     rcx, rax
  000000014097CEFD  mov     [rsp+3F0h+var_330], rcx
  000000014097CF05  imul    rax, r11, 39h ; '9'
  000000014097CF09  mov     [rsp+3F0h+var_370], r11
  000000014097CF11  imul    rcx, r10, 38h ; '8'
  000000014097CF15  mov     r14, r10
  000000014097CF18  mov     [rsp+3F0h+var_3D8], r10
  000000014097CF1D  add     rcx, rax
  000000014097CF20  mov     [rsp+3F0h+var_60], rcx
  000000014097CF28  mov     ecx, [rsp+3F0h+arg_108]
  000000014097CF2F  not     ecx
  000000014097CF31  mov     eax, ecx
  000000014097CF33  shr     eax, 9
  000000014097CF36  and     eax, 69h
  000000014097CF39  mov     r8, rax
  000000014097CF3C  shr     ecx, 5
  000000014097CF3F  mov     dword ptr [rsp+3F0h+var_388], ecx
  000000014097CF43  mov     edx, ecx
  000000014097CF45  and     edx, 2681h
  000000014097CF4B  imul    eax, r9d, 98F2BFD8h
  000000014097CF52  add     rax, rsp
  000000014097CF55  add     rax, 3F0h
  000000014097CF5B  imul    rax, rdx
  000000014097CF5F  mov     rcx, rdx
  000000014097CF62  mov     [rsp+3F0h+var_328], rdx
  000000014097CF6A  not     rax
  000000014097CF6D  imul    edx, r9d, 0F8244628h
  000000014097CF74  add     rdx, rsp
  000000014097CF77  add     rdx, 3F0h
  000000014097CF7E  imul    rdx, r8
  000000014097CF82  mov     r10, r8
  000000014097CF85  mov     [rsp+3F0h+var_3E8], r8
  000000014097CF8A  not     rdx
  000000014097CF8D  and     rdx, rax
  000000014097CF90  imul    eax, r9d, 39C13988h
  000000014097CF97  add     rax, rsp
  000000014097CF9A  add     rax, 3F0h
  000000014097CFA0  imul    rax, rcx
  000000014097CFA4  imul    r8d, r9d, 0E26B6D10h
  000000014097CFAB  add     r8, rsp
  000000014097CFAE  add     r8, 3F0h
  000000014097CFB5  imul    r8, r10
  000000014097CFB9  mov     r10, [rax+r8]
  000000014097CFBD  not     rdx
  000000014097CFC0  mov     rdx, [rdx]
  000000014097CFC3  imul    eax, r9d, 0ACD14480h
  000000014097CFCA  mov     rcx, [rsp+rax+3F0h]
  000000014097CFD2  mov     rax, rcx
  000000014097CFD5  not     rax
  000000014097CFD8  mov     rsi, rdx
  000000014097CFDB  not     rsi
  000000014097CFDE  mov     r8, rsi
  000000014097CFE1  and     r8, rax
  000000014097CFE4  not     r8
  000000014097CFE7  mov     r13, rdx
  000000014097CFEA  and     rdx, rcx
  000000014097CFED  not     rdx
  000000014097CFF0  and     rdx, r8
  000000014097CFF3  mov     r8, r10
  000000014097CFF6  mov     rdi, r10
  000000014097CFF9  and     rdi, rax
  000000014097CFFC  not     rdi
  000000014097CFFF  mov     rbx, r10
  000000014097D002  not     rbx
  000000014097D005  mov     r15, rsi
  000000014097D008  and     r15, rbx
  000000014097D00B  mov     [rsp+3F0h+var_48], r10
  000000014097D013  and     r8, rdx
  000000014097D016  and     rdx, rbx
  000000014097D019  and     rbx, rcx
  000000014097D01C  not     rbx
  000000014097D01F  and     rbx, rdi
  000000014097D022  mov     rdi, rcx
  000000014097D025  mov     [rsp+3F0h+var_50], rcx
  000000014097D02D  and     rdi, r15
  000000014097D030  not     r15
  000000014097D033  and     r15, rax
  000000014097D036  not     r15
  000000014097D039  not     rdi
  000000014097D03C  and     rdi, r15
  000000014097D03F  not     rbx
  000000014097D042  mov     [rsp+3F0h+var_58], r13
  000000014097D04A  mov     r15, r13
  000000014097D04D  and     r15, rbx
  000000014097D050  mov     r12, 0E0BB787E0B99889h
  000000014097D05A  imul    r12, rbp
  000000014097D05E  imul    r15, r12
  000000014097D062  imul    r8, r12
  000000014097D066  add     r8, r15
  000000014097D069  imul    rdi, r12
  000000014097D06D  add     r8, rdi
  000000014097D070  and     rsi, rbx
  000000014097D073  mov     rdi, 0F1F448781F466777h
  000000014097D07D  imul    rdi, rbp
  000000014097D081  not     rsi
  000000014097D084  imul    rdi, rsi
  000000014097D088  imul    rdx, r12
  000000014097D08C  add     rdi, rdx
  000000014097D08F  and     r13, r10
  000000014097D092  and     rax, r13
  000000014097D095  not     rax
  000000014097D098  not     r13
  000000014097D09B  and     r13, rcx
  000000014097D09E  not     r13
  000000014097D0A1  and     r13, rax
  000000014097D0A4  imul    r13, r12
  000000014097D0A8  add     r13, rdi
  000000014097D0AB  add     r13, r8
  000000014097D0AE  mov     rdi, r13
  000000014097D0B1  lea     rax, ds:0[r14*8]
  000000014097D0B9  lea     rax, [rax+rax*8]
  000000014097D0BD  imul    rbp, r11, -47h
  000000014097D0C1  sub     rbp, rax
  000000014097D0C4  mov     rax, 8AF5D93BD4CBA41h
  000000014097D0CE  imul    rax, r9
  000000014097D0D2  mov     r8, rbp
  000000014097D0D5  not     r8
  000000014097D0D8  mov     rcx, 9DE6DAB3AAB3547h
  000000014097D0E2  imul    rcx, rdi
  000000014097D0E6  and     rcx, r8
  000000014097D0E9  not     rcx
  000000014097D0EC  and     rax, rcx
  000000014097D0EF  mov     rdx, 5ECD5E99162FE980h
  000000014097D0F9  imul    rdx, rdi
  000000014097D0FD  and     rdx, rcx
  000000014097D100  mov     rcx, 0FC9D1A1B5AD0AD7Bh
  000000014097D10A  imul    rcx, rdi
  000000014097D10E  mov     [rsp+3F0h+var_68], rcx
  000000014097D116  not     rax
  000000014097D119  and     rax, rcx
  000000014097D11C  not     rax
  000000014097D11F  not     rdx
  000000014097D122  and     rdx, rax
  000000014097D125  lea     ecx, ds:0[r9*8]
  000000014097D12D  sub     ecx, r9d
  000000014097D130  mov     [rsp+3F0h+var_2D4], ecx
  000000014097D137  mov     rax, rdx
  000000014097D13A  shl     rax, cl
  000000014097D13D  imul    ecx, r9d, -47h
  000000014097D141  mov     [rsp+3F0h+var_2D8], ecx
  000000014097D148  shr     rdx, cl
  000000014097D14B  not     rax
  000000014097D14E  not     rdx
  000000014097D151  and     rdx, rax
  000000014097D154  mov     [rsp+3F0h+var_300], rdx
  000000014097D15C  mov     rax, 0CF81D848B2E975CFh
  000000014097D166  imul    rax, rdi
  000000014097D16A  mov     rcx, 82B6B9F48D514D18h
  000000014097D174  imul    rcx, r9
  000000014097D178  and     rcx, r8
  000000014097D17B  not     rcx
  000000014097D17E  and     rcx, rax
  000000014097D181  mov     [rsp+3F0h+var_2E8], rcx
  000000014097D189  mov     rdx, [rsp+3F0h+var_3F0]
  000000014097D18D  mov     eax, edx
  000000014097D18F  not     eax
  000000014097D191  shr     eax, 1
  000000014097D193  mov     dword ptr [rsp+3F0h+var_3A0], eax
  000000014097D197  mov     r10d, eax
  000000014097D19A  and     r10d, 51h
  000000014097D19E  mov     [rsp+3F0h+var_3C8], r10
  000000014097D1A3  imul    eax, r9d, 85143B30h
  000000014097D1AA  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014097D1AE  add     rcx, 3F0h
  000000014097D1B5  imul    rcx, r10
  000000014097D1B9  not     rcx
  000000014097D1BC  shr     rdx, 24h
  000000014097D1C0  not     edx
  000000014097D1C2  mov     [rsp+3F0h+var_3F0], rdx
  000000014097D1C6  mov     r11d, edx
  000000014097D1C9  and     r11d, 6543281h
  000000014097D1D0  imul    edx, edi, 0FC148570h
  000000014097D1D6  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014097D1DA  add     r10, 3F0h
  000000014097D1E1  mov     [rsp+3F0h+var_398], r10
  000000014097D1E6  mov     rdx, r11
  000000014097D1E9  mov     [rsp+3F0h+var_340], r11
  000000014097D1F1  imul    rdx, r10
  000000014097D1F5  not     rdx
  000000014097D1F8  and     rdx, rcx
  000000014097D1FB  mov     [rsp+3F0h+var_70], rdx
  000000014097D203  mov     rcx, 948A56023BE84CFAh
  000000014097D20D  imul    rcx, r9
  000000014097D211  mov     r15, 78C2066679F3B53h
  000000014097D21B  imul    r15, r9
  000000014097D21F  and     r15, r8
  000000014097D222  not     r15
  000000014097D225  and     r15, rcx
  000000014097D228  mov     rdx, [rsp+3F0h+var_3E0]
  000000014097D22D  mov     r14d, edx
  000000014097D230  and     r14d, 11h
  000000014097D234  not     edx
  000000014097D236  shr     edx, 2
  000000014097D239  mov     [rsp+3F0h+var_3E0], rdx
  000000014097D23E  and     edx, 11h
  000000014097D241  mov     [rsp+3F0h+var_378], rdx
  000000014097D246  imul    ecx, edi, 83B9EFA0h
  000000014097D24C  add     rcx, rsp
  000000014097D24F  add     rcx, 3F0h
  000000014097D256  imul    rcx, rdx
  000000014097D25A  not     rcx
  000000014097D25D  imul    edx, r9d, 0C02CAD0h
  000000014097D264  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014097D268  add     r10, 3F0h
  000000014097D26F  mov     [rsp+3F0h+var_F8], r10
  000000014097D277  mov     rdx, r14
  000000014097D27A  imul    rdx, r10
  000000014097D27E  not     rdx
  000000014097D281  and     rdx, rcx
  000000014097D284  mov     [rsp+3F0h+var_78], rdx
  000000014097D28C  mov     r10, [rsp+rax+3F0h]
  000000014097D294  mov     rsi, 367DE7AC4DBB582Ah
  000000014097D29E  imul    rsi, r9
  000000014097D2A2  mov     rax, 4AB62A7B3C8B3FEDh
  000000014097D2AC  imul    rax, rdi
  000000014097D2B0  and     rax, r10
  000000014097D2B3  not     rax
  000000014097D2B6  add     rsi, rax
  000000014097D2B9  mov     rbx, 353E24B6E6916B27h
  000000014097D2C3  imul    rbx, r9
  000000014097D2C7  add     rbx, rax
  000000014097D2CA  mov     r13, rbx
  000000014097D2CD  not     r13
  000000014097D2D0  mov     rdx, rsi
  000000014097D2D3  and     rdx, rbx
  000000014097D2D6  mov     rax, rbp
  000000014097D2D9  and     rax, rsi
  000000014097D2DC  mov     rcx, rsi
  000000014097D2DF  not     rsi
  000000014097D2E2  mov     r12, r8
  000000014097D2E5  and     r12, r13
  000000014097D2E8  not     r12
  000000014097D2EB  and     r12, rsi
  000000014097D2EE  and     rbx, r8
  000000014097D2F1  not     rbx
  000000014097D2F4  and     rbx, rsi
  000000014097D2F7  and     rsi, r13
  000000014097D2FA  and     rsi, r8
  000000014097D2FD  not     rax
  000000014097D300  and     rax, r13
  000000014097D303  sub     rsi, rax
  000000014097D306  mov     [rsp+3F0h+var_130], rbp
  000000014097D30E  and     rdx, rbp
  000000014097D311  not     rdx
  000000014097D314  add     rsi, rdx
  000000014097D317  sub     rsi, r12
  000000014097D31A  and     rcx, r13
  000000014097D31D  and     r13, rbp
  000000014097D320  not     r13
  000000014097D323  and     rbx, r13
  000000014097D326  sub     rsi, rbx
  000000014097D329  not     rcx
  000000014097D32C  and     rcx, rbp
  000000014097D32F  add     rsi, rcx
  000000014097D332  not     r10
  000000014097D335  mov     rax, 2A018C3CFD11CA04h
  000000014097D33F  imul    rax, r9
  000000014097D343  add     rax, r10
  000000014097D346  mov     [rsp+3F0h+var_98], rax
  000000014097D34E  mov     rax, 1B6CEACE87A9202Ch
  000000014097D358  imul    rax, rdi
  000000014097D35C  add     rax, r10
  000000014097D35F  mov     [rsp+3F0h+var_90], rax
  000000014097D367  mov     rax, 0F40014EBDAA0775Fh
  000000014097D371  imul    rax, rdi
  000000014097D375  add     rax, r10
  000000014097D378  mov     [rsp+3F0h+var_80], rax
  000000014097D380  mov     rax, 2874AC88BC939568h
  000000014097D38A  imul    rax, rdi
  000000014097D38E  add     rax, r10
  000000014097D391  mov     [rsp+3F0h+var_88], rax
  000000014097D399  imul    eax, edi, 99B2778h
  000000014097D39F  add     rax, rsp
  000000014097D3A2  add     rax, 3F0h
  000000014097D3A8  imul    rax, r11
  000000014097D3AC  not     rax
  000000014097D3AF  imul    ecx, edi, 45C87260h
  000000014097D3B5  mov     r11, rdi
  000000014097D3B8  add     rcx, rsp
  000000014097D3BB  add     rcx, 3F0h
  000000014097D3C2  mov     rdi, [rsp+3F0h+var_3C8]
  000000014097D3C7  imul    rcx, rdi
  000000014097D3CB  not     rcx
  000000014097D3CE  and     rcx, rax
  000000014097D3D1  mov     [rsp+3F0h+var_A0], rcx
  000000014097D3D9  mov     rcx, [rsp+3F0h+var_370]
  000000014097D3E1  imul    rax, rcx, -57h
  000000014097D3E5  mov     r8, [rsp+3F0h+var_3D8]
  000000014097D3EA  imul    rdx, r8, -58h
  000000014097D3EE  add     rdx, rax
  000000014097D3F1  mov     [rsp+3F0h+var_148], rdx
  000000014097D3F9  mov     rax, rcx
  000000014097D3FC  shl     rax, 6
  000000014097D400  mov     rdx, rcx
  000000014097D403  sub     rdx, rax
  000000014097D406  mov     rax, r8
  000000014097D409  shl     rax, 6
  000000014097D40D  sub     rdx, rax
  000000014097D410  mov     [rsp+3F0h+var_2F0], rdx
  000000014097D418  imul    rax, r8, 0FFFFFFFFFFFFFF78h
  000000014097D41F  imul    rdx, rcx, 0FFFFFFFFFFFFFF79h
  000000014097D426  add     rdx, rax
  000000014097D429  mov     [rsp+3F0h+var_2F8], rdx
  000000014097D431  imul    rax, r8, 0FFFFFFFFFFFFFF68h
  000000014097D438  imul    rdx, rcx, 0FFFFFFFFFFFFFF69h
  000000014097D43F  add     rdx, rax
  000000014097D442  mov     rbx, rdx
  000000014097D445  mov     rax, 0B408EE4C7171EE1h
  000000014097D44F  imul    rax, r9
  000000014097D453  mov     [rsp+3F0h+var_B8], rax
  000000014097D45B  mov     r8, [rsp+3F0h+arg_E8]
  000000014097D463  mov     r12, r8
  000000014097D466  shr     r12, 11h
  000000014097D46A  not     r12d
  000000014097D46D  mov     ecx, r12d
  000000014097D470  and     ecx, 50010001h
  000000014097D476  imul    eax, r9d, 7135B688h
  000000014097D47D  add     rax, rsp
  000000014097D480  add     rax, 3F0h
  000000014097D486  imul    rax, rcx
  000000014097D48A  mov     rdx, rcx
  000000014097D48D  mov     [rsp+3F0h+var_2A8], rcx
  000000014097D495  not     rax
  000000014097D498  shr     r8, 18h
  000000014097D49C  not     r8d
  000000014097D49F  mov     [rsp+3F0h+var_1B0], r8
  000000014097D4A7  and     r8d, 28A00201h
  000000014097D4AE  imul    ecx, r9d, 0FE25AB90h
  000000014097D4B5  lea     r10, [rsp+rcx+3F0h+var_3F0]
  000000014097D4B9  add     r10, 3F0h
  000000014097D4C0  mov     [rsp+3F0h+var_318], r10
  000000014097D4C8  mov     rcx, r8
  000000014097D4CB  imul    rcx, r10
  000000014097D4CF  not     rcx
  000000014097D4D2  and     rcx, rax
  000000014097D4D5  not     rcx
  000000014097D4D8  mov     r10, [rcx]
  000000014097D4DB  mov     [rsp+3F0h+var_2B8], r10
  000000014097D4E3  mov     rcx, [rsp+3F0h+var_300]
  000000014097D4EB  not     rcx
  000000014097D4EE  mov     r13, [rsp+3F0h+var_3E8]
  000000014097D4F3  imul    rcx, r13
  000000014097D4F7  mov     [rsp+3F0h+var_300], rcx
  000000014097D4FF  mov     rcx, 7E354501DDD49FC7h
  000000014097D509  imul    rcx, r11
  000000014097D50D  mov     [rsp+3F0h+var_D8], rcx
  000000014097D515  mov     rcx, 3BF34BF9844CB2Ch
  000000014097D51F  imul    rcx, r9
  000000014097D523  add     rcx, r10
  000000014097D526  mov     [rsp+3F0h+var_308], rcx
  000000014097D52E  mov     rcx, 0F9CD5A024E4B789Ah
  000000014097D538  imul    rcx, r9
  000000014097D53C  mov     [rsp+3F0h+var_F0], rcx
  000000014097D544  mov     rcx, 1D870B79A133763Ch
  000000014097D54E  imul    rcx, r9
  000000014097D552  mov     [rsp+3F0h+var_E0], rcx
  000000014097D55A  imul    ecx, r11d, 8B90E4C0h
  000000014097D561  add     rcx, rsp
  000000014097D564  add     rcx, 3F0h
  000000014097D56B  mov     [rsp+3F0h+var_310], rcx
  000000014097D573  mov     r10, r8
  000000014097D576  imul    r10, rcx
  000000014097D57A  mov     [rsp+3F0h+var_C0], r10
  000000014097D582  imul    ecx, r9d, 19DFEA10h
  000000014097D589  mov     [rsp+3F0h+var_320], rcx
  000000014097D591  add     rcx, rsp
  000000014097D594  add     rcx, 3F0h
  000000014097D59B  imul    rcx, rdx
  000000014097D59F  mov     [rsp+3F0h+var_C8], rcx
  000000014097D5A7  mov     rcx, [rsp+3F0h+var_2E8]
  000000014097D5AF  imul    rcx, r13
  000000014097D5B3  mov     [rsp+3F0h+var_2E8], rcx
  000000014097D5BB  mov     rcx, 60C2DA931B33C9B7h
  000000014097D5C5  imul    rcx, r9
  000000014097D5C9  mov     [rsp+3F0h+var_D0], rcx
  000000014097D5D1  mov     rcx, 0DE07B3E3DC4AD00Bh
  000000014097D5DB  imul    rcx, r11
  000000014097D5DF  mov     [rsp+3F0h+var_E8], rcx
  000000014097D5E7  imul    r15, r14
  000000014097D5EB  mov     [rsp+3F0h+var_B0], r15
  000000014097D5F3  imul    rsi, r14
  000000014097D5F7  mov     [rsp+3F0h+var_338], r14
  000000014097D5FF  mov     [rsp+3F0h+var_A8], rsi
  000000014097D607  mov     rcx, 924BA30C0FFD17ECh
  000000014097D611  imul    rcx, r11
  000000014097D615  mov     [rsp+3F0h+var_110], rcx
  000000014097D61D  mov     rcx, 2D15D228BC3D7CE2h
  000000014097D627  imul    rcx, r11
  000000014097D62B  mov     [rsp+3F0h+var_108], rcx
  000000014097D633  imul    ecx, r9d, 0A0CE79B0h
  000000014097D63A  mov     [rsp+3F0h+var_3B0], rcx
  000000014097D63F  test    byte ptr [rsp+3F0h+var_380], 1
  000000014097D644  mov     rcx, [rsp+3F0h+var_2E0]
  000000014097D64C  mov     rdx, [rsp+3F0h+var_330]
  000000014097D654  cmovz   rcx, rdx
  000000014097D658  mov     [rsp+3F0h+var_2E0], rcx
  000000014097D660  cmovz   rbx, rdx
  000000014097D664  mov     [rsp+3F0h+var_100], rbx
  000000014097D66C  imul    ecx, r9d, 8B15A098h
  000000014097D673  add     rcx, rsp
  000000014097D676  add     rcx, 3F0h
  000000014097D67D  imul    rcx, r14
  000000014097D681  not     rcx
  000000014097D684  imul    edx, r9d, 1FE14F78h
  000000014097D68B  mov     rbx, r9
  000000014097D68E  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014097D692  add     r10, 3F0h
  000000014097D699  mov     rbp, [rsp+3F0h+var_378]
  000000014097D69E  mov     rsi, rbp
  000000014097D6A1  imul    rsi, r10
  000000014097D6A5  not     rsi
  000000014097D6A8  and     rsi, rcx
  000000014097D6AB  mov     [rsp+3F0h+var_1C8], rsi
  000000014097D6B3  imul    ecx, ebx, 4F7A12A0h
  000000014097D6B9  add     rcx, rsp
  000000014097D6BC  add     rcx, 3F0h
  000000014097D6C3  imul    rcx, rdi
  000000014097D6C7  not     rcx
  000000014097D6CA  imul    edx, ebx, 6016568h
  000000014097D6D0  add     rdx, rsp
  000000014097D6D3  add     rdx, 3F0h
  000000014097D6DA  mov     r13, [rsp+3F0h+var_340]
  000000014097D6E2  imul    rdx, r13
  000000014097D6E6  not     rdx
  000000014097D6E9  and     rdx, rcx
  000000014097D6EC  mov     [rsp+3F0h+var_1D0], rdx
  000000014097D6F4  imul    ecx, r11d, 0D9304C40h
  000000014097D6FB  add     rcx, rsp
  000000014097D6FE  add     rcx, 3F0h
  000000014097D705  imul    rcx, r8
  000000014097D709  not     rcx
  000000014097D70C  and     rcx, rax
  000000014097D70F  mov     [rsp+3F0h+var_118], rcx
  000000014097D717  imul    eax, r11d, 22E43930h
  000000014097D71E  add     rax, rsp
  000000014097D721  add     rax, 3F0h
  000000014097D727  imul    rax, r8
  000000014097D72B  mov     [rsp+3F0h+var_128], r8
  000000014097D733  not     rax
  000000014097D736  imul    ecx, ebx, 0BAAE63C0h
  000000014097D73C  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014097D740  add     rdx, 3F0h
  000000014097D747  mov     [rsp+3F0h+var_3A8], rdx
  000000014097D74C  mov     rdi, [rsp+3F0h+var_2A8]
  000000014097D754  mov     rcx, rdi
  000000014097D757  imul    rcx, rdx
  000000014097D75B  not     rcx
  000000014097D75E  and     rcx, rax
  000000014097D761  mov     [rsp+3F0h+var_120], rcx
  000000014097D769  imul    eax, ebx, 0B4ACFE58h
  000000014097D76F  add     rax, rsp
  000000014097D772  add     rax, 3F0h
  000000014097D778  mov     rdx, [rsp+3F0h+var_328]
  000000014097D780  imul    rax, rdx
  000000014097D784  imul    ecx, ebx, 0A287660h
  000000014097D78A  add     rcx, rsp
  000000014097D78D  add     rcx, 3F0h
  000000014097D794  mov     rsi, [rsp+3F0h+var_3E8]
  000000014097D799  imul    rcx, rsi
  000000014097D79D  mov     rax, [rax+rcx]
  000000014097D7A1  mov     [rsp+3F0h+var_2B0], rax
  000000014097D7A9  imul    rax, rsi
  000000014097D7AD  not     rax
  000000014097D7B0  imul    r14d, ebx, 0D0673CD8h
  000000014097D7B7  mov     rcx, [rsp+r14+3F0h]
  000000014097D7BF  imul    rcx, rdx
  000000014097D7C3  not     rcx
  000000014097D7C6  and     rcx, rax
  000000014097D7C9  mov     [rsp+3F0h+var_138], rcx
  000000014097D7D1  imul    eax, ebx, 0C28A1D98h
  000000014097D7D7  add     rax, rsp
  000000014097D7DA  add     rax, 3F0h
  000000014097D7E0  imul    rax, r8
  000000014097D7E4  not     rax
  000000014097D7E7  imul    ecx, ebx, 92F15A70h
  000000014097D7ED  add     rcx, rsp
  000000014097D7F0  add     rcx, 3F0h
  000000014097D7F7  imul    rcx, rdi
  000000014097D7FB  not     rcx
  000000014097D7FE  and     rcx, rax
  000000014097D801  mov     [rsp+3F0h+var_140], rcx
  000000014097D809  lea     rax, [rsp+3F0h]
  000000014097D811  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  000000014097D818  mov     r15, [rsp+3F0h+var_390]
  000000014097D81D  imul    rax, r15, 0FFFFFFFFFFFFFF38h
  000000014097D824  add     rax, rcx
  000000014097D827  mov     rcx, [rsp+3F0h+var_3D0]
  000000014097D82C  lea     r9, [rsp+rcx+3F0h+var_3F0]
  000000014097D830  add     r9, 3F0h
  000000014097D837  mov     [rsp+3F0h+var_380], r9
  000000014097D83C  imul    ecx, ebx, 4D9FBE30h
  000000014097D842  add     rcx, rsp
  000000014097D845  add     rcx, 3F0h
  000000014097D84C  imul    rcx, [rsp+3F0h+var_338]
  000000014097D855  mov     [rsp+3F0h+var_150], rcx
  000000014097D85D  imul    ecx, r11d, 76334D98h
  000000014097D864  add     rcx, rsp
  000000014097D867  add     rcx, 3F0h
  000000014097D86E  imul    rcx, rbp
  000000014097D872  mov     [rsp+3F0h+var_158], rcx
  000000014097D87A  imul    ecx, r11d, 0B8104568h
  000000014097D881  add     rcx, rsp
  000000014097D884  add     rcx, 3F0h
  000000014097D88B  mov     rdi, rdx
  000000014097D88E  imul    rcx, rdx
  000000014097D892  mov     [rsp+3F0h+var_160], rcx
  000000014097D89A  imul    ecx, r11d, 952C0C38h
  000000014097D8A1  mov     rbp, r11
  000000014097D8A4  add     rcx, rsp
  000000014097D8A7  add     rcx, 3F0h
  000000014097D8AE  imul    rcx, rsi
  000000014097D8B2  mov     [rsp+3F0h+var_168], rcx
  000000014097D8BA  imul    ecx, ebx, 557B7808h
  000000014097D8C0  add     rcx, rsp
  000000014097D8C3  add     rcx, 3F0h
  000000014097D8CA  mov     rdx, [rsp+3F0h+var_3C8]
  000000014097D8CF  imul    rcx, rdx
  000000014097D8D3  mov     [rsp+3F0h+var_250], rcx
  000000014097D8DB  imul    ecx, ebx, 2DBE6EB8h
  000000014097D8E1  add     rcx, rsp
  000000014097D8E4  add     rcx, 3F0h
  000000014097D8EB  mov     r11, r13
  000000014097D8EE  imul    r11, rcx
  000000014097D8F2  mov     [rsp+3F0h+var_260], r11
  000000014097D8FA  mov     r11, rcx
  000000014097D8FD  imul    r10, rdx
  000000014097D901  mov     [rsp+3F0h+var_170], r10
  000000014097D909  mov     rcx, [rsp+3F0h+var_310]
  000000014097D911  imul    rcx, r13
  000000014097D915  mov     [rsp+3F0h+var_310], rcx
  000000014097D91D  imul    rsi, r9
  000000014097D921  mov     [rsp+3F0h+var_178], rsi
  000000014097D929  mov     rcx, [rsp+3F0h+var_318]
  000000014097D931  imul    rcx, rdi
  000000014097D935  mov     [rsp+3F0h+var_318], rcx
  000000014097D93D  mov     rsi, rdi
  000000014097D940  imul    ecx, ebx, 91170600h
  000000014097D946  add     rcx, rsp
  000000014097D949  add     rcx, 3F0h
  000000014097D950  imul    rcx, rdx
  000000014097D954  mov     [rsp+3F0h+var_268], rcx
  000000014097D95C  imul    ecx, ebx, 180595A0h
  000000014097D962  add     rcx, rsp
  000000014097D965  add     rcx, 3F0h
  000000014097D96C  imul    rcx, r13
  000000014097D970  mov     [rsp+3F0h+var_270], rcx
  000000014097D978  mov     r13, rbx
  000000014097D97B  imul    edx, r13d, 0CE8CE868h
  000000014097D982  imul    ecx, r13d, 5755CC78h
  000000014097D989  mov     [rsp+3F0h+var_228], rcx
  000000014097D991  imul    ecx, r13d, 25E2B4E0h
  000000014097D998  mov     [rsp+3F0h+var_230], rcx
  000000014097D9A0  imul    r8d, r13d, 0C88B8300h
  000000014097D9A7  test    r12b, 1
  000000014097D9AB  mov     rcx, [rsp+3F0h+var_3B0]
  000000014097D9B0  lea     rcx, [rsp+rcx+3F0h]
  000000014097D9B8  mov     r9, rax
  000000014097D9BB  cmovnz  r9, rcx
  000000014097D9BF  mov     [rsp+3F0h+var_180], r9
  000000014097D9C7  lea     r8, [rsp+r8+3F0h]
  000000014097D9CF  cmovz   r8, rax
  000000014097D9D3  mov     [rsp+3F0h+var_188], r8
  000000014097D9DB  imul    r8d, r13d, 13DE84A8h
  000000014097D9E2  test    byte ptr [rsp+3F0h+var_3E0], 1
  000000014097D9E7  lea     rdx, [rsp+rdx+3F0h]
  000000014097D9EF  cmovz   rdx, rax
  000000014097D9F3  mov     [rsp+3F0h+var_190], rdx
  000000014097D9FB  lea     rdx, [rsp+r8+3F0h]
  000000014097DA03  cmovz   rdx, rax
  000000014097DA07  mov     [rsp+3F0h+var_198], rdx
  000000014097DA0F  mov     rdi, [rsp+3F0h+var_2B8]
  000000014097DA17  mov     r12, rdi
  000000014097DA1A  not     r12
  000000014097DA1D  mov     rdx, 0FFFFFFFEBFF53B98h
  000000014097DA27  lea     r8, [rdx+5]
  000000014097DA2B  imul    r8, r12
  000000014097DA2F  lea     r10, [rdx+6]
  000000014097DA33  imul    r10, rdi
  000000014097DA37  imul    r9d, r13d, 8CEFF508h
  000000014097DA3E  mov     [rsp+3F0h+var_258], r9
  000000014097DA46  imul    ebx, r13d, 2BE41A48h
  000000014097DA4D  imul    r9d, ebp, 0EC669B30h
  000000014097DA54  mov     [rsp+3F0h+var_1A0], r9
  000000014097DA5C  test    byte ptr [rsp+3F0h+var_3F0], 1
  000000014097DA60  lea     r9, [rsp+r14+3F0h]
  000000014097DA68  cmovz   r9, rax
  000000014097DA6C  mov     [rsp+3F0h+var_1B8], r9
  000000014097DA74  lea     r9, [r8+r10+1]
  000000014097DA79  lea     r8, [rsp+rbx+3F0h]
  000000014097DA81  cmovz   r8, rax
  000000014097DA85  mov     [rsp+3F0h+var_1C0], r8
  000000014097DA8D  cmovz   r11, rax
  000000014097DA91  mov     [rsp+3F0h+var_1A8], r11
  000000014097DA99  cmovz   r9, rax
  000000014097DA9D  mov     [rsp+3F0h+var_1F0], r9
  000000014097DAA5  imul    r12, rdx
  000000014097DAA9  inc     rdx
  000000014097DAAC  imul    rdx, rdi
  000000014097DAB0  add     r12, rdx
  000000014097DAB3  test    byte ptr [rsp+3F0h+var_388], 1
  000000014097DAB8  mov     rdx, [rsp+3F0h+var_308]
  000000014097DAC0  cmovz   rdx, rcx
  000000014097DAC4  mov     [rsp+3F0h+var_308], rdx
  000000014097DACC  cmovz   r12, rax
  000000014097DAD0  mov     [rsp+3F0h+var_1F8], r12
  000000014097DAD8  mov     rdx, [rsp+3F0h+var_370]
  000000014097DAE0  mov     rcx, rdx
  000000014097DAE3  shl     rcx, 7
  000000014097DAE7  mov     r8, rdx
  000000014097DAEA  sub     r8, rcx
  000000014097DAED  mov     rcx, [rsp+3F0h+var_3D8]
  000000014097DAF2  shl     rcx, 7
  000000014097DAF6  sub     r8, rcx
  000000014097DAF9  test    byte ptr [rsp+3F0h+var_3A0], 1
  000000014097DAFE  mov     rcx, [rsp+3F0h+var_330]
  000000014097DB06  mov     rdx, [rsp+3F0h+var_2F0]
  000000014097DB0E  cmovz   rdx, rcx
  000000014097DB12  mov     [rsp+3F0h+var_2F0], rdx
  000000014097DB1A  mov     rdx, [rsp+3F0h+var_2F8]
  000000014097DB22  cmovz   rdx, rcx
  000000014097DB26  mov     [rsp+3F0h+var_2F8], rdx
  000000014097DB2E  cmovz   r8, rcx
  000000014097DB32  mov     [rsp+3F0h+var_208], r8
  000000014097DB3A  lea     rcx, [rsp+3F0h]
  000000014097DB42  imul    rcx, 0FFFFFFFFFFFFFE29h
  000000014097DB49  imul    rdx, r15, 0FFFFFFFFFFFFFE28h
  000000014097DB50  add     rdx, rcx
  000000014097DB53  mov     r9, [rsp+3F0h+var_340]
  000000014097DB5B  imul    rdx, r9
  000000014097DB5F  imul    ecx, ebp, 0A0EE7BE8h
  000000014097DB65  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014097DB69  add     r8, 3F0h
  000000014097DB70  mov     r15, [rsp+3F0h+var_3C8]
  000000014097DB75  imul    r8, r15
  000000014097DB79  mov     rcx, rdx
  000000014097DB7C  and     rcx, r8
  000000014097DB7F  mov     [rsp+3F0h+var_1D8], rcx
  000000014097DB87  not     rdx
  000000014097DB8A  not     r8
  000000014097DB8D  and     r8, rdx
  000000014097DB90  not     rcx
  000000014097DB93  not     r8
  000000014097DB96  and     r8, rcx
  000000014097DB99  mov     [rsp+3F0h+var_1E0], r8
  000000014097DBA1  mov     rcx, rdi
  000000014097DBA4  imul    rcx, r15
  000000014097DBA8  mov     r10, r15
  000000014097DBAB  mov     r8, 55077270377A000h
  000000014097DBB5  imul    r8, rbp
  000000014097DBB9  add     r8, rdi
  000000014097DBBC  imul    r8, r9
  000000014097DBC0  mov     rdx, rcx
  000000014097DBC3  and     rdx, r8
  000000014097DBC6  not     rcx
  000000014097DBC9  not     r8
  000000014097DBCC  and     r8, rcx
  000000014097DBCF  not     r8
  000000014097DBD2  or      r8, rdx
  000000014097DBD5  mov     [rsp+3F0h+var_1E8], r8
  000000014097DBDD  mov     r8, [rsp+3F0h+var_3E8]
  000000014097DBE2  imul    r8, [rsp+3F0h+var_3A8]
  000000014097DBE8  imul    rax, rsi
  000000014097DBEC  mov     rcx, rax
  000000014097DBEF  and     rcx, r8
  000000014097DBF2  mov     rdx, rcx
  000000014097DBF5  mov     [rsp+3F0h+var_200], rcx
  000000014097DBFD  mov     rcx, rax
  000000014097DC00  not     rcx
  000000014097DC03  and     rcx, r8
  000000014097DC06  not     r8
  000000014097DC09  and     r8, rax
  000000014097DC0C  not     rcx
  000000014097DC0F  not     r8
  000000014097DC12  and     r8, rcx
  000000014097DC15  not     rdx
  000000014097DC18  sub     rdx, r8
  000000014097DC1B  mov     [rsp+3F0h+var_210], rdx
  000000014097DC23  mov     rdx, [rsp+3F0h+var_338]
  000000014097DC2B  mov     r8, [rsp+3F0h+var_398]
  000000014097DC30  imul    r8, rdx
  000000014097DC34  mov     rcx, [rsp+3F0h+var_378]
  000000014097DC39  mov     r15, [rsp+3F0h+var_380]
  000000014097DC3E  imul    r15, rcx
  000000014097DC42  mov     rax, r8
  000000014097DC45  and     rax, r15
  000000014097DC48  not     r8
  000000014097DC4B  not     r15
  000000014097DC4E  and     r15, r8
  000000014097DC51  mov     [rsp+3F0h+var_380], r15
  000000014097DC56  not     rax
  000000014097DC59  not     r15
  000000014097DC5C  and     r15, rax
  000000014097DC5F  mov     [rsp+3F0h+var_218], r15
  000000014097DC67  imul    eax, ebp, 2D9304C4h
  000000014097DC6D  imul    rax, rcx
  000000014097DC71  mov     rcx, 0F2E1323655DBCCh
  000000014097DC7B  imul    rcx, rdx
  000000014097DC7F  imul    rcx, r13
  000000014097DC83  add     rcx, rax
  000000014097DC86  mov     [rsp+3F0h+var_220], rcx
  000000014097DC8E  imul    eax, ebp, 0E2CB73B8h
  000000014097DC94  add     rax, rsp
  000000014097DC97  add     rax, 3F0h
  000000014097DC9D  imul    rax, r10
  000000014097DCA1  imul    ecx, ebp, 0EAA268D8h
  000000014097DCA7  add     rcx, rsp
  000000014097DCAA  add     rcx, 3F0h
  000000014097DCB1  imul    rcx, r9
  000000014097DCB5  mov     rdx, rcx
  000000014097DCB8  not     rdx
  000000014097DCBB  and     rdx, rax
  000000014097DCBE  mov     [rsp+3F0h+var_240], rdx
  000000014097DCC6  mov     rdx, rax
  000000014097DCC9  not     rdx
  000000014097DCCC  and     rdx, rcx
  000000014097DCCF  mov     [rsp+3F0h+var_248], rdx
  000000014097DCD7  and     rcx, rax
  000000014097DCDA  mov     [rsp+3F0h+var_238], rcx
  000000014097DCE2  mov     rdx, [rsp+3F0h+var_2B0]
  000000014097DCEA  mov     rax, rdx
  000000014097DCED  not     rax
  000000014097DCF0  mov     rcx, 0CA08A91248755FB3h
  000000014097DCFA  imul    rcx, r13
  000000014097DCFE  add     rcx, rdi
  000000014097DD01  and     rdx, rcx
  000000014097DD04  not     rcx
  000000014097DD07  and     rcx, rax
  000000014097DD0A  not     rcx
  000000014097DD0D  not     rdx
  000000014097DD10  and     rdx, rcx
  000000014097DD13  mov     rax, 2F57EE2ACA81C012h
  000000014097DD1D  mov     [rsp+3F0h+var_278], rbp
  000000014097DD25  imul    rax, rbp
  000000014097DD29  add     rdx, rax
  000000014097DD2C  mov     r11, rdx
  000000014097DD2F  mov     rax, 0D6F0A2D9AED57BBDh
  000000014097DD39  imul    rax, r13
  000000014097DD3D  mov     r9, rax
  000000014097DD40  mov     rax, 444B7DBB3C18D292h
  000000014097DD4A  imul    rax, rbp
  000000014097DD4E  mov     rcx, rax
  000000014097DD51  mov     rbp, rax
  000000014097DD54  not     rcx
  000000014097DD57  mov     [rsp+3F0h+var_3B0], rcx
  000000014097DD5C  mov     rdx, 0FFCF514985F31865h
  000000014097DD66  imul    rdx, r13
  000000014097DD6A  mov     [rsp+3F0h+var_2C0], r13
  000000014097DD72  mov     rax, rcx
  000000014097DD75  and     rax, rdx
  000000014097DD78  mov     rcx, rax
  000000014097DD7B  not     rcx
  000000014097DD7E  mov     r8, rdx
  000000014097DD81  mov     rbx, rdx
  000000014097DD84  not     r8
  000000014097DD87  mov     [rsp+3F0h+var_350], r8
  000000014097DD8F  mov     rdx, rbp
  000000014097DD92  and     rdx, r8
  000000014097DD95  mov     [rsp+3F0h+var_388], rdx
  000000014097DD9A  not     rdx
  000000014097DD9D  mov     rdi, r9
  000000014097DDA0  mov     [rsp+3F0h+var_3F0], r9
  000000014097DDA4  and     rdx, r9
  000000014097DDA7  and     rdx, rcx
  000000014097DDAA  mov     rcx, 0C556FCD15BBF5FE7h
  000000014097DDB4  imul    rcx, r13
  000000014097DDB8  mov     r10, rcx
  000000014097DDBB  not     r10
  000000014097DDBE  mov     r9, r11
  000000014097DDC1  and     rdx, r11
  000000014097DDC4  mov     r8, rcx
  000000014097DDC7  mov     rsi, rcx
  000000014097DDCA  and     r8, rdx
  000000014097DDCD  not     rdx
  000000014097DDD0  and     rdx, r10
  000000014097DDD3  mov     r12, r10
  000000014097DDD6  not     rdx
  000000014097DDD9  not     r8
  000000014097DDDC  and     r8, rdx
  000000014097DDDF  mov     r15, 45C697F87022E2AAh
  000000014097DDE9  imul    r15, r8
  000000014097DDED  mov     rcx, r11
  000000014097DDF0  not     rcx
  000000014097DDF3  mov     rdx, rdi
  000000014097DDF6  not     rdx
  000000014097DDF9  mov     r8, rdx
  000000014097DDFC  mov     rdi, rcx
  000000014097DDFF  mov     rdx, rcx
  000000014097DE02  mov     r10, r8
  000000014097DE05  and     rdx, r8
  000000014097DE08  not     rdx
  000000014097DE0B  and     rdx, rax
  000000014097DE0E  mov     r13, rsi
  000000014097DE11  mov     rcx, rsi
  000000014097DE14  and     rcx, r8
  000000014097DE17  mov     [rsp+3F0h+var_3A8], rcx
  000000014097DE1C  not     rcx
  000000014097DE1F  and     rax, rcx
  000000014097DE22  mov     [rsp+3F0h+var_3B8], rcx
  000000014097DE27  not     rax
  000000014097DE2A  and     rax, rdi
  000000014097DE2D  mov     [rsp+3F0h+var_2D0], rdi
  000000014097DE35  mov     r8, 0F4888ED670914601h
  000000014097DE3F  imul    r8, rax
  000000014097DE43  mov     r14, r10
  000000014097DE46  mov     rsi, r10
  000000014097DE49  mov     r11, rbx
  000000014097DE4C  and     r14, rbx
  000000014097DE4F  mov     [rsp+3F0h+var_3E8], r14
  000000014097DE54  mov     rax, [rsp+3F0h+var_3B0]
  000000014097DE59  and     rax, r14
  000000014097DE5C  not     rax
  000000014097DE5F  and     rax, r13
  000000014097DE62  mov     rbx, r13
  000000014097DE65  not     rax
  000000014097DE68  mov     r10, r9
  000000014097DE6B  and     rax, r9
  000000014097DE6E  not     rax
  000000014097DE71  mov     r9, 0A8DDA7C3D55B196Bh
  000000014097DE7B  imul    r9, rax
  000000014097DE7F  add     r9, r8
  000000014097DE82  mov     rax, r12
  000000014097DE85  mov     r14, [rsp+3F0h+var_3F0]
  000000014097DE89  and     rax, r14
  000000014097DE8C  not     rax
  000000014097DE8F  mov     [rsp+3F0h+var_390], rax
  000000014097DE94  and     rcx, rax
  000000014097DE97  mov     [rsp+3F0h+var_368], rcx
  000000014097DE9F  mov     rax, [rsp+3F0h+var_350]
  000000014097DEA7  and     rax, rcx
  000000014097DEAA  not     rax
  000000014097DEAD  not     rcx
  000000014097DEB0  and     rcx, r11
  000000014097DEB3  not     rcx
  000000014097DEB6  and     rcx, rax
  000000014097DEB9  mov     rax, r10
  000000014097DEBC  and     rax, rbp
  000000014097DEBF  mov     [rsp+3F0h+var_2C8], rax
  000000014097DEC7  and     rcx, rax
  000000014097DECA  not     rcx
  000000014097DECD  mov     rax, 0A5F34BA016A9F937h
  000000014097DED7  imul    rax, rcx
  000000014097DEDB  add     rax, r9
  000000014097DEDE  add     rax, r15
  000000014097DEE1  mov     rcx, r12
  000000014097DEE4  and     rcx, rbp
  000000014097DEE7  not     rcx
  000000014097DEEA  and     rcx, r11
  000000014097DEED  mov     r13, r11
  000000014097DEF0  mov     r8, r10
  000000014097DEF3  and     r8, rcx
  000000014097DEF6  not     rcx
  000000014097DEF9  and     rcx, rdi
  000000014097DEFC  not     rcx
  000000014097DEFF  not     r8
  000000014097DF02  and     r8, rcx
  000000014097DF05  not     r8
  000000014097DF08  and     r8, rsi
  000000014097DF0B  not     r8
  000000014097DF0E  mov     rcx, 1F14B1A4B18A7A3Fh
  000000014097DF18  imul    rcx, r8
  000000014097DF1C  add     rcx, rax
  000000014097DF1F  mov     r8, rbx
  000000014097DF22  mov     rax, rbx
  000000014097DF25  and     rax, rdx
  000000014097DF28  not     rdx
  000000014097DF2B  mov     rbx, r12
  000000014097DF2E  and     rdx, r12
  000000014097DF31  not     rdx
  000000014097DF34  not     rax
  000000014097DF37  and     rax, rdx
  000000014097DF3A  not     rax
  000000014097DF3D  mov     rdx, 0EFAD67ADDDA6B03h
  000000014097DF47  imul    rdx, rax
  000000014097DF4B  mov     r11, rsi
  000000014097DF4E  mov     r9, r12
  000000014097DF51  and     r9, rsi
  000000014097DF54  mov     rax, r8
  000000014097DF57  mov     [rsp+3F0h+var_3E0], r8
  000000014097DF5C  and     rax, r14
  000000014097DF5F  not     rax
  000000014097DF62  not     r9
  000000014097DF65  and     r9, rax
  000000014097DF68  mov     [rsp+3F0h+var_3A0], r9
  000000014097DF6D  not     r9
  000000014097DF70  mov     r15, rbp
  000000014097DF73  mov     r12, rbp
  000000014097DF76  and     r12, r9
  000000014097DF79  not     r12
  000000014097DF7C  mov     [rsp+3F0h+var_3C0], r12
  000000014097DF81  mov     rax, r10
  000000014097DF84  and     rax, r12
  000000014097DF87  not     rax
  000000014097DF8A  mov     rbp, [rsp+3F0h+var_350]
  000000014097DF92  and     rax, rbp
  000000014097DF95  mov     rsi, 5DFC6DB7A050E6A3h
  000000014097DF9F  imul    rsi, rax
  000000014097DFA3  add     rsi, rdx
  000000014097DFA6  add     rsi, rcx
  000000014097DFA9  mov     [rsp+3F0h+var_360], rsi
  000000014097DFB1  mov     rax, r11
  000000014097DFB4  mov     [rsp+3F0h+var_398], r11
  000000014097DFB9  and     rax, r15
  000000014097DFBC  mov     rcx, r14
  000000014097DFBF  mov     r12, [rsp+3F0h+var_3B0]
  000000014097DFC4  and     rcx, r12
  000000014097DFC7  not     rax
  000000014097DFCA  not     rcx
  000000014097DFCD  and     rcx, rax
  000000014097DFD0  mov     rax, r13
  000000014097DFD3  and     rax, rcx
  000000014097DFD6  not     rcx
  000000014097DFD9  and     rcx, rbp
  000000014097DFDC  mov     rdi, rbp
  000000014097DFDF  not     rcx
  000000014097DFE2  not     rax
  000000014097DFE5  and     rax, rcx
  000000014097DFE8  mov     rcx, rbx
  000000014097DFEB  and     rcx, rax
  000000014097DFEE  not     rcx
  000000014097DFF1  not     rax
  000000014097DFF4  and     rax, r8
  000000014097DFF7  not     rax
  000000014097DFFA  and     rax, rcx
  000000014097DFFD  not     rax
  000000014097E000  and     rax, r10
  000000014097E003  mov     rbp, 41509B37343ECA57h
  000000014097E00D  imul    rbp, rax
  000000014097E011  mov     rax, r11
  000000014097E014  and     rax, r12
  000000014097E017  mov     r8, r12
  000000014097E01A  mov     r11, r13
  000000014097E01D  mov     rcx, r13
  000000014097E020  mov     rsi, rbx
  000000014097E023  and     rcx, rbx
  000000014097E026  and     rcx, rax
  000000014097E029  mov     [rsp+3F0h+var_348], rcx
  000000014097E031  not     rax
  000000014097E034  and     rax, rdi
  000000014097E037  mov     rbx, r10
  000000014097E03A  mov     rcx, r10
  000000014097E03D  and     rcx, rax
  000000014097E040  not     rax
  000000014097E043  mov     r13, [rsp+3F0h+var_2D0]
  000000014097E04B  and     rax, r13
  000000014097E04E  not     rax
  000000014097E051  not     rcx
  000000014097E054  mov     r12, [rsp+3F0h+var_3E0]
  000000014097E059  and     rcx, r12
  000000014097E05C  and     rcx, rax
  000000014097E05F  mov     rax, 108C153AC3284893h
  000000014097E069  imul    rax, rcx
  000000014097E06D  add     rax, [rsp+3F0h+var_360]
  000000014097E075  mov     r10, r11
  000000014097E078  mov     rcx, [rsp+3F0h+var_368]
  000000014097E080  and     rcx, r11
  000000014097E083  and     rcx, r8
  000000014097E086  and     rcx, rbx
  000000014097E089  not     rcx
  000000014097E08C  mov     r11, 1EADD7CCA1AF1E54h
  000000014097E096  imul    r11, rcx
  000000014097E09A  add     r11, rax
  000000014097E09D  add     r11, rbp
  000000014097E0A0  mov     [rsp+3F0h+var_280], r11
  000000014097E0A8  mov     rax, r13
  000000014097E0AB  and     rax, r15
  000000014097E0AE  mov     rcx, rbx
  000000014097E0B1  mov     [rsp+3F0h+var_358], rbx
  000000014097E0B9  and     rcx, r8
  000000014097E0BC  not     rax
  000000014097E0BF  not     rcx
  000000014097E0C2  and     rcx, rax
  000000014097E0C5  mov     rbp, rcx
  000000014097E0C8  mov     [rsp+3F0h+var_298], rcx
  000000014097E0D0  mov     rax, [rsp+3F0h+var_3B8]
  000000014097E0D5  and     rax, rdi
  000000014097E0D8  not     rax
  000000014097E0DB  mov     rcx, [rsp+3F0h+var_3A8]
  000000014097E0E0  and     rcx, r10
  000000014097E0E3  mov     r8, r10
  000000014097E0E6  not     rcx
  000000014097E0E9  and     rcx, rax
  000000014097E0EC  mov     rax, r13
  000000014097E0EF  and     rax, rcx
  000000014097E0F2  not     rax
  000000014097E0F5  not     rcx
  000000014097E0F8  and     rcx, rbx
  000000014097E0FB  not     rcx
  000000014097E0FE  and     rcx, rax
  000000014097E101  and     r9, rdi
  000000014097E104  not     r9
  000000014097E107  and     r9, r15
  000000014097E10A  mov     [rsp+3F0h+var_3B8], r9
  000000014097E10F  not     rcx
  000000014097E112  and     rcx, r15
  000000014097E115  mov     [rsp+3F0h+var_3A8], rcx
  000000014097E11A  mov     rcx, r15
  000000014097E11D  mov     r9, [rsp+3F0h+var_398]
  000000014097E122  and     r9, rdi
  000000014097E125  mov     r15, rdi
  000000014097E128  not     r9
  000000014097E12B  mov     r11, r14
  000000014097E12E  mov     rdi, r14
  000000014097E131  and     rdi, r10
  000000014097E134  mov     rdx, rdi
  000000014097E137  not     rdx
  000000014097E13A  and     r9, rdx
  000000014097E13D  mov     rax, rsi
  000000014097E140  and     rax, r9
  000000014097E143  mov     [rsp+3F0h+var_288], rax
  000000014097E14B  not     r9
  000000014097E14E  and     r9, r13
  000000014097E151  mov     [rsp+3F0h+var_360], r9
  000000014097E159  mov     r10, rsi
  000000014097E15C  mov     rax, rsi
  000000014097E15F  and     r10, r9
  000000014097E162  not     r10
  000000014097E165  and     r10, rcx
  000000014097E168  mov     [rsp+3F0h+var_368], r10
  000000014097E170  mov     rbx, r12
  000000014097E173  mov     rsi, r12
  000000014097E176  and     rsi, rcx
  000000014097E179  mov     r10, rax
  000000014097E17C  mov     r12, rax
  000000014097E17F  and     r12, r15
  000000014097E182  not     r12
  000000014097E185  mov     r14, rbx
  000000014097E188  mov     [rsp+3F0h+var_3D8], r8
  000000014097E18D  and     r14, r8
  000000014097E190  not     r14
  000000014097E193  and     r12, r14
  000000014097E196  not     r12
  000000014097E199  and     r12, r11
  000000014097E19C  and     r12, rcx
  000000014097E19F  mov     r9, r11
  000000014097E1A2  and     r9, r15
  000000014097E1A5  and     rcx, r9
  000000014097E1A8  mov     r11, rax
  000000014097E1AB  and     r11, rbp
  000000014097E1AE  not     r11
  000000014097E1B1  and     r11, r9
  000000014097E1B4  mov     [rsp+3F0h+var_290], r11
  000000014097E1BC  not     r9
  000000014097E1BF  mov     rbp, [rsp+3F0h+var_3B0]
  000000014097E1C4  mov     r11, rbp
  000000014097E1C7  and     r11, r9
  000000014097E1CA  not     r11
  000000014097E1CD  not     rcx
  000000014097E1D0  and     rcx, r11
  000000014097E1D3  mov     r11, rax
  000000014097E1D6  mov     [rsp+3F0h+var_3D0], rax
  000000014097E1DB  and     r11, rcx
  000000014097E1DE  not     r11
  000000014097E1E1  not     rcx
  000000014097E1E4  and     rcx, rbx
  000000014097E1E7  not     rcx
  000000014097E1EA  and     rcx, r11
  000000014097E1ED  mov     rax, [rsp+3F0h+var_358]
  000000014097E1F5  mov     r11, rax
  000000014097E1F8  and     r11, rcx
  000000014097E1FB  not     rcx
  000000014097E1FE  and     rcx, r13
  000000014097E201  not     rcx
  000000014097E204  not     r11
  000000014097E207  and     r11, rcx
  000000014097E20A  not     r11
  000000014097E20D  mov     rcx, 2D93C13A888BBF77h
  000000014097E217  imul    rcx, r11
  000000014097E21B  mov     [rsp+3F0h+var_2A0], rcx
  000000014097E223  mov     r11, r13
  000000014097E226  and     rdx, r13
  000000014097E229  not     rdx
  000000014097E22C  and     rdi, rax
  000000014097E22F  mov     rbx, rax
  000000014097E232  not     rdi
  000000014097E235  and     rdi, rdx
  000000014097E238  mov     rax, [rsp+3F0h+var_3E8]
  000000014097E23D  not     rax
  000000014097E240  and     rax, r9
  000000014097E243  mov     rdx, rax
  000000014097E246  mov     [rsp+3F0h+var_3E8], rax
  000000014097E24B  mov     rcx, [rsp+3F0h+var_3A0]
  000000014097E250  and     rcx, rbp
  000000014097E253  not     rcx
  000000014097E256  and     rcx, [rsp+3F0h+var_3C0]
  000000014097E25B  mov     rax, r11
  000000014097E25E  and     rax, r8
  000000014097E261  and     rcx, rax
  000000014097E264  mov     [rsp+3F0h+var_3A0], rcx
  000000014097E269  not     rax
  000000014097E26C  mov     rcx, rbx
  000000014097E26F  mov     r13, rbx
  000000014097E272  and     r13, r15
  000000014097E275  not     r13
  000000014097E278  and     r13, rax
  000000014097E27B  mov     rax, r11
  000000014097E27E  mov     r8, rbp
  000000014097E281  and     rax, rbp
  000000014097E284  mov     [rsp+3F0h+var_3C0], rax
  000000014097E289  mov     rbp, r10
  000000014097E28C  and     rbp, r8
  000000014097E28F  not     rdi
  000000014097E292  and     rdi, r8
  000000014097E295  and     rbx, rdx
  000000014097E298  not     rbx
  000000014097E29B  and     rbx, r8
  000000014097E29E  mov     r10, [rsp+3F0h+var_390]
  000000014097E2A3  and     r10, r8
  000000014097E2A6  not     r13
  000000014097E2A9  and     r13, r8
  000000014097E2AC  and     r14, r11
  000000014097E2AF  not     r14
  000000014097E2B2  mov     r11, [rsp+3F0h+var_3F0]
  000000014097E2B6  and     r14, r11
  000000014097E2B9  not     r14
  000000014097E2BC  and     r14, r8
  000000014097E2BF  and     r8, r15
  000000014097E2C2  not     r8
  000000014097E2C5  mov     r9, [rsp+3F0h+var_388]
  000000014097E2CA  and     r9, r11
  000000014097E2CD  mov     rdx, rcx
  000000014097E2D0  and     rdx, r9
  000000014097E2D3  not     r9
  000000014097E2D6  mov     rax, [rsp+3F0h+var_2D0]
  000000014097E2DE  and     r9, rax
  000000014097E2E1  mov     [rsp+3F0h+var_388], r9
  000000014097E2E6  mov     r15, rax
  000000014097E2E9  and     r15, rbp
  000000014097E2EC  not     rbp
  000000014097E2EF  mov     r9, [rsp+3F0h+var_3E8]
  000000014097E2F4  not     r9
  000000014097E2F7  and     r9, rax
  000000014097E2FA  mov     [rsp+3F0h+var_3E8], r9
  000000014097E2FF  not     r10
  000000014097E302  and     r10, rax
  000000014097E305  mov     [rsp+3F0h+var_390], r10
  000000014097E30A  mov     r9, [rsp+3F0h+var_3B8]
  000000014097E30F  not     r9
  000000014097E312  and     r9, rcx
  000000014097E315  mov     [rsp+3F0h+var_3B8], r9
  000000014097E31A  mov     r9, [rsp+3F0h+var_348]
  000000014097E322  not     r9
  000000014097E325  and     r9, rax
  000000014097E328  mov     [rsp+3F0h+var_348], r9
  000000014097E330  mov     r9, rax
  000000014097E333  not     rsi
  000000014097E336  and     rsi, rbp
  000000014097E339  not     rsi
  000000014097E33C  and     rsi, rcx
  000000014097E33F  mov     rax, rcx
  000000014097E342  and     rcx, r12
  000000014097E345  mov     [rsp+3F0h+var_358], rcx
  000000014097E34D  not     r12
  000000014097E350  and     r12, r9
  000000014097E353  mov     rcx, r9
  000000014097E356  and     rcx, r11
  000000014097E359  and     rcx, r8
  000000014097E35C  not     rcx
  000000014097E35F  mov     r9, [rsp+3F0h+var_3D0]
  000000014097E364  and     rcx, r9
  000000014097E367  mov     r8, 0FE56ED29E5622ED1h
  000000014097E371  imul    r8, rcx
  000000014097E375  add     r8, [rsp+3F0h+var_2A0]
  000000014097E37D  mov     rcx, [rsp+3F0h+var_288]
  000000014097E385  not     rcx
  000000014097E388  and     rcx, [rsp+3F0h+var_2C8]
  000000014097E390  mov     r11, 5CF5D8EB2289DBAFh
  000000014097E39A  imul    r11, rcx
  000000014097E39E  add     r11, r8
  000000014097E3A1  add     r11, [rsp+3F0h+var_280]
  000000014097E3A9  mov     rcx, r9
  000000014097E3AC  mov     r9, [rsp+3F0h+var_3C0]
  000000014097E3B1  and     rcx, r9
  000000014097E3B4  not     rcx
  000000014097E3B7  not     r9
  000000014097E3BA  mov     [rsp+3F0h+var_3C0], r9
  000000014097E3BF  mov     r10, [rsp+3F0h+var_3E0]
  000000014097E3C4  mov     r8, r10
  000000014097E3C7  and     r8, r9
  000000014097E3CA  not     r8
  000000014097E3CD  and     r8, rcx
  000000014097E3D0  mov     rcx, [rsp+3F0h+var_3F0]
  000000014097E3D4  and     rcx, r8
  000000014097E3D7  not     r8
  000000014097E3DA  and     r8, [rsp+3F0h+var_398]
  000000014097E3DF  not     r8
  000000014097E3E2  not     rcx
  000000014097E3E5  and     rcx, [rsp+3F0h+var_3D8]
  000000014097E3EA  and     rcx, r8
  000000014097E3ED  not     rcx
  000000014097E3F0  mov     r9, 0E1B48F85866C47F2h
  000000014097E3FA  imul    r9, rcx
  000000014097E3FE  mov     rcx, [rsp+3F0h+var_388]
  000000014097E403  not     rcx
  000000014097E406  not     rdx
  000000014097E409  and     rdx, rcx
  000000014097E40C  mov     rcx, [rsp+3F0h+var_3D0]
  000000014097E411  and     rcx, rdx
  000000014097E414  not     rcx
  000000014097E417  not     rdx
  000000014097E41A  and     rdx, r10
  000000014097E41D  not     rdx
  000000014097E420  and     rdx, rcx
  000000014097E423  not     rdx
  000000014097E426  mov     r8, 1530E2700D41D8EEh
  000000014097E430  imul    r8, rdx
  000000014097E434  add     r8, r9
  000000014097E437  and     rax, rbp
  000000014097E43A  not     r15
  000000014097E43D  not     rax
  000000014097E440  and     rax, r15
  000000014097E443  mov     rcx, [rsp+3F0h+var_3D8]
  000000014097E448  mov     rbp, [rsp+3F0h+var_298]
  000000014097E450  and     rcx, rbp
  000000014097E453  not     rcx
  000000014097E456  mov     r9, [rsp+3F0h+var_3D0]
  000000014097E45B  and     rcx, r9
  000000014097E45E  not     rcx
  000000014097E461  mov     rdx, [rsp+3F0h+var_398]
  000000014097E466  and     rcx, rdx
  000000014097E469  not     r13
  000000014097E46C  and     r13, r9
  000000014097E46F  mov     r10, [rsp+3F0h+var_3F0]
  000000014097E473  mov     r9, r10
  000000014097E476  and     r9, r13
  000000014097E479  not     r13
  000000014097E47C  and     r13, rdx
  000000014097E47F  mov     r15, [rsp+3F0h+var_350]
  000000014097E487  and     rbp, r15
  000000014097E48A  not     rbp
  000000014097E48D  and     rbp, rdx
  000000014097E490  and     rdx, rax
  000000014097E493  not     rdx
  000000014097E496  not     rax
  000000014097E499  and     rax, r10
  000000014097E49C  not     rax
  000000014097E49F  and     rax, rdx
  000000014097E4A2  mov     r10, r15
  000000014097E4A5  mov     rdx, r15
  000000014097E4A8  and     rdx, rax
  000000014097E4AB  not     rdx
  000000014097E4AE  not     rax
  000000014097E4B1  and     rax, [rsp+3F0h+var_3D8]
  000000014097E4B6  not     rax
  000000014097E4B9  and     rax, rdx
  000000014097E4BC  mov     rdx, 4B327F0F0606C3A8h
  000000014097E4C6  imul    rdx, rax
  000000014097E4CA  add     rdx, r8
  000000014097E4CD  mov     r15, [rsp+3F0h+var_3D0]
  000000014097E4D2  mov     rax, r15
  000000014097E4D5  and     rax, rdi
  000000014097E4D8  not     rax
  000000014097E4DB  not     rdi
  000000014097E4DE  and     rdi, [rsp+3F0h+var_3E0]
  000000014097E4E3  not     rdi
  000000014097E4E6  and     rdi, rax
  000000014097E4E9  mov     r8, 22769E13A900942Bh
  000000014097E4F3  imul    r8, rdi
  000000014097E4F7  add     r8, rdx
  000000014097E4FA  add     r8, r11
  000000014097E4FD  mov     rdx, [rsp+3F0h+var_290]
  000000014097E505  not     rdx
  000000014097E508  mov     rax, 54FC22F4744991C2h
  000000014097E512  imul    rax, rdx
  000000014097E516  mov     rdx, [rsp+3F0h+var_3E8]
  000000014097E51B  not     rdx
  000000014097E51E  and     rbx, rdx
  000000014097E521  and     rbx, r15
  000000014097E524  not     rbx
  000000014097E527  mov     rdx, 0CD3BB3F84FBDA4CAh
  000000014097E531  imul    rdx, rbx
  000000014097E535  add     rdx, rax
  000000014097E538  mov     rbx, [rsp+3F0h+var_3D8]
  000000014097E53D  mov     rax, rbx
  000000014097E540  mov     r11, [rsp+3F0h+var_390]
  000000014097E545  and     rax, r11
  000000014097E548  not     r11
  000000014097E54B  and     r11, r10
  000000014097E54E  not     r11
  000000014097E551  not     rax
  000000014097E554  and     rax, r11
  000000014097E557  mov     r11, 77A30500CAA8B2D2h
  000000014097E561  imul    r11, rax
  000000014097E565  add     r11, rdx
  000000014097E568  mov     rax, 0F5E4DB2BA714D777h
  000000014097E572  imul    rax, [rsp+3F0h+var_3B8]
  000000014097E578  add     rax, r11
  000000014097E57B  not     rcx
  000000014097E57E  mov     rdx, 72AC86EC815D59FBh
  000000014097E588  imul    rdx, rcx
  000000014097E58C  add     rdx, rax
  000000014097E58F  mov     rax, 0F2E4A24A8AB6C726h
  000000014097E599  imul    rax, [rsp+3F0h+var_3A8]
  000000014097E59F  add     rax, rdx
  000000014097E5A2  not     r13
  000000014097E5A5  not     r9
  000000014097E5A8  and     r9, r13
  000000014097E5AB  mov     rcx, 76A3B1CB68AF103Dh
  000000014097E5B5  imul    rcx, r9
  000000014097E5B9  add     rcx, rax
  000000014097E5BC  mov     rdx, 0D34F276AACF6E751h
  000000014097E5C6  imul    rdx, [rsp+3F0h+var_348]
  000000014097E5CF  add     rdx, rcx
  000000014097E5D2  mov     rax, [rsp+3F0h+var_360]
  000000014097E5DA  not     rax
  000000014097E5DD  mov     r9, [rsp+3F0h+var_3E0]
  000000014097E5E2  and     rax, r9
  000000014097E5E5  not     rax
  000000014097E5E8  mov     rcx, [rsp+3F0h+var_368]
  000000014097E5F0  and     rcx, rax
  000000014097E5F3  mov     rax, 75B7D81E5E8A22A7h
  000000014097E5FD  imul    rax, rcx
  000000014097E601  add     rax, rdx
  000000014097E604  add     rax, r8
  000000014097E607  not     rsi
  000000014097E60A  mov     r11, [rsp+3F0h+var_3F0]
  000000014097E60E  and     rsi, r11
  000000014097E611  mov     rcx, r10
  000000014097E614  and     rcx, rsi
  000000014097E617  not     rcx
  000000014097E61A  not     rsi
  000000014097E61D  and     rsi, rbx
  000000014097E620  not     rsi
  000000014097E623  and     rsi, rcx
  000000014097E626  not     rsi
  000000014097E629  mov     rcx, 275DB5455924518Ch
  000000014097E633  imul    rcx, rsi
  000000014097E637  not     rbp
  000000014097E63A  and     rbp, r9
  000000014097E63D  not     rbp
  000000014097E640  mov     rdx, 3F5A62000C73DD56h
  000000014097E64A  imul    rdx, rbp
  000000014097E64E  add     rdx, rcx
  000000014097E651  mov     rcx, 0C6146C1FC7C22D68h
  000000014097E65B  imul    rcx, [rsp+3F0h+var_3A0]
  000000014097E661  add     rcx, rdx
  000000014097E664  not     r12
  000000014097E667  mov     r8, [rsp+3F0h+var_358]
  000000014097E66F  not     r8
  000000014097E672  and     r8, r12
  000000014097E675  mov     rdx, 7161E0BADA728C8Eh
  000000014097E67F  imul    rdx, r8
  000000014097E683  add     rdx, rcx
  000000014097E686  not     r14
  000000014097E689  mov     rcx, 1FE468A9AE06911Ah
  000000014097E693  imul    rcx, r14
  000000014097E697  add     rcx, rdx
  000000014097E69A  mov     rdx, [rsp+3F0h+var_2C8]
  000000014097E6A2  not     rdx
  000000014097E6A5  and     rdx, [rsp+3F0h+var_3C0]
  000000014097E6AA  not     rdx
  000000014097E6AD  and     rdx, r11
  000000014097E6B0  mov     r8, rbx
  000000014097E6B3  and     r8, rdx
  000000014097E6B6  not     rdx
  000000014097E6B9  and     rdx, r10
  000000014097E6BC  not     rdx
  000000014097E6BF  not     r8
  000000014097E6C2  and     r8, rdx
  000000014097E6C5  mov     rdx, r15
  000000014097E6C8  and     rdx, r8
  000000014097E6CB  not     r8
  000000014097E6CE  and     r8, r9
  000000014097E6D1  not     rdx
  000000014097E6D4  not     r8
  000000014097E6D7  and     r8, rdx
  000000014097E6DA  not     r8
  000000014097E6DD  mov     rdx, 728C519EB50769B6h
  000000014097E6E7  imul    rdx, r8
  000000014097E6EB  add     rdx, rcx
  000000014097E6EE  add     rdx, rax
  000000014097E6F1  imul    rdx, [rsp+3F0h+var_340]
  000000014097E6FA  mov     r9, [rsp+3F0h+var_320]
  000000014097E702  add     r9, [rsp+3F0h+var_370]
  000000014097E70A  imul    r9, [rsp+3F0h+var_3C8]
  000000014097E710  mov     rax, rdx
  000000014097E713  not     rax
  000000014097E716  mov     rcx, r9
  000000014097E719  not     rcx
  000000014097E71C  mov     r8, rdx
  000000014097E71F  and     r8, rcx
  000000014097E722  and     rcx, rax
  000000014097E725  and     rax, r9
  000000014097E728  not     rax
  000000014097E72B  not     r8
  000000014097E72E  and     r8, rax
  000000014097E731  and     r9, rdx
  000000014097E734  mov     rax, rcx
  000000014097E737  not     rax
  000000014097E73A  not     r9
  000000014097E73D  and     r9, rax
  000000014097E740  not     r8
  000000014097E743  not     r9
  000000014097E746  add     r9, r8
  000000014097E749  sub     r9, rcx
  000000014097E74C  mov     [rsp+3F0h+var_320], r9
  000000014097E754  mov     r14, 0AC553DDB5B58A569h
  000000014097E75E  mov     rcx, [rsp+3F0h+var_338]
  000000014097E766  imul    r14, rcx
  000000014097E76A  mov     rdx, [rsp+3F0h+var_278]
  000000014097E772  imul    eax, edx, 13364EF0h
  000000014097E778  lea     r11, [rsp+rax+3F0h+var_3F0]
  000000014097E77C  add     r11, 3F0h
  000000014097E783  imul    r11, rcx
  000000014097E787  mov     rax, [rsp+3F0h+var_F8]
  000000014097E78F  imul    rax, [rsp+3F0h+var_378]
  000000014097E795  mov     r15, rax
  000000014097E798  and     r15, r11
  000000014097E79B  not     rax
  000000014097E79E  not     r11
  000000014097E7A1  and     r11, rax
  000000014097E7A4  mov     rcx, 0C8405254F982A19Eh
  000000014097E7AE  mov     rax, [rsp+3F0h+var_2C0]
  000000014097E7B6  imul    rcx, rax
  000000014097E7BA  imul    r14, rdx
  000000014097E7BE  imul    r13d, eax, 764AFCF9h
  000000014097E7C5  imul    r13, [rsp+3F0h+var_328]
  000000014097E7CE  not     r15
  000000014097E7D1  mov     rdi, r11
  000000014097E7D4  not     rdi
  000000014097E7D7  and     rdi, r15
  000000014097E7DA  imul    eax, edx, 0A69E28D0h
  000000014097E7E0  test    byte ptr [rsp+3F0h+var_1B0], 1
  000000014097E7E8  mov     rdx, [rsp+3F0h+var_250]
  000000014097E7F0  mov     r8, [rsp+3F0h+var_260]
  000000014097E7F8  mov     rdx, [rdx+r8]
  000000014097E7FC  mov     [rsp+3F0h+var_3F0], rdx
  000000014097E800  mov     rdx, [rsp+3F0h+var_268]
  000000014097E808  mov     r8, [rsp+3F0h+var_270]
  000000014097E810  mov     rdx, [rdx+r8]
  000000014097E814  mov     [rsp+3F0h+var_3E8], rdx
  000000014097E819  mov     rbx, [rsp+3F0h+var_60]
  000000014097E821  mov     rdx, [rsp+3F0h+var_330]
  000000014097E829  cmovz   rbx, rdx
  000000014097E82D  mov     r8, [rsp+3F0h+var_148]
  000000014097E835  cmovz   r8, rdx
  000000014097E839  mov     r9, rdx
  000000014097E83C  mov     rdx, [rsp+3F0h+var_130]
  000000014097E844  cmovz   rdx, r9
  000000014097E848  lea     r12, [rsp+rax+3F0h]
  000000014097E850  cmovz   r12, r9
  000000014097E854  mov     rax, [rsp+3F0h+var_1C8]
  000000014097E85C  not     rax
  000000014097E85F  mov     rax, [rax]
  000000014097E862  mov     [rsp+3F0h+var_3C8], rax
  000000014097E867  mov     rax, [rsp+3F0h+var_1D0]
  000000014097E86F  not     rax
  000000014097E872  mov     rbp, [rax]
  000000014097E875  mov     rax, [rsp+3F0h+var_228]
  000000014097E87D  mov     rax, [rsp+rax+3F0h]
  000000014097E885  mov     [rsp+3F0h+var_3D8], rax
  000000014097E88A  mov     rax, [rsp+3F0h+var_230]
  000000014097E892  mov     rax, [rsp+rax+3F0h]
  000000014097E89A  mov     [rsp+3F0h+var_3D0], rax
  000000014097E89F  mov     rax, [rsp+3F0h+var_258]
  000000014097E8A7  mov     rax, [rsp+rax+3F0h]
  000000014097E8AF  mov     [rsp+3F0h+var_3E0], rax
  000000014097E8B4  test    rax, 0
  000000014097E8BA  call    locret_14097E8CF  ; -> locret_14097E8CF
  000000014097E8BF  jnz     loc_14097E8CA
  000000014097E8C5  jmp     loc_14097E8D0
  000000014097E8CA  jmp     loc_14097E4F7
  000000014097E8CF  retn
  000000014097E8D0  nop
  000000014097E8D1  jmp     $+5
  000000014097E8D6  mov     rax, [rsp+3F0h+var_308]
  000000014097E8DE  mov     esi, [rax]
  000000014097E8E0  test    r12, 0
  000000014097E8E7  call    locret_14097E8FC  ; -> locret_14097E8FC
  000000014097E8EC  jnz     loc_14097E8F7
  000000014097E8F2  jmp     loc_14097E8FD
  000000014097E8F7  jmp     loc_14097E922
  000000014097E8FC  retn
  000000014097E8FD  nop
  000000014097E8FE  jmp     $+5
  000000014097E903  mov     rax, 0ABAA24AED486EDF8h
  000000014097E90D  mov     rax, 9F1CFFB4166B298Bh
  000000014097E917  mov     r10, [rsp+3F0h+var_2B8]
  000000014097E91F  mov     [rbx], r10
  000000014097E922  mov     rax, [rsp+3F0h+var_1F8]
  000000014097E92A  mov     [rax], esi
  000000014097E92C  mov     rax, [rsp+3F0h+var_1F0]
  000000014097E934  mov     dword ptr [rax], 0
  000000014097E93A  mov     rax, [rsp+3F0h+var_208]
  000000014097E942  mov     [rax], rbp
  000000014097E945  mov     r9, [rsp+3F0h+var_110]
  000000014097E94D  mov     [r8], r9
  000000014097E950  mov     rax, [rsp+3F0h+var_100]
  000000014097E958  mov     [rax], r9
  000000014097E95B  mov     rax, [rsp+3F0h+var_2E0]
  000000014097E963  mov     r8, [rsp+3F0h+var_B8]
  000000014097E96B  mov     [rax], r8
  000000014097E96E  mov     r9, [rsp+3F0h+var_58]
  000000014097E976  mov     rax, [rsp+3F0h+var_2F8]
  000000014097E97E  mov     [rax], r9
  000000014097E981  mov     rax, [rsp+3F0h+var_2F0]
  000000014097E989  mov     r8, [rsp+3F0h+var_108]
  000000014097E991  mov     [rax], r8
  000000014097E994  mov     [rdx], rcx
  000000014097E997  mov     rbx, rsi
  000000014097E99A  not     rbx
  000000014097E99D  mov     rdx, [rsp+3F0h+var_F0]
  000000014097E9A5  and     rdx, rbx
  000000014097E9A8  not     rdx
  000000014097E9AB  mov     rax, [rsp+3F0h+var_D8]
  000000014097E9B3  and     rax, rdx
  000000014097E9B6  not     rax
  000000014097E9B9  and     rax, [rsp+3F0h+var_68]
  000000014097E9C1  and     rdx, [rsp+3F0h+var_E0]
  000000014097E9C9  not     rax
  000000014097E9CC  not     rdx
  000000014097E9CF  and     rdx, rax
  000000014097E9D2  mov     rax, rdx
  000000014097E9D5  mov     ecx, [rsp+3F0h+var_2D4]
  000000014097E9DC  shl     rax, cl
  000000014097E9DF  not     rax
  000000014097E9E2  mov     ecx, [rsp+3F0h+var_2D8]
  000000014097E9E9  shr     rdx, cl
  000000014097E9EC  not     rdx
  000000014097E9EF  and     rdx, rax
  000000014097E9F2  not     rdx
  000000014097E9F5  mov     rcx, [rsp+3F0h+var_328]
  000000014097E9FD  imul    rdx, rcx
  000000014097EA01  add     rdx, [rsp+3F0h+var_300]
  000000014097EA09  mov     rax, 0ABAA24AED486EDF8h
  000000014097EA13  mov     rax, 9F1CFFB4166B298Bh
  000000014097EA1D  mov     rax, 0ABAA24AED486EDF8h
  000000014097EA27  mov     rax, 9F1CFFB4166B298Bh
  000000014097EA31  mov     rax, [rsp+3F0h+var_C0]
  000000014097EA39  mov     r8, [rsp+3F0h+var_C8]
  000000014097EA41  mov     [rax+r8], rdx
  000000014097EA45  mov     rdx, [rsp+3F0h+var_E8]
  000000014097EA4D  and     rdx, rbx
  000000014097EA50  not     rdx
  000000014097EA53  and     rdx, [rsp+3F0h+var_D0]
  000000014097EA5B  imul    rdx, rcx
  000000014097EA5F  mov     rax, [rsp+3F0h+var_2E8]
  000000014097EA67  not     rax
  000000014097EA6A  not     rdx
  000000014097EA6D  and     rdx, rax
  000000014097EA70  mov     rax, [rsp+3F0h+var_70]
  000000014097EA78  not     rax
  000000014097EA7B  not     rdx
  000000014097EA7E  mov     [rax], rdx
  000000014097EA81  mov     rax, [rsp+3F0h+var_98]
  000000014097EA89  not     rax
  000000014097EA8C  and     rax, rbx
  000000014097EA8F  not     rax
  000000014097EA92  and     rax, [rsp+3F0h+var_90]
  000000014097EA9A  mov     r8, [rsp+3F0h+var_378]
  000000014097EA9F  imul    rax, r8
  000000014097EAA3  mov     rdx, rax
  000000014097EAA6  mov     rcx, [rsp+3F0h+var_B0]
  000000014097EAAE  and     rax, rcx
  000000014097EAB1  not     rcx
  000000014097EAB4  not     rdx
  000000014097EAB7  and     rdx, rcx
  000000014097EABA  not     rdx
  000000014097EABD  not     rax
  000000014097EAC0  and     rax, rdx
  000000014097EAC3  add     rdx, rdx
  000000014097EAC6  sub     rdx, rax
  000000014097EAC9  mov     rcx, [rsp+3F0h+var_78]
  000000014097EAD1  not     rcx
  000000014097EAD4  mov     [rcx], rdx
  000000014097EAD7  mov     rax, [rsp+3F0h+var_80]
  000000014097EADF  not     rax
  000000014097EAE2  and     rbx, rax
  000000014097EAE5  not     rbx
  000000014097EAE8  and     rbx, [rsp+3F0h+var_88]
  000000014097EAF0  imul    rbx, r8
  000000014097EAF4  mov     rcx, r8
  000000014097EAF7  mov     rax, rbx
  000000014097EAFA  xor     rax, rbx
  000000014097EAFD  not     rax
  000000014097EB00  mov     rdx, [rsp+3F0h+var_A8]
  000000014097EB08  and     rax, rdx
  000000014097EB0B  and     rdx, rbx
  000000014097EB0E  xor     rax, rbx
  000000014097EB11  add     rax, rdx
  000000014097EB14  mov     rdx, [rsp+3F0h+var_A0]
  000000014097EB1C  not     rdx
  000000014097EB1F  mov     [rdx], rax
  000000014097EB22  mov     rax, [rsp+3F0h+var_150]
  000000014097EB2A  mov     rdx, [rsp+3F0h+var_158]
  000000014097EB32  mov     r8, [rsp+3F0h+var_3C8]
  000000014097EB37  mov     [rax+rdx], r8
  000000014097EB3B  mov     rax, [rsp+3F0h+var_160]
  000000014097EB43  mov     rdx, [rsp+3F0h+var_168]
  000000014097EB4B  mov     [rax+rdx], rbp
  000000014097EB4F  mov     rax, [rsp+3F0h+var_170]
  000000014097EB57  mov     rdx, [rsp+3F0h+var_310]
  000000014097EB5F  mov     r8, [rsp+3F0h+var_3F0]
  000000014097EB63  mov     [rax+rdx], r8
  000000014097EB67  mov     rax, [rsp+3F0h+var_178]
  000000014097EB6F  mov     rdx, [rsp+3F0h+var_318]
  000000014097EB77  mov     r8, [rsp+3F0h+var_370]
  000000014097EB7F  mov     [rax+rdx], r8
  000000014097EB83  mov     rax, [rsp+3F0h+var_118]
  000000014097EB8B  not     rax
  000000014097EB8E  mov     rdx, [rsp+3F0h+var_3E8]
  000000014097EB93  mov     [rax], rdx
  000000014097EB96  mov     rax, [rsp+3F0h+var_120]
  000000014097EB9E  not     rax
  000000014097EBA1  mov     rbx, [rsp+3F0h+var_48]
  000000014097EBA9  mov     [rax], rbx
  000000014097EBAC  mov     rax, [rsp+3F0h+var_138]
  000000014097EBB4  not     rax
  000000014097EBB7  mov     rdx, [rsp+3F0h+var_140]
  000000014097EBBF  not     rdx
  000000014097EBC2  mov     [rdx], rax
  000000014097EBC5  mov     rax, [rsp+3F0h+var_1B8]
  000000014097EBCD  mov     [rax], r9
  000000014097EBD0  mov     rax, [rsp+3F0h+var_190]
  000000014097EBD8  mov     [rax], r10
  000000014097EBDB  mov     rax, [rsp+3F0h+var_180]
  000000014097EBE3  mov     rdx, [rsp+3F0h+var_3D8]
  000000014097EBE8  mov     [rax], rdx
  000000014097EBEB  mov     rax, [rsp+3F0h+var_188]
  000000014097EBF3  mov     rdx, [rsp+3F0h+var_3D0]
  000000014097EBF8  mov     [rax], rdx
  000000014097EBFB  mov     rax, [rsp+3F0h+var_50]
  000000014097EC03  mov     rdx, [rsp+3F0h+var_198]
  000000014097EC0B  mov     [rdx], rax
  000000014097EC0E  mov     rax, [rsp+3F0h+var_1C0]
  000000014097EC16  mov     rdx, [rsp+3F0h+var_3E0]
  000000014097EC1B  mov     [rax], rdx
  000000014097EC1E  mov     rax, [rsp+3F0h+var_1A0]
  000000014097EC26  lea     rax, [rsp+rax+3F0h]
  000000014097EC2E  mov     rdx, [rsp+3F0h+var_1A8]
  000000014097EC36  mov     [rdx], rax
  000000014097EC39  mov     rdx, rcx
  000000014097EC3C  imul    rdx, rsi
  000000014097EC40  mov     rax, r14
  000000014097EC43  not     rax
  000000014097EC46  mov     rcx, rdx
  000000014097EC49  and     rcx, rax
  000000014097EC4C  mov     rsi, rdx
  000000014097EC4F  not     rsi
  000000014097EC52  and     rax, rsi
  000000014097EC55  and     rdx, r14
  000000014097EC58  and     rsi, r14
  000000014097EC5B  not     rax
  000000014097EC5E  not     rdx
  000000014097EC61  and     rdx, rax
  000000014097EC64  sub     rax, rsi
  000000014097EC67  add     rax, rdx
  000000014097EC6A  sub     rax, rcx
  000000014097EC6D  mov     rcx, [rsp+3F0h+var_1D8]
  000000014097EC75  mov     rdx, [rsp+3F0h+var_1E0]
  000000014097EC7D  mov     [rdx+rcx*2], rax
  000000014097EC81  mov     rax, [rsp+3F0h+var_200]
  000000014097EC89  lea     rax, [rax+rax*2]
  000000014097EC8D  mov     rcx, [rsp+3F0h+var_1E8]
  000000014097EC95  mov     rdx, [rsp+3F0h+var_210]
  000000014097EC9D  mov     [rdx+rax], rcx
  000000014097ECA1  mov     rcx, [rsp+3F0h+var_218]
  000000014097ECA9  mov     rax, rcx
  000000014097ECAC  not     rax
  000000014097ECAF  lea     rax, [rcx+rax*2]
  000000014097ECB3  mov     rcx, [rsp+3F0h+var_380]
  000000014097ECB8  add     rcx, rcx
  000000014097ECBB  sub     rax, rcx
  000000014097ECBE  mov     [rax], r13
  000000014097ECC1  mov     rax, [rsp+3F0h+var_238]
  000000014097ECC9  mov     rcx, [rsp+3F0h+var_248]
  000000014097ECD1  lea     rax, [rcx+rax*2]
  000000014097ECD5  mov     rcx, [rsp+3F0h+var_220]
  000000014097ECDD  mov     rdx, [rsp+3F0h+var_240]
  000000014097ECE5  mov     [rdx+rax], rcx
  000000014097ECE9  not     rdi
  000000014097ECEC  lea     rax, [r15+rdi*2]
  000000014097ECF0  lea     rcx, [r11+r11*2]
  000000014097ECF4  sub     rax, rcx
  000000014097ECF7  mov     rcx, [rsp+3F0h+var_320]
  000000014097ECFF  mov     [rax], rcx
  000000014097ED02  mov     rax, [rsp+3F0h+var_2B0]
  000000014097ED0A  mov     [r12], rax
  000000014097ED0E  mov     rax, 611D32D1664DB6Eh
  000000014097ED18  mov     rcx, [rsp+3F0h+var_2C0]
  000000014097ED20  imul    rax, rcx
  000000014097ED24  add     rax, rbx
  000000014097ED27  imul    rax, [rsp+3F0h+var_128]
  000000014097ED30  mov     rdx, 0C85F21FC47D35F82h
  000000014097ED3A  imul    rdx, rcx
  000000014097ED3E  add     rdx, r10
  000000014097ED41  imul    rdx, [rsp+3F0h+var_2A8]
  000000014097ED4A  not     rax
  000000014097ED4D  not     rdx
  000000014097ED50  and     rdx, rax
  000000014097ED53  not     rdx
  000000014097ED56  imul    ecx, 29B3F7C6h
  000000014097ED5C  add     rsp, 3B0h
  000000014097ED63  pop     rbx
  000000014097ED64  pop     rbp
  000000014097ED65  pop     rdi
  000000014097ED66  pop     rsi
  000000014097ED67  pop     r12
  000000014097ED69  pop     r13
  000000014097ED6B  pop     r14
  000000014097ED6D  pop     r15
  000000014097ED6F  jmp     rdx

