// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14044D8CE                          ║
// ║  VA        : 0x14044D8CE                            ║
// ║  RVA       : 0x44D8CE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025F3E8  sub_14025F2CF
//
// ── CALLS TO (30) ──
//   0x14044D8D0  sub_14044D8CE
//   0x14044D8D2  sub_14044D8CE
//   0x14044D8D4  sub_14044D8CE
//   0x14044D8D6  sub_14044D8CE
//   0x14044D8D7  sub_14044D8CE
//   0x14044D8D8  sub_14044D8CE
//   0x14044D8D9  sub_14044D8CE
//   0x14044D8DA  sub_14044D8CE
//   0x14044D8E1  sub_14044D8CE
//   0x14044D8E9  sub_14044D8CE
//   0x14044D8F1  sub_14044D8CE
//   0x14044D8F4  sub_14044D8CE
//   0x14044D8F7  sub_14044D8CE
//   0x14044D8FF  sub_14044D8CE
//   0x14044D907  sub_14044D8CE
//   0x14044D90A  sub_14044D8CE
//   0x14044D90D  sub_14044D8CE
//   0x14044D910  sub_14044D8CE
//   0x14044D913  sub_14044D8CE
//   0x14044D916  sub_14044D8CE
//   0x14044D919  sub_14044D8CE
//   0x14044D91C  sub_14044D8CE
//   0x14044D91F  sub_14044D8CE
//   0x14044D922  sub_14044D8CE
//   0x14044D925  sub_14044D8CE
//   0x14044D928  sub_14044D8CE
//   0x14044D92B  sub_14044D8CE
//   0x14044D92E  sub_14044D8CE
//   0x14044D931  sub_14044D8CE
//   0x14044D934  sub_14044D8CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18872 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F3E8  sub_14025F2CF
;
; ── Instructions ───────────────────────────────
  000000014044D8CE  push    r15
  000000014044D8D0  push    r14
  000000014044D8D2  push    r13
  000000014044D8D4  push    r12
  000000014044D8D6  push    rsi
  000000014044D8D7  push    rdi
  000000014044D8D8  push    rbp
  000000014044D8D9  push    rbx
  000000014044D8DA  sub     rsp, 518h
  000000014044D8E1  mov     rax, [rsp+558h+arg_28]
  000000014044D8E9  mov     r10, [rsp+558h+arg_58]
  000000014044D8F1  mov     rcx, rax
  000000014044D8F4  not     rcx
  000000014044D8F7  mov     rsi, [rsp+558h+arg_E0]
  000000014044D8FF  mov     rdx, [rsp+558h+arg_160]
  000000014044D907  mov     r8, rdx
  000000014044D90A  not     r8
  000000014044D90D  mov     r9, rcx
  000000014044D910  mov     r11, rsi
  000000014044D913  and     r11, rdx
  000000014044D916  not     r11
  000000014044D919  and     r11, rcx
  000000014044D91C  mov     rdi, rsi
  000000014044D91F  mov     rbx, r8
  000000014044D922  and     rbx, rcx
  000000014044D925  and     rcx, rsi
  000000014044D928  mov     r14, rsi
  000000014044D92B  not     r14
  000000014044D92E  mov     rbp, r14
  000000014044D931  and     rbp, r8
  000000014044D934  and     r9, rbp
  000000014044D937  not     r9
  000000014044D93A  mov     rsi, r10
  000000014044D93D  shl     rsi, 13h
  000000014044D941  not     rsi
  000000014044D944  shr     r10, 2Dh
  000000014044D948  not     r10
  000000014044D94B  and     r10, rsi
  000000014044D94E  mov     rsi, 0E64B07C9FB78B194h
  000000014044D958  mov     r15, rsi
  000000014044D95B  not     r15
  000000014044D95E  or      r15, r10
  000000014044D961  mov     r12, r10
  000000014044D964  not     r12
  000000014044D967  mov     r10, 19B4F83604874E6Bh
  000000014044D971  not     r10
  000000014044D974  or      r12, r10
  000000014044D977  and     r15, r12
  000000014044D97A  mov     r12, 0DDF7FFBBFEFFBFFDh
  000000014044D984  or      r12, r15
  000000014044D987  mov     r15, 0AD09665ED18C2D2Dh
  000000014044D991  imul    r15, r12
  000000014044D995  not     rbp
  000000014044D998  and     rbp, rax
  000000014044D99B  not     rbp
  000000014044D99E  and     rbp, r9
  000000014044D9A1  imul    r9, r15
  000000014044D9A5  not     r11
  000000014044D9A8  mov     r13, 52F699A12E73D2D3h
  000000014044D9B2  imul    r13, r12
  000000014044D9B6  imul    r11, r13
  000000014044D9BA  add     r11, r9
  000000014044D9BD  mov     r9, r8
  000000014044D9C0  and     r9, rax
  000000014044D9C3  and     rdi, r9
  000000014044D9C6  not     r9
  000000014044D9C9  and     r9, r14
  000000014044D9CC  not     r9
  000000014044D9CF  not     rdi
  000000014044D9D2  and     rdi, r9
  000000014044D9D5  not     rdi
  000000014044D9D8  imul    rdi, r13
  000000014044D9DC  mov     r9, rdx
  000000014044D9DF  and     r9, rax
  000000014044D9E2  not     r9
  000000014044D9E5  not     rbx
  000000014044D9E8  and     r9, r14
  000000014044D9EB  and     r9, rbx
  000000014044D9EE  imul    r9, r15
  000000014044D9F2  add     r9, rdi
  000000014044D9F5  add     r9, r11
  000000014044D9F8  not     rcx
  000000014044D9FB  and     r14, rax
  000000014044D9FE  not     r14
  000000014044DA01  and     r14, rcx
  000000014044DA04  and     r8, r14
  000000014044DA07  not     r8
  000000014044DA0A  not     r14
  000000014044DA0D  and     r14, rdx
  000000014044DA10  not     r14
  000000014044DA13  and     r14, r8
  000000014044DA16  not     r14
  000000014044DA19  imul    r14, r15
  000000014044DA1D  not     rbp
  000000014044DA20  imul    rbp, r15
  000000014044DA24  add     rbp, r14
  000000014044DA27  add     rbp, r9
  000000014044DA2A  imul    eax, ebp, 947554A0h
  000000014044DA30  mov     [rsp+558h+var_3E8], rax
  000000014044DA38  lea     r11, [rsp+rax+558h+var_558]
  000000014044DA3C  add     r11, 558h
  000000014044DA43  mov     [rsp+558h+var_208], r11
  000000014044DA4B  mov     rdx, [rsp+rax+558h]
  000000014044DA53  mov     rax, rdx
  000000014044DA56  shl     rax, 13h
  000000014044DA5A  not     rax
  000000014044DA5D  mov     rcx, rdx
  000000014044DA60  shr     rcx, 2Dh
  000000014044DA64  not     rcx
  000000014044DA67  and     rcx, rax
  000000014044DA6A  not     rcx
  000000014044DA6D  or      r10, rcx
  000000014044DA70  and     rcx, rsi
  000000014044DA73  mov     [rsp+558h+var_4F0], rcx
  000000014044DA78  mov     rax, rcx
  000000014044DA7B  not     rax
  000000014044DA7E  and     rax, r10
  000000014044DA81  mov     rsi, rax
  000000014044DA84  mov     [rsp+558h+var_4F8], rax
  000000014044DA89  mov     rax, 803FA3BB4D2332FDh
  000000014044DA93  imul    rax, rbp
  000000014044DA97  mov     r9, rax
  000000014044DA9A  mov     [rsp+558h+var_490], rax
  000000014044DAA2  mov     rax, 1744F1957EA63ECCh
  000000014044DAAC  imul    rax, rbp
  000000014044DAB0  mov     r10, rax
  000000014044DAB3  mov     [rsp+558h+var_528], rax
  000000014044DAB8  imul    r8d, ebp, -55h
  000000014044DABC  mov     dword ptr [rsp+558h+var_548], r8d
  000000014044DAC1  lea     eax, [rbp+rbp*4+0]
  000000014044DAC5  lea     ecx, [rbp+rax*4+0]
  000000014044DAC9  mov     dword ptr [rsp+558h+var_538], ecx
  000000014044DACD  mov     rax, rdx
  000000014044DAD0  shl     rax, cl
  000000014044DAD3  mov     ecx, r8d
  000000014044DAD6  shr     rdx, cl
  000000014044DAD9  not     rax
  000000014044DADC  not     rdx
  000000014044DADF  and     rdx, rax
  000000014044DAE2  mov     rax, r9
  000000014044DAE5  and     rax, rdx
  000000014044DAE8  not     rax
  000000014044DAEB  not     rdx
  000000014044DAEE  and     rdx, r10
  000000014044DAF1  not     rdx
  000000014044DAF4  and     rdx, rax
  000000014044DAF7  mov     rdi, rdx
  000000014044DAFA  mov     r8, [rsp+558h+arg_1B0]
  000000014044DB02  mov     edx, r8d
  000000014044DB05  not     edx
  000000014044DB07  mov     eax, edx
  000000014044DB09  shr     eax, 1
  000000014044DB0B  and     eax, 40000401h
  000000014044DB10  mov     ecx, edx
  000000014044DB12  mov     r9, rdx
  000000014044DB15  shr     ecx, 16h
  000000014044DB18  and     ecx, 201h
  000000014044DB1E  imul    rcx, rax
  000000014044DB22  mov     rax, r8
  000000014044DB25  shr     rax, 2Ah
  000000014044DB29  not     eax
  000000014044DB2B  and     eax, 40801h
  000000014044DB30  imul    rax, rcx
  000000014044DB34  mov     r10, rax
  000000014044DB37  mov     rdx, r8
  000000014044DB3A  mov     rax, r8
  000000014044DB3D  shr     rax, 28h
  000000014044DB41  not     eax
  000000014044DB43  and     eax, 102001h
  000000014044DB48  mov     ecx, r9d
  000000014044DB4B  shr     ecx, 0Ah
  000000014044DB4E  and     ecx, 3
  000000014044DB51  imul    rcx, rax
  000000014044DB55  mov     [rsp+558h+var_3F8], rcx
  000000014044DB5D  mov     rax, 20000000001h
  000000014044DB67  and     rax, r8
  000000014044DB6A  shr     rdx, 2Bh
  000000014044DB6E  not     edx
  000000014044DB70  and     edx, 20401h
  000000014044DB76  imul    rdx, rax
  000000014044DB7A  mov     [rsp+558h+var_468], rdx
  000000014044DB82  mov     rax, rcx
  000000014044DB85  imul    rax, r11
  000000014044DB89  not     rax
  000000014044DB8C  imul    ecx, ebp, 0BCFB8D38h
  000000014044DB92  mov     [rsp+558h+var_368], rcx
  000000014044DB9A  lea     r11, [rsp+rcx+558h+var_558]
  000000014044DB9E  add     r11, 558h
  000000014044DBA5  mov     [rsp+558h+var_218], r11
  000000014044DBAD  imul    rdx, r11
  000000014044DBB1  not     rdx
  000000014044DBB4  and     rdx, rax
  000000014044DBB7  imul    eax, ebp, 1B471B80h
  000000014044DBBD  mov     [rsp+558h+var_4E8], rax
  000000014044DBC2  lea     rcx, [rsp+rax+558h+var_558]
  000000014044DBC6  add     rcx, 558h
  000000014044DBCD  mov     [rsp+558h+var_1F8], rcx
  000000014044DBD5  mov     [rsp+558h+var_380], r10
  000000014044DBDD  mov     rax, r10
  000000014044DBE0  imul    rax, rcx
  000000014044DBE4  not     rdx
  000000014044DBE7  add     rdx, rax
  000000014044DBEA  imul    ecx, ebp, 76h ; 'v'
  000000014044DBED  mov     r8, rdi
  000000014044DBF0  shr     r8, cl
  000000014044DBF3  not     rdx
  000000014044DBF6  mov     rax, r9
  000000014044DBF9  shr     eax, 9
  000000014044DBFC  and     eax, 5
  000000014044DBFF  mov     [rsp+558h+var_460], rax
  000000014044DC07  imul    ecx, ebp, 7A5B8B18h
  000000014044DC0D  mov     [rsp+558h+var_420], rcx
  000000014044DC15  add     rcx, rsp
  000000014044DC18  add     rcx, 558h
  000000014044DC1F  mov     [rsp+558h+var_500], rcx
  000000014044DC24  imul    rax, rcx
  000000014044DC28  not     rax
  000000014044DC2B  and     rax, rdx
  000000014044DC2E  not     r8d
  000000014044DC31  imul    edx, ebp, 34368E37h
  000000014044DC37  mov     [rsp+558h+var_340], rdx
  000000014044DC3F  and     r8d, edx
  000000014044DC42  mov     [rsp+558h+var_3D0], r8
  000000014044DC4A  mov     ecx, ebp
  000000014044DC4C  shl     ecx, 4
  000000014044DC4F  add     ecx, ebp
  000000014044DC51  neg     ecx
  000000014044DC53  shr     rdi, cl
  000000014044DC56  mov     [rsp+558h+var_378], rdi
  000000014044DC5E  mov     ecx, edi
  000000014044DC60  not     ecx
  000000014044DC62  and     ecx, edx
  000000014044DC64  mov     r12, rcx
  000000014044DC67  mov     [rsp+558h+var_4B0], rcx
  000000014044DC6F  imul    ecx, ebp, 0F389C438h
  000000014044DC75  mov     [rsp+558h+var_360], rcx
  000000014044DC7D  mov     rcx, [rsp+rcx+558h]
  000000014044DC85  mov     [rsp+558h+var_3E0], rcx
  000000014044DC8D  shr     rcx, 3Dh
  000000014044DC91  mov     [rsp+558h+var_4B8], rcx
  000000014044DC99  not     rax
  000000014044DC9C  mov     rax, [rax]
  000000014044DC9F  mov     [rsp+558h+var_1B8], rax
  000000014044DCA7  imul    edx, ebp, 368E3700h
  000000014044DCAD  add     rdx, rax
  000000014044DCB0  imul    eax, ebp, 0BDC46E88h
  000000014044DCB6  mov     [rsp+558h+var_510], rax
  000000014044DCBB  imul    eax, ebp, 0AFBC7020h
  000000014044DCC1  mov     [rsp+558h+var_318], rax
  000000014044DCC9  imul    eax, ebp, 510C7130h
  000000014044DCCF  mov     [rsp+558h+var_4D8], rax
  000000014044DCD7  test    r10b, 1
  000000014044DCDB  lea     rax, [rsp+rax+558h]
  000000014044DCE3  cmovz   rdx, rax
  000000014044DCE7  mov     [rsp+558h+var_418], rdx
  000000014044DCEF  imul    eax, ebp, 0A218E260h
  000000014044DCF5  mov     rcx, [rsp+rax+558h]
  000000014044DCFD  mov     rdi, rax
  000000014044DD00  mov     [rsp+558h+var_370], rax
  000000014044DD08  mov     eax, ecx
  000000014044DD0A  mov     r10, rcx
  000000014044DD0D  mov     [rsp+558h+var_3B8], rcx
  000000014044DD15  not     eax
  000000014044DD17  mov     ecx, eax
  000000014044DD19  mov     rdx, rax
  000000014044DD1C  shr     ecx, 9
  000000014044DD1F  mov     dword ptr [rsp+558h+var_230], ecx
  000000014044DD26  and     ecx, 9
  000000014044DD29  imul    eax, ebp, 1BAB8C28h
  000000014044DD2F  mov     [rsp+558h+var_470], rax
  000000014044DD37  lea     r8, [rsp+rax+558h+var_558]
  000000014044DD3B  add     r8, 558h
  000000014044DD42  mov     [rsp+558h+var_220], r8
  000000014044DD4A  mov     rax, rcx
  000000014044DD4D  mov     r9, rcx
  000000014044DD50  imul    rax, r8
  000000014044DD54  not     rax
  000000014044DD57  imul    ecx, ebp, 37571850h
  000000014044DD5D  mov     [rsp+558h+var_398], rcx
  000000014044DD65  xor     r8d, r8d
  000000014044DD68  bt      r10, 2Fh ; '/'
  000000014044DD6D  setnb   r8b
  000000014044DD71  imul    ecx, ebp, 87FF18D8h
  000000014044DD77  mov     [rsp+558h+var_478], rcx
  000000014044DD7F  add     rcx, rsp
  000000014044DD82  add     rcx, 558h
  000000014044DD89  imul    rcx, r8
  000000014044DD8D  mov     r11, r8
  000000014044DD90  mov     [rsp+558h+var_390], r8
  000000014044DD98  not     rcx
  000000014044DD9B  and     rcx, rax
  000000014044DD9E  mov     eax, edx
  000000014044DDA0  shr     eax, 0Ah
  000000014044DDA3  and     eax, 45h
  000000014044DDA6  mov     r8d, edx
  000000014044DDA9  shr     r8d, 3
  000000014044DDAD  and     r8d, 3
  000000014044DDB1  imul    r8, rax
  000000014044DDB5  not     rcx
  000000014044DDB8  lea     r10, [rsp+rdi+558h+var_558]
  000000014044DDBC  add     r10, 558h
  000000014044DDC3  mov     [rsp+558h+var_1F0], r10
  000000014044DDCB  mov     rax, r8
  000000014044DDCE  mov     rbx, r8
  000000014044DDD1  mov     [rsp+558h+var_450], r8
  000000014044DDD9  imul    rax, r10
  000000014044DDDD  add     rax, rcx
  000000014044DDE0  mov     ecx, edx
  000000014044DDE2  shr     ecx, 7
  000000014044DDE5  and     ecx, 21h
  000000014044DDE8  shr     edx, 2
  000000014044DDEB  and     edx, 5
  000000014044DDEE  imul    rdx, rcx
  000000014044DDF2  not     rax
  000000014044DDF5  imul    ecx, ebp, 0F3255390h
  000000014044DDFB  mov     [rsp+558h+var_430], rcx
  000000014044DE03  add     rcx, rsp
  000000014044DE06  add     rcx, 558h
  000000014044DE0D  mov     [rsp+558h+var_520], rcx
  000000014044DE12  mov     r8, rdx
  000000014044DE15  mov     [rsp+558h+var_3F0], rdx
  000000014044DE1D  imul    r8, rcx
  000000014044DE21  not     r8
  000000014044DE24  and     r8, rax
  000000014044DE27  imul    eax, ebp, 0B020E0C8h
  000000014044DE2D  mov     [rsp+558h+var_4E0], rax
  000000014044DE32  lea     rcx, [rsp+rax+558h+var_558]
  000000014044DE36  add     rcx, 558h
  000000014044DE3D  mov     [rsp+558h+var_268], rcx
  000000014044DE45  mov     rax, r11
  000000014044DE48  imul    rax, rcx
  000000014044DE4C  not     rax
  000000014044DE4F  imul    ecx, ebp, 0ED0DFB8h
  000000014044DE55  lea     r10, [rsp+rcx+558h+var_558]
  000000014044DE59  add     r10, 558h
  000000014044DE60  mov     [rsp+558h+var_280], r10
  000000014044DE68  mov     rcx, r9
  000000014044DE6B  mov     [rsp+558h+var_388], r9
  000000014044DE73  imul    rcx, r10
  000000014044DE77  not     rcx
  000000014044DE7A  and     rcx, rax
  000000014044DE7D  not     rcx
  000000014044DE80  imul    eax, ebp, 0E5E63678h
  000000014044DE86  mov     [rsp+558h+var_480], rax
  000000014044DE8E  add     rax, rsp
  000000014044DE91  add     rax, 558h
  000000014044DE97  mov     [rsp+558h+var_358], rax
  000000014044DE9F  mov     r9, rbx
  000000014044DEA2  imul    r9, rax
  000000014044DEA6  add     r9, rcx
  000000014044DEA9  not     r9
  000000014044DEAC  imul    eax, ebp, 0A27D5308h
  000000014044DEB2  mov     [rsp+558h+var_410], rax
  000000014044DEBA  add     rax, rsp
  000000014044DEBD  add     rax, 558h
  000000014044DEC3  mov     [rsp+558h+var_260], rax
  000000014044DECB  mov     rbx, rdx
  000000014044DECE  imul    rbx, rax
  000000014044DED2  not     rbx
  000000014044DED5  and     rbx, r9
  000000014044DED8  mov     rcx, [rsp+558h+arg_180]
  000000014044DEE0  mov     [rsp+558h+var_1C8], rcx
  000000014044DEE8  mov     rax, rcx
  000000014044DEEB  shr     rax, 21h
  000000014044DEEF  and     eax, 81001h
  000000014044DEF4  mov     [rsp+558h+var_3C0], rax
  000000014044DEFC  shr     rcx, 8
  000000014044DF00  not     ecx
  000000014044DF02  and     ecx, 48801001h
  000000014044DF08  mov     r9, rcx
  000000014044DF0B  mov     [rsp+558h+var_270], rcx
  000000014044DF13  imul    ecx, ebp, 6BEF1C08h
  000000014044DF19  mov     [rsp+558h+var_4A8], rcx
  000000014044DF21  lea     r11, [rsp+rcx+558h+var_558]
  000000014044DF25  add     r11, 558h
  000000014044DF2C  mov     [rsp+558h+var_3A8], r11
  000000014044DF34  mov     rcx, rax
  000000014044DF37  imul    rcx, r11
  000000014044DF3B  not     rcx
  000000014044DF3E  imul    eax, ebp, 0C8E150h
  000000014044DF44  mov     [rsp+558h+var_440], rax
  000000014044DF4C  lea     r14, [rsp+rax+558h+var_558]
  000000014044DF50  add     r14, 558h
  000000014044DF57  imul    r14, r9
  000000014044DF5B  not     r14
  000000014044DF5E  and     r14, rcx
  000000014044DF61  not     r8
  000000014044DF64  mov     rax, [r8]
  000000014044DF67  mov     [rsp+558h+var_1D8], rax
  000000014044DF6F  mov     r15, 8022DE2B68F8CD09h
  000000014044DF79  mov     rcx, rbp
  000000014044DF7C  imul    r15, rbp
  000000014044DF80  and     r15, rax
  000000014044DF83  not     r15
  000000014044DF86  mov     rax, rsi
  000000014044DF89  shr     rax, 1Ah
  000000014044DF8D  and     eax, 80000001h
  000000014044DF92  mov     [rsp+558h+var_4D0], rax
  000000014044DF9A  mov     rax, 0F14A56B6EBEE3369h
  000000014044DFA4  imul    rax, rbp
  000000014044DFA8  mov     [rsp+558h+var_3D8], rax
  000000014044DFB0  mov     r8, 47B7647CC8E57B33h
  000000014044DFBA  imul    r8, rbp
  000000014044DFBE  mov     r13, 380E3330927BD04Ah
  000000014044DFC8  imul    r13, rbp
  000000014044DFCC  add     r13, r15
  000000014044DFCF  mov     rax, 0A9A6CDE0D0D0D04Fh
  000000014044DFD9  imul    rax, rbp
  000000014044DFDD  add     rax, r15
  000000014044DFE0  mov     [rsp+558h+var_448], rax
  000000014044DFE8  mov     rax, 781E2DB29D10F09Dh
  000000014044DFF2  imul    rax, rbp
  000000014044DFF6  mov     [rsp+558h+var_4C8], rax
  000000014044DFFE  mov     rsi, 481E43F1B6C3C2D1h
  000000014044E008  imul    rsi, rbp
  000000014044E00C  mov     rax, 7CC815E77FCD4833h
  000000014044E016  imul    rax, rbp
  000000014044E01A  mov     [rsp+558h+var_4C0], rax
  000000014044E022  mov     rax, 9C9F0411A8201ACDh
  000000014044E02C  imul    rax, rbp
  000000014044E030  mov     [rsp+558h+var_400], rax
  000000014044E038  mov     rax, [rsp+558h+var_3D0]
  000000014044E040  imul    eax, r12d
  000000014044E044  imul    edx, ecx, 43CD5418h
  000000014044E04A  mov     [rsp+558h+var_558], rdx
  000000014044E04E  imul    edx, ecx, 0DA38DC0h
  000000014044E054  mov     [rsp+558h+var_550], rdx
  000000014044E059  imul    edx, ecx, 0CB038BA0h
  000000014044E05F  mov     [rsp+558h+var_3A0], rdx
  000000014044E067  imul    edx, ecx, 0B0855170h
  000000014044E06D  mov     [rsp+558h+var_408], rdx
  000000014044E075  imul    r10d, ecx, 0D7DE3810h
  000000014044E07C  mov     [rsp+558h+var_518], r10
  000000014044E081  imul    edx, ecx, 0E07FE68h
  000000014044E087  mov     [rsp+558h+var_540], rdx
  000000014044E08C  imul    r12d, ecx, 6D1C6E00h
  000000014044E093  mov     [rsp+558h+var_F8], r12
  000000014044E09B  imul    ebp, ecx, 0F3EE34E0h
  000000014044E0A1  mov     [rsp+558h+var_2A8], rbp
  000000014044E0A9  imul    r9d, ecx, 5F146F98h
  000000014044E0B0  mov     [rsp+558h+var_4A0], r9
  000000014044E0B8  imul    edx, ecx, 12D51F8h
  000000014044E0BE  mov     [rsp+558h+var_458], rdx
  000000014044E0C6  imul    edx, ecx, 0F2C0E2E8h
  000000014044E0CC  mov     [rsp+558h+var_488], rdx
  000000014044E0D4  imul    r9d, ecx, 0D842A8B8h
  000000014044E0DB  mov     [rsp+558h+var_3C8], r9
  000000014044E0E3  imul    edi, ecx, 28863898h
  000000014044E0E9  mov     [rsp+558h+var_428], rdi
  000000014044E0F1  imul    r9d, ecx, 3629C658h
  000000014044E0F8  mov     [rsp+558h+var_438], r9
  000000014044E100  imul    r11d, ecx, 29B38A90h
  000000014044E107  mov     [rsp+558h+var_338], r11
  000000014044E10F  mov     r9, rcx
  000000014044E112  test    al, 1
  000000014044E114  not     r14
  000000014044E117  lea     rax, [rsp+rdx+558h]
  000000014044E11F  mov     [rsp+558h+var_350], rax
  000000014044E127  cmovz   r14, rax
  000000014044E12B  lea     rax, [rsp+r10+558h+var_558]
  000000014044E12F  add     rax, 558h
  000000014044E135  mov     [rsp+558h+var_298], rax
  000000014044E13D  mov     rcx, [rsp+558h+var_388]
  000000014044E145  imul    rcx, rax
  000000014044E149  lea     rax, [rsp+rdi+558h+var_558]
  000000014044E14D  add     rax, 558h
  000000014044E153  imul    rax, [rsp+558h+var_390]
  000000014044E15C  add     rax, rcx
  000000014044E15F  not     rax
  000000014044E162  imul    ecx, r9d, 44963568h
  000000014044E169  add     rcx, rsp
  000000014044E16C  add     rcx, 558h
  000000014044E173  imul    rcx, [rsp+558h+var_450]
  000000014044E17C  not     rcx
  000000014044E17F  and     rcx, rax
  000000014044E182  not     rcx
  000000014044E185  test    byte ptr [rsp+558h+var_3F0], 1
  000000014044E18D  mov     rdx, [rsp+558h+var_550]
  000000014044E192  lea     rax, [rsp+rdx+558h]
  000000014044E19A  cmovnz  rcx, rax
  000000014044E19E  mov     rax, [rsp+558h+var_398]
  000000014044E1A6  lea     rdi, [rsp+rax+558h]
  000000014044E1AE  mov     r10, rdi
  000000014044E1B1  mov     [rsp+558h+var_1B0], rdi
  000000014044E1B9  not     r10
  000000014044E1BC  mov     rax, [rsp+558h+var_3A0]
  000000014044E1C4  mov     rax, [rsp+rax+558h]
  000000014044E1CC  mov     [rsp+558h+var_1C0], rax
  000000014044E1D4  not     rbx
  000000014044E1D7  mov     rax, [rbx]
  000000014044E1DA  mov     [rsp+558h+var_1A8], rax
  000000014044E1E2  mov     rax, [rsp+558h+var_458]
  000000014044E1EA  mov     rax, [rsp+rax+558h]
  000000014044E1F2  mov     [rsp+558h+var_60], rax
  000000014044E1FA  mov     rax, [r14]
  000000014044E1FD  mov     [rsp+558h+var_58], rax
  000000014044E205  mov     rax, [rcx]
  000000014044E208  mov     [rsp+558h+var_50], rax
  000000014044E210  mov     rax, [rsp+558h+var_510]
  000000014044E215  mov     rax, [rsp+rax+558h]
  000000014044E21D  mov     [rsp+558h+var_498], rax
  000000014044E225  mov     rax, [rsp+558h+var_318]
  000000014044E22D  mov     rax, [rsp+rax+558h]
  000000014044E235  mov     [rsp+558h+var_310], rax
  000000014044E23D  mov     rax, [rsp+558h+var_4D8]
  000000014044E245  mov     rax, [rsp+rax+558h]
  000000014044E24D  mov     [rsp+558h+var_398], rax
  000000014044E255  mov     rax, [rsp+558h+var_558]
  000000014044E259  mov     rax, [rsp+rax+558h]
  000000014044E261  mov     [rsp+558h+var_1E8], rax
  000000014044E269  mov     rax, [rsp+558h+var_408]
  000000014044E271  mov     rax, [rsp+rax+558h]
  000000014044E279  mov     [rsp+558h+var_3A0], rax
  000000014044E281  mov     rax, [rsp+558h+var_540]
  000000014044E286  mov     rax, [rsp+rax+558h]
  000000014044E28E  mov     [rsp+558h+var_330], rax
  000000014044E296  mov     rax, [rsp+rdx+558h]
  000000014044E29E  mov     [rsp+558h+var_458], rax
  000000014044E2A6  mov     rax, [rsp+r12+558h]
  000000014044E2AE  mov     [rsp+558h+var_328], rax
  000000014044E2B6  mov     rax, [rsp+558h+var_4A0]
  000000014044E2BE  mov     rax, [rsp+rax+558h]
  000000014044E2C6  mov     [rsp+558h+var_88], rax
  000000014044E2CE  mov     rax, [rsp+rbp+558h]
  000000014044E2D6  mov     [rsp+558h+var_78], rax
  000000014044E2DE  mov     rax, [rsp+558h+var_438]
  000000014044E2E6  mov     rax, [rsp+rax+558h]
  000000014044E2EE  mov     [rsp+558h+var_80], rax
  000000014044E2F6  mov     rax, [rsp+558h+var_3C8]
  000000014044E2FE  mov     rax, [rsp+rax+558h]
  000000014044E306  mov     [rsp+558h+var_68], rax
  000000014044E30E  imul    eax, r9d, 0AF57FF78h
  000000014044E315  mov     [rsp+558h+var_508], rax
  000000014044E31A  mov     rax, [rsp+rax+558h]
  000000014044E322  mov     [rsp+558h+var_1E0], rax
  000000014044E32A  imul    eax, r9d, 0A2E1C3B0h
  000000014044E331  mov     [rsp+558h+var_530], rax
  000000014044E336  mov     rax, [rsp+rax+558h]
  000000014044E33E  mov     [rsp+558h+var_240], rax
  000000014044E346  mov     rbx, [rsp+r11+558h]
  000000014044E34E  mov     rax, [rsp+558h+var_488]
  000000014044E356  mov     r12, [rsp+rax+558h]
  000000014044E35E  imul    eax, r9d, 87363788h
  000000014044E365  mov     [rsp+558h+var_320], rax
  000000014044E36D  mov     r14, [rsp+rax+558h]
  000000014044E375  imul    eax, r9d, 51D55280h
  000000014044E37C  mov     [rsp+558h+var_3B0], rax
  000000014044E384  mov     r11, [rsp+rax+558h]
  000000014044E38C  test    rbp, 0
  000000014044E393  call    locret_14044E3A8  ; -> locret_14044E3A8
  000000014044E398  jb      loc_14044E3A3
  000000014044E39E  jmp     loc_14044E3A9
  000000014044E3A3  jmp     loc_140451BC1
  000000014044E3A8  retn
  000000014044E3A9  nop
  000000014044E3AA  jmp     $+5
  000000014044E3AF  mov     rax, 0BDAECDBE46D4B776h
  000000014044E3B9  mov     rax, 0B8069E5FA89C49A0h
  000000014044E3C3  mov     rax, 78A09FE33F42D7D9h
  000000014044E3CD  mov     rax, 2A05FFC82EBE2F0Eh
  000000014044E3D7  mov     rax, 0FC525D54CC3044EEh
  000000014044E3E1  mov     rax, 0D75CA2EBE4D737C0h
  000000014044E3EB  test    r8, 0
  000000014044E3F2  call    locret_14044E407  ; -> locret_14044E407
  000000014044E3F7  jnz     loc_14044E402
  000000014044E3FD  jmp     loc_14044E408
  000000014044E402  jmp     loc_1404504A9
  000000014044E407  retn
  000000014044E408  nop
  000000014044E409  jmp     loc_14044F403
  000000014044E40E  mov     rax, 0BDAECDBE46D4B776h
  000000014044E418  mov     rax, 0B8069E5FA89C49A0h
  000000014044E422  mov     rax, 78A09FE33F42D7D9h
  000000014044E42C  mov     rax, 2A05FFC82EBE2F0Eh
  000000014044E436  mov     rax, 0FC525D54CC3044EEh
  000000014044E440  mov     rax, 0D75CA2EBE4D737C0h
  000000014044E44A  mov     rax, [rsp+558h+var_C0]
  000000014044E452  mov     rcx, [rsp+558h+var_280]
  000000014044E45A  mov     [rcx], rax
  000000014044E45D  mov     r9, [rsp+558h+var_A8]
  000000014044E465  mov     rsi, [rsp+558h+var_380]
  000000014044E46D  imul    r9, rsi
  000000014044E471  mov     r8, [rsp+558h+var_308]
  000000014044E479  and     r8, r9
  000000014044E47C  mov     r10, [rsp+558h+var_3D0]
  000000014044E484  and     r10, r9
  000000014044E487  mov     rax, r9
  000000014044E48A  mov     rcx, r9
  000000014044E48D  mov     rdx, [rsp+558h+var_2F8]
  000000014044E495  and     r9, rdx
  000000014044E498  not     rdx
  000000014044E49B  not     rax
  000000014044E49E  and     rax, rdx
  000000014044E4A1  not     rax
  000000014044E4A4  lea     rdx, [rax+rax]
  000000014044E4A8  sub     rdx, r8
  000000014044E4AB  mov     r8, [rsp+558h+var_528]
  000000014044E4B0  and     rcx, r8
  000000014044E4B3  and     r8, r10
  000000014044E4B6  not     r10
  000000014044E4B9  and     r10, [rsp+558h+var_2F0]
  000000014044E4C1  not     r10
  000000014044E4C4  not     r8
  000000014044E4C7  and     r8, r10
  000000014044E4CA  add     r8, rdx
  000000014044E4CD  not     rcx
  000000014044E4D0  and     rcx, [rsp+558h+var_2E0]
  000000014044E4D8  sub     r8, rcx
  000000014044E4DB  not     r9
  000000014044E4DE  and     r9, rax
  000000014044E4E1  not     r9
  000000014044E4E4  lea     rax, [r8+r9*2]
  000000014044E4E8  inc     rax
  000000014044E4EB  mov     rcx, [rsp+558h+var_C8]
  000000014044E4F3  not     rcx
  000000014044E4F6  mov     rdx, [rsp+558h+var_D0]
  000000014044E4FE  mov     [rcx+rdx], rax
  000000014044E502  mov     r11, [rsp+558h+var_370]
  000000014044E50A  mov     rax, r11
  000000014044E50D  not     rax
  000000014044E510  mov     r14, [rsp+558h+var_A0]
  000000014044E518  imul    r14, rsi
  000000014044E51C  mov     rcx, r14
  000000014044E51F  not     rcx
  000000014044E522  mov     rdx, rax
  000000014044E525  and     rdx, rcx
  000000014044E528  not     rdx
  000000014044E52B  mov     r8, r11
  000000014044E52E  and     r8, r14
  000000014044E531  mov     r9, r8
  000000014044E534  not     r9
  000000014044E537  and     rdx, r9
  000000014044E53A  mov     r10, rdx
  000000014044E53D  not     r10
  000000014044E540  mov     rsi, [rsp+558h+var_498]
  000000014044E548  and     r10, rsi
  000000014044E54B  not     r10
  000000014044E54E  mov     rbx, [rsp+558h+var_300]
  000000014044E556  and     rdx, rbx
  000000014044E559  not     rdx
  000000014044E55C  and     rdx, r10
  000000014044E55F  mov     r10, r14
  000000014044E562  and     r10, rbx
  000000014044E565  mov     rdi, rax
  000000014044E568  and     rdi, r10
  000000014044E56B  not     r10
  000000014044E56E  and     r10, r11
  000000014044E571  mov     r12, r11
  000000014044E574  not     r10
  000000014044E577  not     rdi
  000000014044E57A  and     rdi, r10
  000000014044E57D  mov     r15, [rsp+558h+var_2E8]
  000000014044E585  mov     r10, r15
  000000014044E588  not     r10
  000000014044E58B  and     r15, rcx
  000000014044E58E  not     r15
  000000014044E591  and     r10, r14
  000000014044E594  mov     r11, r14
  000000014044E597  not     r10
  000000014044E59A  and     r10, r15
  000000014044E59D  not     rdx
  000000014044E5A0  mov     r14, 9999999999999999h
  000000014044E5AA  imul    rdx, r14
  000000014044E5AE  not     r10
  000000014044E5B1  mov     r15, 0CCCCCCCCCCCCCCCDh
  000000014044E5BB  imul    r10, r15
  000000014044E5BF  add     r10, rdx
  000000014044E5C2  not     rdi
  000000014044E5C5  imul    rdi, r15
  000000014044E5C9  add     r10, rdi
  000000014044E5CC  and     rcx, rsi
  000000014044E5CF  mov     rdx, rax
  000000014044E5D2  and     rdx, rcx
  000000014044E5D5  not     rdx
  000000014044E5D8  not     rcx
  000000014044E5DB  and     rcx, r12
  000000014044E5DE  not     rcx
  000000014044E5E1  and     rcx, rdx
  000000014044E5E4  and     r8, rbx
  000000014044E5E7  not     r8
  000000014044E5EA  and     r9, rsi
  000000014044E5ED  not     r9
  000000014044E5F0  and     r9, r8
  000000014044E5F3  not     r9
  000000014044E5F6  inc     r14
  000000014044E5F9  imul    r14, r9
  000000014044E5FD  not     rcx
  000000014044E600  lea     rdx, [r15+1]
  000000014044E604  imul    rcx, rdx
  000000014044E608  add     r14, rcx
  000000014044E60B  and     rsi, r11
  000000014044E60E  and     rax, rsi
  000000014044E611  not     rsi
  000000014044E614  and     rsi, r12
  000000014044E617  not     rax
  000000014044E61A  not     rsi
  000000014044E61D  and     rsi, rax
  000000014044E620  not     rsi
  000000014044E623  imul    rsi, r15
  000000014044E627  add     rsi, r14
  000000014044E62A  add     rsi, r10
  000000014044E62D  mov     rax, [rsp+558h+var_2D8]
  000000014044E635  not     rax
  000000014044E638  mov     r8, r11
  000000014044E63B  and     r8, rax
  000000014044E63E  imul    r8, rdx
  000000014044E642  add     r8, rsi
  000000014044E645  mov     rax, r8
  000000014044E648  not     rax
  000000014044E64B  mov     r10, [rsp+558h+var_2C0]
  000000014044E653  and     r10, r8
  000000014044E656  mov     r9, [rsp+558h+var_2D0]
  000000014044E65E  and     r9, r8
  000000014044E661  mov     rdx, [rsp+558h+var_490]
  000000014044E669  mov     rcx, rdx
  000000014044E66C  and     rcx, r8
  000000014044E66F  mov     r11, [rsp+558h+var_2C8]
  000000014044E677  and     r8, r11
  000000014044E67A  not     r8
  000000014044E67D  and     r8, rdx
  000000014044E680  and     rdx, rax
  000000014044E683  not     rdx
  000000014044E686  not     r10
  000000014044E689  and     r10, r11
  000000014044E68C  and     r10, rdx
  000000014044E68F  mov     rdx, [rsp+558h+var_2B0]
  000000014044E697  and     rdx, rax
  000000014044E69A  not     rdx
  000000014044E69D  not     r9
  000000014044E6A0  and     r9, rdx
  000000014044E6A3  mov     rdx, 0AAAAAAAAAAAAAAACh
  000000014044E6AD  dec     rdx
  000000014044E6B0  imul    rdx, r9
  000000014044E6B4  not     rcx
  000000014044E6B7  and     rcx, r11
  000000014044E6BA  not     rcx
  000000014044E6BD  mov     r9, 5555555555555555h
  000000014044E6C7  imul    rcx, r9
  000000014044E6CB  add     rcx, rdx
  000000014044E6CE  not     r10
  000000014044E6D1  imul    r10, r9
  000000014044E6D5  add     rcx, r10
  000000014044E6D8  mov     r10, [rsp+558h+var_2B8]
  000000014044E6E0  not     r10
  000000014044E6E3  and     r10, rax
  000000014044E6E6  not     r10
  000000014044E6E9  lea     rdx, [r9+2]
  000000014044E6ED  imul    rdx, r10
  000000014044E6F1  mov     r10, [rsp+558h+var_4C8]
  000000014044E6F9  not     r10
  000000014044E6FC  and     r10, rax
  000000014044E6FF  mov     rdi, [rsp+558h+var_1C0]
  000000014044E707  and     rax, rdi
  000000014044E70A  not     rax
  000000014044E70D  and     r8, rax
  000000014044E710  not     r8
  000000014044E713  imul    r8, r9
  000000014044E717  add     r8, rdx
  000000014044E71A  add     r8, rcx
  000000014044E71D  add     r8, r10
  000000014044E720  mov     rax, [rsp+558h+var_D8]
  000000014044E728  mov     rcx, [rsp+558h+var_E0]
  000000014044E730  mov     [rcx+rax+1], r8
  000000014044E735  mov     r9, [rsp+558h+var_90]
  000000014044E73D  imul    r9, [rsp+558h+var_4D0]
  000000014044E746  mov     rax, r9
  000000014044E749  not     rax
  000000014044E74C  mov     r10, [rsp+558h+var_518]
  000000014044E751  mov     rcx, r10
  000000014044E754  and     rcx, r9
  000000014044E757  not     rcx
  000000014044E75A  mov     r8, [rsp+558h+var_1C8]
  000000014044E762  and     rcx, r8
  000000014044E765  and     r8, r9
  000000014044E768  and     r10, r8
  000000014044E76B  not     r8
  000000014044E76E  mov     rdx, [rsp+558h+var_500]
  000000014044E773  and     r8, rdx
  000000014044E776  and     rdx, rax
  000000014044E779  not     rdx
  000000014044E77C  and     rcx, rdx
  000000014044E77F  not     r8
  000000014044E782  not     r10
  000000014044E785  and     r10, r8
  000000014044E788  not     rcx
  000000014044E78B  lea     rcx, [r10+rcx*2]
  000000014044E78F  mov     r8, [rsp+558h+var_4F0]
  000000014044E794  mov     rdx, r8
  000000014044E797  not     rdx
  000000014044E79A  and     rdx, rax
  000000014044E79D  not     rdx
  000000014044E7A0  and     r8, r9
  000000014044E7A3  not     r8
  000000014044E7A6  and     r8, rdx
  000000014044E7A9  not     r8
  000000014044E7AC  lea     rcx, [rcx+r8*2]
  000000014044E7B0  mov     r8, [rsp+558h+var_530]
  000000014044E7B5  not     r8
  000000014044E7B8  mov     rdx, [rsp+558h+var_4B8]
  000000014044E7C0  not     rdx
  000000014044E7C3  and     rdx, r9
  000000014044E7C6  and     rdx, r8
  000000014044E7C9  not     rdx
  000000014044E7CC  lea     rdx, [rdx+rdx*2]
  000000014044E7D0  sub     rcx, rdx
  000000014044E7D3  and     rax, [rsp+558h+var_520]
  000000014044E7D8  not     rax
  000000014044E7DB  lea     rax, [rcx+rax*2]
  000000014044E7DF  and     r9, r8
  000000014044E7E2  add     r9, r9
  000000014044E7E5  sub     rax, r9
  000000014044E7E8  inc     rax
  000000014044E7EB  mov     rcx, [rsp+558h+var_420]
  000000014044E7F3  mov     [rcx], rax
  000000014044E7F6  mov     rcx, [rsp+558h+var_488]
  000000014044E7FE  not     rcx
  000000014044E801  mov     rax, [rsp+558h+var_400]
  000000014044E809  imul    rax, [rsp+558h+var_450]
  000000014044E812  not     rax
  000000014044E815  and     rax, rcx
  000000014044E818  not     rax
  000000014044E81B  add     rax, [rsp+558h+var_4B0]
  000000014044E823  mov     rcx, [rsp+558h+var_430]
  000000014044E82B  mov     [rcx], rax
  000000014044E82E  mov     rax, [rsp+558h+var_3E8]
  000000014044E836  not     rax
  000000014044E839  mov     rcx, [rsp+558h+var_318]
  000000014044E841  mov     [rcx], rax
  000000014044E844  mov     rax, [rsp+558h+var_4A8]
  000000014044E84C  not     rax
  000000014044E84F  mov     rcx, [rsp+558h+var_320]
  000000014044E857  mov     [rcx], rax
  000000014044E85A  mov     rax, [rsp+558h+var_508]
  000000014044E85F  not     rax
  000000014044E862  mov     rcx, [rsp+558h+var_4C0]
  000000014044E86A  mov     [rcx], rax
  000000014044E86D  mov     rax, [rsp+558h+var_1A8]
  000000014044E875  mov     rcx, [rsp+558h+var_448]
  000000014044E87D  mov     [rcx], rax
  000000014044E880  mov     rax, [rsp+558h+var_3D8]
  000000014044E888  mov     rcx, [rsp+558h+var_3A0]
  000000014044E890  mov     [rax], rcx
  000000014044E893  mov     rax, [rsp+558h+var_1B8]
  000000014044E89B  mov     rcx, [rsp+558h+var_218]
  000000014044E8A3  mov     [rcx], rax
  000000014044E8A6  mov     rax, [rsp+558h+var_510]
  000000014044E8AB  mov     rcx, [rsp+558h+var_1D8]
  000000014044E8B3  mov     [rax], rcx
  000000014044E8B6  mov     rax, [rsp+558h+var_88]
  000000014044E8BE  mov     rcx, [rsp+558h+var_440]
  000000014044E8C6  mov     [rcx], rax
  000000014044E8C9  mov     rax, [rsp+558h+var_60]
  000000014044E8D1  mov     rcx, [rsp+558h+var_4E8]
  000000014044E8D6  mov     [rcx], rax
  000000014044E8D9  mov     rax, [rsp+558h+var_78]
  000000014044E8E1  mov     rcx, [rsp+558h+var_360]
  000000014044E8E9  mov     [rcx], rax
  000000014044E8EC  mov     rax, [rsp+558h+var_80]
  000000014044E8F4  mov     rcx, [rsp+558h+var_428]
  000000014044E8FC  mov     [rcx], rax
  000000014044E8FF  mov     rax, [rsp+558h+var_438]
  000000014044E907  mov     [rax], rdi
  000000014044E90A  mov     rax, [rsp+558h+var_1B0]
  000000014044E912  mov     rdx, [rsp+558h+var_368]
  000000014044E91A  mov     [rdx], rax
  000000014044E91D  mov     rax, [rsp+558h+var_58]
  000000014044E925  mov     rdx, [rsp+558h+var_3A8]
  000000014044E92D  mov     [rdx], rax
  000000014044E930  mov     rax, [rsp+558h+var_68]
  000000014044E938  mov     rdx, [rsp+558h+var_230]
  000000014044E940  mov     [rdx], rax
  000000014044E943  mov     rax, [rsp+558h+var_50]
  000000014044E94B  mov     rdx, [rsp+558h+var_338]
  000000014044E953  mov     [rdx], rax
  000000014044E956  mov     rax, [rsp+558h+var_3E0]
  000000014044E95E  mov     rdx, [rsp+558h+var_330]
  000000014044E966  mov     [rdx], rax
  000000014044E969  mov     rax, [rsp+558h+var_220]
  000000014044E971  not     rax
  000000014044E974  mov     rdx, [rsp+558h+var_260]
  000000014044E97C  mov     [rdx], rax
  000000014044E97F  mov     rax, [rsp+558h+var_258]
  000000014044E987  mov     rdx, [rsp+558h+var_4A0]
  000000014044E98F  mov     [rdx], rax
  000000014044E992  mov     rax, [rsp+558h+var_250]
  000000014044E99A  mov     rdx, [rsp+558h+var_328]
  000000014044E9A2  mov     [rdx], rax
  000000014044E9A5  mov     rax, [rsp+558h+var_418]
  000000014044E9AD  not     rax
  000000014044E9B0  mov     rdx, [rsp+558h+var_208]
  000000014044E9B8  mov     [rdx], rax
  000000014044E9BB  mov     rax, [rsp+558h+var_458]
  000000014044E9C3  mov     rdx, [rsp+558h+var_350]
  000000014044E9CB  mov     [rdx], rax
  000000014044E9CE  mov     rax, [rsp+558h+var_340]
  000000014044E9D6  mov     rdx, [rsp+558h+var_1F8]
  000000014044E9DE  mov     [rdx], rax
  000000014044E9E1  mov     rax, r11
  000000014044E9E4  and     rax, [rsp+558h+var_98]
  000000014044E9EC  not     rax
  000000014044E9EF  mov     r11, rdi
  000000014044E9F2  and     r11, [rsp+558h+var_1A0]
  000000014044E9FA  not     r11
  000000014044E9FD  and     r11, rax
  000000014044EA00  add     r11, [rsp+558h+var_298]
  000000014044EA08  mov     rax, r11
  000000014044EA0B  not     rax
  000000014044EA0E  mov     rcx, [rsp+558h+var_290]
  000000014044EA16  and     rcx, rax
  000000014044EA19  not     rcx
  000000014044EA1C  mov     rdx, [rsp+558h+var_288]
  000000014044EA24  and     rdx, r11
  000000014044EA27  not     rdx
  000000014044EA2A  mov     rbx, r13
  000000014044EA2D  and     rdx, r13
  000000014044EA30  and     rdx, rcx
  000000014044EA33  mov     r12, [rsp+558h+var_538]
  000000014044EA38  and     rdx, r12
  000000014044EA3B  mov     rcx, 26884FDB8B33F363h
  000000014044EA45  imul    rcx, rdx
  000000014044EA49  mov     rdx, [rsp+558h+var_228]
  000000014044EA51  not     rdx
  000000014044EA54  and     rdx, r11
  000000014044EA57  mov     r9, 7B9500A4B4730B40h
  000000014044EA61  imul    r9, rdx
  000000014044EA65  add     r9, rcx
  000000014044EA68  mov     rcx, r11
  000000014044EA6B  mov     r13, rbp
  000000014044EA6E  and     rcx, rbp
  000000014044EA71  mov     r8, [rsp+558h+var_4E0]
  000000014044EA76  and     r8, rcx
  000000014044EA79  not     r8
  000000014044EA7C  not     rcx
  000000014044EA7F  mov     r14, [rsp+558h+var_478]
  000000014044EA87  and     rcx, r14
  000000014044EA8A  not     rcx
  000000014044EA8D  mov     r15, [rsp+558h+var_558]
  000000014044EA91  and     r8, r15
  000000014044EA94  and     r8, rcx
  000000014044EA97  not     r8
  000000014044EA9A  mov     rbp, [rsp+558h+var_470]
  000000014044EAA2  and     r8, rbp
  000000014044EAA5  mov     r10, 24F361EA11A63C6Bh
  000000014044EAAF  imul    r10, r8
  000000014044EAB3  mov     rdx, [rsp+558h+var_460]
  000000014044EABB  not     rdx
  000000014044EABE  mov     [rsp+558h+var_4D0], rdx
  000000014044EAC6  and     r12, r11
  000000014044EAC9  and     r15, rax
  000000014044EACC  mov     rdi, rbx
  000000014044EACF  mov     r8, rbx
  000000014044EAD2  and     r8, rdx
  000000014044EAD5  and     r8, r15
  000000014044EAD8  mov     [rsp+558h+var_400], r8
  000000014044EAE0  mov     rsi, r12
  000000014044EAE3  not     rsi
  000000014044EAE6  mov     rdx, rbp
  000000014044EAE9  and     rdx, r12
  000000014044EAEC  mov     [rsp+558h+var_3A8], rdx
  000000014044EAF4  not     r15
  000000014044EAF7  and     r15, rsi
  000000014044EAFA  mov     rdx, r15
  000000014044EAFD  not     rdx
  000000014044EB00  mov     r8, [rsp+558h+var_540]
  000000014044EB05  mov     rbx, r8
  000000014044EB08  and     rbx, rdi
  000000014044EB0B  and     rdx, rbx
  000000014044EB0E  mov     [rsp+558h+var_458], rdx
  000000014044EB16  mov     rdx, r13
  000000014044EB19  and     rdx, r12
  000000014044EB1C  mov     [rsp+558h+var_528], rdx
  000000014044EB21  and     rbx, r12
  000000014044EB24  mov     [rsp+558h+var_510], rbx
  000000014044EB29  and     r12, r14
  000000014044EB2C  not     r12
  000000014044EB2F  and     r12, rbp
  000000014044EB32  not     r12
  000000014044EB35  and     r12, r8
  000000014044EB38  mov     rdx, 0A6B76BFEAF65DBE2h
  000000014044EB42  imul    rdx, r12
  000000014044EB46  add     rdx, r9
  000000014044EB49  add     rdx, r10
  000000014044EB4C  mov     r10, rdi
  000000014044EB4F  mov     rbx, rdi
  000000014044EB52  and     r10, rax
  000000014044EB55  not     r10
  000000014044EB58  and     rbp, r11
  000000014044EB5B  mov     r9, rbp
  000000014044EB5E  not     r9
  000000014044EB61  mov     r14, [rsp+558h+var_4E0]
  000000014044EB66  mov     r12, r14
  000000014044EB69  and     r12, r9
  000000014044EB6C  and     r12, r10
  000000014044EB6F  not     r12
  000000014044EB72  and     r12, r13
  000000014044EB75  mov     rdi, r13
  000000014044EB78  mov     [rsp+558h+var_2A0], r13
  000000014044EB80  mov     r13, [rsp+558h+var_558]
  000000014044EB84  mov     r10, r13
  000000014044EB87  and     r10, r12
  000000014044EB8A  not     r12
  000000014044EB8D  mov     r8, [rsp+558h+var_538]
  000000014044EB92  and     r12, r8
  000000014044EB95  not     r12
  000000014044EB98  not     r10
  000000014044EB9B  and     r10, r12
  000000014044EB9E  mov     r12, 0C405C3DEED298700h
  000000014044EBA8  imul    r12, r10
  000000014044EBAC  mov     rcx, [rsp+558h+var_1F0]
  000000014044EBB4  mov     r10, rcx
  000000014044EBB7  not     r10
  000000014044EBBA  and     rcx, rax
  000000014044EBBD  not     rcx
  000000014044EBC0  and     r10, r11
  000000014044EBC3  not     r10
  000000014044EBC6  and     r10, rcx
  000000014044EBC9  mov     rcx, 0EC44CF82B7DC3214h
  000000014044EBD3  imul    rcx, r10
  000000014044EBD7  add     rcx, rdx
  000000014044EBDA  mov     r10, [rsp+558h+var_268]
  000000014044EBE2  and     r10, r8
  000000014044EBE5  and     r10, rbp
  000000014044EBE8  mov     rdx, 9A62B2BC4F76D9D4h
  000000014044EBF2  imul    rdx, r10
  000000014044EBF6  add     rdx, rcx
  000000014044EBF9  add     rdx, r12
  000000014044EBFC  mov     r10, [rsp+558h+var_270]
  000000014044EC04  and     r10, rax
  000000014044EC07  mov     rcx, rbx
  000000014044EC0A  and     rcx, r10
  000000014044EC0D  not     rcx
  000000014044EC10  not     r10
  000000014044EC13  mov     rbx, [rsp+558h+var_470]
  000000014044EC1B  and     r10, rbx
  000000014044EC1E  not     r10
  000000014044EC21  and     r10, rcx
  000000014044EC24  and     rdi, r10
  000000014044EC27  not     r10
  000000014044EC2A  and     r10, [rsp+558h+var_540]
  000000014044EC2F  not     r10
  000000014044EC32  not     rdi
  000000014044EC35  and     rdi, r10
  000000014044EC38  not     rdi
  000000014044EC3B  mov     r10, 0B344F7118D1015A1h
  000000014044EC45  imul    r10, rdi
  000000014044EC49  add     r10, rdx
  000000014044EC4C  mov     [rsp+558h+var_350], r10
  000000014044EC54  mov     rcx, 3956DF7969C0BC41h
  000000014044EC5E  imul    rcx, [rsp+558h+var_400]
  000000014044EC67  mov     [rsp+558h+var_4E8], rcx
  000000014044EC6C  mov     rcx, [rsp+558h+var_278]
  000000014044EC74  and     rcx, rax
  000000014044EC77  not     rcx
  000000014044EC7A  mov     rdx, rcx
  000000014044EC7D  mov     rcx, r11
  000000014044EC80  and     rcx, [rsp+558h+var_3C8]
  000000014044EC88  not     rcx
  000000014044EC8B  and     rcx, rdx
  000000014044EC8E  and     rbp, r14
  000000014044EC91  and     r9, [rsp+558h+var_478]
  000000014044EC99  not     r9
  000000014044EC9C  not     rbp
  000000014044EC9F  and     rbp, r9
  000000014044ECA2  mov     rdx, rbx
  000000014044ECA5  and     rdx, r14
  000000014044ECA8  and     rdx, r11
  000000014044ECAB  mov     r12, r13
  000000014044ECAE  and     r12, rdx
  000000014044ECB1  not     rdx
  000000014044ECB4  mov     rdi, [rsp+558h+var_538]
  000000014044ECB9  and     rdx, rdi
  000000014044ECBC  not     rdx
  000000014044ECBF  not     r12
  000000014044ECC2  and     r12, rdx
  000000014044ECC5  mov     r9, [rsp+558h+var_480]
  000000014044ECCD  mov     rdx, r9
  000000014044ECD0  and     rdx, rsi
  000000014044ECD3  mov     [rsp+558h+var_358], rdx
  000000014044ECDB  mov     r13, [rsp+558h+var_540]
  000000014044ECE0  and     rsi, r13
  000000014044ECE3  not     rsi
  000000014044ECE6  mov     r14, [rsp+558h+var_528]
  000000014044ECEB  not     r14
  000000014044ECEE  and     r14, rsi
  000000014044ECF1  mov     [rsp+558h+var_528], r14
  000000014044ECF6  mov     r8, [rsp+558h+var_548]
  000000014044ECFB  and     r8, rax
  000000014044ECFE  mov     rdx, r9
  000000014044ED01  and     rdx, r8
  000000014044ED04  not     rdx
  000000014044ED07  not     r8
  000000014044ED0A  and     r8, rbx
  000000014044ED0D  not     r8
  000000014044ED10  and     r8, rdx
  000000014044ED13  mov     [rsp+558h+var_548], r8
  000000014044ED18  mov     r9, [rsp+558h+var_408]
  000000014044ED20  not     r9
  000000014044ED23  mov     r10, rdi
  000000014044ED26  mov     r14, rdi
  000000014044ED29  and     r10, rbp
  000000014044ED2C  not     r10
  000000014044ED2F  mov     rdx, [rsp+558h+var_2A0]
  000000014044ED37  and     r10, rdx
  000000014044ED3A  mov     rdi, r13
  000000014044ED3D  mov     rsi, r13
  000000014044ED40  and     rsi, r12
  000000014044ED43  mov     [rsp+558h+var_418], rsi
  000000014044ED4B  not     r12
  000000014044ED4E  and     r12, rdx
  000000014044ED51  and     r9, rax
  000000014044ED54  mov     r8, r9
  000000014044ED57  and     rdi, r9
  000000014044ED5A  not     r8
  000000014044ED5D  and     r8, rdx
  000000014044ED60  mov     [rsp+558h+var_408], r8
  000000014044ED68  and     r15, rdx
  000000014044ED6B  and     rdx, rax
  000000014044ED6E  and     rbx, rdx
  000000014044ED71  not     rdx
  000000014044ED74  and     rdx, [rsp+558h+var_480]
  000000014044ED7C  not     rdx
  000000014044ED7F  not     rbx
  000000014044ED82  and     rbx, rdx
  000000014044ED85  mov     rdx, [rsp+558h+var_468]
  000000014044ED8D  not     rdx
  000000014044ED90  mov     r9, [rsp+558h+var_410]
  000000014044ED98  not     r9
  000000014044ED9B  and     [rsp+558h+var_3C0], r11
  000000014044EDA3  mov     r13, [rsp+558h+var_4D0]
  000000014044EDAB  and     r13, r11
  000000014044EDAE  mov     rsi, [rsp+558h+var_238]
  000000014044EDB6  and     r11, rsi
  000000014044EDB9  not     rsi
  000000014044EDBC  mov     r8, [rsp+558h+var_4F8]
  000000014044EDC1  not     r8
  000000014044EDC4  and     rdx, rax
  000000014044EDC7  mov     [rsp+558h+var_468], rdx
  000000014044EDCF  and     [rsp+558h+var_3B0], rax
  000000014044EDD7  and     r9, rax
  000000014044EDDA  mov     [rsp+558h+var_410], r9
  000000014044EDE2  and     [rsp+558h+var_460], rax
  000000014044EDEA  and     rsi, rax
  000000014044EDED  mov     [rsp+558h+var_488], rsi
  000000014044EDF5  and     r8, rax
  000000014044EDF8  mov     [rsp+558h+var_4F8], r8
  000000014044EDFD  and     [rsp+558h+var_3B8], rax
  000000014044EE05  and     [rsp+558h+var_4D8], rax
  000000014044EE0D  mov     r8, [rsp+558h+var_550]
  000000014044EE12  and     r8, rax
  000000014044EE15  mov     [rsp+558h+var_550], r8
  000000014044EE1A  and     rax, [rsp+558h+var_540]
  000000014044EE1F  mov     rdx, r14
  000000014044EE22  and     rdx, rax
  000000014044EE25  mov     [rsp+558h+var_540], rdx
  000000014044EE2A  mov     rsi, rax
  000000014044EE2D  and     rax, [rsp+558h+var_4E0]
  000000014044EE32  not     rcx
  000000014044EE35  mov     rdx, [rsp+558h+var_558]
  000000014044EE39  and     rcx, rdx
  000000014044EE3C  not     rbp
  000000014044EE3F  and     rbp, rdx
  000000014044EE42  not     r13
  000000014044EE45  and     r13, rdx
  000000014044EE48  mov     [rsp+558h+var_4D0], r13
  000000014044EE50  mov     r9, [rsp+558h+var_548]
  000000014044EE55  not     r9
  000000014044EE58  and     r9, rdx
  000000014044EE5B  mov     [rsp+558h+var_548], r9
  000000014044EE60  not     rbx
  000000014044EE63  and     rbx, [rsp+558h+var_478]
  000000014044EE6B  mov     r9, r14
  000000014044EE6E  and     r9, rbx
  000000014044EE71  mov     [rsp+558h+var_400], r9
  000000014044EE79  not     rbx
  000000014044EE7C  and     rbx, rdx
  000000014044EE7F  mov     r9, [rsp+558h+var_470]
  000000014044EE87  mov     r13, r9
  000000014044EE8A  and     r13, r8
  000000014044EE8D  not     r13
  000000014044EE90  and     r13, rdx
  000000014044EE93  not     rsi
  000000014044EE96  and     rsi, rdx
  000000014044EE99  mov     r8, rdx
  000000014044EE9C  and     rdx, rax
  000000014044EE9F  not     rax
  000000014044EEA2  and     rax, r14
  000000014044EEA5  not     rax
  000000014044EEA8  not     rdx
  000000014044EEAB  and     rdx, rax
  000000014044EEAE  mov     [rsp+558h+var_558], rdx
  000000014044EEB2  mov     rdx, r9
  000000014044EEB5  mov     rax, [rsp+558h+var_528]
  000000014044EEBA  and     rdx, rax
  000000014044EEBD  not     rax
  000000014044EEC0  mov     r14, rax
  000000014044EEC3  mov     rax, [rsp+558h+var_480]
  000000014044EECB  and     r14, rax
  000000014044EECE  mov     [rsp+558h+var_528], r14
  000000014044EED3  not     r15
  000000014044EED6  and     r15, rax
  000000014044EED9  mov     r14, [rsp+558h+var_550]
  000000014044EEDE  not     r14
  000000014044EEE1  and     r14, rax
  000000014044EEE4  mov     [rsp+558h+var_550], r14
  000000014044EEE9  mov     r14, [rsp+558h+var_558]
  000000014044EEED  not     r14
  000000014044EEF0  and     r14, rax
  000000014044EEF3  mov     [rsp+558h+var_558], r14
  000000014044EEF7  and     rax, rcx
  000000014044EEFA  not     rax
  000000014044EEFD  not     rcx
  000000014044EF00  and     rcx, r9
  000000014044EF03  mov     r14, r9
  000000014044EF06  not     rcx
  000000014044EF09  and     rcx, rax
  000000014044EF0C  mov     rax, 0A4E1C2DEE0EF6A5Ah
  000000014044EF16  imul    rax, rcx
  000000014044EF1A  add     rax, [rsp+558h+var_4E8]
  000000014044EF1F  not     rbp
  000000014044EF22  and     r10, rbp
  000000014044EF25  mov     rcx, 297CF28D054BC22Fh
  000000014044EF2F  imul    rcx, r10
  000000014044EF33  add     rcx, rax
  000000014044EF36  add     rcx, [rsp+558h+var_350]
  000000014044EF3E  mov     r9, [rsp+558h+var_468]
  000000014044EF46  not     r9
  000000014044EF49  and     r9, r14
  000000014044EF4C  mov     rax, 48768438A6A90981h
  000000014044EF56  imul    rax, r9
  000000014044EF5A  mov     r9, [rsp+558h+var_358]
  000000014044EF62  not     r9
  000000014044EF65  mov     r10, [rsp+558h+var_3A8]
  000000014044EF6D  not     r10
  000000014044EF70  and     r10, r9
  000000014044EF73  not     r10
  000000014044EF76  and     r10, [rsp+558h+var_3C8]
  000000014044EF7E  not     r10
  000000014044EF81  mov     r9, 0F59E6CF5620285E1h
  000000014044EF8B  imul    r9, r10
  000000014044EF8F  add     r9, rax
  000000014044EF92  mov     r14, [rsp+558h+var_3B0]
  000000014044EF9A  not     r14
  000000014044EF9D  mov     rbp, [rsp+558h+var_410]
  000000014044EFA5  and     r8, rbp
  000000014044EFA8  not     rbp
  000000014044EFAB  mov     rax, [rsp+558h+var_538]
  000000014044EFB0  and     rbp, rax
  000000014044EFB3  mov     r10, [rsp+558h+var_478]
  000000014044EFBB  and     rax, r10
  000000014044EFBE  and     rax, r14
  000000014044EFC1  not     rax
  000000014044EFC4  mov     r14, 45A4677DC0408D22h
  000000014044EFCE  imul    r14, rax
  000000014044EFD2  add     r14, r9
  000000014044EFD5  not     rbp
  000000014044EFD8  not     r8
  000000014044EFDB  and     r8, rbp
  000000014044EFDE  mov     rax, 0C278072B7D0B013Fh
  000000014044EFE8  imul    rax, r8
  000000014044EFEC  add     rax, r14
  000000014044EFEF  mov     r8, [rsp+558h+var_418]
  000000014044EFF7  not     r8
  000000014044EFFA  not     r12
  000000014044EFFD  and     r12, r8
  000000014044F000  mov     r8, 0DC5B0FDAA50C31Eh
  000000014044F00A  imul    r8, r12
  000000014044F00E  add     r8, rax
  000000014044F011  not     rdi
  000000014044F014  mov     r9, [rsp+558h+var_4E0]
  000000014044F019  and     rdi, r9
  000000014044F01C  mov     rax, [rsp+558h+var_408]
  000000014044F024  not     rax
  000000014044F027  and     rdi, rax
  000000014044F02A  not     rdi
  000000014044F02D  mov     rax, 5D0E82D9AA08D6B6h
  000000014044F037  imul    rax, rdi
  000000014044F03B  add     rax, r8
  000000014044F03E  add     rax, rcx
  000000014044F041  mov     rcx, r9
  000000014044F044  mov     r8, [rsp+558h+var_458]
  000000014044F04C  and     rcx, r8
  000000014044F04F  not     r8
  000000014044F052  and     r8, r10
  000000014044F055  not     r8
  000000014044F058  not     rcx
  000000014044F05B  and     rcx, r8
  000000014044F05E  mov     r8, 0F15CC8BECCB4EBE3h
  000000014044F068  imul    r8, rcx
  000000014044F06C  mov     rcx, r10
  000000014044F06F  mov     r14, [rsp+558h+var_3C0]
  000000014044F077  and     rcx, r14
  000000014044F07A  not     r14
  000000014044F07D  and     r14, r9
  000000014044F080  not     rcx
  000000014044F083  not     r14
  000000014044F086  and     r14, rcx
  000000014044F089  not     r14
  000000014044F08C  mov     rcx, 0A297959EE009428h
  000000014044F096  imul    rcx, r14
  000000014044F09A  add     rcx, r8
  000000014044F09D  mov     r8, [rsp+558h+var_460]
  000000014044F0A5  not     r8
  000000014044F0A8  mov     rdi, [rsp+558h+var_4D0]
  000000014044F0B0  and     rdi, r8
  000000014044F0B3  mov     r14, [rsp+558h+var_470]
  000000014044F0BB  and     rdi, r14
  000000014044F0BE  not     rdi
  000000014044F0C1  mov     r8, 0E2679353FAA973FBh
  000000014044F0CB  imul    r8, rdi
  000000014044F0CF  add     r8, rcx
  000000014044F0D2  mov     rcx, [rsp+558h+var_488]
  000000014044F0DA  not     rcx
  000000014044F0DD  not     r11
  000000014044F0E0  and     r11, rcx
  000000014044F0E3  not     r11
  000000014044F0E6  mov     rcx, 4E28680AB89A12DFh
  000000014044F0F0  imul    rcx, r11
  000000014044F0F4  add     rcx, r8
  000000014044F0F7  mov     r8, [rsp+558h+var_528]
  000000014044F0FC  not     r8
  000000014044F0FF  not     rdx
  000000014044F102  and     rdx, r8
  000000014044F105  not     rdx
  000000014044F108  and     rdx, r9
  000000014044F10B  not     rdx
  000000014044F10E  mov     r8, 6EA93D4B8E65008Ah
  000000014044F118  imul    r8, rdx
  000000014044F11C  add     r8, rcx
  000000014044F11F  add     r8, rax
  000000014044F122  mov     rcx, [rsp+558h+var_548]
  000000014044F127  not     rcx
  000000014044F12A  mov     rax, 7BAD74DE07B9E59Ah
  000000014044F134  imul    rax, rcx
  000000014044F138  not     r15
  000000014044F13B  and     r15, r10
  000000014044F13E  mov     rcx, 7B3F69DC10FB0EDBh
  000000014044F148  imul    rcx, r15
  000000014044F14C  add     rcx, rax
  000000014044F14F  mov     rdx, [rsp+558h+var_4F8]
  000000014044F154  not     rdx
  000000014044F157  mov     rax, 1279B0F508D31E3h
  000000014044F161  imul    rax, rdx
  000000014044F165  add     rax, rcx
  000000014044F168  mov     rcx, 38BCF4E36CA86CB8h
  000000014044F172  imul    rcx, [rsp+558h+var_3B8]
  000000014044F17B  add     rcx, rax
  000000014044F17E  mov     rax, [rsp+558h+var_400]
  000000014044F186  not     rax
  000000014044F189  not     rbx
  000000014044F18C  and     rbx, rax
  000000014044F18F  mov     rax, 3B4ABDD0F97095ECh
  000000014044F199  imul    rax, rbx
  000000014044F19D  add     rax, rcx
  000000014044F1A0  mov     rcx, [rsp+558h+var_540]
  000000014044F1A5  not     rcx
  000000014044F1A8  not     rsi
  000000014044F1AB  and     rsi, rcx
  000000014044F1AE  not     rsi
  000000014044F1B1  and     rsi, r9
  000000014044F1B4  mov     rcx, r9
  000000014044F1B7  mov     rdx, [rsp+558h+var_510]
  000000014044F1BC  and     rcx, rdx
  000000014044F1BF  not     rdx
  000000014044F1C2  and     rdx, r10
  000000014044F1C5  not     rdx
  000000014044F1C8  not     rcx
  000000014044F1CB  and     rcx, rdx
  000000014044F1CE  mov     rdx, 0E732974510F60601h
  000000014044F1D8  imul    rdx, rcx
  000000014044F1DC  add     rdx, rax
  000000014044F1DF  mov     rax, 4FBBE5BC96AB2661h
  000000014044F1E9  imul    rax, [rsp+558h+var_4D8]
  000000014044F1F2  add     rax, rdx
  000000014044F1F5  add     rax, r8
  000000014044F1F8  mov     rcx, [rsp+558h+var_550]
  000000014044F1FD  not     rcx
  000000014044F200  and     r13, rcx
  000000014044F203  not     r13
  000000014044F206  mov     rcx, 5D10AB391343CBE1h
  000000014044F210  imul    rcx, r13
  000000014044F214  not     rsi
  000000014044F217  and     rsi, r14
  000000014044F21A  not     rsi
  000000014044F21D  mov     rdx, 0F5EFB2FF330497F2h
  000000014044F227  imul    rdx, rsi
  000000014044F22B  add     rdx, rcx
  000000014044F22E  mov     rcx, 0D4C0178E119218EFh
  000000014044F238  imul    rcx, [rsp+558h+var_558]
  000000014044F23D  add     rcx, rdx
  000000014044F240  add     rcx, rax
  000000014044F243  imul    rcx, [rsp+558h+var_380]
  000000014044F24C  mov     rax, rcx
  000000014044F24F  mov     rsi, [rsp+558h+var_210]
  000000014044F257  and     rax, rsi
  000000014044F25A  mov     r8, [rsp+558h+var_3A0]
  000000014044F262  mov     rdx, r8
  000000014044F265  and     rdx, rax
  000000014044F268  not     rax
  000000014044F26B  mov     r11, [rsp+558h+var_B0]
  000000014044F273  and     rax, r11
  000000014044F276  not     rax
  000000014044F279  not     rdx
  000000014044F27C  and     rdx, rax
  000000014044F27F  mov     rax, r8
  000000014044F282  and     rax, rsi
  000000014044F285  and     r8, rcx
  000000014044F288  mov     rdi, [rsp+558h+var_240]
  000000014044F290  mov     r9, rdi
  000000014044F293  and     r9, r8
  000000014044F296  not     r9
  000000014044F299  not     r8
  000000014044F29C  and     rsi, r8
  000000014044F29F  not     rsi
  000000014044F2A2  and     rsi, r9
  000000014044F2A5  mov     r9, rcx
  000000014044F2A8  mov     r10, [rsp+558h+var_248]
  000000014044F2B0  and     rcx, r10
  000000014044F2B3  not     r10
  000000014044F2B6  not     r9
  000000014044F2B9  and     rax, r9
  000000014044F2BC  and     r10, r9
  000000014044F2BF  not     r10
  000000014044F2C2  add     r10, rax
  000000014044F2C5  not     rsi
  000000014044F2C8  add     r10, rsi
  000000014044F2CB  and     r9, r11
  000000014044F2CE  not     r9
  000000014044F2D1  and     r8, rdi
  000000014044F2D4  and     r8, r9
  000000014044F2D7  sub     r10, r8
  000000014044F2DA  and     r9, rdi
  000000014044F2DD  add     r9, r10
  000000014044F2E0  sub     r9, rdx
  000000014044F2E3  sub     r9, rcx
  000000014044F2E6  mov     rax, [rsp+558h+var_378]
  000000014044F2EE  mov     qword ptr [rax], 0
  000000014044F2F5  mov     rax, [rsp+558h+var_B8]
  000000014044F2FD  mov     [rax], r9
  000000014044F300  mov     rax, [rsp+558h+var_1A0]
  000000014044F308  mov     r10, [rsp+558h+var_450]
  000000014044F310  imul    rax, r10
  000000014044F314  add     rax, [rsp+558h+var_200]
  000000014044F31C  mov     rcx, [rsp+558h+var_3F8]
  000000014044F324  mov     [rcx], rax
  000000014044F327  mov     rax, 5CAD22FDC31D2FBCh
  000000014044F331  mov     rdx, [rsp+558h+var_348]
  000000014044F339  imul    rax, rdx
  000000014044F33D  and     rax, [rsp+558h+var_1D8]
  000000014044F345  mov     rcx, 3E13503DEBB49724h
  000000014044F34F  imul    rcx, rdx
  000000014044F353  add     rax, rcx
  000000014044F356  mov     r8, [rsp+558h+var_398]
  000000014044F35E  mov     rcx, [rsp+558h+var_70]
  000000014044F366  add     rcx, r8
  000000014044F369  add     rcx, rax
  000000014044F36C  imul    rcx, [rsp+558h+var_390]
  000000014044F375  mov     r9, rcx
  000000014044F378  mov     rax, 0DA2DA031A7336BE0h
  000000014044F382  imul    rax, rdx
  000000014044F386  and     rax, [rsp+558h+var_1E0]
  000000014044F38E  imul    ecx, edx, 0AE88CE5Ah
  000000014044F394  add     rcx, r8
  000000014044F397  add     rcx, rax
  000000014044F39A  imul    rcx, [rsp+558h+var_388]
  000000014044F3A3  add     rcx, r9
  000000014044F3A6  mov     r8, [rsp+558h+var_48]
  000000014044F3AE  add     r8, [rsp+558h+var_1E8]
  000000014044F3B6  imul    r8, r10
  000000014044F3BA  not     rcx
  000000014044F3BD  not     r8
  000000014044F3C0  and     r8, rcx
  000000014044F3C3  mov     rax, 0CF4007FB7E6081BBh
  000000014044F3CD  imul    rax, rdx
  000000014044F3D1  add     rax, [rsp+558h+var_310]
  000000014044F3D9  imul    rax, [rsp+558h+var_3F0]
  000000014044F3E2  not     r8
  000000014044F3E5  add     rax, r8
  000000014044F3E8  imul    ecx, edx, 7610AA2Eh
  000000014044F3EE  add     rsp, 518h
  000000014044F3F5  pop     rbx
  000000014044F3F6  pop     rbp
  000000014044F3F7  pop     rdi
  000000014044F3F8  pop     rsi
  000000014044F3F9  pop     r12
  000000014044F3FB  pop     r13
  000000014044F3FD  pop     r14
  000000014044F3FF  pop     r15
  000000014044F401  jmp     rax
  000000014044F403  mov     rax, 0BDAECDBE46D4B776h
  000000014044F40D  mov     rax, 0B8069E5FA89C49A0h
  000000014044F417  mov     rax, 78A09FE33F42D7D9h
  000000014044F421  mov     rax, 2A05FFC82EBE2F0Eh
  000000014044F42B  mov     rax, 0FC525D54CC3044EEh
  000000014044F435  mov     rax, 0D75CA2EBE4D737C0h
  000000014044F43F  mov     rax, [rsp+558h+var_418]
  000000014044F447  mov     rcx, [rax]
  000000014044F44A  mov     rax, rcx
  000000014044F44D  not     rax
  000000014044F450  and     rax, r10
  000000014044F453  not     rax
  000000014044F456  and     rcx, rdi
  000000014044F459  not     rcx
  000000014044F45C  and     rcx, rax
  000000014044F45F  mov     [rsp+558h+var_1A0], rcx
  000000014044F467  not     rcx
  000000014044F46A  and     r8, rcx
  000000014044F46D  mov     rdx, rcx
  000000014044F470  not     r8
  000000014044F473  and     r8, [rsp+558h+var_3D8]
  000000014044F47B  and     rsi, rcx
  000000014044F47E  not     rsi
  000000014044F481  and     rsi, [rsp+558h+var_4C8]
  000000014044F489  mov     rbp, [rsp+558h+var_400]
  000000014044F491  and     rbp, rcx
  000000014044F494  not     rbp
  000000014044F497  and     rbp, [rsp+558h+var_4C0]
  000000014044F49F  not     r13
  000000014044F4A2  mov     rax, [rsp+558h+var_450]
  000000014044F4AA  imul    rbx, rax
  000000014044F4AE  mov     [rsp+558h+var_258], rbx
  000000014044F4B6  imul    r12, [rsp+558h+var_3C0]
  000000014044F4BF  mov     [rsp+558h+var_250], r12
  000000014044F4C7  imul    r14, [rsp+558h+var_4D0]
  000000014044F4D0  mov     [rsp+558h+var_418], r14
  000000014044F4D8  imul    r11, rax
  000000014044F4DC  mov     [rsp+558h+var_238], r11
  000000014044F4E4  and     r13, rcx
  000000014044F4E7  mov     rbx, [rsp+558h+var_4B8]
  000000014044F4EF  test    bl, 1
  000000014044F4F2  cmovnz  rbp, rsi
  000000014044F4F6  mov     [rsp+558h+var_400], rbp
  000000014044F4FE  not     r13
  000000014044F501  and     r13, [rsp+558h+var_448]
  000000014044F509  test    bl, 1
  000000014044F50C  cmovnz  r13, r8
  000000014044F510  mov     [rsp+558h+var_90], r13
  000000014044F518  mov     rax, 85ACF99C284D0B31h
  000000014044F522  imul    rax, r9
  000000014044F526  mov     rcx, 6903EC0EEB5CE15Bh
  000000014044F530  imul    rcx, r9
  000000014044F534  and     rcx, rdx
  000000014044F537  not     rcx
  000000014044F53A  and     rcx, rax
  000000014044F53D  mov     r11, 0C97AC63F4BF4C75h
  000000014044F547  imul    r11, r9
  000000014044F54B  add     r11, r15
  000000014044F54E  not     r11
  000000014044F551  mov     rax, 2A4A58BC4E04BACBh
  000000014044F55B  imul    rax, r9
  000000014044F55F  add     rax, r15
  000000014044F562  and     r11, rdx
  000000014044F565  mov     r8, rdx
  000000014044F568  not     r11
  000000014044F56B  and     r11, rax
  000000014044F56E  test    bl, 1
  000000014044F571  cmovnz  r11, rcx
  000000014044F575  mov     [rsp+558h+var_A0], r11
  000000014044F57D  mov     r11, 0ED3B9844E24DB771h
  000000014044F587  imul    r11, r9
  000000014044F58B  add     r11, r15
  000000014044F58E  mov     rax, 3CED9C2DD3B0D04Fh
  000000014044F598  imul    rax, r9
  000000014044F59C  add     rax, r15
  000000014044F59F  mov     rcx, 0F8ED012C42C90F69h
  000000014044F5A9  imul    rcx, r9
  000000014044F5AD  mov     rdx, 32E420C0A8A9C30Fh
  000000014044F5B7  imul    rdx, r9
  000000014044F5BB  mov     [rsp+558h+var_98], r8
  000000014044F5C3  and     rdx, r8
  000000014044F5C6  not     rdx
  000000014044F5C9  and     rdx, rcx
  000000014044F5CC  not     r11
  000000014044F5CF  and     r11, r8
  000000014044F5D2  not     r11
  000000014044F5D5  and     r11, rax
  000000014044F5D8  test    bl, 1
  000000014044F5DB  cmovnz  r11, rdx
  000000014044F5DF  mov     [rsp+558h+var_A8], r11
  000000014044F5E7  mov     rax, 3AC76F24E093D2BDh
  000000014044F5F1  mov     r12, r9
  000000014044F5F4  imul    rax, r9
  000000014044F5F8  mov     rcx, 0CE813CE92D34645Dh
  000000014044F602  imul    rcx, r9
  000000014044F606  test    bl, 1
  000000014044F609  cmovnz  rcx, rax
  000000014044F60D  mov     [rsp+558h+var_48], rcx
  000000014044F615  imul    ecx, r12d, 294F19E8h
  000000014044F61C  mov     [rsp+558h+var_448], rcx
  000000014044F624  imul    eax, r12d, 5239C328h
  000000014044F62B  test    bl, 1
  000000014044F62E  cmovnz  rax, rcx
  000000014044F632  mov     [rsp+558h+var_200], rax
  000000014044F63A  imul    ecx, r12d, 6470A8h
  000000014044F641  test    bl, 1
  000000014044F644  mov     rax, [rsp+558h+var_510]
  000000014044F649  cmovnz  rax, rcx
  000000014044F64D  mov     r8, rcx
  000000014044F650  mov     [rsp+558h+var_3D8], rcx
  000000014044F658  mov     [rsp+558h+var_248], rax
  000000014044F660  imul    eax, r12d, 5F78E040h
  000000014044F667  mov     [rsp+558h+var_228], rax
  000000014044F66F  test    bl, 1
  000000014044F672  mov     rcx, [rsp+558h+var_3B0]
  000000014044F67A  cmovz   rcx, rax
  000000014044F67E  mov     [rsp+558h+var_3B0], rcx
  000000014044F686  imul    ecx, r12d, 0E581C5D0h
  000000014044F68D  test    bl, 1
  000000014044F690  mov     rax, rcx
  000000014044F693  mov     r13, rcx
  000000014044F696  mov     [rsp+558h+var_2B0], rcx
  000000014044F69E  cmovnz  rax, [rsp+558h+var_4E0]
  000000014044F6A4  mov     [rsp+558h+var_278], rax
  000000014044F6AC  imul    eax, r12d, 0D8A71960h
  000000014044F6B3  test    bl, 1
  000000014044F6B6  mov     rbp, [rsp+558h+var_3E8]
  000000014044F6BE  cmovz   rax, rbp
  000000014044F6C2  mov     [rsp+558h+var_288], rax
  000000014044F6CA  imul    edx, r12d, 5170E1D8h
  000000014044F6D1  mov     [rsp+558h+var_120], rdx
  000000014044F6D9  test    bl, 1
  000000014044F6DC  mov     rax, [rsp+558h+var_478]
  000000014044F6E4  mov     rcx, [rsp+558h+var_440]
  000000014044F6EC  cmovz   rax, rcx
  000000014044F6F0  mov     [rsp+558h+var_478], rax
  000000014044F6F8  mov     rax, [rsp+558h+var_480]
  000000014044F700  cmovnz  rax, rcx
  000000014044F704  mov     rdi, rcx
  000000014044F707  mov     [rsp+558h+var_480], rax
  000000014044F70F  mov     r9, [rsp+558h+var_408]
  000000014044F717  mov     rax, r9
  000000014044F71A  cmovnz  rax, rdx
  000000014044F71E  mov     [rsp+558h+var_290], rax
  000000014044F726  imul    ecx, r12d, 1C0FFCD0h
  000000014044F72D  test    bl, 1
  000000014044F730  mov     rax, r8
  000000014044F733  cmovnz  rax, rcx
  000000014044F737  mov     r8, rcx
  000000014044F73A  mov     [rsp+558h+var_2B8], rcx
  000000014044F742  mov     [rsp+558h+var_100], rax
  000000014044F74A  shr     [rsp+558h+var_3E0], 3Fh
  000000014044F753  setz    r11b
  000000014044F757  mov     rdx, [rsp+558h+var_1B8]
  000000014044F75F  mov     rax, rdx
  000000014044F762  mov     ecx, dword ptr [rsp+558h+var_538]
  000000014044F766  shl     rax, cl
  000000014044F769  not     rax
  000000014044F76C  mov     ecx, dword ptr [rsp+558h+var_548]
  000000014044F770  shr     rdx, cl
  000000014044F773  not     rdx
  000000014044F776  and     rdx, rax
  000000014044F779  mov     rax, [rsp+558h+var_490]
  000000014044F781  and     rax, rdx
  000000014044F784  not     rax
  000000014044F787  not     rdx
  000000014044F78A  and     rdx, [rsp+558h+var_528]
  000000014044F78F  not     rdx
  000000014044F792  and     rdx, rax
  000000014044F795  bt      rdx, 3Dh ; '='
  000000014044F79A  setnb   dl
  000000014044F79D  imul    ecx, r12d, 6231FE8Ah
  000000014044F7A4  imul    esi, r12d, 0A1B471B8h
  000000014044F7AB  test    dword ptr [rsp+558h+var_1E8], 80000000h
  000000014044F7B6  cmovnz  rsi, rcx
  000000014044F7BA  setz    cl
  000000014044F7BD  or      cl, dl
  000000014044F7BF  test    r11b, cl
  000000014044F7C2  mov     rdx, [rsp+558h+var_470]
  000000014044F7CA  cmovnz  rdx, [rsp+558h+var_530]
  000000014044F7D0  mov     [rsp+558h+var_470], rdx
  000000014044F7D8  mov     rdx, [rsp+558h+var_438]
  000000014044F7E0  cmovnz  rdx, [rsp+558h+var_338]
  000000014044F7E9  mov     [rsp+558h+var_108], rdx
  000000014044F7F1  test    bl, 1
  000000014044F7F4  mov     rdx, [rsp+558h+var_430]
  000000014044F7FC  cmovz   rdx, r8
  000000014044F800  mov     [rsp+558h+var_430], rdx
  000000014044F808  mov     r10, [rsp+558h+var_3C8]
  000000014044F810  mov     rdx, [rsp+558h+var_428]
  000000014044F818  cmovnz  rdx, r10
  000000014044F81C  mov     [rsp+558h+var_428], rdx
  000000014044F824  mov     rdx, 81B704898F85FFDDh
  000000014044F82E  imul    rdx, r12
  000000014044F832  mov     r8, 0C0AACFF81CFA5070h
  000000014044F83C  imul    r8, r12
  000000014044F840  test    r11b, cl
  000000014044F843  cmovnz  r8, rdx
  000000014044F847  mov     [rsp+558h+var_70], r8
  000000014044F84F  imul    r14d, r12d, 94D9C548h
  000000014044F856  test    r11b, cl
  000000014044F859  mov     rdx, [rsp+558h+var_410]
  000000014044F861  cmovnz  rdx, [rsp+558h+var_370]
  000000014044F86A  mov     [rsp+558h+var_410], rdx
  000000014044F872  mov     r15, [rsp+558h+var_368]
  000000014044F87A  mov     rdx, r15
  000000014044F87D  cmovnz  rdx, r10
  000000014044F881  mov     [rsp+558h+var_F0], rdx
  000000014044F889  mov     rax, r14
  000000014044F88C  mov     rdx, [rsp+558h+var_360]
  000000014044F894  cmovnz  rax, rdx
  000000014044F898  mov     [rsp+558h+var_530], rax
  000000014044F89D  imul    r8d, r12d, 0BD5FFDE0h
  000000014044F8A4  mov     [rsp+558h+var_148], r8
  000000014044F8AC  test    r11b, cl
  000000014044F8AF  mov     rax, [rsp+558h+var_540]
  000000014044F8B4  cmovnz  r8, rax
  000000014044F8B8  mov     [rsp+558h+var_118], r8
  000000014044F8C0  imul    r8d, r12d, 28EAA940h
  000000014044F8C7  mov     [rsp+558h+var_3E0], r8
  000000014044F8CF  test    r11b, cl
  000000014044F8D2  cmovnz  r8, r13
  000000014044F8D6  mov     [rsp+558h+var_128], r8
  000000014044F8DE  imul    r8d, r12d, 0CA3AAA50h
  000000014044F8E5  mov     [rsp+558h+var_2A0], r8
  000000014044F8ED  test    r11b, cl
  000000014044F8F0  mov     r10, rdi
  000000014044F8F3  cmovnz  r10, r8
  000000014044F8F7  mov     [rsp+558h+var_130], r10
  000000014044F8FF  imul    r8d, r12d, 6C538CB0h
  000000014044F906  test    r11b, cl
  000000014044F909  cmovnz  rdx, [rsp+558h+var_488]
  000000014044F912  mov     [rsp+558h+var_360], rdx
  000000014044F91A  cmovz   r8, [rsp+558h+var_4A8]
  000000014044F923  mov     [rsp+558h+var_138], r8
  000000014044F92B  imul    r13d, r12d, 36F2A7A8h
  000000014044F932  test    r11b, cl
  000000014044F935  cmovz   rdi, rax
  000000014044F939  mov     [rsp+558h+var_440], rdi
  000000014044F941  cmovnz  r9, r13
  000000014044F945  mov     [rsp+558h+var_158], r9
  000000014044F94D  imul    edx, r12d, 0CB67FC48h
  000000014044F954  mov     [rsp+558h+var_150], rdx
  000000014044F95C  test    r11b, cl
  000000014044F95F  cmovnz  rdx, [rsp+558h+var_518]
  000000014044F965  mov     [rsp+558h+var_2C0], rdx
  000000014044F96D  mov     r9, 93AA6A341CA8D344h
  000000014044F977  imul    r9, r12
  000000014044F97B  add     r9, [rsp+558h+var_398]
  000000014044F983  add     r9, rsi
  000000014044F986  mov     [rsp+558h+var_210], r9
  000000014044F98E  not     r9
  000000014044F991  mov     rax, 797FE7CD95C1E132h
  000000014044F99B  imul    rax, r12
  000000014044F99F  and     rax, [rsp+558h+var_498]
  000000014044F9A7  not     rax
  000000014044F9AA  mov     rdx, 58B32CFE787C3E33h
  000000014044F9B4  imul    rdx, r12
  000000014044F9B8  add     rdx, rax
  000000014044F9BB  mov     r8, 557EA2AF321EB3F3h
  000000014044F9C5  imul    r8, r12
  000000014044F9C9  add     r8, rax
  000000014044F9CC  not     r8
  000000014044F9CF  and     r8, r9
  000000014044F9D2  not     r8
  000000014044F9D5  and     r8, rdx
  000000014044F9D8  mov     rdx, 96A2847DE7FA19D5h
  000000014044F9E2  imul    rdx, r12
  000000014044F9E6  mov     r10, 0A0665709EEF3E42Bh
  000000014044F9F0  imul    r10, r12
  000000014044F9F4  and     r10, r9
  000000014044F9F7  not     r10
  000000014044F9FA  and     r10, rdx
  000000014044F9FD  test    r11b, cl
  000000014044FA00  cmovnz  r10, r8
  000000014044FA04  mov     [rsp+558h+var_488], r10
  000000014044FA0C  mov     rdx, [rsp+558h+var_420]
  000000014044FA14  cmovz   rdx, rbp
  000000014044FA18  mov     [rsp+558h+var_420], rdx
  000000014044FA20  mov     rdx, 0EA1C119CE182BD6h
  000000014044FA2A  imul    rdx, r12
  000000014044FA2E  add     rdx, rax
  000000014044FA31  mov     r8, 0A2BD444636382C15h
  000000014044FA3B  imul    r8, r12
  000000014044FA3F  add     r8, rax
  000000014044FA42  not     r8
  000000014044FA45  and     r8, r9
  000000014044FA48  not     r8
  000000014044FA4B  and     r8, rdx
  000000014044FA4E  mov     rdx, 8D5A9767C3C690FEh
  000000014044FA58  imul    rdx, r12
  000000014044FA5C  add     rdx, rax
  000000014044FA5F  mov     r10, 0D8A0716E74D80DEFh
  000000014044FA69  imul    r10, r12
  000000014044FA6D  add     r10, rax
  000000014044FA70  not     r10
  000000014044FA73  and     r10, r9
  000000014044FA76  not     r10
  000000014044FA79  and     r10, rdx
  000000014044FA7C  test    r11b, cl
  000000014044FA7F  cmovnz  r10, r8
  000000014044FA83  mov     [rsp+558h+var_2C8], r10
  000000014044FA8B  imul    r8d, r12d, 0CA9F1AF8h
  000000014044FA92  test    bl, 1
  000000014044FA95  cmovz   r8, [rsp+558h+var_320]
  000000014044FA9E  imul    esi, r12d, 79F71A70h
  000000014044FAA5  test    r11b, cl
  000000014044FAA8  cmovz   r14, rsi
  000000014044FAAC  mov     [rsp+558h+var_4A8], r14
  000000014044FAB4  mov     [rsp+558h+var_110], rsi
  000000014044FABC  mov     rdx, 0ED72AD35F32434BDh
  000000014044FAC6  imul    rdx, r12
  000000014044FACA  mov     r10, 806A7A69584A64B2h
  000000014044FAD4  imul    r10, r12
  000000014044FAD8  and     r10, r9
  000000014044FADB  not     r10
  000000014044FADE  and     r10, rdx
  000000014044FAE1  mov     rdx, 8775862F646F66D2h
  000000014044FAEB  imul    rdx, r12
  000000014044FAEF  add     rdx, rax
  000000014044FAF2  mov     rdi, 700240FEBDBC73F3h
  000000014044FAFC  imul    rdi, r12
  000000014044FB00  add     rdi, rax
  000000014044FB03  not     rdi
  000000014044FB06  and     rdi, r9
  000000014044FB09  not     rdi
  000000014044FB0C  and     rdi, rdx
  000000014044FB0F  test    r11b, cl
  000000014044FB12  cmovnz  rdi, r10
  000000014044FB16  mov     [rsp+558h+var_370], rdi
  000000014044FB1E  mov     rax, [rsp+558h+var_550]
  000000014044FB23  cmovnz  rax, [rsp+558h+var_3D8]
  000000014044FB2C  mov     [rsp+558h+var_550], rax
  000000014044FB31  mov     rax, 2B22F22A9D79FE09h
  000000014044FB3B  imul    rax, r12
  000000014044FB3F  mov     rdx, 15F1B57328A80253h
  000000014044FB49  imul    rdx, r12
  000000014044FB4D  and     rdx, r9
  000000014044FB50  not     rdx
  000000014044FB53  and     rdx, rax
  000000014044FB56  mov     rax, 6C164D32E1D9559Fh
  000000014044FB60  imul    rax, r12
  000000014044FB64  and     rax, r9
  000000014044FB67  mov     r9, 87C66EEA543D186Ah
  000000014044FB71  imul    r9, r12
  000000014044FB75  not     rax
  000000014044FB78  and     rax, r9
  000000014044FB7B  test    r11b, cl
  000000014044FB7E  cmovnz  rax, rdx
  000000014044FB82  test    bl, 1
  000000014044FB85  cmovnz  r15, [rsp+558h+var_540]
  000000014044FB8B  mov     [rsp+558h+var_368], r15
  000000014044FB93  mov     rcx, [rsp+558h+var_4D8]
  000000014044FB9B  cmovnz  rcx, [rsp+558h+var_508]
  000000014044FBA1  mov     [rsp+558h+var_4D8], rcx
  000000014044FBA9  imul    ecx, r12d, 7992A9C8h
  000000014044FBB0  test    bl, 1
  000000014044FBB3  cmovnz  r13, [rsp+558h+var_518]
  000000014044FBB9  mov     [rsp+558h+var_178], r13
  000000014044FBC1  cmovnz  rcx, [rsp+558h+var_4A0]
  000000014044FBCA  mov     [rsp+558h+var_170], rcx
  000000014044FBD2  imul    edx, r12d, 0E64AA720h
  000000014044FBD9  mov     [rsp+558h+var_140], rdx
  000000014044FBE1  test    bl, 1
  000000014044FBE4  mov     rcx, [rsp+558h+var_4E8]
  000000014044FBE9  cmovz   rcx, rdx
  000000014044FBED  mov     [rsp+558h+var_4E8], rcx
  000000014044FBF2  imul    edx, r12d, 6CB7FD58h
  000000014044FBF9  mov     [rsp+558h+var_508], rdx
  000000014044FBFE  test    bl, 1
  000000014044FC01  mov     rcx, [rsp+558h+var_4E0]
  000000014044FC06  cmovnz  rcx, rbp
  000000014044FC0A  mov     [rsp+558h+var_4E0], rcx
  000000014044FC0F  mov     rcx, [rsp+558h+var_448]
  000000014044FC17  cmovnz  rcx, rdx
  000000014044FC1B  mov     [rsp+558h+var_448], rcx
  000000014044FC23  imul    ecx, r12d, 0E6C6F10h
  000000014044FC2A  mov     [rsp+558h+var_160], rcx
  000000014044FC32  test    bl, 1
  000000014044FC35  mov     rdx, [rsp+558h+var_558]
  000000014044FC39  cmovnz  rdx, [rsp+558h+var_3E0]
  000000014044FC42  mov     [rsp+558h+var_558], rdx
  000000014044FC46  cmovnz  rcx, rsi
  000000014044FC4A  mov     [rsp+558h+var_518], rcx
  000000014044FC4F  lea     rcx, [rsp+558h]
  000000014044FC57  mov     r9, rcx
  000000014044FC5A  not     r9
  000000014044FC5D  mov     rdi, [rsp+558h+var_3A0]
  000000014044FC65  mov     rdx, rdi
  000000014044FC68  not     rdx
  000000014044FC6B  mov     r10, rcx
  000000014044FC6E  and     r10, rdx
  000000014044FC71  mov     r14, rdx
  000000014044FC74  mov     [rsp+558h+var_B0], rdx
  000000014044FC7C  imul    rdx, r10, 0FFFFFFFFFFFFFEE9h
  000000014044FC83  not     r10
  000000014044FC86  mov     r11, r9
  000000014044FC89  and     r11, rdi
  000000014044FC8C  not     r11
  000000014044FC8F  and     r11, r10
  000000014044FC92  add     r11, rdx
  000000014044FC95  mov     edx, r9d
  000000014044FC98  and     edx, r8d
  000000014044FC9B  mov     rdi, rcx
  000000014044FC9E  and     ecx, r8d
  000000014044FCA1  not     r8
  000000014044FCA4  and     rdi, r8
  000000014044FCA7  and     r8, r9
  000000014044FCAA  and     r9, r14
  000000014044FCAD  sub     r11, r9
  000000014044FCB0  imul    r9, r10, 0FFFFFFFFFFFFFEE8h
  000000014044FCB7  add     r9, r11
  000000014044FCBA  mov     r10, r9
  000000014044FCBD  mov     [rsp+558h+var_180], r9
  000000014044FCC5  not     rdx
  000000014044FCC8  not     rdi
  000000014044FCCB  and     rdi, rdx
  000000014044FCCE  add     rdi, rdi
  000000014044FCD1  not     rcx
  000000014044FCD4  sub     rdi, rcx
  000000014044FCD7  sub     rdi, rcx
  000000014044FCDA  not     r8
  000000014044FCDD  and     r8, rcx
  000000014044FCE0  lea     rcx, [r8+r8*2]
  000000014044FCE4  add     rcx, rdi
  000000014044FCE7  mov     rdx, [rsp+558h+var_510]
  000000014044FCEC  add     rdx, rsp
  000000014044FCEF  add     rdx, 558h
  000000014044FCF6  imul    rdx, [rsp+558h+var_388]
  000000014044FCFF  mov     r8, rdx
  000000014044FD02  not     r8
  000000014044FD05  mov     r9, [rsp+558h+var_530]
  000000014044FD0A  add     r9, rsp
  000000014044FD0D  add     r9, 558h
  000000014044FD14  imul    r9, [rsp+558h+var_390]
  000000014044FD1D  and     rdx, r9
  000000014044FD20  not     r9
  000000014044FD23  and     r9, r8
  000000014044FD26  mov     r8, r9
  000000014044FD29  not     r8
  000000014044FD2C  lea     r8, [r9+r8*2]
  000000014044FD30  add     rdx, r8
  000000014044FD33  inc     rdx
  000000014044FD36  imul    rcx, [rsp+558h+var_450]
  000000014044FD3F  not     rcx
  000000014044FD42  not     rdx
  000000014044FD45  and     rdx, rcx
  000000014044FD48  test    byte ptr [rsp+558h+var_3F0], 1
  000000014044FD50  not     rdx
  000000014044FD53  cmovnz  rdx, r10
  000000014044FD57  mov     [rsp+558h+var_B8], rdx
  000000014044FD5F  mov     rcx, 0F511B3A5DC7B25CDh
  000000014044FD69  imul    rcx, r12
  000000014044FD6D  mov     rdx, 54583DFD4BFE297h
  000000014044FD77  imul    rdx, r12
  000000014044FD7B  mov     rsi, [rsp+558h+var_498]
  000000014044FD83  and     rdx, rsi
  000000014044FD86  not     rdx
  000000014044FD89  add     rcx, rdx
  000000014044FD8C  mov     r8, 0ED133DB27A9EDA5h
  000000014044FD96  imul    r8, r12
  000000014044FD9A  add     r8, rdx
  000000014044FD9D  mov     r9, 0FC4F515070D6B177h
  000000014044FDA7  imul    r9, r12
  000000014044FDAB  add     r9, [rsp+558h+var_310]
  000000014044FDB3  mov     rdx, r9
  000000014044FDB6  not     rdx
  000000014044FDB9  not     r8
  000000014044FDBC  and     r8, rdx
  000000014044FDBF  mov     r15, rdx
  000000014044FDC2  not     r8
  000000014044FDC5  and     r8, rcx
  000000014044FDC8  mov     r10, [rsp+558h+var_528]
  000000014044FDCD  and     r10, r8
  000000014044FDD0  not     r8
  000000014044FDD3  mov     r13, [rsp+558h+var_490]
  000000014044FDDB  and     r8, r13
  000000014044FDDE  not     r8
  000000014044FDE1  not     r10
  000000014044FDE4  and     r10, r8
  000000014044FDE7  mov     rdx, r10
  000000014044FDEA  mov     ecx, dword ptr [rsp+558h+var_548]
  000000014044FDEE  shl     rdx, cl
  000000014044FDF1  not     rdx
  000000014044FDF4  mov     ebp, dword ptr [rsp+558h+var_538]
  000000014044FDF8  mov     ecx, ebp
  000000014044FDFA  shr     r10, cl
  000000014044FDFD  not     r10
  000000014044FE00  and     r10, rdx
  000000014044FE03  mov     rcx, [rsp+558h+var_4F8]
  000000014044FE08  shr     rcx, 28h
  000000014044FE0C  not     ecx
  000000014044FE0E  mov     [rsp+558h+var_188], rcx
  000000014044FE16  and     ecx, 200801h
  000000014044FE1C  mov     [rsp+558h+var_510], rcx
  000000014044FE21  not     r10
  000000014044FE24  imul    r10, rcx
  000000014044FE28  xor     ecx, ecx
  000000014044FE2A  bt      [rsp+558h+var_4F0], 3Ah ; ':'
  000000014044FE31  setnb   cl
  000000014044FE34  mov     r11, rcx
  000000014044FE37  mov     [rsp+558h+var_4A0], rcx
  000000014044FE3F  mov     r8, 178145AB616CADBBh
  000000014044FE49  imul    r8, r12
  000000014044FE4D  and     r8, rsi
  000000014044FE50  mov     rdx, 0C534060AC87ED8C1h
  000000014044FE5A  imul    rdx, r12
  000000014044FE5E  not     r8
  000000014044FE61  add     rdx, r8
  000000014044FE64  mov     rcx, 2F91406C3518C191h
  000000014044FE6E  imul    rcx, r12
  000000014044FE72  add     rcx, [rsp+558h+var_398]
  000000014044FE7A  mov     [rsp+558h+var_E8], rcx
  000000014044FE82  mov     rsi, rcx
  000000014044FE85  not     rsi
  000000014044FE88  mov     [rsp+558h+var_540], rsi
  000000014044FE8D  mov     rcx, 0F3007D5B3545D1F2h
  000000014044FE97  imul    rcx, r12
  000000014044FE9B  add     rcx, r8
  000000014044FE9E  not     rcx
  000000014044FEA1  and     rcx, rsi
  000000014044FEA4  not     rcx
  000000014044FEA7  and     rcx, rdx
  000000014044FEAA  imul    rcx, r11
  000000014044FEAE  mov     rdx, rcx
  000000014044FEB1  not     rdx
  000000014044FEB4  mov     r11, r10
  000000014044FEB7  and     r11, rdx
  000000014044FEBA  not     r11
  000000014044FEBD  not     r10
  000000014044FEC0  and     rcx, r10
  000000014044FEC3  not     rcx
  000000014044FEC6  and     rcx, r11
  000000014044FEC9  mov     r11, rcx
  000000014044FECC  not     r11
  000000014044FECF  lea     rcx, [r11+rcx*2]
  000000014044FED3  and     r10, rdx
  000000014044FED6  add     r10, r10
  000000014044FED9  sub     rcx, r10
  000000014044FEDC  mov     [rsp+558h+var_C0], rcx
  000000014044FEE4  mov     rdx, [rsp+558h+var_4B0]
  000000014044FEEC  not     rdx
  000000014044FEEF  mov     rbx, [rsp+558h+var_340]
  000000014044FEF7  mov     rcx, rbx
  000000014044FEFA  not     rcx
  000000014044FEFD  mov     r11, [rsp+558h+var_378]
  000000014044FF05  and     r11, rcx
  000000014044FF08  mov     rsi, rcx
  000000014044FF0B  not     r11
  000000014044FF0E  mov     rcx, rdx
  000000014044FF11  and     rcx, r11
  000000014044FF14  not     rcx
  000000014044FF17  add     r11, rbx
  000000014044FF1A  add     r11, rcx
  000000014044FF1D  imul    r11, [rsp+558h+var_3D0]
  000000014044FF26  imul    r10d, r12d, 9792E392h
  000000014044FF2D  mov     edx, r10d
  000000014044FF30  not     edx
  000000014044FF32  mov     ecx, r11d
  000000014044FF35  mov     rdi, r11
  000000014044FF38  mov     [rsp+558h+var_378], r11
  000000014044FF40  not     ecx
  000000014044FF42  and     ecx, ebx
  000000014044FF44  mov     r11d, edx
  000000014044FF47  and     r11d, ecx
  000000014044FF4A  not     r11d
  000000014044FF4D  not     ecx
  000000014044FF4F  and     ecx, r10d
  000000014044FF52  not     ecx
  000000014044FF54  and     ecx, r11d
  000000014044FF57  and     esi, edx
  000000014044FF59  mov     r11d, r10d
  000000014044FF5C  and     r10d, ebx
  000000014044FF5F  not     r10d
  000000014044FF62  not     esi
  000000014044FF64  and     esi, r10d
  000000014044FF67  mov     r10, rbx
  000000014044FF6A  and     edx, r10d
  000000014044FF6D  not     edx
  000000014044FF6F  and     edx, edi
  000000014044FF71  not     edx
  000000014044FF73  not     esi
  000000014044FF75  and     esi, edi
  000000014044FF77  add     esi, r10d
  000000014044FF7A  add     esi, edx
  000000014044FF7C  and     r11d, edi
  000000014044FF7F  not     r11d
  000000014044FF82  and     r11d, r10d
  000000014044FF85  not     r11d
  000000014044FF88  add     esi, r11d
  000000014044FF8B  not     ecx
  000000014044FF8D  add     esi, ecx
  000000014044FF8F  mov     [rsp+558h+var_168], rsi
  000000014044FF97  mov     rcx, 4DFA983BDE97F40Bh
  000000014044FFA1  imul    rcx, r12
  000000014044FFA5  mov     r10, rcx
  000000014044FFA8  not     r10
  000000014044FFAB  mov     rdx, 54FC454549BB9DD2h
  000000014044FFB5  imul    rdx, r12
  000000014044FFB9  mov     r11, r15
  000000014044FFBC  and     r11, rdx
  000000014044FFBF  mov     rsi, rcx
  000000014044FFC2  and     rsi, rdx
  000000014044FFC5  not     rdx
  000000014044FFC8  mov     rdi, r10
  000000014044FFCB  and     rdi, rdx
  000000014044FFCE  mov     rbx, rdi
  000000014044FFD1  not     rbx
  000000014044FFD4  and     rdi, r9
  000000014044FFD7  and     rdx, r9
  000000014044FFDA  mov     r14, r9
  000000014044FFDD  and     r9, rsi
  000000014044FFE0  not     rsi
  000000014044FFE3  and     rsi, rbx
  000000014044FFE6  and     r14, rsi
  000000014044FFE9  not     rsi
  000000014044FFEC  mov     [rsp+558h+var_3E8], r15
  000000014044FFF4  and     rsi, r15
  000000014044FFF7  not     rsi
  000000014044FFFA  not     r14
  000000014044FFFD  and     r14, rsi
  0000000140450000  add     r9, r9
  0000000140450003  sub     r14, r9
  0000000140450006  not     r11
  0000000140450009  and     r11, r10
  000000014045000C  sub     r14, r11
  000000014045000F  and     rbx, r15
  0000000140450012  not     rbx
  0000000140450015  not     rdi
  0000000140450018  and     rdi, rbx
  000000014045001B  lea     r9, [r14+rdi*2]
  000000014045001F  and     rcx, rdx
  0000000140450022  not     rdx
  0000000140450025  and     rdx, r10
  0000000140450028  not     rdx
  000000014045002B  not     rcx
  000000014045002E  and     rcx, rdx
  0000000140450031  add     rcx, r9
  0000000140450034  inc     rcx
  0000000140450037  mov     [rsp+558h+var_3D0], rcx
  000000014045003F  mov     rcx, [rsp+558h+var_528]
  0000000140450044  and     rcx, rax
  0000000140450047  not     rax
  000000014045004A  and     rax, r13
  000000014045004D  not     rax
  0000000140450050  not     rcx
  0000000140450053  and     rcx, rax
  0000000140450056  mov     rax, 79394238F2CB8481h
  0000000140450060  imul    rax, r12
  0000000140450064  add     rax, r8
  0000000140450067  mov     rdx, 0E3B9C28C5BC8156Eh
  0000000140450071  imul    rdx, r12
  0000000140450075  mov     r13, r12
  0000000140450078  add     rdx, r8
  000000014045007B  not     rdx
  000000014045007E  mov     r12, [rsp+558h+var_540]
  0000000140450083  and     rdx, r12
  0000000140450086  mov     r9, rcx
  0000000140450089  mov     r10, rcx
  000000014045008C  mov     ecx, dword ptr [rsp+558h+var_548]
  0000000140450090  shl     r9, cl
  0000000140450093  not     rdx
  0000000140450096  and     rdx, rax
  0000000140450099  not     r9
  000000014045009C  mov     ecx, ebp
  000000014045009E  mov     rax, r10
  00000001404500A1  shr     rax, cl
  00000001404500A4  not     rax
  00000001404500A7  and     rax, r9
  00000001404500AA  mov     r9, [rsp+558h+var_468]
  00000001404500B2  imul    rdx, r9
  00000001404500B6  not     rax
  00000001404500B9  mov     rcx, [rsp+558h+var_3F8]
  00000001404500C1  imul    rax, rcx
  00000001404500C5  add     rax, rdx
  00000001404500C8  mov     [rsp+558h+var_528], rax
  00000001404500CD  mov     rax, [rsp+558h+var_550]
  00000001404500D2  add     rax, rsp
  00000001404500D5  add     rax, 558h
  00000001404500DB  imul    rax, rcx
  00000001404500DF  mov     r14, [rsp+558h+var_500]
  00000001404500E4  imul    r14, r9
  00000001404500E8  add     r14, rax
  00000001404500EB  mov     r15, [rsp+558h+var_520]
  00000001404500F0  imul    r15, [rsp+558h+var_460]
  00000001404500F9  mov     rdx, r15
  00000001404500FC  not     rdx
  00000001404500FF  mov     rax, [rsp+558h+var_558]
  0000000140450103  lea     rcx, [rsp+rax+558h+var_558]
  0000000140450107  add     rcx, 558h
  000000014045010E  imul    rcx, [rsp+558h+var_380]
  0000000140450117  mov     rax, rcx
  000000014045011A  not     rax
  000000014045011D  mov     rdi, r14
  0000000140450120  not     rdi
  0000000140450123  mov     rbx, rax
  0000000140450126  and     rbx, rdi
  0000000140450129  mov     r9, rdx
  000000014045012C  and     r9, r14
  000000014045012F  not     r9
  0000000140450132  and     r9, rcx
  0000000140450135  mov     r11, rdx
  0000000140450138  and     r11, rcx
  000000014045013B  not     r11
  000000014045013E  mov     r10, rdx
  0000000140450141  and     r10, rax
  0000000140450144  mov     rsi, r15
  0000000140450147  and     rsi, rcx
  000000014045014A  and     rax, r15
  000000014045014D  not     rax
  0000000140450150  and     rax, r11
  0000000140450153  and     rax, rdi
  0000000140450156  and     rdi, rcx
  0000000140450159  and     rcx, r14
  000000014045015C  not     rcx
  000000014045015F  not     rbx
  0000000140450162  and     rbx, rcx
  0000000140450165  not     r10
  0000000140450168  not     rsi
  000000014045016B  and     rsi, r10
  000000014045016E  not     rsi
  0000000140450171  and     rsi, r14
  0000000140450174  mov     r10, r14
  0000000140450177  and     r10, r11
  000000014045017A  sub     r10, rsi
  000000014045017D  add     r10, r9
  0000000140450180  sub     r10, rax
  0000000140450183  mov     r11, rdx
  0000000140450186  and     r11, rbx
  0000000140450189  not     rbx
  000000014045018C  and     rbx, rdx
  000000014045018F  mov     [rsp+558h+var_C8], rbx
  0000000140450197  and     rdx, rdi
  000000014045019A  not     rdi
  000000014045019D  and     rdi, r15
  00000001404501A0  mov     rax, 4E2FC7FB6A6E6A87h
  00000001404501AA  imul    rax, r13
  00000001404501AE  add     rax, r8
  00000001404501B1  mov     rbx, 333AFCB781A7A594h
  00000001404501BB  imul    rbx, r13
  00000001404501BF  add     rbx, r8
  00000001404501C2  not     rbx
  00000001404501C5  and     rbx, r12
  00000001404501C8  not     rbx
  00000001404501CB  and     rbx, rax
  00000001404501CE  not     rdx
  00000001404501D1  not     rdi
  00000001404501D4  imul    ecx, r13d, -53h
  00000001404501D8  mov     rax, rbx
  00000001404501DB  shl     rax, cl
  00000001404501DE  and     rdi, rdx
  00000001404501E1  not     rax
  00000001404501E4  imul    ecx, r13d, 510C713h
  00000001404501EB  mov     [rsp+558h+var_490], rcx
  00000001404501F3  shr     rbx, cl
  00000001404501F6  not     rbx
  00000001404501F9  and     rbx, rax
  00000001404501FC  not     rbx
  00000001404501FF  imul    ecx, r13d, -35h
  0000000140450203  mov     rax, rbx
  0000000140450206  shl     rax, cl
  0000000140450209  add     rdi, r10
  000000014045020C  sub     rdi, r11
  000000014045020F  mov     [rsp+558h+var_D0], rdi
  0000000140450217  mov     [rsp+558h+var_348], r13
  000000014045021F  imul    ecx, r13d, -0Bh
  0000000140450223  shr     rbx, cl
  0000000140450226  mov     rcx, rax
  0000000140450229  mov     r10, rax
  000000014045022C  not     rcx
  000000014045022F  mov     [rsp+558h+var_550], rcx
  0000000140450234  mov     rax, rbx
  0000000140450237  not     rax
  000000014045023A  mov     r15, 0B0E902C5DDA1140Eh
  0000000140450244  imul    r15, r13
  0000000140450248  mov     r9, r15
  000000014045024B  not     r9
  000000014045024E  mov     rdx, 0E69B928AEE285DBBh
  0000000140450258  imul    rdx, r13
  000000014045025C  mov     rdi, rdx
  000000014045025F  mov     r14, rdx
  0000000140450262  not     rdi
  0000000140450265  mov     rsi, rbx
  0000000140450268  mov     [rsp+558h+var_4B0], rbx
  0000000140450270  and     rsi, r9
  0000000140450273  mov     rbp, r10
  0000000140450276  and     rbp, r9
  0000000140450279  mov     r11, r10
  000000014045027C  mov     [rsp+558h+var_4C0], r10
  0000000140450284  mov     rdx, r10
  0000000140450287  mov     [rsp+558h+var_538], r14
  000000014045028C  and     rdx, r14
  000000014045028F  not     rdx
  0000000140450292  and     rdx, r9
  0000000140450295  mov     r12, r9
  0000000140450298  mov     rcx, r9
  000000014045029B  and     r9, rdi
  000000014045029E  not     r9
  00000001404502A1  not     rsi
  00000001404502A4  mov     [rsp+558h+var_548], rax
  00000001404502A9  mov     r8, rax
  00000001404502AC  and     r8, r15
  00000001404502AF  mov     [rsp+558h+var_558], r8
  00000001404502B3  mov     r10, rsi
  00000001404502B6  and     rsi, rdi
  00000001404502B9  mov     [rsp+558h+var_498], rsi
  00000001404502C1  mov     r8, [rsp+558h+var_550]
  00000001404502C6  mov     r13, r8
  00000001404502C9  and     r13, rdi
  00000001404502CC  mov     rsi, rbx
  00000001404502CF  and     rsi, rdi
  00000001404502D2  and     rsi, r11
  00000001404502D5  not     rsi
  00000001404502D8  and     rsi, r15
  00000001404502DB  mov     [rsp+558h+var_4C8], rdi
  00000001404502E3  mov     [rsp+558h+var_530], rdi
  00000001404502E8  mov     r11, rdi
  00000001404502EB  and     rdi, rax
  00000001404502EE  mov     rbx, r15
  00000001404502F1  and     rbx, rdi
  00000001404502F4  not     rdi
  00000001404502F7  and     rcx, rdi
  00000001404502FA  mov     [rsp+558h+var_520], rcx
  00000001404502FF  and     rdi, r15
  0000000140450302  mov     [rsp+558h+var_4F0], rdi
  0000000140450307  mov     rdi, r15
  000000014045030A  and     rdi, r14
  000000014045030D  mov     rcx, rdi
  0000000140450310  not     rcx
  0000000140450313  and     r9, rcx
  0000000140450316  mov     r14, r8
  0000000140450319  mov     r15, [rsp+558h+var_548]
  000000014045031E  and     r14, r15
  0000000140450321  and     r12, r14
  0000000140450324  mov     rax, r14
  0000000140450327  mov     r14, rdi
  000000014045032A  and     r14, rax
  000000014045032D  and     rax, r9
  0000000140450330  mov     [rsp+558h+var_500], rax
  0000000140450335  not     r9
  0000000140450338  mov     rax, r15
  000000014045033B  and     rax, r9
  000000014045033E  not     rax
  0000000140450341  and     rax, r8
  0000000140450344  not     rax
  0000000140450347  mov     r15, 0AAAAAAAAAAAAAAACh
  0000000140450351  add     r15, 7
  0000000140450355  imul    r15, rax
  0000000140450359  mov     [rsp+558h+var_4B8], r15
  0000000140450361  mov     rax, [rsp+558h+var_558]
  0000000140450365  not     rax
  0000000140450368  mov     [rsp+558h+var_558], rax
  000000014045036C  and     r10, rax
  000000014045036F  and     r8, r10
  0000000140450372  not     r8
  0000000140450375  not     r10
  0000000140450378  mov     r15, [rsp+558h+var_4C0]
  0000000140450380  and     r10, r15
  0000000140450383  not     r10
  0000000140450386  and     r10, r8
  0000000140450389  mov     rax, [rsp+558h+var_4C8]
  0000000140450391  and     rax, r10
  0000000140450394  not     rax
  0000000140450397  not     r10
  000000014045039A  mov     r8, [rsp+558h+var_538]
  000000014045039F  and     r10, r8
  00000001404503A2  not     r10
  00000001404503A5  and     r10, rax
  00000001404503A8  mov     rax, [rsp+558h+var_530]
  00000001404503AD  and     rax, r12
  00000001404503B0  not     rax
  00000001404503B3  not     r12
  00000001404503B6  and     r12, r8
  00000001404503B9  not     r12
  00000001404503BC  and     r12, rax
  00000001404503BF  mov     rax, 5555555555555555h
  00000001404503C9  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001404503CD  imul    rax, r12
  00000001404503D1  not     r10
  00000001404503D4  mov     r12, 0AAAAAAAAAAAAAAACh
  00000001404503DE  imul    r10, r12
  00000001404503E2  add     rax, r10
  00000001404503E5  mov     [rsp+558h+var_530], rax
  00000001404503EA  not     r14
  00000001404503ED  lea     r10, [r12+0Dh]
  00000001404503F2  imul    r10, r14
  00000001404503F6  and     r11, rbp
  00000001404503F9  not     r11
  00000001404503FC  mov     r14, rbp
  00000001404503FF  not     r14
  0000000140450402  and     r14, r8
  0000000140450405  not     r14
  0000000140450408  mov     r8, [rsp+558h+var_548]
  000000014045040D  and     r11, r8
  0000000140450410  and     r11, r14
  0000000140450413  lea     r11, [r11+r11*4]
  0000000140450417  sub     r10, r11
  000000014045041A  mov     r14, [rsp+558h+var_550]
  000000014045041F  and     rdi, r14
  0000000140450422  not     rdi
  0000000140450425  and     rcx, r15
  0000000140450428  not     rcx
  000000014045042B  and     rcx, rdi
  000000014045042E  not     rcx
  0000000140450431  mov     rdi, [rsp+558h+var_4B0]
  0000000140450439  and     rcx, rdi
  000000014045043C  lea     r11, [r12-4]
  0000000140450441  imul    r11, rcx
  0000000140450445  add     r11, r10
  0000000140450448  and     r9, r14
  000000014045044B  not     r9
  000000014045044E  mov     r10, r8
  0000000140450451  and     r9, r8
  0000000140450454  add     r9, r9
  0000000140450457  lea     rcx, [r9+r9*2]
  000000014045045B  sub     r11, rcx
  000000014045045E  and     r13, [rsp+558h+var_558]
  0000000140450462  not     r13
  0000000140450465  add     r13, r13
  0000000140450468  sub     r11, r13
  000000014045046B  imul    rsi, r12
  000000014045046F  add     rsi, r11
  0000000140450472  mov     rcx, [rsp+558h+var_520]
  0000000140450477  not     rcx
  000000014045047A  not     rbx
  000000014045047D  and     rbx, rcx
  0000000140450480  mov     rcx, r15
  0000000140450483  and     rcx, rbx
  0000000140450486  not     rbx
  0000000140450489  and     rbx, r14
  000000014045048C  not     rbx
  000000014045048F  not     rcx
  0000000140450492  and     rcx, rbx
  0000000140450495  lea     r8, [r12-2]
  000000014045049A  imul    r8, rcx
  000000014045049E  add     r8, rsi
  00000001404504A1  and     rbp, [rsp+558h+var_538]
  00000001404504A6  mov     rcx, r10
  00000001404504A9  and     rbp, r10
  00000001404504AC  and     rcx, rdx
  00000001404504AF  not     rdx
  00000001404504B2  and     rdx, rdi
  00000001404504B5  not     rcx
  00000001404504B8  not     rdx
  00000001404504BB  and     rdx, rcx
  00000001404504BE  mov     rax, 5555555555555555h
  00000001404504C8  lea     rcx, [rax+5]
  00000001404504CC  imul    rcx, rdx
  00000001404504D0  mov     rdx, [rsp+558h+var_498]
  00000001404504D8  not     rdx
  00000001404504DB  and     rdx, r15
  00000001404504DE  mov     r10, rdx
  00000001404504E1  mov     rdx, [rsp+558h+var_4F0]
  00000001404504E6  and     r15, rdx
  00000001404504E9  not     rdx
  00000001404504EC  and     rdx, r14
  00000001404504EF  not     rdx
  00000001404504F2  not     r15
  00000001404504F5  and     r15, rdx
  00000001404504F8  not     r15
  00000001404504FB  lea     rdx, [rax-4]
  00000001404504FF  imul    rdx, r15
  0000000140450503  add     rdx, rcx
  0000000140450506  mov     rax, [rsp+558h+var_500]
  000000014045050B  not     rax
  000000014045050E  lea     rcx, [r12-0Dh]
  0000000140450513  imul    rcx, rax
  0000000140450517  add     rcx, rdx
  000000014045051A  add     rcx, r8
  000000014045051D  imul    rbp, [rsp+558h+var_490]
  0000000140450526  add     rbp, rcx
  0000000140450529  add     r10, r10
  000000014045052C  lea     rcx, [r10+r10*2]
  0000000140450530  sub     rbp, rcx
  0000000140450533  add     rbp, [rsp+558h+var_530]
  0000000140450538  add     rbp, [rsp+558h+var_4B8]
  0000000140450540  mov     rax, 1DE2FBA654FC7616h
  000000014045054A  mov     r8, [rsp+558h+var_348]
  0000000140450552  imul    rax, r8
  0000000140450556  mov     r9, 869D74026B63A2A3h
  0000000140450560  imul    r9, r8
  0000000140450564  and     r9, [rsp+558h+var_3E8]
  000000014045056C  imul    ecx, r8d, -79h
  0000000140450570  mov     rdx, rbp
  0000000140450573  shr     rdx, cl
  0000000140450576  imul    ecx, r8d, 39h ; '9'
  000000014045057A  mov     rbx, r8
  000000014045057D  shl     rbp, cl
  0000000140450580  not     r9
  0000000140450583  and     r9, rax
  0000000140450586  mov     [rsp+558h+var_490], r9
  000000014045058E  not     rbp
  0000000140450591  mov     rcx, rdx
  0000000140450594  and     rcx, rbp
  0000000140450597  not     rdx
  000000014045059A  and     rdx, rbp
  000000014045059D  mov     rax, rcx
  00000001404505A0  sub     rcx, rdx
  00000001404505A3  not     rax
  00000001404505A6  add     rcx, rax
  00000001404505A9  mov     [rsp+558h+var_498], rcx
  00000001404505B1  mov     rax, [rsp+558h+var_508]
  00000001404505B6  lea     rcx, [rsp+rax+558h+var_558]
  00000001404505BA  add     rcx, 558h
  00000001404505C1  mov     rax, [rsp+558h+var_4A8]
  00000001404505C9  add     rax, rsp
  00000001404505CC  add     rax, 558h
  00000001404505D2  imul    rcx, [rsp+558h+var_388]
  00000001404505DB  imul    rax, [rsp+558h+var_390]
  00000001404505E4  add     rax, rcx
  00000001404505E7  mov     rcx, [rsp+558h+var_518]
  00000001404505EC  lea     r10, [rsp+rcx+558h+var_558]
  00000001404505F0  add     r10, 558h
  00000001404505F7  imul    r10, [rsp+558h+var_450]
  0000000140450600  mov     r8, [rsp+558h+var_3F0]
  0000000140450608  imul    r8, [rsp+558h+var_3A8]
  0000000140450611  mov     rdx, rax
  0000000140450614  not     rdx
  0000000140450617  and     rdx, r8
  000000014045061A  mov     r9, rdx
  000000014045061D  not     r9
  0000000140450620  mov     rcx, r8
  0000000140450623  mov     rsi, r8
  0000000140450626  not     rcx
  0000000140450629  mov     r8, rcx
  000000014045062C  and     r8, rax
  000000014045062F  not     r8
  0000000140450632  and     r8, r9
  0000000140450635  not     r8
  0000000140450638  and     r8, r10
  000000014045063B  and     rdx, r10
  000000014045063E  mov     rdi, r10
  0000000140450641  not     r10
  0000000140450644  mov     r11, r10
  0000000140450647  and     r11, rsi
  000000014045064A  not     r11
  000000014045064D  and     rdi, rcx
  0000000140450650  not     rdi
  0000000140450653  and     rdi, r11
  0000000140450656  mov     r11, rsi
  0000000140450659  and     r11, rax
  000000014045065C  not     r11
  000000014045065F  and     r11, r10
  0000000140450662  not     r11
  0000000140450665  not     rdi
  0000000140450668  and     rdi, rax
  000000014045066B  add     rdi, r11
  000000014045066E  and     r9, r10
  0000000140450671  not     r9
  0000000140450674  add     rdi, r9
  0000000140450677  not     rdx
  000000014045067A  and     rdx, r9
  000000014045067D  sub     rdi, rdx
  0000000140450680  not     r8
  0000000140450683  add     rdi, r8
  0000000140450686  mov     [rsp+558h+var_D8], rdi
  000000014045068E  and     r10, rax
  0000000140450691  and     rsi, r10
  0000000140450694  not     r10
  0000000140450697  and     r10, rcx
  000000014045069A  not     r10
  000000014045069D  not     rsi
  00000001404506A0  and     rsi, r10
  00000001404506A3  mov     [rsp+558h+var_E0], rsi
  00000001404506AB  mov     rbp, 8D99371029DEA65Bh
  00000001404506B5  imul    rbp, rbx
  00000001404506B9  and     rbp, [rsp+558h+var_540]
  00000001404506BE  mov     rax, 77CEDA7450677D31h
  00000001404506C8  imul    rax, rbx
  00000001404506CC  not     rbp
  00000001404506CF  and     rbp, rax
  00000001404506D2  mov     rax, 3CA36414A3687D9Fh
  00000001404506DC  imul    rax, rbx
  00000001404506E0  mov     r13, rax
  00000001404506E3  mov     r10, rax
  00000001404506E6  not     r13
  00000001404506E9  mov     rcx, 943EBF61FD299E0Fh
  00000001404506F3  imul    rcx, rbx
  00000001404506F7  mov     [rsp+558h+var_4C0], rcx
  00000001404506FF  mov     rsi, rcx
  0000000140450702  not     rsi
  0000000140450705  mov     rax, r13
  0000000140450708  and     rax, rsi
  000000014045070B  not     rax
  000000014045070E  mov     rdx, r10
  0000000140450711  mov     rdi, r10
  0000000140450714  and     rdx, rcx
  0000000140450717  not     rdx
  000000014045071A  and     rdx, rax
  000000014045071D  mov     r11, 5AE1313C2860F42Ah
  0000000140450727  imul    r11, rbx
  000000014045072B  imul    ecx, ebx, 72h ; 'r'
  000000014045072E  mov     [rsp+558h+var_1CC], ecx
  0000000140450735  mov     r9, rbp
  0000000140450738  shl     r9, cl
  000000014045073B  mov     rax, r9
  000000014045073E  not     rax
  0000000140450741  imul    ecx, ebx, 4Eh ; 'N'
  0000000140450744  mov     [rsp+558h+var_1D0], ecx
  000000014045074B  shr     rbp, cl
  000000014045074E  mov     rcx, rbp
  0000000140450751  not     rcx
  0000000140450754  and     rdx, rcx
  0000000140450757  mov     r10, rcx
  000000014045075A  mov     rcx, rax
  000000014045075D  mov     r8, rax
  0000000140450760  and     rcx, rdx
  0000000140450763  not     rcx
  0000000140450766  not     rdx
  0000000140450769  mov     [rsp+558h+var_548], r9
  000000014045076E  and     rdx, r9
  0000000140450771  not     rdx
  0000000140450774  and     rcx, r11
  0000000140450777  and     rcx, rdx
  000000014045077A  mov     rax, 0D2E64ED2E2CA9292h
  0000000140450784  imul    rax, rcx
  0000000140450788  mov     rdx, rdi
  000000014045078B  mov     r12, rdi
  000000014045078E  and     rdx, rsi
  0000000140450791  mov     [rsp+558h+var_550], rdx
  0000000140450796  mov     rcx, r10
  0000000140450799  and     rcx, rdx
  000000014045079C  mov     rdx, r9
  000000014045079F  and     rdx, rcx
  00000001404507A2  not     rcx
  00000001404507A5  and     rcx, r8
  00000001404507A8  mov     rbx, r8
  00000001404507AB  not     rcx
  00000001404507AE  not     rdx
  00000001404507B1  and     rdx, rcx
  00000001404507B4  mov     rdi, r11
  00000001404507B7  not     rdi
  00000001404507BA  mov     rcx, r11
  00000001404507BD  mov     r15, r11
  00000001404507C0  and     rcx, rdx
  00000001404507C3  not     rdx
  00000001404507C6  and     rdx, rdi
  00000001404507C9  not     rdx
  00000001404507CC  not     rcx
  00000001404507CF  and     rcx, rdx
  00000001404507D2  mov     rdx, 3757A8A990FD2E81h
  00000001404507DC  imul    rdx, rcx
  00000001404507E0  add     rdx, rax
  00000001404507E3  mov     rcx, r8
  00000001404507E6  and     rcx, rsi
  00000001404507E9  mov     [rsp+558h+var_4A8], rsi
  00000001404507F1  mov     r8, rdi
  00000001404507F4  and     r8, rcx
  00000001404507F7  not     r8
  00000001404507FA  mov     r14, rcx
  00000001404507FD  not     r14
  0000000140450800  mov     r9, r11
  0000000140450803  and     r9, r14
  0000000140450806  not     r9
  0000000140450809  and     r9, r8
  000000014045080C  mov     r8, r13
  000000014045080F  and     r8, r9
  0000000140450812  not     r8
  0000000140450815  not     r9
  0000000140450818  and     r9, r12
  000000014045081B  not     r9
  000000014045081E  and     r9, r8
  0000000140450821  not     r9
  0000000140450824  and     r9, r10
  0000000140450827  not     r9
  000000014045082A  mov     r8, 0A2640C6AB67EA3AAh
  0000000140450834  imul    r8, r9
  0000000140450838  mov     r9, rdi
  000000014045083B  and     r9, r10
  000000014045083E  mov     r11, r10
  0000000140450841  not     r9
  0000000140450844  mov     r10, r15
  0000000140450847  mov     rax, rbp
  000000014045084A  and     r10, rbp
  000000014045084D  not     r10
  0000000140450850  and     r10, r9
  0000000140450853  mov     r9, r12
  0000000140450856  mov     [rsp+558h+var_540], r12
  000000014045085B  and     r9, r10
  000000014045085E  not     r10
  0000000140450861  and     r10, r13
  0000000140450864  not     r10
  0000000140450867  not     r9
  000000014045086A  and     r9, rbx
  000000014045086D  and     r9, r10
  0000000140450870  not     r9
  0000000140450873  mov     rbp, [rsp+558h+var_4C0]
  000000014045087B  and     r9, rbp
  000000014045087E  not     r9
  0000000140450881  mov     r10, 462152B03FDAFB6Bh
  000000014045088B  imul    r10, r9
  000000014045088F  add     r10, rdx
  0000000140450892  mov     rdx, rax
  0000000140450895  and     rdx, rsi
  0000000140450898  mov     [rsp+558h+var_518], rdx
  000000014045089D  not     rdx
  00000001404508A0  mov     [rsp+558h+var_520], rdx
  00000001404508A5  mov     r9, rdi
  00000001404508A8  and     r9, rdx
  00000001404508AB  not     r9
  00000001404508AE  and     r9, r12
  00000001404508B1  not     r9
  00000001404508B4  mov     [rsp+558h+var_4C8], rbx
  00000001404508BC  and     r9, rbx
  00000001404508BF  not     r9
  00000001404508C2  mov     rdx, 22322E1696A5CC8Bh
  00000001404508CC  imul    rdx, r9
  00000001404508D0  add     rdx, r10
  00000001404508D3  add     rdx, r8
  00000001404508D6  mov     r8, r11
  00000001404508D9  mov     r12, r11
  00000001404508DC  mov     [rsp+558h+var_4B8], r11
  00000001404508E4  and     r8, r13
  00000001404508E7  mov     r9, rbp
  00000001404508EA  and     r9, r8
  00000001404508ED  mov     r10, r15
  00000001404508F0  and     r10, r9
  00000001404508F3  not     r9
  00000001404508F6  and     r9, rdi
  00000001404508F9  not     r9
  00000001404508FC  not     r10
  00000001404508FF  and     r10, r9
  0000000140450902  mov     rsi, [rsp+558h+var_548]
  0000000140450907  mov     r9, rsi
  000000014045090A  and     r9, r10
  000000014045090D  not     r10
  0000000140450910  and     r10, rbx
  0000000140450913  not     r10
  0000000140450916  not     r9
  0000000140450919  and     r9, r10
  000000014045091C  mov     r11, 0B481A1178ACA382Eh
  0000000140450926  imul    r11, r9
  000000014045092A  mov     r9, rdi
  000000014045092D  mov     [rsp+558h+var_4B0], r13
  0000000140450935  and     r9, r13
  0000000140450938  mov     [rsp+558h+var_558], r9
  000000014045093C  and     rcx, r9
  000000014045093F  not     rcx
  0000000140450942  mov     [rsp+558h+var_4F0], rax
  0000000140450947  and     rcx, rax
  000000014045094A  mov     r10, 7442893E7D31273Dh
  0000000140450954  imul    r10, rcx
  0000000140450958  add     r10, r11
  000000014045095B  mov     rcx, [rsp+558h+var_550]
  0000000140450960  not     rcx
  0000000140450963  mov     [rsp+558h+var_508], rcx
  0000000140450968  mov     r9, r13
  000000014045096B  and     r9, rbp
  000000014045096E  not     r9
  0000000140450971  and     rcx, r9
  0000000140450974  mov     r11, r15
  0000000140450977  and     r11, rcx
  000000014045097A  not     rcx
  000000014045097D  mov     [rsp+558h+var_538], rdi
  0000000140450982  and     rcx, rdi
  0000000140450985  not     rcx
  0000000140450988  not     r11
  000000014045098B  and     r11, rcx
  000000014045098E  mov     rcx, rsi
  0000000140450991  mov     rbx, rsi
  0000000140450994  and     rcx, rax
  0000000140450997  and     r11, rcx
  000000014045099A  mov     rsi, 0C2E6E2128309E17Ch
  00000001404509A4  imul    rsi, r11
  00000001404509A8  add     rsi, r10
  00000001404509AB  and     r8, r14
  00000001404509AE  mov     r10, r15
  00000001404509B1  and     r10, r8
  00000001404509B4  not     r8
  00000001404509B7  and     r8, rdi
  00000001404509BA  not     r8
  00000001404509BD  not     r10
  00000001404509C0  and     r10, r8
  00000001404509C3  not     r10
  00000001404509C6  mov     r13, 7F316173A0EBFF00h
  00000001404509D0  imul    r13, r10
  00000001404509D4  add     r13, rsi
  00000001404509D7  add     r13, rdx
  00000001404509DA  mov     rax, [rsp+558h+var_4C8]
  00000001404509E2  mov     r11, rax
  00000001404509E5  and     r11, r12
  00000001404509E8  mov     rdx, r11
  00000001404509EB  not     rdx
  00000001404509EE  mov     [rsp+558h+var_2D0], rdx
  00000001404509F6  not     rcx
  00000001404509F9  and     rcx, rdx
  00000001404509FC  mov     rsi, [rsp+558h+var_4A8]
  0000000140450A04  mov     rdx, rsi
  0000000140450A07  and     rdx, rcx
  0000000140450A0A  not     rdx
  0000000140450A0D  not     rcx
  0000000140450A10  and     rcx, rbp
  0000000140450A13  not     rcx
  0000000140450A16  and     rdx, r15
  0000000140450A19  and     rdx, rcx
  0000000140450A1C  not     rdx
  0000000140450A1F  mov     r10, [rsp+558h+var_540]
  0000000140450A24  and     rdx, r10
  0000000140450A27  mov     rcx, 0F2C2BD5B7232BEF2h
  0000000140450A31  imul    rcx, rdx
  0000000140450A35  mov     r12, [rsp+558h+var_4B0]
  0000000140450A3D  and     rbx, r12
  0000000140450A40  mov     [rsp+558h+var_2E0], rbx
  0000000140450A48  not     rbx
  0000000140450A4B  mov     r14, rax
  0000000140450A4E  and     r14, r10
  0000000140450A51  not     r14
  0000000140450A54  and     r14, rbx
  0000000140450A57  mov     [rsp+558h+var_500], rbx
  0000000140450A5C  mov     rdi, [rsp+558h+var_4F0]
  0000000140450A61  mov     rdx, rdi
  0000000140450A64  and     rdx, r14
  0000000140450A67  mov     r8, rsi
  0000000140450A6A  and     r8, rdx
  0000000140450A6D  not     r8
  0000000140450A70  not     rdx
  0000000140450A73  and     rdx, rbp
  0000000140450A76  not     rdx
  0000000140450A79  and     r8, r15
  0000000140450A7C  and     r8, rdx
  0000000140450A7F  not     r8
  0000000140450A82  mov     rdx, 0D69A2542FB58C4AFh
  0000000140450A8C  imul    rdx, r8
  0000000140450A90  add     rdx, rcx
  0000000140450A93  and     r11, r15
  0000000140450A96  not     r11
  0000000140450A99  mov     [rsp+558h+var_2D8], r11
  0000000140450AA1  mov     rcx, r12
  0000000140450AA4  and     rcx, r11
  0000000140450AA7  mov     r8, rsi
  0000000140450AAA  and     r8, rcx
  0000000140450AAD  not     r8
  0000000140450AB0  not     rcx
  0000000140450AB3  and     rcx, rbp
  0000000140450AB6  not     rcx
  0000000140450AB9  and     rcx, r8
  0000000140450ABC  not     rcx
  0000000140450ABF  mov     r8, 7D1074D1D1B171F3h
  0000000140450AC9  imul    r8, rcx
  0000000140450ACD  add     r8, rdx
  0000000140450AD0  mov     rcx, rdi
  0000000140450AD3  and     rcx, r12
  0000000140450AD6  mov     r10, r15
  0000000140450AD9  mov     [rsp+558h+var_300], r15
  0000000140450AE1  mov     rdx, r15
  0000000140450AE4  and     rdx, rsi
  0000000140450AE7  not     rcx
  0000000140450AEA  and     rdx, rcx
  0000000140450AED  mov     rcx, rax
  0000000140450AF0  and     rcx, rdx
  0000000140450AF3  not     rcx
  0000000140450AF6  not     rdx
  0000000140450AF9  mov     r15, [rsp+558h+var_548]
  0000000140450AFE  and     rdx, r15
  0000000140450B01  not     rdx
  0000000140450B04  and     rdx, rcx
  0000000140450B07  mov     rcx, 4D2C3841537BC380h
  0000000140450B11  imul    rcx, rdx
  0000000140450B15  add     rcx, r8
  0000000140450B18  mov     r12, [rsp+558h+var_4B8]
  0000000140450B20  mov     rdx, r12
  0000000140450B23  and     rdx, rbx
  0000000140450B26  mov     rbx, [rsp+558h+var_538]
  0000000140450B2B  mov     r8, rbx
  0000000140450B2E  and     r8, rdx
  0000000140450B31  not     r8
  0000000140450B34  not     rdx
  0000000140450B37  and     rdx, r10
  0000000140450B3A  not     rdx
  0000000140450B3D  and     rdx, r8
  0000000140450B40  mov     r8, rbp
  0000000140450B43  mov     r10, rbp
  0000000140450B46  and     r8, rdx
  0000000140450B49  not     rdx
  0000000140450B4C  and     rdx, rsi
  0000000140450B4F  not     rdx
  0000000140450B52  not     r8
  0000000140450B55  and     r8, rdx
  0000000140450B58  mov     rdx, 22A6D39CF26CC517h
  0000000140450B62  imul    rdx, r8
  0000000140450B66  add     rdx, rcx
  0000000140450B69  mov     rcx, rbx
  0000000140450B6C  mov     rbp, rbx
  0000000140450B6F  and     rcx, rsi
  0000000140450B72  and     rcx, rdi
  0000000140450B75  mov     r8, rax
  0000000140450B78  and     r8, rcx
  0000000140450B7B  not     r8
  0000000140450B7E  not     rcx
  0000000140450B81  and     rcx, r15
  0000000140450B84  mov     rbx, r15
  0000000140450B87  not     rcx
  0000000140450B8A  and     rcx, r8
  0000000140450B8D  not     rcx
  0000000140450B90  mov     r15, [rsp+558h+var_540]
  0000000140450B95  and     rcx, r15
  0000000140450B98  mov     r8, 0FE1697D8447A5B88h
  0000000140450BA2  imul    r8, rcx
  0000000140450BA6  add     r8, rdx
  0000000140450BA9  add     r8, r13
  0000000140450BAC  mov     [rsp+558h+var_2E8], r8
  0000000140450BB4  and     r9, r12
  0000000140450BB7  mov     r11, rbx
  0000000140450BBA  and     r11, r9
  0000000140450BBD  not     r9
  0000000140450BC0  mov     rdx, rax
  0000000140450BC3  and     r9, rax
  0000000140450BC6  not     r9
  0000000140450BC9  not     r11
  0000000140450BCC  and     r11, r9
  0000000140450BCF  mov     rcx, r12
  0000000140450BD2  mov     rsi, r12
  0000000140450BD5  and     rcx, r10
  0000000140450BD8  mov     r9, r10
  0000000140450BDB  not     rcx
  0000000140450BDE  and     rcx, [rsp+558h+var_520]
  0000000140450BE3  not     rcx
  0000000140450BE6  mov     r8, [rsp+558h+var_4B0]
  0000000140450BEE  and     rcx, r8
  0000000140450BF1  mov     rax, rdx
  0000000140450BF4  and     rax, rcx
  0000000140450BF7  not     rax
  0000000140450BFA  not     rcx
  0000000140450BFD  and     rcx, rbx
  0000000140450C00  not     rcx
  0000000140450C03  and     rcx, rax
  0000000140450C06  mov     [rsp+558h+var_520], rcx
  0000000140450C0B  mov     rax, [rsp+558h+var_508]
  0000000140450C10  and     rax, rbp
  0000000140450C13  not     rax
  0000000140450C16  mov     rcx, [rsp+558h+var_550]
  0000000140450C1B  mov     r10, [rsp+558h+var_300]
  0000000140450C23  and     rcx, r10
  0000000140450C26  not     rcx
  0000000140450C29  and     rcx, rax
  0000000140450C2C  mov     [rsp+558h+var_550], rcx
  0000000140450C31  mov     rdi, r10
  0000000140450C34  and     rdi, r14
  0000000140450C37  not     r14
  0000000140450C3A  mov     rcx, rbp
  0000000140450C3D  and     r14, rbp
  0000000140450C40  not     r14
  0000000140450C43  not     rdi
  0000000140450C46  mov     rbp, [rsp+558h+var_4F0]
  0000000140450C4B  and     rdi, rbp
  0000000140450C4E  and     rdi, r14
  0000000140450C51  mov     rax, r10
  0000000140450C54  and     rax, r8
  0000000140450C57  not     rax
  0000000140450C5A  mov     r14, rcx
  0000000140450C5D  mov     r12, rcx
  0000000140450C60  and     r14, r15
  0000000140450C63  not     r14
  0000000140450C66  and     r14, rax
  0000000140450C69  not     r14
  0000000140450C6C  and     r14, rbp
  0000000140450C6F  mov     rcx, rdx
  0000000140450C72  mov     rax, rdx
  0000000140450C75  and     rax, r14
  0000000140450C78  not     rax
  0000000140450C7B  not     r14
  0000000140450C7E  and     r14, rbx
  0000000140450C81  not     r14
  0000000140450C84  and     r14, rax
  0000000140450C87  mov     rax, r10
  0000000140450C8A  and     rax, rbx
  0000000140450C8D  mov     rdx, r9
  0000000140450C90  and     rdx, rax
  0000000140450C93  mov     [rsp+558h+var_508], rdx
  0000000140450C98  not     rax
  0000000140450C9B  mov     r15, r12
  0000000140450C9E  and     r12, rcx
  0000000140450CA1  mov     rdx, rcx
  0000000140450CA4  not     r12
  0000000140450CA7  and     r12, rax
  0000000140450CAA  and     rsi, r12
  0000000140450CAD  not     rsi
  0000000140450CB0  not     r12
  0000000140450CB3  and     r12, rbp
  0000000140450CB6  not     r12
  0000000140450CB9  and     r12, rsi
  0000000140450CBC  mov     rcx, [rsp+558h+var_4A8]
  0000000140450CC4  mov     rsi, [rsp+558h+var_500]
  0000000140450CC9  and     rsi, rcx
  0000000140450CCC  mov     rbx, [rsp+558h+var_518]
  0000000140450CD1  and     rbx, r15
  0000000140450CD4  not     rbx
  0000000140450CD7  and     rbx, r8
  0000000140450CDA  not     rdi
  0000000140450CDD  and     rdi, rcx
  0000000140450CE0  mov     [rsp+558h+var_2F8], rdi
  0000000140450CE8  mov     rax, r9
  0000000140450CEB  and     rax, r14
  0000000140450CEE  mov     [rsp+558h+var_2F0], rax
  0000000140450CF6  not     r14
  0000000140450CF9  and     r14, rcx
  0000000140450CFC  not     r12
  0000000140450CFF  and     r12, rcx
  0000000140450D02  mov     r13, rdx
  0000000140450D05  and     r13, r8
  0000000140450D08  mov     rdi, r8
  0000000140450D0B  not     r13
  0000000140450D0E  and     r13, rcx
  0000000140450D11  mov     rbp, rdx
  0000000140450D14  and     rdx, r9
  0000000140450D17  mov     rax, r9
  0000000140450D1A  not     rdx
  0000000140450D1D  mov     r9, r10
  0000000140450D20  and     rdx, r10
  0000000140450D23  mov     [rsp+558h+var_530], rdx
  0000000140450D28  mov     rdx, rsi
  0000000140450D2B  not     rdx
  0000000140450D2E  and     rdx, r10
  0000000140450D31  mov     [rsp+558h+var_500], rdx
  0000000140450D36  mov     rdx, r15
  0000000140450D39  and     rdx, r11
  0000000140450D3C  mov     [rsp+558h+var_190], rdx
  0000000140450D44  not     r11
  0000000140450D47  and     r11, r10
  0000000140450D4A  mov     [rsp+558h+var_308], r11
  0000000140450D52  mov     rdx, [rsp+558h+var_520]
  0000000140450D57  not     rdx
  0000000140450D5A  and     rdx, r10
  0000000140450D5D  mov     [rsp+558h+var_520], rdx
  0000000140450D62  mov     rdx, rbx
  0000000140450D65  not     rdx
  0000000140450D68  mov     rbx, [rsp+558h+var_548]
  0000000140450D6D  and     rdx, rbx
  0000000140450D70  mov     [rsp+558h+var_518], rdx
  0000000140450D75  mov     [rsp+558h+var_198], rbx
  0000000140450D7D  and     rbx, r15
  0000000140450D80  mov     rsi, rbx
  0000000140450D83  not     rsi
  0000000140450D86  and     r9, rbp
  0000000140450D89  not     r9
  0000000140450D8C  and     rsi, r9
  0000000140450D8F  not     rsi
  0000000140450D92  and     rsi, rcx
  0000000140450D95  mov     r8, [rsp+558h+var_4F0]
  0000000140450D9A  and     r9, r8
  0000000140450D9D  mov     r10, rax
  0000000140450DA0  mov     rdx, rax
  0000000140450DA3  and     rdx, r9
  0000000140450DA6  not     r9
  0000000140450DA9  and     r9, rcx
  0000000140450DAC  mov     rax, rcx
  0000000140450DAF  mov     rcx, [rsp+558h+var_558]
  0000000140450DB3  not     rcx
  0000000140450DB6  and     rcx, rbp
  0000000140450DB9  and     rax, rcx
  0000000140450DBC  not     rax
  0000000140450DBF  not     rcx
  0000000140450DC2  and     rcx, r10
  0000000140450DC5  mov     r11, r10
  0000000140450DC8  not     rcx
  0000000140450DCB  and     rcx, rax
  0000000140450DCE  mov     [rsp+558h+var_558], rcx
  0000000140450DD2  not     r9
  0000000140450DD5  not     rdx
  0000000140450DD8  and     rdx, r9
  0000000140450DDB  mov     r9, [rsp+558h+var_540]
  0000000140450DE0  mov     rbp, r9
  0000000140450DE3  and     rbp, rdx
  0000000140450DE6  not     rdx
  0000000140450DE9  mov     rcx, rdi
  0000000140450DEC  and     rdx, rdi
  0000000140450DEF  mov     r10, rbx
  0000000140450DF2  mov     rdi, r11
  0000000140450DF5  and     r10, r11
  0000000140450DF8  and     r9, r10
  0000000140450DFB  not     r10
  0000000140450DFE  and     r10, rcx
  0000000140450E01  mov     [rsp+558h+var_548], r10
  0000000140450E06  not     [rsp+558h+var_530]
  0000000140450E0B  mov     r15, [rsp+558h+var_500]
  0000000140450E10  not     r15
  0000000140450E13  mov     r10, r8
  0000000140450E16  and     r15, r8
  0000000140450E19  mov     r11, [rsp+558h+var_198]
  0000000140450E21  and     r11, [rsp+558h+var_550]
  0000000140450E26  not     r11
  0000000140450E29  mov     r8, [rsp+558h+var_4B8]
  0000000140450E31  and     r11, r8
  0000000140450E34  and     rcx, [rsp+558h+var_508]
  0000000140450E39  not     rcx
  0000000140450E3C  and     rcx, r8
  0000000140450E3F  mov     rax, [rsp+558h+var_558]
  0000000140450E43  not     rax
  0000000140450E46  and     rax, r8
  0000000140450E49  mov     [rsp+558h+var_558], rax
  0000000140450E4D  not     r13
  0000000140450E50  and     r13, r8
  0000000140450E53  not     r13
  0000000140450E56  mov     rax, [rsp+558h+var_538]
  0000000140450E5B  and     r13, rax
  0000000140450E5E  mov     rbx, [rsp+558h+var_2E0]
  0000000140450E66  and     rbx, rdi
  0000000140450E69  not     rbx
  0000000140450E6C  and     rbx, r8
  0000000140450E6F  not     rbx
  0000000140450E72  and     rbx, rax
  0000000140450E75  and     r8, rsi
  0000000140450E78  not     rsi
  0000000140450E7B  and     rsi, r10
  0000000140450E7E  and     rax, r10
  0000000140450E81  mov     [rsp+558h+var_538], rax
  0000000140450E86  not     r9
  0000000140450E89  and     r9, r10
  0000000140450E8C  mov     rax, r10
  0000000140450E8F  mov     rdi, [rsp+558h+var_540]
  0000000140450E94  and     rax, rdi
  0000000140450E97  and     rax, [rsp+558h+var_530]
  0000000140450E9C  not     rax
  0000000140450E9F  mov     r10, 0BF8665810708E067h
  0000000140450EA9  imul    r10, rax
  0000000140450EAD  not     r15
  0000000140450EB0  mov     rax, 7789CED1CD0DE130h
  0000000140450EBA  imul    rax, r15
  0000000140450EBE  add     rax, r10
  0000000140450EC1  mov     r10, [rsp+558h+var_190]
  0000000140450EC9  not     r10
  0000000140450ECC  mov     r15, [rsp+558h+var_308]
  0000000140450ED4  not     r15
  0000000140450ED7  and     r15, r10
  0000000140450EDA  not     r15
  0000000140450EDD  mov     r10, 0B6D1512663B7B811h
  0000000140450EE7  imul    r10, r15
  0000000140450EEB  add     r10, rax
  0000000140450EEE  mov     rax, 0DB952D5F59CFF24Fh
  0000000140450EF8  imul    rax, [rsp+558h+var_520]
  0000000140450EFE  add     rax, r10
  0000000140450F01  mov     r10, 7EF8710B20605789h
  0000000140450F0B  imul    r10, [rsp+558h+var_518]
  0000000140450F11  add     r10, rax
  0000000140450F14  mov     rax, [rsp+558h+var_550]
  0000000140450F19  not     rax
  0000000140450F1C  mov     r15, [rsp+558h+var_4C8]
  0000000140450F24  and     rax, r15
  0000000140450F27  not     rax
  0000000140450F2A  and     r11, rax
  0000000140450F2D  not     r11
  0000000140450F30  mov     rax, 9FC2E158A7CDAA90h
  0000000140450F3A  imul    rax, r11
  0000000140450F3E  add     rax, r10
  0000000140450F41  mov     r10, [rsp+558h+var_508]
  0000000140450F46  not     r10
  0000000140450F49  and     r10, rdi
  0000000140450F4C  mov     r11, rdi
  0000000140450F4F  not     r10
  0000000140450F52  and     rcx, r10
  0000000140450F55  not     rcx
  0000000140450F58  mov     r10, 0F5117468D83C78Eh
  0000000140450F62  imul    r10, rcx
  0000000140450F66  add     r10, rax
  0000000140450F69  add     r10, [rsp+558h+var_2E8]
  0000000140450F71  mov     rcx, [rsp+558h+var_2F8]
  0000000140450F79  not     rcx
  0000000140450F7C  mov     rax, 6A536E5EE278DE2h
  0000000140450F86  imul    rax, rcx
  0000000140450F8A  mov     rcx, 379A068292774115h
  0000000140450F94  imul    rcx, [rsp+558h+var_558]
  0000000140450F99  add     rcx, rax
  0000000140450F9C  not     r14
  0000000140450F9F  mov     rdi, [rsp+558h+var_2F0]
  0000000140450FA7  not     rdi
  0000000140450FAA  and     rdi, r14
  0000000140450FAD  mov     rax, 272D3632F51CFA2Bh
  0000000140450FB7  imul    rax, rdi
  0000000140450FBB  add     rax, rcx
  0000000140450FBE  not     r12
  0000000140450FC1  and     r12, r11
  0000000140450FC4  not     r12
  0000000140450FC7  mov     rcx, 0CF30004B6B840774h
  0000000140450FD1  imul    rcx, r12
  0000000140450FD5  add     rcx, rax
  0000000140450FD8  mov     rax, 0BBD0C35D06AECAA5h
  0000000140450FE2  imul    rax, r13
  0000000140450FE6  add     rax, rcx
  0000000140450FE9  not     rbx
  0000000140450FEC  mov     rcx, 7370CFCB07F741F3h
  0000000140450FF6  imul    rcx, rbx
  0000000140450FFA  add     rcx, rax
  0000000140450FFD  not     r8
  0000000140451000  not     rsi
  0000000140451003  and     r8, r11
  0000000140451006  and     r8, rsi
  0000000140451009  mov     rax, 0CAFD575980562826h
  0000000140451013  imul    rax, r8
  0000000140451017  add     rax, rcx
  000000014045101A  add     rax, r10
  000000014045101D  mov     r8, [rsp+558h+var_538]
  0000000140451022  and     r8, r15
  0000000140451025  not     r8
  0000000140451028  and     r8, [rsp+558h+var_4C0]
  0000000140451030  not     r8
  0000000140451033  and     r8, r11
  0000000140451036  mov     rcx, 0E935B9BF2D5BE8B8h
  0000000140451040  imul    rcx, r8
  0000000140451044  not     rdx
  0000000140451047  not     rbp
  000000014045104A  and     rbp, rdx
  000000014045104D  mov     rdx, 0AD5E0A9CC3F5F608h
  0000000140451057  imul    rdx, rbp
  000000014045105B  add     rdx, rcx
  000000014045105E  mov     rcx, [rsp+558h+var_548]
  0000000140451063  not     rcx
  0000000140451066  and     r9, rcx
  0000000140451069  mov     rcx, 0A7438BC08814D975h
  0000000140451073  imul    rcx, r9
  0000000140451077  add     rcx, rdx
  000000014045107A  add     rcx, rax
  000000014045107D  mov     rdx, [rsp+558h+var_2D0]
  0000000140451085  and     rdx, r11
  0000000140451088  mov     rax, 345D5EECE9FD3BAh
  0000000140451092  mov     r11, [rsp+558h+var_348]
  000000014045109A  imul    rax, r11
  000000014045109E  and     rax, [rsp+558h+var_2D8]
  00000001404510A6  not     rdx
  00000001404510A9  and     rax, rdx
  00000001404510AC  not     rax
  00000001404510AF  and     rax, rcx
  00000001404510B2  mov     rcx, 296795092373BBB4h
  00000001404510BC  imul    rcx, r11
  00000001404510C0  mov     rdx, 6E1D0047A855B615h
  00000001404510CA  imul    rdx, r11
  00000001404510CE  and     rdx, rax
  00000001404510D1  not     rax
  00000001404510D4  and     rax, rcx
  00000001404510D7  not     rax
  00000001404510DA  not     rdx
  00000001404510DD  and     rdx, rax
  00000001404510E0  mov     rcx, [rsp+558h+var_4F8]
  00000001404510E5  mov     rax, rcx
  00000001404510E8  shr     rax, 1Dh
  00000001404510EC  not     eax
  00000001404510EE  and     eax, 21h
  00000001404510F1  not     ecx
  00000001404510F3  shr     ecx, 9
  00000001404510F6  and     ecx, 21h
  00000001404510F9  imul    rcx, rax
  00000001404510FD  mov     r10, [rsp+558h+var_4A0]
  0000000140451105  imul    rdx, r10
  0000000140451109  mov     rax, rdx
  000000014045110C  not     rax
  000000014045110F  mov     r8, [rsp+558h+var_2C8]
  0000000140451117  imul    r8, rcx
  000000014045111B  mov     rsi, rcx
  000000014045111E  mov     [rsp+558h+var_4F8], rcx
  0000000140451123  and     rax, r8
  0000000140451126  mov     rcx, r8
  0000000140451129  not     rcx
  000000014045112C  and     rcx, rdx
  000000014045112F  and     r8, rdx
  0000000140451132  not     rax
  0000000140451135  mov     rdx, rcx
  0000000140451138  not     rdx
  000000014045113B  and     rax, rdx
  000000014045113E  not     rax
  0000000140451141  not     r8
  0000000140451144  add     r8, r8
  0000000140451147  sub     rax, r8
  000000014045114A  lea     rax, [rax+rdx*2]
  000000014045114E  lea     rdx, [rax+rcx*2]
  0000000140451152  mov     [rsp+558h+var_518], rdx
  0000000140451157  mov     r8, rdx
  000000014045115A  not     r8
  000000014045115D  mov     [rsp+558h+var_500], r8
  0000000140451162  mov     rcx, [rsp+558h+var_1C8]
  000000014045116A  mov     rax, rcx
  000000014045116D  and     rax, rdx
  0000000140451170  not     rax
  0000000140451173  mov     r13, rcx
  0000000140451176  mov     r9, rcx
  0000000140451179  not     r13
  000000014045117C  mov     rcx, r13
  000000014045117F  and     rcx, r8
  0000000140451182  mov     [rsp+558h+var_520], rcx
  0000000140451187  not     rcx
  000000014045118A  and     rcx, rax
  000000014045118D  mov     [rsp+558h+var_4F0], rcx
  0000000140451192  mov     rax, [rsp+558h+var_2B8]
  000000014045119A  add     rax, rsp
  000000014045119D  add     rax, 558h
  00000001404511A3  imul    rax, r10
  00000001404511A7  not     rax
  00000001404511AA  mov     rcx, [rsp+558h+var_420]
  00000001404511B2  add     rcx, rsp
  00000001404511B5  add     rcx, 558h
  00000001404511BC  imul    rcx, rsi
  00000001404511C0  not     rcx
  00000001404511C3  and     rcx, rax
  00000001404511C6  not     rcx
  00000001404511C9  mov     rax, [rsp+558h+var_430]
  00000001404511D1  add     rax, rsp
  00000001404511D4  add     rax, 558h
  00000001404511DA  imul    rax, [rsp+558h+var_4D0]
  00000001404511E3  add     rax, rcx
  00000001404511E6  mov     [rsp+558h+var_420], rax
  00000001404511EE  mov     rdi, 69203404ADF3F383h
  00000001404511F8  imul    rdi, r11
  00000001404511FC  and     rdi, [rsp+558h+var_3E8]
  0000000140451204  mov     rax, 4E2E9A02D91B63EDh
  000000014045120E  imul    rax, r11
  0000000140451212  not     rdi
  0000000140451215  and     rdi, rax
  0000000140451218  mov     rax, [rsp+558h+var_2C0]
  0000000140451220  add     rax, rsp
  0000000140451223  add     rax, 558h
  0000000140451229  mov     rcx, [rsp+558h+var_4E0]
  000000014045122E  add     rcx, rsp
  0000000140451231  add     rcx, 558h
  0000000140451238  mov     r12, [rsp+558h+var_390]
  0000000140451240  imul    rax, r12
  0000000140451244  mov     rbx, [rsp+558h+var_450]
  000000014045124C  imul    rcx, rbx
  0000000140451250  add     rcx, rax
  0000000140451253  not     rcx
  0000000140451256  mov     rax, [rsp+558h+var_2B0]
  000000014045125E  add     rax, rsp
  0000000140451261  add     rax, 558h
  0000000140451267  mov     r14, [rsp+558h+var_3F0]
  000000014045126F  imul    rax, r14
  0000000140451273  not     rax
  0000000140451276  and     rax, rcx
  0000000140451279  mov     [rsp+558h+var_430], rax
  0000000140451281  mov     r11, r9
  0000000140451284  mov     rax, r9
  0000000140451287  shr     rax, 7
  000000014045128B  not     eax
  000000014045128D  and     eax, 11002001h
  0000000140451292  mov     r10, r9
  0000000140451295  shr     r10, 9
  0000000140451299  not     r10d
  000000014045129C  and     r10d, 24400801h
  00000001404512A3  imul    r10, rax
  00000001404512A7  mov     esi, r11d
  00000001404512AA  not     esi
  00000001404512AC  mov     eax, esi
  00000001404512AE  shr     eax, 0Eh
  00000001404512B1  and     eax, 41h
  00000001404512B4  shr     esi, 2
  00000001404512B7  and     esi, 20040001h
  00000001404512BD  imul    rsi, rax
  00000001404512C1  mov     rax, r10
  00000001404512C4  imul    rax, [rsp+558h+var_1A8]
  00000001404512CD  not     rax
  00000001404512D0  mov     rcx, rsi
  00000001404512D3  imul    rcx, [rsp+558h+var_330]
  00000001404512DC  not     rcx
  00000001404512DF  and     rcx, rax
  00000001404512E2  mov     [rsp+558h+var_3E8], rcx
  00000001404512EA  mov     rax, r10
  00000001404512ED  imul    rax, [rsp+558h+var_458]
  00000001404512F6  not     rax
  00000001404512F9  mov     rcx, rsi
  00000001404512FC  imul    rcx, [rsp+558h+var_1B0]
  0000000140451305  not     rcx
  0000000140451308  and     rcx, rax
  000000014045130B  mov     [rsp+558h+var_4A8], rcx
  0000000140451313  mov     r8, [rsp+558h+var_3F8]
  000000014045131B  mov     rax, r8
  000000014045131E  imul    rax, [rsp+558h+var_328]
  0000000140451327  not     rax
  000000014045132A  mov     r9, [rsp+558h+var_468]
  0000000140451332  mov     rdx, r9
  0000000140451335  imul    rdx, [rsp+558h+var_310]
  000000014045133E  not     rdx
  0000000140451341  and     rdx, rax
  0000000140451344  mov     [rsp+558h+var_508], rdx
  0000000140451349  mov     r15, [rsp+558h+var_460]
  0000000140451351  mov     rax, [rsp+558h+var_3D0]
  0000000140451359  imul    rax, r15
  000000014045135D  mov     [rsp+558h+var_3D0], rax
  0000000140451365  mov     rdx, [rsp+558h+var_528]
  000000014045136A  mov     rcx, rdx
  000000014045136D  not     rcx
  0000000140451370  mov     [rsp+558h+var_2F0], rcx
  0000000140451378  mov     rbp, rax
  000000014045137B  and     rbp, rcx
  000000014045137E  not     rbp
  0000000140451381  mov     [rsp+558h+var_308], rbp
  0000000140451389  mov     rcx, rax
  000000014045138C  not     rcx
  000000014045138F  mov     [rsp+558h+var_2E0], rcx
  0000000140451397  and     rcx, rdx
  000000014045139A  not     rcx
  000000014045139D  and     rcx, rbp
  00000001404513A0  mov     [rsp+558h+var_2F8], rcx
  00000001404513A8  mov     rax, [rsp+558h+var_490]
  00000001404513B0  imul    rax, r15
  00000001404513B4  mov     rcx, rax
  00000001404513B7  not     rcx
  00000001404513BA  mov     [rsp+558h+var_2C0], rcx
  00000001404513C2  mov     rbp, [rsp+558h+var_1C0]
  00000001404513CA  mov     rdx, rbp
  00000001404513CD  and     rdx, rcx
  00000001404513D0  mov     [rsp+558h+var_2B0], rdx
  00000001404513D8  mov     rcx, rdx
  00000001404513DB  not     rcx
  00000001404513DE  mov     [rsp+558h+var_2D0], rcx
  00000001404513E6  mov     rdx, rbp
  00000001404513E9  not     rdx
  00000001404513EC  mov     [rsp+558h+var_2C8], rdx
  00000001404513F4  mov     r15, rdx
  00000001404513F7  and     r15, rax
  00000001404513FA  mov     rdx, rax
  00000001404513FD  mov     [rsp+558h+var_490], rax
  0000000140451405  not     r15
  0000000140451408  and     r15, rcx
  000000014045140B  mov     [rsp+558h+var_4C8], r15
  0000000140451413  mov     rax, [rsp+558h+var_370]
  000000014045141B  imul    rax, r8
  000000014045141F  mov     [rsp+558h+var_370], rax
  0000000140451427  mov     rcx, [rsp+558h+var_498]
  000000014045142F  imul    rcx, r9
  0000000140451433  mov     [rsp+558h+var_498], rcx
  000000014045143B  mov     r9, rcx
  000000014045143E  not     r9
  0000000140451441  mov     [rsp+558h+var_300], r9
  0000000140451449  mov     r8, rax
  000000014045144C  and     r8, rcx
  000000014045144F  mov     [rsp+558h+var_2E8], r8
  0000000140451457  mov     rcx, rax
  000000014045145A  and     rcx, r9
  000000014045145D  mov     [rsp+558h+var_2D8], rcx
  0000000140451465  and     rbp, rdx
  0000000140451468  mov     [rsp+558h+var_2B8], rbp
  0000000140451470  and     r11, [rsp+558h+var_500]
  0000000140451475  mov     [rsp+558h+var_530], r11
  000000014045147A  and     r13, [rsp+558h+var_518]
  000000014045147F  mov     [rsp+558h+var_4B8], r13
  0000000140451487  imul    rdi, r14
  000000014045148B  mov     [rsp+558h+var_4B0], rdi
  0000000140451493  mov     rax, [rsp+558h+var_488]
  000000014045149B  mov     r13, r12
  000000014045149E  imul    rax, r12
  00000001404514A2  mov     [rsp+558h+var_488], rax
  00000001404514AA  mov     rdi, [rsp+558h+var_348]
  00000001404514B2  lea     ecx, [rdi+rdi*2]
  00000001404514B5  shl     ecx, 3
  00000001404514B8  sub     ecx, edi
  00000001404514BA  mov     r9, [rsp+558h+var_3B8]
  00000001404514C2  mov     rax, r9
  00000001404514C5  shr     rax, cl
  00000001404514C8  mov     [rsp+558h+var_548], rax
  00000001404514CD  not     eax
  00000001404514CF  mov     r12, [rsp+558h+var_340]
  00000001404514D7  and     eax, r12d
  00000001404514DA  imul    ecx, edi, 953E35F0h
  00000001404514E0  mov     [rsp+558h+var_550], rcx
  00000001404514E5  imul    ecx, edi, 879AA830h
  00000001404514EB  mov     [rsp+558h+var_558], rcx
  00000001404514EF  test    al, 1
  00000001404514F1  mov     rax, [rsp+558h+var_F8]
  00000001404514F9  lea     rax, [rsp+rax+558h]
  0000000140451501  cmovnz  rax, [rsp+558h+var_280]
  000000014045150A  mov     [rsp+558h+var_4C0], rax
  0000000140451512  mov     rax, [rsp+558h+var_440]
  000000014045151A  add     rax, rsp
  000000014045151D  add     rax, 558h
  0000000140451523  mov     rcx, [rsp+558h+var_448]
  000000014045152B  add     rcx, rsp
  000000014045152E  add     rcx, 558h
  0000000140451535  imul    rax, r13
  0000000140451539  imul    rcx, rbx
  000000014045153D  add     rcx, rax
  0000000140451540  not     rcx
  0000000140451543  mov     rax, [rsp+558h+var_2A8]
  000000014045154B  lea     r11, [rsp+rax+558h+var_558]
  000000014045154F  add     r11, 558h
  0000000140451556  imul    r11, r14
  000000014045155A  not     r11
  000000014045155D  and     r11, rcx
  0000000140451560  test    byte ptr [rsp+558h+var_230], 1
  0000000140451568  mov     rax, [rsp+558h+var_148]
  0000000140451570  lea     rax, [rsp+rax+558h]
  0000000140451578  mov     rcx, [rsp+558h+var_430]
  0000000140451580  not     rcx
  0000000140451583  cmovnz  rcx, rax
  0000000140451587  mov     [rsp+558h+var_430], rcx
  000000014045158F  not     r11
  0000000140451592  cmovnz  r11, rax
  0000000140451596  mov     [rsp+558h+var_448], r11
  000000014045159E  mov     rax, [rsp+558h+var_158]
  00000001404515A6  lea     rcx, [rsp+rax+558h]
  00000001404515AE  mov     rax, [rsp+558h+var_3D8]
  00000001404515B6  add     rax, rsp
  00000001404515B9  add     rax, 558h
  00000001404515BF  mov     [rsp+558h+var_2A8], rax
  00000001404515C7  imul    rcx, r13
  00000001404515CB  mov     r11, r14
  00000001404515CE  imul    r11, rax
  00000001404515D2  add     r11, rcx
  00000001404515D5  mov     ecx, edi
  00000001404515D7  mov     rdi, r9
  00000001404515DA  shr     rdi, cl
  00000001404515DD  mov     ecx, edi
  00000001404515DF  not     ecx
  00000001404515E1  and     ecx, r12d
  00000001404515E4  test    cl, 1
  00000001404515E7  mov     rax, [rsp+558h+var_150]
  00000001404515EF  lea     rcx, [rsp+rax+558h]
  00000001404515F7  cmovz   r11, rcx
  00000001404515FB  mov     [rsp+558h+var_3D8], r11
  0000000140451603  mov     rax, [rsp+558h+var_4E8]
  0000000140451608  lea     rcx, [rsp+rax+558h+var_558]
  000000014045160C  add     rcx, 558h
  0000000140451613  mov     rax, [rsp+558h+var_218]
  000000014045161B  mov     r15, [rsp+558h+var_4A0]
  0000000140451623  imul    rax, r15
  0000000140451627  mov     r8, [rsp+558h+var_4D0]
  000000014045162F  imul    rcx, r8
  0000000140451633  add     rcx, rax
  0000000140451636  not     rcx
  0000000140451639  mov     rax, [rsp+558h+var_120]
  0000000140451641  lea     r9, [rsp+rax+558h+var_558]
  0000000140451645  add     r9, 558h
  000000014045164C  mov     rdx, [rsp+558h+var_510]
  0000000140451651  imul    r9, rdx
  0000000140451655  not     r9
  0000000140451658  and     r9, rcx
  000000014045165B  not     r9
  000000014045165E  mov     rbp, [rsp+558h+var_4F8]
  0000000140451663  test    bpl, 1
  0000000140451667  mov     rax, [rsp+558h+var_358]
  000000014045166F  cmovnz  r9, rax
  0000000140451673  mov     [rsp+558h+var_218], r9
  000000014045167B  mov     rcx, rdx
  000000014045167E  imul    rcx, [rsp+558h+var_298]
  0000000140451687  mov     rax, [rsp+558h+var_268]
  000000014045168F  imul    rax, r15
  0000000140451693  mov     r9, r15
  0000000140451696  add     rcx, rax
  0000000140451699  mov     [rsp+558h+var_510], rcx
  000000014045169E  mov     rcx, [rsp+558h+var_468]
  00000001404516A6  mov     r13, [rsp+558h+var_220]
  00000001404516AE  imul    rcx, r13
  00000001404516B2  not     rcx
  00000001404516B5  mov     rax, [rsp+558h+var_178]
  00000001404516BD  lea     rdx, [rsp+rax+558h+var_558]
  00000001404516C1  add     rdx, 558h
  00000001404516C8  mov     rax, [rsp+558h+var_380]
  00000001404516D0  imul    rdx, rax
  00000001404516D4  not     rdx
  00000001404516D7  and     rdx, rcx
  00000001404516DA  mov     [rsp+558h+var_440], rdx
  00000001404516E2  mov     rcx, [rsp+558h+var_170]
  00000001404516EA  add     rcx, rsp
  00000001404516ED  add     rcx, 558h
  00000001404516F4  mov     rdx, [rsp+558h+var_360]
  00000001404516FC  add     rdx, rsp
  00000001404516FF  add     rdx, 558h
  0000000140451706  imul    rcx, rax
  000000014045170A  imul    rdx, [rsp+558h+var_3F8]
  0000000140451713  add     rdx, rcx
  0000000140451716  mov     [rsp+558h+var_4E8], rdx
  000000014045171B  mov     rax, [rsp+558h+var_138]
  0000000140451723  lea     rcx, [rsp+rax+558h+var_558]
  0000000140451727  add     rcx, 558h
  000000014045172E  imul    rcx, rbp
  0000000140451732  mov     rax, [rsp+558h+var_260]
  000000014045173A  imul    rax, r15
  000000014045173E  add     rax, rcx
  0000000140451741  not     rax
  0000000140451744  mov     rcx, [rsp+558h+var_428]
  000000014045174C  add     rcx, rsp
  000000014045174F  add     rcx, 558h
  0000000140451756  imul    rcx, r8
  000000014045175A  not     rcx
  000000014045175D  and     rcx, rax
  0000000140451760  mov     r11, rcx
  0000000140451763  mov     rax, [rsp+558h+var_438]
  000000014045176B  lea     rcx, [rsp+rax+558h+var_558]
  000000014045176F  add     rcx, 558h
  0000000140451776  mov     rax, [rsp+558h+var_130]
  000000014045177E  add     rax, rsp
  0000000140451781  add     rax, 558h
  0000000140451787  mov     rbx, [rsp+558h+var_3C0]
  000000014045178F  imul    rcx, rbx
  0000000140451793  mov     r15, [rsp+558h+var_270]
  000000014045179B  imul    rax, r15
  000000014045179F  add     rax, rcx
  00000001404517A2  mov     [rsp+558h+var_428], rax
  00000001404517AA  mov     rax, [rsp+558h+var_3E0]
  00000001404517B2  lea     rcx, [rsp+rax+558h+var_558]
  00000001404517B6  add     rcx, 558h
  00000001404517BD  imul    rcx, r14
  00000001404517C1  not     rcx
  00000001404517C4  mov     rax, [rsp+558h+var_338]
  00000001404517CC  add     rax, rsp
  00000001404517CF  add     rax, 558h
  00000001404517D5  imul    rax, [rsp+558h+var_388]
  00000001404517DE  not     rax
  00000001404517E1  and     rax, rcx
  00000001404517E4  mov     [rsp+558h+var_438], rax
  00000001404517EC  mov     rax, [rsp+558h+var_160]
  00000001404517F4  lea     rcx, [rsp+rax+558h+var_558]
  00000001404517F8  add     rcx, 558h
  00000001404517FF  mov     rax, [rsp+558h+var_128]
  0000000140451807  lea     rdx, [rsp+rax+558h+var_558]
  000000014045180B  add     rdx, 558h
  0000000140451812  imul    rdx, rbp
  0000000140451816  not     rdx
  0000000140451819  imul    rcx, r9
  000000014045181D  not     rcx
  0000000140451820  and     rcx, rdx
  0000000140451823  not     rcx
  0000000140451826  mov     rax, [rsp+558h+var_368]
  000000014045182E  add     rax, rsp
  0000000140451831  add     rax, 558h
  0000000140451837  imul    rax, r8
  000000014045183B  add     rax, rcx
  000000014045183E  mov     rdx, rax
  0000000140451841  and     edi, r12d
  0000000140451844  mov     [rsp+558h+var_3B8], rdi
  000000014045184C  test    byte ptr [rsp+558h+var_188], 1
  0000000140451854  mov     rax, [rsp+558h+var_420]
  000000014045185C  cmovnz  rax, [rsp+558h+var_180]
  0000000140451865  mov     [rsp+558h+var_420], rax
  000000014045186D  not     r11
  0000000140451870  cmovnz  r11, r13
  0000000140451874  mov     [rsp+558h+var_360], r11
  000000014045187C  mov     rcx, [rsp+558h+var_108]
  0000000140451884  lea     rcx, [rsp+rcx+558h]
  000000014045188C  cmovnz  rdx, r13
  0000000140451890  mov     [rsp+558h+var_368], rdx
  0000000140451898  mov     rax, r13
  000000014045189B  mov     rdx, [rsp+558h+var_390]
  00000001404518A3  imul    rcx, rdx
  00000001404518A7  mov     r14, [rsp+558h+var_450]
  00000001404518AF  mov     r8, [rsp+558h+var_3A8]
  00000001404518B7  imul    r8, r14
  00000001404518BB  add     r8, rcx
  00000001404518BE  mov     rcx, [rsp+558h+var_118]
  00000001404518C6  add     rcx, rsp
  00000001404518C9  add     rcx, 558h
  00000001404518D0  imul    rcx, rdx
  00000001404518D4  mov     r11, rdx
  00000001404518D7  not     rcx
  00000001404518DA  mov     rdx, [rsp+558h+var_100]
  00000001404518E2  add     rdx, rsp
  00000001404518E5  add     rdx, 558h
  00000001404518EC  imul    rdx, r14
  00000001404518F0  mov     r13, r14
  00000001404518F3  not     rdx
  00000001404518F6  and     rdx, rcx
  00000001404518F9  mov     r14, rdx
  00000001404518FC  mov     rcx, [rsp+558h+var_410]
  0000000140451904  add     rcx, rsp
  0000000140451907  add     rcx, 558h
  000000014045190E  imul    rcx, r15
  0000000140451912  mov     rdx, [rsp+558h+var_3C8]
  000000014045191A  add     rdx, rsp
  000000014045191D  add     rdx, 558h
  0000000140451924  not     rcx
  0000000140451927  imul    rdx, r10
  000000014045192B  not     rdx
  000000014045192E  and     rdx, rcx
  0000000140451931  not     rdx
  0000000140451934  mov     rcx, [rsp+558h+var_478]
  000000014045193C  add     rcx, rsp
  000000014045193F  add     rcx, 558h
  0000000140451946  imul    rcx, rbx
  000000014045194A  add     rcx, rdx
  000000014045194D  test    sil, 1
  0000000140451951  cmovnz  rcx, rax
  0000000140451955  mov     [rsp+558h+var_338], rcx
  000000014045195D  mov     rsi, [rsp+558h+var_1E8]
  0000000140451965  mov     rcx, rsi
  0000000140451968  not     rcx
  000000014045196B  mov     rdx, 0FAD64E859956F62Ch
  0000000140451975  mov     rbx, [rsp+558h+var_348]
  000000014045197D  imul    rdx, rbx
  0000000140451981  and     rdx, rcx
  0000000140451984  not     rdx
  0000000140451987  mov     rax, 9CAE46CB32727B9Dh
  0000000140451991  imul    rax, rbx
  0000000140451995  and     rax, rsi
  0000000140451998  mov     r9, rsi
  000000014045199B  not     rax
  000000014045199E  and     rax, rdx
  00000001404519A1  mov     rcx, 2C4AD92A3F9397F4h
  00000001404519AB  imul    rcx, rbx
  00000001404519AF  add     rax, rcx
  00000001404519B2  mov     rdx, [rsp+558h+var_4D0]
  00000001404519BA  mov     rcx, rdx
  00000001404519BD  imul    rcx, [rsp+558h+var_1E0]
  00000001404519C6  imul    rax, rbp
  00000001404519CA  add     rax, rcx
  00000001404519CD  mov     [rsp+558h+var_3E0], rax
  00000001404519D5  mov     rax, [rsp+558h+var_4D8]
  00000001404519DD  lea     rcx, [rsp+rax+558h+var_558]
  00000001404519E1  add     rcx, 558h
  00000001404519E8  mov     rsi, [rsp+558h+var_470]
  00000001404519F0  lea     rax, [rsp+rsi+558h+var_558]
  00000001404519F4  add     rax, 558h
  00000001404519FA  imul    rcx, r13
  00000001404519FE  imul    rax, r11
  0000000140451A02  add     rax, rcx
  0000000140451A05  mov     r11, rax
  0000000140451A08  mov     rax, [rsp+558h+var_330]
  0000000140451A10  imul    rax, rbp
  0000000140451A14  not     rax
  0000000140451A17  imul    r9, rdx
  0000000140451A1B  not     r9
  0000000140451A1E  and     r9, rax
  0000000140451A21  mov     [rsp+558h+var_220], r9
  0000000140451A29  mov     rax, [rsp+558h+var_F0]
  0000000140451A31  lea     rcx, [rsp+rax+558h+var_558]
  0000000140451A35  add     rcx, 558h
  0000000140451A3C  imul    rcx, rbp
  0000000140451A40  not     rcx
  0000000140451A43  mov     rax, [rsp+558h+var_480]
  0000000140451A4B  add     rax, rsp
  0000000140451A4E  add     rax, 558h
  0000000140451A54  imul    rax, rdx
  0000000140451A58  not     rax
  0000000140451A5B  and     rax, rcx
  0000000140451A5E  mov     rdx, rax
  0000000140451A61  test    byte ptr [rsp+558h+var_378], 1
  0000000140451A69  mov     rax, [rsp+558h+var_140]
  0000000140451A71  lea     rcx, [rsp+rax+558h]
  0000000140451A79  mov     rax, [rsp+558h+var_4E8]
  0000000140451A7E  cmovz   rax, rcx
  0000000140451A82  mov     [rsp+558h+var_4E8], rax
  0000000140451A87  mov     rax, [rsp+558h+var_428]
  0000000140451A8F  cmovz   rax, rcx
  0000000140451A93  mov     [rsp+558h+var_428], rax
  0000000140451A9B  cmovz   r8, rcx
  0000000140451A9F  mov     [rsp+558h+var_3A8], r8
  0000000140451AA7  not     r14
  0000000140451AAA  cmovz   r14, rcx
  0000000140451AAE  mov     [rsp+558h+var_230], r14
  0000000140451AB6  cmovz   r11, rcx
  0000000140451ABA  mov     [rsp+558h+var_330], r11
  0000000140451AC2  not     rdx
  0000000140451AC5  cmovz   rdx, rcx
  0000000140451AC9  mov     [rsp+558h+var_260], rdx
  0000000140451AD1  mov     rdi, [rsp+558h+var_388]
  0000000140451AD9  mov     rax, [rsp+558h+var_240]
  0000000140451AE1  imul    rdi, rax
  0000000140451AE5  add     rdi, [rsp+558h+var_258]
  0000000140451AED  mov     [rsp+558h+var_258], rdi
  0000000140451AF5  mov     rcx, [rsp+558h+var_2A0]
  0000000140451AFD  add     rcx, rsp
  0000000140451B00  add     rcx, 558h
  0000000140451B07  mov     rsi, [rsp+558h+var_468]
  0000000140451B0F  imul    rcx, rsi
  0000000140451B13  not     rcx
  0000000140451B16  mov     rdx, [rsp+558h+var_290]
  0000000140451B1E  add     rdx, rsp
  0000000140451B21  add     rdx, 558h
  0000000140451B28  mov     r15, [rsp+558h+var_380]
  0000000140451B30  imul    rdx, r15
  0000000140451B34  not     rdx
  0000000140451B37  and     rdx, rcx
  0000000140451B3A  mov     rcx, r10
  0000000140451B3D  imul    rcx, [rsp+558h+var_398]
  0000000140451B46  add     rcx, [rsp+558h+var_250]
  0000000140451B4E  mov     [rsp+558h+var_250], rcx
  0000000140451B56  mov     rcx, [rsp+558h+var_288]
  0000000140451B5E  lea     r8, [rsp+rcx+558h+var_558]
  0000000140451B62  add     r8, 558h
  0000000140451B69  mov     rcx, [rsp+558h+var_208]
  0000000140451B71  imul    rcx, rsi
  0000000140451B75  imul    r8, r15
  0000000140451B79  add     r8, rcx
  0000000140451B7C  mov     rcx, [rsp+558h+var_4A0]
  0000000140451B84  imul    rcx, [rsp+558h+var_328]
  0000000140451B8D  not     rcx
  0000000140451B90  mov     r9, [rsp+558h+var_418]
  0000000140451B98  not     r9
  0000000140451B9B  and     r9, rcx
  0000000140451B9E  mov     [rsp+558h+var_418], r9
  0000000140451BA6  mov     rcx, [rsp+558h+var_278]
  0000000140451BAE  add     rcx, rsp
  0000000140451BB1  add     rcx, 558h
  0000000140451BB8  imul    rcx, [rsp+558h+var_3C0]
  0000000140451BC1  imul    r10, [rsp+558h+var_358]
  0000000140451BCA  not     r10
  0000000140451BCD  not     rcx
  0000000140451BD0  and     rcx, r10
  0000000140451BD3  mov     r9, rcx
  0000000140451BD6  test    byte ptr [rsp+558h+var_3B8], 1
  0000000140451BDE  mov     rcx, [rsp+558h+var_440]
  0000000140451BE6  not     rcx
  0000000140451BE9  mov     r10, [rsp+558h+var_1F8]
  0000000140451BF1  cmovz   rcx, r10
  0000000140451BF5  mov     [rsp+558h+var_440], rcx
  0000000140451BFD  not     rdx
  0000000140451C00  cmovz   rdx, r10
  0000000140451C04  mov     [rsp+558h+var_4A0], rdx
  0000000140451C0C  cmovz   r8, r10
  0000000140451C10  mov     [rsp+558h+var_328], r8
  0000000140451C18  not     r9
  0000000140451C1B  cmovz   r9, r10
  0000000140451C1F  mov     [rsp+558h+var_208], r9
  0000000140451C27  mov     rcx, [rsp+558h+var_458]
  0000000140451C2F  imul    rcx, [rsp+558h+var_3F0]
  0000000140451C38  add     rcx, [rsp+558h+var_238]
  0000000140451C40  mov     [rsp+558h+var_458], rcx
  0000000140451C48  and     r12d, dword ptr [rsp+558h+var_548]
  0000000140451C4D  mov     rcx, [rsp+558h+var_3B0]
  0000000140451C55  add     rcx, rsp
  0000000140451C58  add     rcx, 558h
  0000000140451C5F  imul    rcx, r15
  0000000140451C63  not     rcx
  0000000140451C66  mov     r11, [rsp+558h+var_350]
  0000000140451C6E  mov     rdi, [rsp+558h+var_460]
  0000000140451C76  imul    r11, rdi
  0000000140451C7A  not     r11
  0000000140451C7D  and     r11, rcx
  0000000140451C80  mov     r8, r11
  0000000140451C83  mov     rdx, rax
  0000000140451C86  mov     ecx, [rsp+558h+var_1D0]
  0000000140451C8D  shl     rdx, cl
  0000000140451C90  mov     ecx, [rsp+558h+var_1CC]
  0000000140451C97  shr     rax, cl
  0000000140451C9A  not     rdx
  0000000140451C9D  not     rax
  0000000140451CA0  and     rax, rdx
  0000000140451CA3  mov     rcx, 0A2F53CACFA19A37h
  0000000140451CAD  imul    rcx, rbx
  0000000140451CB1  and     rcx, rax
  0000000140451CB4  not     rax
  0000000140451CB7  mov     r9, 8D554185FC27D792h
  0000000140451CC1  imul    r9, rbx
  0000000140451CC5  and     r9, rax
  0000000140451CC8  not     rcx
  0000000140451CCB  not     r9
  0000000140451CCE  and     r9, rcx
  0000000140451CD1  mov     rcx, rdi
  0000000140451CD4  imul    rcx, [rsp+558h+var_310]
  0000000140451CDD  imul    r9, r15
  0000000140451CE1  add     r9, rcx
  0000000140451CE4  mov     [rsp+558h+var_340], r9
  0000000140451CEC  mov     rax, [rsp+558h+var_248]
  0000000140451CF4  lea     rcx, [rsp+rax+558h+var_558]
  0000000140451CF8  add     rcx, 558h
  0000000140451CFF  imul    rcx, r15
  0000000140451D03  not     rcx
  0000000140451D06  mov     rax, [rsp+558h+var_110]
  0000000140451D0E  add     rax, rsp
  0000000140451D11  add     rax, 558h
  0000000140451D17  imul    rax, rdi
  0000000140451D1B  not     rax
  0000000140451D1E  and     rax, rcx
  0000000140451D21  test    r12b, 1
  0000000140451D25  not     r8
  0000000140451D28  cmovz   r8, r10
  0000000140451D2C  mov     [rsp+558h+var_350], r8
  0000000140451D34  not     rax
  0000000140451D37  cmovz   rax, r10
  0000000140451D3B  mov     [rsp+558h+var_1F8], rax
  0000000140451D43  mov     rax, [rsp+558h+var_320]
  0000000140451D4B  lea     rcx, [rsp+rax+558h+var_558]
  0000000140451D4F  add     rcx, 558h
  0000000140451D56  mov     rax, [rsp+558h+var_1F0]
  0000000140451D5E  imul    rax, rdi
  0000000140451D62  imul    rcx, rsi
  0000000140451D66  mov     r10, rsi
  0000000140451D69  add     rcx, rax
  0000000140451D6C  mov     rdx, rcx
  0000000140451D6F  test    byte ptr [rsp+558h+var_168], 1
  0000000140451D77  mov     rax, [rsp+558h+var_318]
  0000000140451D7F  lea     rax, [rsp+rax+558h]
  0000000140451D87  mov     rcx, [rsp+558h+var_550]
  0000000140451D8C  lea     rcx, [rsp+rcx+558h]
  0000000140451D94  cmovz   rax, rcx
  0000000140451D98  mov     [rsp+558h+var_280], rax
  0000000140451DA0  mov     rax, [rsp+558h+var_558]
  0000000140451DA4  lea     rax, [rsp+rax+558h]
  0000000140451DAC  cmovz   rax, rcx
  0000000140451DB0  mov     [rsp+558h+var_318], rax
  0000000140451DB8  mov     rax, [rsp+558h+var_228]
  0000000140451DC0  lea     rax, [rsp+rax+558h]
  0000000140451DC8  cmovz   rax, rcx
  0000000140451DCC  mov     [rsp+558h+var_320], rax
  0000000140451DD4  mov     rax, [rsp+558h+var_510]
  0000000140451DD9  cmovz   rax, rcx
  0000000140451DDD  mov     [rsp+558h+var_510], rax
  0000000140451DE2  mov     rax, [rsp+558h+var_438]
  0000000140451DEA  not     rax
  0000000140451DED  cmovz   rax, rcx
  0000000140451DF1  mov     [rsp+558h+var_438], rax
  0000000140451DF9  cmovz   rdx, rcx
  0000000140451DFD  mov     [rsp+558h+var_378], rdx
  0000000140451E05  mov     r13, 9DF0E824B4145649h
  0000000140451E0F  mov     r12, rbx
  0000000140451E12  imul    r13, rbx
  0000000140451E16  mov     rbx, 0B6BEDD750536952Dh
  0000000140451E20  imul    rbx, r12
  0000000140451E24  mov     rax, rbx
  0000000140451E27  not     rax
  0000000140451E2A  mov     rdx, rax
  0000000140451E2D  mov     r15, 0E0C5B7DBC692DC9Ch
  0000000140451E37  imul    r15, r12
  0000000140451E3B  mov     r11, 1F7C612B04971C9h
  0000000140451E45  imul    r11, r12
  0000000140451E49  mov     rbp, r15
  0000000140451E4C  not     rbp
  0000000140451E4F  mov     r14, r13
  0000000140451E52  and     r14, rbp
  0000000140451E55  not     r14
  0000000140451E58  mov     rcx, r11
  0000000140451E5B  and     rcx, r14
  0000000140451E5E  mov     rax, rbx
  0000000140451E61  and     rax, rcx
  0000000140451E64  not     rcx
  0000000140451E67  and     rcx, rdx
  0000000140451E6A  mov     r8, rdx
  0000000140451E6D  mov     [rsp+558h+var_480], rdx
  0000000140451E75  not     rcx
  0000000140451E78  not     rax
  0000000140451E7B  and     rax, rcx
  0000000140451E7E  mov     [rsp+558h+var_228], rax
  0000000140451E86  mov     rsi, r13
  0000000140451E89  not     rsi
  0000000140451E8C  mov     rcx, rsi
  0000000140451E8F  and     rcx, rbx
  0000000140451E92  mov     rdx, rbp
  0000000140451E95  and     rdx, rcx
  0000000140451E98  not     rcx
  0000000140451E9B  and     rcx, r15
  0000000140451E9E  not     rcx
  0000000140451EA1  not     rdx
  0000000140451EA4  and     rdx, rcx
  0000000140451EA7  mov     rdi, r11
  0000000140451EAA  not     rdi
  0000000140451EAD  mov     rcx, rdi
  0000000140451EB0  and     rcx, rdx
  0000000140451EB3  not     rcx
  0000000140451EB6  not     rdx
  0000000140451EB9  and     rdx, r11
  0000000140451EBC  not     rdx
  0000000140451EBF  and     rdx, rcx
  0000000140451EC2  mov     [rsp+558h+var_1F0], rdx
  0000000140451ECA  mov     rcx, r8
  0000000140451ECD  and     rcx, r15
  0000000140451ED0  mov     rax, r11
  0000000140451ED3  and     rax, rcx
  0000000140451ED6  mov     [rsp+558h+var_410], rax
  0000000140451EDE  not     rcx
  0000000140451EE1  mov     rax, rbx
  0000000140451EE4  and     rax, rbp
  0000000140451EE7  not     rax
  0000000140451EEA  and     rax, rcx
  0000000140451EED  mov     [rsp+558h+var_3B0], rax
  0000000140451EF5  and     rcx, r13
  0000000140451EF8  mov     rax, r11
  0000000140451EFB  and     rax, rcx
  0000000140451EFE  not     rcx
  0000000140451F01  and     rcx, rdi
  0000000140451F04  not     rcx
  0000000140451F07  not     rax
  0000000140451F0A  and     rax, rcx
  0000000140451F0D  mov     [rsp+558h+var_238], rax
  0000000140451F15  mov     rax, rsi
  0000000140451F18  and     rax, rbp
  0000000140451F1B  mov     rcx, rdi
  0000000140451F1E  and     rcx, rax
  0000000140451F21  not     rcx
  0000000140451F24  not     rax
  0000000140451F27  and     rax, r11
  0000000140451F2A  not     rax
  0000000140451F2D  and     rax, rcx
  0000000140451F30  mov     [rsp+558h+var_4F8], rax
  0000000140451F35  mov     rax, rsi
  0000000140451F38  and     rax, r15
  0000000140451F3B  mov     rcx, r11
  0000000140451F3E  and     rcx, rax
  0000000140451F41  not     rax
  0000000140451F44  and     r14, rax
  0000000140451F47  not     rcx
  0000000140451F4A  and     rax, rdi
  0000000140451F4D  not     rax
  0000000140451F50  and     rax, rcx
  0000000140451F53  mov     [rsp+558h+var_4D8], rax
  0000000140451F5B  mov     rcx, rbp
  0000000140451F5E  and     rcx, r11
  0000000140451F61  mov     [rsp+558h+var_548], rcx
  0000000140451F66  not     rcx
  0000000140451F69  mov     rax, r15
  0000000140451F6C  and     rax, rdi
  0000000140451F6F  mov     [rsp+558h+var_268], rax
  0000000140451F77  not     rax
  0000000140451F7A  and     rax, rcx
  0000000140451F7D  mov     [rsp+558h+var_550], rax
  0000000140451F82  mov     rcx, 85B7E63213CEE9Eh
  0000000140451F8C  imul    rcx, r12
  0000000140451F90  and     rcx, [rsp+558h+var_210]
  0000000140451F98  mov     r8, [rsp+558h+var_1D8]
  0000000140451FA0  mov     rdx, r8
  0000000140451FA3  not     rdx
  0000000140451FA6  and     r8, rcx
  0000000140451FA9  not     rcx
  0000000140451FAC  and     rcx, rdx
  0000000140451FAF  not     rcx
  0000000140451FB2  not     r8
  0000000140451FB5  and     r8, rcx
  0000000140451FB8  mov     rcx, 0A3C3E44C53700000h
  0000000140451FC2  imul    rcx, r12
  0000000140451FC6  add     r8, rcx
  0000000140451FC9  mov     rdx, 8296EE1F37A4F5FAh
  0000000140451FD3  imul    rdx, r12
  0000000140451FD7  mov     rcx, 14EDA73194247BCFh
  0000000140451FE1  imul    rcx, r12
  0000000140451FE5  and     rcx, r8
  0000000140451FE8  not     r8
  0000000140451FEB  and     r8, rdx
  0000000140451FEE  mov     rdx, 0AB6340F4CBC971C9h
  0000000140451FF8  imul    rdx, r12
  0000000140451FFC  not     rcx
  0000000140451FFF  and     rcx, rdx
  0000000140452002  not     r8
  0000000140452005  and     rcx, r8
  0000000140452008  mov     rdx, 0CA205B2AAD2F21Dh
  0000000140452012  imul    rdx, r12
  0000000140452016  and     rdx, [rsp+558h+var_E8]
  000000014045201E  mov     r9, [rsp+558h+var_1E0]
  0000000140452026  mov     r8, r9
  0000000140452029  not     r8
  000000014045202C  and     r9, rdx
  000000014045202F  not     rdx
  0000000140452032  and     rdx, r8
  0000000140452035  not     rdx
  0000000140452038  not     r9
  000000014045203B  and     r9, rdx
  000000014045203E  mov     rdx, 0F3F8B60288638980h
  0000000140452048  imul    rdx, r12
  000000014045204C  add     r9, rdx
  000000014045204F  mov     rdx, 0CC75368E10274F00h
  0000000140452059  imul    rdx, r12
  000000014045205D  mov     rax, 0CB0F5EC2BBA222C9h
  0000000140452067  imul    rax, r12
  000000014045206B  and     rax, r9
  000000014045206E  not     r9
  0000000140452071  and     r9, rdx
  0000000140452074  not     r9
  0000000140452077  not     rax
  000000014045207A  and     rax, r9
  000000014045207D  mov     rdx, 0BC2F1BAF1757B9C9h
  0000000140452087  imul    rdx, r12
  000000014045208B  not     rax
  000000014045208E  and     rax, rdx
  0000000140452091  imul    rcx, [rsp+558h+var_3F8]
  000000014045209A  not     rax
  000000014045209D  imul    rax, r10
  00000001404520A1  add     rax, rcx
  00000001404520A4  mov     r8, rax
  00000001404520A7  mov     [rsp+558h+var_210], rax
  00000001404520AF  mov     rcx, r10
  00000001404520B2  imul    rcx, [rsp+558h+var_2A8]
  00000001404520BB  mov     rax, [rsp+558h+var_200]
  00000001404520C3  add     rax, rsp
  00000001404520C6  add     rax, 558h
  00000001404520CC  imul    rax, [rsp+558h+var_380]
  00000001404520D5  add     rax, rcx
  00000001404520D8  mov     rcx, [rsp+558h+var_408]
  00000001404520E0  lea     r10, [rsp+rcx+558h+var_558]
  00000001404520E4  add     r10, 558h
  00000001404520EB  imul    r10, [rsp+558h+var_460]
  00000001404520F4  not     rax
  00000001404520F7  not     r10
  00000001404520FA  and     r10, rax
  00000001404520FD  mov     rax, 69CDA8B4744D5C95h
  0000000140452107  imul    rax, r12
  000000014045210B  mov     [rsp+558h+var_298], rax
  0000000140452113  mov     rcx, r15
  0000000140452116  mov     rax, r11
  0000000140452119  mov     [rsp+558h+var_4E0], r11
  000000014045211E  and     rcx, r11
  0000000140452121  mov     [rsp+558h+var_290], rcx
  0000000140452129  not     rcx
  000000014045212C  mov     [rsp+558h+var_288], rcx
  0000000140452134  mov     [rsp+558h+var_558], r13
  0000000140452138  mov     r9, r13
  000000014045213B  mov     rdx, rdi
  000000014045213E  and     r9, rdi
  0000000140452141  not     r9
  0000000140452144  mov     rdi, r9
  0000000140452147  mov     [rsp+558h+var_270], r9
  000000014045214F  mov     [rsp+558h+var_540], rbp
  0000000140452154  mov     r9, rbp
  0000000140452157  and     r9, rdx
  000000014045215A  mov     [rsp+558h+var_3C8], r9
  0000000140452162  mov     [rsp+558h+var_478], rdx
  000000014045216A  mov     r11, r9
  000000014045216D  not     r11
  0000000140452170  mov     [rsp+558h+var_278], r11
  0000000140452178  and     rcx, r11
  000000014045217B  mov     [rsp+558h+var_460], rcx
  0000000140452183  mov     [rsp+558h+var_538], rsi
  0000000140452188  mov     r9, rsi
  000000014045218B  and     r9, rax
  000000014045218E  not     r9
  0000000140452191  and     r9, rdi
  0000000140452194  not     r9
  0000000140452197  and     r9, rbp
  000000014045219A  mov     [rsp+558h+var_468], r9
  00000001404521A2  mov     rax, rsi
  00000001404521A5  mov     rsi, [rsp+558h+var_480]
  00000001404521AD  and     rax, rsi
  00000001404521B0  mov     [rsp+558h+var_408], rax
  00000001404521B8  and     r13, r15
  00000001404521BB  mov     rbp, r15
  00000001404521BE  not     r13
  00000001404521C1  and     r13, rsi
  00000001404521C4  mov     [rsp+558h+var_3C0], r13
  00000001404521CC  mov     r13, rsi
  00000001404521CF  mov     rax, [rsp+558h+var_4F8]
  00000001404521D4  not     rax
  00000001404521D7  mov     [rsp+558h+var_470], rbx
  00000001404521DF  and     rax, rbx
  00000001404521E2  mov     [rsp+558h+var_4F8], rax
  00000001404521E7  not     r14
  00000001404521EA  and     r14, rbx
  00000001404521ED  not     r14
  00000001404521F0  and     r14, rdx
  00000001404521F3  mov     [rsp+558h+var_3B8], r14
  00000001404521FB  mov     rax, [rsp+558h+var_4D8]
  0000000140452203  not     rax
  0000000140452206  and     rax, rbx
  0000000140452209  mov     [rsp+558h+var_4D8], rax
  0000000140452211  not     r8
  0000000140452214  mov     [rsp+558h+var_240], r8
  000000014045221C  mov     rax, [rsp+558h+var_3A0]
  0000000140452224  and     rax, r8
  0000000140452227  mov     [rsp+558h+var_248], rax
  000000014045222F  imul    eax, r12d, 0B4368E37h
  0000000140452236  imul    rax, [rsp+558h+var_3F0]
  000000014045223F  mov     [rsp+558h+var_200], rax
  0000000140452247  test    byte ptr [rsp+558h+var_3F8], 1
  000000014045224F  not     r10
  0000000140452252  cmovnz  r10, [rsp+558h+var_358]
  000000014045225B  mov     [rsp+558h+var_3F8], r10
  0000000140452263  test    rsi, 0
  000000014045226A  call    locret_14045227F  ; -> locret_14045227F
  000000014045226F  jnz     loc_14045227A
  0000000140452275  jmp     loc_140452280
  000000014045227A  jmp     loc_14044FB85
  000000014045227F  retn
  0000000140452280  nop
  0000000140452281  jmp     loc_14044E40E

