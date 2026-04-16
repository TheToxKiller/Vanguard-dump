// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E17029                          ║
// ║  VA        : 0x140E17029                            ║
// ║  RVA       : 0xE17029                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B6A4  sub_14025B698
//   0x14027A802  sub_14027A7F6
//
// ── CALLS TO (30) ──
//   0x140E1702B  sub_140E17029
//   0x140E1702D  sub_140E17029
//   0x140E1702F  sub_140E17029
//   0x140E17031  sub_140E17029
//   0x140E17032  sub_140E17029
//   0x140E17033  sub_140E17029
//   0x140E17034  sub_140E17029
//   0x140E17035  sub_140E17029
//   0x140E1703C  sub_140E17029
//   0x140E17044  sub_140E17029
//   0x140E1704C  sub_140E17029
//   0x140E1704F  sub_140E17029
//   0x140E17052  sub_140E17029
//   0x140E1705A  sub_140E17029
//   0x140E1705D  sub_140E17029
//   0x140E17060  sub_140E17029
//   0x140E17063  sub_140E17029
//   0x140E17066  sub_140E17029
//   0x140E17069  sub_140E17029
//   0x140E1706C  sub_140E17029
//   0x140E1706F  sub_140E17029
//   0x140E17072  sub_140E17029
//   0x140E17075  sub_140E17029
//   0x140E17078  sub_140E17029
//   0x140E1707B  sub_140E17029
//   0x140E1707E  sub_140E17029
//   0x140E17081  sub_140E17029
//   0x140E17089  sub_140E17029
//   0x140E1708C  sub_140E17029
//   0x140E17090  sub_140E17029
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11877 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B6A4  sub_14025B698
;   0x14027A802  sub_14027A7F6
;
; ── Instructions ───────────────────────────────
  0000000140E17029  push    r15
  0000000140E1702B  push    r14
  0000000140E1702D  push    r13
  0000000140E1702F  push    r12
  0000000140E17031  push    rsi
  0000000140E17032  push    rdi
  0000000140E17033  push    rbp
  0000000140E17034  push    rbx
  0000000140E17035  sub     rsp, 3B0h
  0000000140E1703C  mov     rax, [rsp+3F0h+arg_100]
  0000000140E17044  mov     rdx, [rsp+3F0h+arg_B8]
  0000000140E1704C  mov     rcx, rdx
  0000000140E1704F  not     rcx
  0000000140E17052  mov     r9, [rsp+3F0h+arg_20]
  0000000140E1705A  mov     r8, rdx
  0000000140E1705D  and     r8, r9
  0000000140E17060  not     r8
  0000000140E17063  and     r8, rax
  0000000140E17066  mov     r10, rdx
  0000000140E17069  and     r10, rax
  0000000140E1706C  mov     rbx, rax
  0000000140E1706F  and     rax, r9
  0000000140E17072  not     r9
  0000000140E17075  mov     r11, rcx
  0000000140E17078  and     r11, r9
  0000000140E1707B  not     r11
  0000000140E1707E  and     r8, r11
  0000000140E17081  mov     r11, [rsp+3F0h+arg_108]
  0000000140E17089  mov     rsi, r11
  0000000140E1708C  shl     rsi, 13h
  0000000140E17090  not     rsi
  0000000140E17093  shr     r11, 2Dh
  0000000140E17097  not     r11
  0000000140E1709A  and     r11, rsi
  0000000140E1709D  mov     rsi, r11
  0000000140E170A0  not     rsi
  0000000140E170A3  mov     rdi, 19B4F83604874E6Bh
  0000000140E170AD  not     rdi
  0000000140E170B0  mov     [rsp+3F0h+var_388], rdi
  0000000140E170B5  or      rsi, rdi
  0000000140E170B8  mov     rdi, 0E64B07C9FB78B194h
  0000000140E170C2  not     rdi
  0000000140E170C5  mov     [rsp+3F0h+var_378], rdi
  0000000140E170CA  or      r11, rdi
  0000000140E170CD  and     r11, rsi
  0000000140E170D0  mov     rsi, 0F7FAFF55EDFFFDDFh
  0000000140E170DA  or      rsi, r11
  0000000140E170DD  mov     r11, 51AB7C563117B6A7h
  0000000140E170E7  imul    r11, rsi
  0000000140E170EB  imul    r8, r11
  0000000140E170EF  and     r10, r9
  0000000140E170F2  mov     rdi, 0AE5483A9CEE84959h
  0000000140E170FC  imul    rdi, rsi
  0000000140E17100  imul    r10, rdi
  0000000140E17104  add     r10, r8
  0000000140E17107  not     rbx
  0000000140E1710A  and     rbx, r9
  0000000140E1710D  and     rcx, rax
  0000000140E17110  not     rax
  0000000140E17113  and     rax, rdx
  0000000140E17116  and     rdx, rbx
  0000000140E17119  not     rdx
  0000000140E1711C  imul    rdx, rdi
  0000000140E17120  not     rcx
  0000000140E17123  not     rbx
  0000000140E17126  and     rbx, rax
  0000000140E17129  not     rax
  0000000140E1712C  and     rax, rcx
  0000000140E1712F  not     rax
  0000000140E17132  imul    rax, rdi
  0000000140E17136  add     rax, rdx
  0000000140E17139  add     rax, r10
  0000000140E1713C  imul    rbx, r11
  0000000140E17140  add     rbx, rax
  0000000140E17143  imul    eax, ebx, 0E4B74FE0h
  0000000140E17149  mov     [rsp+3F0h+var_390], rax
  0000000140E1714E  mov     rdx, [rsp+rax+3F0h]
  0000000140E17156  mov     r8, rdx
  0000000140E17159  shr     r8, 27h
  0000000140E1715D  and     r8d, 825001h
  0000000140E17164  mov     [rsp+3F0h+var_1F0], r8
  0000000140E1716C  imul    eax, ebx, 39186330h
  0000000140E17172  mov     rax, [rsp+rax+3F0h]
  0000000140E1717A  imul    r8, rax
  0000000140E1717E  mov     r9, rax
  0000000140E17181  mov     [rsp+3F0h+var_330], rax
  0000000140E17189  not     r8
  0000000140E1718C  mov     rax, rdx
  0000000140E1718F  mov     r11, rdx
  0000000140E17192  shr     rax, 1Dh
  0000000140E17196  not     eax
  0000000140E17198  mov     rcx, r9
  0000000140E1719B  not     rcx
  0000000140E1719E  mov     rdx, 58FC6B759D9D14B2h
  0000000140E171A8  imul    rdx, rbx
  0000000140E171AC  and     rdx, rcx
  0000000140E171AF  not     rdx
  0000000140E171B2  mov     r10, 97455CCCC95D8785h
  0000000140E171BC  imul    r10, rbx
  0000000140E171C0  and     r10, r9
  0000000140E171C3  not     r10
  0000000140E171C6  and     r10, rdx
  0000000140E171C9  imul    ecx, ebx, 31h ; '1'
  0000000140E171CC  mov     rdx, r10
  0000000140E171CF  shl     rdx, cl
  0000000140E171D2  and     eax, 4800081h
  0000000140E171D7  mov     r9d, r11d
  0000000140E171DA  mov     [rsp+3F0h+var_3D8], r11
  0000000140E171DF  lea     ecx, [rbx+rbx*4]
  0000000140E171E2  lea     ecx, [rcx+rcx*2]
  0000000140E171E5  mov     dword ptr [rsp+3F0h+var_3F0], ecx
  0000000140E171E8  shr     r10, cl
  0000000140E171EB  and     r9d, 4001101h
  0000000140E171F2  not     rdx
  0000000140E171F5  not     r10
  0000000140E171F8  and     r10, rdx
  0000000140E171FB  not     r10
  0000000140E171FE  imul    ecx, ebx, -19h
  0000000140E17201  mov     rdx, r10
  0000000140E17204  shl     rdx, cl
  0000000140E17207  imul    ecx, ebx, 59h ; 'Y'
  0000000140E1720A  shr     r10, cl
  0000000140E1720D  imul    r9, rax
  0000000140E17211  mov     [rsp+3F0h+var_2E0], r9
  0000000140E17219  not     rdx
  0000000140E1721C  not     r10
  0000000140E1721F  and     r10, rdx
  0000000140E17222  not     r10
  0000000140E17225  imul    r10, r9
  0000000140E17229  not     r10
  0000000140E1722C  mov     [rsp+3F0h+var_2A8], rbx
  0000000140E17234  lea     eax, [rbx+rbx*8]
  0000000140E17237  lea     ecx, [rax+rax*2]
  0000000140E1723A  add     ecx, ebx
  0000000140E1723C  and     cl, 3Ch
  0000000140E1723F  shr     r11, cl
  0000000140E17242  mov     [rsp+3F0h+var_380], r11
  0000000140E17247  imul    eax, ebx, 95BA0590h
  0000000140E1724D  mov     [rsp+3F0h+var_318], rax
  0000000140E17255  mov     rax, [rsp+rax+3F0h]
  0000000140E1725D  mov     [rsp+3F0h+var_370], rax
  0000000140E17265  imul    ecx, ebx, -15h
  0000000140E17268  mov     [rsp+3F0h+var_2D4], ecx
  0000000140E1726F  mov     r9, rax
  0000000140E17272  shl     r9, cl
  0000000140E17275  and     r10, r8
  0000000140E17278  mov     [rsp+3F0h+var_48], r10
  0000000140E17280  imul    ecx, ebx, 55h ; 'U'
  0000000140E17283  mov     dword ptr [rsp+3F0h+var_338], ecx
  0000000140E1728A  mov     r11, rax
  0000000140E1728D  shr     r11, cl
  0000000140E17290  mov     rax, r9
  0000000140E17293  not     rax
  0000000140E17296  mov     r8, rax
  0000000140E17299  mov     rax, 0C1432B970A53A934h
  0000000140E172A3  imul    rax, rbx
  0000000140E172A7  mov     rsi, rax
  0000000140E172AA  mov     r14, rax
  0000000140E172AD  not     rsi
  0000000140E172B0  mov     rax, 2EFE9CAB5CA6F303h
  0000000140E172BA  imul    rax, rbx
  0000000140E172BE  mov     rcx, rax
  0000000140E172C1  mov     rdx, rax
  0000000140E172C4  mov     [rsp+3F0h+var_3B0], rax
  0000000140E172C9  not     rcx
  0000000140E172CC  mov     rax, rsi
  0000000140E172CF  and     rax, rcx
  0000000140E172D2  mov     rbx, rcx
  0000000140E172D5  and     rax, r11
  0000000140E172D8  mov     rcx, r9
  0000000140E172DB  and     rcx, rax
  0000000140E172DE  not     rax
  0000000140E172E1  and     rax, r8
  0000000140E172E4  not     rax
  0000000140E172E7  not     rcx
  0000000140E172EA  and     rcx, rax
  0000000140E172ED  not     rcx
  0000000140E172F0  mov     rax, 0E9131ABF0B7672A1h
  0000000140E172FA  imul    rax, rcx
  0000000140E172FE  mov     rdi, rsi
  0000000140E17301  and     rdi, rdx
  0000000140E17304  mov     rcx, r8
  0000000140E17307  and     rcx, rdi
  0000000140E1730A  not     rcx
  0000000140E1730D  not     rdi
  0000000140E17310  mov     [rsp+3F0h+var_3B8], rdi
  0000000140E17315  mov     rdx, r9
  0000000140E17318  and     rdx, rdi
  0000000140E1731B  not     rdx
  0000000140E1731E  and     rdx, rcx
  0000000140E17321  mov     r10, r11
  0000000140E17324  not     r10
  0000000140E17327  mov     rcx, r11
  0000000140E1732A  and     rcx, rdx
  0000000140E1732D  not     rdx
  0000000140E17330  and     rdx, r10
  0000000140E17333  mov     r15, r10
  0000000140E17336  not     rdx
  0000000140E17339  not     rcx
  0000000140E1733C  and     rcx, rdx
  0000000140E1733F  not     rcx
  0000000140E17342  mov     rdi, 0F4898D5F85BB3950h
  0000000140E1734C  imul    rdi, rcx
  0000000140E17350  mov     r12, r9
  0000000140E17353  and     r12, r11
  0000000140E17356  mov     r10, r11
  0000000140E17359  mov     r11, r14
  0000000140E1735C  mov     [rsp+3F0h+var_3E0], r14
  0000000140E17361  mov     rcx, r14
  0000000140E17364  mov     [rsp+3F0h+var_3E8], rbx
  0000000140E17369  and     rcx, rbx
  0000000140E1736C  and     rcx, r12
  0000000140E1736F  mov     [rsp+3F0h+var_2E8], rcx
  0000000140E17377  not     r12
  0000000140E1737A  mov     rcx, r8
  0000000140E1737D  and     rcx, r15
  0000000140E17380  mov     [rsp+3F0h+var_310], rcx
  0000000140E17388  mov     rdx, rcx
  0000000140E1738B  not     rdx
  0000000140E1738E  mov     [rsp+3F0h+var_308], rdx
  0000000140E17396  and     r12, rdx
  0000000140E17399  mov     rdx, r12
  0000000140E1739C  not     rdx
  0000000140E1739F  and     rdx, r14
  0000000140E173A2  mov     [rsp+3F0h+var_3C0], rdx
  0000000140E173A7  mov     rcx, rbx
  0000000140E173AA  and     rcx, rdx
  0000000140E173AD  mov     rdx, 2DD9CA81E9131ABEh
  0000000140E173B7  imul    rdx, rcx
  0000000140E173BB  add     rdx, rax
  0000000140E173BE  add     rdx, rdi
  0000000140E173C1  mov     r13, r9
  0000000140E173C4  and     r13, r15
  0000000140E173C7  mov     rbp, r13
  0000000140E173CA  not     rbp
  0000000140E173CD  mov     rax, r8
  0000000140E173D0  mov     r14, r10
  0000000140E173D3  and     rax, r10
  0000000140E173D6  not     rax
  0000000140E173D9  and     rax, rbp
  0000000140E173DC  and     rax, rbx
  0000000140E173DF  mov     rcx, rsi
  0000000140E173E2  and     rcx, rax
  0000000140E173E5  not     rcx
  0000000140E173E8  not     rax
  0000000140E173EB  and     rax, r11
  0000000140E173EE  not     rax
  0000000140E173F1  and     rax, rcx
  0000000140E173F4  not     rax
  0000000140E173F7  mov     rcx, 40F4898D5F85BB39h
  0000000140E17401  imul    rcx, rax
  0000000140E17405  add     rcx, rdx
  0000000140E17408  mov     [rsp+3F0h+var_2F8], rcx
  0000000140E17410  mov     [rsp+3F0h+var_3C8], r8
  0000000140E17415  mov     rax, r8
  0000000140E17418  and     rax, rbx
  0000000140E1741B  mov     [rsp+3F0h+var_3D0], rax
  0000000140E17420  not     rax
  0000000140E17423  mov     r10, r9
  0000000140E17426  mov     rcx, [rsp+3F0h+var_3B0]
  0000000140E1742B  and     r10, rcx
  0000000140E1742E  mov     rdi, r10
  0000000140E17431  not     rdi
  0000000140E17434  and     rdi, r11
  0000000140E17437  and     rdi, rax
  0000000140E1743A  and     r12, rsi
  0000000140E1743D  mov     rbx, r9
  0000000140E17440  and     r9, rsi
  0000000140E17443  mov     [rsp+3F0h+var_2F0], r9
  0000000140E1744B  mov     r9, r8
  0000000140E1744E  and     r9, rsi
  0000000140E17451  mov     r11, rsi
  0000000140E17454  mov     rsi, r14
  0000000140E17457  and     rsi, rdi
  0000000140E1745A  not     rdi
  0000000140E1745D  mov     rax, r15
  0000000140E17460  and     rdi, r15
  0000000140E17463  mov     r15, r9
  0000000140E17466  and     r15, rcx
  0000000140E17469  not     r15
  0000000140E1746C  and     r15, rax
  0000000140E1746F  not     r9
  0000000140E17472  and     r9, [rsp+3F0h+var_3E8]
  0000000140E17477  mov     rcx, r14
  0000000140E1747A  mov     [rsp+3F0h+var_328], r14
  0000000140E17482  and     rcx, r9
  0000000140E17485  mov     [rsp+3F0h+var_300], rcx
  0000000140E1748D  not     r9
  0000000140E17490  and     r9, rax
  0000000140E17493  mov     r8, rax
  0000000140E17496  mov     [rsp+3F0h+var_320], rax
  0000000140E1749E  mov     rdx, rax
  0000000140E174A1  mov     rcx, r11
  0000000140E174A4  and     rax, r11
  0000000140E174A7  mov     [rsp+3F0h+var_3A8], rax
  0000000140E174AC  mov     rax, r14
  0000000140E174AF  mov     r11, [rsp+3F0h+var_3B0]
  0000000140E174B4  and     rax, r11
  0000000140E174B7  and     rcx, rax
  0000000140E174BA  not     rcx
  0000000140E174BD  not     rax
  0000000140E174C0  mov     r14, [rsp+3F0h+var_3E0]
  0000000140E174C5  and     rax, r14
  0000000140E174C8  not     rax
  0000000140E174CB  and     rax, rcx
  0000000140E174CE  and     rbx, rax
  0000000140E174D1  not     rax
  0000000140E174D4  and     rax, [rsp+3F0h+var_3C8]
  0000000140E174D9  not     rax
  0000000140E174DC  not     rbx
  0000000140E174DF  and     rbx, rax
  0000000140E174E2  mov     rax, 2A07A44C6AFC2DDAh
  0000000140E174EC  imul    rax, rbx
  0000000140E174F0  not     rdi
  0000000140E174F3  not     rsi
  0000000140E174F6  and     rsi, rdi
  0000000140E174F9  mov     rcx, 0C6AFC2DD9CA81E91h
  0000000140E17503  imul    rcx, rsi
  0000000140E17507  add     rcx, rax
  0000000140E1750A  mov     rbx, [rsp+3F0h+var_3E8]
  0000000140E1750F  and     r13, rbx
  0000000140E17512  not     r13
  0000000140E17515  and     rbp, r11
  0000000140E17518  not     rbp
  0000000140E1751B  and     rbp, r13
  0000000140E1751E  not     rbp
  0000000140E17521  and     rbp, r14
  0000000140E17524  not     rbp
  0000000140E17527  mov     rax, 8D5F85BB39503D23h
  0000000140E17531  imul    rax, rbp
  0000000140E17535  add     rax, rcx
  0000000140E17538  add     rax, [rsp+3F0h+var_2F8]
  0000000140E17540  mov     rcx, [rsp+3F0h+var_3C0]
  0000000140E17545  not     rcx
  0000000140E17548  not     r12
  0000000140E1754B  and     r12, rcx
  0000000140E1754E  mov     rcx, rbx
  0000000140E17551  and     rcx, r12
  0000000140E17554  not     rcx
  0000000140E17557  not     r12
  0000000140E1755A  and     r12, r11
  0000000140E1755D  not     r12
  0000000140E17560  and     r12, rcx
  0000000140E17563  not     r12
  0000000140E17566  mov     rcx, 6AFC2DD9CA81E913h
  0000000140E17570  imul    rcx, r12
  0000000140E17574  mov     r14, [rsp+3F0h+var_3B8]
  0000000140E17579  mov     r13, [rsp+3F0h+var_3C8]
  0000000140E1757E  and     r14, r13
  0000000140E17581  mov     r12, [rsp+3F0h+var_320]
  0000000140E17589  and     r12, r14
  0000000140E1758C  not     r14
  0000000140E1758F  mov     rsi, [rsp+3F0h+var_328]
  0000000140E17597  and     r14, rsi
  0000000140E1759A  and     r10, rsi
  0000000140E1759D  and     rsi, rbx
  0000000140E175A0  not     rsi
  0000000140E175A3  and     r8, r11
  0000000140E175A6  mov     rdi, r11
  0000000140E175A9  not     r8
  0000000140E175AC  and     r8, rsi
  0000000140E175AF  not     r8
  0000000140E175B2  mov     rsi, [rsp+3F0h+var_2F0]
  0000000140E175BA  and     rsi, r8
  0000000140E175BD  mov     r8, 0E540F4898D5F85BCh
  0000000140E175C7  imul    r8, rsi
  0000000140E175CB  add     r8, rax
  0000000140E175CE  add     r8, rcx
  0000000140E175D1  mov     rax, 0F85BB39503D22636h
  0000000140E175DB  imul    rax, [rsp+3F0h+var_2E8]
  0000000140E175E4  not     r15
  0000000140E175E7  mov     rcx, 7E16ECE540F4898Dh
  0000000140E175F1  imul    rcx, r15
  0000000140E175F5  add     rcx, rax
  0000000140E175F8  not     r9
  0000000140E175FB  mov     r11, [rsp+3F0h+var_300]
  0000000140E17603  not     r11
  0000000140E17606  and     r11, r9
  0000000140E17609  mov     rax, 5BB39503D226357Fh
  0000000140E17613  imul    rax, r11
  0000000140E17617  add     rax, rcx
  0000000140E1761A  mov     rcx, r12
  0000000140E1761D  not     rcx
  0000000140E17620  not     r14
  0000000140E17623  and     r14, rcx
  0000000140E17626  mov     rcx, 6ECE540F4898D5F8h
  0000000140E17630  imul    r14, rcx
  0000000140E17634  add     r14, rax
  0000000140E17637  mov     r9, [rsp+3F0h+var_3E0]
  0000000140E1763C  and     rdx, r9
  0000000140E1763F  mov     rax, rbx
  0000000140E17642  and     rax, rdx
  0000000140E17645  not     rax
  0000000140E17648  not     rdx
  0000000140E1764B  and     rdx, rdi
  0000000140E1764E  not     rdx
  0000000140E17651  and     rdx, rax
  0000000140E17654  not     rdx
  0000000140E17657  and     rdx, r13
  0000000140E1765A  not     rdx
  0000000140E1765D  mov     rax, 357E16ECE540F48Ah
  0000000140E17667  imul    rax, rdx
  0000000140E1766B  add     rax, r14
  0000000140E1766E  not     r10
  0000000140E17671  and     r10, r9
  0000000140E17674  not     r10
  0000000140E17677  mov     rdx, 0F4898D5F85BB395h
  0000000140E17681  imul    rdx, r10
  0000000140E17685  add     rdx, rax
  0000000140E17688  mov     rax, [rsp+3F0h+var_3A8]
  0000000140E1768D  not     rax
  0000000140E17690  and     rax, [rsp+3F0h+var_3D0]
  0000000140E17695  not     rax
  0000000140E17698  imul    rax, rcx
  0000000140E1769C  add     rax, rdx
  0000000140E1769F  add     rax, r8
  0000000140E176A2  mov     [rsp+3F0h+var_3A8], rax
  0000000140E176A7  mov     r13, [rsp+3F0h+var_2A8]
  0000000140E176AF  imul    ecx, r13d, 57h ; 'W'
  0000000140E176B3  mov     r9, rax
  0000000140E176B6  shr     r9, cl
  0000000140E176B9  imul    r8d, r13d, 990563C9h
  0000000140E176C0  mov     [rsp+3F0h+var_3B8], r8
  0000000140E176C5  mov     eax, r9d
  0000000140E176C8  and     eax, r8d
  0000000140E176CB  not     rax
  0000000140E176CE  mov     rcx, r8
  0000000140E176D1  not     rcx
  0000000140E176D4  mov     [rsp+3F0h+var_1E8], rcx
  0000000140E176DC  not     r9
  0000000140E176DF  and     rcx, r9
  0000000140E176E2  not     rcx
  0000000140E176E5  mov     rdx, rax
  0000000140E176E8  and     rdx, rcx
  0000000140E176EB  add     rcx, r8
  0000000140E176EE  add     rcx, rax
  0000000140E176F1  not     rdx
  0000000140E176F4  add     rcx, rdx
  0000000140E176F7  and     r9d, r8d
  0000000140E176FA  add     r9, r8
  0000000140E176FD  add     r9, rcx
  0000000140E17700  mov     rax, [rsp+3F0h+var_380]
  0000000140E17705  not     eax
  0000000140E17707  and     eax, r8d
  0000000140E1770A  imul    r9, rax
  0000000140E1770E  mov     [rsp+3F0h+var_200], r9
  0000000140E17716  imul    eax, r13d, 54611350h
  0000000140E1771D  add     rax, rsp
  0000000140E17720  add     rax, 3F0h
  0000000140E17726  mov     [rsp+3F0h+var_3A0], rax
  0000000140E1772B  mov     rcx, [rsp+3F0h+var_2E0]
  0000000140E17733  imul    rcx, rax
  0000000140E17737  imul    eax, r13d, 0F25BA7F0h
  0000000140E1773E  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140E17742  add     rdx, 3F0h
  0000000140E17749  mov     [rsp+3F0h+var_C0], rdx
  0000000140E17751  mov     rbx, [rsp+3F0h+var_1F0]
  0000000140E17759  mov     rax, rbx
  0000000140E1775C  imul    rax, rdx
  0000000140E17760  add     rax, rcx
  0000000140E17763  mov     rdi, [rsp+3F0h+arg_80]
  0000000140E1776B  mov     ecx, edi
  0000000140E1776D  not     ecx
  0000000140E1776F  shr     ecx, 6
  0000000140E17772  and     ecx, 5
  0000000140E17775  mov     rbp, rcx
  0000000140E17778  mov     rdx, [rsp+3F0h+var_3D8]
  0000000140E1777D  mov     rcx, rdx
  0000000140E17780  shr     rcx, 22h
  0000000140E17784  not     ecx
  0000000140E17786  and     ecx, 5
  0000000140E17789  xor     r15d, r15d
  0000000140E1778C  bt      rdx, 3Ah ; ':'
  0000000140E17791  setnb   r15b
  0000000140E17795  imul    r15, rcx
  0000000140E17799  mov     ecx, edx
  0000000140E1779B  not     ecx
  0000000140E1779D  shr     ecx, 2
  0000000140E177A0  and     ecx, 9
  0000000140E177A3  mov     r8, rdx
  0000000140E177A6  shr     r8, 0Eh
  0000000140E177AA  not     r8d
  0000000140E177AD  and     r8d, 400001h
  0000000140E177B4  imul    r8, rcx
  0000000140E177B8  mov     [rsp+3F0h+var_240], r8
  0000000140E177C0  imul    ecx, r13d, 5040CBC8h
  0000000140E177C7  lea     r10, [rsp+rcx+3F0h+var_3F0]
  0000000140E177CB  add     r10, 3F0h
  0000000140E177D2  imul    r10, r15
  0000000140E177D6  mov     [rsp+3F0h+var_348], r15
  0000000140E177DE  imul    ecx, r13d, 0B102B5B0h
  0000000140E177E5  mov     [rsp+3F0h+var_398], rcx
  0000000140E177EA  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140E177EE  add     rdx, 3F0h
  0000000140E177F5  imul    rdx, r8
  0000000140E177F9  mov     rcx, rdx
  0000000140E177FC  not     rcx
  0000000140E177FF  mov     r8, rax
  0000000140E17802  not     r8
  0000000140E17805  mov     r9, r10
  0000000140E17808  not     r9
  0000000140E1780B  mov     r11, r8
  0000000140E1780E  and     r11, r9
  0000000140E17811  mov     rsi, r10
  0000000140E17814  and     rsi, rdx
  0000000140E17817  and     rdx, r11
  0000000140E1781A  not     r11
  0000000140E1781D  and     r11, rcx
  0000000140E17820  not     r11
  0000000140E17823  not     rdx
  0000000140E17826  and     rdx, r11
  0000000140E17829  and     rsi, r8
  0000000140E1782C  not     rsi
  0000000140E1782F  mov     r14, 5555555555555556h
  0000000140E17839  lea     r11, [r14-2]
  0000000140E1783D  imul    r11, rsi
  0000000140E17841  and     r8, r10
  0000000140E17844  and     r10, rcx
  0000000140E17847  not     r10
  0000000140E1784A  and     r10, rax
  0000000140E1784D  mov     rsi, r10
  0000000140E17850  not     rsi
  0000000140E17853  mov     r12, 0AAAAAAAAAAAAAAADh
  0000000140E1785D  imul    rsi, r12
  0000000140E17861  add     r11, rsi
  0000000140E17864  lea     r10, [r10+r10*2]
  0000000140E17868  add     r10, r11
  0000000140E1786B  lea     r11, [r14-1]
  0000000140E1786F  mov     [rsp+3F0h+var_298], r11
  0000000140E17877  imul    rdx, r11
  0000000140E1787B  add     r10, rdx
  0000000140E1787E  not     r8
  0000000140E17881  and     r8, rcx
  0000000140E17884  not     r8
  0000000140E17887  imul    r8, r14
  0000000140E1788B  add     r8, r10
  0000000140E1788E  and     r9, rcx
  0000000140E17891  not     r9
  0000000140E17894  and     r9, rax
  0000000140E17897  not     r9
  0000000140E1789A  lea     rax, [r12-3]
  0000000140E1789F  imul    rax, r9
  0000000140E178A3  mov     rdx, [rax+r8]
  0000000140E178A7  imul    eax, r13d, 0D1AF2ED0h
  0000000140E178AE  lea     rcx, [rdx+rax]
  0000000140E178B2  mov     r10, rdx
  0000000140E178B5  mov     [rsp+3F0h+var_300], rdx
  0000000140E178BD  mov     r11, rbp
  0000000140E178C0  mov     [rsp+3F0h+var_258], rbp
  0000000140E178C8  imul    rcx, rbp
  0000000140E178CC  mov     rdx, rdi
  0000000140E178CF  shr     rdx, 16h
  0000000140E178D3  not     edx
  0000000140E178D5  mov     [rsp+3F0h+var_358], rdx
  0000000140E178DD  and     edx, 48000001h
  0000000140E178E3  mov     r8, rdx
  0000000140E178E6  mov     rdx, 820E421337D4E1B8h
  0000000140E178F0  imul    rdx, r13
  0000000140E178F4  imul    r9d, r13d, 0EE3B6068h
  0000000140E178FB  mov     [rsp+3F0h+var_2B0], r9
  0000000140E17903  mov     r9, [rsp+r9+3F0h]
  0000000140E1790B  mov     [rsp+3F0h+var_2B8], r9
  0000000140E17913  add     rdx, r9
  0000000140E17916  imul    rdx, r8
  0000000140E1791A  mov     r9, r8
  0000000140E1791D  mov     [rsp+3F0h+var_268], r8
  0000000140E17925  add     rdx, rcx
  0000000140E17928  mov     [rsp+3F0h+var_2E8], rdx
  0000000140E17930  mov     rsi, [rsp+3F0h+arg_E8]
  0000000140E17938  mov     rdx, rsi
  0000000140E1793B  not     rdx
  0000000140E1793E  mov     rcx, rdx
  0000000140E17941  mov     r12, rdx
  0000000140E17944  mov     [rsp+3F0h+var_C8], rdx
  0000000140E1794C  shr     rcx, 7
  0000000140E17950  mov     rdx, 400000001h
  0000000140E1795A  and     rdx, rcx
  0000000140E1795D  mov     [rsp+3F0h+var_380], rdx
  0000000140E17962  imul    ecx, r13d, 99DA4D18h
  0000000140E17969  mov     [rsp+3F0h+var_3E8], rcx
  0000000140E1796E  mov     r8, [rsp+rcx+3F0h]
  0000000140E17976  mov     [rsp+3F0h+var_220], r8
  0000000140E1797E  mov     rcx, rdx
  0000000140E17981  imul    rcx, r8
  0000000140E17985  xor     r8d, r8d
  0000000140E17988  bt      rsi, 3Ch ; '<'
  0000000140E1798D  setnb   r8b
  0000000140E17991  mov     [rsp+3F0h+var_360], r8
  0000000140E17999  imul    edx, r13d, 563C900h
  0000000140E179A0  mov     [rsp+3F0h+var_150], rdx
  0000000140E179A8  mov     rdx, [rsp+rdx+3F0h]
  0000000140E179B0  imul    rdx, r8
  0000000140E179B4  add     rdx, rcx
  0000000140E179B7  mov     [rsp+3F0h+var_50], rdx
  0000000140E179BF  mov     rcx, rdi
  0000000140E179C2  shr     rcx, 1Fh
  0000000140E179C6  not     ecx
  0000000140E179C8  mov     [rsp+3F0h+var_90], rcx
  0000000140E179D0  and     ecx, 20240001h
  0000000140E179D6  mov     [rsp+3F0h+var_368], rcx
  0000000140E179DE  add     rax, rsp
  0000000140E179E1  add     rax, 3F0h
  0000000140E179E7  mov     [rsp+3F0h+var_3C8], rax
  0000000140E179EC  imul    rcx, rax
  0000000140E179F0  not     rcx
  0000000140E179F3  imul    eax, r13d, 0A35E5DA0h
  0000000140E179FA  lea     rbp, [rsp+rax+3F0h+var_3F0]
  0000000140E179FE  add     rbp, 3F0h
  0000000140E17A05  imul    rbp, r9
  0000000140E17A09  imul    edx, r13d, 9199BE08h
  0000000140E17A10  lea     rax, [rsp+rdx+3F0h+var_3F0]
  0000000140E17A14  add     rax, 3F0h
  0000000140E17A1A  mov     [rsp+3F0h+var_158], rax
  0000000140E17A22  mov     rdx, r11
  0000000140E17A25  imul    rdx, rax
  0000000140E17A29  add     rdx, rbp
  0000000140E17A2C  not     rdx
  0000000140E17A2F  and     rdx, rcx
  0000000140E17A32  not     rdx
  0000000140E17A35  shr     rdi, 24h
  0000000140E17A39  and     edi, 1201h
  0000000140E17A3F  mov     [rsp+3F0h+var_260], rdi
  0000000140E17A47  imul    ecx, r13d, 9B1DCE90h
  0000000140E17A4E  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000140E17A52  add     rax, 3F0h
  0000000140E17A58  mov     [rsp+3F0h+var_210], rax
  0000000140E17A60  mov     rcx, rdi
  0000000140E17A63  imul    rcx, rax
  0000000140E17A67  mov     rdx, [rdx+rcx]
  0000000140E17A6B  mov     [rsp+3F0h+var_1D8], rdx
  0000000140E17A73  imul    eax, r13d, 429C73B8h
  0000000140E17A7A  mov     [rsp+3F0h+var_3C0], rax
  0000000140E17A7F  mov     rax, [rsp+rax+3F0h]
  0000000140E17A87  mov     [rsp+3F0h+var_230], rax
  0000000140E17A8F  imul    r15, rax
  0000000140E17A93  not     r15
  0000000140E17A96  mov     r11, rbx
  0000000140E17A99  mov     r14, rbx
  0000000140E17A9C  imul    r11, rdx
  0000000140E17AA0  not     r11
  0000000140E17AA3  and     r11, r15
  0000000140E17AA6  mov     [rsp+3F0h+var_58], r11
  0000000140E17AAE  lea     rdx, [rsp+3F0h]
  0000000140E17AB6  mov     rax, rdx
  0000000140E17AB9  not     rax
  0000000140E17ABC  mov     [rsp+3F0h+var_350], rax
  0000000140E17AC4  imul    rcx, rax, 0FFFFFFFFFFFFFE18h
  0000000140E17ACB  imul    rax, rdx, 0FFFFFFFFFFFFFE19h
  0000000140E17AD2  add     rax, rcx
  0000000140E17AD5  mov     [rsp+3F0h+var_3D0], rax
  0000000140E17ADA  mov     rcx, r12
  0000000140E17ADD  shr     rcx, 8
  0000000140E17AE1  mov     r8, 200000001h
  0000000140E17AEB  and     r8, rcx
  0000000140E17AEE  mov     [rsp+3F0h+var_D0], rsi
  0000000140E17AF6  mov     rcx, rsi
  0000000140E17AF9  shr     rcx, 1Dh
  0000000140E17AFD  not     ecx
  0000000140E17AFF  and     ecx, 1001h
  0000000140E17B05  imul    r8, rcx
  0000000140E17B09  mov     rcx, rsi
  0000000140E17B0C  shr     rcx, 1Ch
  0000000140E17B10  not     ecx
  0000000140E17B12  and     ecx, 2001h
  0000000140E17B18  mov     [rsp+3F0h+var_340], rcx
  0000000140E17B20  imul    rcx, r10
  0000000140E17B24  imul    edx, r13d, 2B740B20h
  0000000140E17B2B  mov     [rsp+3F0h+var_2C0], rdx
  0000000140E17B33  mov     rdx, [rsp+rdx+3F0h]
  0000000140E17B3B  mov     [rsp+3F0h+var_2C8], rdx
  0000000140E17B43  mov     r10, r8
  0000000140E17B46  mov     [rsp+3F0h+var_250], r8
  0000000140E17B4E  imul    r10, rdx
  0000000140E17B52  add     r10, rcx
  0000000140E17B55  mov     [rsp+3F0h+var_60], r10
  0000000140E17B5D  mov     r15, [rsp+3F0h+var_200]
  0000000140E17B65  mov     r11d, r15d
  0000000140E17B68  not     r11d
  0000000140E17B6B  imul    ecx, r13d, 0CDF5386Eh
  0000000140E17B72  mov     rdi, [rsp+3F0h+var_3B8]
  0000000140E17B77  mov     r10d, edi
  0000000140E17B7A  and     r10d, ecx
  0000000140E17B7D  not     r10d
  0000000140E17B80  and     r10d, r11d
  0000000140E17B83  not     ecx
  0000000140E17B85  mov     eax, r15d
  0000000140E17B88  and     eax, ecx
  0000000140E17B8A  mov     r15, [rsp+3F0h+var_1E8]
  0000000140E17B92  and     ecx, r15d
  0000000140E17B95  and     ecx, r11d
  0000000140E17B98  mov     r11d, eax
  0000000140E17B9B  not     r11d
  0000000140E17B9E  and     r11d, r15d
  0000000140E17BA1  not     r11d
  0000000140E17BA4  not     ecx
  0000000140E17BA6  add     ecx, edi
  0000000140E17BA8  add     ecx, r11d
  0000000140E17BAB  and     eax, r15d
  0000000140E17BAE  not     eax
  0000000140E17BB0  add     eax, r10d
  0000000140E17BB3  add     eax, ecx
  0000000140E17BB5  mov     [rsp+3F0h+var_214], eax
  0000000140E17BBC  mov     r10, [rsp+3F0h+var_370]
  0000000140E17BC4  mov     rcx, r10
  0000000140E17BC7  shl     rcx, 13h
  0000000140E17BCB  not     rcx
  0000000140E17BCE  shr     r10, 2Dh
  0000000140E17BD2  not     r10
  0000000140E17BD5  and     r10, rcx
  0000000140E17BD8  mov     rcx, r10
  0000000140E17BDB  not     rcx
  0000000140E17BDE  or      rcx, [rsp+3F0h+var_388]
  0000000140E17BE3  or      r10, [rsp+3F0h+var_378]
  0000000140E17BE8  and     r10, rcx
  0000000140E17BEB  mov     ecx, r10d
  0000000140E17BEE  mov     r11, r10
  0000000140E17BF1  not     ecx
  0000000140E17BF3  mov     r10d, ecx
  0000000140E17BF6  shr     r10d, 17h
  0000000140E17BFA  and     r10d, 5
  0000000140E17BFE  mov     esi, ecx
  0000000140E17C00  shr     esi, 13h
  0000000140E17C03  and     esi, 41h
  0000000140E17C06  imul    rsi, r10
  0000000140E17C0A  and     ecx, 2000001h
  0000000140E17C10  mov     rdx, r11
  0000000140E17C13  shr     rdx, 26h
  0000000140E17C17  not     edx
  0000000140E17C19  and     edx, 3
  0000000140E17C1C  imul    rdx, rcx
  0000000140E17C20  mov     rcx, r11
  0000000140E17C23  shr     rcx, 1Dh
  0000000140E17C27  not     ecx
  0000000140E17C29  and     ecx, 11h
  0000000140E17C2C  mov     r10, r11
  0000000140E17C2F  shr     r10, 10h
  0000000140E17C33  not     r10d
  0000000140E17C36  and     r10d, 820201h
  0000000140E17C3D  imul    r10, rcx
  0000000140E17C41  mov     r9, r10
  0000000140E17C44  mov     [rsp+3F0h+var_1F8], r10
  0000000140E17C4C  imul    ecx, r13d, 6348ECD8h
  0000000140E17C53  lea     r10, [rsp+rcx+3F0h+var_3F0]
  0000000140E17C57  add     r10, 3F0h
  0000000140E17C5E  mov     [rsp+3F0h+var_2F0], r10
  0000000140E17C66  mov     rcx, rsi
  0000000140E17C69  mov     [rsp+3F0h+var_378], rsi
  0000000140E17C6E  imul    rcx, r10
  0000000140E17C72  imul    r10d, r13d, 0D712F7D0h
  0000000140E17C79  mov     [rsp+3F0h+var_68], r10
  0000000140E17C81  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000140E17C85  add     rax, 3F0h
  0000000140E17C8B  mov     [rsp+3F0h+var_A8], rax
  0000000140E17C93  mov     [rsp+3F0h+var_388], rdx
  0000000140E17C98  mov     r10, rdx
  0000000140E17C9B  imul    r10, rax
  0000000140E17C9F  add     r10, rcx
  0000000140E17CA2  imul    ecx, r13d, 62056B60h
  0000000140E17CA9  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000140E17CAD  add     rax, 3F0h
  0000000140E17CB3  mov     [rsp+3F0h+var_B8], rax
  0000000140E17CBB  mov     rcx, r9
  0000000140E17CBE  imul    rcx, rax
  0000000140E17CC2  not     rcx
  0000000140E17CC5  not     r10
  0000000140E17CC8  and     r10, rcx
  0000000140E17CCB  mov     ecx, r11d
  0000000140E17CCE  shr     ecx, 1
  0000000140E17CD0  and     ecx, 11h
  0000000140E17CD3  shr     r11d, 1Bh
  0000000140E17CD7  and     r11d, 3
  0000000140E17CDB  imul    r11, rcx
  0000000140E17CDF  mov     [rsp+3F0h+var_370], r11
  0000000140E17CE7  not     r10
  0000000140E17CEA  imul    ecx, r13d, 2A3089A8h
  0000000140E17CF1  lea     rbx, [rsp+rcx+3F0h+var_3F0]
  0000000140E17CF5  add     rbx, 3F0h
  0000000140E17CFC  mov     [rsp+3F0h+var_2F8], rbx
  0000000140E17D04  mov     rcx, r11
  0000000140E17D07  imul    rcx, rbx
  0000000140E17D0B  mov     r11, [r10+rcx]
  0000000140E17D0F  mov     [rsp+3F0h+var_1E0], r11
  0000000140E17D17  imul    ecx, r13d, 67693460h
  0000000140E17D1E  mov     rcx, [rsp+rcx+3F0h]
  0000000140E17D26  mov     r10, rsi
  0000000140E17D29  imul    r10, rcx
  0000000140E17D2D  mov     rbx, rdx
  0000000140E17D30  imul    rbx, r11
  0000000140E17D34  add     rbx, r10
  0000000140E17D37  mov     [rsp+3F0h+var_70], rbx
  0000000140E17D3F  mov     r9, [rsp+3F0h+var_260]
  0000000140E17D47  imul    rcx, r9
  0000000140E17D4B  not     rcx
  0000000140E17D4E  mov     r10, [rsp+3F0h+var_368]
  0000000140E17D56  mov     rdx, r10
  0000000140E17D59  imul    rdx, r11
  0000000140E17D5D  not     rdx
  0000000140E17D60  and     rdx, rcx
  0000000140E17D63  mov     [rsp+3F0h+var_78], rdx
  0000000140E17D6B  imul    eax, r13d, 6B897BE8h
  0000000140E17D72  mov     [rsp+3F0h+var_270], rax
  0000000140E17D7A  mov     rax, [rsp+rax+3F0h]
  0000000140E17D82  mov     [rsp+3F0h+var_228], rax
  0000000140E17D8A  imul    r8, rax
  0000000140E17D8E  imul    eax, r13d, 13082110h
  0000000140E17D95  mov     [rsp+3F0h+var_2D0], rax
  0000000140E17D9D  mov     rax, [rsp+rax+3F0h]
  0000000140E17DA5  mov     [rsp+3F0h+var_320], rax
  0000000140E17DAD  mov     r11, [rsp+3F0h+var_380]
  0000000140E17DB2  imul    r11, rax
  0000000140E17DB6  add     r11, r8
  0000000140E17DB9  mov     [rsp+3F0h+var_80], r11
  0000000140E17DC1  imul    eax, r13d, 26104220h
  0000000140E17DC8  mov     [rsp+3F0h+var_180], rax
  0000000140E17DD0  mov     rax, [rsp+rax+3F0h]
  0000000140E17DD8  mov     [rsp+3F0h+var_328], rax
  0000000140E17DE0  mov     rcx, r10
  0000000140E17DE3  mov     rbx, r10
  0000000140E17DE6  imul    rcx, rax
  0000000140E17DEA  not     rcx
  0000000140E17DED  imul    eax, r13d, 0C96E9FC0h
  0000000140E17DF4  mov     [rsp+3F0h+var_280], rax
  0000000140E17DFC  mov     rax, [rsp+rax+3F0h]
  0000000140E17E04  mov     [rsp+3F0h+var_208], rax
  0000000140E17E0C  mov     r15, [rsp+3F0h+var_258]
  0000000140E17E14  mov     r11, r15
  0000000140E17E17  imul    r11, rax
  0000000140E17E1B  not     r11
  0000000140E17E1E  and     r11, rcx
  0000000140E17E21  mov     [rsp+3F0h+var_88], r11
  0000000140E17E29  mov     rax, [rsp+3F0h+var_310]
  0000000140E17E31  and     rax, [rsp+3F0h+var_3B0]
  0000000140E17E36  not     rax
  0000000140E17E39  mov     r10, [rsp+3F0h+var_308]
  0000000140E17E41  and     r10, [rsp+3F0h+var_3E0]
  0000000140E17E46  not     r10
  0000000140E17E49  and     r10, rax
  0000000140E17E4C  imul    ecx, r13d, -76h
  0000000140E17E50  mov     r12, [rsp+3F0h+var_3D8]
  0000000140E17E55  shr     r12, cl
  0000000140E17E58  mov     ecx, dword ptr [rsp+3F0h+var_3F0]
  0000000140E17E5B  mov     rax, [rsp+3F0h+var_3A8]
  0000000140E17E60  shr     rax, cl
  0000000140E17E63  mov     [rsp+3F0h+var_3A8], rax
  0000000140E17E68  mov     r8d, r12d
  0000000140E17E6B  not     r8d
  0000000140E17E6E  and     r8d, edi
  0000000140E17E71  mov     dword ptr [rsp+3F0h+var_2A0], r8d
  0000000140E17E79  not     eax
  0000000140E17E7B  mov     [rsp+3F0h+var_218], eax
  0000000140E17E82  mov     r8d, edi
  0000000140E17E85  and     r8d, eax
  0000000140E17E88  mov     dword ptr [rsp+3F0h+var_288], r8d
  0000000140E17E90  imul    r14, [rsp+3F0h+var_2B8]
  0000000140E17E99  shr     r10, cl
  0000000140E17E9C  not     r10d
  0000000140E17E9F  and     r10d, edi
  0000000140E17EA2  mov     rdx, r10
  0000000140E17EA5  imul    ecx, r13d, 0AC79200h
  0000000140E17EAC  add     rcx, rsp
  0000000140E17EAF  add     rcx, 3F0h
  0000000140E17EB6  mov     [rsp+3F0h+var_178], rcx
  0000000140E17EBE  mov     rax, [rsp+3F0h+var_340]
  0000000140E17EC6  imul    rax, rcx
  0000000140E17ECA  mov     [rsp+3F0h+var_F8], rax
  0000000140E17ED2  imul    ecx, r13d, 0BFEA8F38h
  0000000140E17ED9  add     rcx, rsp
  0000000140E17EDC  add     rcx, 3F0h
  0000000140E17EE3  mov     rsi, [rsp+3F0h+var_360]
  0000000140E17EEB  imul    rcx, rsi
  0000000140E17EEF  add     rcx, rax
  0000000140E17EF2  imul    eax, r13d, 7A715570h
  0000000140E17EF9  mov     [rsp+3F0h+var_170], rax
  0000000140E17F01  imul    eax, r13d, 1C8C3198h
  0000000140E17F08  mov     [rsp+3F0h+var_3D8], rax
  0000000140E17F0D  imul    eax, r13d, 0ACE26E28h
  0000000140E17F14  mov     [rsp+3F0h+var_E8], rax
  0000000140E17F1C  imul    eax, r13d, 21EFFA98h
  0000000140E17F23  mov     [rsp+3F0h+var_168], rax
  0000000140E17F2B  imul    eax, r13d, 82B1E480h
  0000000140E17F32  mov     [rsp+3F0h+var_F0], rax
  0000000140E17F3A  imul    eax, r13d, 70ED44E8h
  0000000140E17F41  mov     [rsp+3F0h+var_290], rax
  0000000140E17F49  mov     r10, r13
  0000000140E17F4C  test    dl, 1
  0000000140E17F4F  mov     rax, [rsp+3F0h+var_3E8]
  0000000140E17F54  lea     r11, [rsp+rax+3F0h]
  0000000140E17F5C  cmovz   rcx, r11
  0000000140E17F60  mov     rcx, [rcx]
  0000000140E17F63  mov     [rsp+3F0h+var_278], rcx
  0000000140E17F6B  mov     rax, [rsp+3F0h+var_348]
  0000000140E17F73  imul    rax, rcx
  0000000140E17F77  add     rax, r14
  0000000140E17F7A  mov     [rsp+3F0h+var_98], rax
  0000000140E17F82  imul    r8d, r10d, 0E8D79768h
  0000000140E17F89  lea     rax, [rsp+r8+3F0h+var_3F0]
  0000000140E17F8D  add     rax, 3F0h
  0000000140E17F93  mov     [rsp+3F0h+var_3F0], rax
  0000000140E17F97  mov     rdi, r15
  0000000140E17F9A  mov     r14, r15
  0000000140E17F9D  imul    r14, rax
  0000000140E17FA1  imul    r15d, r10d, 0C40AD6C0h
  0000000140E17FA8  add     r15, rsp
  0000000140E17FAB  add     r15, 3F0h
  0000000140E17FB2  mov     rax, [rsp+3F0h+var_268]
  0000000140E17FBA  imul    r15, rax
  0000000140E17FBE  add     r15, r14
  0000000140E17FC1  not     r15
  0000000140E17FC4  imul    r14d, r10d, 4158F240h
  0000000140E17FCB  lea     rcx, [rsp+r14+3F0h+var_3F0]
  0000000140E17FCF  add     rcx, 3F0h
  0000000140E17FD6  mov     [rsp+3F0h+var_3E8], rcx
  0000000140E17FDB  mov     r14, rbx
  0000000140E17FDE  imul    r14, rcx
  0000000140E17FE2  not     r14
  0000000140E17FE5  and     r14, r15
  0000000140E17FE8  mov     rcx, [rsp+3F0h+var_390]
  0000000140E17FED  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140E17FF1  add     rdx, 3F0h
  0000000140E17FF8  mov     [rsp+3F0h+var_198], rdx
  0000000140E18000  mov     rcx, r9
  0000000140E18003  mov     r15, r9
  0000000140E18006  imul    r15, rdx
  0000000140E1800A  not     r14
  0000000140E1800D  mov     rdx, [r15+r14]
  0000000140E18011  mov     [rsp+3F0h+var_390], rdx
  0000000140E18016  mov     r14, rax
  0000000140E18019  imul    r14, rdx
  0000000140E1801D  not     r14
  0000000140E18020  mov     rax, rbx
  0000000140E18023  imul    rax, [rsp+3F0h+var_1D8]
  0000000140E1802C  not     rax
  0000000140E1802F  and     rax, r14
  0000000140E18032  mov     [rsp+3F0h+var_A0], rax
  0000000140E1803A  mov     rdx, [rsp+3F0h+var_350]
  0000000140E18042  imul    r14, rdx, 0FFFFFFFFFFFFFEC8h
  0000000140E18049  lea     r9, [rsp+3F0h]
  0000000140E18051  imul    rax, r9, 0FFFFFFFFFFFFFEC9h
  0000000140E18058  add     rax, r14
  0000000140E1805B  mov     [rsp+3F0h+var_108], rax
  0000000140E18063  not     rbp
  0000000140E18066  imul    r14d, r10d, 9F3E1618h
  0000000140E1806D  add     r14, rsp
  0000000140E18070  add     r14, 3F0h
  0000000140E18077  imul    r14, rdi
  0000000140E1807B  not     r14
  0000000140E1807E  and     r14, rbp
  0000000140E18081  not     r14
  0000000140E18084  imul    eax, r10d, 33B49A30h
  0000000140E1808B  add     rax, rsp
  0000000140E1808E  add     rax, 3F0h
  0000000140E18094  imul    rax, rcx
  0000000140E18098  mov     rbx, rcx
  0000000140E1809B  add     rax, r14
  0000000140E1809E  mov     [rsp+3F0h+var_238], rax
  0000000140E180A6  mov     r14, [rsp+3F0h+var_2E0]
  0000000140E180AE  imul    r11, r14
  0000000140E180B2  imul    eax, r10d, 0EE7D988h
  0000000140E180B9  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140E180BD  add     r8, 3F0h
  0000000140E180C4  mov     r13, [rsp+3F0h+var_240]
  0000000140E180CC  mov     rax, r13
  0000000140E180CF  imul    rax, r8
  0000000140E180D3  mov     [rsp+3F0h+var_128], r8
  0000000140E180DB  add     rax, r11
  0000000140E180DE  mov     [rsp+3F0h+var_310], rax
  0000000140E180E6  imul    rax, rdx, 0FFFFFFFFFFFFFF08h
  0000000140E180ED  imul    rcx, r9, 0FFFFFFFFFFFFFF09h
  0000000140E180F4  add     rcx, rax
  0000000140E180F7  mov     [rsp+3F0h+var_308], rcx
  0000000140E180FF  mov     rax, [rsp+3F0h+var_318]
  0000000140E18107  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000140E1810B  add     r9, 3F0h
  0000000140E18112  mov     rax, r13
  0000000140E18115  imul    rax, rcx
  0000000140E18119  imul    r9, r14
  0000000140E1811D  mov     rbp, r14
  0000000140E18120  add     r9, rax
  0000000140E18123  mov     [rsp+3F0h+var_318], r9
  0000000140E1812B  mov     rax, [rsp+3F0h+var_3C0]
  0000000140E18130  add     rax, rsp
  0000000140E18133  add     rax, 3F0h
  0000000140E18139  imul    rax, rsi
  0000000140E1813D  not     rax
  0000000140E18140  imul    r11d, r10d, 1438178h
  0000000140E18147  lea     rcx, [rsp+r11+3F0h+var_3F0]
  0000000140E1814B  add     rcx, 3F0h
  0000000140E18152  imul    rcx, [rsp+3F0h+var_250]
  0000000140E1815B  not     rcx
  0000000140E1815E  and     rcx, rax
  0000000140E18161  mov     [rsp+3F0h+var_248], rcx
  0000000140E18169  mov     rax, [rsp+3F0h+var_3D8]
  0000000140E1816E  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140E18172  add     rdx, 3F0h
  0000000140E18179  mov     [rsp+3F0h+var_1A0], rdx
  0000000140E18181  imul    eax, r10d, 0B6667EB0h
  0000000140E18188  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140E1818C  add     rcx, 3F0h
  0000000140E18193  mov     r15, rdi
  0000000140E18196  mov     rax, rdi
  0000000140E18199  imul    rax, rcx
  0000000140E1819D  mov     [rsp+3F0h+var_3C0], rcx
  0000000140E181A2  not     rax
  0000000140E181A5  mov     rdi, [rsp+3F0h+var_368]
  0000000140E181AD  mov     r11, rdi
  0000000140E181B0  imul    r11, rdx
  0000000140E181B4  not     r11
  0000000140E181B7  and     r11, rax
  0000000140E181BA  not     r11
  0000000140E181BD  mov     r14, rbx
  0000000140E181C0  imul    rbx, r8
  0000000140E181C4  add     rbx, r11
  0000000140E181C7  and     r12d, dword ptr [rsp+3F0h+var_3B8]
  0000000140E181CC  mov     [rsp+3F0h+var_3D8], r12
  0000000140E181D1  mov     rsi, r10
  0000000140E181D4  imul    r9d, esi, 0BBCA47B0h
  0000000140E181DB  mov     [rsp+3F0h+var_B0], r9
  0000000140E181E3  imul    r9d, esi, 0CD8EE748h
  0000000140E181EA  mov     [rsp+3F0h+var_110], r9
  0000000140E181F2  imul    edx, esi, 7E919CF8h
  0000000140E181F8  mov     [rsp+3F0h+var_160], rdx
  0000000140E18200  test    byte ptr [rsp+3F0h+var_358], 1
  0000000140E18208  mov     rax, [rsp+3F0h+var_2B0]
  0000000140E18210  lea     rax, [rsp+rax+3F0h]
  0000000140E18218  mov     rdx, [rsp+3F0h+var_270]
  0000000140E18220  lea     rdx, [rsp+rdx+3F0h]
  0000000140E18228  mov     [rsp+3F0h+var_138], rdx
  0000000140E18230  cmovnz  rbx, [rsp+3F0h+var_3F0]
  0000000140E18235  mov     [rsp+3F0h+var_100], rbx
  0000000140E1823D  mov     r8, [rsp+3F0h+var_378]
  0000000140E18242  imul    rax, r8
  0000000140E18246  mov     r12, [rsp+3F0h+var_1F8]
  0000000140E1824E  mov     r9, r12
  0000000140E18251  imul    r9, rdx
  0000000140E18255  add     r9, rax
  0000000140E18258  not     r9
  0000000140E1825B  mov     r10, [rsp+3F0h+var_370]
  0000000140E18263  mov     rax, r10
  0000000140E18266  imul    rax, [rsp+3F0h+var_210]
  0000000140E1826F  not     rax
  0000000140E18272  and     rax, r9
  0000000140E18275  mov     r11, rax
  0000000140E18278  mov     rax, rbp
  0000000140E1827B  imul    rax, rcx
  0000000140E1827F  mov     rdx, [rsp+3F0h+var_3E8]
  0000000140E18284  imul    rdx, r13
  0000000140E18288  add     rdx, rax
  0000000140E1828B  mov     [rsp+3F0h+var_3E8], rdx
  0000000140E18290  mov     rcx, [rsp+3F0h+var_2C8]
  0000000140E18298  imul    rcx, r8
  0000000140E1829C  mov     rax, r12
  0000000140E1829F  imul    rax, [rsp+3F0h+var_208]
  0000000140E182A8  add     rax, rcx
  0000000140E182AB  not     rax
  0000000140E182AE  mov     r9, r10
  0000000140E182B1  mov     r10, [rsp+3F0h+var_320]
  0000000140E182B9  imul    r10, r9
  0000000140E182BD  not     r10
  0000000140E182C0  and     r10, rax
  0000000140E182C3  mov     [rsp+3F0h+var_320], r10
  0000000140E182CB  mov     rax, [rsp+3F0h+var_2C0]
  0000000140E182D3  add     rax, rsp
  0000000140E182D6  add     rax, 3F0h
  0000000140E182DC  imul    rax, r8
  0000000140E182E0  imul    edx, esi, 46BCBB40h
  0000000140E182E6  lea     rcx, [rsp+rdx+3F0h+var_3F0]
  0000000140E182EA  add     rcx, 3F0h
  0000000140E182F1  imul    rcx, r12
  0000000140E182F5  add     rcx, rax
  0000000140E182F8  imul    eax, esi, 59C4DC50h
  0000000140E182FE  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140E18302  add     rdx, 3F0h
  0000000140E18309  mov     [rsp+3F0h+var_148], rdx
  0000000140E18311  mov     rax, r9
  0000000140E18314  imul    rax, rdx
  0000000140E18318  not     rax
  0000000140E1831B  not     rcx
  0000000140E1831E  and     rcx, rax
  0000000140E18321  imul    rdi, [rsp+3F0h+var_390]
  0000000140E18327  not     rdi
  0000000140E1832A  imul    r15, [rsp+3F0h+var_300]
  0000000140E18333  not     r15
  0000000140E18336  and     r15, rdi
  0000000140E18339  not     r15
  0000000140E1833C  mov     rax, [rsp+3F0h+var_328]
  0000000140E18344  imul    rax, r14
  0000000140E18348  add     rax, r15
  0000000140E1834B  mov     [rsp+3F0h+var_328], rax
  0000000140E18353  mov     rax, [rsp+3F0h+var_350]
  0000000140E1835B  shl     rax, 6
  0000000140E1835F  lea     rax, [rax+rax*2]
  0000000140E18363  lea     rdx, [rsp+3F0h]
  0000000140E1836B  imul    rdx, 0FFFFFFFFFFFFFF41h
  0000000140E18372  sub     rdx, rax
  0000000140E18375  mov     [rsp+3F0h+var_358], rdx
  0000000140E1837D  mov     rax, r8
  0000000140E18380  imul    rax, rdx
  0000000140E18384  imul    edx, esi, 0FBDFB878h
  0000000140E1838A  add     rdx, rsp
  0000000140E1838D  add     rdx, 3F0h
  0000000140E18394  imul    rdx, r12
  0000000140E18398  add     rdx, rax
  0000000140E1839B  not     rdx
  0000000140E1839E  imul    eax, esi, 0E0970858h
  0000000140E183A4  add     rax, rsp
  0000000140E183A7  add     rax, 3F0h
  0000000140E183AD  imul    rax, r9
  0000000140E183B1  not     rax
  0000000140E183B4  and     rax, rdx
  0000000140E183B7  not     r11
  0000000140E183BA  mov     rdx, [rsp+3F0h+var_388]
  0000000140E183BF  test    dl, 1
  0000000140E183C2  mov     r9, [rsp+3F0h+var_3F0]
  0000000140E183C6  cmovnz  r11, r9
  0000000140E183CA  mov     [rsp+3F0h+var_270], r11
  0000000140E183D2  not     rcx
  0000000140E183D5  cmovnz  rcx, r9
  0000000140E183D9  mov     [rsp+3F0h+var_D8], rcx
  0000000140E183E1  not     rax
  0000000140E183E4  cmovnz  rax, r9
  0000000140E183E8  mov     [rsp+3F0h+var_E0], rax
  0000000140E183F0  mov     r11, [rsp+3F0h+var_360]
  0000000140E183F8  mov     rax, [rsp+3F0h+var_278]
  0000000140E18400  imul    rax, r11
  0000000140E18404  not     rax
  0000000140E18407  mov     rcx, rax
  0000000140E1840A  mov     rax, [rsp+3F0h+var_220]
  0000000140E18412  imul    rax, [rsp+3F0h+var_340]
  0000000140E1841B  not     rax
  0000000140E1841E  and     rax, rcx
  0000000140E18421  mov     [rsp+3F0h+var_220], rax
  0000000140E18429  imul    eax, esi, 5DE523D8h
  0000000140E1842F  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140E18433  add     rcx, 3F0h
  0000000140E1843A  mov     [rsp+3F0h+var_2B0], rcx
  0000000140E18442  mov     rax, r8
  0000000140E18445  imul    rax, rcx
  0000000140E18449  imul    ecx, esi, 0A8C226A0h
  0000000140E1844F  lea     r10, [rsp+rcx+3F0h+var_3F0]
  0000000140E18453  add     r10, 3F0h
  0000000140E1845A  mov     [rsp+3F0h+var_140], r10
  0000000140E18462  mov     r9, r12
  0000000140E18465  imul    r9, r10
  0000000140E18469  add     r9, rax
  0000000140E1846C  mov     rdi, r9
  0000000140E1846F  mov     r9, [rsp+3F0h+var_380]
  0000000140E18474  imul    r9, [rsp+3F0h+var_330]
  0000000140E1847D  mov     rax, [rsp+rcx+3F0h]
  0000000140E18485  imul    rax, r11
  0000000140E18489  add     r9, rax
  0000000140E1848C  mov     [rsp+3F0h+var_380], r9
  0000000140E18491  mov     rax, [rsp+3F0h+var_2D0]
  0000000140E18499  add     rax, rsp
  0000000140E1849C  add     rax, 3F0h
  0000000140E184A2  imul    rax, r8
  0000000140E184A6  imul    ecx, esi, 750D8C70h
  0000000140E184AC  add     rcx, rsp
  0000000140E184AF  add     rcx, 3F0h
  0000000140E184B6  imul    rcx, rdx
  0000000140E184BA  mov     r15, rdx
  0000000140E184BD  add     rcx, rax
  0000000140E184C0  mov     [rsp+3F0h+var_330], rcx
  0000000140E184C8  imul    eax, esi, 4ADD02C8h
  0000000140E184CE  mov     rax, [rsp+rax+3F0h]
  0000000140E184D6  mov     rcx, 725DEEC4B3A0AF3Dh
  0000000140E184E0  imul    rcx, rsi
  0000000140E184E4  and     rcx, rax
  0000000140E184E7  not     rcx
  0000000140E184EA  mov     rdx, 0F6D904FDB298972Ch
  0000000140E184F4  imul    rdx, rsi
  0000000140E184F8  add     rdx, rcx
  0000000140E184FB  mov     r8, 2C49D78B2C0425C3h
  0000000140E18505  imul    r8, rsi
  0000000140E18509  add     r8, rcx
  0000000140E1850C  mov     r10, 74236B77149AF3A8h
  0000000140E18516  imul    r10, rsi
  0000000140E1851A  add     r10, [rsp+3F0h+var_228]
  0000000140E18522  mov     rcx, r8
  0000000140E18525  not     rcx
  0000000140E18528  mov     r9, r10
  0000000140E1852B  and     r9, rcx
  0000000140E1852E  not     r9
  0000000140E18531  mov     r11, r10
  0000000140E18534  mov     rbx, r10
  0000000140E18537  mov     [rsp+3F0h+var_188], r10
  0000000140E1853F  not     r11
  0000000140E18542  mov     r10, r11
  0000000140E18545  mov     r14, r11
  0000000140E18548  and     r10, r8
  0000000140E1854B  not     r10
  0000000140E1854E  and     r10, r9
  0000000140E18551  mov     r9, rdx
  0000000140E18554  not     r9
  0000000140E18557  and     r9, r10
  0000000140E1855A  mov     r11, r9
  0000000140E1855D  not     r11
  0000000140E18560  not     r10
  0000000140E18563  and     r10, rdx
  0000000140E18566  not     r10
  0000000140E18569  and     r10, r11
  0000000140E1856C  and     rcx, rdx
  0000000140E1856F  and     r8, rdx
  0000000140E18572  mov     rdx, r14
  0000000140E18575  mov     [rsp+3F0h+var_1B0], r14
  0000000140E1857D  and     rdx, rcx
  0000000140E18580  not     rdx
  0000000140E18583  mov     r11, rcx
  0000000140E18586  not     r11
  0000000140E18589  and     r11, rbx
  0000000140E1858C  not     r11
  0000000140E1858F  and     r11, rdx
  0000000140E18592  not     r8
  0000000140E18595  and     r8, rbx
  0000000140E18598  sub     rdx, r8
  0000000140E1859B  sub     rdx, r10
  0000000140E1859E  not     r11
  0000000140E185A1  and     rcx, rbx
  0000000140E185A4  add     rcx, r11
  0000000140E185A7  add     rcx, rdx
  0000000140E185AA  sub     rcx, r9
  0000000140E185AD  mov     r8, 0EF1F72D4C60818E5h
  0000000140E185B7  imul    r8, rsi
  0000000140E185BB  mov     rdx, 319EF964930092F1h
  0000000140E185C5  imul    rdx, rsi
  0000000140E185C9  and     rdx, rax
  0000000140E185CC  not     rdx
  0000000140E185CF  add     r8, rdx
  0000000140E185D2  mov     r10, rdx
  0000000140E185D5  mov     [rsp+3F0h+var_2C8], rdx
  0000000140E185DD  mov     rdx, 9E319BE5535D04F5h
  0000000140E185E7  imul    rdx, rsi
  0000000140E185EB  add     rdx, [rsp+3F0h+var_230]
  0000000140E185F3  not     rdx
  0000000140E185F6  mov     r9, rdx
  0000000140E185F9  mov     rdx, 0E365F7FE1B525992h
  0000000140E18603  imul    rdx, rsi
  0000000140E18607  add     rdx, r10
  0000000140E1860A  not     rdx
  0000000140E1860D  and     rdx, r9
  0000000140E18610  mov     r11, r9
  0000000140E18613  mov     [rsp+3F0h+var_2C0], r9
  0000000140E1861B  not     rdx
  0000000140E1861E  and     rdx, r8
  0000000140E18621  imul    rcx, r15
  0000000140E18625  mov     r8, rcx
  0000000140E18628  not     r8
  0000000140E1862B  imul    rdx, r12
  0000000140E1862F  mov     r9, rdx
  0000000140E18632  not     r9
  0000000140E18635  mov     r10, rcx
  0000000140E18638  and     r10, rdx
  0000000140E1863B  mov     [rsp+3F0h+var_278], r10
  0000000140E18643  and     rdx, r8
  0000000140E18646  and     r8, r9
  0000000140E18649  not     r8
  0000000140E1864C  not     r10
  0000000140E1864F  and     r10, r8
  0000000140E18652  mov     [rsp+3F0h+var_118], r10
  0000000140E1865A  and     r9, rcx
  0000000140E1865D  not     rdx
  0000000140E18660  not     r9
  0000000140E18663  and     r9, rdx
  0000000140E18666  mov     [rsp+3F0h+var_120], r9
  0000000140E1866E  mov     rcx, 22CB31FA2AE790A5h
  0000000140E18678  imul    rcx, rsi
  0000000140E1867C  mov     rdx, 7F10D688AA524F0Bh
  0000000140E18686  imul    rdx, rsi
  0000000140E1868A  and     rdx, r11
  0000000140E1868D  not     rdx
  0000000140E18690  and     rcx, rdx
  0000000140E18693  mov     r8, 0FBE98F5015DA8934h
  0000000140E1869D  imul    r8, rsi
  0000000140E186A1  and     r8, rdx
  0000000140E186A4  not     rcx
  0000000140E186A7  and     rcx, [rsp+3F0h+var_3B0]
  0000000140E186AC  not     rcx
  0000000140E186AF  not     r8
  0000000140E186B2  and     r8, rcx
  0000000140E186B5  mov     rdx, r8
  0000000140E186B8  mov     ecx, [rsp+3F0h+var_2D4]
  0000000140E186BF  shr     rdx, cl
  0000000140E186C2  mov     ecx, dword ptr [rsp+3F0h+var_338]
  0000000140E186C9  shl     r8, cl
  0000000140E186CC  not     rdx
  0000000140E186CF  mov     rcx, rdx
  0000000140E186D2  and     rcx, r8
  0000000140E186D5  not     r8
  0000000140E186D8  and     r8, rdx
  0000000140E186DB  mov     rdx, rcx
  0000000140E186DE  sub     rcx, r8
  0000000140E186E1  not     rdx
  0000000140E186E4  add     rcx, rdx
  0000000140E186E7  mov     rdx, 2B26489C011F2B84h
  0000000140E186F1  imul    rdx, rsi
  0000000140E186F5  and     rdx, rax
  0000000140E186F8  mov     rax, 81D7AB9E274C31AEh
  0000000140E18702  imul    rax, rsi
  0000000140E18706  not     rdx
  0000000140E18709  add     rax, rdx
  0000000140E1870C  mov     r9, rdx
  0000000140E1870F  mov     [rsp+3F0h+var_2D0], rdx
  0000000140E18717  mov     rdx, 5F8CCAAA0E0BCE36h
  0000000140E18721  imul    rdx, rsi
  0000000140E18725  add     rdx, [rsp+3F0h+var_1E0]
  0000000140E1872D  mov     [rsp+3F0h+var_190], rdx
  0000000140E18735  mov     r8, rdx
  0000000140E18738  not     r8
  0000000140E1873B  mov     [rsp+3F0h+var_1A8], r8
  0000000140E18743  mov     rdx, 7875FAE1307DB479h
  0000000140E1874D  imul    rdx, rsi
  0000000140E18751  add     rdx, r9
  0000000140E18754  not     rdx
  0000000140E18757  and     rdx, r8
  0000000140E1875A  not     rdx
  0000000140E1875D  and     rdx, rax
  0000000140E18760  imul    rcx, [rsp+3F0h+var_348]
  0000000140E18769  not     rcx
  0000000140E1876C  imul    rdx, rbp
  0000000140E18770  not     rdx
  0000000140E18773  and     rdx, rcx
  0000000140E18776  mov     [rsp+3F0h+var_130], rdx
  0000000140E1877E  test    byte ptr [rsp+3F0h+var_288], 1
  0000000140E18786  mov     rax, [rsp+3F0h+var_280]
  0000000140E1878E  lea     rcx, [rsp+rax+3F0h]
  0000000140E18796  mov     rax, [rsp+3F0h+var_290]
  0000000140E1879E  lea     rax, [rsp+rax+3F0h]
  0000000140E187A6  cmovz   rcx, rax
  0000000140E187AA  mov     [rsp+3F0h+var_290], rcx
  0000000140E187B2  cmovz   rdi, rax
  0000000140E187B6  mov     [rsp+3F0h+var_288], rdi
  0000000140E187BE  cmovnz  rax, [rsp+3F0h+var_3A0]
  0000000140E187C4  mov     [rsp+3F0h+var_280], rax
  0000000140E187CC  mov     rax, 0F1343B1C10748317h
  0000000140E187D6  imul    rax, rsi
  0000000140E187DA  mov     rdx, 0AD05046B38F52A8Bh
  0000000140E187E4  imul    rdx, rsi
  0000000140E187E8  and     rdx, r14
  0000000140E187EB  not     rdx
  0000000140E187EE  and     rdx, rax
  0000000140E187F1  imul    ecx, esi, 7Dh ; '}'
  0000000140E187F4  mov     rax, rdx
  0000000140E187F7  shl     rax, cl
  0000000140E187FA  not     rax
  0000000140E187FD  imul    ecx, esi, -3Dh
  0000000140E18800  shr     rdx, cl
  0000000140E18803  not     rdx
  0000000140E18806  and     rdx, rax
  0000000140E18809  not     rdx
  0000000140E1880C  mov     rax, rdx
  0000000140E1880F  mov     rcx, [rsp+3F0h+var_398]
  0000000140E18814  shr     rax, cl
  0000000140E18817  mov     r14, rax
  0000000140E1881A  mov     r10, rax
  0000000140E1881D  not     r14
  0000000140E18820  mov     rax, 0C685D639E14950Eh
  0000000140E1882A  imul    rax, rsi
  0000000140E1882E  mov     r11, rax
  0000000140E18831  imul    ecx, esi, -70h
  0000000140E18834  shl     rdx, cl
  0000000140E18837  mov     rcx, rdx
  0000000140E1883A  not     rcx
  0000000140E1883D  mov     r12, 0E3D96ADEC8E60729h
  0000000140E18847  imul    r12, rsi
  0000000140E1884B  mov     r9, rcx
  0000000140E1884E  and     r9, r12
  0000000140E18851  mov     r15, r9
  0000000140E18854  not     r15
  0000000140E18857  mov     r8, rax
  0000000140E1885A  and     r8, r15
  0000000140E1885D  mov     [rsp+3F0h+var_398], r10
  0000000140E18862  mov     r13, r10
  0000000140E18865  and     r13, r8
  0000000140E18868  not     r8
  0000000140E1886B  and     r8, r14
  0000000140E1886E  not     r8
  0000000140E18871  not     r13
  0000000140E18874  and     r13, r8
  0000000140E18877  mov     rbx, r12
  0000000140E1887A  mov     [rsp+3F0h+var_3A0], r12
  0000000140E1887F  not     rbx
  0000000140E18882  mov     r8, r10
  0000000140E18885  and     r8, rcx
  0000000140E18888  mov     [rsp+3F0h+var_1B8], r8
  0000000140E18890  mov     rdi, rax
  0000000140E18893  and     rdi, rbx
  0000000140E18896  mov     r10, rdi
  0000000140E18899  and     r10, r8
  0000000140E1889C  not     r10
  0000000140E1889F  mov     rax, 5555555555555556h
  0000000140E188A9  lea     r8, [rax-8]
  0000000140E188AD  imul    r8, r10
  0000000140E188B1  mov     r10, r11
  0000000140E188B4  mov     rax, r11
  0000000140E188B7  mov     [rsp+3F0h+var_1D0], r11
  0000000140E188BF  not     r10
  0000000140E188C2  mov     [rsp+3F0h+var_3F0], r10
  0000000140E188C6  mov     rbp, r14
  0000000140E188C9  and     rbp, r10
  0000000140E188CC  not     rbp
  0000000140E188CF  and     r12, rbp
  0000000140E188D2  mov     rsi, rbx
  0000000140E188D5  and     rbp, rbx
  0000000140E188D8  mov     r10, rcx
  0000000140E188DB  and     r10, rbp
  0000000140E188DE  not     r10
  0000000140E188E1  not     rbp
  0000000140E188E4  and     rbp, rdx
  0000000140E188E7  not     rbp
  0000000140E188EA  and     rbp, r10
  0000000140E188ED  mov     r10, r12
  0000000140E188F0  not     r10
  0000000140E188F3  and     r10, rcx
  0000000140E188F6  mov     [rsp+3F0h+var_1C8], r10
  0000000140E188FE  not     rbp
  0000000140E18901  mov     r11, 5555555555555556h
  0000000140E1890B  lea     rbx, [r11-4]
  0000000140E1890F  imul    rbp, rbx
  0000000140E18913  imul    rbx, r10
  0000000140E18917  add     r8, rbx
  0000000140E1891A  and     r15, r14
  0000000140E1891D  mov     [rsp+3F0h+var_1C0], r15
  0000000140E18925  mov     rbx, rax
  0000000140E18928  and     rbx, r15
  0000000140E1892B  mov     r15, 0AAAAAAAAAAAAAAADh
  0000000140E18935  imul    rbx, r15
  0000000140E18939  add     rbx, r8
  0000000140E1893C  mov     r8, r14
  0000000140E1893F  and     r8, r9
  0000000140E18942  not     r8
  0000000140E18945  mov     rax, [rsp+3F0h+var_3F0]
  0000000140E18949  and     r8, rax
  0000000140E1894C  mov     r15, r8
  0000000140E1894F  not     r15
  0000000140E18952  lea     r15, [r15+r15*4]
  0000000140E18956  add     r15, rbx
  0000000140E18959  not     r13
  0000000140E1895C  imul    r13, r11
  0000000140E18960  add     r15, r13
  0000000140E18963  mov     rbx, rax
  0000000140E18966  mov     rax, [rsp+3F0h+var_3A0]
  0000000140E1896B  and     rbx, rax
  0000000140E1896E  not     rbx
  0000000140E18971  not     rdi
  0000000140E18974  and     rdi, rbx
  0000000140E18977  mov     rbx, rcx
  0000000140E1897A  and     rbx, rdi
  0000000140E1897D  not     rbx
  0000000140E18980  not     rdi
  0000000140E18983  and     rdi, rdx
  0000000140E18986  not     rdi
  0000000140E18989  and     rdi, rbx
  0000000140E1898C  not     rdi
  0000000140E1898F  and     rdi, r14
  0000000140E18992  not     rdi
  0000000140E18995  imul    rdi, r11
  0000000140E18999  add     rbp, rdi
  0000000140E1899C  add     rbp, r15
  0000000140E1899F  mov     rdi, r14
  0000000140E189A2  and     rdi, rsi
  0000000140E189A5  not     rdi
  0000000140E189A8  mov     r10, [rsp+3F0h+var_398]
  0000000140E189AD  mov     r13, r10
  0000000140E189B0  and     r13, rax
  0000000140E189B3  mov     r11, rax
  0000000140E189B6  not     r13
  0000000140E189B9  and     r13, rdx
  0000000140E189BC  and     r13, rdi
  0000000140E189BF  mov     rdi, r10
  0000000140E189C2  and     rdi, rsi
  0000000140E189C5  not     rdi
  0000000140E189C8  mov     rbx, r14
  0000000140E189CB  and     rbx, rax
  0000000140E189CE  not     rbx
  0000000140E189D1  and     rbx, rdi
  0000000140E189D4  mov     rax, [rsp+3F0h+var_1D0]
  0000000140E189DC  mov     rdi, rax
  0000000140E189DF  and     rdi, rbx
  0000000140E189E2  not     rbx
  0000000140E189E5  and     rbx, [rsp+3F0h+var_3F0]
  0000000140E189E9  not     rbx
  0000000140E189EC  not     rdi
  0000000140E189EF  and     rdi, rbx
  0000000140E189F2  mov     r10, [rsp+3F0h+var_1B8]
  0000000140E189FA  not     r10
  0000000140E189FD  mov     rbx, r14
  0000000140E18A00  and     rbx, rdx
  0000000140E18A03  not     rbx
  0000000140E18A06  and     rbx, r10
  0000000140E18A09  mov     r15, rsi
  0000000140E18A0C  and     r15, rbx
  0000000140E18A0F  not     r15
  0000000140E18A12  not     rbx
  0000000140E18A15  and     rbx, r11
  0000000140E18A18  not     rbx
  0000000140E18A1B  and     rbx, r15
  0000000140E18A1E  and     rcx, rsi
  0000000140E18A21  mov     r15, rcx
  0000000140E18A24  and     rcx, rax
  0000000140E18A27  not     rbx
  0000000140E18A2A  and     rbx, rax
  0000000140E18A2D  and     r12, rdx
  0000000140E18A30  not     rdi
  0000000140E18A33  and     rdi, rdx
  0000000140E18A36  and     rdx, rax
  0000000140E18A39  mov     r11, rax
  0000000140E18A3C  and     r11, r13
  0000000140E18A3F  not     r13
  0000000140E18A42  mov     rax, [rsp+3F0h+var_3F0]
  0000000140E18A46  and     r13, rax
  0000000140E18A49  not     r13
  0000000140E18A4C  not     r11
  0000000140E18A4F  and     r11, r13
  0000000140E18A52  imul    r11, [rsp+3F0h+var_298]
  0000000140E18A5B  lea     r8, [r8+r8*8]
  0000000140E18A5F  add     r8, r11
  0000000140E18A62  not     r15
  0000000140E18A65  and     r15, rax
  0000000140E18A68  not     r15
  0000000140E18A6B  mov     r11, r14
  0000000140E18A6E  and     r11, r15
  0000000140E18A71  mov     r13, 0AAAAAAAAAAAAAAADh
  0000000140E18A7B  imul    r11, r13
  0000000140E18A7F  add     r11, r8
  0000000140E18A82  add     r11, rbp
  0000000140E18A85  mov     r8, [rsp+3F0h+var_1C8]
  0000000140E18A8D  not     r8
  0000000140E18A90  not     r12
  0000000140E18A93  and     r12, r8
  0000000140E18A96  not     r12
  0000000140E18A99  lea     r8, [r11+r12*2]
  0000000140E18A9D  not     rcx
  0000000140E18AA0  and     rcx, r15
  0000000140E18AA3  mov     rax, [rsp+3F0h+var_398]
  0000000140E18AA8  mov     r10, rax
  0000000140E18AAB  and     r10, rcx
  0000000140E18AAE  not     rcx
  0000000140E18AB1  and     rcx, r14
  0000000140E18AB4  not     rcx
  0000000140E18AB7  not     r10
  0000000140E18ABA  and     r10, rcx
  0000000140E18ABD  mov     r11, r13
  0000000140E18AC0  lea     rcx, [r13-1]
  0000000140E18AC4  add     r11, 0FFFFFFFFFFFFFFFAh
  0000000140E18AC8  imul    r11, r10
  0000000140E18ACC  not     rdi
  0000000140E18ACF  mov     r10, 5555555555555556h
  0000000140E18AD9  imul    rdi, r10
  0000000140E18ADD  add     rdi, r11
  0000000140E18AE0  not     rbx
  0000000140E18AE3  imul    rbx, r10
  0000000140E18AE7  add     rbx, rdi
  0000000140E18AEA  add     rbx, r8
  0000000140E18AED  mov     r8, [rsp+3F0h+var_1C0]
  0000000140E18AF5  not     r8
  0000000140E18AF8  and     r9, rax
  0000000140E18AFB  not     r9
  0000000140E18AFE  and     r9, r8
  0000000140E18B01  not     r9
  0000000140E18B04  and     r9, [rsp+3F0h+var_3F0]
  0000000140E18B08  not     r9
  0000000140E18B0B  imul    r9, rcx
  0000000140E18B0F  mov     rcx, rsi
  0000000140E18B12  and     rcx, rdx
  0000000140E18B15  not     rdx
  0000000140E18B18  and     rdx, [rsp+3F0h+var_3A0]
  0000000140E18B1D  not     rcx
  0000000140E18B20  not     rdx
  0000000140E18B23  and     rdx, rcx
  0000000140E18B26  and     r14, rdx
  0000000140E18B29  not     rdx
  0000000140E18B2C  and     rdx, rax
  0000000140E18B2F  not     r14
  0000000140E18B32  not     rdx
  0000000140E18B35  and     rdx, r14
  0000000140E18B38  imul    rdx, r10
  0000000140E18B3C  add     rdx, r9
  0000000140E18B3F  add     rdx, rbx
  0000000140E18B42  mov     r12, [rsp+3F0h+var_2A8]
  0000000140E18B4A  imul    ecx, r12d, -5Fh
  0000000140E18B4E  mov     rax, rdx
  0000000140E18B51  shr     rax, cl
  0000000140E18B54  imul    ecx, r12d, -61h
  0000000140E18B58  shl     rdx, cl
  0000000140E18B5B  mov     rcx, rdx
  0000000140E18B5E  not     rcx
  0000000140E18B61  mov     r8, rax
  0000000140E18B64  and     r8, rcx
  0000000140E18B67  not     r8
  0000000140E18B6A  not     rax
  0000000140E18B6D  and     rdx, rax
  0000000140E18B70  not     rdx
  0000000140E18B73  and     rdx, r8
  0000000140E18B76  and     rax, rcx
  0000000140E18B79  mov     rcx, rdx
  0000000140E18B7C  not     rcx
  0000000140E18B7F  sub     rcx, rax
  0000000140E18B82  add     rcx, rdx
  0000000140E18B85  mov     rax, 0A9C6E99283CB3667h
  0000000140E18B8F  imul    rax, r12
  0000000140E18B93  mov     rdx, [rsp+3F0h+var_2C8]
  0000000140E18B9B  add     rax, rdx
  0000000140E18B9E  mov     r8, 99CB60CFADB01F27h
  0000000140E18BA8  imul    r8, r12
  0000000140E18BAC  add     r8, rdx
  0000000140E18BAF  not     r8
  0000000140E18BB2  and     r8, [rsp+3F0h+var_2C0]
  0000000140E18BBA  not     r8
  0000000140E18BBD  and     r8, rax
  0000000140E18BC0  imul    r8, [rsp+3F0h+var_368]
  0000000140E18BC9  mov     rdx, rcx
  0000000140E18BCC  mov     rbp, [rsp+3F0h+var_268]
  0000000140E18BD4  imul    rdx, rbp
  0000000140E18BD8  mov     rax, rdx
  0000000140E18BDB  not     rax
  0000000140E18BDE  mov     rcx, rax
  0000000140E18BE1  and     rcx, r8
  0000000140E18BE4  not     rcx
  0000000140E18BE7  not     r8
  0000000140E18BEA  and     rdx, r8
  0000000140E18BED  not     rdx
  0000000140E18BF0  and     rdx, rcx
  0000000140E18BF3  mov     [rsp+3F0h+var_368], rdx
  0000000140E18BFB  and     r8, rax
  0000000140E18BFE  mov     [rsp+3F0h+var_398], r8
  0000000140E18C03  test    byte ptr [rsp+3F0h+var_2A0], 1
  0000000140E18C0B  mov     rax, [rsp+3F0h+var_2F0]
  0000000140E18C13  mov     rcx, [rsp+3F0h+var_1A0]
  0000000140E18C1B  cmovz   rax, rcx
  0000000140E18C1F  mov     [rsp+3F0h+var_2F0], rax
  0000000140E18C27  mov     rax, [rsp+3F0h+var_2F8]
  0000000140E18C2F  cmovz   rax, rcx
  0000000140E18C33  mov     [rsp+3F0h+var_2F8], rax
  0000000140E18C3B  mov     rax, [rsp+3F0h+var_3C0]
  0000000140E18C40  cmovz   rax, rcx
  0000000140E18C44  mov     [rsp+3F0h+var_3C0], rax
  0000000140E18C49  mov     rax, [rsp+3F0h+var_308]
  0000000140E18C51  cmovz   rax, rcx
  0000000140E18C55  mov     [rsp+3F0h+var_308], rax
  0000000140E18C5D  mov     rax, rcx
  0000000140E18C60  cmovnz  rax, [rsp+3F0h+var_3D0]
  0000000140E18C66  mov     [rsp+3F0h+var_3A0], rax
  0000000140E18C6B  mov     rax, 848079C9382620B6h
  0000000140E18C75  imul    rax, r12
  0000000140E18C79  mov     rcx, 0B9DF475B39E6CB4Bh
  0000000140E18C83  imul    rcx, r12
  0000000140E18C87  mov     r8, 9757DAAF1D6E46F5h
  0000000140E18C91  imul    r8, r12
  0000000140E18C95  mov     rsi, [rsp+3F0h+var_1B0]
  0000000140E18C9D  and     r8, rsi
  0000000140E18CA0  not     r8
  0000000140E18CA3  and     rcx, r8
  0000000140E18CA6  not     rcx
  0000000140E18CA9  and     rcx, rax
  0000000140E18CAC  mov     r9, 69DA1ADC4E200BB9h
  0000000140E18CB6  imul    r9, r12
  0000000140E18CBA  and     r9, r8
  0000000140E18CBD  not     rcx
  0000000140E18CC0  not     r9
  0000000140E18CC3  and     r9, rcx
  0000000140E18CC6  mov     rax, 0CEC4FBF9F76969C0h
  0000000140E18CD0  imul    rax, r12
  0000000140E18CD4  add     r9, rax
  0000000140E18CD7  mov     rcx, 2E3AF91BD5F11B62h
  0000000140E18CE1  imul    rcx, r12
  0000000140E18CE5  mov     rax, 0C206CF26910980D5h
  0000000140E18CEF  imul    rax, r12
  0000000140E18CF3  and     rax, r9
  0000000140E18CF6  not     r9
  0000000140E18CF9  and     r9, rcx
  0000000140E18CFC  not     r9
  0000000140E18CFF  not     rax
  0000000140E18D02  and     rax, r9
  0000000140E18D05  mov     rcx, 810EC89CD2B5C10Bh
  0000000140E18D0F  imul    rcx, r12
  0000000140E18D13  mov     rdx, [rsp+3F0h+var_2D0]
  0000000140E18D1B  add     rcx, rdx
  0000000140E18D1E  mov     r8, 3F6BC56EDE577EC9h
  0000000140E18D28  imul    r8, r12
  0000000140E18D2C  add     r8, rdx
  0000000140E18D2F  not     r8
  0000000140E18D32  mov     rdi, [rsp+3F0h+var_1A8]
  0000000140E18D3A  and     r8, rdi
  0000000140E18D3D  not     r8
  0000000140E18D40  and     r8, rcx
  0000000140E18D43  mov     rdx, [rsp+3F0h+var_3E0]
  0000000140E18D48  and     rdx, r8
  0000000140E18D4B  not     r8
  0000000140E18D4E  mov     r14, [rsp+3F0h+var_3B0]
  0000000140E18D53  and     r8, r14
  0000000140E18D56  not     r8
  0000000140E18D59  not     rdx
  0000000140E18D5C  and     rdx, r8
  0000000140E18D5F  mov     r8, 7BF5DD9C37B63452h
  0000000140E18D69  imul    r8, r12
  0000000140E18D6D  mov     r9, rdx
  0000000140E18D70  mov     ecx, dword ptr [rsp+3F0h+var_338]
  0000000140E18D77  shl     r9, cl
  0000000140E18D7A  mov     r15d, [rsp+3F0h+var_2D4]
  0000000140E18D82  mov     ecx, r15d
  0000000140E18D85  shr     rdx, cl
  0000000140E18D88  add     rax, r8
  0000000140E18D8B  not     r9
  0000000140E18D8E  not     rdx
  0000000140E18D91  and     rdx, r9
  0000000140E18D94  imul    rax, [rsp+3F0h+var_388]
  0000000140E18D9A  not     rdx
  0000000140E18D9D  imul    rdx, [rsp+3F0h+var_378]
  0000000140E18DA3  mov     rcx, rax
  0000000140E18DA6  not     rcx
  0000000140E18DA9  mov     r8, rdx
  0000000140E18DAC  not     r8
  0000000140E18DAF  mov     r9, rcx
  0000000140E18DB2  and     r9, r8
  0000000140E18DB5  and     r8, rax
  0000000140E18DB8  and     rax, rdx
  0000000140E18DBB  and     rcx, rdx
  0000000140E18DBE  not     rcx
  0000000140E18DC1  not     r8
  0000000140E18DC4  and     r8, rcx
  0000000140E18DC7  not     rax
  0000000140E18DCA  not     r9
  0000000140E18DCD  and     r9, rax
  0000000140E18DD0  lea     rcx, [r9+r9*2]
  0000000140E18DD4  lea     r8, [rcx+r8*2]
  0000000140E18DD8  add     rax, rax
  0000000140E18DDB  sub     r8, rax
  0000000140E18DDE  imul    eax, r12d, 6C5E6537h
  0000000140E18DE5  mov     rcx, [rsp+3F0h+var_2B8]
  0000000140E18DED  and     ecx, eax
  0000000140E18DEF  movzx   r9d, cl
  0000000140E18DF3  imul    ecx, r12d, 64158F24h
  0000000140E18DFA  mov     [rsp+3F0h+var_2A0], rcx
  0000000140E18E02  shl     r9, cl
  0000000140E18E05  mov     rbx, [rsp+3F0h+var_3B8]
  0000000140E18E0A  mov     ecx, ebx
  0000000140E18E0C  shl     r9, cl
  0000000140E18E0F  mov     [rsp+3F0h+var_3E0], r9
  0000000140E18E14  mov     rcx, 0D7F946550585DA54h
  0000000140E18E1E  imul    rcx, r12
  0000000140E18E22  not     r9
  0000000140E18E25  mov     rdx, 6243A6475ECF97B7h
  0000000140E18E2F  imul    rdx, r12
  0000000140E18E33  and     rdx, r9
  0000000140E18E36  not     rdx
  0000000140E18E39  and     rdx, rcx
  0000000140E18E3C  not     r8
  0000000140E18E3F  imul    rdx, [rsp+3F0h+var_370]
  0000000140E18E48  not     rdx
  0000000140E18E4B  and     rdx, r8
  0000000140E18E4E  mov     [rsp+3F0h+var_2B8], rdx
  0000000140E18E56  imul    ecx, r12d, 0D2F2B048h
  0000000140E18E5D  add     rcx, rsp
  0000000140E18E60  add     rcx, 3F0h
  0000000140E18E67  imul    rcx, rbp
  0000000140E18E6B  not     rcx
  0000000140E18E6E  mov     rax, [rsp+3F0h+var_258]
  0000000140E18E76  mov     r8, [rsp+3F0h+var_198]
  0000000140E18E7E  imul    r8, rax
  0000000140E18E82  not     r8
  0000000140E18E85  and     r8, rcx
  0000000140E18E88  not     r8
  0000000140E18E8B  mov     r13, [rsp+3F0h+var_260]
  0000000140E18E93  mov     rcx, r13
  0000000140E18E96  imul    rcx, [rsp+3F0h+var_2B0]
  0000000140E18E9F  add     rcx, r8
  0000000140E18EA2  mov     [rsp+3F0h+var_3F0], rcx
  0000000140E18EA6  mov     r8, 452BE2B22280784Bh
  0000000140E18EB0  imul    r8, r12
  0000000140E18EB4  mov     rcx, 0E61A4B997745CCF7h
  0000000140E18EBE  imul    rcx, r12
  0000000140E18EC2  and     rcx, r9
  0000000140E18EC5  not     rcx
  0000000140E18EC8  and     rcx, r8
  0000000140E18ECB  mov     r8, 0DC4EE127530BCECBh
  0000000140E18ED5  imul    r8, r12
  0000000140E18ED9  mov     r10, 0D7D270D739E751AEh
  0000000140E18EE3  imul    r10, r12
  0000000140E18EE7  and     r10, rdi
  0000000140E18EEA  not     r10
  0000000140E18EED  and     r10, r8
  0000000140E18EF0  mov     r11, 618AA59259B30BEFh
  0000000140E18EFA  imul    r11, r12
  0000000140E18EFE  and     r11, rsi
  0000000140E18F01  mov     r8, 0A17AEACF7B73369Ch
  0000000140E18F0B  imul    r8, r12
  0000000140E18F0F  not     r11
  0000000140E18F12  and     r11, r8
  0000000140E18F15  imul    r10, rax
  0000000140E18F19  mov     rsi, r10
  0000000140E18F1C  not     rsi
  0000000140E18F1F  imul    r11, rbp
  0000000140E18F23  mov     r8, r11
  0000000140E18F26  not     r8
  0000000140E18F29  and     r11, rsi
  0000000140E18F2C  and     rsi, r8
  0000000140E18F2F  and     r8, r10
  0000000140E18F32  not     r11
  0000000140E18F35  not     r8
  0000000140E18F38  add     r8, rbx
  0000000140E18F3B  add     r8, r11
  0000000140E18F3E  not     rsi
  0000000140E18F41  add     r8, rbx
  0000000140E18F44  add     r8, rsi
  0000000140E18F47  add     r8, rsi
  0000000140E18F4A  imul    rcx, r13
  0000000140E18F4E  mov     r10, rcx
  0000000140E18F51  not     r10
  0000000140E18F54  mov     r11, r8
  0000000140E18F57  not     r11
  0000000140E18F5A  mov     rsi, rcx
  0000000140E18F5D  and     rsi, r11
  0000000140E18F60  and     r11, r10
  0000000140E18F63  and     r10, r8
  0000000140E18F66  not     r10
  0000000140E18F69  not     rsi
  0000000140E18F6C  and     rsi, r10
  0000000140E18F6F  and     r8, rcx
  0000000140E18F72  lea     rcx, [rbx+r8]
  0000000140E18F76  not     r8
  0000000140E18F79  not     r11
  0000000140E18F7C  and     r11, r8
  0000000140E18F7F  lea     rcx, [rcx+r11*2]
  0000000140E18F83  add     rcx, rsi
  0000000140E18F86  mov     [rsp+3F0h+var_298], rcx
  0000000140E18F8E  mov     r8, [rsp+3F0h+var_210]
  0000000140E18F96  imul    r8, rax
  0000000140E18F9A  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140E18F9F  imul    rcx, rbp
  0000000140E18FA3  add     rcx, r8
  0000000140E18FA6  mov     rdx, rcx
  0000000140E18FA9  mov     rcx, 0BF288286DACB74Ah
  0000000140E18FB3  imul    rcx, r12
  0000000140E18FB7  mov     r8, 0D3746CD99B4660EDh
  0000000140E18FC1  imul    r8, r12
  0000000140E18FC5  and     r8, r9
  0000000140E18FC8  not     r8
  0000000140E18FCB  and     rcx, r8
  0000000140E18FCE  not     rcx
  0000000140E18FD1  and     rcx, r14
  0000000140E18FD4  mov     rbp, 0F86ECA3D31C4FA10h
  0000000140E18FDE  imul    rbp, r12
  0000000140E18FE2  and     rbp, r8
  0000000140E18FE5  not     rcx
  0000000140E18FE8  not     rbp
  0000000140E18FEB  and     rbp, rcx
  0000000140E18FEE  mov     rcx, [rsp+3F0h+var_180]
  0000000140E18FF6  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000140E18FFA  add     r8, 3F0h
  0000000140E19001  imul    r8, r13
  0000000140E19005  not     r8
  0000000140E19008  mov     r10, rbp
  0000000140E1900B  mov     ecx, r15d
  0000000140E1900E  shr     r10, cl
  0000000140E19011  mov     ecx, dword ptr [rsp+3F0h+var_338]
  0000000140E19018  shl     rbp, cl
  0000000140E1901B  mov     rcx, rdx
  0000000140E1901E  not     rcx
  0000000140E19021  and     rcx, r8
  0000000140E19024  mov     [rsp+3F0h+var_3C8], rcx
  0000000140E19029  mov     rcx, r10
  0000000140E1902C  and     rcx, rbp
  0000000140E1902F  not     r10
  0000000140E19032  not     rbp
  0000000140E19035  and     rbp, r10
  0000000140E19038  not     rbp
  0000000140E1903B  or      rbp, rcx
  0000000140E1903E  mov     rcx, 9AF1E4E47686E1A8h
  0000000140E19048  imul    rcx, r12
  0000000140E1904C  mov     rdx, [rsp+3F0h+var_2D0]
  0000000140E19054  add     rcx, rdx
  0000000140E19057  mov     r8, 17119D5D9223D964h
  0000000140E19061  imul    r8, r12
  0000000140E19065  add     r8, rdx
  0000000140E19068  not     r8
  0000000140E1906B  and     r8, rdi
  0000000140E1906E  not     r8
  0000000140E19071  and     r8, rcx
  0000000140E19074  imul    r8, [rsp+3F0h+var_360]
  0000000140E1907D  mov     rdx, [rsp+3F0h+var_250]
  0000000140E19085  imul    rbp, rdx
  0000000140E19089  mov     rcx, rbp
  0000000140E1908C  and     rcx, r8
  0000000140E1908F  mov     r10, r8
  0000000140E19092  not     r10
  0000000140E19095  and     r10, rbp
  0000000140E19098  not     rbp
  0000000140E1909B  and     rbp, r8
  0000000140E1909E  not     r10
  0000000140E190A1  not     rbp
  0000000140E190A4  and     rbp, r10
  0000000140E190A7  not     rcx
  0000000140E190AA  mov     r8, rbp
  0000000140E190AD  not     r8
  0000000140E190B0  lea     r8, [r8+r8*2]
  0000000140E190B4  add     rcx, rcx
  0000000140E190B7  sub     r8, rcx
  0000000140E190BA  mov     [rsp+3F0h+var_3B0], r8
  0000000140E190BF  mov     rcx, [rsp+3F0h+var_150]
  0000000140E190C7  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000140E190CB  add     r8, 3F0h
  0000000140E190D2  mov     rcx, [rsp+3F0h+var_178]
  0000000140E190DA  imul    rcx, rax
  0000000140E190DE  imul    r8, r13
  0000000140E190E2  add     r8, rcx
  0000000140E190E5  mov     r10, r8
  0000000140E190E8  test    byte ptr [rsp+3F0h+var_3D8], 1
  0000000140E190ED  mov     rcx, [rsp+3F0h+var_310]
  0000000140E190F5  mov     r8, [rsp+3F0h+var_158]
  0000000140E190FD  cmovz   rcx, r8
  0000000140E19101  mov     [rsp+3F0h+var_310], rcx
  0000000140E19109  mov     rcx, [rsp+3F0h+var_318]
  0000000140E19111  cmovz   rcx, r8
  0000000140E19115  mov     [rsp+3F0h+var_318], rcx
  0000000140E1911D  mov     rcx, [rsp+3F0h+var_248]
  0000000140E19125  not     rcx
  0000000140E19128  cmovz   rcx, r8
  0000000140E1912C  mov     [rsp+3F0h+var_248], rcx
  0000000140E19134  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140E19139  cmovz   rcx, r8
  0000000140E1913D  mov     [rsp+3F0h+var_3E8], rcx
  0000000140E19142  cmovz   r10, r8
  0000000140E19146  mov     [rsp+3F0h+var_3D8], r10
  0000000140E1914B  mov     r8, 8BCC8A1B468F2AC9h
  0000000140E19155  imul    r8, r12
  0000000140E19159  mov     rax, [rsp+3F0h+var_2C8]
  0000000140E19161  add     r8, rax
  0000000140E19164  mov     rbx, 0CEBEF71EBFD4E75Ch
  0000000140E1916E  imul    rbx, r12
  0000000140E19172  add     rbx, rax
  0000000140E19175  not     rbx
  0000000140E19178  and     rbx, [rsp+3F0h+var_2C0]
  0000000140E19180  not     rbx
  0000000140E19183  and     rbx, r8
  0000000140E19186  imul    rbx, [rsp+3F0h+var_348]
  0000000140E1918F  mov     r10, 2951A4D0D6312EFh
  0000000140E19199  imul    r10, r12
  0000000140E1919D  mov     r8, 8F24314F67EB555h
  0000000140E191A7  imul    r8, r12
  0000000140E191AB  and     r8, [rsp+3F0h+var_390]
  0000000140E191B0  not     r8
  0000000140E191B3  add     r10, r8
  0000000140E191B6  mov     r11, 70C8C1FF010B35F1h
  0000000140E191C0  imul    r11, r12
  0000000140E191C4  add     r11, r8
  0000000140E191C7  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140E191CC  mov     rdi, rcx
  0000000140E191CF  and     rdi, r10
  0000000140E191D2  mov     rsi, r11
  0000000140E191D5  not     rsi
  0000000140E191D8  mov     r8, rdi
  0000000140E191DB  not     r8
  0000000140E191DE  and     r8, rsi
  0000000140E191E1  not     r8
  0000000140E191E4  mov     r14, r11
  0000000140E191E7  and     r14, rdi
  0000000140E191EA  not     r14
  0000000140E191ED  and     r14, r8
  0000000140E191F0  and     r9, r10
  0000000140E191F3  not     r10
  0000000140E191F6  mov     r15, rcx
  0000000140E191F9  and     r15, r10
  0000000140E191FC  not     r14
  0000000140E191FF  not     r15
  0000000140E19202  mov     r13, r9
  0000000140E19205  not     r13
  0000000140E19208  and     r15, r13
  0000000140E1920B  not     r15
  0000000140E1920E  and     r15, rsi
  0000000140E19211  lea     r15, [r15+r15*2]
  0000000140E19215  add     r15, r14
  0000000140E19218  and     rdi, rsi
  0000000140E1921B  not     rdi
  0000000140E1921E  add     rdi, rdi
  0000000140E19221  sub     r15, rdi
  0000000140E19224  and     r10, rsi
  0000000140E19227  and     rsi, r9
  0000000140E1922A  and     r9, r11
  0000000140E1922D  and     r13, r11
  0000000140E19230  not     rsi
  0000000140E19233  mov     rax, [rsp+3F0h+var_2A0]
  0000000140E1923B  imul    rax, rsi
  0000000140E1923F  not     r13
  0000000140E19242  and     r13, rsi
  0000000140E19245  not     r13
  0000000140E19248  mov     rsi, [rsp+3F0h+var_3B8]
  0000000140E1924D  add     r13, rsi
  0000000140E19250  add     r13, rax
  0000000140E19253  add     r13, r15
  0000000140E19256  and     r10, rcx
  0000000140E19259  mov     r11, rcx
  0000000140E1925C  lea     rax, [r10+r10*2]
  0000000140E19260  sub     r13, rax
  0000000140E19263  not     r9
  0000000140E19266  add     r9, r9
  0000000140E19269  sub     r13, r9
  0000000140E1926C  mov     rax, rbx
  0000000140E1926F  not     rax
  0000000140E19272  imul    r13, [rsp+3F0h+var_240]
  0000000140E1927B  mov     r9, rax
  0000000140E1927E  and     r9, r13
  0000000140E19281  not     r9
  0000000140E19284  not     r13
  0000000140E19287  and     rbx, r13
  0000000140E1928A  not     rbx
  0000000140E1928D  and     rbx, r9
  0000000140E19290  and     r13, rax
  0000000140E19293  mov     r8, [rsp+3F0h+var_358]
  0000000140E1929B  imul    r8, [rsp+3F0h+var_340]
  0000000140E192A4  mov     rcx, [rsp+3F0h+var_3D0]
  0000000140E192A9  imul    rcx, rdx
  0000000140E192AD  mov     rax, rcx
  0000000140E192B0  not     rax
  0000000140E192B3  and     rcx, r8
  0000000140E192B6  mov     rdx, rcx
  0000000140E192B9  not     r8
  0000000140E192BC  and     r8, rax
  0000000140E192BF  mov     r9, r8
  0000000140E192C2  mov     rax, [rsp+3F0h+var_2E0]
  0000000140E192CA  imul    rax, [rsp+3F0h+var_208]
  0000000140E192D3  mov     [rsp+3F0h+var_2E0], rax
  0000000140E192DB  lea     rax, [rsp+3F0h]
  0000000140E192E3  imul    rcx, rax, -2Fh
  0000000140E192E7  mov     rax, [rsp+3F0h+var_350]
  0000000140E192EF  shl     rax, 4
  0000000140E192F3  lea     rax, [rax+rax*2]
  0000000140E192F7  sub     rcx, rax
  0000000140E192FA  mov     r8, rcx
  0000000140E192FD  add     rbx, rsi
  0000000140E19300  mov     [rsp+3F0h+var_338], rbx
  0000000140E19308  not     r9
  0000000140E1930B  mov     [rsp+3F0h+var_358], r9
  0000000140E19313  mov     rax, rdx
  0000000140E19316  not     rax
  0000000140E19319  and     rax, r9
  0000000140E1931C  not     rax
  0000000140E1931F  add     rax, rsi
  0000000140E19322  mov     [rsp+3F0h+var_3D0], rax
  0000000140E19327  mov     rbx, rsi
  0000000140E1932A  test    byte ptr [rsp+3F0h+var_200], 1
  0000000140E19332  mov     rax, [rsp+3F0h+var_2E8]
  0000000140E1933A  mov     rcx, [rsp+3F0h+var_C0]
  0000000140E19342  cmovz   rax, rcx
  0000000140E19346  mov     [rsp+3F0h+var_2E8], rax
  0000000140E1934E  mov     rax, [rsp+3F0h+var_170]
  0000000140E19356  lea     rax, [rsp+rax+3F0h]
  0000000140E1935E  cmovz   rax, rcx
  0000000140E19362  mov     [rsp+3F0h+var_348], rax
  0000000140E1936A  mov     rax, [rsp+3F0h+var_168]
  0000000140E19372  lea     rax, [rsp+rax+3F0h]
  0000000140E1937A  cmovz   rax, rcx
  0000000140E1937E  mov     [rsp+3F0h+var_350], rax
  0000000140E19386  mov     rax, [rsp+3F0h+var_330]
  0000000140E1938E  cmovz   rax, rcx
  0000000140E19392  mov     [rsp+3F0h+var_330], rax
  0000000140E1939A  cmovz   r8, rcx
  0000000140E1939E  mov     [rsp+3F0h+var_340], r8
  0000000140E193A6  mov     r10, [rsp+3F0h+var_230]
  0000000140E193AE  mov     rax, r10
  0000000140E193B1  not     rax
  0000000140E193B4  mov     r9, 6C2C391E66FA9C37h
  0000000140E193BE  imul    r9, r12
  0000000140E193C2  and     r9, r11
  0000000140E193C5  and     r10, r9
  0000000140E193C8  not     r9
  0000000140E193CB  and     r9, rax
  0000000140E193CE  not     r9
  0000000140E193D1  not     r10
  0000000140E193D4  and     r10, r9
  0000000140E193D7  mov     rax, 0A4158F2400000000h
  0000000140E193E1  mov     rcx, r12
  0000000140E193E4  imul    rax, r12
  0000000140E193E8  add     r10, rax
  0000000140E193EB  mov     rax, 0B53B291B9CA6F3D9h
  0000000140E193F5  imul    rax, r12
  0000000140E193F9  mov     r12, 3B069F26CA53A85Eh
  0000000140E19403  imul    r12, rcx
  0000000140E19407  and     r12, r10
  0000000140E1940A  not     r10
  0000000140E1940D  and     r10, rax
  0000000140E19410  mov     rax, 0E5E5822CD196D337h
  0000000140E1941A  imul    rax, rcx
  0000000140E1941E  not     r12
  0000000140E19421  and     r12, rax
  0000000140E19424  not     r10
  0000000140E19427  and     r12, r10
  0000000140E1942A  mov     rax, 0CB2373CAC600B7B7h
  0000000140E19434  imul    rax, rcx
  0000000140E19438  not     r12
  0000000140E1943B  and     r12, rax
  0000000140E1943E  mov     rax, 0EE48CFE7E798242Eh
  0000000140E19448  imul    rax, rcx
  0000000140E1944C  and     rax, [rsp+3F0h+var_190]
  0000000140E19454  mov     r10, [rsp+3F0h+var_390]
  0000000140E19459  mov     r9, r10
  0000000140E1945C  not     r9
  0000000140E1945F  and     r10, rax
  0000000140E19462  not     rax
  0000000140E19465  and     rax, r9
  0000000140E19468  not     rax
  0000000140E1946B  not     r10
  0000000140E1946E  and     r10, rax
  0000000140E19471  mov     rax, 7ADD6DB324000000h
  0000000140E1947B  imul    rax, rcx
  0000000140E1947F  add     r10, rax
  0000000140E19482  mov     r9, 3ED7D9CEDAF6D4ADh
  0000000140E1948C  imul    r9, rcx
  0000000140E19490  mov     rdx, 0B169EE738C03C78Ah
  0000000140E1949A  imul    rdx, rcx
  0000000140E1949E  and     rdx, r10
  0000000140E194A1  not     r10
  0000000140E194A4  and     r10, r9
  0000000140E194A7  not     r10
  0000000140E194AA  not     rdx
  0000000140E194AD  and     rdx, r10
  0000000140E194B0  mov     r9, 0D1F9C84266FA9C37h
  0000000140E194BA  imul    r9, rcx
  0000000140E194BE  not     rdx
  0000000140E194C1  and     rdx, r9
  0000000140E194C4  mov     r10, 0C5CA481D7EB6BFB8h
  0000000140E194CE  imul    r10, rcx
  0000000140E194D2  and     r10, [rsp+3F0h+var_188]
  0000000140E194DA  mov     rax, [rsp+3F0h+var_160]
  0000000140E194E2  mov     r9, [rsp+rax+3F0h]
  0000000140E194EA  mov     [rsp+3F0h+var_360], r9
  0000000140E194F2  mov     r11, r9
  0000000140E194F5  not     r11
  0000000140E194F8  and     r9, r10
  0000000140E194FB  not     r10
  0000000140E194FE  and     r10, r11
  0000000140E19501  not     r10
  0000000140E19504  not     r9
  0000000140E19507  and     r9, r10
  0000000140E1950A  mov     r10, 86745A286EDD2124h
  0000000140E19514  imul    r10, rcx
  0000000140E19518  add     r9, r10
  0000000140E1951B  mov     r10, 578055D8F393A2A9h
  0000000140E19525  imul    r10, rcx
  0000000140E19529  mov     r11, r10
  0000000140E1952C  not     r11
  0000000140E1952F  mov     rsi, 98C172697366F98Eh
  0000000140E19539  imul    rsi, rcx
  0000000140E1953D  mov     rdi, rsi
  0000000140E19540  not     rdi
  0000000140E19543  mov     r14, r9
  0000000140E19546  and     r14, rdi
  0000000140E19549  and     r9, r11
  0000000140E1954C  and     r11, r14
  0000000140E1954F  not     r14
  0000000140E19552  and     r14, r10
  0000000140E19555  not     r11
  0000000140E19558  not     r14
  0000000140E1955B  and     r14, r11
  0000000140E1955E  mov     r10, r9
  0000000140E19561  not     r10
  0000000140E19564  and     r9, rdi
  0000000140E19567  and     rdi, r10
  0000000140E1956A  and     r10, rsi
  0000000140E1956D  add     r10, rbx
  0000000140E19570  lea     r9, [r10+r9*2]
  0000000140E19574  add     r9, rdi
  0000000140E19577  add     r9, r14
  0000000140E1957A  imul    r9, [rsp+3F0h+var_388]
  0000000140E19580  mov     r10, r9
  0000000140E19583  not     r10
  0000000140E19586  mov     rbx, [rsp+3F0h+var_C8]
  0000000140E1958E  mov     r11, rbx
  0000000140E19591  and     r11, r9
  0000000140E19594  not     r11
  0000000140E19597  mov     r8, [rsp+3F0h+var_D0]
  0000000140E1959F  mov     rsi, r8
  0000000140E195A2  and     rsi, r10
  0000000140E195A5  not     rsi
  0000000140E195A8  and     rsi, r11
  0000000140E195AB  not     rdx
  0000000140E195AE  imul    rdx, [rsp+3F0h+var_378]
  0000000140E195B4  mov     r11, rdx
  0000000140E195B7  not     r11
  0000000140E195BA  mov     rdi, r8
  0000000140E195BD  and     rdi, r9
  0000000140E195C0  mov     r14, rdx
  0000000140E195C3  and     r14, rdi
  0000000140E195C6  not     rdi
  0000000140E195C9  and     rdi, r11
  0000000140E195CC  not     rdi
  0000000140E195CF  not     r14
  0000000140E195D2  and     rdi, r14
  0000000140E195D5  mov     rcx, rbx
  0000000140E195D8  and     rcx, r10
  0000000140E195DB  mov     r15, rcx
  0000000140E195DE  and     r15, r11
  0000000140E195E1  and     rsi, r11
  0000000140E195E4  and     r11, r8
  0000000140E195E7  and     r8, rdx
  0000000140E195EA  not     r8
  0000000140E195ED  and     r8, r9
  0000000140E195F0  add     r8, r14
  0000000140E195F3  mov     r14, [rsp+3F0h+var_3B8]
  0000000140E195F8  add     r15, r14
  0000000140E195FB  add     r15, r8
  0000000140E195FE  not     rcx
  0000000140E19601  and     rcx, rdx
  0000000140E19604  not     rcx
  0000000140E19607  lea     rax, [rcx+rcx*2]
  0000000140E1960B  sub     r15, rax
  0000000140E1960E  add     r15, rdi
  0000000140E19611  lea     rax, [r15+rsi*2]
  0000000140E19615  and     rdx, rbx
  0000000140E19618  not     r11
  0000000140E1961B  not     rdx
  0000000140E1961E  and     rdx, r11
  0000000140E19621  and     r10, rdx
  0000000140E19624  not     rdx
  0000000140E19627  and     rdx, r9
  0000000140E1962A  not     r10
  0000000140E1962D  not     rdx
  0000000140E19630  and     rdx, r10
  0000000140E19633  lea     r9, [rdx+rdx*2]
  0000000140E19637  add     r9, rax
  0000000140E1963A  mov     rdx, [rsp+3F0h+var_228]
  0000000140E19642  mov     r10, rdx
  0000000140E19645  not     r10
  0000000140E19648  not     r12
  0000000140E1964B  imul    r12, [rsp+3F0h+var_370]
  0000000140E19654  mov     rcx, r12
  0000000140E19657  not     rcx
  0000000140E1965A  mov     rax, r9
  0000000140E1965D  not     rax
  0000000140E19660  mov     rsi, rdx
  0000000140E19663  mov     r8, rdx
  0000000140E19666  and     rsi, r9
  0000000140E19669  not     rsi
  0000000140E1966C  and     rsi, rcx
  0000000140E1966F  and     r9, rcx
  0000000140E19672  and     rcx, rax
  0000000140E19675  mov     rdx, r10
  0000000140E19678  and     rdx, rcx
  0000000140E1967B  not     rdx
  0000000140E1967E  not     rcx
  0000000140E19681  mov     r11, r8
  0000000140E19684  mov     rdi, r8
  0000000140E19687  and     r11, rcx
  0000000140E1968A  not     r11
  0000000140E1968D  and     r11, rdx
  0000000140E19690  not     r9
  0000000140E19693  mov     rdx, r12
  0000000140E19696  and     rdx, rax
  0000000140E19699  not     rdx
  0000000140E1969C  and     r9, r10
  0000000140E1969F  and     r9, rdx
  0000000140E196A2  and     rcx, r10
  0000000140E196A5  not     rcx
  0000000140E196A8  not     r9
  0000000140E196AB  mov     r8, r14
  0000000140E196AE  add     r9, r14
  0000000140E196B1  add     rcx, rcx
  0000000140E196B4  sub     r9, rcx
  0000000140E196B7  not     rsi
  0000000140E196BA  add     r9, rsi
  0000000140E196BD  and     r10, r12
  0000000140E196C0  and     r10, rax
  0000000140E196C3  not     r10
  0000000140E196C6  lea     rcx, [r9+r10*2]
  0000000140E196CA  and     r12, rdi
  0000000140E196CD  not     r12
  0000000140E196D0  and     r12, rax
  0000000140E196D3  not     r11
  0000000140E196D6  add     r12, r14
  0000000140E196D9  add     r12, r11
  0000000140E196DC  add     r12, rcx
  0000000140E196DF  mov     rax, [rsp+3F0h+var_268]
  0000000140E196E7  imul    rax, [rsp+3F0h+var_128]
  0000000140E196F0  mov     r9, [rsp+3F0h+var_258]
  0000000140E196F8  imul    r9, [rsp+3F0h+var_148]
  0000000140E19701  add     r9, rax
  0000000140E19704  mov     rdx, [rsp+3F0h+var_260]
  0000000140E1970C  imul    rdx, [rsp+3F0h+var_138]
  0000000140E19715  mov     rax, r9
  0000000140E19718  and     rax, rdx
  0000000140E1971B  mov     rcx, rax
  0000000140E1971E  not     rcx
  0000000140E19721  lea     r11, [rcx+rax*2]
  0000000140E19725  mov     rax, r9
  0000000140E19728  not     rax
  0000000140E1972B  and     rax, rdx
  0000000140E1972E  not     rdx
  0000000140E19731  and     rdx, r9
  0000000140E19734  not     rax
  0000000140E19737  not     rdx
  0000000140E1973A  and     rdx, rax
  0000000140E1973D  sub     r11, rdx
  0000000140E19740  test    byte ptr [rsp+3F0h+var_90], 1
  0000000140E19748  mov     rax, [rsp+3F0h+var_108]
  0000000140E19750  mov     rcx, [rsp+3F0h+var_238]
  0000000140E19758  cmovnz  rcx, rax
  0000000140E1975C  mov     [rsp+3F0h+var_238], rcx
  0000000140E19764  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140E19768  cmovnz  rcx, rax
  0000000140E1976C  mov     [rsp+3F0h+var_3F0], rcx
  0000000140E19770  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140E19775  not     rcx
  0000000140E19778  cmovnz  rcx, rax
  0000000140E1977C  mov     [rsp+3F0h+var_3C8], rcx
  0000000140E19781  cmovnz  r11, rax
  0000000140E19785  imul    eax, dword ptr [rsp+3F0h+var_2A8], 8815AD80h
  0000000140E19790  add     rax, rsp
  0000000140E19793  add     rax, 3F0h
  0000000140E19799  imul    rax, [rsp+3F0h+var_250]
  0000000140E197A2  not     rax
  0000000140E197A5  mov     r15, [rsp+3F0h+var_F8]
  0000000140E197AD  not     r15
  0000000140E197B0  and     r15, rax
  0000000140E197B3  mov     r9, [rsp+3F0h+var_240]
  0000000140E197BB  mov     rax, [rsp+3F0h+var_3E0]
  0000000140E197C0  imul    rax, r9
  0000000140E197C4  mov     [rsp+3F0h+var_3E0], rax
  0000000140E197C9  test    byte ptr [rsp+3F0h+var_214], 1
  0000000140E197D1  mov     rax, [rsp+3F0h+var_3D0]
  0000000140E197D6  mov     rcx, [rsp+3F0h+var_358]
  0000000140E197DE  lea     r10, [rax+rcx*2]
  0000000140E197E2  mov     rax, [rsp+3F0h+var_E8]
  0000000140E197EA  lea     rdi, [rsp+rax+3F0h]
  0000000140E197F2  mov     rax, [rsp+3F0h+var_B8]
  0000000140E197FA  cmovz   rdi, rax
  0000000140E197FE  mov     rcx, [rsp+3F0h+var_F0]
  0000000140E19806  lea     r14, [rsp+rcx+3F0h]
  0000000140E1980E  cmovz   r14, rax
  0000000140E19812  cmovz   r10, rax
  0000000140E19816  not     r15
  0000000140E19819  cmovz   r15, rax
  0000000140E1981D  mov     rax, [rsp+3F0h+var_110]
  0000000140E19825  mov     rcx, [rsp+rax+3F0h]
  0000000140E1982D  mov     [rsp+3F0h+var_3D0], rcx
  0000000140E19832  mov     rax, r9
  0000000140E19835  mov     rbx, r9
  0000000140E19838  imul    rax, rcx
  0000000140E1983C  not     rax
  0000000140E1983F  mov     rcx, [rsp+3F0h+var_1F0]
  0000000140E19847  mov     r9, rcx
  0000000140E1984A  imul    r9, [rsp+3F0h+var_300]
  0000000140E19853  not     r9
  0000000140E19856  and     r9, rax
  0000000140E19859  mov     esi, [rsp+3F0h+var_218]
  0000000140E19860  and     esi, dword ptr [rsp+3F0h+var_1E8]
  0000000140E19867  not     esi
  0000000140E19869  mov     rax, [rsp+3F0h+var_3A8]
  0000000140E1986E  and     eax, r8d
  0000000140E19871  not     eax
  0000000140E19873  and     eax, esi
  0000000140E19875  not     eax
  0000000140E19877  add     esi, r8d
  0000000140E1987A  add     esi, eax
  0000000140E1987C  imul    rbx, [rsp+3F0h+var_140]
  0000000140E19885  imul    rcx, [rsp+3F0h+var_2B0]
  0000000140E1988E  mov     rax, rbx
  0000000140E19891  not     rax
  0000000140E19894  and     rbx, rcx
  0000000140E19897  not     rcx
  0000000140E1989A  and     rcx, rax
  0000000140E1989D  add     rbx, r8
  0000000140E198A0  mov     rax, rcx
  0000000140E198A3  not     rax
  0000000140E198A6  lea     rax, [rbx+rax*2]
  0000000140E198AA  add     rax, rcx
  0000000140E198AD  test    sil, 1
  0000000140E198B1  cmovz   rax, [rsp+3F0h+var_A8]
  0000000140E198BA  mov     [rsp+3F0h+var_3A8], rax
  0000000140E198BF  mov     rcx, [rsp+3F0h+var_48]
  0000000140E198C7  not     rcx
  0000000140E198CA  mov     rax, [rsp+3F0h+var_100]
  0000000140E198D2  mov     rdx, [rax]
  0000000140E198D5  mov     rax, 0E9AF1E475D59D91Eh
  0000000140E198DF  mov     rax, 659CE26D4EBF523Dh
  0000000140E198E9  mov     rax, 0E4CBB6B94818DAD7h
  0000000140E198F3  mov     rax, 9645B2B6B38B8D26h
  0000000140E198FD  test    r10, 0
  0000000140E19904  call    locret_140E19914  ; -> locret_140E19914
  0000000140E19909  jnb     loc_140E19915
  0000000140E1990F  jmp     loc_140E180B9
  0000000140E19914  retn
  0000000140E19915  nop
  0000000140E19916  jmp     loc_140E19DEB
  0000000140E1991B  mov     rax, 34204F305D99E2CCh
  0000000140E19925  mov     rax, 67A7E41844A8F1F0h
  0000000140E1992F  mov     rax, 0E9AF1E475D59D91Eh
  0000000140E19939  mov     rax, 659CE26D4EBF523Dh
  0000000140E19943  mov     rax, 0E4CBB6B94818DAD7h
  0000000140E1994D  mov     rax, 9645B2B6B38B8D26h
  0000000140E19957  test    rsp, 0
  0000000140E1995E  call    locret_140E19973  ; -> locret_140E19973
  0000000140E19963  jnz     loc_140E1996E
  0000000140E19969  jmp     loc_140E19974
  0000000140E1996E  jmp     loc_140E17A32
  0000000140E19973  retn
  0000000140E19974  nop
  0000000140E19975  jmp     loc_140E19E30
  0000000140E1997A  mov     rax, 34204F305D99E2CCh
  0000000140E19984  mov     rax, 67A7E41844A8F1F0h
  0000000140E1998E  mov     rax, 0E9AF1E475D59D91Eh
  0000000140E19998  mov     rax, 659CE26D4EBF523Dh
  0000000140E199A2  mov     rax, 0E4CBB6B94818DAD7h
  0000000140E199AC  mov     rax, 9645B2B6B38B8D26h
  0000000140E199B6  mov     rax, [rsp+3F0h+var_2E8]
  0000000140E199BE  mov     [rax], rcx
  0000000140E199C1  mov     rax, [rsp+3F0h+var_50]
  0000000140E199C9  mov     rcx, [rsp+3F0h+var_348]
  0000000140E199D1  mov     [rcx], rax
  0000000140E199D4  mov     rax, [rsp+3F0h+var_58]
  0000000140E199DC  not     rax
  0000000140E199DF  mov     rcx, [rsp+3F0h+var_3A0]
  0000000140E199E4  mov     [rcx], rax
  0000000140E199E7  mov     rax, [rsp+3F0h+var_60]
  0000000140E199EF  mov     [rdi], rax
  0000000140E199F2  mov     rax, [rsp+3F0h+var_70]
  0000000140E199FA  mov     rcx, [rsp+3F0h+var_350]
  0000000140E19A02  mov     [rcx], rax
  0000000140E19A05  mov     rax, [rsp+3F0h+var_78]
  0000000140E19A0D  not     rax
  0000000140E19A10  mov     [r14], rax
  0000000140E19A13  mov     rax, [rsp+3F0h+var_68]
  0000000140E19A1B  mov     rcx, [rsp+3F0h+var_80]
  0000000140E19A23  mov     [rsp+rax+3F0h], rcx
  0000000140E19A2B  mov     rax, [rsp+3F0h+var_88]
  0000000140E19A33  not     rax
  0000000140E19A36  mov     rcx, [rsp+3F0h+var_290]
  0000000140E19A3E  mov     [rcx], rax
  0000000140E19A41  mov     rax, [rsp+3F0h+var_2F0]
  0000000140E19A49  mov     rcx, [rsp+3F0h+var_98]
  0000000140E19A51  mov     [rax], rcx
  0000000140E19A54  mov     rcx, [rsp+3F0h+var_A0]
  0000000140E19A5C  not     rcx
  0000000140E19A5F  mov     rax, [rsp+3F0h+var_2F8]
  0000000140E19A67  mov     [rax], rcx
  0000000140E19A6A  mov     rax, [rsp+3F0h+var_B0]
  0000000140E19A72  lea     rax, [rsp+rax+3F0h]
  0000000140E19A7A  mov     rcx, [rsp+3F0h+var_238]
  0000000140E19A82  mov     [rcx], rax
  0000000140E19A85  mov     rax, [rsp+3F0h+var_310]
  0000000140E19A8D  mov     rcx, [rsp+3F0h+var_3D0]
  0000000140E19A92  mov     [rax], rcx
  0000000140E19A95  mov     rax, [rsp+3F0h+var_318]
  0000000140E19A9D  mov     rsi, [rsp+3F0h+var_360]
  0000000140E19AA5  mov     [rax], rsi
  0000000140E19AA8  mov     rdi, [rsp+3F0h+var_1E0]
  0000000140E19AB0  mov     rax, [rsp+3F0h+var_248]
  0000000140E19AB8  mov     [rax], rdi
  0000000140E19ABB  mov     rax, [rsp+3F0h+var_270]
  0000000140E19AC3  mov     [rax], rdx
  0000000140E19AC6  mov     rax, [rsp+3F0h+var_1D8]
  0000000140E19ACE  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140E19AD3  mov     [rcx], rax
  0000000140E19AD6  mov     rax, [rsp+3F0h+var_320]
  0000000140E19ADE  not     rax
  0000000140E19AE1  mov     rcx, [rsp+3F0h+var_D8]
  0000000140E19AE9  mov     [rcx], rax
  0000000140E19AEC  mov     rax, [rsp+3F0h+var_328]
  0000000140E19AF4  mov     rcx, [rsp+3F0h+var_E0]
  0000000140E19AFC  mov     [rcx], rax
  0000000140E19AFF  mov     rax, [rsp+3F0h+var_220]
  0000000140E19B07  not     rax
  0000000140E19B0A  mov     rcx, [rsp+3F0h+var_288]
  0000000140E19B12  mov     [rcx], rax
  0000000140E19B15  mov     rax, [rsp+3F0h+var_380]
  0000000140E19B1A  mov     rcx, [rsp+3F0h+var_330]
  0000000140E19B22  mov     [rcx], rax
  0000000140E19B25  mov     rax, [rsp+3F0h+var_118]
  0000000140E19B2D  not     rax
  0000000140E19B30  mov     rcx, [rsp+3F0h+var_120]
  0000000140E19B38  not     rcx
  0000000140E19B3B  lea     rax, [rax+rcx*2]
  0000000140E19B3F  mov     rcx, [rsp+3F0h+var_278]
  0000000140E19B47  lea     rax, [rcx+rax+1]
  0000000140E19B4C  mov     rcx, [rsp+3F0h+var_3C0]
  0000000140E19B51  mov     [rcx], rax
  0000000140E19B54  mov     rax, [rsp+3F0h+var_130]
  0000000140E19B5C  not     rax
  0000000140E19B5F  mov     rcx, [rsp+3F0h+var_280]
  0000000140E19B67  mov     [rcx], rax
  0000000140E19B6A  mov     rax, [rsp+3F0h+var_398]
  0000000140E19B6F  not     rax
  0000000140E19B72  mov     rcx, [rsp+3F0h+var_368]
  0000000140E19B7A  lea     rax, [rcx+rax*2+1]
  0000000140E19B7F  mov     rcx, [rsp+3F0h+var_308]
  0000000140E19B87  mov     [rcx], rax
  0000000140E19B8A  mov     rax, [rsp+3F0h+var_2B8]
  0000000140E19B92  not     rax
  0000000140E19B95  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140E19B99  mov     [rcx], rax
  0000000140E19B9C  mov     rax, [rsp+3F0h+var_298]
  0000000140E19BA4  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140E19BA9  mov     [rcx], rax
  0000000140E19BAC  mov     rax, [rsp+3F0h+var_3B0]
  0000000140E19BB1  lea     rax, [rax+rbp*2]
  0000000140E19BB5  mov     rcx, [rsp+3F0h+var_3D8]
  0000000140E19BBA  mov     [rcx], rax
  0000000140E19BBD  not     r13
  0000000140E19BC0  mov     rax, [rsp+3F0h+var_338]
  0000000140E19BC8  lea     rax, [rax+r13*2]
  0000000140E19BCC  mov     [r10], rax
  0000000140E19BCF  mov     rax, 82A2830E5B40ADD3h
  0000000140E19BD9  mov     r13, [rsp+3F0h+var_2A8]
  0000000140E19BE1  imul    rax, r13
  0000000140E19BE5  mov     rdx, [rsp+3F0h+var_230]
  0000000140E19BED  add     rax, rdx
  0000000140E19BF0  imul    rax, [rsp+3F0h+var_1F8]
  0000000140E19BF9  imul    ecx, r13d, -4Eh
  0000000140E19BFD  shr     rdx, cl
  0000000140E19C00  imul    ecx, r13d, 0E10563C9h
  0000000140E19C07  and     edx, ecx
  0000000140E19C09  mov     rcx, 0B5D61C9AE59E8CA3h
  0000000140E19C13  imul    rcx, r13
  0000000140E19C17  add     rcx, rdx
  0000000140E19C1A  add     rcx, [rsp+3F0h+var_300]
  0000000140E19C22  imul    rcx, [rsp+3F0h+var_370]
  0000000140E19C2B  mov     rdx, 1DC59D03E0985C9h
  0000000140E19C35  imul    rdx, r13
  0000000140E19C39  and     rdx, [rsp+3F0h+var_390]
  0000000140E19C3E  mov     r10, 0EC21DF691AA392E3h
  0000000140E19C48  imul    r10, r13
  0000000140E19C4C  add     r10, rdx
  0000000140E19C4F  add     r10, rdi
  0000000140E19C52  imul    r10, [rsp+3F0h+var_378]
  0000000140E19C58  mov     rdx, 4614744125B114EDh
  0000000140E19C62  imul    rdx, r13
  0000000140E19C66  and     rdx, rsi
  0000000140E19C69  mov     rdi, 7E9FE3DBF6CF439h
  0000000140E19C73  imul    rdi, r13
  0000000140E19C77  add     rdi, [rsp+3F0h+var_228]
  0000000140E19C7F  add     rdi, rdx
  0000000140E19C82  not     r9
  0000000140E19C85  imul    rdi, [rsp+3F0h+var_388]
  0000000140E19C8B  mov     r8, rax
  0000000140E19C8E  not     r8
  0000000140E19C91  add     rdi, r10
  0000000140E19C94  mov     rdx, rdi
  0000000140E19C97  not     rdx
  0000000140E19C9A  mov     r10, [rsp+3F0h+var_2E0]
  0000000140E19CA2  mov     rsi, [rsp+3F0h+var_340]
  0000000140E19CAA  mov     [rsi], r10
  0000000140E19CAD  mov     r10, rcx
  0000000140E19CB0  and     r10, rdx
  0000000140E19CB3  mov     rbx, r8
  0000000140E19CB6  and     rbx, r10
  0000000140E19CB9  not     rbx
  0000000140E19CBC  not     r10
  0000000140E19CBF  and     r10, rax
  0000000140E19CC2  not     r10
  0000000140E19CC5  and     r10, rbx
  0000000140E19CC8  mov     rbx, 3333333333333334h
  0000000140E19CD2  imul    rbx, r10
  0000000140E19CD6  mov     r14, rcx
  0000000140E19CD9  not     r14
  0000000140E19CDC  mov     [r11], r12
  0000000140E19CDF  mov     r11, rax
  0000000140E19CE2  and     r11, r14
  0000000140E19CE5  not     r11
  0000000140E19CE8  mov     r10, r8
  0000000140E19CEB  and     r10, rcx
  0000000140E19CEE  mov     rsi, [rsp+3F0h+var_3E0]
  0000000140E19CF3  mov     [r15], rsi
  0000000140E19CF6  mov     r15, r10
  0000000140E19CF9  not     r15
  0000000140E19CFC  and     r11, r15
  0000000140E19CFF  mov     r12, rax
  0000000140E19D02  and     r12, rdx
  0000000140E19D05  not     r12
  0000000140E19D08  and     r12, rcx
  0000000140E19D0B  mov     rsi, [rsp+3F0h+var_3A8]
  0000000140E19D10  mov     [rsi], r9
  0000000140E19D13  mov     rsi, rcx
  0000000140E19D16  and     rax, rcx
  0000000140E19D19  and     rcx, rdi
  0000000140E19D1C  and     r10, rdi
  0000000140E19D1F  and     rdi, r11
  0000000140E19D22  not     r11
  0000000140E19D25  and     r11, rdx
  0000000140E19D28  not     r11
  0000000140E19D2B  mov     r9, r8
  0000000140E19D2E  and     r9, rdx
  0000000140E19D31  and     rsi, r9
  0000000140E19D34  not     r9
  0000000140E19D37  and     r9, r14
  0000000140E19D3A  not     r9
  0000000140E19D3D  not     rsi
  0000000140E19D40  and     rsi, r9
  0000000140E19D43  not     rsi
  0000000140E19D46  mov     r9, 6666666666666665h
  0000000140E19D50  imul    rsi, r9
  0000000140E19D54  inc     r9
  0000000140E19D57  imul    r9, rdi
  0000000140E19D5B  not     rdi
  0000000140E19D5E  and     rdi, r11
  0000000140E19D61  mov     r11, 999999999999999Ah
  0000000140E19D6B  imul    r12, r11
  0000000140E19D6F  add     r12, rbx
  0000000140E19D72  add     rsi, r12
  0000000140E19D75  imul    rdi, r11
  0000000140E19D79  add     rsi, rdi
  0000000140E19D7C  not     rcx
  0000000140E19D7F  mov     rdi, r14
  0000000140E19D82  and     rdi, rdx
  0000000140E19D85  not     rdi
  0000000140E19D88  and     rdi, rcx
  0000000140E19D8B  not     rdi
  0000000140E19D8E  and     rdi, r8
  0000000140E19D91  not     rdi
  0000000140E19D94  lea     rcx, [rsi+rdi*2]
  0000000140E19D98  and     r14, r8
  0000000140E19D9B  not     r14
  0000000140E19D9E  not     rax
  0000000140E19DA1  and     rax, r14
  0000000140E19DA4  not     rax
  0000000140E19DA7  and     rax, rdx
  0000000140E19DAA  lea     r8, [r11-2]
  0000000140E19DAE  imul    r8, rax
  0000000140E19DB2  and     r15, rdx
  0000000140E19DB5  not     r15
  0000000140E19DB8  not     r10
  0000000140E19DBB  and     r10, r15
  0000000140E19DBE  not     r10
  0000000140E19DC1  imul    r10, r11
  0000000140E19DC5  add     r10, r8
  0000000140E19DC8  add     r9, r10
  0000000140E19DCB  add     r9, rcx
  0000000140E19DCE  imul    ecx, r13d, 7363B9D2h
  0000000140E19DD5  add     rsp, 3B0h
  0000000140E19DDC  pop     rbx
  0000000140E19DDD  pop     rbp
  0000000140E19DDE  pop     rdi
  0000000140E19DDF  pop     rsi
  0000000140E19DE0  pop     r12
  0000000140E19DE2  pop     r13
  0000000140E19DE4  pop     r14
  0000000140E19DE6  pop     r15
  0000000140E19DE8  jmp     r9
  0000000140E19DEB  mov     rax, 0E9AF1E475D59D91Eh
  0000000140E19DF5  mov     rax, 659CE26D4EBF523Dh
  0000000140E19DFF  mov     rax, 0E4CBB6B94818DAD7h
  0000000140E19E09  mov     rax, 9645B2B6B38B8D26h
  0000000140E19E13  test    rax, 0
  0000000140E19E19  call    locret_140E19E29  ; -> locret_140E19E29
  0000000140E19E1E  jns     loc_140E19E2A
  0000000140E19E24  jmp     loc_140E19799
  0000000140E19E29  retn
  0000000140E19E2A  nop
  0000000140E19E2B  jmp     loc_140E1991B
  0000000140E19E30  mov     rax, 34204F305D99E2CCh
  0000000140E19E3A  mov     rax, 67A7E41844A8F1F0h
  0000000140E19E44  mov     rax, 0E9AF1E475D59D91Eh
  0000000140E19E4E  mov     rax, 659CE26D4EBF523Dh
  0000000140E19E58  mov     rax, 0E4CBB6B94818DAD7h
  0000000140E19E62  mov     rax, 9645B2B6B38B8D26h
  0000000140E19E6C  test    rax, 0
  0000000140E19E72  call    locret_140E19E87  ; -> locret_140E19E87
  0000000140E19E77  jnp     loc_140E19E82
  0000000140E19E7D  jmp     loc_140E19E88
  0000000140E19E82  jmp     loc_140E19448
  0000000140E19E87  retn
  0000000140E19E88  nop
  0000000140E19E89  jmp     loc_140E1997A

