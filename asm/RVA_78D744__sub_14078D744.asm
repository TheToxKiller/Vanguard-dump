// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14078D744                          ║
// ║  VA        : 0x14078D744                            ║
// ║  RVA       : 0x78D744                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028E9A2  sub_14028E99F
//
// ── CALLS TO (30) ──
//   0x14078D746  sub_14078D744
//   0x14078D748  sub_14078D744
//   0x14078D74A  sub_14078D744
//   0x14078D74C  sub_14078D744
//   0x14078D74D  sub_14078D744
//   0x14078D74E  sub_14078D744
//   0x14078D74F  sub_14078D744
//   0x14078D750  sub_14078D744
//   0x14078D757  sub_14078D744
//   0x14078D75F  sub_14078D744
//   0x14078D762  sub_14078D744
//   0x14078D76A  sub_14078D744
//   0x14078D772  sub_14078D744
//   0x14078D775  sub_14078D744
//   0x14078D778  sub_14078D744
//   0x14078D77B  sub_14078D744
//   0x14078D77E  sub_14078D744
//   0x14078D781  sub_14078D744
//   0x14078D784  sub_14078D744
//   0x14078D787  sub_14078D744
//   0x14078D78A  sub_14078D744
//   0x14078D78D  sub_14078D744
//   0x14078D790  sub_14078D744
//   0x14078D798  sub_14078D744
//   0x14078D79B  sub_14078D744
//   0x14078D79F  sub_14078D744
//   0x14078D7A2  sub_14078D744
//   0x14078D7A6  sub_14078D744
//   0x14078D7A9  sub_14078D744
//   0x14078D7AC  sub_14078D744
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14916 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028E9A2  sub_14028E99F
;
; ── Instructions ───────────────────────────────
  000000014078D744  push    r15
  000000014078D746  push    r14
  000000014078D748  push    r13
  000000014078D74A  push    r12
  000000014078D74C  push    rsi
  000000014078D74D  push    rdi
  000000014078D74E  push    rbp
  000000014078D74F  push    rbx
  000000014078D750  sub     rsp, 530h
  000000014078D757  mov     rax, [rsp+570h+arg_158]
  000000014078D75F  not     rax
  000000014078D762  mov     rcx, [rsp+570h+arg_110]
  000000014078D76A  mov     r13, [rsp+570h+arg_108]
  000000014078D772  mov     rdx, rcx
  000000014078D775  and     rdx, r13
  000000014078D778  not     rdx
  000000014078D77B  not     rcx
  000000014078D77E  not     r13
  000000014078D781  and     r13, rcx
  000000014078D784  not     r13
  000000014078D787  and     r13, rdx
  000000014078D78A  not     r13
  000000014078D78D  and     r13, rax
  000000014078D790  mov     rax, [rsp+570h+arg_B8]
  000000014078D798  mov     rcx, rax
  000000014078D79B  shl     rcx, 13h
  000000014078D79F  not     rcx
  000000014078D7A2  shr     rax, 2Dh
  000000014078D7A6  not     rax
  000000014078D7A9  and     rax, rcx
  000000014078D7AC  mov     rcx, rax
  000000014078D7AF  not     rcx
  000000014078D7B2  mov     rdx, 19B4F83604874E6Bh
  000000014078D7BC  not     rdx
  000000014078D7BF  or      rcx, rdx
  000000014078D7C2  mov     r8, 0E64B07C9FB78B194h
  000000014078D7CC  not     r8
  000000014078D7CF  or      rax, r8
  000000014078D7D2  mov     r9, r8
  000000014078D7D5  and     rax, rcx
  000000014078D7D8  mov     rcx, 0F7F7E7FFDFB07FB5h
  000000014078D7E2  or      rcx, rax
  000000014078D7E5  mov     rax, 96936AA63F448B19h
  000000014078D7EF  imul    rax, rcx
  000000014078D7F3  mov     rcx, r13
  000000014078D7F6  imul    rcx, rax
  000000014078D7FA  not     r13
  000000014078D7FD  imul    r13, rax
  000000014078D801  add     r13, rcx
  000000014078D804  imul    eax, r13d, 0DA8D2EC0h
  000000014078D80B  mov     [rsp+570h+var_500], rax
  000000014078D810  mov     rdi, [rsp+rax+570h]
  000000014078D818  mov     r8, rdi
  000000014078D81B  shl     r8, 13h
  000000014078D81F  mov     rax, r8
  000000014078D822  not     rax
  000000014078D825  mov     rcx, rdi
  000000014078D828  shr     rcx, 2Dh
  000000014078D82C  not     rcx
  000000014078D82F  and     rcx, rax
  000000014078D832  mov     rax, rcx
  000000014078D835  not     rax
  000000014078D838  or      rax, rdx
  000000014078D83B  or      r9, rcx
  000000014078D83E  mov     [rsp+570h+var_2A0], r9
  000000014078D846  mov     r15, rax
  000000014078D849  and     r15, r9
  000000014078D84C  mov     rdx, 200000000000000h
  000000014078D856  xor     r9d, r9d
  000000014078D859  test    r8, rdx
  000000014078D85C  setz    r9b
  000000014078D860  mov     [rsp+570h+var_488], r9
  000000014078D868  imul    edx, r13d, 0B59D5790h
  000000014078D86F  mov     [rsp+570h+var_4A0], rdx
  000000014078D877  mov     r11, [rsp+rdx+570h]
  000000014078D87F  mov     r8, r11
  000000014078D882  shr     r8, 7
  000000014078D886  and     r8d, 2141001h
  000000014078D88D  imul    edx, r13d, 47D3C620h
  000000014078D894  mov     [rsp+570h+var_560], rdx
  000000014078D899  add     rdx, rsp
  000000014078D89C  add     rdx, 570h
  000000014078D8A3  imul    rdx, r8
  000000014078D8A7  mov     rbx, r8
  000000014078D8AA  not     rdx
  000000014078D8AD  mov     r10d, r11d
  000000014078D8B0  shr     r10d, 3
  000000014078D8B4  and     r10d, 0Dh
  000000014078D8B8  mov     [rsp+570h+var_320], r10
  000000014078D8C0  imul    r8d, r13d, 2366E900h
  000000014078D8C7  mov     [rsp+570h+var_3E0], r8
  000000014078D8CF  lea     r9, [rsp+r8+570h+var_570]
  000000014078D8D3  add     r9, 570h
  000000014078D8DA  mov     [rsp+570h+var_290], r9
  000000014078D8E2  mov     r8, r10
  000000014078D8E5  imul    r8, r9
  000000014078D8E9  not     r8
  000000014078D8EC  and     r8, rdx
  000000014078D8EF  mov     rdx, r11
  000000014078D8F2  shr     rdx, 22h
  000000014078D8F6  not     edx
  000000014078D8F8  and     edx, 11h
  000000014078D8FB  mov     [rsp+570h+var_458], rdx
  000000014078D903  not     r8
  000000014078D906  imul    r9d, r13d, 90EEFD68h
  000000014078D90D  mov     [rsp+570h+var_478], r9
  000000014078D915  lea     r10, [rsp+r9+570h+var_570]
  000000014078D919  add     r10, 570h
  000000014078D920  mov     [rsp+570h+var_130], r10
  000000014078D928  mov     r9, rdx
  000000014078D92B  imul    r9, r10
  000000014078D92F  add     r9, r8
  000000014078D932  mov     [rsp+570h+var_4C8], r9
  000000014078D93A  mov     rdx, r11
  000000014078D93D  mov     [rsp+570h+var_570], r11
  000000014078D941  shr     rdx, 28h
  000000014078D945  mov     [rsp+570h+var_4C0], rdx
  000000014078D94D  imul    edx, r13d, 6D051A58h
  000000014078D954  mov     [rsp+570h+var_260], rdx
  000000014078D95C  imul    edx, r13d, 0D945BD98h
  000000014078D963  mov     [rsp+570h+var_480], rdx
  000000014078D96B  imul    edx, r13d, 242B6018h
  000000014078D972  mov     [rsp+570h+var_530], rdx
  000000014078D977  imul    r9d, r13d, 0C92366E9h
  000000014078D97E  mov     dword ptr [rsp+570h+var_430], r9d
  000000014078D986  imul    esi, r13d, 2260F4E0h
  000000014078D98D  mov     [rsp+570h+var_3E8], rsi
  000000014078D995  xor     edx, edx
  000000014078D997  bt      rcx, 38h ; '8'
  000000014078D99C  setnb   dl
  000000014078D99F  mov     r8, rdx
  000000014078D9A2  mov     [rsp+570h+var_468], rdx
  000000014078D9AA  mov     r10d, r15d
  000000014078D9AD  not     r10d
  000000014078D9B0  mov     ecx, r10d
  000000014078D9B3  and     ecx, 0Bh
  000000014078D9B6  shr     r10d, 15h
  000000014078D9BA  and     r10d, 3
  000000014078D9BE  imul    r10, rcx
  000000014078D9C2  mov     [rsp+570h+var_4D0], r10
  000000014078D9CA  lea     rdx, [rsp+rsi+570h+var_570]
  000000014078D9CE  add     rdx, 570h
  000000014078D9D5  mov     [rsp+570h+var_248], rdx
  000000014078D9DD  mov     rcx, r8
  000000014078D9E0  imul    rcx, rdx
  000000014078D9E4  not     rcx
  000000014078D9E7  imul    edx, r13d, 0B4D8E078h
  000000014078D9EE  mov     [rsp+570h+var_4A8], rdx
  000000014078D9F6  add     rdx, rsp
  000000014078D9F9  add     rdx, 570h
  000000014078DA00  mov     [rsp+570h+var_298], rdx
  000000014078DA08  imul    r10, rdx
  000000014078DA0C  not     r10
  000000014078DA0F  and     r10, rcx
  000000014078DA12  mov     [rsp+570h+var_460], r10
  000000014078DA1A  imul    ecx, r13d, 91307A70h
  000000014078DA21  mov     [rsp+570h+var_568], rcx
  000000014078DA26  mov     r8, [rsp+rcx+570h]
  000000014078DA2E  mov     rcx, r8
  000000014078DA31  not     rcx
  000000014078DA34  shr     rcx, 2
  000000014078DA38  mov     rdx, 20000000001h
  000000014078DA42  and     rdx, rcx
  000000014078DA45  mov     rcx, r8
  000000014078DA48  shr     rcx, 0Eh
  000000014078DA4C  not     ecx
  000000014078DA4E  and     ecx, 20000001h
  000000014078DA54  imul    rcx, rdx
  000000014078DA58  mov     r14, rcx
  000000014078DA5B  mov     ecx, r8d
  000000014078DA5E  and     ecx, 100001h
  000000014078DA64  mov     rdx, r8
  000000014078DA67  mov     r10, r8
  000000014078DA6A  shr     rdx, 19h
  000000014078DA6E  not     edx
  000000014078DA70  and     edx, 40001h
  000000014078DA76  imul    rdx, rcx
  000000014078DA7A  mov     [rsp+570h+var_3F8], rdx
  000000014078DA82  imul    ecx, r13d, 0DA0A34B0h
  000000014078DA89  mov     [rsp+570h+var_3C8], rcx
  000000014078DA91  lea     r8, [rsp+rcx+570h+var_570]
  000000014078DA95  add     r8, 570h
  000000014078DA9C  mov     [rsp+570h+var_2B0], r8
  000000014078DAA4  mov     rcx, rdx
  000000014078DAA7  imul    rcx, r8
  000000014078DAAB  not     rcx
  000000014078DAAE  mov     r8, r10
  000000014078DAB1  mov     rsi, r10
  000000014078DAB4  mov     [rsp+570h+var_438], r10
  000000014078DABC  shr     r8, 12h
  000000014078DAC0  not     r8d
  000000014078DAC3  mov     [rsp+570h+var_C8], r8
  000000014078DACB  and     r8d, 2000001h
  000000014078DAD2  mov     [rsp+570h+var_318], r8
  000000014078DADA  imul    edx, r13d, 221F77D8h
  000000014078DAE1  lea     r10, [rsp+rdx+570h+var_570]
  000000014078DAE5  add     r10, 570h
  000000014078DAEC  imul    r10, r8
  000000014078DAF0  not     r10
  000000014078DAF3  and     r10, rcx
  000000014078DAF6  imul    ecx, r13d, 0B62051A0h
  000000014078DAFD  lea     rdx, [rsp+rcx+570h+var_570]
  000000014078DB01  add     rdx, 570h
  000000014078DB08  mov     [rsp+570h+var_3A0], rdx
  000000014078DB10  mov     rcx, r14
  000000014078DB13  imul    rcx, rdx
  000000014078DB17  not     r10
  000000014078DB1A  add     r10, rcx
  000000014078DB1D  mov     rdx, rsi
  000000014078DB20  shr     rdx, 20h
  000000014078DB24  and     edx, 63h
  000000014078DB27  imul    ecx, r13d, 470F4F08h
  000000014078DB2E  mov     [rsp+570h+var_4B0], rcx
  000000014078DB36  add     rcx, rsp
  000000014078DB39  add     rcx, 570h
  000000014078DB40  imul    rcx, rdx
  000000014078DB44  not     rcx
  000000014078DB47  not     r10
  000000014078DB4A  and     r10, rcx
  000000014078DB4D  mov     rcx, 82655CD172D697B4h
  000000014078DB57  imul    rcx, r13
  000000014078DB5B  mov     r12, rcx
  000000014078DB5E  mov     [rsp+570h+var_498], rcx
  000000014078DB66  imul    ecx, r13d, -0Bh
  000000014078DB6A  mov     [rsp+570h+var_370], ecx
  000000014078DB71  mov     r8, rdi
  000000014078DB74  shr     r8, cl
  000000014078DB77  mov     [rsp+570h+var_198], r8
  000000014078DB7F  mov     rsi, r8
  000000014078DB82  not     rsi
  000000014078DB85  mov     [rsp+570h+var_310], rsi
  000000014078DB8D  imul    ecx, r13d, 4Bh ; 'K'
  000000014078DB91  mov     [rsp+570h+var_36C], ecx
  000000014078DB98  shl     rdi, cl
  000000014078DB9B  mov     [rsp+570h+var_358], rdi
  000000014078DBA3  mov     rcx, rdi
  000000014078DBA6  not     rcx
  000000014078DBA9  mov     [rsp+570h+var_428], rcx
  000000014078DBB1  mov     r8, rsi
  000000014078DBB4  and     r8, rcx
  000000014078DBB7  mov     [rsp+570h+var_330], r8
  000000014078DBBF  mov     rcx, r8
  000000014078DBC2  not     rcx
  000000014078DBC5  mov     [rsp+570h+var_450], rcx
  000000014078DBCD  and     r12, rcx
  000000014078DBD0  not     r12
  000000014078DBD3  mov     [rsp+570h+var_518], r12
  000000014078DBD8  mov     rcx, 6090AD42C4060163h
  000000014078DBE2  imul    rcx, r13
  000000014078DBE6  mov     [rsp+570h+var_508], rcx
  000000014078DBEB  and     rcx, r8
  000000014078DBEE  not     rcx
  000000014078DBF1  mov     [rsp+570h+var_3D8], rcx
  000000014078DBF9  mov     ebp, r12d
  000000014078DBFC  and     ebp, ecx
  000000014078DBFE  mov     [rsp+570h+var_234], ebp
  000000014078DC05  not     ebp
  000000014078DC07  and     ebp, r9d
  000000014078DC0A  mov     dword ptr [rsp+570h+var_390], ebp
  000000014078DC11  shr     r11, 3Fh
  000000014078DC15  mov     [rsp+570h+var_3D0], r11
  000000014078DC1D  imul    ecx, r13d, 6D469760h
  000000014078DC24  mov     [rsp+570h+var_528], rcx
  000000014078DC29  imul    r8d, r13d, 902A8650h
  000000014078DC30  mov     [rsp+570h+var_490], r8
  000000014078DC38  imul    esi, r13d, 91B37480h
  000000014078DC3F  mov     [rsp+570h+var_538], rsi
  000000014078DC44  imul    r8d, r13d, 47924918h
  000000014078DC4B  mov     [rsp+570h+var_4F8], r8
  000000014078DC50  mov     r8, [rsp+rcx+570h]
  000000014078DC58  mov     [rsp+570h+var_2D8], r8
  000000014078DC60  bt      r8, 3Dh ; '='
  000000014078DC65  setnb   byte ptr [rsp+570h+var_3B0]
  000000014078DC6D  imul    ecx, r13d, 0B5DED498h
  000000014078DC74  mov     rcx, [rsp+rcx+570h]
  000000014078DC7C  mov     [rsp+570h+var_378], rcx
  000000014078DC84  mov     r8, 0B42B7ED6D92AD91Bh
  000000014078DC8E  imul    r8, r13
  000000014078DC92  add     r8, rcx
  000000014078DC95  bt      rax, 38h ; '8'
  000000014078DC9A  lea     rax, [rsp+rsi+570h]
  000000014078DCA2  cmovnb  r8, rax
  000000014078DCA6  mov     [rsp+570h+var_288], r8
  000000014078DCAE  mov     rcx, [rsp+570h+arg_58]
  000000014078DCB6  mov     [rsp+570h+var_408], rcx
  000000014078DCBE  mov     rax, rcx
  000000014078DCC1  shr     rax, 0Bh
  000000014078DCC5  not     eax
  000000014078DCC7  and     eax, 2001001h
  000000014078DCCC  shr     rcx, 1Dh
  000000014078DCD0  not     ecx
  000000014078DCD2  and     ecx, 40000081h
  000000014078DCD8  imul    rcx, rax
  000000014078DCDC  mov     [rsp+570h+var_558], rcx
  000000014078DCE1  imul    eax, r13d, 90AD8060h
  000000014078DCE8  lea     rcx, [rsp+rax+570h+var_570]
  000000014078DCEC  add     rcx, 570h
  000000014078DCF3  mov     [rsp+570h+var_400], rcx
  000000014078DCFB  mov     r12, rbx
  000000014078DCFE  mov     rax, rbx
  000000014078DD01  imul    rax, rcx
  000000014078DD05  not     rax
  000000014078DD08  imul    ecx, r13d, 48154328h
  000000014078DD0F  mov     [rsp+570h+var_448], rcx
  000000014078DD17  lea     r8, [rsp+rcx+570h+var_570]
  000000014078DD1B  add     r8, 570h
  000000014078DD22  mov     [rsp+570h+var_140], r8
  000000014078DD2A  mov     rcx, [rsp+570h+var_458]
  000000014078DD32  mov     rdi, rcx
  000000014078DD35  imul    rdi, r8
  000000014078DD39  not     rdi
  000000014078DD3C  and     rdi, rax
  000000014078DD3F  imul    eax, r13d, 0FDB29AB8h
  000000014078DD46  mov     [rsp+570h+var_2B8], rax
  000000014078DD4E  add     rax, rsp
  000000014078DD51  add     rax, 570h
  000000014078DD57  mov     [rsp+570h+var_470], r14
  000000014078DD5F  imul    rax, r14
  000000014078DD63  not     rax
  000000014078DD66  imul    r8d, r13d, 9171F778h
  000000014078DD6D  mov     [rsp+570h+var_4D8], r8
  000000014078DD75  lea     rsi, [rsp+r8+570h+var_570]
  000000014078DD79  add     rsi, 570h
  000000014078DD80  mov     [rsp+570h+var_270], rdx
  000000014078DD88  imul    rsi, rdx
  000000014078DD8C  not     rsi
  000000014078DD8F  and     rsi, rax
  000000014078DD92  imul    eax, r13d, 6D881468h
  000000014078DD99  mov     [rsp+570h+var_250], rax
  000000014078DDA1  lea     r8, [rsp+rax+570h+var_570]
  000000014078DDA5  add     r8, 570h
  000000014078DDAC  mov     [rsp+570h+var_3C0], r8
  000000014078DDB4  mov     rax, rdx
  000000014078DDB7  imul    rax, r8
  000000014078DDBB  not     rax
  000000014078DDBE  imul    edx, r13d, 22A271E8h
  000000014078DDC5  mov     [rsp+570h+var_2F0], rdx
  000000014078DDCD  lea     r9, [rsp+rdx+570h+var_570]
  000000014078DDD1  add     r9, 570h
  000000014078DDD8  imul    r9, r14
  000000014078DDDC  not     r9
  000000014078DDDF  and     r9, rax
  000000014078DDE2  imul    eax, r13d, 6C822048h
  000000014078DDE9  mov     [rsp+570h+var_4E0], rax
  000000014078DDF1  lea     rdx, [rsp+rax+570h+var_570]
  000000014078DDF5  add     rdx, 570h
  000000014078DDFC  mov     [rsp+570h+var_380], rdx
  000000014078DE04  mov     rax, rcx
  000000014078DE07  imul    rax, rdx
  000000014078DE0B  not     rax
  000000014078DE0E  imul    ecx, r13d, 46CDD200h
  000000014078DE15  add     rcx, rsp
  000000014078DE18  add     rcx, 570h
  000000014078DE1F  mov     [rsp+570h+var_150], rcx
  000000014078DE27  mov     r8, rbx
  000000014078DE2A  mov     [rsp+570h+var_410], rbx
  000000014078DE32  imul    r8, rcx
  000000014078DE36  not     r8
  000000014078DE39  and     r8, rax
  000000014078DE3C  shr     r15, 1Eh
  000000014078DE40  not     r15d
  000000014078DE43  mov     [rsp+570h+var_D8], r15
  000000014078DE4B  mov     r11d, r15d
  000000014078DE4E  and     r11d, 20006001h
  000000014078DE55  mov     [rsp+570h+var_338], r11
  000000014078DE5D  imul    eax, r13d, 6BFF2638h
  000000014078DE64  mov     [rsp+570h+var_550], rax
  000000014078DE69  add     rax, rsp
  000000014078DE6C  add     rax, 570h
  000000014078DE72  imul    rax, [rsp+570h+var_488]
  000000014078DE7B  mov     [rsp+570h+var_128], rax
  000000014078DE83  not     rax
  000000014078DE86  imul    ecx, r13d, 0FF3B88E8h
  000000014078DE8D  mov     [rsp+570h+var_548], rcx
  000000014078DE92  add     rcx, rsp
  000000014078DE95  add     rcx, 570h
  000000014078DE9C  imul    rcx, r11
  000000014078DEA0  not     rcx
  000000014078DEA3  and     rcx, rax
  000000014078DEA6  imul    eax, r13d, 0FEB88ED8h
  000000014078DEAD  mov     [rsp+570h+var_3F0], rax
  000000014078DEB5  lea     rdx, [rsp+rax+570h+var_570]
  000000014078DEB9  add     rdx, 570h
  000000014078DEC0  mov     [rsp+570h+var_148], rdx
  000000014078DEC8  mov     rax, [rsp+570h+var_4D0]
  000000014078DED0  imul    rax, rdx
  000000014078DED4  not     rcx
  000000014078DED7  add     rcx, rax
  000000014078DEDA  not     rcx
  000000014078DEDD  imul    eax, r13d, 0B55BDA88h
  000000014078DEE4  mov     [rsp+570h+var_3A8], rax
  000000014078DEEC  lea     r15, [rsp+rax+570h+var_570]
  000000014078DEF0  add     r15, 570h
  000000014078DEF7  imul    r15, [rsp+570h+var_468]
  000000014078DF00  not     r15
  000000014078DF03  and     r15, rcx
  000000014078DF06  imul    ebx, r13d, 48983D38h
  000000014078DF0D  imul    eax, r13d, 23256BF8h
  000000014078DF14  mov     [rsp+570h+var_540], rax
  000000014078DF19  imul    eax, r13d, 0DACEABC8h
  000000014078DF20  mov     [rsp+570h+var_398], rax
  000000014078DF28  imul    eax, r13d, 0DB1028D0h
  000000014078DF2F  mov     [rsp+570h+var_368], rax
  000000014078DF37  imul    eax, r13d, 0B6A34BB0h
  000000014078DF3E  mov     [rsp+570h+var_510], rax
  000000014078DF43  imul    edx, r13d, 0FF7D05F0h
  000000014078DF4A  mov     [rsp+570h+var_328], rdx
  000000014078DF52  imul    ebp, r13d, 0B51A5D80h
  000000014078DF59  mov     [rsp+570h+var_3B8], rbp
  000000014078DF61  imul    eax, r13d, 0D9C8B7A8h
  000000014078DF68  mov     [rsp+570h+var_4F0], rax
  000000014078DF70  imul    eax, r13d, 91F4F188h
  000000014078DF77  mov     [rsp+570h+var_520], rax
  000000014078DF7C  imul    eax, r13d, 23E9E310h
  000000014078DF83  mov     [rsp+570h+var_4E8], rax
  000000014078DF8B  imul    eax, r13d, 0FFBE82F8h
  000000014078DF92  mov     [rsp+570h+var_440], rax
  000000014078DF9A  imul    eax, r13d, 6C40A340h
  000000014078DFA1  mov     [rsp+570h+var_418], rax
  000000014078DFA9  xor     r14d, r14d
  000000014078DFAC  bt      [rsp+570h+var_408], 3Dh ; '='
  000000014078DFB6  setnb   r14b
  000000014078DFBA  mov     [rsp+570h+var_388], r14
  000000014078DFC2  lea     rcx, [rsp+rax+570h+var_570]
  000000014078DFC6  add     rcx, 570h
  000000014078DFCD  imul    rcx, [rsp+570h+var_320]
  000000014078DFD6  not     rcx
  000000014078DFD9  imul    eax, r13d, 0FE3594C8h
  000000014078DFE0  mov     [rsp+570h+var_360], rax
  000000014078DFE8  add     rax, rsp
  000000014078DFEB  add     rax, 570h
  000000014078DFF1  mov     [rsp+570h+var_120], rax
  000000014078DFF9  imul    r12, rax
  000000014078DFFD  not     r12
  000000014078E000  and     r12, rcx
  000000014078E003  lea     rcx, [rsp+rbx+570h+var_570]
  000000014078E007  add     rcx, 570h
  000000014078E00E  mov     [rsp+570h+var_2A8], rcx
  000000014078E016  not     r12
  000000014078E019  mov     rax, [rsp+570h+var_458]
  000000014078E021  imul    rax, rcx
  000000014078E025  add     rax, r12
  000000014078E028  test    byte ptr [rsp+570h+var_4C0], 1
  000000014078E030  mov     rcx, [rsp+570h+var_530]
  000000014078E035  lea     rcx, [rsp+rcx+570h]
  000000014078E03D  mov     r11, [rsp+570h+var_4C8]
  000000014078E045  cmovnz  r11, rcx
  000000014078E049  lea     r12, [rsp+rdx+570h]
  000000014078E051  cmovz   r12, rax
  000000014078E055  mov     rax, [rsp+570h+var_490]
  000000014078E05D  lea     rcx, [rsp+rax+570h+var_570]
  000000014078E061  add     rcx, 570h
  000000014078E068  mov     [rsp+570h+var_90], rcx
  000000014078E070  mov     rax, [rsp+570h+var_558]
  000000014078E075  imul    rax, rcx
  000000014078E079  imul    ecx, r13d, 0D9873AA0h
  000000014078E080  lea     rdx, [rsp+rcx+570h+var_570]
  000000014078E084  add     rdx, 570h
  000000014078E08B  imul    rdx, r14
  000000014078E08F  add     rdx, rax
  000000014078E092  imul    eax, r13d, 6B7C2C28h
  000000014078E099  add     rax, rsp
  000000014078E09C  add     rax, 570h
  000000014078E0A2  imul    rax, [rsp+570h+var_470]
  000000014078E0AB  lea     rcx, [rsp+rbp+570h+var_570]
  000000014078E0AF  add     rcx, 570h
  000000014078E0B6  imul    rcx, [rsp+570h+var_270]
  000000014078E0BF  add     rcx, rax
  000000014078E0C2  test    byte ptr [rsp+570h+var_390], 1
  000000014078E0CA  mov     rbx, [rsp+570h+var_460]
  000000014078E0D2  not     rbx
  000000014078E0D5  mov     rax, [rsp+570h+var_528]
  000000014078E0DA  lea     rbp, [rsp+rax+570h]
  000000014078E0E2  cmovnz  rbp, rbx
  000000014078E0E6  not     r8
  000000014078E0E9  mov     rax, [rsp+570h+var_440]
  000000014078E0F1  lea     rax, [rsp+rax+570h]
  000000014078E0F9  cmovnz  rax, r8
  000000014078E0FD  mov     r8, [r11]
  000000014078E100  mov     [rsp+570h+var_228], r8
  000000014078E108  mov     r8, [rbp+0]
  000000014078E10C  mov     [rsp+570h+var_340], r8
  000000014078E114  not     r10
  000000014078E117  mov     r8, [r10]
  000000014078E11A  mov     [rsp+570h+var_460], r8
  000000014078E122  mov     r8, [rsp+570h+var_398]
  000000014078E12A  lea     rbx, [rsp+r8+570h]
  000000014078E132  mov     [rsp+570h+var_188], rbx
  000000014078E13A  not     rdi
  000000014078E13D  mov     r10, [rsp+570h+var_3C0]
  000000014078E145  cmovz   rdi, r10
  000000014078E149  not     rsi
  000000014078E14C  mov     r8, [rsp+570h+var_510]
  000000014078E151  lea     r8, [rsp+r8+570h]
  000000014078E159  mov     [rsp+570h+var_4C8], r8
  000000014078E161  cmovz   rsi, r8
  000000014078E165  mov     r8, [rdi]
  000000014078E168  mov     [rsp+570h+var_68], r8
  000000014078E170  not     r9
  000000014078E173  cmovz   r9, r10
  000000014078E177  mov     r8, [rsi]
  000000014078E17A  mov     [rsp+570h+var_70], r8
  000000014078E182  mov     r8, [r9]
  000000014078E185  mov     [rsp+570h+var_60], r8
  000000014078E18D  mov     rax, [rax]
  000000014078E190  mov     [rsp+570h+var_58], rax
  000000014078E198  not     r15
  000000014078E19B  mov     rax, [r15]
  000000014078E19E  mov     [rsp+570h+var_258], rax
  000000014078E1A6  mov     rax, [r12]
  000000014078E1AA  mov     [rsp+570h+var_48], rax
  000000014078E1B2  cmovz   rdx, rbx
  000000014078E1B6  mov     rax, [rdx]
  000000014078E1B9  mov     [rsp+570h+var_278], rax
  000000014078E1C1  mov     rbx, [rsp+570h+var_368]
  000000014078E1C9  lea     rax, [rsp+rbx+570h]
  000000014078E1D1  mov     [rsp+570h+var_178], rax
  000000014078E1D9  cmovz   rcx, rax
  000000014078E1DD  mov     rax, [rcx]
  000000014078E1E0  mov     [rsp+570h+var_50], rax
  000000014078E1E8  mov     rax, [rsp+570h+var_4F8]
  000000014078E1ED  mov     rax, [rsp+rax+570h]
  000000014078E1F5  imul    rax, [rsp+570h+var_558]
  000000014078E1FB  mov     [rsp+570h+var_170], rax
  000000014078E203  mov     r10, 0E2E79D69906B6169h
  000000014078E20D  imul    r10, r13
  000000014078E211  add     r10, [rsp+570h+var_378]
  000000014078E219  mov     r11, [rsp+570h+var_570]
  000000014078E21D  not     r11
  000000014078E220  mov     rsi, 65E075BBBE926921h
  000000014078E22A  imul    rsi, r13
  000000014078E22E  mov     rdx, 1BE01E89484C0386h
  000000014078E238  imul    rdx, r13
  000000014078E23C  mov     r8, 2E7F70E1D101F2B6h
  000000014078E246  imul    r8, r13
  000000014078E24A  add     r8, r11
  000000014078E24D  mov     rcx, 0B4418F2129A6341Ah
  000000014078E257  imul    rcx, r13
  000000014078E25B  add     rcx, r11
  000000014078E25E  mov     r9, 0F811873214D74978h
  000000014078E268  imul    r9, r13
  000000014078E26C  mov     rax, 7614DC05BCD0CD67h
  000000014078E276  imul    rax, r13
  000000014078E27A  mov     rdi, rax
  000000014078E27D  mov     r14, [rsp+570h+var_260]
  000000014078E285  mov     rax, [rsp+r14+570h]
  000000014078E28D  mov     [rsp+570h+var_348], rax
  000000014078E295  mov     r15, [rsp+570h+var_480]
  000000014078E29D  mov     rax, [rsp+r15+570h]
  000000014078E2A5  mov     [rsp+570h+var_350], rax
  000000014078E2AD  mov     rax, [rsp+570h+var_538]
  000000014078E2B2  mov     rax, [rsp+rax+570h]
  000000014078E2BA  mov     [rsp+570h+var_280], rax
  000000014078E2C2  mov     rax, [rsp+570h+var_540]
  000000014078E2C7  mov     rax, [rsp+rax+570h]
  000000014078E2CF  mov     [rsp+570h+var_220], rax
  000000014078E2D7  mov     rax, [rsp+rbx+570h]
  000000014078E2DF  mov     [rsp+570h+var_390], rax
  000000014078E2E7  mov     rax, [rsp+570h+var_4F0]
  000000014078E2EF  mov     rax, [rsp+rax+570h]
  000000014078E2F7  mov     [rsp+570h+var_398], rax
  000000014078E2FF  mov     rax, [rsp+570h+var_4E8]
  000000014078E307  mov     rax, [rsp+rax+570h]
  000000014078E30F  mov     [rsp+570h+var_80], rax
  000000014078E317  mov     rax, [rsp+570h+var_520]
  000000014078E31C  mov     rax, [rsp+rax+570h]
  000000014078E324  mov     [rsp+570h+var_268], rax
  000000014078E32C  mov     rbp, [rsp+570h+var_530]
  000000014078E331  mov     rax, [rsp+rbp+570h]
  000000014078E339  mov     [rsp+570h+var_78], rax
  000000014078E341  imul    eax, r13d, 23A86608h
  000000014078E348  mov     [rsp+570h+var_420], rax
  000000014078E350  mov     rax, [rsp+rax+570h]
  000000014078E358  mov     [rsp+570h+var_218], rax
  000000014078E360  test    r15, 0
  000000014078E367  call    locret_14078E37C  ; -> locret_14078E37C
  000000014078E36C  js      loc_14078E377
  000000014078E372  jmp     loc_14078E37D
  000000014078E377  jmp     loc_14078DF61
  000000014078E37C  retn
  000000014078E37D  nop
  000000014078E37E  jmp     $+5
  000000014078E383  mov     rax, 20356998C6F29FCAh
  000000014078E38D  mov     rax, 89D7C7A8F4C5CF96h
  000000014078E397  test    r10, 0
  000000014078E39E  call    locret_14078E3AE  ; -> locret_14078E3AE
  000000014078E3A3  jz      loc_14078E3AF
  000000014078E3A9  jmp     loc_14078F448
  000000014078E3AE  retn
  000000014078E3AF  nop
  000000014078E3B0  jmp     $+5
  000000014078E3B5  mov     rax, 7F5249A16AD60A6Ch
  000000014078E3BF  mov     rax, 85A7AFBE426B32CEh
  000000014078E3C9  mov     rax, 0EEDC1452C15DDAF4h
  000000014078E3D3  mov     rax, 0A16CCCC0DE6BEDB4h
  000000014078E3DD  mov     rax, 20356998C6F29FCAh
  000000014078E3E7  mov     rax, 89D7C7A8F4C5CF96h
  000000014078E3F1  test    r12, 0
  000000014078E3F8  call    locret_14078E408  ; -> locret_14078E408
  000000014078E3FD  jp      loc_14078E409
  000000014078E403  jmp     loc_14078F49E
  000000014078E408  retn
  000000014078E409  nop
  000000014078E40A  jmp     loc_14078E76A
  000000014078E40F  mov     rax, 7F5249A16AD60A6Ch
  000000014078E419  mov     rax, 85A7AFBE426B32CEh
  000000014078E423  mov     rax, 0EEDC1452C15DDAF4h
  000000014078E42D  mov     rax, 0A16CCCC0DE6BEDB4h
  000000014078E437  mov     rax, 20356998C6F29FCAh
  000000014078E441  mov     rax, 89D7C7A8F4C5CF96h
  000000014078E44B  mov     rax, [rsp+570h+var_360]
  000000014078E453  mov     qword ptr [rax], 0
  000000014078E45A  mov     rax, [rsp+570h+var_530]
  000000014078E45F  mov     ebx, dword ptr [rsp+570h+var_410]
  000000014078E466  mov     [rax], ebx
  000000014078E468  mov     rax, [rsp+570h+var_368]
  000000014078E470  not     rax
  000000014078E473  mov     [rdx], rax
  000000014078E476  mov     rax, [rsp+570h+var_2A0]
  000000014078E47E  not     rax
  000000014078E481  mov     [rsi], rax
  000000014078E484  mov     rax, [rsp+570h+var_280]
  000000014078E48C  mov     [r12], rax
  000000014078E490  mov     rax, [rsp+570h+var_4F0]
  000000014078E498  mov     rdx, [rsp+570h+var_460]
  000000014078E4A0  mov     [rax], rdx
  000000014078E4A3  mov     rax, [rsp+570h+var_390]
  000000014078E4AB  mov     rdx, [rsp+570h+var_2A8]
  000000014078E4B3  mov     [rdx], rax
  000000014078E4B6  mov     rax, [rsp+570h+var_68]
  000000014078E4BE  mov     rdx, [rsp+570h+var_528]
  000000014078E4C3  mov     [rdx], rax
  000000014078E4C6  mov     rax, [rsp+570h+var_70]
  000000014078E4CE  mov     rdx, [rsp+570h+var_570]
  000000014078E4D2  mov     [rdx], rax
  000000014078E4D5  mov     rax, [rsp+570h+var_228]
  000000014078E4DD  mov     rdx, [rsp+570h+var_3C0]
  000000014078E4E5  mov     [rdx], rax
  000000014078E4E8  mov     rax, [rsp+570h+var_80]
  000000014078E4F0  mov     rdx, [rsp+570h+var_3A8]
  000000014078E4F8  mov     [rdx], rax
  000000014078E4FB  mov     rax, [rsp+570h+var_60]
  000000014078E503  mov     rdx, [rsp+570h+var_3A0]
  000000014078E50B  mov     [rdx], rax
  000000014078E50E  mov     rax, [rsp+570h+var_220]
  000000014078E516  mov     rdx, [rsp+570h+var_480]
  000000014078E51E  mov     [rdx], rax
  000000014078E521  mov     rax, [rsp+570h+var_4A0]
  000000014078E529  lea     rax, [rsp+rax+570h]
  000000014078E531  mov     rdx, [rsp+570h+var_540]
  000000014078E536  mov     [rdx], rax
  000000014078E539  mov     rax, [rsp+570h+var_58]
  000000014078E541  mov     rdx, [rsp+570h+var_400]
  000000014078E549  mov     [rdx], rax
  000000014078E54C  mov     rax, [rsp+570h+var_258]
  000000014078E554  mov     rdx, [rsp+570h+var_4A8]
  000000014078E55C  mov     [rdx], rax
  000000014078E55F  mov     rax, [rsp+570h+var_558]
  000000014078E564  mov     rdx, [rsp+570h+var_268]
  000000014078E56C  mov     [rax], rdx
  000000014078E56F  mov     rax, [rsp+570h+var_398]
  000000014078E577  mov     rdx, [rsp+570h+var_4B0]
  000000014078E57F  mov     [rdx], rax
  000000014078E582  mov     rax, [rsp+570h+var_78]
  000000014078E58A  mov     rdx, [rsp+570h+var_4D0]
  000000014078E592  mov     [rdx], rax
  000000014078E595  mov     rax, [rsp+570h+var_48]
  000000014078E59D  mov     rdx, [rsp+570h+var_380]
  000000014078E5A5  mov     [rdx], rax
  000000014078E5A8  mov     rax, [rsp+570h+var_568]
  000000014078E5AD  mov     rdx, [rsp+570h+var_278]
  000000014078E5B5  mov     [rax], rdx
  000000014078E5B8  mov     rax, [rsp+570h+var_50]
  000000014078E5C0  mov     rdx, [rsp+570h+var_3C8]
  000000014078E5C8  mov     [rdx], rax
  000000014078E5CB  mov     rax, [rsp+570h+var_418]
  000000014078E5D3  mov     rdx, [rsp+570h+var_478]
  000000014078E5DB  mov     [rdx], rax
  000000014078E5DE  mov     rax, [rsp+570h+var_490]
  000000014078E5E6  not     rax
  000000014078E5E9  mov     rdx, [rsp+570h+var_3E8]
  000000014078E5F1  mov     [rdx], rax
  000000014078E5F4  mov     rax, [rsp+570h+var_508]
  000000014078E5F9  mov     rdx, [rsp+570h+var_498]
  000000014078E601  mov     [rdx+1], rax
  000000014078E605  not     rdi
  000000014078E608  mov     rax, [rsp+570h+var_3B0]
  000000014078E610  mov     rdx, [rsp+570h+var_518]
  000000014078E615  mov     [rdx+rdi], rax
  000000014078E619  lea     rax, [r8+rcx+1]
  000000014078E61E  mov     rcx, [rsp+570h+var_468]
  000000014078E626  mov     [rcx], rax
  000000014078E629  not     r10
  000000014078E62C  mov     rax, [rsp+570h+var_510]
  000000014078E631  lea     rax, [rax+r10*2+1]
  000000014078E636  mov     [r14+r11*2], rax
  000000014078E63A  lea     rax, [rbp+r15+1]
  000000014078E63F  mov     [r9], rax
  000000014078E642  mov     rcx, [rsp+570h+var_288]
  000000014078E64A  mov     rax, [rsp+570h+var_218]
  000000014078E652  and     rcx, rax
  000000014078E655  not     rax
  000000014078E658  and     rax, [rsp+570h+var_98]
  000000014078E660  not     rax
  000000014078E663  not     rcx
  000000014078E666  and     rcx, rax
  000000014078E669  add     rcx, [rsp+570h+var_408]
  000000014078E671  mov     rax, rcx
  000000014078E674  not     rax
  000000014078E677  and     rax, [rsp+570h+var_3F0]
  000000014078E67F  and     rcx, [rsp+570h+var_3F8]
  000000014078E687  not     rcx
  000000014078E68A  and     rcx, [rsp+570h+var_3E0]
  000000014078E692  not     rax
  000000014078E695  and     rcx, rax
  000000014078E698  mov     r8, [rsp+570h+var_3D0]
  000000014078E6A0  not     r8
  000000014078E6A3  not     rcx
  000000014078E6A6  and     rcx, [rsp+570h+var_3B8]
  000000014078E6AE  mov     rdx, [rsp+570h+var_378]
  000000014078E6B6  mov     rax, rdx
  000000014078E6B9  not     rax
  000000014078E6BC  not     rcx
  000000014078E6BF  imul    rcx, r13
  000000014078E6C3  not     rcx
  000000014078E6C6  and     rcx, r8
  000000014078E6C9  mov     r8, rcx
  000000014078E6CC  mov     rcx, rax
  000000014078E6CF  mov     r9, [rsp+570h+var_88]
  000000014078E6D7  and     rcx, r9
  000000014078E6DA  not     r9
  000000014078E6DD  and     rax, r9
  000000014078E6E0  and     r9, rdx
  000000014078E6E3  not     r9
  000000014078E6E6  sub     r9, rax
  000000014078E6E9  sub     r9, rax
  000000014078E6EC  not     rcx
  000000014078E6EF  add     r9, rcx
  000000014078E6F2  not     r8
  000000014078E6F5  imul    r9, r13
  000000014078E6F9  mov     rax, r9
  000000014078E6FC  mov     rcx, [rsp+570h+var_4C8]
  000000014078E704  mov     [rcx], r8
  000000014078E707  mov     rcx, r9
  000000014078E70A  not     rcx
  000000014078E70D  mov     rdx, rcx
  000000014078E710  mov     r8, [rsp+570h+var_470]
  000000014078E718  and     rdx, r8
  000000014078E71B  and     r9, r8
  000000014078E71E  not     r8
  000000014078E721  and     rax, r8
  000000014078E724  not     rax
  000000014078E727  not     rdx
  000000014078E72A  add     rdx, rdx
  000000014078E72D  lea     rax, [rdx+rax*2]
  000000014078E731  and     rcx, r8
  000000014078E734  add     rax, r9
  000000014078E737  not     r9
  000000014078E73A  not     rcx
  000000014078E73D  and     rcx, r9
  000000014078E740  not     rcx
  000000014078E743  lea     rcx, [rcx+rcx*2]
  000000014078E747  sub     rax, rcx
  000000014078E74A  inc     rax
  000000014078E74D  mov     rcx, [rsp+570h+var_488]
  000000014078E755  add     rsp, 530h
  000000014078E75C  pop     rbx
  000000014078E75D  pop     rbp
  000000014078E75E  pop     rdi
  000000014078E75F  pop     rsi
  000000014078E760  pop     r12
  000000014078E762  pop     r13
  000000014078E764  pop     r14
  000000014078E766  pop     r15
  000000014078E768  jmp     rax
  000000014078E76A  mov     rax, 7F5249A16AD60A6Ch
  000000014078E774  mov     rax, 85A7AFBE426B32CEh
  000000014078E77E  mov     rax, 0EEDC1452C15DDAF4h
  000000014078E788  mov     rax, 0A16CCCC0DE6BEDB4h
  000000014078E792  mov     rax, 20356998C6F29FCAh
  000000014078E79C  mov     rax, 89D7C7A8F4C5CF96h
  000000014078E7A6  mov     rax, [rsp+570h+var_288]
  000000014078E7AE  movzx   r12d, byte ptr [rax]
  000000014078E7B2  mov     [rsp+570h+var_A0], r12
  000000014078E7BA  imul    eax, r13d, 90FF5CAAh
  000000014078E7C1  imul    ebx, r13d, 0FFEFA0BEh
  000000014078E7C8  test    r12, r12
  000000014078E7CB  cmovz   rbx, rax
  000000014078E7CF  setnz   al
  000000014078E7D2  add     rbx, r10
  000000014078E7D5  mov     [rsp+570h+var_288], rbx
  000000014078E7DD  mov     r10, rbx
  000000014078E7E0  not     r10
  000000014078E7E3  and     rdx, r10
  000000014078E7E6  not     rdx
  000000014078E7E9  and     rdx, rsi
  000000014078E7EC  and     al, byte ptr [rsp+570h+var_3B0]
  000000014078E7F3  not     rcx
  000000014078E7F6  xor     al, 1
  000000014078E7F8  and     rcx, r10
  000000014078E7FB  mov     rbx, [rsp+570h+var_3D0]
  000000014078E803  test    bl, al
  000000014078E805  cmovnz  rdi, r9
  000000014078E809  mov     [rsp+570h+var_88], rdi
  000000014078E811  not     rcx
  000000014078E814  mov     r9, [rsp+570h+var_548]
  000000014078E819  cmovnz  r9, [rsp+570h+var_360]
  000000014078E822  mov     [rsp+570h+var_A8], r9
  000000014078E82A  mov     r9, [rsp+570h+var_250]
  000000014078E832  cmovnz  r9, [rsp+570h+var_4B0]
  000000014078E83B  mov     [rsp+570h+var_250], r9
  000000014078E843  and     rcx, r8
  000000014078E846  test    bl, al
  000000014078E848  cmovnz  rcx, rdx
  000000014078E84C  mov     [rsp+570h+var_B8], rcx
  000000014078E854  imul    edx, r13d, 48D9BA40h
  000000014078E85B  test    bl, al
  000000014078E85D  mov     rcx, [rsp+570h+var_568]
  000000014078E862  cmovnz  rcx, rdx
  000000014078E866  mov     r9, rdx
  000000014078E869  mov     [rsp+570h+var_1A0], rdx
  000000014078E871  mov     [rsp+570h+var_C0], rcx
  000000014078E879  mov     r8, 0BDA150651BC8CFD6h
  000000014078E883  imul    r8, r13
  000000014078E887  add     r8, r11
  000000014078E88A  mov     rdx, 0A8C5D567C179902Ch
  000000014078E894  imul    rdx, r13
  000000014078E898  add     rdx, r11
  000000014078E89B  not     rdx
  000000014078E89E  and     rdx, r10
  000000014078E8A1  not     rdx
  000000014078E8A4  and     rdx, r8
  000000014078E8A7  mov     r8, 0ACF5799C6676FB6Dh
  000000014078E8B1  imul    r8, r13
  000000014078E8B5  add     r8, r11
  000000014078E8B8  mov     rcx, 5A1E39F6882E9A65h
  000000014078E8C2  imul    rcx, r13
  000000014078E8C6  add     rcx, r11
  000000014078E8C9  not     rcx
  000000014078E8CC  and     rcx, r10
  000000014078E8CF  not     rcx
  000000014078E8D2  and     rcx, r8
  000000014078E8D5  test    bl, al
  000000014078E8D7  cmovnz  rcx, rdx
  000000014078E8DB  mov     [rsp+570h+var_D0], rcx
  000000014078E8E3  mov     rsi, [rsp+570h+var_528]
  000000014078E8E8  cmovz   r14, rsi
  000000014078E8EC  mov     [rsp+570h+var_260], r14
  000000014078E8F4  mov     rdx, 0BE2BB20DD3B759BDh
  000000014078E8FE  imul    rdx, r13
  000000014078E902  mov     r8, 46EE33857D56DE97h
  000000014078E90C  imul    r8, r13
  000000014078E910  and     rdx, r10
  000000014078E913  not     rdx
  000000014078E916  and     rdx, r8
  000000014078E919  mov     r8, 9F7B6C415FF2B2B7h
  000000014078E923  imul    r8, r13
  000000014078E927  add     r8, r11
  000000014078E92A  mov     rcx, 0BD7D9D48E61415D5h
  000000014078E934  imul    rcx, r13
  000000014078E938  add     rcx, r11
  000000014078E93B  not     rcx
  000000014078E93E  and     rcx, r10
  000000014078E941  mov     [rsp+570h+var_98], r10
  000000014078E949  not     rcx
  000000014078E94C  and     rcx, r8
  000000014078E94F  test    bl, al
  000000014078E951  cmovnz  rcx, rdx
  000000014078E955  mov     [rsp+570h+var_3B0], rcx
  000000014078E95D  mov     rcx, r9
  000000014078E960  mov     r9, [rsp+570h+var_3C8]
  000000014078E968  cmovnz  rcx, r9
  000000014078E96C  mov     [rsp+570h+var_E0], rcx
  000000014078E974  mov     rdx, 0CA28F1C3ABCBAA87h
  000000014078E97E  imul    rdx, r13
  000000014078E982  add     rdx, r11
  000000014078E985  mov     rdi, 0F96B354FEF84EC3Ah
  000000014078E98F  imul    rdi, r13
  000000014078E993  add     rdi, r11
  000000014078E996  mov     rcx, 0FD99E5CCB1EEF97Eh
  000000014078E9A0  imul    rcx, r13
  000000014078E9A4  mov     r8, 0A62784278DF49917h
  000000014078E9AE  imul    r8, r13
  000000014078E9B2  and     r8, r10
  000000014078E9B5  not     r8
  000000014078E9B8  and     r8, rcx
  000000014078E9BB  not     rdi
  000000014078E9BE  and     rdi, r10
  000000014078E9C1  not     rdi
  000000014078E9C4  and     rdi, rdx
  000000014078E9C7  test    bl, al
  000000014078E9C9  cmovnz  rdi, r8
  000000014078E9CD  mov     [rsp+570h+var_E8], rdi
  000000014078E9D5  mov     r8, [rsp+570h+var_478]
  000000014078E9DD  mov     rcx, r8
  000000014078E9E0  mov     r12, [rsp+570h+var_500]
  000000014078E9E5  cmovnz  rcx, r12
  000000014078E9E9  mov     [rsp+570h+var_F0], rcx
  000000014078E9F1  imul    edx, r13d, 0FE7711D0h
  000000014078E9F8  test    bl, al
  000000014078E9FA  mov     rcx, rdx
  000000014078E9FD  mov     r10, rdx
  000000014078EA00  mov     [rsp+570h+var_2E8], rdx
  000000014078EA08  cmovnz  rcx, [rsp+570h+var_4D8]
  000000014078EA11  mov     [rsp+570h+var_F8], rcx
  000000014078EA19  imul    ecx, r13d, 6BBDA930h
  000000014078EA20  mov     [rsp+570h+var_B0], rcx
  000000014078EA28  test    bl, al
  000000014078EA2A  cmovnz  r9, [rsp+570h+var_4E0]
  000000014078EA33  mov     [rsp+570h+var_3C8], r9
  000000014078EA3B  mov     rdi, [rsp+570h+var_548]
  000000014078EA40  cmovnz  r15, rdi
  000000014078EA44  mov     [rsp+570h+var_108], r15
  000000014078EA4C  cmovnz  rcx, rbp
  000000014078EA50  mov     [rsp+570h+var_100], rcx
  000000014078EA58  imul    edx, r13d, 22E3EEF0h
  000000014078EA5F  test    bl, al
  000000014078EA61  mov     rcx, [rsp+570h+var_3B8]
  000000014078EA69  cmovnz  rcx, [rsp+570h+var_328]
  000000014078EA72  mov     [rsp+570h+var_3B8], rcx
  000000014078EA7A  mov     rcx, [rsp+570h+var_550]
  000000014078EA7F  cmovnz  rcx, r8
  000000014078EA83  mov     [rsp+570h+var_2C0], rcx
  000000014078EA8B  mov     rcx, [rsp+570h+var_3A8]
  000000014078EA93  cmovnz  rcx, r10
  000000014078EA97  mov     [rsp+570h+var_3A8], rcx
  000000014078EA9F  mov     rcx, [rsp+570h+var_4F0]
  000000014078EAA7  mov     r14, [rsp+570h+var_3F0]
  000000014078EAAF  cmovnz  rcx, r14
  000000014078EAB3  mov     [rsp+570h+var_118], rcx
  000000014078EABB  mov     rbp, [rsp+570h+var_448]
  000000014078EAC3  cmovz   rdx, rbp
  000000014078EAC7  mov     [rsp+570h+var_110], rdx
  000000014078EACF  imul    edx, r13d, 0FEFA0BE0h
  000000014078EAD6  mov     [rsp+570h+var_328], rdx
  000000014078EADE  test    bl, al
  000000014078EAE0  mov     rax, [rsp+570h+var_560]
  000000014078EAE5  mov     rcx, [rsp+570h+var_3E0]
  000000014078EAED  cmovnz  rax, rcx
  000000014078EAF1  mov     [rsp+570h+var_2D0], rax
  000000014078EAF9  cmovnz  rdx, rsi
  000000014078EAFD  mov     [rsp+570h+var_2C8], rdx
  000000014078EB05  test    rbx, rbx
  000000014078EB08  setz    al
  000000014078EB0B  mov     r11, [rsp+570h+var_438]
  000000014078EB13  shr     r11, 3Eh
  000000014078EB17  imul    r9d, r13d, 48B8FBBCh
  000000014078EB1E  imul    esi, r13d, 123E9E31h
  000000014078EB25  mov     [rsp+570h+var_2F8], rsi
  000000014078EB2D  mov     r8, [rsp+570h+var_460]
  000000014078EB35  add     r8, [rsp+570h+var_220]
  000000014078EB3D  mov     [rsp+570h+var_3D0], r8
  000000014078EB45  setb    r10b
  000000014078EB49  not     r10b
  000000014078EB4C  cmovnb  r9, rsi
  000000014078EB50  and     r10b, al
  000000014078EB53  xor     r10b, 1
  000000014078EB57  imul    r15d, r13d, 906C0358h
  000000014078EB5E  mov     [rsp+570h+var_300], r15
  000000014078EB66  cmp     [rsp+570h+var_398], 0
  000000014078EB6F  setnz   bl
  000000014078EB72  bt      [rsp+570h+var_570], 3Dh ; '='
  000000014078EB78  setnb   r8b
  000000014078EB7C  mov     rax, [rsp+570h+var_3D8]
  000000014078EB84  and     rax, [rsp+570h+var_518]
  000000014078EB89  or      r8b, bl
  000000014078EB8C  mov     byte ptr [rsp+570h+var_308], r8b
  000000014078EB94  mov     rsi, rax
  000000014078EB97  mov     rbx, rax
  000000014078EB9A  shr     rsi, 3Fh
  000000014078EB9E  setz    dl
  000000014078EBA1  test    r11b, r10b
  000000014078EBA4  mov     rax, [rsp+570h+var_510]
  000000014078EBA9  cmovnz  rax, rbp
  000000014078EBAD  mov     [rsp+570h+var_510], rax
  000000014078EBB2  cmovz   rcx, rdi
  000000014078EBB6  mov     [rsp+570h+var_3E0], rcx
  000000014078EBBE  mov     rsi, 9C19B21A32FB1D9Dh
  000000014078EBC8  imul    rsi, r13
  000000014078EBCC  mov     rax, 542F1941F8FC904Bh
  000000014078EBD6  imul    rax, r13
  000000014078EBDA  mov     rdi, 4C1F7F24CBED2FF6h
  000000014078EBE4  imul    rdi, r13
  000000014078EBE8  mov     rcx, 4435A1FFA126EA99h
  000000014078EBF2  imul    rcx, r13
  000000014078EBF6  test    r8b, dl
  000000014078EBF9  mov     r8d, edx
  000000014078EBFC  cmovnz  rcx, rdi
  000000014078EC00  mov     [rsp+570h+var_448], rcx
  000000014078EC08  mov     rcx, [rsp+570h+var_538]
  000000014078EC0D  cmovnz  rcx, [rsp+570h+var_4A8]
  000000014078EC16  mov     [rsp+570h+var_538], rcx
  000000014078EC1B  mov     rcx, [rsp+570h+var_3E8]
  000000014078EC23  cmovnz  rcx, r15
  000000014078EC27  mov     [rsp+570h+var_3E8], rcx
  000000014078EC2F  mov     rdi, r12
  000000014078EC32  mov     rcx, [rsp+570h+var_4A0]
  000000014078EC3A  cmovnz  rdi, rcx
  000000014078EC3E  mov     [rsp+570h+var_168], rdi
  000000014078EC46  mov     rdi, rcx
  000000014078EC49  cmovnz  rdi, [rsp+570h+var_540]
  000000014078EC4F  mov     [rsp+570h+var_158], rdi
  000000014078EC57  cmovz   r14, [rsp+570h+var_568]
  000000014078EC5D  mov     [rsp+570h+var_3F0], r14
  000000014078EC65  test    r11b, r10b
  000000014078EC68  cmovnz  rax, rsi
  000000014078EC6C  mov     [rsp+570h+var_2E0], rax
  000000014078EC74  mov     rsi, 0C8FAF4A3A17EB350h
  000000014078EC7E  imul    rsi, r13
  000000014078EC82  add     rsi, [rsp+570h+var_258]
  000000014078EC8A  add     rsi, r9
  000000014078EC8D  mov     r9, rsi
  000000014078EC90  not     r9
  000000014078EC93  mov     rdi, 0B4253D00207FD5EEh
  000000014078EC9D  imul    rdi, r13
  000000014078ECA1  mov     r14, 1DF15D0C9A53392Bh
  000000014078ECAB  imul    r14, r13
  000000014078ECAF  and     r14, r9
  000000014078ECB2  not     r14
  000000014078ECB5  and     r14, rdi
  000000014078ECB8  mov     rdi, 0F3EEC178E0192197h
  000000014078ECC2  imul    rdi, r13
  000000014078ECC6  mov     rax, 2999C74BDD78AAD7h
  000000014078ECD0  imul    rax, r13
  000000014078ECD4  and     rax, r9
  000000014078ECD7  not     rax
  000000014078ECDA  and     rax, rdi
  000000014078ECDD  test    r11b, r10b
  000000014078ECE0  cmovnz  rax, r14
  000000014078ECE4  mov     [rsp+570h+var_3D8], rax
  000000014078ECEC  imul    eax, r13d, 0D9044090h
  000000014078ECF3  test    r11b, r10b
  000000014078ECF6  mov     rdx, r11
  000000014078ECF9  cmovz   rax, [rsp+570h+var_2E8]
  000000014078ED02  mov     [rsp+570h+var_138], rax
  000000014078ED0A  mov     r11, 0DC9867182AF3BD17h
  000000014078ED14  imul    r11, r13
  000000014078ED18  and     r11, rbx
  000000014078ED1B  not     r11
  000000014078ED1E  mov     rcx, 3774CD29C97D8218h
  000000014078ED28  imul    rcx, r13
  000000014078ED2C  add     rcx, r11
  000000014078ED2F  mov     r14, rcx
  000000014078ED32  not     r14
  000000014078ED35  mov     r15, rsi
  000000014078ED38  and     r15, r14
  000000014078ED3B  not     r15
  000000014078ED3E  mov     r12, r9
  000000014078ED41  and     r12, rcx
  000000014078ED44  not     r12
  000000014078ED47  and     r12, r15
  000000014078ED4A  mov     rbp, 5E667F554644F9AEh
  000000014078ED54  imul    rbp, r13
  000000014078ED58  add     rbp, r11
  000000014078ED5B  mov     r15, r14
  000000014078ED5E  and     r15, rbp
  000000014078ED61  not     r12
  000000014078ED64  and     r12, rbp
  000000014078ED67  not     rbp
  000000014078ED6A  and     r14, r9
  000000014078ED6D  not     r14
  000000014078ED70  mov     rdi, rcx
  000000014078ED73  and     rcx, rsi
  000000014078ED76  mov     rax, rcx
  000000014078ED79  not     rax
  000000014078ED7C  and     rax, rbp
  000000014078ED7F  and     rax, r14
  000000014078ED82  and     rdi, rbp
  000000014078ED85  not     rax
  000000014078ED88  mov     r14, rdi
  000000014078ED8B  and     rdi, r9
  000000014078ED8E  add     rdi, rax
  000000014078ED91  add     rdi, r12
  000000014078ED94  and     rcx, rbp
  000000014078ED97  not     r15
  000000014078ED9A  not     r14
  000000014078ED9D  and     r15, r14
  000000014078EDA0  not     r15
  000000014078EDA3  and     r15, rsi
  000000014078EDA6  and     r14, rsi
  000000014078EDA9  add     r14, rcx
  000000014078EDAC  add     r14, rdi
  000000014078EDAF  sub     r14, r15
  000000014078EDB2  mov     rax, 0DF5C1C46B8D75E63h
  000000014078EDBC  imul    rax, r13
  000000014078EDC0  mov     rcx, 6D81F2C549F0122Eh
  000000014078EDCA  imul    rcx, r13
  000000014078EDCE  and     rcx, r9
  000000014078EDD1  not     rcx
  000000014078EDD4  and     rcx, rax
  000000014078EDD7  inc     r14
  000000014078EDDA  test    dl, r10b
  000000014078EDDD  cmovnz  rcx, r14
  000000014078EDE1  mov     [rsp+570h+var_160], rcx
  000000014078EDE9  imul    eax, r13d, 8FE90948h
  000000014078EDF0  test    dl, r10b
  000000014078EDF3  mov     r15, [rsp+570h+var_2F0]
  000000014078EDFB  cmovz   rax, r15
  000000014078EDFF  mov     [rsp+570h+var_180], rax
  000000014078EE07  mov     rax, 0D1BCC41E119D842Dh
  000000014078EE11  imul    rax, r13
  000000014078EE15  add     rax, r11
  000000014078EE18  mov     rcx, 49EF1CAC2D780809h
  000000014078EE22  imul    rcx, r13
  000000014078EE26  add     rcx, r11
  000000014078EE29  not     rcx
  000000014078EE2C  and     rcx, r9
  000000014078EE2F  not     rcx
  000000014078EE32  and     rcx, rax
  000000014078EE35  mov     rax, 0F631C99586BD5237h
  000000014078EE3F  imul    rax, r13
  000000014078EE43  mov     rsi, 13ABB1FDD0C6B3A1h
  000000014078EE4D  imul    rsi, r13
  000000014078EE51  and     rsi, r9
  000000014078EE54  not     rsi
  000000014078EE57  and     rsi, rax
  000000014078EE5A  test    dl, r10b
  000000014078EE5D  cmovnz  rsi, rcx
  000000014078EE61  mov     [rsp+570h+var_518], rsi
  000000014078EE66  mov     rsi, [rsp+570h+var_490]
  000000014078EE6E  mov     rax, rsi
  000000014078EE71  mov     rdi, [rsp+570h+var_2B8]
  000000014078EE79  cmovnz  rax, rdi
  000000014078EE7D  mov     [rsp+570h+var_2E8], rax
  000000014078EE85  mov     rax, 0EF81DF697F0C8AAAh
  000000014078EE8F  imul    rax, r13
  000000014078EE93  add     rax, r11
  000000014078EE96  mov     rcx, 0CD15CFF235CB1B17h
  000000014078EEA0  imul    rcx, r13
  000000014078EEA4  add     rcx, r11
  000000014078EEA7  not     rcx
  000000014078EEAA  and     rcx, r9
  000000014078EEAD  not     rcx
  000000014078EEB0  and     rcx, rax
  000000014078EEB3  mov     r11, 2DA789B8DB8D51B5h
  000000014078EEBD  imul    r11, r13
  000000014078EEC1  and     r11, r9
  000000014078EEC4  mov     rax, 61C8308D6A21F36Bh
  000000014078EECE  imul    rax, r13
  000000014078EED2  not     r11
  000000014078EED5  and     r11, rax
  000000014078EED8  test    dl, r10b
  000000014078EEDB  cmovnz  r11, rcx
  000000014078EEDF  mov     [rsp+570h+var_1B0], r11
  000000014078EEE7  mov     r14, [rsp+570h+var_4F8]
  000000014078EEEC  mov     rcx, r14
  000000014078EEEF  mov     rax, [rsp+570h+var_4A8]
  000000014078EEF7  cmovnz  rcx, rax
  000000014078EEFB  mov     [rsp+570h+var_1C0], rcx
  000000014078EF03  imul    r9d, r13d, 0B661CEA8h
  000000014078EF0A  mov     [rsp+570h+var_1D0], r9
  000000014078EF12  test    dl, r10b
  000000014078EF15  mov     rcx, [rsp+570h+var_4D8]
  000000014078EF1D  cmovnz  rcx, [rsp+570h+var_360]
  000000014078EF26  mov     [rsp+570h+var_4D8], rcx
  000000014078EF2E  mov     rcx, [rsp+570h+var_478]
  000000014078EF36  cmovnz  rcx, [rsp+570h+var_4F0]
  000000014078EF3F  mov     [rsp+570h+var_478], rcx
  000000014078EF47  cmovnz  rax, r9
  000000014078EF4B  mov     [rsp+570h+var_4A8], rax
  000000014078EF53  mov     rax, [rsp+570h+var_4E0]
  000000014078EF5B  cmovnz  rax, r15
  000000014078EF5F  mov     [rsp+570h+var_4E0], rax
  000000014078EF67  mov     rax, [rsp+570h+var_418]
  000000014078EF6F  mov     rcx, [rsp+570h+var_4A0]
  000000014078EF77  cmovnz  rax, rcx
  000000014078EF7B  mov     [rsp+570h+var_418], rax
  000000014078EF83  mov     rax, [rsp+570h+var_328]
  000000014078EF8B  mov     r11, [rsp+570h+var_368]
  000000014078EF93  cmovnz  rax, r11
  000000014078EF97  mov     [rsp+570h+var_1D8], rax
  000000014078EF9F  cmovz   rsi, r11
  000000014078EFA3  mov     rbp, r11
  000000014078EFA6  mov     [rsp+570h+var_490], rsi
  000000014078EFAE  mov     rax, [rsp+570h+var_560]
  000000014078EFB3  cmovz   rax, r9
  000000014078EFB7  mov     [rsp+570h+var_560], rax
  000000014078EFBC  imul    eax, r13d, 0FDF417C0h
  000000014078EFC3  test    dl, r10b
  000000014078EFC6  cmovnz  rcx, [rsp+570h+var_568]
  000000014078EFCC  mov     [rsp+570h+var_4A0], rcx
  000000014078EFD4  cmovnz  rax, [rsp+570h+var_300]
  000000014078EFDD  mov     [rsp+570h+var_1E0], rax
  000000014078EFE5  imul    r9d, r13d, 4856C030h
  000000014078EFEC  mov     [rsp+570h+var_1C8], r9
  000000014078EFF4  test    dl, r10b
  000000014078EFF7  mov     r12, [rsp+570h+var_550]
  000000014078EFFC  mov     rsi, [rsp+570h+var_548]
  000000014078F001  cmovz   rsi, r12
  000000014078F005  mov     r11, [rsp+570h+var_4B0]
  000000014078F00D  cmovnz  r9, r11
  000000014078F011  imul    eax, r13d, 286D128Ah
  000000014078F018  cmp     [rsp+570h+var_398], 0
  000000014078F021  cmovnz  rax, [rsp+570h+var_2F8]
  000000014078F02A  movzx   ebx, byte ptr [rsp+570h+var_308]
  000000014078F032  test    bl, r8b
  000000014078F035  mov     rcx, [rsp+570h+var_528]
  000000014078F03A  cmovnz  rcx, rbp
  000000014078F03E  mov     [rsp+570h+var_528], rcx
  000000014078F043  mov     rcx, 66FD7F10B79F7A73h
  000000014078F04D  imul    rcx, r13
  000000014078F051  add     rcx, [rsp+570h+var_378]
  000000014078F059  add     rcx, rax
  000000014078F05C  not     rcx
  000000014078F05F  mov     rdx, 0B8F48E6ECCCEA9FFh
  000000014078F069  imul    rdx, r13
  000000014078F06D  mov     rbp, [rsp+570h+var_438]
  000000014078F075  and     rdx, rbp
  000000014078F078  not     rdx
  000000014078F07B  mov     rax, 0EE5B56889A1DC210h
  000000014078F085  imul    rax, r13
  000000014078F089  add     rax, rdx
  000000014078F08C  mov     r10, 484175A3882ABF3Eh
  000000014078F096  imul    r10, r13
  000000014078F09A  add     r10, rdx
  000000014078F09D  not     r10
  000000014078F0A0  and     r10, rcx
  000000014078F0A3  not     r10
  000000014078F0A6  and     r10, rax
  000000014078F0A9  mov     rax, 9F42FA88874321F3h
  000000014078F0B3  imul    rax, r13
  000000014078F0B7  test    bl, r8b
  000000014078F0BA  cmovnz  rax, r10
  000000014078F0BE  mov     [rsp+570h+var_2F8], rax
  000000014078F0C6  mov     rax, 541D7EDA45BEF13Bh
  000000014078F0D0  imul    rax, r13
  000000014078F0D4  add     rax, rdx
  000000014078F0D7  mov     r10, 309FC724EFDA752Fh
  000000014078F0E1  imul    r10, r13
  000000014078F0E5  add     r10, rdx
  000000014078F0E8  not     r10
  000000014078F0EB  and     r10, rcx
  000000014078F0EE  not     r10
  000000014078F0F1  and     r10, rax
  000000014078F0F4  mov     rax, 6481BC940D85E79Bh
  000000014078F0FE  imul    rax, r13
  000000014078F102  test    bl, r8b
  000000014078F105  cmovnz  rax, r10
  000000014078F109  mov     [rsp+570h+var_190], rax
  000000014078F111  mov     rax, 712613FE6B87A74Dh
  000000014078F11B  imul    rax, r13
  000000014078F11F  add     rax, rdx
  000000014078F122  mov     r10, 0BAD28DACB1495FC8h
  000000014078F12C  imul    r10, r13
  000000014078F130  add     r10, rdx
  000000014078F133  not     r10
  000000014078F136  and     r10, rcx
  000000014078F139  not     r10
  000000014078F13C  and     r10, rax
  000000014078F13F  mov     rax, 0A3BDB4725532B24Dh
  000000014078F149  imul    rax, r13
  000000014078F14D  test    bl, r8b
  000000014078F150  cmovnz  rax, r10
  000000014078F154  mov     [rsp+570h+var_1A8], rax
  000000014078F15C  mov     rax, 6117B0694D0FF387h
  000000014078F166  imul    rax, r13
  000000014078F16A  and     rax, rcx
  000000014078F16D  mov     rcx, 0F9825D84E5640666h
  000000014078F177  imul    rcx, r13
  000000014078F17B  not     rax
  000000014078F17E  and     rax, rcx
  000000014078F181  mov     rcx, 0DC24C53A03A99D5h
  000000014078F18B  imul    rcx, r13
  000000014078F18F  mov     rdx, rcx
  000000014078F192  test    bl, r8b
  000000014078F195  mov     rcx, [rsp+570h+var_4E8]
  000000014078F19D  cmovnz  rcx, r12
  000000014078F1A1  mov     [rsp+570h+var_4E8], rcx
  000000014078F1A9  mov     rcx, [rsp+570h+var_480]
  000000014078F1B1  cmovnz  rcx, [rsp+570h+var_440]
  000000014078F1BA  mov     [rsp+570h+var_480], rcx
  000000014078F1C2  cmovnz  r11, rdi
  000000014078F1C6  mov     [rsp+570h+var_4B0], r11
  000000014078F1CE  mov     rcx, [rsp+570h+var_530]
  000000014078F1D3  cmovnz  rcx, [rsp+570h+var_500]
  000000014078F1D9  mov     [rsp+570h+var_530], rcx
  000000014078F1DE  mov     rcx, [rsp+570h+var_420]
  000000014078F1E6  cmovnz  rcx, r15
  000000014078F1EA  mov     [rsp+570h+var_420], rcx
  000000014078F1F2  cmovnz  rdx, rax
  000000014078F1F6  mov     [rsp+570h+var_1B8], rdx
  000000014078F1FE  imul    eax, r13d, 6CC39D50h
  000000014078F205  test    bl, r8b
  000000014078F208  cmovz   rax, [rsp+570h+var_520]
  000000014078F20E  mov     [rsp+570h+var_1E8], rax
  000000014078F216  lea     r8, [rsp+570h]
  000000014078F21E  mov     rdx, r8
  000000014078F221  not     rdx
  000000014078F224  mov     [rsp+570h+var_440], rdx
  000000014078F22C  imul    rax, r8, 0FFFFFFFFFFFFFD69h
  000000014078F233  imul    rcx, rdx, 0FFFFFFFFFFFFFD68h
  000000014078F23A  add     rcx, rax
  000000014078F23D  imul    rax, rdx, 0FFFFFFFFFFFFFDE8h
  000000014078F244  imul    rdx, r8, 0FFFFFFFFFFFFFDE9h
  000000014078F24B  add     rdx, rax
  000000014078F24E  mov     [rsp+570h+var_2F0], rdx
  000000014078F256  bt      [rsp+570h+var_2A0], 39h ; '9'
  000000014078F260  cmovnb  rcx, rdx
  000000014078F264  mov     [rsp+570h+var_360], rcx
  000000014078F26C  mov     rcx, [rsp+570h+var_4C0]
  000000014078F274  and     ecx, 1
  000000014078F277  mov     rax, rcx
  000000014078F27A  mov     r10, rcx
  000000014078F27D  mov     [rsp+570h+var_4C0], rcx
  000000014078F285  imul    rax, [rsp+570h+var_348]
  000000014078F28E  not     rax
  000000014078F291  mov     rcx, [rsp+570h+var_458]
  000000014078F299  imul    rcx, [rsp+570h+var_350]
  000000014078F2A2  not     rcx
  000000014078F2A5  and     rcx, rax
  000000014078F2A8  mov     [rsp+570h+var_368], rcx
  000000014078F2B0  imul    ecx, r13d, -25h
  000000014078F2B4  mov     [rsp+570h+var_230], r13
  000000014078F2BC  mov     dword ptr [rsp+570h+var_300], ecx
  000000014078F2C3  mov     r11, [rsp+570h+var_570]
  000000014078F2C7  shr     r11, cl
  000000014078F2CA  mov     ecx, r11d
  000000014078F2CD  not     ecx
  000000014078F2CF  mov     r8, [rsp+570h+var_228]
  000000014078F2D7  mov     eax, r8d
  000000014078F2DA  not     eax
  000000014078F2DC  mov     edi, dword ptr [rsp+570h+var_430]
  000000014078F2E3  and     eax, edi
  000000014078F2E5  mov     edx, r11d
  000000014078F2E8  mov     rbx, r11
  000000014078F2EB  and     edx, eax
  000000014078F2ED  not     eax
  000000014078F2EF  and     eax, ecx
  000000014078F2F1  and     r8d, edi
  000000014078F2F4  not     r8d
  000000014078F2F7  and     r8d, ecx
  000000014078F2FA  not     eax
  000000014078F2FC  not     edx
  000000014078F2FE  and     eax, edx
  000000014078F300  not     r8d
  000000014078F303  add     r8d, edx
  000000014078F306  not     eax
  000000014078F308  add     r8d, eax
  000000014078F30B  mov     dword ptr [rsp+570h+var_2B8], r8d
  000000014078F313  mov     rax, [rsp+570h+var_468]
  000000014078F31B  imul    rax, [rsp+570h+var_340]
  000000014078F324  not     rax
  000000014078F327  mov     r8, [rsp+570h+var_488]
  000000014078F32F  mov     rcx, r8
  000000014078F332  imul    rcx, [rsp+570h+var_460]
  000000014078F33B  not     rcx
  000000014078F33E  and     rcx, rax
  000000014078F341  mov     [rsp+570h+var_2A0], rcx
  000000014078F349  mov     rax, [rsp+570h+var_408]
  000000014078F351  mov     ecx, eax
  000000014078F353  not     ecx
  000000014078F355  shr     ecx, 14h
  000000014078F358  and     ecx, 9
  000000014078F35B  mov     [rsp+570h+var_548], rcx
  000000014078F360  lea     rax, [rsp+rsi+570h+var_570]
  000000014078F364  add     rax, 570h
  000000014078F36A  mov     rdx, [rsp+570h+var_2A8]
  000000014078F372  imul    rdx, rcx
  000000014078F376  imul    rax, [rsp+570h+var_558]
  000000014078F37C  add     rax, rdx
  000000014078F37F  mov     [rsp+570h+var_4F0], rax
  000000014078F387  mov     rax, [rsp+570h+var_540]
  000000014078F38C  add     rax, rsp
  000000014078F38F  add     rax, 570h
  000000014078F395  lea     rcx, [rsp+r9+570h+var_570]
  000000014078F399  add     rcx, 570h
  000000014078F3A0  imul    rax, r10
  000000014078F3A4  imul    rcx, [rsp+570h+var_410]
  000000014078F3AD  add     rcx, rax
  000000014078F3B0  mov     rdx, rcx
  000000014078F3B3  lea     rax, [rsp+r14+570h+var_570]
  000000014078F3B7  add     rax, 570h
  000000014078F3BD  imul    ecx, r13d, -2Eh
  000000014078F3C1  mov     r9, rbp
  000000014078F3C4  shr     r9, cl
  000000014078F3C7  mov     [rsp+570h+var_540], r9
  000000014078F3CC  mov     rcx, r8
  000000014078F3CF  imul    rcx, rax
  000000014078F3D3  mov     [rsp+570h+var_308], rcx
  000000014078F3DB  mov     esi, edi
  000000014078F3DD  and     ebx, edi
  000000014078F3DF  mov     [rsp+570h+var_570], rbx
  000000014078F3E3  mov     ecx, r9d
  000000014078F3E6  not     ecx
  000000014078F3E8  and     ecx, edi
  000000014078F3EA  test    cl, 1
  000000014078F3ED  cmovz   rdx, rax
  000000014078F3F1  mov     [rsp+570h+var_2A8], rdx
  000000014078F3F9  mov     eax, edi
  000000014078F3FB  not     eax
  000000014078F3FD  mov     r11d, eax
  000000014078F400  mov     r9, [rsp+570h+var_508]
  000000014078F405  mov     rbp, r9
  000000014078F408  not     rbp
  000000014078F40B  mov     r10, [rsp+570h+var_358]
  000000014078F413  mov     eax, r10d
  000000014078F416  mov     r14, [rsp+570h+var_498]
  000000014078F41E  and     eax, r14d
  000000014078F421  mov     ecx, ebp
  000000014078F423  and     ecx, r11d
  000000014078F426  and     ecx, eax
  000000014078F428  mov     [rsp+570h+var_4B4], ecx
  000000014078F42F  not     eax
  000000014078F431  mov     rbx, [rsp+570h+var_198]
  000000014078F439  and     eax, ebx
  000000014078F43B  mov     ecx, eax
  000000014078F43D  not     ecx
  000000014078F43F  and     ecx, ebp
  000000014078F441  not     ecx
  000000014078F443  and     eax, r9d
  000000014078F446  not     eax
  000000014078F448  and     eax, ecx
  000000014078F44A  mov     ecx, r11d
  000000014078F44D  and     ecx, eax
  000000014078F44F  not     ecx
  000000014078F451  not     eax
  000000014078F453  and     eax, edi
  000000014078F455  not     eax
  000000014078F457  and     eax, ecx
  000000014078F459  mov     ecx, edi
  000000014078F45B  and     ecx, ebx
  000000014078F45D  not     ecx
  000000014078F45F  mov     edx, r11d
  000000014078F462  mov     r12, [rsp+570h+var_310]
  000000014078F46A  and     edx, r12d
  000000014078F46D  not     edx
  000000014078F46F  and     edx, ecx
  000000014078F471  mov     r15, [rsp+570h+var_428]
  000000014078F479  mov     ecx, r15d
  000000014078F47C  and     ecx, edx
  000000014078F47E  not     edx
  000000014078F480  and     edx, r10d
  000000014078F483  not     ecx
  000000014078F485  not     edx
  000000014078F487  and     edx, ecx
  000000014078F489  mov     r8, r14
  000000014078F48C  not     r8
  000000014078F48F  mov     ecx, r14d
  000000014078F492  and     ecx, edx
  000000014078F494  not     edx
  000000014078F496  and     edx, r8d
  000000014078F499  mov     r13, r8
  000000014078F49C  not     edx
  000000014078F49E  not     ecx
  000000014078F4A0  and     ecx, edx
  000000014078F4A2  mov     r8d, r11d
  000000014078F4A5  and     r8d, r14d
  000000014078F4A8  mov     dword ptr [rsp+570h+var_4F8], r8d
  000000014078F4AD  mov     edx, r12d
  000000014078F4B0  and     edx, r8d
  000000014078F4B3  mov     r8d, r10d
  000000014078F4B6  and     r8d, edx
  000000014078F4B9  not     edx
  000000014078F4BB  and     edx, r15d
  000000014078F4BE  not     edx
  000000014078F4C0  not     r8d
  000000014078F4C3  and     r8d, edx
  000000014078F4C6  mov     edx, ebp
  000000014078F4C8  and     edx, r8d
  000000014078F4CB  not     edx
  000000014078F4CD  not     r8d
  000000014078F4D0  and     r8d, r9d
  000000014078F4D3  not     r8d
  000000014078F4D6  and     r8d, edx
  000000014078F4D9  imul    eax, 3AC93411h
  000000014078F4DF  imul    edx, r8d, 53C16924h
  000000014078F4E6  add     edx, eax
  000000014078F4E8  mov     eax, ebx
  000000014078F4EA  and     eax, r15d
  000000014078F4ED  mov     r8d, r13d
  000000014078F4F0  and     r8d, eax
  000000014078F4F3  not     r8d
  000000014078F4F6  not     eax
  000000014078F4F8  and     eax, r14d
  000000014078F4FB  not     eax
  000000014078F4FD  and     eax, r8d
  000000014078F500  not     eax
  000000014078F502  and     eax, ebp
  000000014078F504  not     eax
  000000014078F506  and     eax, edi
  000000014078F508  imul    r8d, eax, 6A63ABEAh
  000000014078F50F  add     r8d, edx
  000000014078F512  mov     eax, r14d
  000000014078F515  and     eax, dword ptr [rsp+570h+var_330]
  000000014078F51C  not     eax
  000000014078F51E  mov     rdx, [rsp+570h+var_450]
  000000014078F526  and     edx, r13d
  000000014078F529  not     edx
  000000014078F52B  and     edx, eax
  000000014078F52D  not     edx
  000000014078F52F  and     edx, ebp
  000000014078F531  not     edx
  000000014078F533  and     edx, r11d
  000000014078F536  imul    eax, edx, 0CC97E266h
  000000014078F53C  add     eax, r8d
  000000014078F53F  not     ecx
  000000014078F541  and     ecx, ebp
  000000014078F543  imul    ecx, 45E2C5BCh
  000000014078F549  add     eax, ecx
  000000014078F54B  mov     ecx, ebx
  000000014078F54D  and     ecx, r13d
  000000014078F550  not     ecx
  000000014078F552  mov     r8, r9
  000000014078F555  and     ecx, r8d
  000000014078F558  mov     edx, edi
  000000014078F55A  and     edx, ecx
  000000014078F55C  not     ecx
  000000014078F55E  and     ecx, r11d
  000000014078F561  not     edx
  000000014078F563  and     edx, r10d
  000000014078F566  not     ecx
  000000014078F568  and     edx, ecx
  000000014078F56A  mov     edi, r8d
  000000014078F56D  and     edi, r15d
  000000014078F570  mov     dword ptr [rsp+570h+var_500], edi
  000000014078F574  mov     ecx, r11d
  000000014078F577  and     ecx, edi
  000000014078F579  not     ecx
  000000014078F57B  and     ecx, r14d
  000000014078F57E  not     ecx
  000000014078F580  and     ecx, ebx
  000000014078F582  imul    ecx, 94DDD50Ch
  000000014078F588  imul    edx, 0EDFF0C96h
  000000014078F58E  add     edx, ecx
  000000014078F590  mov     ecx, ebp
  000000014078F592  and     ecx, r12d
  000000014078F595  mov     r8d, r13d
  000000014078F598  and     r8d, ecx
  000000014078F59B  not     r8d
  000000014078F59E  not     ecx
  000000014078F5A0  and     ecx, r14d
  000000014078F5A3  not     ecx
  000000014078F5A5  and     ecx, r8d
  000000014078F5A8  mov     r8d, r10d
  000000014078F5AB  and     r8d, ecx
  000000014078F5AE  not     ecx
  000000014078F5B0  and     ecx, r15d
  000000014078F5B3  not     ecx
  000000014078F5B5  not     r8d
  000000014078F5B8  and     r8d, esi
  000000014078F5BB  and     r8d, ecx
  000000014078F5BE  imul    ecx, r8d, 88BBAF61h
  000000014078F5C5  add     ecx, edx
  000000014078F5C7  mov     r15, r9
  000000014078F5CA  mov     edx, r15d
  000000014078F5CD  and     edx, r14d
  000000014078F5D0  not     edx
  000000014078F5D2  mov     r8d, ebp
  000000014078F5D5  and     r8d, r13d
  000000014078F5D8  not     r8d
  000000014078F5DB  and     r8d, edx
  000000014078F5DE  mov     edx, r12d
  000000014078F5E1  and     edx, r10d
  000000014078F5E4  mov     dword ptr [rsp+570h+var_450], edx
  000000014078F5EB  mov     edi, r11d
  000000014078F5EE  and     r8d, r11d
  000000014078F5F1  and     r8d, edx
  000000014078F5F4  imul    edx, r8d, 86C4FC98h
  000000014078F5FB  add     edx, ecx
  000000014078F5FD  mov     ecx, r11d
  000000014078F600  mov     dword ptr [rsp+570h+var_550], r11d
  000000014078F605  and     ecx, r15d
  000000014078F608  mov     r8d, ecx
  000000014078F60B  not     r8d
  000000014078F60E  mov     r9d, esi
  000000014078F611  and     r9d, ebp
  000000014078F614  not     r9d
  000000014078F617  and     r9d, r8d
  000000014078F61A  mov     r11d, r14d
  000000014078F61D  and     r11d, r9d
  000000014078F620  not     r11d
  000000014078F623  not     r9d
  000000014078F626  and     r9d, r13d
  000000014078F629  not     r9d
  000000014078F62C  and     r9d, r11d
  000000014078F62F  mov     r11d, ebx
  000000014078F632  and     r11d, r10d
  000000014078F635  mov     [rsp+570h+var_238], r11d
  000000014078F63D  not     r9d
  000000014078F640  and     r9d, r11d
  000000014078F643  imul    r9d, 0BE7F09Fh
  000000014078F64A  add     r9d, edx
  000000014078F64D  mov     edx, r15d
  000000014078F650  and     edx, r10d
  000000014078F653  not     edx
  000000014078F655  and     edx, r13d
  000000014078F658  not     edx
  000000014078F65A  and     edx, esi
  000000014078F65C  not     edx
  000000014078F65E  and     edx, ebx
  000000014078F660  imul    edx, 0ABE9EC9Dh
  000000014078F666  add     edx, r9d
  000000014078F669  mov     r9, rbp
  000000014078F66C  and     r9, r14
  000000014078F66F  mov     [rsp+570h+var_1F0], r9
  000000014078F677  not     r9
  000000014078F67A  mov     [rsp+570h+var_200], r9
  000000014078F682  and     r15, r13
  000000014078F685  not     r15
  000000014078F688  and     r15, r9
  000000014078F68B  mov     [rsp+570h+var_208], r15
  000000014078F693  not     r15
  000000014078F696  mov     [rsp+570h+var_1F8], r15
  000000014078F69E  mov     r9d, r15d
  000000014078F6A1  and     r9d, esi
  000000014078F6A4  mov     r15, r10
  000000014078F6A7  and     r9d, r15d
  000000014078F6AA  not     r9d
  000000014078F6AD  and     r9d, r12d
  000000014078F6B0  not     r9d
  000000014078F6B3  imul    r9d, 0A1898F59h
  000000014078F6BA  add     r9d, edx
  000000014078F6BD  add     r9d, eax
  000000014078F6C0  mov     [rsp+570h+var_23C], r9d
  000000014078F6C8  and     r8d, r13d
  000000014078F6CB  mov     r11, r13
  000000014078F6CE  mov     [rsp+570h+var_520], r13
  000000014078F6D3  not     r8d
  000000014078F6D6  mov     rdx, r14
  000000014078F6D9  and     ecx, edx
  000000014078F6DB  not     ecx
  000000014078F6DD  and     ecx, r8d
  000000014078F6E0  mov     eax, r12d
  000000014078F6E3  and     eax, ecx
  000000014078F6E5  not     ecx
  000000014078F6E7  and     ecx, ebx
  000000014078F6E9  not     ecx
  000000014078F6EB  and     ecx, r15d
  000000014078F6EE  not     eax
  000000014078F6F0  and     ecx, eax
  000000014078F6F2  mov     r13d, r12d
  000000014078F6F5  mov     r9, r12
  000000014078F6F8  and     r13d, edx
  000000014078F6FB  mov     eax, dword ptr [rsp+570h+var_500]
  000000014078F6FF  and     eax, r13d
  000000014078F702  mov     edx, esi
  000000014078F704  and     edx, eax
  000000014078F706  not     eax
  000000014078F708  and     eax, edi
  000000014078F70A  not     eax
  000000014078F70C  not     edx
  000000014078F70E  and     edx, eax
  000000014078F710  not     ecx
  000000014078F712  imul    eax, ecx, 54AA3D4h
  000000014078F718  not     edx
  000000014078F71A  imul    r14d, edx, 282436D0h
  000000014078F721  add     r14d, eax
  000000014078F724  and     esi, r11d
  000000014078F727  mov     eax, esi
  000000014078F729  mov     r8d, esi
  000000014078F72C  mov     dword ptr [rsp+570h+var_568], esi
  000000014078F730  not     eax
  000000014078F732  mov     r11d, ebx
  000000014078F735  and     r11d, eax
  000000014078F738  mov     edi, dword ptr [rsp+570h+var_4F8]
  000000014078F73C  not     edi
  000000014078F73E  and     edi, eax
  000000014078F740  mov     r12d, [rsp+570h+var_4B4]
  000000014078F748  not     r12d
  000000014078F74B  mov     rax, r9
  000000014078F74E  and     r12d, eax
  000000014078F751  mov     rcx, [rsp+570h+var_508]
  000000014078F756  mov     edx, ecx
  000000014078F758  and     edx, eax
  000000014078F75A  mov     r10d, ebx
  000000014078F75D  and     r10d, edi
  000000014078F760  and     edi, eax
  000000014078F762  mov     [rsp+570h+var_4B4], edi
  000000014078F769  mov     edi, eax
  000000014078F76B  not     r11d
  000000014078F76E  and     edi, r8d
  000000014078F771  mov     ecx, edi
  000000014078F773  not     ecx
  000000014078F775  and     ecx, r11d
  000000014078F778  mov     r8, r15
  000000014078F77B  mov     r11d, r8d
  000000014078F77E  and     r11d, ecx
  000000014078F781  not     ecx
  000000014078F783  mov     r15, [rsp+570h+var_428]
  000000014078F78B  and     ecx, r15d
  000000014078F78E  not     ecx
  000000014078F790  not     r11d
  000000014078F793  and     r11d, ecx
  000000014078F796  not     r11d
  000000014078F799  and     r11d, ebp
  000000014078F79C  not     r11d
  000000014078F79F  imul    ecx, r11d, 1CC09032h
  000000014078F7A6  add     ecx, r14d
  000000014078F7A9  imul    r11d, r12d, 644AA920h
  000000014078F7B0  add     r11d, ecx
  000000014078F7B3  mov     ecx, ebp
  000000014078F7B5  mov     r12, rbp
  000000014078F7B8  and     ecx, ebx
  000000014078F7BA  not     edx
  000000014078F7BC  not     ecx
  000000014078F7BE  and     ecx, edx
  000000014078F7C0  not     ecx
  000000014078F7C2  and     ecx, dword ptr [rsp+570h+var_550]
  000000014078F7C6  mov     rax, [rsp+570h+var_520]
  000000014078F7CB  mov     edx, eax
  000000014078F7CD  and     edx, ecx
  000000014078F7CF  not     ecx
  000000014078F7D1  mov     rax, [rsp+570h+var_498]
  000000014078F7D9  and     ecx, eax
  000000014078F7DB  not     ecx
  000000014078F7DD  not     edx
  000000014078F7DF  and     edx, ecx
  000000014078F7E1  not     edx
  000000014078F7E3  and     edx, r15d
  000000014078F7E6  not     edx
  000000014078F7E8  imul    esi, edx, 0B7BCB2ACh
  000000014078F7EE  add     esi, r11d
  000000014078F7F1  mov     r9d, dword ptr [rsp+570h+var_430]
  000000014078F7F9  mov     edx, r9d
  000000014078F7FC  and     edx, eax
  000000014078F7FE  mov     ebp, r15d
  000000014078F801  mov     r11, r15
  000000014078F804  and     ebp, edx
  000000014078F806  not     edx
  000000014078F808  mov     rcx, r8
  000000014078F80B  and     edx, ecx
  000000014078F80D  not     edx
  000000014078F80F  and     edx, ebx
  000000014078F811  mov     r8d, dword ptr [rsp+570h+var_568]
  000000014078F816  and     r8d, ecx
  000000014078F819  not     r8d
  000000014078F81C  and     r8d, ebx
  000000014078F81F  mov     dword ptr [rsp+570h+var_568], r8d
  000000014078F824  and     ebx, eax
  000000014078F826  mov     r15, rax
  000000014078F829  mov     rax, [rsp+570h+var_508]
  000000014078F82E  and     eax, ebx
  000000014078F830  not     ebx
  000000014078F832  and     ebx, r12d
  000000014078F835  not     ebx
  000000014078F837  not     eax
  000000014078F839  and     eax, ebx
  000000014078F83B  and     ecx, eax
  000000014078F83D  not     eax
  000000014078F83F  and     eax, r11d
  000000014078F842  not     eax
  000000014078F844  not     ecx
  000000014078F846  and     ecx, eax
  000000014078F848  mov     r11d, r9d
  000000014078F84B  mov     r8d, r9d
  000000014078F84E  and     r8d, ecx
  000000014078F851  not     ecx
  000000014078F853  mov     r9d, dword ptr [rsp+570h+var_550]
  000000014078F858  and     ecx, r9d
  000000014078F85B  mov     ebx, r11d
  000000014078F85E  mov     r14d, dword ptr [rsp+570h+var_450]
  000000014078F866  and     ebx, r14d
  000000014078F869  not     r14d
  000000014078F86C  and     r14d, r9d
  000000014078F86F  and     r9d, r13d
  000000014078F872  not     r13d
  000000014078F875  and     r13d, r11d
  000000014078F878  not     r13d
  000000014078F87B  not     r9d
  000000014078F87E  and     r9d, r13d
  000000014078F881  not     r9d
  000000014078F884  mov     r13d, dword ptr [rsp+570h+var_500]
  000000014078F889  and     r9d, r13d
  000000014078F88C  imul    eax, r9d, 0B193CFF6h
  000000014078F893  add     eax, esi
  000000014078F895  mov     r9d, [rsp+570h+var_238]
  000000014078F89D  not     r9d
  000000014078F8A0  and     r9d, r12d
  000000014078F8A3  not     r9d
  000000014078F8A6  and     r9d, r11d
  000000014078F8A9  not     r9d
  000000014078F8AC  and     r9d, r15d
  000000014078F8AF  imul    esi, r9d, 2CEA90A6h
  000000014078F8B6  add     esi, eax
  000000014078F8B8  add     esi, [rsp+570h+var_23C]
  000000014078F8BF  and     edi, r13d
  000000014078F8C2  not     ecx
  000000014078F8C4  not     r8d
  000000014078F8C7  and     r8d, ecx
  000000014078F8CA  not     edi
  000000014078F8CC  imul    eax, edi, 1EA2186Fh
  000000014078F8D2  imul    ecx, r8d, 36B6C3FFh
  000000014078F8D9  add     ecx, eax
  000000014078F8DB  mov     rax, [rsp+570h+var_358]
  000000014078F8E3  not     r10d
  000000014078F8E6  and     r10d, r12d
  000000014078F8E9  and     eax, r10d
  000000014078F8EC  not     r10d
  000000014078F8EF  mov     r11, [rsp+570h+var_428]
  000000014078F8F7  and     r10d, r11d
  000000014078F8FA  not     r10d
  000000014078F8FD  not     eax
  000000014078F8FF  and     eax, r10d
  000000014078F902  imul    eax, 5BF62938h
  000000014078F908  add     eax, ecx
  000000014078F90A  add     eax, esi
  000000014078F90C  not     ebp
  000000014078F90E  and     edx, ebp
  000000014078F910  mov     r8, [rsp+570h+var_508]
  000000014078F915  and     edx, r8d
  000000014078F918  add     edx, edx
  000000014078F91A  sub     eax, edx
  000000014078F91C  mov     edx, dword ptr [rsp+570h+var_4F8]
  000000014078F920  and     edx, r8d
  000000014078F923  and     edx, dword ptr [rsp+570h+var_330]
  000000014078F92A  not     r14d
  000000014078F92D  not     ebx
  000000014078F92F  and     ebx, r14d
  000000014078F932  not     ebx
  000000014078F934  and     ebx, dword ptr [rsp+570h+var_520]
  000000014078F938  mov     ecx, r8d
  000000014078F93B  and     ecx, ebx
  000000014078F93D  not     ebx
  000000014078F93F  mov     [rsp+570h+var_210], r12
  000000014078F947  and     ebx, r12d
  000000014078F94A  not     ebx
  000000014078F94C  not     ecx
  000000014078F94E  and     ecx, ebx
  000000014078F950  not     edx
  000000014078F952  add     ecx, edx
  000000014078F954  mov     r10d, [rsp+570h+var_4B4]
  000000014078F95C  not     r10d
  000000014078F95F  mov     rdx, r11
  000000014078F962  and     edx, r12d
  000000014078F965  and     edx, r10d
  000000014078F968  not     edx
  000000014078F96A  add     edx, ecx
  000000014078F96C  mov     r12d, dword ptr [rsp+570h+var_568]
  000000014078F971  not     r12d
  000000014078F974  and     r12d, r8d
  000000014078F977  not     r12d
  000000014078F97A  add     r12d, edx
  000000014078F97D  add     r12d, eax
  000000014078F980  mov     dword ptr [rsp+570h+var_568], r12d
  000000014078F985  mov     rax, [rsp+570h+var_1E8]
  000000014078F98D  add     rax, rsp
  000000014078F990  add     rax, 570h
  000000014078F996  mov     r14, [rsp+570h+var_3F8]
  000000014078F99E  imul    rax, r14
  000000014078F9A2  not     rax
  000000014078F9A5  mov     rdx, [rsp+570h+var_4A8]
  000000014078F9AD  lea     r8, [rsp+rdx+570h+var_570]
  000000014078F9B1  add     r8, 570h
  000000014078F9B8  mov     rdx, [rsp+570h+var_470]
  000000014078F9C0  imul    r8, rdx
  000000014078F9C4  not     r8
  000000014078F9C7  and     r8, rax
  000000014078F9CA  mov     [rsp+570h+var_550], r8
  000000014078F9CF  mov     rax, [rsp+570h+var_480]
  000000014078F9D7  add     rax, rsp
  000000014078F9DA  add     rax, 570h
  000000014078F9E0  mov     r8, [rsp+570h+var_418]
  000000014078F9E8  add     r8, rsp
  000000014078F9EB  add     r8, 570h
  000000014078F9F2  mov     rdi, [rsp+570h+var_338]
  000000014078F9FA  imul    rax, rdi
  000000014078F9FE  mov     r10, [rsp+570h+var_4D0]
  000000014078FA06  imul    r8, r10
  000000014078FA0A  add     r8, rax
  000000014078FA0D  mov     r9, r8
  000000014078FA10  mov     rax, [rsp+570h+var_4A0]
  000000014078FA18  lea     rsi, [rsp+rax+570h+var_570]
  000000014078FA1C  add     rsi, 570h
  000000014078FA23  mov     rax, [rsp+570h+var_1E0]
  000000014078FA2B  lea     r11, [rsp+rax+570h+var_570]
  000000014078FA2F  add     r11, 570h
  000000014078FA36  mov     r8, [rsp+570h+var_410]
  000000014078FA3E  imul    rsi, r8
  000000014078FA42  mov     [rsp+570h+var_450], rsi
  000000014078FA4A  mov     rax, rdx
  000000014078FA4D  imul    r11, rdx
  000000014078FA51  mov     [rsp+570h+var_310], r11
  000000014078FA59  mov     rdx, [rsp+570h+var_4E8]
  000000014078FA61  lea     rsi, [rsp+rdx+570h+var_570]
  000000014078FA65  add     rsi, 570h
  000000014078FA6C  mov     rdx, [rsp+570h+var_4E0]
  000000014078FA74  lea     r11, [rsp+rdx+570h+var_570]
  000000014078FA78  add     r11, 570h
  000000014078FA7F  mov     rdx, [rsp+570h+var_540]
  000000014078FA84  mov     ebx, dword ptr [rsp+570h+var_430]
  000000014078FA8B  and     edx, ebx
  000000014078FA8D  mov     [rsp+570h+var_540], rdx
  000000014078FA92  imul    rsi, r14
  000000014078FA96  mov     [rsp+570h+var_358], rsi
  000000014078FA9E  imul    r11, rax
  000000014078FAA2  mov     [rsp+570h+var_330], r11
  000000014078FAAA  mov     r12, rax
  000000014078FAAD  mov     r13, [rsp+570h+var_230]
  000000014078FAB5  imul    eax, r13d, 6B3AAF20h
  000000014078FABC  mov     [rsp+570h+var_428], rax
  000000014078FAC4  test    byte ptr [rsp+570h+var_570], 1
  000000014078FAC8  mov     rax, [rsp+570h+var_4F0]
  000000014078FAD0  mov     rcx, [rsp+570h+var_188]
  000000014078FAD8  cmovz   rax, rcx
  000000014078FADC  mov     [rsp+570h+var_4F0], rax
  000000014078FAE4  cmovz   r9, rcx
  000000014078FAE8  mov     [rsp+570h+var_480], r9
  000000014078FAF0  mov     rax, [rsp+570h+var_1A0]
  000000014078FAF8  lea     rcx, [rsp+rax+570h+var_570]
  000000014078FAFC  add     rcx, 570h
  000000014078FB03  mov     r9, [rsp+570h+var_488]
  000000014078FB0B  mov     rax, [rsp+570h+var_140]
  000000014078FB13  imul    rax, r9
  000000014078FB17  imul    rcx, r10
  000000014078FB1B  add     rcx, rax
  000000014078FB1E  mov     [rsp+570h+var_4F8], rcx
  000000014078FB23  mov     rax, [rsp+570h+var_538]
  000000014078FB28  add     rax, rsp
  000000014078FB2B  add     rax, 570h
  000000014078FB31  mov     r10, [rsp+570h+var_548]
  000000014078FB36  imul    rax, r10
  000000014078FB3A  mov     r15, [rsp+570h+var_408]
  000000014078FB42  mov     rdx, r15
  000000014078FB45  shr     rdx, 27h
  000000014078FB49  and     edx, 11h
  000000014078FB4C  mov     rcx, [rsp+570h+var_1D0]
  000000014078FB54  add     rcx, rsp
  000000014078FB57  add     rcx, 570h
  000000014078FB5E  imul    rcx, rdx
  000000014078FB62  mov     [rsp+570h+var_570], rdx
  000000014078FB66  add     rcx, rax
  000000014078FB69  mov     r11, [rsp+570h+var_388]
  000000014078FB71  mov     rax, [rsp+570h+var_150]
  000000014078FB79  imul    rax, r11
  000000014078FB7D  not     rax
  000000014078FB80  not     rcx
  000000014078FB83  and     rcx, rax
  000000014078FB86  mov     rax, [rsp+570h+var_1D8]
  000000014078FB8E  add     rax, rsp
  000000014078FB91  add     rax, 570h
  000000014078FB97  imul    rax, r8
  000000014078FB9B  mov     [rsp+570h+var_500], rax
  000000014078FBA0  not     rcx
  000000014078FBA3  imul    eax, r13d, 0FD711DB0h
  000000014078FBAA  mov     [rsp+570h+var_4A0], rax
  000000014078FBB2  mov     rbp, [rsp+570h+var_558]
  000000014078FBB7  test    bpl, 1
  000000014078FBBB  cmovnz  rcx, [rsp+570h+var_248]
  000000014078FBC4  mov     [rsp+570h+var_4A8], rcx
  000000014078FBCC  mov     esi, [rsp+570h+var_234]
  000000014078FBD3  and     esi, ebx
  000000014078FBD5  mov     rax, [rsp+570h+var_4B0]
  000000014078FBDD  add     rax, rsp
  000000014078FBE0  add     rax, 570h
  000000014078FBE6  mov     rcx, [rsp+570h+var_130]
  000000014078FBEE  imul    rcx, r9
  000000014078FBF2  imul    rax, rdi
  000000014078FBF6  add     rax, rcx
  000000014078FBF9  mov     rcx, [rsp+570h+var_3A0]
  000000014078FC01  imul    rcx, r9
  000000014078FC05  mov     [rsp+570h+var_3A0], rcx
  000000014078FC0D  imul    ecx, r13d, 4750CC10h
  000000014078FC14  test    sil, 1
  000000014078FC18  lea     rcx, [rsp+rcx+570h]
  000000014078FC20  cmovnz  rcx, rax
  000000014078FC24  mov     [rsp+570h+var_4B0], rcx
  000000014078FC2C  mov     rax, [rsp+570h+var_530]
  000000014078FC31  add     rax, rsp
  000000014078FC34  add     rax, 570h
  000000014078FC3A  imul    rax, rdi
  000000014078FC3E  not     rax
  000000014078FC41  mov     rcx, [rsp+570h+var_400]
  000000014078FC49  imul    rcx, r9
  000000014078FC4D  not     rcx
  000000014078FC50  and     rcx, rax
  000000014078FC53  mov     [rsp+570h+var_400], rcx
  000000014078FC5B  mov     rax, [rsp+570h+var_4D8]
  000000014078FC63  add     rax, rsp
  000000014078FC66  add     rax, 570h
  000000014078FC6C  imul    rax, r12
  000000014078FC70  mov     rcx, [rsp+570h+var_380]
  000000014078FC78  imul    rcx, r14
  000000014078FC7C  add     rcx, rax
  000000014078FC7F  mov     rax, [rsp+570h+var_178]
  000000014078FC87  imul    rax, [rsp+570h+var_270]
  000000014078FC90  not     rax
  000000014078FC93  not     rcx
  000000014078FC96  and     rcx, rax
  000000014078FC99  mov     [rsp+570h+var_380], rcx
  000000014078FCA1  mov     rax, [rsp+570h+var_350]
  000000014078FCA9  imul    rax, rdx
  000000014078FCAD  not     rax
  000000014078FCB0  mov     rcx, rax
  000000014078FCB3  mov     rax, r10
  000000014078FCB6  imul    rax, [rsp+570h+var_218]
  000000014078FCBF  not     rax
  000000014078FCC2  and     rax, rcx
  000000014078FCC5  not     rax
  000000014078FCC8  add     rax, [rsp+570h+var_170]
  000000014078FCD0  mov     [rsp+570h+var_418], rax
  000000014078FCD8  mov     rax, [rsp+570h+var_148]
  000000014078FCE0  imul    rax, [rsp+570h+var_318]
  000000014078FCE9  not     rax
  000000014078FCEC  mov     rcx, rax
  000000014078FCEF  mov     rax, [rsp+570h+var_420]
  000000014078FCF7  add     rax, rsp
  000000014078FCFA  add     rax, 570h
  000000014078FD00  imul    rax, r14
  000000014078FD04  not     rax
  000000014078FD07  and     rax, rcx
  000000014078FD0A  not     rax
  000000014078FD0D  mov     rcx, [rsp+570h+var_560]
  000000014078FD12  lea     r8, [rsp+rcx+570h+var_570]
  000000014078FD16  add     r8, 570h
  000000014078FD1D  imul    r8, r12
  000000014078FD21  add     r8, rax
  000000014078FD24  mov     rax, [rsp+570h+var_490]
  000000014078FD2C  lea     rcx, [rsp+rax+570h+var_570]
  000000014078FD30  add     rcx, 570h
  000000014078FD37  mov     rax, [rsp+570h+var_478]
  000000014078FD3F  add     rax, rsp
  000000014078FD42  add     rax, 570h
  000000014078FD48  imul    rcx, rbp
  000000014078FD4C  mov     [rsp+570h+var_420], rcx
  000000014078FD54  mov     rcx, [rsp+570h+var_4D0]
  000000014078FD5C  imul    rax, rcx
  000000014078FD60  mov     [rsp+570h+var_430], rax
  000000014078FD68  bt      [rsp+570h+var_438], 20h ; ' '
  000000014078FD72  mov     rax, [rsp+570h+var_1C8]
  000000014078FD7A  lea     rax, [rsp+rax+570h]
  000000014078FD82  cmovb   r8, rax
  000000014078FD86  mov     [rsp+570h+var_478], r8
  000000014078FD8E  mov     r8, [rsp+570h+var_348]
  000000014078FD96  imul    r8, rdi
  000000014078FD9A  mov     rax, [rsp+570h+var_340]
  000000014078FDA2  imul    rax, rcx
  000000014078FDA6  add     rax, r8
  000000014078FDA9  not     rax
  000000014078FDAC  mov     rcx, rax
  000000014078FDAF  mov     rax, [rsp+570h+var_468]
  000000014078FDB7  imul    rax, [rsp+570h+var_378]
  000000014078FDC0  not     rax
  000000014078FDC3  and     rax, rcx
  000000014078FDC6  mov     [rsp+570h+var_490], rax
  000000014078FDCE  mov     rax, [rsp+570h+var_1C0]
  000000014078FDD6  add     rax, rsp
  000000014078FDD9  add     rax, 570h
  000000014078FDDF  imul    rax, rbp
  000000014078FDE3  not     rax
  000000014078FDE6  mov     rcx, [rsp+570h+var_3E8]
  000000014078FDEE  add     rcx, rsp
  000000014078FDF1  add     rcx, 570h
  000000014078FDF8  imul    rcx, r10
  000000014078FDFC  not     rcx
  000000014078FDFF  and     rcx, rax
  000000014078FE02  not     rcx
  000000014078FE05  imul    eax, r13d, 0DA4BB1B8h
  000000014078FE0C  add     rax, rsp
  000000014078FE0F  add     rax, 570h
  000000014078FE15  imul    rax, r11
  000000014078FE19  add     rax, rcx
  000000014078FE1C  bt      r15, 27h ; '''
  000000014078FE21  cmovb   rax, [rsp+570h+var_3C0]
  000000014078FE2A  mov     [rsp+570h+var_3E8], rax
  000000014078FE32  mov     rcx, 0A94E7EE998E60C3h
  000000014078FE3C  imul    rcx, r13
  000000014078FE40  mov     rdx, 0E0FE1FB57ED28B45h
  000000014078FE4A  imul    rdx, r13
  000000014078FE4E  mov     rax, 0FAD1402694F3DD2Eh
  000000014078FE58  imul    rax, r13
  000000014078FE5C  add     rax, [rsp+570h+var_390]
  000000014078FE64  mov     [rsp+570h+var_560], rax
  000000014078FE69  not     rax
  000000014078FE6C  mov     [rsp+570h+var_538], rax
  000000014078FE71  and     rdx, rax
  000000014078FE74  not     rdx
  000000014078FE77  and     rcx, rdx
  000000014078FE7A  mov     rax, 593DBF4AE2FE8480h
  000000014078FE84  imul    rax, r13
  000000014078FE88  and     rax, rdx
  000000014078FE8B  not     rcx
  000000014078FE8E  mov     r15, [rsp+570h+var_508]
  000000014078FE93  and     rcx, r15
  000000014078FE96  not     rcx
  000000014078FE99  not     rax
  000000014078FE9C  and     rax, rcx
  000000014078FE9F  mov     rdx, rax
  000000014078FEA2  mov     ebx, [rsp+570h+var_370]
  000000014078FEA9  mov     ecx, ebx
  000000014078FEAB  shl     rdx, cl
  000000014078FEAE  mov     ebp, [rsp+570h+var_36C]
  000000014078FEB5  mov     ecx, ebp
  000000014078FEB7  shr     rax, cl
  000000014078FEBA  lea     rcx, [rsp+570h]
  000000014078FEC2  imul    rcx, 0FFFFFFFFFFFFFD59h
  000000014078FEC9  imul    r8, [rsp+570h+var_440], 0FFFFFFFFFFFFFD58h
  000000014078FED5  add     r8, rcx
  000000014078FED8  mov     [rsp+570h+var_530], r8
  000000014078FEDD  not     rdx
  000000014078FEE0  not     rax
  000000014078FEE3  and     rax, rdx
  000000014078FEE6  mov     rcx, [rsp+570h+var_210]
  000000014078FEEE  mov     rsi, rcx
  000000014078FEF1  mov     r8, [rsp+570h+var_1B0]
  000000014078FEF9  and     rcx, r8
  000000014078FEFC  mov     r11, rcx
  000000014078FEFF  mov     rcx, [rsp+570h+var_208]
  000000014078FF07  and     rcx, r8
  000000014078FF0A  mov     rdi, [rsp+570h+var_200]
  000000014078FF12  mov     rdx, rdi
  000000014078FF15  and     rdi, r8
  000000014078FF18  not     r8
  000000014078FF1B  mov     r10, r15
  000000014078FF1E  and     r10, r8
  000000014078FF21  not     r10
  000000014078FF24  not     r11
  000000014078FF27  and     r11, r10
  000000014078FF2A  mov     r14, [rsp+570h+var_520]
  000000014078FF2F  mov     r10, r14
  000000014078FF32  and     r14, r11
  000000014078FF35  not     r14
  000000014078FF38  mov     r12, r14
  000000014078FF3B  not     r11
  000000014078FF3E  mov     r14, [rsp+570h+var_498]
  000000014078FF46  and     r11, r14
  000000014078FF49  not     r11
  000000014078FF4C  and     r11, r12
  000000014078FF4F  mov     r12, r11
  000000014078FF52  mov     r9, [rsp+570h+var_1F8]
  000000014078FF5A  and     r9, r8
  000000014078FF5D  not     r9
  000000014078FF60  not     rcx
  000000014078FF63  and     rcx, r9
  000000014078FF66  and     rdx, r8
  000000014078FF69  lea     r11, [rcx+rcx*2]
  000000014078FF6D  add     r11, rdx
  000000014078FF70  and     r10, r8
  000000014078FF73  and     rsi, r10
  000000014078FF76  lea     rdx, [rsi+r12*2]
  000000014078FF7A  add     r11, rdx
  000000014078FF7D  and     r8, [rsp+570h+var_1F0]
  000000014078FF85  not     r8
  000000014078FF88  not     rdi
  000000014078FF8B  and     rdi, r8
  000000014078FF8E  add     rdi, rdi
  000000014078FF91  sub     r11, rdi
  000000014078FF94  not     rsi
  000000014078FF97  not     r10
  000000014078FF9A  and     r10, r15
  000000014078FF9D  not     r10
  000000014078FFA0  and     r10, rsi
  000000014078FFA3  lea     rdx, [r11+r10]
  000000014078FFA7  add     rdx, 2
  000000014078FFAB  mov     r10, rdx
  000000014078FFAE  mov     ecx, ebp
  000000014078FFB0  shr     r10, cl
  000000014078FFB3  mov     ecx, ebx
  000000014078FFB5  shl     rdx, cl
  000000014078FFB8  not     rdx
  000000014078FFBB  mov     r8, r10
  000000014078FFBE  and     r8, rdx
  000000014078FFC1  not     r10
  000000014078FFC4  and     r10, rdx
  000000014078FFC7  mov     rcx, r8
  000000014078FFCA  sub     r8, r10
  000000014078FFCD  not     rcx
  000000014078FFD0  add     r8, rcx
  000000014078FFD3  mov     rcx, [rsp+570h+var_1B8]
  000000014078FFDB  and     r14, rcx
  000000014078FFDE  not     rcx
  000000014078FFE1  and     rcx, r15
  000000014078FFE4  not     rcx
  000000014078FFE7  not     r14
  000000014078FFEA  and     r14, rcx
  000000014078FFED  mov     r10, r14
  000000014078FFF0  mov     ecx, ebx
  000000014078FFF2  shl     r10, cl
  000000014078FFF5  mov     ecx, ebp
  000000014078FFF7  shr     r14, cl
  000000014078FFFA  not     r10
  000000014078FFFD  not     r14
  0000000140790000  and     r14, r10
  0000000140790003  not     rax
  0000000140790006  imul    rax, [rsp+570h+var_318]
  000000014079000F  mov     r15, rax
  0000000140790012  not     r15
  0000000140790015  imul    r8, [rsp+570h+var_470]
  000000014079001E  mov     rcx, r8
  0000000140790021  not     rcx
  0000000140790024  not     r14
  0000000140790027  imul    r14, [rsp+570h+var_3F8]
  0000000140790030  mov     rdi, r14
  0000000140790033  not     rdi
  0000000140790036  mov     rdx, rcx
  0000000140790039  and     rdx, rdi
  000000014079003C  not     rdx
  000000014079003F  mov     r11, r8
  0000000140790042  and     r11, r14
  0000000140790045  mov     rbx, r11
  0000000140790048  not     rbx
  000000014079004B  and     rdx, rbx
  000000014079004E  mov     r10, r15
  0000000140790051  and     r10, rdx
  0000000140790054  not     r10
  0000000140790057  not     rdx
  000000014079005A  and     rdx, rax
  000000014079005D  not     rdx
  0000000140790060  and     rdx, r10
  0000000140790063  mov     [rsp+570h+var_438], rdx
  000000014079006B  mov     r10, r15
  000000014079006E  and     r10, r11
  0000000140790071  not     r10
  0000000140790074  and     rbx, rax
  0000000140790077  not     rbx
  000000014079007A  and     rbx, r10
  000000014079007D  mov     r10, r8
  0000000140790080  and     r10, rdi
  0000000140790083  mov     r12, rax
  0000000140790086  and     r12, r10
  0000000140790089  not     r10
  000000014079008C  and     r10, r15
  000000014079008F  not     r10
  0000000140790092  not     r12
  0000000140790095  and     r12, r10
  0000000140790098  not     rbx
  000000014079009B  sub     rbx, r12
  000000014079009E  and     r15, r14
  00000001407900A1  not     r15
  00000001407900A4  and     rdi, rax
  00000001407900A7  not     rdi
  00000001407900AA  and     rdi, r15
  00000001407900AD  mov     r10, r8
  00000001407900B0  and     r10, rdi
  00000001407900B3  not     rdi
  00000001407900B6  and     rdi, rcx
  00000001407900B9  not     rdi
  00000001407900BC  not     r10
  00000001407900BF  and     r10, rdi
  00000001407900C2  not     r10
  00000001407900C5  lea     r10, [rbx+r10*2]
  00000001407900C9  and     r11, rax
  00000001407900CC  lea     r10, [r10+r11*2]
  00000001407900D0  and     r14, rax
  00000001407900D3  and     r8, r14
  00000001407900D6  not     r14
  00000001407900D9  and     r14, rcx
  00000001407900DC  not     r8
  00000001407900DF  not     r14
  00000001407900E2  and     r14, r8
  00000001407900E5  add     r14, r10
  00000001407900E8  mov     rax, [rsp+570h+var_168]
  00000001407900F0  add     rax, rsp
  00000001407900F3  add     rax, 570h
  00000001407900F9  mov     rsi, [rsp+570h+var_338]
  0000000140790101  imul    rax, rsi
  0000000140790105  add     rax, [rsp+570h+var_128]
  000000014079010D  mov     [rsp+570h+var_520], rax
  0000000140790112  mov     rax, 0E56146E7C47E39F0h
  000000014079011C  imul    rax, r13
  0000000140790120  and     rax, [rsp+570h+var_2D8]
  0000000140790128  mov     rcx, 6B5393C094C8E1D8h
  0000000140790132  imul    rcx, r13
  0000000140790136  not     rax
  0000000140790139  add     rcx, rax
  000000014079013C  mov     r8, 288CE1ED36F31CA4h
  0000000140790146  imul    r8, r13
  000000014079014A  add     r8, rax
  000000014079014D  not     r8
  0000000140790150  mov     r9, [rsp+570h+var_538]
  0000000140790155  and     r8, r9
  0000000140790158  not     r8
  000000014079015B  and     r8, rcx
  000000014079015E  mov     r10, [rsp+570h+var_570]
  0000000140790162  imul    r8, r10
  0000000140790166  not     r8
  0000000140790169  mov     rdx, [rsp+570h+var_548]
  000000014079016E  mov     rax, [rsp+570h+var_1A8]
  0000000140790176  imul    rax, rdx
  000000014079017A  not     rax
  000000014079017D  and     rax, r8
  0000000140790180  not     rax
  0000000140790183  mov     r8, rax
  0000000140790186  mov     rcx, [rsp+570h+var_558]
  000000014079018B  mov     rax, [rsp+570h+var_518]
  0000000140790190  imul    rax, rcx
  0000000140790194  add     rax, r8
  0000000140790197  mov     [rsp+570h+var_518], rax
  000000014079019C  mov     rax, [rsp+570h+var_180]
  00000001407901A4  add     rax, rsp
  00000001407901A7  add     rax, 570h
  00000001407901AD  imul    rax, rcx
  00000001407901B1  mov     rbx, rax
  00000001407901B4  not     rbx
  00000001407901B7  mov     rcx, [rsp+570h+var_158]
  00000001407901BF  lea     r11, [rsp+rcx+570h+var_570]
  00000001407901C3  add     r11, 570h
  00000001407901CA  imul    r11, rdx
  00000001407901CE  mov     rbp, r11
  00000001407901D1  not     rbp
  00000001407901D4  mov     rdx, [rsp+570h+var_120]
  00000001407901DC  imul    rdx, r10
  00000001407901E0  mov     rdi, rdx
  00000001407901E3  not     rdi
  00000001407901E6  mov     r12, rbp
  00000001407901E9  and     r12, rdi
  00000001407901EC  mov     rcx, rbx
  00000001407901EF  and     rcx, r12
  00000001407901F2  mov     r15, rax
  00000001407901F5  and     r15, r11
  00000001407901F8  not     r12
  00000001407901FB  mov     r8, r11
  00000001407901FE  mov     r10, r11
  0000000140790201  and     r11, rdx
  0000000140790204  not     r11
  0000000140790207  and     r11, r12
  000000014079020A  and     r11, rbx
  000000014079020D  and     rbx, rdi
  0000000140790210  and     r8, rbx
  0000000140790213  not     rbx
  0000000140790216  and     rbx, rbp
  0000000140790219  not     rbx
  000000014079021C  not     r8
  000000014079021F  and     r8, rbx
  0000000140790222  mov     rbx, rbp
  0000000140790225  and     rbx, rdx
  0000000140790228  not     rbx
  000000014079022B  and     r10, rdi
  000000014079022E  not     r10
  0000000140790231  and     r10, rbx
  0000000140790234  not     r15
  0000000140790237  mov     rbx, rdi
  000000014079023A  and     rbx, r15
  000000014079023D  not     rbx
  0000000140790240  add     rbx, rbx
  0000000140790243  not     r10
  0000000140790246  and     r10, rax
  0000000140790249  sub     rbx, r10
  000000014079024C  sub     rbx, r11
  000000014079024F  and     rbp, rax
  0000000140790252  and     rdi, rbp
  0000000140790255  not     rdi
  0000000140790258  not     rbp
  000000014079025B  and     rbp, rdx
  000000014079025E  not     rbp
  0000000140790261  and     rbp, rdi
  0000000140790264  add     rbp, rbx
  0000000140790267  sub     rbp, r8
  000000014079026A  and     r15, rdx
  000000014079026D  sub     rbp, r15
  0000000140790270  not     rcx
  0000000140790273  add     rbp, rcx
  0000000140790276  mov     rdx, [rsp+570h+var_190]
  000000014079027E  imul    rdx, rsi
  0000000140790282  mov     rcx, 392FAF3BFFD157EEh
  000000014079028C  imul    rcx, r13
  0000000140790290  mov     rax, 827EFFA1C1419FFDh
  000000014079029A  imul    rax, r13
  000000014079029E  and     rax, r9
  00000001407902A1  not     rax
  00000001407902A4  and     rax, rcx
  00000001407902A7  imul    rax, [rsp+570h+var_488]
  00000001407902B0  mov     r10, [rsp+570h+var_160]
  00000001407902B8  imul    r10, [rsp+570h+var_4D0]
  00000001407902C1  mov     rcx, rdx
  00000001407902C4  not     rcx
  00000001407902C7  mov     r8, rax
  00000001407902CA  and     r8, rcx
  00000001407902CD  and     r8, r10
  00000001407902D0  mov     r11, r10
  00000001407902D3  not     r10
  00000001407902D6  mov     rbx, rax
  00000001407902D9  not     rbx
  00000001407902DC  mov     rdi, rcx
  00000001407902DF  and     rdi, rbx
  00000001407902E2  mov     r15, r10
  00000001407902E5  and     r15, rdi
  00000001407902E8  not     r15
  00000001407902EB  not     rdi
  00000001407902EE  and     r11, rdi
  00000001407902F1  not     r11
  00000001407902F4  and     r11, r15
  00000001407902F7  mov     r15, rdx
  00000001407902FA  and     rax, rdx
  00000001407902FD  and     rbx, r10
  0000000140790300  and     r15, rbx
  0000000140790303  not     rbx
  0000000140790306  and     rbx, rcx
  0000000140790309  not     rbx
  000000014079030C  not     r15
  000000014079030F  and     r15, rbx
  0000000140790312  add     r8, r8
  0000000140790315  not     r15
  0000000140790318  add     r15, r15
  000000014079031B  sub     r8, r15
  000000014079031E  add     r8, r11
  0000000140790321  not     rax
  0000000140790324  and     rax, rdi
  0000000140790327  not     rax
  000000014079032A  and     rax, r10
  000000014079032D  not     rax
  0000000140790330  lea     rax, [r8+rax*2]
  0000000140790334  mov     [rsp+570h+var_4E8], rax
  000000014079033C  mov     rax, [rsp+570h+var_138]
  0000000140790344  add     rax, rsp
  0000000140790347  add     rax, 570h
  000000014079034D  imul    rax, [rsp+570h+var_410]
  0000000140790356  mov     [rsp+570h+var_4D8], rax
  000000014079035E  mov     rax, [rsp+570h+var_3F0]
  0000000140790366  lea     rdx, [rsp+rax+570h+var_570]
  000000014079036A  add     rdx, 570h
  0000000140790371  imul    rdx, [rsp+570h+var_320]
  000000014079037A  mov     rax, [rsp+570h+var_2B0]
  0000000140790382  imul    rax, [rsp+570h+var_4C0]
  000000014079038B  add     rdx, rax
  000000014079038E  mov     [rsp+570h+var_4E0], rdx
  0000000140790396  mov     rdi, 11E31D5BB582A54Fh
  00000001407903A0  imul    rdi, r13
  00000001407903A4  mov     rbx, rdi
  00000001407903A7  not     rbx
  00000001407903AA  mov     rax, 8BFD952AFDD33EFAh
  00000001407903B4  imul    rax, r13
  00000001407903B8  mov     rsi, [rsp+570h+var_560]
  00000001407903BD  mov     r8, rsi
  00000001407903C0  and     r8, rax
  00000001407903C3  mov     rcx, rdi
  00000001407903C6  and     rcx, r8
  00000001407903C9  not     r8
  00000001407903CC  and     r8, rbx
  00000001407903CF  not     r8
  00000001407903D2  not     rcx
  00000001407903D5  and     rcx, r8
  00000001407903D8  mov     r8, r9
  00000001407903DB  and     r8, rdi
  00000001407903DE  not     r8
  00000001407903E1  mov     r11, rsi
  00000001407903E4  and     r11, rbx
  00000001407903E7  not     r11
  00000001407903EA  and     r11, r8
  00000001407903ED  mov     r8, rax
  00000001407903F0  and     r8, r11
  00000001407903F3  not     r8
  00000001407903F6  mov     r15, rax
  00000001407903F9  not     r15
  00000001407903FC  not     r11
  00000001407903FF  and     r11, r15
  0000000140790402  not     r11
  0000000140790405  and     r11, r8
  0000000140790408  mov     r8, rbx
  000000014079040B  and     r8, rax
  000000014079040E  and     rax, rdi
  0000000140790411  and     rdi, r15
  0000000140790414  mov     r10, rdi
  0000000140790417  not     r10
  000000014079041A  not     r8
  000000014079041D  and     r8, r10
  0000000140790420  and     r15, rbx
  0000000140790423  not     r8
  0000000140790426  and     r8, rsi
  0000000140790429  lea     r8, [r8+r8*2]
  000000014079042D  mov     r10, r15
  0000000140790430  not     r10
  0000000140790433  not     rax
  0000000140790436  and     rax, r10
  0000000140790439  not     rax
  000000014079043C  and     rax, r9
  000000014079043F  not     rax
  0000000140790442  add     rax, rax
  0000000140790445  sub     rax, r8
  0000000140790448  and     r15, r9
  000000014079044B  not     r15
  000000014079044E  and     r10, rsi
  0000000140790451  not     r10
  0000000140790454  and     r10, r15
  0000000140790457  sub     rax, r10
  000000014079045A  and     rdi, rsi
  000000014079045D  add     rdi, rax
  0000000140790460  add     rdi, r11
  0000000140790463  lea     rsi, [rcx+rdi]
  0000000140790467  inc     rsi
  000000014079046A  mov     rdx, [rsp+570h+var_280]
  0000000140790472  mov     r15, rdx
  0000000140790475  not     r15
  0000000140790478  mov     r10, [rsp+570h+var_2F8]
  0000000140790480  mov     r9, [rsp+570h+var_3F8]
  0000000140790488  imul    r10, r9
  000000014079048C  mov     rdi, rdx
  000000014079048F  and     rdi, r10
  0000000140790492  mov     r8, rdi
  0000000140790495  not     r8
  0000000140790498  mov     rcx, r10
  000000014079049B  mov     rbx, r10
  000000014079049E  not     rcx
  00000001407904A1  mov     rax, r15
  00000001407904A4  and     rax, rcx
  00000001407904A7  not     rax
  00000001407904AA  and     rax, r8
  00000001407904AD  mov     r12, [rsp+570h+var_318]
  00000001407904B5  imul    rsi, r12
  00000001407904B9  mov     r8, rsi
  00000001407904BC  not     r8
  00000001407904BF  mov     r11, r15
  00000001407904C2  and     r11, rsi
  00000001407904C5  mov     r10, r15
  00000001407904C8  mov     [rsp+570h+var_2D8], r15
  00000001407904D0  and     r10, r8
  00000001407904D3  not     r10
  00000001407904D6  and     rsi, rdx
  00000001407904D9  not     rsi
  00000001407904DC  and     rsi, r10
  00000001407904DF  and     rsi, rbx
  00000001407904E2  and     rdi, r8
  00000001407904E5  not     rdi
  00000001407904E8  add     rdi, rsi
  00000001407904EB  not     rax
  00000001407904EE  and     rax, r8
  00000001407904F1  and     r8, rcx
  00000001407904F4  mov     r10, r15
  00000001407904F7  and     r10, r8
  00000001407904FA  not     r10
  00000001407904FD  not     r8
  0000000140790500  and     r8, rdx
  0000000140790503  not     r8
  0000000140790506  and     r8, r10
  0000000140790509  sub     rdi, r8
  000000014079050C  mov     r8, r11
  000000014079050F  and     r8, rbx
  0000000140790512  add     rdi, r8
  0000000140790515  and     rcx, r11
  0000000140790518  not     r11
  000000014079051B  and     r11, rbx
  000000014079051E  not     rcx
  0000000140790521  not     r11
  0000000140790524  and     r11, rcx
  0000000140790527  sub     rdi, r11
  000000014079052A  not     rax
  000000014079052D  add     rdi, rax
  0000000140790530  mov     [rsp+570h+var_538], rdi
  0000000140790535  mov     rax, [rsp+570h+var_3E0]
  000000014079053D  add     rax, rsp
  0000000140790540  add     rax, 570h
  0000000140790546  imul    rax, [rsp+570h+var_558]
  000000014079054C  mov     [rsp+570h+var_560], rax
  0000000140790551  mov     rcx, [rsp+570h+var_570]
  0000000140790555  imul    rcx, [rsp+570h+var_290]
  000000014079055E  mov     rax, [rsp+570h+var_528]
  0000000140790563  lea     rdi, [rsp+rax+570h+var_570]
  0000000140790567  add     rdi, 570h
  000000014079056E  imul    rdi, [rsp+570h+var_548]
  0000000140790574  add     rdi, rcx
  0000000140790577  imul    ecx, r13d, 65h ; 'e'
  000000014079057B  mov     r8, [rsp+570h+var_3D0]
  0000000140790583  mov     rax, r8
  0000000140790586  shl     rax, cl
  0000000140790589  mov     ecx, dword ptr [rsp+570h+var_300]
  0000000140790590  shr     r8, cl
  0000000140790593  mov     rcx, [rsp+570h+var_4C0]
  000000014079059B  imul    rcx, [rsp+570h+var_298]
  00000001407905A4  mov     [rsp+570h+var_4C0], rcx
  00000001407905AC  not     rax
  00000001407905AF  not     r8
  00000001407905B2  and     r8, rax
  00000001407905B5  mov     rax, 0BC533AD24C11F95h
  00000001407905BF  imul    rax, r13
  00000001407905C3  not     r8
  00000001407905C6  add     r8, rax
  00000001407905C9  mov     rax, [rsp+570h+var_510]
  00000001407905CE  add     rax, rsp
  00000001407905D1  add     rax, 570h
  00000001407905D7  mov     rdx, [rsp+570h+var_470]
  00000001407905DF  imul    rax, rdx
  00000001407905E3  not     rax
  00000001407905E6  mov     rcx, [rsp+570h+var_4C8]
  00000001407905EE  mov     r11, [rsp+570h+var_270]
  00000001407905F6  imul    rcx, r11
  00000001407905FA  not     rcx
  00000001407905FD  and     rcx, rax
  0000000140790600  mov     [rsp+570h+var_4C8], rcx
  0000000140790608  mov     r10, [rsp+570h+var_3D8]
  0000000140790610  imul    r10, rdx
  0000000140790614  mov     [rsp+570h+var_3D8], r10
  000000014079061C  imul    r8, rdx
  0000000140790620  mov     [rsp+570h+var_3D0], r8
  0000000140790628  mov     rcx, [rsp+570h+var_2E0]
  0000000140790630  add     rcx, [rsp+570h+var_258]
  0000000140790638  imul    rcx, rdx
  000000014079063C  mov     rax, [rsp+570h+var_448]
  0000000140790644  add     rax, [rsp+570h+var_378]
  000000014079064C  imul    rax, r9
  0000000140790650  not     rax
  0000000140790653  mov     rdx, 3AFEFD2219A1350Ch
  000000014079065D  imul    rdx, r13
  0000000140790661  add     rdx, [rsp+570h+var_390]
  0000000140790669  imul    rdx, r12
  000000014079066D  not     rdx
  0000000140790670  and     rdx, rax
  0000000140790673  not     rdx
  0000000140790676  add     rdx, rcx
  0000000140790679  mov     [rsp+570h+var_470], rdx
  0000000140790681  mov     rax, [rsp+570h+var_2D0]
  0000000140790689  add     rax, rsp
  000000014079068C  add     rax, 570h
  0000000140790692  mov     r12, [rsp+570h+var_468]
  000000014079069A  imul    rax, r12
  000000014079069E  add     rax, [rsp+570h+var_308]
  00000001407906A6  mov     [rsp+570h+var_548], rax
  00000001407906AB  mov     rax, [rsp+570h+var_2C8]
  00000001407906B3  add     rax, rsp
  00000001407906B6  add     rax, 570h
  00000001407906BC  mov     r15, [rsp+570h+var_458]
  00000001407906C4  imul    rax, r15
  00000001407906C8  add     rax, [rsp+570h+var_450]
  00000001407906D0  mov     [rsp+570h+var_528], rax
  00000001407906D5  mov     rdx, [rsp+570h+var_310]
  00000001407906DD  not     rdx
  00000001407906E0  mov     rax, [rsp+570h+var_3B8]
  00000001407906E8  lea     rcx, [rsp+rax+570h+var_570]
  00000001407906EC  add     rcx, 570h
  00000001407906F3  mov     r13, r11
  00000001407906F6  imul    rcx, r11
  00000001407906FA  not     rcx
  00000001407906FD  and     rcx, rdx
  0000000140790700  mov     [rsp+570h+var_570], rcx
  0000000140790704  mov     rdx, [rsp+570h+var_550]
  0000000140790709  not     rdx
  000000014079070C  mov     r11, [rsp+570h+var_2C0]
  0000000140790714  add     r11, rsp
  0000000140790717  add     r11, 570h
  000000014079071E  imul    r11, r13
  0000000140790722  add     r11, rdx
  0000000140790725  mov     rax, [rsp+570h+var_2E8]
  000000014079072D  add     rax, rsp
  0000000140790730  add     rax, 570h
  0000000140790736  mov     rsi, [rsp+570h+var_4D0]
  000000014079073E  imul    rax, rsi
  0000000140790742  mov     [rsp+570h+var_2E0], rax
  000000014079074A  mov     rax, [rsp+570h+var_518]
  000000014079074F  mov     rdx, rax
  0000000140790752  not     rdx
  0000000140790755  mov     [rsp+570h+var_448], rdx
  000000014079075D  mov     rbx, [rsp+570h+var_268]
  0000000140790765  not     rbx
  0000000140790768  mov     rcx, rbx
  000000014079076B  and     rcx, rax
  000000014079076E  mov     [rsp+570h+var_2D0], rcx
  0000000140790776  mov     rax, rbx
  0000000140790779  and     rax, rdx
  000000014079077C  mov     [rsp+570h+var_2C8], rax
  0000000140790784  mov     rdx, [rsp+570h+var_4E8]
  000000014079078C  mov     r8, rdx
  000000014079078F  not     r8
  0000000140790792  mov     [rsp+570h+var_2C0], r8
  000000014079079A  mov     rax, [rsp+570h+var_278]
  00000001407907A2  mov     r9, rax
  00000001407907A5  not     r9
  00000001407907A8  mov     [rsp+570h+var_2B0], r9
  00000001407907B0  mov     rcx, rax
  00000001407907B3  and     rcx, r8
  00000001407907B6  mov     [rsp+570h+var_290], rcx
  00000001407907BE  and     r9, rdx
  00000001407907C1  mov     [rsp+570h+var_298], r9
  00000001407907C9  mov     r8, [rsp+570h+var_4E0]
  00000001407907D1  mov     rax, r8
  00000001407907D4  not     rax
  00000001407907D7  mov     rcx, [rsp+570h+var_4D8]
  00000001407907DF  and     rax, rcx
  00000001407907E2  mov     [rsp+570h+var_348], rax
  00000001407907EA  not     rax
  00000001407907ED  mov     [rsp+570h+var_550], rax
  00000001407907F2  not     rcx
  00000001407907F5  mov     [rsp+570h+var_340], rcx
  00000001407907FD  and     rcx, r8
  0000000140790800  not     rcx
  0000000140790803  and     rcx, rax
  0000000140790806  mov     [rsp+570h+var_350], rcx
  000000014079080E  mov     rax, [rsp+570h+var_538]
  0000000140790813  and     rax, r10
  0000000140790816  mov     [rsp+570h+var_510], rax
  000000014079081B  not     rdi
  000000014079081E  mov     [rsp+570h+var_320], rdi
  0000000140790826  mov     rax, [rsp+570h+var_560]
  000000014079082B  mov     [rsp+570h+var_338], rax
  0000000140790833  and     rax, rdi
  0000000140790836  mov     [rsp+570h+var_560], rax
  000000014079083B  mov     rax, 2AFD47DC73B11973h
  0000000140790845  mov     rdx, [rsp+570h+var_230]
  000000014079084D  imul    rax, rdx
  0000000140790851  mov     [rsp+570h+var_3B8], rax
  0000000140790859  mov     rax, 0C9D4150E733F18B7h
  0000000140790863  imul    rax, rdx
  0000000140790867  mov     [rsp+570h+var_3E0], rax
  000000014079086F  mov     rax, 0D53541EF678D8CD3h
  0000000140790879  imul    rax, rdx
  000000014079087D  mov     [rsp+570h+var_3F0], rax
  0000000140790885  mov     rax, 0C41EBBEE915EFBCEh
  000000014079088F  imul    rax, rdx
  0000000140790893  mov     [rsp+570h+var_408], rax
  000000014079089B  mov     rax, 0DC0C824CF4F0C44h
  00000001407908A5  imul    rax, rdx
  00000001407908A9  mov     [rsp+570h+var_3F8], rax
  00000001407908B1  imul    eax, edx, 8FA78C40h
  00000001407908B7  mov     dword ptr [rsp+570h+var_410], eax
  00000001407908BE  imul    eax, edx, 0DB208812h
  00000001407908C4  mov     [rsp+570h+var_488], rax
  00000001407908CC  test    byte ptr [rsp+570h+var_C8], 1
  00000001407908D4  mov     rdx, [rsp+570h+var_380]
  00000001407908DC  not     rdx
  00000001407908DF  mov     rax, [rsp+570h+var_3C0]
  00000001407908E7  cmovnz  rdx, rax
  00000001407908EB  mov     [rsp+570h+var_380], rdx
  00000001407908F3  cmovnz  r11, rax
  00000001407908F7  mov     [rsp+570h+var_3C0], r11
  00000001407908FF  mov     rdx, [rsp+570h+var_2F0]
  0000000140790907  mov     rax, [rsp+570h+var_530]
  000000014079090C  cmovz   rax, rdx
  0000000140790910  mov     [rsp+570h+var_530], rax
  0000000140790915  mov     rax, [rsp+570h+var_3A8]
  000000014079091D  lea     r10, [rsp+rax+570h+var_570]
  0000000140790921  add     r10, 570h
  0000000140790928  imul    r10, r13
  000000014079092C  add     r10, [rsp+570h+var_358]
  0000000140790934  test    byte ptr [rsp+570h+var_540], 1
  0000000140790939  mov     rax, [rsp+570h+var_428]
  0000000140790941  lea     rax, [rsp+rax+570h]
  0000000140790949  cmovz   r10, rax
  000000014079094D  mov     [rsp+570h+var_3A8], r10
  0000000140790955  mov     r10, [rsp+570h+var_330]
  000000014079095D  not     r10
  0000000140790960  mov     rax, [rsp+570h+var_118]
  0000000140790968  add     rax, rsp
  000000014079096B  add     rax, 570h
  0000000140790971  imul    rax, r13
  0000000140790975  mov     rdi, r13
  0000000140790978  not     rax
  000000014079097B  and     rax, r10
  000000014079097E  mov     r13, rax
  0000000140790981  mov     r10, [rsp+570h+var_4F8]
  0000000140790986  not     r10
  0000000140790989  mov     rax, [rsp+570h+var_110]
  0000000140790991  lea     r11, [rsp+rax+570h+var_570]
  0000000140790995  add     r11, 570h
  000000014079099C  imul    r11, r12
  00000001407909A0  not     r11
  00000001407909A3  and     r11, r10
  00000001407909A6  test    byte ptr [rsp+570h+var_D8], 1
  00000001407909AE  not     r11
  00000001407909B1  cmovnz  r11, rdx
  00000001407909B5  mov     [rsp+570h+var_540], r11
  00000001407909BA  mov     r8, [rsp+570h+var_3C8]
  00000001407909C2  lea     rdx, [rsp+r8+570h+var_570]
  00000001407909C6  add     rdx, 570h
  00000001407909CD  imul    rdx, r15
  00000001407909D1  add     rdx, [rsp+570h+var_500]
  00000001407909D6  mov     r8, rdx
  00000001407909D9  mov     rcx, [rsp+570h+var_108]
  00000001407909E1  add     rcx, rsp
  00000001407909E4  add     rcx, 570h
  00000001407909EB  imul    rcx, r12
  00000001407909EF  add     rcx, [rsp+570h+var_3A0]
  00000001407909F7  mov     [rsp+570h+var_558], rcx
  00000001407909FC  mov     rdx, [rsp+570h+var_400]
  0000000140790A04  not     rdx
  0000000140790A07  mov     rcx, [rsp+570h+var_100]
  0000000140790A0F  add     rcx, rsp
  0000000140790A12  add     rcx, 570h
  0000000140790A19  imul    rcx, r12
  0000000140790A1D  mov     r15, r12
  0000000140790A20  add     rcx, rdx
  0000000140790A23  test    sil, 1
  0000000140790A27  mov     rax, [rsp+570h+var_F8]
  0000000140790A2F  lea     rax, [rsp+rax+570h]
  0000000140790A37  cmovnz  rcx, [rsp+570h+var_248]
  0000000140790A40  mov     [rsp+570h+var_4D0], rcx
  0000000140790A48  imul    rax, [rsp+570h+var_388]
  0000000140790A51  add     rax, [rsp+570h+var_420]
  0000000140790A59  mov     rdx, rax
  0000000140790A5C  mov     rcx, [rsp+570h+var_430]
  0000000140790A64  not     rcx
  0000000140790A67  mov     rax, [rsp+570h+var_F0]
  0000000140790A6F  add     rax, rsp
  0000000140790A72  add     rax, 570h
  0000000140790A78  imul    rax, r12
  0000000140790A7C  not     rax
  0000000140790A7F  and     rax, rcx
  0000000140790A82  mov     r10, rax
  0000000140790A85  test    byte ptr [rsp+570h+var_568], 1
  0000000140790A8A  mov     rax, [rsp+570h+var_328]
  0000000140790A92  lea     rax, [rsp+rax+570h]
  0000000140790A9A  mov     rcx, [rsp+570h+var_4C8]
  0000000140790AA2  not     rcx
  0000000140790AA5  cmovz   rcx, rax
  0000000140790AA9  mov     [rsp+570h+var_4C8], rcx
  0000000140790AB1  mov     rcx, [rsp+570h+var_528]
  0000000140790AB6  cmovz   rcx, rax
  0000000140790ABA  mov     [rsp+570h+var_528], rcx
  0000000140790ABF  mov     rcx, [rsp+570h+var_570]
  0000000140790AC3  not     rcx
  0000000140790AC6  cmovz   rcx, rax
  0000000140790ACA  mov     [rsp+570h+var_570], rcx
  0000000140790ACE  not     r13
  0000000140790AD1  cmovz   r13, rax
  0000000140790AD5  mov     [rsp+570h+var_3A0], r13
  0000000140790ADD  cmovz   r8, rax
  0000000140790AE1  mov     [rsp+570h+var_400], r8
  0000000140790AE9  cmovz   rdx, rax
  0000000140790AED  mov     [rsp+570h+var_568], rdx
  0000000140790AF2  not     r10
  0000000140790AF5  cmovz   r10, rax
  0000000140790AF9  mov     [rsp+570h+var_3C8], r10
  0000000140790B01  mov     r8, [rsp+570h+var_498]
  0000000140790B09  mov     rax, [rsp+570h+var_E8]
  0000000140790B11  and     r8, rax
  0000000140790B14  not     rax
  0000000140790B17  and     rax, [rsp+570h+var_508]
  0000000140790B1C  not     rax
  0000000140790B1F  not     r8
  0000000140790B22  and     r8, rax
  0000000140790B25  mov     rax, r8
  0000000140790B28  mov     ecx, [rsp+570h+var_370]
  0000000140790B2F  shl     rax, cl
  0000000140790B32  mov     ecx, [rsp+570h+var_36C]
  0000000140790B39  shr     r8, cl
  0000000140790B3C  mov     rcx, [rsp+570h+var_438]
  0000000140790B44  lea     rdx, [rcx+r14]
  0000000140790B48  inc     rdx
  0000000140790B4B  not     rax
  0000000140790B4E  not     r8
  0000000140790B51  and     r8, rax
  0000000140790B54  mov     rcx, rdx
  0000000140790B57  not     rcx
  0000000140790B5A  not     r8
  0000000140790B5D  imul    r8, rdi
  0000000140790B61  mov     r13, rdi
  0000000140790B64  mov     rax, r8
  0000000140790B67  mov     r11, r8
  0000000140790B6A  not     rax
  0000000140790B6D  mov     r8, rcx
  0000000140790B70  and     r8, r11
  0000000140790B73  mov     r9, [rsp+570h+var_2D8]
  0000000140790B7B  and     r11, r9
  0000000140790B7E  not     r11
  0000000140790B81  and     r11, rdx
  0000000140790B84  and     rdx, rax
  0000000140790B87  not     rdx
  0000000140790B8A  not     r8
  0000000140790B8D  and     r8, rdx
  0000000140790B90  not     r8
  0000000140790B93  and     r8, r9
  0000000140790B96  mov     rdx, r9
  0000000140790B99  and     rdx, rax
  0000000140790B9C  mov     r10, rcx
  0000000140790B9F  and     r10, rdx
  0000000140790BA2  not     rdx
  0000000140790BA5  and     rdx, rcx
  0000000140790BA8  not     rdx
  0000000140790BAB  add     rdx, r8
  0000000140790BAE  and     rax, rcx
  0000000140790BB1  mov     rcx, [rsp+570h+var_280]
  0000000140790BB9  and     rcx, rax
  0000000140790BBC  not     rax
  0000000140790BBF  and     rax, r9
  0000000140790BC2  not     rax
  0000000140790BC5  not     rcx
  0000000140790BC8  and     rcx, rax
  0000000140790BCB  add     r10, r10
  0000000140790BCE  sub     rcx, r10
  0000000140790BD1  sub     rcx, r11
  0000000140790BD4  add     rcx, rdx
  0000000140790BD7  mov     [rsp+570h+var_508], rcx
  0000000140790BDC  mov     rsi, [rsp+570h+var_2E0]
  0000000140790BE4  mov     rdi, rsi
  0000000140790BE7  not     rdi
  0000000140790BEA  mov     r11, [rsp+570h+var_520]
  0000000140790BEF  mov     r10, r11
  0000000140790BF2  not     r10
  0000000140790BF5  mov     rax, [rsp+570h+var_E0]
  0000000140790BFD  lea     rcx, [rsp+rax+570h+var_570]
  0000000140790C01  add     rcx, 570h
  0000000140790C08  imul    rcx, r12
  0000000140790C0C  mov     r9, rcx
  0000000140790C0F  not     r9
  0000000140790C12  mov     r14, r11
  0000000140790C15  and     r14, r9
  0000000140790C18  mov     rdx, r10
  0000000140790C1B  and     rdx, r9
  0000000140790C1E  and     rdx, rdi
  0000000140790C21  mov     r8, r11
  0000000140790C24  and     r8, rcx
  0000000140790C27  mov     rax, r8
  0000000140790C2A  not     rax
  0000000140790C2D  and     rax, rdi
  0000000140790C30  and     rcx, rdi
  0000000140790C33  and     r8, rdi
  0000000140790C36  and     rdi, r14
  0000000140790C39  not     rdi
  0000000140790C3C  not     r14
  0000000140790C3F  and     r14, rsi
  0000000140790C42  not     r14
  0000000140790C45  and     r14, rdi
  0000000140790C48  not     rax
  0000000140790C4B  add     rdx, rdx
  0000000140790C4E  sub     rax, rdx
  0000000140790C51  and     r9, rsi
  0000000140790C54  mov     rdx, r11
  0000000140790C57  and     rdx, r9
  0000000140790C5A  not     rdx
  0000000140790C5D  lea     rax, [rax+rdx*2]
  0000000140790C61  add     rax, r14
  0000000140790C64  not     r9
  0000000140790C67  not     rcx
  0000000140790C6A  and     rcx, r9
  0000000140790C6D  not     rcx
  0000000140790C70  and     rcx, r10
  0000000140790C73  sub     rax, rcx
  0000000140790C76  sub     rax, r8
  0000000140790C79  mov     [rsp+570h+var_498], rax
  0000000140790C81  mov     r12, [rsp+570h+var_3B0]
  0000000140790C89  imul    r12, [rsp+570h+var_388]
  0000000140790C92  mov     rcx, r12
  0000000140790C95  not     rcx
  0000000140790C98  mov     rdi, rcx
  0000000140790C9B  mov     r8, [rsp+570h+var_448]
  0000000140790CA3  and     rdi, r8
  0000000140790CA6  mov     r11, [rsp+570h+var_268]
  0000000140790CAE  mov     r9, r11
  0000000140790CB1  and     r9, r12
  0000000140790CB4  mov     rax, r9
  0000000140790CB7  not     rax
  0000000140790CBA  mov     r14, rbx
  0000000140790CBD  and     rbx, rcx
  0000000140790CC0  not     rbx
  0000000140790CC3  and     rbx, rax
  0000000140790CC6  not     rbx
  0000000140790CC9  and     rbx, r8
  0000000140790CCC  and     r8, r9
  0000000140790CCF  mov     rdx, rcx
  0000000140790CD2  mov     r10, [rsp+570h+var_518]
  0000000140790CD7  and     rdx, r10
  0000000140790CDA  and     r9, r10
  0000000140790CDD  and     r10, rax
  0000000140790CE0  not     r10
  0000000140790CE3  not     r8
  0000000140790CE6  and     r8, r10
  0000000140790CE9  not     rdi
  0000000140790CEC  mov     rax, r11
  0000000140790CEF  and     rdi, r11
  0000000140790CF2  mov     r11, 6666666666666666h
  0000000140790CFC  lea     r10, [r11+1]
  0000000140790D00  imul    rdi, r10
  0000000140790D04  not     r8
  0000000140790D07  imul    r8, r10
  0000000140790D0B  mov     r10, rdx
  0000000140790D0E  and     r10, rax
  0000000140790D11  mov     rsi, rax
  0000000140790D14  not     r10
  0000000140790D17  mov     rax, 3333333333333334h
  0000000140790D21  imul    rax, r10
  0000000140790D25  add     rax, rdi
  0000000140790D28  add     rax, r8
  0000000140790D2B  and     r14, rdx
  0000000140790D2E  not     r14
  0000000140790D31  not     rdx
  0000000140790D34  and     rdx, rsi
  0000000140790D37  not     rdx
  0000000140790D3A  and     rdx, r14
  0000000140790D3D  not     rdx
  0000000140790D40  mov     r8, 9999999999999999h
  0000000140790D4A  imul    r8, rdx
  0000000140790D4E  add     r8, rax
  0000000140790D51  mov     rdx, [rsp+570h+var_2D0]
  0000000140790D59  mov     rax, rdx
  0000000140790D5C  not     rax
  0000000140790D5F  and     rdx, rcx
  0000000140790D62  not     rdx
  0000000140790D65  and     rax, r12
  0000000140790D68  not     rax
  0000000140790D6B  and     rax, rdx
  0000000140790D6E  imul    rbx, r11
  0000000140790D72  imul    rax, r11
  0000000140790D76  add     rax, rbx
  0000000140790D79  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140790D83  imul    r9, rdx
  0000000140790D87  add     r9, rax
  0000000140790D8A  add     r9, r8
  0000000140790D8D  mov     rax, [rsp+570h+var_2C8]
  0000000140790D95  and     r12, rax
  0000000140790D98  not     rax
  0000000140790D9B  and     rcx, rax
  0000000140790D9E  not     rcx
  0000000140790DA1  not     r12
  0000000140790DA4  and     r12, rcx
  0000000140790DA7  not     r12
  0000000140790DAA  imul    r12, rdx
  0000000140790DAE  add     r12, r9
  0000000140790DB1  mov     [rsp+570h+var_3B0], r12
  0000000140790DB9  mov     rcx, [rsp+570h+var_440]
  0000000140790DC1  mov     rax, rcx
  0000000140790DC4  mov     rdi, [rsp+570h+var_260]
  0000000140790DCC  and     ecx, edi
  0000000140790DCE  not     rdi
  0000000140790DD1  and     rax, rdi
  0000000140790DD4  lea     rdx, [rsp+570h]
  0000000140790DDC  and     rdi, rdx
  0000000140790DDF  not     rdi
  0000000140790DE2  sub     rdi, rcx
  0000000140790DE5  mov     rcx, rax
  0000000140790DE8  not     rcx
  0000000140790DEB  add     rdi, rcx
  0000000140790DEE  sub     rdi, rax
  0000000140790DF1  mov     rax, rbp
  0000000140790DF4  not     rax
  0000000140790DF7  imul    rdi, [rsp+570h+var_388]
  0000000140790E00  mov     rcx, rdi
  0000000140790E03  and     rcx, rbp
  0000000140790E06  mov     [rsp+570h+var_518], rcx
  0000000140790E0B  and     rax, rdi
  0000000140790E0E  not     rdi
  0000000140790E11  and     rdi, rbp
  0000000140790E14  not     rax
  0000000140790E17  not     rdi
  0000000140790E1A  and     rdi, rax
  0000000140790E1D  mov     r10, [rsp+570h+var_D0]
  0000000140790E25  imul    r10, r15
  0000000140790E29  mov     rax, r10
  0000000140790E2C  not     rax
  0000000140790E2F  mov     r9, [rsp+570h+var_2C0]
  0000000140790E37  mov     rdx, r9
  0000000140790E3A  and     rdx, rax
  0000000140790E3D  and     rax, [rsp+570h+var_2B0]
  0000000140790E45  mov     r11, [rsp+570h+var_278]
  0000000140790E4D  mov     r8, r11
  0000000140790E50  and     r8, r10
  0000000140790E53  mov     rcx, rax
  0000000140790E56  not     rcx
  0000000140790E59  and     rcx, r9
  0000000140790E5C  and     rax, r9
  0000000140790E5F  and     r9, r8
  0000000140790E62  not     r9
  0000000140790E65  not     r8
  0000000140790E68  mov     rsi, [rsp+570h+var_4E8]
  0000000140790E70  and     r8, rsi
  0000000140790E73  not     r8
  0000000140790E76  and     r8, r9
  0000000140790E79  not     rdx
  0000000140790E7C  mov     r9, r10
  0000000140790E7F  and     rsi, r10
  0000000140790E82  not     rsi
  0000000140790E85  and     rsi, rdx
  0000000140790E88  mov     rdx, [rsp+570h+var_298]
  0000000140790E90  not     rdx
  0000000140790E93  and     r9, rdx
  0000000140790E96  mov     rdx, [rsp+570h+var_290]
  0000000140790E9E  not     rdx
  0000000140790EA1  not     rcx
  0000000140790EA4  and     rdx, r9
  0000000140790EA7  sub     rcx, rdx
  0000000140790EAA  add     rax, rax
  0000000140790EAD  sub     rcx, rax
  0000000140790EB0  add     rcx, r9
  0000000140790EB3  not     rsi
  0000000140790EB6  and     rsi, r11
  0000000140790EB9  not     rsi
  0000000140790EBC  add     rcx, rsi
  0000000140790EBF  mov     rax, [rsp+570h+var_C0]
  0000000140790EC7  lea     r9, [rsp+rax+570h+var_570]
  0000000140790ECB  add     r9, 570h
  0000000140790ED2  imul    r9, [rsp+570h+var_458]
  0000000140790EDB  mov     rax, r9
  0000000140790EDE  not     rax
  0000000140790EE1  mov     rdx, [rsp+570h+var_550]
  0000000140790EE6  and     rdx, rax
  0000000140790EE9  not     rdx
  0000000140790EEC  mov     r10, rdx
  0000000140790EEF  mov     rdx, r9
  0000000140790EF2  mov     rbx, [rsp+570h+var_348]
  0000000140790EFA  and     rdx, rbx
  0000000140790EFD  not     rdx
  0000000140790F00  and     rdx, r10
  0000000140790F03  mov     r11, [rsp+570h+var_350]
  0000000140790F0B  mov     r10, r11
  0000000140790F0E  not     r10
  0000000140790F11  and     r11, rax
  0000000140790F14  not     r11
  0000000140790F17  and     r10, r9
  0000000140790F1A  not     r10
  0000000140790F1D  and     r10, r11
  0000000140790F20  add     rdx, rdx
  0000000140790F23  sub     rdx, r10
  0000000140790F26  mov     r10, [rsp+570h+var_4E0]
  0000000140790F2E  and     r9, r10
  0000000140790F31  mov     rsi, [rsp+570h+var_4D8]
  0000000140790F39  and     r9, rsi
  0000000140790F3C  sub     rdx, r9
  0000000140790F3F  and     r10, rax
  0000000140790F42  mov     r9, r10
  0000000140790F45  mov     r11, r10
  0000000140790F48  not     r9
  0000000140790F4B  mov     r10, [rsp+570h+var_340]
  0000000140790F53  and     r11, r10
  0000000140790F56  and     r10, r9
  0000000140790F59  sub     rdx, r10
  0000000140790F5C  and     rax, rbx
  0000000140790F5F  not     rax
  0000000140790F62  lea     rax, [rdx+rax*2]
  0000000140790F66  and     r9, rsi
  0000000140790F69  not     r11
  0000000140790F6C  not     r9
  0000000140790F6F  and     r9, r11
  0000000140790F72  sub     rax, r9
  0000000140790F75  mov     [rsp+570h+var_468], rax
  0000000140790F7D  mov     r15, [rsp+570h+var_538]
  0000000140790F82  mov     rsi, r15
  0000000140790F85  not     rsi
  0000000140790F88  mov     r9, [rsp+570h+var_3D8]
  0000000140790F90  mov     rax, r9
  0000000140790F93  not     rax
  0000000140790F96  mov     r12, [rsp+570h+var_510]
  0000000140790F9B  not     r12
  0000000140790F9E  mov     rdx, [rsp+570h+var_B8]
  0000000140790FA6  imul    rdx, r13
  0000000140790FAA  mov     r10, rdx
  0000000140790FAD  mov     rbx, rdx
  0000000140790FB0  not     r10
  0000000140790FB3  mov     r11, r9
  0000000140790FB6  mov     rbp, r9
  0000000140790FB9  and     r11, r10
  0000000140790FBC  not     r11
  0000000140790FBF  mov     r9, rax
  0000000140790FC2  and     r9, rdx
  0000000140790FC5  mov     r14, r9
  0000000140790FC8  not     r14
  0000000140790FCB  and     r14, r11
  0000000140790FCE  and     rbp, rdx
  0000000140790FD1  mov     rdx, r15
  0000000140790FD4  and     rdx, rbp
  0000000140790FD7  and     r12, rbx
  0000000140790FDA  and     rbx, rsi
  0000000140790FDD  not     rbp
  0000000140790FE0  and     r10, rax
  0000000140790FE3  not     r10
  0000000140790FE6  and     rbp, r10
  0000000140790FE9  not     rbp
  0000000140790FEC  and     rbp, rsi
  0000000140790FEF  and     r9, rsi
  0000000140790FF2  and     rsi, r14
  0000000140790FF5  not     r14
  0000000140790FF8  and     r14, r15
  0000000140790FFB  and     r10, r15
  0000000140790FFE  and     r15, r11
  0000000140791001  not     rsi
  0000000140791004  not     r14
  0000000140791007  and     r14, rsi
  000000014079100A  not     r14
  000000014079100D  add     rdx, rdx
  0000000140791010  lea     rdx, [rdx+r14*2]
  0000000140791014  add     r12, r15
  0000000140791017  add     r12, rdx
  000000014079101A  not     rbx
  000000014079101D  and     rbx, rax
  0000000140791020  sub     r12, rbx
  0000000140791023  add     rbp, rbp
  0000000140791026  sub     r12, rbp
  0000000140791029  sub     r12, r9
  000000014079102C  mov     [rsp+570h+var_510], r12
  0000000140791031  mov     rax, [rsp+570h+var_A8]
  0000000140791039  lea     r11, [rsp+rax+570h+var_570]
  000000014079103D  add     r11, 570h
  0000000140791044  imul    r11, [rsp+570h+var_388]
  000000014079104D  mov     rsi, [rsp+570h+var_560]
  0000000140791052  mov     rax, rsi
  0000000140791055  not     rax
  0000000140791058  mov     rdx, r11
  000000014079105B  not     rdx
  000000014079105E  mov     r9, rdx
  0000000140791061  and     r9, rsi
  0000000140791064  not     r9
  0000000140791067  and     rax, r11
  000000014079106A  not     rax
  000000014079106D  and     rax, r9
  0000000140791070  mov     r9, [rsp+570h+var_338]
  0000000140791078  not     r9
  000000014079107B  mov     r14, rdx
  000000014079107E  mov     rbx, [rsp+570h+var_320]
  0000000140791086  and     r14, rbx
  0000000140791089  and     r14, r9
  000000014079108C  and     rdx, r9
  000000014079108F  not     rdx
  0000000140791092  and     rdx, rbx
  0000000140791095  not     r14
  0000000140791098  sub     r14, rdx
  000000014079109B  not     rax
  000000014079109E  add     r14, rax
  00000001407910A1  and     r11, rsi
  00000001407910A4  mov     rax, [rsp+570h+var_460]
  00000001407910AC  and     rax, 0FFFFFFFFFFFFFF00h
  00000001407910B2  add     rax, [rsp+570h+var_A0]
  00000001407910BA  imul    rax, r13
  00000001407910BE  mov     r15, rax
  00000001407910C1  not     r15
  00000001407910C4  mov     ebp, r15d
  00000001407910C7  mov     rdx, [rsp+570h+var_318]
  00000001407910CF  and     ebp, edx
  00000001407910D1  and     eax, edx
  00000001407910D3  not     rdx
  00000001407910D6  and     r15, rdx
  00000001407910D9  mov     rdx, rbp
  00000001407910DC  not     rdx
  00000001407910DF  lea     rdx, [rdx+rax*2]
  00000001407910E3  not     rax
  00000001407910E6  not     r15
  00000001407910E9  and     r15, rax
  00000001407910EC  add     r15, rdx
  00000001407910EF  mov     rax, [rsp+570h+var_250]
  00000001407910F7  lea     r9, [rsp+rax+570h+var_570]
  00000001407910FB  add     r9, 570h
  0000000140791102  imul    r9, [rsp+570h+var_458]
  000000014079110B  mov     rax, [rsp+570h+var_4C0]
  0000000140791113  not     rax
  0000000140791116  not     r9
  0000000140791119  and     r9, rax
  000000014079111C  test    byte ptr [rsp+570h+var_2B8], 1
  0000000140791124  mov     rax, [rsp+570h+var_B0]
  000000014079112C  lea     rax, [rsp+rax+570h]
  0000000140791134  mov     rdx, [rsp+570h+var_248]
  000000014079113C  cmovz   rdx, rax
  0000000140791140  mov     rsi, [rsp+570h+var_90]
  0000000140791148  cmovz   rsi, rax
  000000014079114C  mov     r12, [rsp+570h+var_548]
  0000000140791151  cmovz   r12, rax
  0000000140791155  mov     rbx, [rsp+570h+var_558]
  000000014079115A  cmovz   rbx, rax
  000000014079115E  mov     [rsp+570h+var_558], rbx
  0000000140791163  not     r9
  0000000140791166  cmovz   r9, rax
  000000014079116A  test    r12, 0
  0000000140791171  call    locret_140791181  ; -> locret_140791181
  0000000140791176  jp      loc_140791182
  000000014079117C  jmp     loc_14078ED8E
  0000000140791181  retn
  0000000140791182  nop
  0000000140791183  jmp     loc_14078E40F

