// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142790584                          ║
// ║  VA        : 0x142790584                            ║
// ║  RVA       : 0x2790584                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B76F1  ??
//
// ── CALLS TO (30) ──
//   0x142790586  sub_142790584
//   0x142790588  sub_142790584
//   0x14279058A  sub_142790584
//   0x14279058C  sub_142790584
//   0x14279058D  sub_142790584
//   0x14279058E  sub_142790584
//   0x14279058F  sub_142790584
//   0x142790590  sub_142790584
//   0x142790597  sub_142790584
//   0x14279059F  sub_142790584
//   0x1427905A7  sub_142790584
//   0x1427905AA  sub_142790584
//   0x1427905AD  sub_142790584
//   0x1427905B0  sub_142790584
//   0x1427905B3  sub_142790584
//   0x1427905B6  sub_142790584
//   0x1427905B9  sub_142790584
//   0x1427905C1  sub_142790584
//   0x1427905C4  sub_142790584
//   0x1427905C7  sub_142790584
//   0x1427905CA  sub_142790584
//   0x1427905CD  sub_142790584
//   0x1427905D0  sub_142790584
//   0x1427905D3  sub_142790584
//   0x1427905D6  sub_142790584
//   0x1427905D9  sub_142790584
//   0x1427905DC  sub_142790584
//   0x1427905DF  sub_142790584
//   0x1427905E2  sub_142790584
//   0x1427905E5  sub_142790584
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15114 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B76F1  ??
;
; ── Instructions ───────────────────────────────
  0000000142790584  push    r15
  0000000142790586  push    r14
  0000000142790588  push    r13
  000000014279058A  push    r12
  000000014279058C  push    rsi
  000000014279058D  push    rdi
  000000014279058E  push    rbp
  000000014279058F  push    rbx
  0000000142790590  sub     rsp, 420h
  0000000142790597  mov     rdx, [rsp+460h+arg_128]
  000000014279059F  mov     rsi, [rsp+460h+arg_D0]
  00000001427905A7  mov     rax, rsi
  00000001427905AA  mov     r8, rsi
  00000001427905AD  mov     rcx, rdx
  00000001427905B0  and     rsi, rdx
  00000001427905B3  not     rdx
  00000001427905B6  not     rax
  00000001427905B9  mov     r9, [rsp+460h+arg_150]
  00000001427905C1  mov     r10, r9
  00000001427905C4  not     r10
  00000001427905C7  mov     r11, rax
  00000001427905CA  and     r11, r10
  00000001427905CD  not     r11
  00000001427905D0  and     r8, r9
  00000001427905D3  not     r8
  00000001427905D6  and     r8, r11
  00000001427905D9  and     rcx, r8
  00000001427905DC  not     r8
  00000001427905DF  and     r8, rdx
  00000001427905E2  not     r8
  00000001427905E5  not     rcx
  00000001427905E8  and     rcx, r8
  00000001427905EB  mov     r8, 7BEEF7FFB2BF7FFFh
  00000001427905F5  or      r8, [rsp+460h+arg_F8]
  00000001427905FD  mov     r11, 59B37799C9978741h
  0000000142790607  imul    r11, r8
  000000014279060B  imul    rcx, r11
  000000014279060F  and     rax, rdx
  0000000142790612  not     rax
  0000000142790615  not     rsi
  0000000142790618  and     rsi, rax
  000000014279061B  and     r10, rsi
  000000014279061E  not     r10
  0000000142790621  not     rsi
  0000000142790624  and     rsi, r9
  0000000142790627  not     rsi
  000000014279062A  and     rsi, r10
  000000014279062D  imul    rsi, r11
  0000000142790631  add     rsi, rcx
  0000000142790634  imul    eax, esi, 6A223040h
  000000014279063A  mov     [rsp+460h+var_390], rax
  0000000142790642  mov     rax, [rsp+rax+460h]
  000000014279064A  mov     r15, rax
  000000014279064D  mov     rdi, rax
  0000000142790650  mov     [rsp+460h+var_348], rax
  0000000142790658  shr     r15, 3Ah
  000000014279065C  imul    r11d, esi, 0DA77C358h
  0000000142790663  mov     [rsp+460h+var_3A8], r11
  000000014279066B  imul    eax, esi, 9C113298h
  0000000142790671  imul    r10d, esi, 8F88DB78h
  0000000142790678  mov     [rsp+460h+var_240], r10
  0000000142790680  imul    r8d, esi, 5D99D920h
  0000000142790687  imul    r9d, esi, 0D43397C8h
  000000014279068E  mov     [rsp+460h+var_230], r9
  0000000142790696  mov     rcx, 405707CD237869F5h
  00000001427906A0  imul    rcx, rsi
  00000001427906A4  mov     rdx, 0F80D08E66D60F37Ah
  00000001427906AE  imul    rdx, rsi
  00000001427906B2  test    r15b, 1
  00000001427906B6  cmovz   r8, r10
  00000001427906BA  mov     [rsp+460h+var_238], r8
  00000001427906C2  mov     r8, r9
  00000001427906C5  cmovnz  r8, r11
  00000001427906C9  mov     [rsp+460h+var_1F8], r8
  00000001427906D1  cmovnz  rdx, rcx
  00000001427906D5  mov     [rsp+460h+var_48], rdx
  00000001427906DD  imul    ecx, esi, 2B9A0E10h
  00000001427906E3  test    r15b, 1
  00000001427906E7  cmovnz  rcx, rax
  00000001427906EB  mov     [rsp+460h+var_220], rcx
  00000001427906F3  imul    eax, esi, 63CD3BF8h
  00000001427906F9  mov     r9, [rsp+rax+460h]
  0000000142790701  mov     r11, rax
  0000000142790704  mov     [rsp+460h+var_3D8], rax
  000000014279070C  mov     rax, r9
  000000014279070F  shr     rax, 23h
  0000000142790713  not     eax
  0000000142790715  and     eax, 41h
  0000000142790718  mov     rcx, r9
  000000014279071B  shr     rcx, 1Eh
  000000014279071F  not     ecx
  0000000142790721  and     ecx, 20000801h
  0000000142790727  imul    rcx, rax
  000000014279072B  mov     r8, rcx
  000000014279072E  mov     [rsp+460h+var_2D0], rcx
  0000000142790736  mov     eax, r9d
  0000000142790739  not     eax
  000000014279073B  shr     eax, 4
  000000014279073E  and     eax, 4001h
  0000000142790743  mov     rcx, r9
  0000000142790746  shr     rcx, 2Ah
  000000014279074A  not     ecx
  000000014279074C  and     ecx, 20001h
  0000000142790752  imul    rcx, rax
  0000000142790756  mov     [rsp+460h+var_378], rcx
  000000014279075E  mov     eax, r9d
  0000000142790761  and     eax, 0Bh
  0000000142790764  mov     rdx, r9
  0000000142790767  mov     r10, r9
  000000014279076A  mov     [rsp+460h+var_430], r9
  000000014279076F  shr     rdx, 0Bh
  0000000142790773  not     edx
  0000000142790775  and     edx, 40000081h
  000000014279077B  imul    rdx, rax
  000000014279077F  mov     [rsp+460h+var_1B0], rdx
  0000000142790787  imul    eax, esi, 63DE04B0h
  000000014279078D  mov     [rsp+460h+var_3E8], rax
  0000000142790792  lea     r9, [rsp+rax+460h+var_460]
  0000000142790796  add     r9, 460h
  000000014279079D  mov     [rsp+460h+var_3F0], r9
  00000001427907A2  mov     rax, rcx
  00000001427907A5  imul    rax, r9
  00000001427907A9  not     rax
  00000001427907AC  lea     rcx, [rsp+r11+460h+var_460]
  00000001427907B0  add     rcx, 460h
  00000001427907B7  imul    rcx, rdx
  00000001427907BB  not     rcx
  00000001427907BE  and     rcx, rax
  00000001427907C1  imul    eax, esi, 4ADE1F28h
  00000001427907C7  add     rax, rsp
  00000001427907CA  add     rax, 460h
  00000001427907D0  imul    rax, r8
  00000001427907D4  not     rcx
  00000001427907D7  add     rcx, rax
  00000001427907DA  mov     rdx, r10
  00000001427907DD  shr     rdx, 33h
  00000001427907E1  and     edx, 21h
  00000001427907E4  mov     [rsp+460h+var_1B8], rdx
  00000001427907EC  imul    eax, esi, 7699BEA8h
  00000001427907F2  mov     [rsp+460h+var_460], rax
  00000001427907F6  lea     r8, [rsp+rax+460h+var_460]
  00000001427907FA  add     r8, 460h
  0000000142790801  mov     [rsp+460h+var_450], r8
  0000000142790806  mov     rax, rdx
  0000000142790809  imul    rax, r8
  000000014279080D  not     rax
  0000000142790810  not     rcx
  0000000142790813  and     rcx, rax
  0000000142790816  mov     r11, 0EB190E2000E2F6ABh
  0000000142790820  imul    r11, rsi
  0000000142790824  mov     [rsp+460h+var_160], r11
  000000014279082C  not     rcx
  000000014279082F  mov     rax, [rcx]
  0000000142790832  mov     rcx, 776086E481748094h
  000000014279083C  imul    rcx, rsi
  0000000142790840  mov     rbx, rcx
  0000000142790843  mov     [rsp+460h+var_340], rcx
  000000014279084B  imul    ebp, esi, 0CE0034F0h
  0000000142790851  imul    r10d, esi, -13h
  0000000142790855  mov     [rsp+460h+var_3C8], r10d
  000000014279085D  imul    r9d, esi, 53h ; 'S'
  0000000142790861  mov     [rsp+460h+var_3C4], r9d
  0000000142790869  imul    r13d, esi, 7CDDEA38h
  0000000142790870  mov     r8, rsi
  0000000142790873  bt      rdi, 38h ; '8'
  0000000142790878  mov     rcx, rax
  000000014279087B  mov     [rsp+460h+var_198], rax
  0000000142790883  mov     rdx, rax
  0000000142790886  not     rdx
  0000000142790889  mov     [rsp+460h+var_398], rdx
  0000000142790891  setnb   r12b
  0000000142790895  mov     rax, 0AB5363AE6D86A971h
  000000014279089F  imul    rax, rsi
  00000001427908A3  and     rax, rdx
  00000001427908A6  not     rax
  00000001427908A9  mov     r14, 0B726315614D0CDCEh
  00000001427908B3  imul    r14, rsi
  00000001427908B7  and     r14, rcx
  00000001427908BA  not     r14
  00000001427908BD  and     r14, rax
  00000001427908C0  imul    ecx, r8d, -5Eh
  00000001427908C4  mov     rax, r14
  00000001427908C7  shl     rax, cl
  00000001427908CA  not     rax
  00000001427908CD  imul    ecx, r8d, -62h
  00000001427908D1  shr     r14, cl
  00000001427908D4  not     r14
  00000001427908D7  and     r14, rax
  00000001427908DA  not     r14
  00000001427908DD  imul    ecx, r8d, -42h
  00000001427908E1  mov     rax, r14
  00000001427908E4  shl     rax, cl
  00000001427908E7  not     eax
  00000001427908E9  imul    ecx, r8d, 0FB511182h
  00000001427908F0  mov     [rsp+460h+var_1C0], rcx
  00000001427908F8  shr     r14, cl
  00000001427908FB  not     r14d
  00000001427908FE  and     r14d, eax
  0000000142790901  not     r14d
  0000000142790904  imul    eax, r8d, 6302EC92h
  000000014279090B  mov     dword ptr [rsp+460h+var_380], eax
  0000000142790912  cmp     eax, r14d
  0000000142790915  setnz   al
  0000000142790918  imul    ecx, r8d, 83114D10h
  000000014279091F  mov     rsi, [rsp+rcx+460h]
  0000000142790927  mov     rdi, rcx
  000000014279092A  mov     [rsp+460h+var_428], rcx
  000000014279092F  mov     [rsp+460h+var_248], rsi
  0000000142790937  mov     rdx, rsi
  000000014279093A  mov     ecx, r9d
  000000014279093D  shl     rdx, cl
  0000000142790940  not     rdx
  0000000142790943  mov     ecx, r10d
  0000000142790946  shr     rsi, cl
  0000000142790949  not     rsi
  000000014279094C  and     rsi, rdx
  000000014279094F  and     r11, rsi
  0000000142790952  not     r11
  0000000142790955  not     rsi
  0000000142790958  and     rsi, rbx
  000000014279095B  not     rsi
  000000014279095E  and     rsi, r11
  0000000142790961  mov     [rsp+460h+var_308], rsi
  0000000142790969  bt      rsi, 3Eh ; '>'
  000000014279096E  setnb   bl
  0000000142790971  or      bl, al
  0000000142790973  test    r12b, bl
  0000000142790976  mov     rax, rdi
  0000000142790979  mov     [rsp+460h+var_2F0], r13
  0000000142790981  cmovnz  rax, r13
  0000000142790985  mov     [rsp+460h+var_218], rax
  000000014279098D  test    r15b, 1
  0000000142790991  mov     rax, [rsp+460h+var_390]
  0000000142790999  mov     [rsp+460h+var_3D0], rbp
  00000001427909A1  cmovnz  rax, rbp
  00000001427909A5  mov     [rsp+460h+var_228], rax
  00000001427909AD  mov     rsi, r8
  00000001427909B0  imul    eax, esi, 0C188A688h
  00000001427909B6  mov     [rsp+460h+var_1E8], rax
  00000001427909BE  imul    ecx, esi, 0F9AB0BB8h
  00000001427909C4  mov     [rsp+460h+var_3B0], rcx
  00000001427909CC  test    r15b, 1
  00000001427909D0  cmovnz  rax, rcx
  00000001427909D4  mov     [rsp+460h+var_268], rax
  00000001427909DC  imul    ecx, esi, 3E6690C0h
  00000001427909E2  mov     [rsp+460h+var_3E0], rcx
  00000001427909EA  imul    eax, esi, 0E0BBEEE8h
  00000001427909F0  test    r15b, 1
  00000001427909F4  cmovnz  rax, rcx
  00000001427909F8  mov     [rsp+460h+var_200], rax
  0000000142790A00  imul    eax, esi, 0FFEF3748h
  0000000142790A06  mov     [rsp+460h+var_350], rax
  0000000142790A0E  imul    ecx, esi, 8F99A430h
  0000000142790A14  mov     [rsp+460h+var_440], rcx
  0000000142790A19  test    r15b, 1
  0000000142790A1D  cmovnz  rcx, rax
  0000000142790A21  mov     [rsp+460h+var_208], rcx
  0000000142790A29  imul    edx, esi, 9C0069E0h
  0000000142790A2F  mov     [rsp+460h+var_1E0], rdx
  0000000142790A37  imul    eax, esi, 1F227FA8h
  0000000142790A3D  mov     [rsp+460h+var_3A0], rax
  0000000142790A45  test    r15b, 1
  0000000142790A49  cmovnz  rax, rdx
  0000000142790A4D  mov     [rsp+460h+var_1F0], rax
  0000000142790A55  imul    eax, esi, 0E6EF51C0h
  0000000142790A5B  test    r15b, 1
  0000000142790A5F  cmovz   rax, r13
  0000000142790A63  mov     [rsp+460h+var_270], rax
  0000000142790A6B  imul    ecx, esi, 1F334860h
  0000000142790A71  mov     [rsp+460h+var_3F8], rcx
  0000000142790A76  imul    eax, esi, 8944AFE8h
  0000000142790A7C  mov     [rsp+460h+var_210], rax
  0000000142790A84  test    r15b, 1
  0000000142790A88  cmovnz  rcx, rax
  0000000142790A8C  mov     [rsp+460h+var_3B8], rcx
  0000000142790A94  mov     r9, [rsp+460h+arg_38]
  0000000142790A9C  mov     eax, r9d
  0000000142790A9F  not     eax
  0000000142790AA1  shr     eax, 7
  0000000142790AA4  and     eax, 5
  0000000142790AA7  mov     rcx, r9
  0000000142790AAA  shr     rcx, 1Eh
  0000000142790AAE  and     ecx, 4000001h
  0000000142790AB4  imul    rcx, rax
  0000000142790AB8  mov     r8, rcx
  0000000142790ABB  mov     [rsp+460h+var_418], rcx
  0000000142790AC0  mov     rax, r9
  0000000142790AC3  shr     rax, 28h
  0000000142790AC7  and     eax, 10001h
  0000000142790ACC  mov     [rsp+460h+var_458], rax
  0000000142790AD1  lea     rcx, [rsp+rbp+460h+var_460]
  0000000142790AD5  add     rcx, 460h
  0000000142790ADC  mov     [rsp+460h+var_328], rcx
  0000000142790AE4  imul    rax, rcx
  0000000142790AE8  mov     rdx, r9
  0000000142790AEB  shr     rdx, 1Fh
  0000000142790AEF  mov     [rsp+460h+var_300], rdx
  0000000142790AF7  and     edx, 2000001h
  0000000142790AFD  mov     [rsp+460h+var_438], rdx
  0000000142790B02  imul    ecx, esi, 0A2555E28h
  0000000142790B08  lea     r10, [rsp+rcx+460h+var_460]
  0000000142790B0C  add     r10, 460h
  0000000142790B13  mov     [rsp+460h+var_260], r10
  0000000142790B1B  mov     rcx, rdx
  0000000142790B1E  imul    rcx, r10
  0000000142790B22  add     rcx, rax
  0000000142790B25  mov     rdx, r9
  0000000142790B28  shr     rdx, 32h
  0000000142790B2C  mov     [rsp+460h+var_258], rdx
  0000000142790B34  mov     r9d, edx
  0000000142790B37  and     r9d, 41h
  0000000142790B3B  mov     [rsp+460h+var_320], r9
  0000000142790B43  imul    eax, esi, 70559318h
  0000000142790B49  add     rax, rsp
  0000000142790B4C  add     rax, 460h
  0000000142790B52  mov     [rsp+460h+var_250], rax
  0000000142790B5A  imul    r9, rax
  0000000142790B5E  imul    eax, esi, 0C66C5B0h
  0000000142790B64  add     rax, rsp
  0000000142790B67  add     rax, 460h
  0000000142790B6D  mov     [rsp+460h+var_1C8], rax
  0000000142790B75  mov     rbp, r8
  0000000142790B78  imul    rbp, rax
  0000000142790B7C  mov     r13, rbp
  0000000142790B7F  not     r13
  0000000142790B82  mov     r10, r9
  0000000142790B85  not     r10
  0000000142790B88  mov     rdx, r13
  0000000142790B8B  and     rdx, rcx
  0000000142790B8E  mov     rax, r10
  0000000142790B91  and     rax, rdx
  0000000142790B94  not     rax
  0000000142790B97  not     rdx
  0000000142790B9A  and     rdx, r9
  0000000142790B9D  not     rdx
  0000000142790BA0  and     rdx, rax
  0000000142790BA3  mov     rax, rcx
  0000000142790BA6  not     rax
  0000000142790BA9  mov     r11, r10
  0000000142790BAC  and     r11, rcx
  0000000142790BAF  not     r11
  0000000142790BB2  mov     r8, r9
  0000000142790BB5  and     r8, rax
  0000000142790BB8  not     r8
  0000000142790BBB  and     r11, r13
  0000000142790BBE  and     r11, r8
  0000000142790BC1  not     r11
  0000000142790BC4  add     r11, rdx
  0000000142790BC7  mov     r8, r9
  0000000142790BCA  and     r8, rcx
  0000000142790BCD  and     rcx, rbp
  0000000142790BD0  mov     rdx, r9
  0000000142790BD3  and     rdx, rcx
  0000000142790BD6  not     rcx
  0000000142790BD9  and     rcx, r10
  0000000142790BDC  and     r10, rax
  0000000142790BDF  not     r10
  0000000142790BE2  not     r8
  0000000142790BE5  and     r8, r13
  0000000142790BE8  and     r8, r10
  0000000142790BEB  and     r13, rax
  0000000142790BEE  and     rax, rbp
  0000000142790BF1  not     r13
  0000000142790BF4  and     r13, r9
  0000000142790BF7  not     rax
  0000000142790BFA  and     rax, r9
  0000000142790BFD  sub     rdx, rax
  0000000142790C00  add     rdx, r8
  0000000142790C03  add     rdx, r11
  0000000142790C06  add     rdx, r13
  0000000142790C09  sub     rdx, rcx
  0000000142790C0C  mov     rax, 53F91322FECE51BFh
  0000000142790C16  imul    rax, rsi
  0000000142790C1A  mov     rcx, [rsp+460h+var_198]
  0000000142790C22  and     rcx, rax
  0000000142790C25  not     rcx
  0000000142790C28  not     rax
  0000000142790C2B  and     rax, [rsp+460h+var_398]
  0000000142790C33  mov     r8, rax
  0000000142790C36  not     r8
  0000000142790C39  and     r8, rcx
  0000000142790C3C  mov     r9, r8
  0000000142790C3F  not     r9
  0000000142790C42  mov     r10, 0B7D07067D0B595F1h
  0000000142790C4C  imul    r9, r10
  0000000142790C50  add     r9, rax
  0000000142790C53  inc     r10
  0000000142790C56  imul    r10, r8
  0000000142790C5A  add     r9, r10
  0000000142790C5D  inc     r9
  0000000142790C60  mov     rdi, [rdx]
  0000000142790C63  mov     [rsp+460h+var_2E0], rdi
  0000000142790C6B  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000142790C72  mov     rax, rdi
  0000000142790C75  not     rax
  0000000142790C78  mov     r8, r9
  0000000142790C7B  not     r8
  0000000142790C7E  mov     rdx, 0A5413E43055A0A84h
  0000000142790C88  imul    rdx, rsi
  0000000142790C8C  add     rdx, rcx
  0000000142790C8F  mov     r10, rdx
  0000000142790C92  not     r10
  0000000142790C95  and     r10, r8
  0000000142790C98  not     r10
  0000000142790C9B  mov     r11, rdi
  0000000142790C9E  and     r11, rdx
  0000000142790CA1  mov     r13, r8
  0000000142790CA4  and     r13, r11
  0000000142790CA7  not     r11
  0000000142790CAA  and     r11, r9
  0000000142790CAD  and     r9, rdx
  0000000142790CB0  not     r9
  0000000142790CB3  mov     rbp, rax
  0000000142790CB6  and     rbp, r9
  0000000142790CB9  and     rbp, r10
  0000000142790CBC  not     r13
  0000000142790CBF  not     r11
  0000000142790CC2  and     r11, r13
  0000000142790CC5  not     r11
  0000000142790CC8  and     r9, rdi
  0000000142790CCB  sub     r11, r9
  0000000142790CCE  not     rbp
  0000000142790CD1  add     r11, rbp
  0000000142790CD4  and     rdx, r8
  0000000142790CD7  mov     r8, rax
  0000000142790CDA  and     r8, rdx
  0000000142790CDD  not     r8
  0000000142790CE0  not     rdx
  0000000142790CE3  and     rdx, rdi
  0000000142790CE6  mov     [rsp+460h+var_280], rdi
  0000000142790CEE  not     rdx
  0000000142790CF1  and     rdx, r8
  0000000142790CF4  sub     r11, rdx
  0000000142790CF7  mov     rdx, 54B3D9F21FD4A34Ah
  0000000142790D01  imul    rdx, rsi
  0000000142790D05  add     rdx, rcx
  0000000142790D08  not     rdx
  0000000142790D0B  and     rdx, rax
  0000000142790D0E  not     rdx
  0000000142790D11  mov     r8, 0BC87E27E8492362Dh
  0000000142790D1B  imul    r8, rsi
  0000000142790D1F  add     r8, rcx
  0000000142790D22  and     r8, rdx
  0000000142790D25  test    r15b, 1
  0000000142790D29  cmovnz  r8, r11
  0000000142790D2D  mov     [rsp+460h+var_1A8], r8
  0000000142790D35  imul    r8d, esi, 0A888C100h
  0000000142790D3C  mov     [rsp+460h+var_408], r8
  0000000142790D41  test    r15b, 1
  0000000142790D45  mov     rdx, [rsp+460h+var_3D0]
  0000000142790D4D  cmovnz  rdx, r8
  0000000142790D51  mov     [rsp+460h+var_3D0], rdx
  0000000142790D59  mov     rdx, 0A8CFFCDABBDA80A2h
  0000000142790D63  imul    rdx, rsi
  0000000142790D67  mov     r11, 44ED6ADAD64565BDh
  0000000142790D71  imul    r11, rsi
  0000000142790D75  mov     r8, r11
  0000000142790D78  not     r8
  0000000142790D7B  mov     r10, rdx
  0000000142790D7E  and     r10, r8
  0000000142790D81  not     r10
  0000000142790D84  mov     r9, rdx
  0000000142790D87  not     r9
  0000000142790D8A  and     r11, r9
  0000000142790D8D  mov     r13, rdi
  0000000142790D90  and     r13, r11
  0000000142790D93  not     r11
  0000000142790D96  and     r11, r10
  0000000142790D99  mov     r10, rax
  0000000142790D9C  and     r10, r11
  0000000142790D9F  not     r10
  0000000142790DA2  not     r11
  0000000142790DA5  and     r11, rdi
  0000000142790DA8  not     r11
  0000000142790DAB  and     r11, r10
  0000000142790DAE  add     r11, r13
  0000000142790DB1  and     rdx, rdi
  0000000142790DB4  not     rdx
  0000000142790DB7  and     rdx, r8
  0000000142790DBA  and     r9, rax
  0000000142790DBD  not     r9
  0000000142790DC0  and     rdx, r9
  0000000142790DC3  sub     r11, rdx
  0000000142790DC6  mov     rdx, 76370FB4DA24053Dh
  0000000142790DD0  imul    rdx, rsi
  0000000142790DD4  mov     r8, 592FF83B535E5C7h
  0000000142790DDE  imul    r8, rsi
  0000000142790DE2  and     r8, rax
  0000000142790DE5  not     r8
  0000000142790DE8  and     r8, rdx
  0000000142790DEB  test    r15b, 1
  0000000142790DEF  cmovnz  r8, r11
  0000000142790DF3  mov     [rsp+460h+var_178], r8
  0000000142790DFB  imul    r13d, esi, 6A116788h
  0000000142790E02  test    r15b, 1
  0000000142790E06  mov     rbp, [rsp+460h+var_428]
  0000000142790E0B  mov     rdx, rbp
  0000000142790E0E  cmovnz  rdx, r13
  0000000142790E12  mov     [rsp+460h+var_3C0], rdx
  0000000142790E1A  mov     rdx, 0F16FD185E34876B3h
  0000000142790E24  imul    rdx, rsi
  0000000142790E28  add     rdx, rcx
  0000000142790E2B  not     rdx
  0000000142790E2E  and     rdx, rax
  0000000142790E31  not     rdx
  0000000142790E34  mov     r8, 8A16127B32B55B01h
  0000000142790E3E  imul    r8, rsi
  0000000142790E42  add     r8, rcx
  0000000142790E45  and     r8, rdx
  0000000142790E48  mov     rdx, 439ACF4F5DAAC412h
  0000000142790E52  imul    rdx, rsi
  0000000142790E56  add     rdx, rcx
  0000000142790E59  not     rdx
  0000000142790E5C  and     rdx, rax
  0000000142790E5F  not     rdx
  0000000142790E62  mov     r9, 6FF6E4466ED40571h
  0000000142790E6C  imul    r9, rsi
  0000000142790E70  add     r9, rcx
  0000000142790E73  and     r9, rdx
  0000000142790E76  test    r15b, 1
  0000000142790E7A  cmovnz  r9, r8
  0000000142790E7E  mov     [rsp+460h+var_180], r9
  0000000142790E86  mov     r9, [rsp+460h+var_3E8]
  0000000142790E8B  mov     rdx, [rsp+460h+var_3E0]
  0000000142790E93  cmovnz  rdx, r9
  0000000142790E97  mov     [rsp+460h+var_3E0], rdx
  0000000142790E9F  mov     rdx, 3F37816DBA3ED73Fh
  0000000142790EA9  imul    rdx, rsi
  0000000142790EAD  mov     r8, 2B395984A6AD5039h
  0000000142790EB7  imul    r8, rsi
  0000000142790EBB  and     r8, rax
  0000000142790EBE  not     r8
  0000000142790EC1  and     r8, rdx
  0000000142790EC4  mov     rdx, 0AEF335E5ECBD3852h
  0000000142790ECE  imul    rdx, rsi
  0000000142790ED2  add     rdx, rcx
  0000000142790ED5  not     rdx
  0000000142790ED8  and     rdx, rax
  0000000142790EDB  mov     rax, 0E3C240BFCBF42C19h
  0000000142790EE5  imul    rax, rsi
  0000000142790EE9  add     rax, rcx
  0000000142790EEC  not     rdx
  0000000142790EEF  and     rax, rdx
  0000000142790EF2  test    r15b, 1
  0000000142790EF6  cmovnz  rax, r8
  0000000142790EFA  imul    edx, esi, 0D5D99D92h
  0000000142790F00  imul    ecx, esi, 6F9BBD47h
  0000000142790F06  cmp     dword ptr [rsp+460h+var_380], r14d
  0000000142790F0E  cmovz   rcx, rdx
  0000000142790F12  mov     rdx, 541733B81E7A4D56h
  0000000142790F1C  imul    rdx, rsi
  0000000142790F20  mov     r8, 23018AD62475E036h
  0000000142790F2A  imul    r8, rsi
  0000000142790F2E  test    r12b, bl
  0000000142790F31  cmovnz  r8, rdx
  0000000142790F35  mov     [rsp+460h+var_50], r8
  0000000142790F3D  imul    r10d, esi, 0AEBC23D8h
  0000000142790F44  imul    r8d, esi, 0B5004F68h
  0000000142790F4B  mov     [rsp+460h+var_288], r8
  0000000142790F53  test    r12b, bl
  0000000142790F56  mov     rdx, r10
  0000000142790F59  mov     r11, r10
  0000000142790F5C  mov     [rsp+460h+var_2A8], r10
  0000000142790F64  cmovnz  rdx, r8
  0000000142790F68  mov     [rsp+460h+var_290], rdx
  0000000142790F70  imul    r10d, esi, 31EF0258h
  0000000142790F77  mov     [rsp+460h+var_310], r10
  0000000142790F7F  test    r12b, bl
  0000000142790F82  mov     rdx, r8
  0000000142790F85  cmovnz  rdx, r10
  0000000142790F89  mov     [rsp+460h+var_278], rdx
  0000000142790F91  imul    r8d, esi, 4499F398h
  0000000142790F98  mov     [rsp+460h+var_370], r8
  0000000142790FA0  imul    edx, esi, 6229A20h
  0000000142790FA6  mov     [rsp+460h+var_2F8], rdx
  0000000142790FAE  test    r12b, bl
  0000000142790FB1  cmovnz  rdx, r8
  0000000142790FB5  mov     [rsp+460h+var_2A0], rdx
  0000000142790FBD  imul    r10d, esi, 0F377A8E0h
  0000000142790FC4  mov     [rsp+460h+var_318], r10
  0000000142790FCC  imul    edi, esi, 12AAF140h
  0000000142790FD2  mov     [rsp+460h+var_360], rdi
  0000000142790FDA  test    r12b, bl
  0000000142790FDD  mov     rdx, [rsp+460h+var_460]
  0000000142790FE1  mov     r8, [rsp+460h+var_3A0]
  0000000142790FE9  cmovnz  rdx, r8
  0000000142790FED  mov     [rsp+460h+var_460], rdx
  0000000142790FF1  mov     r14, [rsp+460h+var_408]
  0000000142790FF6  mov     rdx, r14
  0000000142790FF9  cmovnz  rdx, r13
  0000000142790FFD  mov     [rsp+460h+var_2C0], rdx
  0000000142791005  cmovnz  r10, rdi
  0000000142791009  mov     [rsp+460h+var_2B0], r10
  0000000142791011  imul    edx, esi, 0A2449570h
  0000000142791017  mov     [rsp+460h+var_400], rdx
  000000014279101C  test    r12b, bl
  000000014279101F  cmovnz  r9, rdx
  0000000142791023  mov     [rsp+460h+var_3E8], r9
  0000000142791028  imul    r9d, esi, 0F9BBD470h
  000000014279102F  mov     [rsp+460h+var_128], r9
  0000000142791037  imul    edx, esi, 95CD0708h
  000000014279103D  mov     [rsp+460h+var_2B8], rdx
  0000000142791045  test    r12b, bl
  0000000142791048  mov     r10, r8
  000000014279104B  cmovnz  r10, r11
  000000014279104F  mov     [rsp+460h+var_138], r10
  0000000142791057  cmovnz  rdx, r9
  000000014279105B  mov     [rsp+460h+var_130], rdx
  0000000142791063  imul    r8d, esi, 44AABC50h
  000000014279106A  mov     [rsp+460h+var_368], r8
  0000000142791072  test    r12b, bl
  0000000142791075  mov     rdx, [rsp+460h+var_440]
  000000014279107A  cmovz   rdx, r8
  000000014279107E  mov     [rsp+460h+var_440], rdx
  0000000142791083  mov     r8, 0C0A43015406B3030h
  000000014279108D  imul    r8, rsi
  0000000142791091  mov     rdx, [rsp+460h+var_3F8]
  0000000142791096  mov     rdx, [rsp+rdx+460h]
  000000014279109E  mov     [rsp+460h+var_168], rdx
  00000001427910A6  add     r8, rdx
  00000001427910A9  add     r8, rcx
  00000001427910AC  mov     [rsp+460h+var_298], r8
  00000001427910B4  mov     rcx, r8
  00000001427910B7  not     rcx
  00000001427910BA  mov     rdx, 0AE648B6A8824EA59h
  00000001427910C4  imul    rdx, rsi
  00000001427910C8  mov     r8, 309F98DE445A576Eh
  00000001427910D2  imul    r8, rsi
  00000001427910D6  and     r8, rcx
  00000001427910D9  not     r8
  00000001427910DC  and     r8, rdx
  00000001427910DF  mov     rdx, 0A24D9DFD950924ABh
  00000001427910E9  imul    rdx, rsi
  00000001427910ED  mov     r9, 9B060757F12C25BDh
  00000001427910F7  imul    r9, rsi
  00000001427910FB  mov     r11, rsi
  00000001427910FE  and     r9, rcx
  0000000142791101  not     r9
  0000000142791104  and     r9, rdx
  0000000142791107  test    r12b, bl
  000000014279110A  cmovnz  r9, r8
  000000014279110E  mov     [rsp+460h+var_1A0], r9
  0000000142791116  imul    edx, r11d, 38226530h
  000000014279111D  mov     [rsp+460h+var_2C8], rdx
  0000000142791125  test    r12b, bl
  0000000142791128  cmovz   rbp, rdx
  000000014279112C  mov     [rsp+460h+var_428], rbp
  0000000142791131  mov     rsi, 4EEB3631C001A13Fh
  000000014279113B  imul    rsi, r11
  000000014279113F  mov     r10, [rsp+r14+460h]
  0000000142791147  and     rsi, r10
  000000014279114A  not     rsi
  000000014279114D  mov     r8, 585FC9136A5AD70Eh
  0000000142791157  imul    r8, r11
  000000014279115B  add     r8, rsi
  000000014279115E  mov     rdx, 17AA0C3D94DE5C2Dh
  0000000142791168  imul    rdx, r11
  000000014279116C  add     rdx, rsi
  000000014279116F  not     rdx
  0000000142791172  and     rdx, rcx
  0000000142791175  not     rdx
  0000000142791178  and     rdx, r8
  000000014279117B  mov     r8, 0E6B9440A4FCA0576h
  0000000142791185  imul    r8, r11
  0000000142791189  add     r8, rsi
  000000014279118C  mov     r9, 0B27F826599C6CE6Dh
  0000000142791196  imul    r9, r11
  000000014279119A  add     r9, rsi
  000000014279119D  not     r9
  00000001427911A0  and     r9, rcx
  00000001427911A3  not     r9
  00000001427911A6  and     r9, r8
  00000001427911A9  test    r12b, bl
  00000001427911AC  cmovnz  r9, rdx
  00000001427911B0  mov     [rsp+460h+var_380], r9
  00000001427911B8  imul    r15d, r11d, 2566AB38h
  00000001427911BF  test    r12b, bl
  00000001427911C2  cmovnz  r13, r15
  00000001427911C6  mov     r8, 503DB89F3B3AEA9Fh
  00000001427911D0  imul    r8, r11
  00000001427911D4  mov     rdx, 0B50919AFF2CC82Bh
  00000001427911DE  imul    rdx, r11
  00000001427911E2  and     rdx, rcx
  00000001427911E5  not     rdx
  00000001427911E8  and     rdx, r8
  00000001427911EB  mov     r8, 0CD4CDE4B683B2D16h
  00000001427911F5  imul    r8, r11
  00000001427911F9  add     r8, rsi
  00000001427911FC  mov     r9, 0BF20B024C068DA2h
  0000000142791206  imul    r9, r11
  000000014279120A  add     r9, rsi
  000000014279120D  not     r9
  0000000142791210  and     r9, rcx
  0000000142791213  not     r9
  0000000142791216  and     r9, r8
  0000000142791219  test    r12b, bl
  000000014279121C  cmovnz  r9, rdx
  0000000142791220  mov     [rsp+460h+var_190], r9
  0000000142791228  mov     rdx, [rsp+460h+var_3D8]
  0000000142791230  cmovz   rdx, [rsp+460h+var_3A8]
  0000000142791239  mov     [rsp+460h+var_3D8], rdx
  0000000142791241  mov     rdx, 0CECC733EF7EAAB74h
  000000014279124B  imul    rdx, r11
  000000014279124F  add     rdx, rsi
  0000000142791252  mov     r8, 76BEEA1E7C61C5A3h
  000000014279125C  imul    r8, r11
  0000000142791260  add     r8, rsi
  0000000142791263  not     r8
  0000000142791266  and     r8, rcx
  0000000142791269  not     r8
  000000014279126C  and     r8, rdx
  000000014279126F  mov     rsi, 0B86F1C42B4BC5F1Fh
  0000000142791279  imul    rsi, r11
  000000014279127D  and     rsi, rcx
  0000000142791280  mov     rcx, 824108B3CB79D527h
  000000014279128A  imul    rcx, r11
  000000014279128E  not     rsi
  0000000142791291  and     rsi, rcx
  0000000142791294  test    r12b, bl
  0000000142791297  cmovnz  rsi, r8
  000000014279129B  mov     r8, r10
  000000014279129E  mov     rcx, r10
  00000001427912A1  shr     rcx, 1Dh
  00000001427912A5  not     ecx
  00000001427912A7  and     ecx, 800001h
  00000001427912AD  mov     rdx, r10
  00000001427912B0  shr     rdx, 25h
  00000001427912B4  not     edx
  00000001427912B6  and     edx, 4008001h
  00000001427912BC  imul    rdx, rcx
  00000001427912C0  mov     [rsp+460h+var_448], rdx
  00000001427912C5  mov     r10, [rsp+460h+var_340]
  00000001427912CD  mov     rdx, r10
  00000001427912D0  and     rdx, rax
  00000001427912D3  not     rax
  00000001427912D6  mov     r9, [rsp+460h+var_160]
  00000001427912DE  and     rax, r9
  00000001427912E1  not     rax
  00000001427912E4  not     rdx
  00000001427912E7  and     rdx, rax
  00000001427912EA  mov     rax, rdx
  00000001427912ED  mov     r14d, [rsp+460h+var_3C8]
  00000001427912F5  mov     ecx, r14d
  00000001427912F8  shl     rax, cl
  00000001427912FB  mov     ecx, [rsp+460h+var_3C4]
  0000000142791302  shr     rdx, cl
  0000000142791305  not     rax
  0000000142791308  not     rdx
  000000014279130B  and     rdx, rax
  000000014279130E  mov     [rsp+460h+var_1D0], rdx
  0000000142791316  mov     rdx, r8
  0000000142791319  mov     [rsp+460h+var_2D8], r8
  0000000142791321  mov     rax, r8
  0000000142791324  shr     rax, 28h
  0000000142791328  not     eax
  000000014279132A  and     eax, 801001h
  000000014279132F  not     edx
  0000000142791331  mov     [rsp+460h+var_388], rdx
  0000000142791339  shr     edx, 14h
  000000014279133C  and     edx, 81h
  0000000142791342  imul    rdx, rax
  0000000142791346  mov     [rsp+460h+var_2E8], rdx
  000000014279134E  mov     rdx, [rsp+r15+460h]
  0000000142791356  mov     [rsp+460h+var_188], rdx
  000000014279135E  mov     [rsp+460h+var_330], r11
  0000000142791366  imul    eax, r11d, 0ED444608h
  000000014279136D  imul    rax, rdx
  0000000142791371  imul    r8d, r11d, 745C8AE8h
  0000000142791378  mov     rdx, [rsp+460h+var_350]
  0000000142791380  mov     rdx, [rsp+rdx+460h]
  0000000142791388  mov     [rsp+460h+var_58], rdx
  0000000142791390  add     r8, rdx
  0000000142791393  add     r8, rax
  0000000142791396  mov     [rsp+460h+var_338], r8
  000000014279139E  mov     rax, r9
  00000001427913A1  not     rax
  00000001427913A4  mov     rbp, rax
  00000001427913A7  and     rbp, rsi
  00000001427913AA  not     rbp
  00000001427913AD  and     rbp, r10
  00000001427913B0  mov     rdi, r9
  00000001427913B3  mov     r12, r9
  00000001427913B6  and     rdi, r10
  00000001427913B9  mov     rdx, r10
  00000001427913BC  not     rdx
  00000001427913BF  mov     r8, rdx
  00000001427913C2  and     r8, rsi
  00000001427913C5  mov     r11, rdx
  00000001427913C8  and     rdx, rax
  00000001427913CB  mov     r15, rsi
  00000001427913CE  and     r15, rdx
  00000001427913D1  not     rdx
  00000001427913D4  not     rdi
  00000001427913D7  and     rdi, rdx
  00000001427913DA  not     rdi
  00000001427913DD  and     rdi, rsi
  00000001427913E0  mov     r9, rsi
  00000001427913E3  and     rsi, r10
  00000001427913E6  not     r9
  00000001427913E9  not     rbp
  00000001427913EC  and     r10, r9
  00000001427913EF  not     r10
  00000001427913F2  mov     rbx, rax
  00000001427913F5  and     rbx, r8
  00000001427913F8  not     r8
  00000001427913FB  and     r10, r8
  00000001427913FE  not     r10
  0000000142791401  and     r10, r12
  0000000142791404  add     r10, r10
  0000000142791407  sub     rbp, r10
  000000014279140A  and     r8, r12
  000000014279140D  not     r8
  0000000142791410  not     rbx
  0000000142791413  and     rbx, r8
  0000000142791416  lea     r8, [rbx+rbx*2]
  000000014279141A  add     r8, rbp
  000000014279141D  not     rdi
  0000000142791420  add     rdi, rdi
  0000000142791423  sub     r8, rdi
  0000000142791426  and     r11, r9
  0000000142791429  and     rdx, r9
  000000014279142C  not     rdx
  000000014279142F  not     r15
  0000000142791432  and     r15, rdx
  0000000142791435  not     r15
  0000000142791438  lea     rdx, [r15+r15*2]
  000000014279143C  add     rdx, r8
  000000014279143F  mov     r10, rax
  0000000142791442  and     r10, r11
  0000000142791445  mov     r8, r12
  0000000142791448  and     r8, r11
  000000014279144B  not     r11
  000000014279144E  and     r11, rax
  0000000142791451  not     r11
  0000000142791454  not     r8
  0000000142791457  and     r8, r11
  000000014279145A  not     r8
  000000014279145D  lea     r8, [r8+r8*2]
  0000000142791461  sub     rdx, r8
  0000000142791464  not     r10
  0000000142791467  add     rdx, r10
  000000014279146A  and     rax, rsi
  000000014279146D  not     rax
  0000000142791470  not     rsi
  0000000142791473  and     rsi, r12
  0000000142791476  not     rsi
  0000000142791479  and     rsi, rax
  000000014279147C  sub     rdx, rsi
  000000014279147F  mov     r9, rdx
  0000000142791482  shr     r9, cl
  0000000142791485  mov     ecx, r14d
  0000000142791488  shl     rdx, cl
  000000014279148B  mov     r10, r9
  000000014279148E  not     r10
  0000000142791491  mov     rbx, [rsp+460h+var_198]
  0000000142791499  mov     rcx, rbx
  000000014279149C  and     rcx, rdx
  000000014279149F  mov     r8, rcx
  00000001427914A2  not     r8
  00000001427914A5  and     r8, r10
  00000001427914A8  not     r8
  00000001427914AB  mov     rax, r9
  00000001427914AE  and     rax, rcx
  00000001427914B1  not     rax
  00000001427914B4  and     rax, r8
  00000001427914B7  mov     r8, r9
  00000001427914BA  and     r8, rdx
  00000001427914BD  not     r8
  00000001427914C0  mov     rsi, [rsp+460h+var_398]
  00000001427914C8  and     r8, rsi
  00000001427914CB  mov     r11, rsi
  00000001427914CE  mov     rdi, rsi
  00000001427914D1  and     r11, r10
  00000001427914D4  not     r11
  00000001427914D7  and     r11, rdx
  00000001427914DA  mov     rsi, rdx
  00000001427914DD  and     rdx, rdi
  00000001427914E0  not     rsi
  00000001427914E3  and     rdx, r10
  00000001427914E6  and     rcx, r10
  00000001427914E9  mov     rdi, r10
  00000001427914EC  and     rdi, rsi
  00000001427914EF  mov     r10, rbx
  00000001427914F2  and     r9, rbx
  00000001427914F5  and     r9, rsi
  00000001427914F8  lea     r9, [r9+r9*2]
  00000001427914FC  not     rcx
  00000001427914FF  mov     rsi, [rsp+460h+var_1C0]
  0000000142791507  imul    rcx, rsi
  000000014279150B  sub     rcx, r9
  000000014279150E  not     rdx
  0000000142791511  add     rdx, rdx
  0000000142791514  sub     rcx, rdx
  0000000142791517  not     rdi
  000000014279151A  and     r8, rdi
  000000014279151D  not     r11
  0000000142791520  and     rdi, r10
  0000000142791523  imul    rdi, rsi
  0000000142791527  add     rdi, r11
  000000014279152A  add     rdi, rcx
  000000014279152D  not     r8
  0000000142791530  add     rdi, r8
  0000000142791533  not     rax
  0000000142791536  add     rax, rax
  0000000142791539  sub     rdi, rax
  000000014279153C  mov     [rsp+460h+var_340], rdi
  0000000142791544  lea     rcx, [rsp+460h]
  000000014279154C  mov     rax, rcx
  000000014279154F  not     rax
  0000000142791552  mov     [rsp+460h+var_410], rax
  0000000142791557  shl     rax, 4
  000000014279155B  lea     rax, [rax+rax*2]
  000000014279155F  imul    rcx, -2Fh
  0000000142791563  sub     rcx, rax
  0000000142791566  mov     [rsp+460h+var_420], rcx
  000000014279156B  mov     rax, [rsp+460h+var_3E0]
  0000000142791573  lea     rcx, [rsp+rax+460h+var_460]
  0000000142791577  add     rcx, 460h
  000000014279157E  mov     rax, [rsp+460h+var_2F0]
  0000000142791586  lea     rdx, [rsp+rax+460h+var_460]
  000000014279158A  add     rdx, 460h
  0000000142791591  mov     [rsp+460h+var_358], rdx
  0000000142791599  mov     rax, [rsp+460h+var_2D0]
  00000001427915A1  imul    rax, rdx
  00000001427915A5  imul    rcx, [rsp+460h+var_1B0]
  00000001427915AE  add     rcx, rax
  00000001427915B1  mov     rax, [rsp+460h+var_3D8]
  00000001427915B9  add     rax, rsp
  00000001427915BC  add     rax, 460h
  00000001427915C2  imul    rax, [rsp+460h+var_1B8]
  00000001427915CB  not     rax
  00000001427915CE  not     rcx
  00000001427915D1  and     rcx, rax
  00000001427915D4  mov     [rsp+460h+var_1D8], rcx
  00000001427915DC  mov     r14, 0DF4F8D0AFE5B4845h
  00000001427915E6  mov     rax, [rsp+460h+var_330]
  00000001427915EE  imul    r14, rax
  00000001427915F2  and     r14, [rsp+460h+var_308]
  00000001427915FA  lea     r10, [rsp+r13+460h+var_460]
  00000001427915FE  add     r10, 460h
  0000000142791605  mov     r15, [rsp+460h+var_418]
  000000014279160A  imul    r10, r15
  000000014279160E  imul    eax, 895578A0h
  0000000142791614  add     rax, rsp
  0000000142791617  add     rax, 460h
  000000014279161D  mov     [rsp+460h+var_148], rax
  0000000142791625  mov     rcx, [rsp+460h+var_3C0]
  000000014279162D  lea     rsi, [rsp+rcx+460h+var_460]
  0000000142791631  add     rsi, 460h
  0000000142791638  mov     r8, [rsp+460h+var_320]
  0000000142791640  imul    r8, rax
  0000000142791644  imul    rsi, [rsp+460h+var_458]
  000000014279164A  mov     rdx, r8
  000000014279164D  and     rdx, rsi
  0000000142791650  mov     rax, rdx
  0000000142791653  not     rax
  0000000142791656  and     rax, r10
  0000000142791659  not     rax
  000000014279165C  mov     rdi, r10
  000000014279165F  not     rdi
  0000000142791662  and     rdx, rdi
  0000000142791665  not     rdx
  0000000142791668  and     rdx, rax
  000000014279166B  mov     r13, rsi
  000000014279166E  not     r13
  0000000142791671  mov     r9, r8
  0000000142791674  not     r9
  0000000142791677  mov     r11, rdi
  000000014279167A  and     r11, r8
  000000014279167D  mov     rbx, rdi
  0000000142791680  and     rbx, r13
  0000000142791683  mov     rbp, r8
  0000000142791686  and     rbp, rbx
  0000000142791689  mov     rcx, r9
  000000014279168C  and     rcx, rbx
  000000014279168F  not     rbx
  0000000142791692  and     rbx, r8
  0000000142791695  and     r8, r13
  0000000142791698  and     r8, r10
  000000014279169B  mov     r12, r13
  000000014279169E  and     r13, r9
  00000001427916A1  not     r13
  00000001427916A4  and     r13, r10
  00000001427916A7  and     r10, r9
  00000001427916AA  mov     rax, r10
  00000001427916AD  not     rax
  00000001427916B0  not     r11
  00000001427916B3  and     r11, rax
  00000001427916B6  and     r12, r11
  00000001427916B9  not     r12
  00000001427916BC  not     r11
  00000001427916BF  and     r11, rsi
  00000001427916C2  not     r11
  00000001427916C5  and     r11, r12
  00000001427916C8  not     rcx
  00000001427916CB  not     rbx
  00000001427916CE  and     rbx, rcx
  00000001427916D1  add     r8, r8
  00000001427916D4  sub     rbx, r8
  00000001427916D7  and     r10, rsi
  00000001427916DA  lea     rax, [r10+r10*2]
  00000001427916DE  sub     rbx, rax
  00000001427916E1  lea     rax, ds:0[r13*2]
  00000001427916E9  add     rax, r13
  00000001427916EC  add     rax, rbp
  00000001427916EF  add     rax, rbx
  00000001427916F2  not     r11
  00000001427916F5  add     rax, r11
  00000001427916F8  and     r9, rsi
  00000001427916FB  and     r9, rdi
  00000001427916FE  add     r9, rax
  0000000142791701  sub     r9, rdx
  0000000142791704  mov     [rsp+460h+var_3D8], r9
  000000014279170C  mov     r10, [rsp+460h+var_2D8]
  0000000142791714  mov     rax, r10
  0000000142791717  not     rax
  000000014279171A  mov     rcx, rax
  000000014279171D  mov     rax, [rsp+460h+var_380]
  0000000142791725  mov     r9, r15
  0000000142791728  imul    rax, r15
  000000014279172C  mov     r8, rax
  000000014279172F  mov     rdx, rax
  0000000142791732  mov     [rsp+460h+var_380], rax
  000000014279173A  not     r8
  000000014279173D  mov     [rsp+460h+var_308], r8
  0000000142791745  mov     rax, rcx
  0000000142791748  mov     r13, rcx
  000000014279174B  mov     [rsp+460h+var_B8], rcx
  0000000142791753  and     rax, rdx
  0000000142791756  not     rax
  0000000142791759  mov     rcx, r10
  000000014279175C  and     rcx, r8
  000000014279175F  not     rcx
  0000000142791762  and     rcx, rax
  0000000142791765  mov     [rsp+460h+var_60], rcx
  000000014279176D  mov     r8, [rsp+460h+var_428]
  0000000142791772  mov     rax, r8
  0000000142791775  not     rax
  0000000142791778  lea     r10, [rsp+460h]
  0000000142791780  and     rax, r10
  0000000142791783  lea     rdx, [rax+rax*2]
  0000000142791787  not     rax
  000000014279178A  lea     rcx, [rax+rax*2]
  000000014279178E  add     rcx, rdx
  0000000142791791  mov     r11, [rsp+460h+var_410]
  0000000142791796  mov     edx, r11d
  0000000142791799  and     edx, r8d
  000000014279179C  not     rdx
  000000014279179F  and     rdx, rax
  00000001427917A2  sub     rcx, rdx
  00000001427917A5  mov     rax, r8
  00000001427917A8  and     eax, r10d
  00000001427917AB  mov     rsi, r10
  00000001427917AE  not     rax
  00000001427917B1  add     rax, rax
  00000001427917B4  sub     rcx, rax
  00000001427917B7  mov     rax, [rsp+460h+var_408]
  00000001427917BC  lea     rdx, [rsp+rax+460h+var_460]
  00000001427917C0  add     rdx, 460h
  00000001427917C7  mov     rax, [rsp+460h+var_3D0]
  00000001427917CF  add     rax, rsp
  00000001427917D2  add     rax, 460h
  00000001427917D8  mov     r15, [rsp+460h+var_458]
  00000001427917DD  imul    rax, r15
  00000001427917E1  mov     r8, [rsp+460h+var_320]
  00000001427917E9  imul    rdx, r8
  00000001427917ED  add     rdx, rax
  00000001427917F0  imul    rcx, r9
  00000001427917F4  mov     r10, r9
  00000001427917F7  not     rcx
  00000001427917FA  not     rdx
  00000001427917FD  and     rdx, rcx
  0000000142791800  mov     [rsp+460h+var_3D0], rdx
  0000000142791808  mov     rax, 541C14951BEB4A45h
  0000000142791812  mov     rcx, [rsp+460h+var_330]
  000000014279181A  imul    rax, rcx
  000000014279181E  not     r14
  0000000142791821  add     rax, r14
  0000000142791824  mov     [rsp+460h+var_78], rax
  000000014279182C  mov     rax, 528C847FFCD914D6h
  0000000142791836  imul    rax, rcx
  000000014279183A  add     rax, r14
  000000014279183D  mov     [rsp+460h+var_80], rax
  0000000142791845  mov     rax, 491B52A13BFA4E38h
  000000014279184F  imul    rax, rcx
  0000000142791853  add     rax, r14
  0000000142791856  mov     [rsp+460h+var_68], rax
  000000014279185E  mov     rax, 28FEA10F8D9E9F05h
  0000000142791868  imul    rax, rcx
  000000014279186C  add     rax, r14
  000000014279186F  mov     [rsp+460h+var_70], rax
  0000000142791877  mov     rdx, [rsp+460h+var_440]
  000000014279187C  mov     rax, rdx
  000000014279187F  not     rax
  0000000142791882  and     rax, rsi
  0000000142791885  not     rax
  0000000142791888  mov     ecx, r11d
  000000014279188B  and     ecx, edx
  000000014279188D  mov     rbp, rdx
  0000000142791890  not     rcx
  0000000142791893  and     rcx, rax
  0000000142791896  not     rcx
  0000000142791899  and     ebp, esi
  000000014279189B  mov     rdi, [rsp+460h+var_1C0]
  00000001427918A3  imul    rbp, rdi
  00000001427918A7  add     rbp, rcx
  00000001427918AA  mov     rax, [rsp+460h+var_390]
  00000001427918B2  lea     rcx, [rsp+rax+460h+var_460]
  00000001427918B6  add     rcx, 460h
  00000001427918BD  mov     [rsp+460h+var_428], rcx
  00000001427918C2  mov     rax, r8
  00000001427918C5  imul    rax, rcx
  00000001427918C9  mov     rdx, rax
  00000001427918CC  not     rdx
  00000001427918CF  mov     rcx, [rsp+460h+var_3B8]
  00000001427918D7  add     rcx, rsp
  00000001427918DA  add     rcx, 460h
  00000001427918E1  imul    rcx, r15
  00000001427918E5  mov     rsi, rcx
  00000001427918E8  not     rsi
  00000001427918EB  imul    rbp, r9
  00000001427918EF  mov     r8, rbp
  00000001427918F2  not     r8
  00000001427918F5  mov     r14, rdx
  00000001427918F8  and     r14, r8
  00000001427918FB  not     r14
  00000001427918FE  mov     r12, rax
  0000000142791901  and     r12, rbp
  0000000142791904  not     r12
  0000000142791907  mov     r11, r14
  000000014279190A  and     r11, r12
  000000014279190D  mov     rbx, rax
  0000000142791910  and     rbx, rsi
  0000000142791913  and     r12, rsi
  0000000142791916  and     r14, rsi
  0000000142791919  and     rsi, rbp
  000000014279191C  mov     r9, rdx
  000000014279191F  and     r9, rsi
  0000000142791922  not     r9
  0000000142791925  not     rsi
  0000000142791928  and     rsi, rax
  000000014279192B  not     rsi
  000000014279192E  and     rsi, r9
  0000000142791931  and     r8, rcx
  0000000142791934  not     r8
  0000000142791937  and     r8, rdx
  000000014279193A  and     rdx, rcx
  000000014279193D  not     rdx
  0000000142791940  not     rbx
  0000000142791943  and     rbx, rdx
  0000000142791946  not     r11
  0000000142791949  and     r11, rcx
  000000014279194C  and     rax, rcx
  000000014279194F  not     rbx
  0000000142791952  and     rbx, rbp
  0000000142791955  not     rax
  0000000142791958  and     rax, rbp
  000000014279195B  not     rbx
  000000014279195E  add     rbx, rbx
  0000000142791961  lea     rax, [rbx+rax*2]
  0000000142791965  sub     r11, rax
  0000000142791968  not     r12
  000000014279196B  imul    r12, rdi
  000000014279196F  add     r12, r11
  0000000142791972  imul    r8, rdi
  0000000142791976  imul    r14, rdi
  000000014279197A  add     r14, r8
  000000014279197D  add     r14, r12
  0000000142791980  not     rsi
  0000000142791983  add     r14, rsi
  0000000142791986  mov     r8, r14
  0000000142791989  mov     rax, [rsp+460h+var_1D0]
  0000000142791991  not     rax
  0000000142791994  mov     rsi, [rsp+460h+var_448]
  0000000142791999  imul    rax, rsi
  000000014279199D  mov     [rsp+460h+var_1D0], rax
  00000001427919A5  mov     rcx, 0F58DA1E36892AAEFh
  00000001427919AF  mov     r14, [rsp+460h+var_330]
  00000001427919B7  imul    rcx, r14
  00000001427919BB  mov     [rsp+460h+var_110], rcx
  00000001427919C3  mov     rcx, 9EAF65F5E943809Dh
  00000001427919CD  imul    rcx, r14
  00000001427919D1  mov     [rsp+460h+var_118], rcx
  00000001427919D9  mov     rcx, 9E566E380657E484h
  00000001427919E3  imul    rcx, r14
  00000001427919E7  mov     [rsp+460h+var_108], rcx
  00000001427919EF  mov     rcx, [rsp+460h+var_2D8]
  00000001427919F7  mov     rdx, rcx
  00000001427919FA  shr     rdx, 33h
  00000001427919FE  not     edx
  0000000142791A00  mov     [rsp+460h+var_150], rdx
  0000000142791A08  and     edx, 3
  0000000142791A0B  mov     r9, [rsp+460h+var_340]
  0000000142791A13  imul    r9, rdx
  0000000142791A17  mov     rbx, rdx
  0000000142791A1A  mov     [rsp+460h+var_3B8], rdx
  0000000142791A22  mov     [rsp+460h+var_340], r9
  0000000142791A2A  mov     rdx, rax
  0000000142791A2D  and     rdx, r9
  0000000142791A30  mov     [rsp+460h+var_100], rdx
  0000000142791A38  mov     rax, [rsp+460h+var_190]
  0000000142791A40  imul    rax, r10
  0000000142791A44  mov     [rsp+460h+var_190], rax
  0000000142791A4C  mov     rax, [rsp+460h+var_180]
  0000000142791A54  mov     rbp, r15
  0000000142791A57  imul    rax, r15
  0000000142791A5B  mov     [rsp+460h+var_180], rax
  0000000142791A63  and     r13, [rsp+460h+var_308]
  0000000142791A6B  mov     [rsp+460h+var_C8], r13
  0000000142791A73  mov     rax, rcx
  0000000142791A76  mov     r11, rcx
  0000000142791A79  and     rax, [rsp+460h+var_380]
  0000000142791A81  mov     [rsp+460h+var_D0], rax
  0000000142791A89  mov     rax, [rsp+460h+var_178]
  0000000142791A91  imul    rax, r15
  0000000142791A95  mov     [rsp+460h+var_178], rax
  0000000142791A9D  mov     rax, 16915F2F7A05753Fh
  0000000142791AA7  imul    rax, r14
  0000000142791AAB  mov     [rsp+460h+var_E0], rax
  0000000142791AB3  mov     rax, 0B41B90C994B1E963h
  0000000142791ABD  imul    rax, r14
  0000000142791AC1  mov     [rsp+460h+var_E8], rax
  0000000142791AC9  mov     rcx, [rsp+460h+var_1A0]
  0000000142791AD1  imul    rcx, rbx
  0000000142791AD5  mov     [rsp+460h+var_1A0], rcx
  0000000142791ADD  mov     r9, rcx
  0000000142791AE0  not     r9
  0000000142791AE3  mov     [rsp+460h+var_A0], r9
  0000000142791AEB  mov     rax, [rsp+460h+var_1A8]
  0000000142791AF3  imul    rax, rsi
  0000000142791AF7  mov     [rsp+460h+var_1A8], rax
  0000000142791AFF  mov     r10, rax
  0000000142791B02  not     r10
  0000000142791B05  mov     [rsp+460h+var_A8], r10
  0000000142791B0D  and     r9, r10
  0000000142791B10  mov     [rsp+460h+var_90], r9
  0000000142791B18  mov     r9, rcx
  0000000142791B1B  and     r9, rax
  0000000142791B1E  mov     [rsp+460h+var_98], r9
  0000000142791B26  test    byte ptr [rsp+460h+var_300], 1
  0000000142791B2E  mov     rcx, [rsp+460h+var_420]
  0000000142791B33  mov     rax, [rsp+460h+var_3D8]
  0000000142791B3B  cmovnz  rax, rcx
  0000000142791B3F  mov     [rsp+460h+var_3D8], rax
  0000000142791B47  mov     rax, [rsp+460h+var_3D0]
  0000000142791B4F  not     rax
  0000000142791B52  cmovnz  rax, rcx
  0000000142791B56  mov     [rsp+460h+var_3D0], rax
  0000000142791B5E  cmovnz  r8, rcx
  0000000142791B62  mov     [rsp+460h+var_88], r8
  0000000142791B6A  mov     rbx, [rsp+460h+arg_108]
  0000000142791B72  mov     rax, rbx
  0000000142791B75  shl     rax, 13h
  0000000142791B79  not     rax
  0000000142791B7C  shr     rbx, 2Dh
  0000000142791B80  not     rbx
  0000000142791B83  and     rbx, rax
  0000000142791B86  mov     rdx, 19B4F83604874E6Bh
  0000000142791B90  or      rdx, rbx
  0000000142791B93  not     rbx
  0000000142791B96  mov     rax, 0E64B07C9FB78B194h
  0000000142791BA0  or      rax, rbx
  0000000142791BA3  and     rdx, rax
  0000000142791BA6  xor     eax, eax
  0000000142791BA8  bt      rdx, 3Ah ; ':'
  0000000142791BAD  setnb   al
  0000000142791BB0  xor     ecx, ecx
  0000000142791BB2  bt      rdx, 2Ch ; ','
  0000000142791BB7  mov     r15, rdx
  0000000142791BBA  setnb   cl
  0000000142791BBD  imul    rcx, rax
  0000000142791BC1  mov     rax, rbx
  0000000142791BC4  shr     rax, 1Ah
  0000000142791BC8  not     eax
  0000000142791BCA  and     eax, 401h
  0000000142791BCF  mov     rsi, rdx
  0000000142791BD2  shr     rsi, 1Eh
  0000000142791BD6  and     esi, 2001h
  0000000142791BDC  imul    rsi, rax
  0000000142791BE0  mov     rax, [rsp+460h+var_348]
  0000000142791BE8  imul    rax, rcx
  0000000142791BEC  mov     r13, rcx
  0000000142791BEF  not     rax
  0000000142791BF2  mov     r8, rax
  0000000142791BF5  imul    eax, r14d, 7688F5F0h
  0000000142791BFC  mov     [rsp+460h+var_158], rax
  0000000142791C04  mov     rax, [rsp+rax+460h]
  0000000142791C0C  mov     [rsp+460h+var_300], rax
  0000000142791C14  mov     r9, rsi
  0000000142791C17  imul    r9, rax
  0000000142791C1B  not     r9
  0000000142791C1E  imul    ecx, r14d, 34h ; '4'
  0000000142791C22  mov     rdx, [rsp+460h+var_430]
  0000000142791C27  shr     rdx, cl
  0000000142791C2A  and     r9, r8
  0000000142791C2D  mov     [rsp+460h+var_C0], r9
  0000000142791C35  mov     rax, [rsp+460h+var_318]
  0000000142791C3D  mov     rcx, [rsp+rax+460h]
  0000000142791C45  mov     [rsp+460h+var_B0], rcx
  0000000142791C4D  mov     rax, rbp
  0000000142791C50  imul    rax, rcx
  0000000142791C54  not     rax
  0000000142791C57  mov     r8, [rsp+460h+var_438]
  0000000142791C5C  mov     rcx, r8
  0000000142791C5F  imul    rcx, r11
  0000000142791C63  not     rcx
  0000000142791C66  and     rcx, rax
  0000000142791C69  mov     [rsp+460h+var_D8], rcx
  0000000142791C71  mov     eax, edx
  0000000142791C73  mov     r12, rdx
  0000000142791C76  not     eax
  0000000142791C78  mov     r9, r14
  0000000142791C7B  imul    edx, r9d, 7DA888C1h
  0000000142791C82  and     eax, edx
  0000000142791C84  mov     [rsp+460h+var_16C], eax
  0000000142791C8B  imul    ecx, r9d, -23h
  0000000142791C8F  mov     rax, r11
  0000000142791C92  shr     rax, cl
  0000000142791C95  not     eax
  0000000142791C97  and     eax, edx
  0000000142791C99  mov     r14, rdx
  0000000142791C9C  mov     [rsp+460h+var_348], rdx
  0000000142791CA4  imul    ecx, r9d, 0C778E68h
  0000000142791CAB  mov     [rsp+460h+var_120], rcx
  0000000142791CB3  imul    ecx, r9d, 0BB447AF8h
  0000000142791CBA  mov     [rsp+460h+var_140], rcx
  0000000142791CC2  test    al, 1
  0000000142791CC4  mov     rax, [rsp+460h+var_1E0]
  0000000142791CCC  lea     rax, [rsp+rax+460h]
  0000000142791CD4  cmovnz  rax, [rsp+460h+var_450]
  0000000142791CDA  mov     [rsp+460h+var_1E0], rax
  0000000142791CE2  imul    eax, r9d, 51118200h
  0000000142791CE9  mov     rdx, r9
  0000000142791CEC  lea     rcx, [rsp+rax+460h+var_460]
  0000000142791CF0  add     rcx, 460h
  0000000142791CF7  mov     [rsp+460h+var_398], rcx
  0000000142791CFF  mov     r9, [rsp+460h+var_1B0]
  0000000142791D07  mov     rax, r9
  0000000142791D0A  imul    rax, rcx
  0000000142791D0E  not     rax
  0000000142791D11  imul    ecx, edx, 0ED337D50h
  0000000142791D17  lea     r10, [rsp+rcx+460h+var_460]
  0000000142791D1B  add     r10, 460h
  0000000142791D22  mov     [rsp+460h+var_3E0], r10
  0000000142791D2A  mov     rdi, [rsp+460h+var_378]
  0000000142791D32  mov     rcx, rdi
  0000000142791D35  imul    rcx, r10
  0000000142791D39  not     rcx
  0000000142791D3C  and     rcx, rax
  0000000142791D3F  mov     rax, [rsp+460h+var_3A0]
  0000000142791D47  add     rax, rsp
  0000000142791D4A  add     rax, 460h
  0000000142791D50  mov     r11, [rsp+460h+var_1B8]
  0000000142791D58  imul    rax, r11
  0000000142791D5C  not     rcx
  0000000142791D5F  add     rcx, rax
  0000000142791D62  mov     rax, [rsp+460h+var_1E8]
  0000000142791D6A  add     rax, rsp
  0000000142791D6D  add     rax, 460h
  0000000142791D73  test    byte ptr [rsp+460h+var_2D0], 1
  0000000142791D7B  mov     r10, [rsp+460h+var_338]
  0000000142791D83  cmovz   r10, rax
  0000000142791D87  mov     [rsp+460h+var_338], r10
  0000000142791D8F  cmovnz  rcx, [rsp+460h+var_428]
  0000000142791D95  mov     rcx, [rcx]
  0000000142791D98  mov     [rsp+460h+var_1E8], rcx
  0000000142791DA0  mov     rax, r13
  0000000142791DA3  imul    rax, rcx
  0000000142791DA7  not     rax
  0000000142791DAA  mov     rcx, [rsp+460h+var_310]
  0000000142791DB2  mov     rcx, [rsp+rcx+460h]
  0000000142791DBA  mov     [rsp+460h+var_F0], rcx
  0000000142791DC2  mov     r10, rsi
  0000000142791DC5  mov     [rsp+460h+var_440], rsi
  0000000142791DCA  imul    r10, rcx
  0000000142791DCE  not     r10
  0000000142791DD1  and     r10, rax
  0000000142791DD4  mov     [rsp+460h+var_F8], r10
  0000000142791DDC  mov     rax, [rsp+460h+var_270]
  0000000142791DE4  add     rax, rsp
  0000000142791DE7  add     rax, 460h
  0000000142791DED  mov     rcx, [rsp+460h+var_138]
  0000000142791DF5  add     rcx, rsp
  0000000142791DF8  add     rcx, 460h
  0000000142791DFF  imul    rax, r9
  0000000142791E03  imul    rcx, r11
  0000000142791E07  add     rcx, rax
  0000000142791E0A  mov     [rsp+460h+var_428], rcx
  0000000142791E0F  and     r12d, r14d
  0000000142791E12  mov     [rsp+460h+var_430], r12
  0000000142791E17  xor     eax, eax
  0000000142791E19  bt      r15, 33h ; '3'
  0000000142791E1E  setnb   al
  0000000142791E21  mov     r12d, r15d
  0000000142791E24  not     r12d
  0000000142791E27  and     r12d, 5
  0000000142791E2B  imul    r12, rax
  0000000142791E2F  shr     rbx, 9
  0000000142791E33  not     ebx
  0000000142791E35  and     ebx, 8000001h
  0000000142791E3B  shr     r15, 23h
  0000000142791E3F  not     r15d
  0000000142791E42  and     r15d, 3
  0000000142791E46  imul    r15, rbx
  0000000142791E4A  mov     rax, [rsp+460h+var_1F0]
  0000000142791E52  add     rax, rsp
  0000000142791E55  add     rax, 460h
  0000000142791E5B  imul    rax, r12
  0000000142791E5F  mov     rcx, [rsp+460h+var_130]
  0000000142791E67  add     rcx, rsp
  0000000142791E6A  add     rcx, 460h
  0000000142791E71  imul    rcx, r15
  0000000142791E75  mov     r10, r15
  0000000142791E78  add     rcx, rax
  0000000142791E7B  mov     [rsp+460h+var_390], rcx
  0000000142791E83  mov     rax, [rsp+460h+var_370]
  0000000142791E8B  add     rax, rsp
  0000000142791E8E  add     rax, 460h
  0000000142791E94  imul    rax, r12
  0000000142791E98  not     rax
  0000000142791E9B  imul    ecx, edx, 57667648h
  0000000142791EA1  add     rcx, rsp
  0000000142791EA4  add     rcx, 460h
  0000000142791EAB  mov     r15, r13
  0000000142791EAE  imul    rcx, r13
  0000000142791EB2  not     rcx
  0000000142791EB5  and     rcx, rax
  0000000142791EB8  not     rcx
  0000000142791EBB  mov     rax, [rsp+460h+var_128]
  0000000142791EC3  lea     r9, [rsp+rax+460h+var_460]
  0000000142791EC7  add     r9, 460h
  0000000142791ECE  mov     [rsp+460h+var_370], r9
  0000000142791ED6  mov     rax, r10
  0000000142791ED9  mov     [rsp+460h+var_450], r10
  0000000142791EDE  imul    rax, r9
  0000000142791EE2  add     rax, rcx
  0000000142791EE5  mov     [rsp+460h+var_408], rax
  0000000142791EEA  mov     rax, [rsp+460h+var_3B0]
  0000000142791EF2  mov     rcx, [rsp+rax+460h]
  0000000142791EFA  mov     rax, rcx
  0000000142791EFD  mov     r13, rcx
  0000000142791F00  mov     [rsp+460h+var_1F0], rcx
  0000000142791F08  not     rax
  0000000142791F0B  mov     rbx, [rsp+460h+var_410]
  0000000142791F10  mov     rcx, rbx
  0000000142791F13  and     rcx, rax
  0000000142791F16  lea     r9, [rsp+460h]
  0000000142791F1E  and     rax, r9
  0000000142791F21  not     rcx
  0000000142791F24  imul    r9, rax, 0FFFFFFFFFFFFFF39h
  0000000142791F2B  add     r9, rcx
  0000000142791F2E  not     rax
  0000000142791F31  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  0000000142791F38  add     r9, rcx
  0000000142791F3B  mov     rcx, rbx
  0000000142791F3E  and     rcx, r13
  0000000142791F41  not     rcx
  0000000142791F44  and     rcx, rax
  0000000142791F47  lea     r14, [rcx+r9]
  0000000142791F4B  inc     r14
  0000000142791F4E  mov     [rsp+460h+var_3B0], r14
  0000000142791F56  mov     rax, [rsp+460h+var_208]
  0000000142791F5E  add     rax, rsp
  0000000142791F61  add     rax, 460h
  0000000142791F67  imul    rax, rbp
  0000000142791F6B  not     rax
  0000000142791F6E  mov     rcx, [rsp+460h+var_368]
  0000000142791F76  lea     r9, [rsp+rcx+460h+var_460]
  0000000142791F7A  add     r9, 460h
  0000000142791F81  mov     [rsp+460h+var_368], r9
  0000000142791F89  mov     rcx, r8
  0000000142791F8C  imul    rcx, r9
  0000000142791F90  not     rcx
  0000000142791F93  and     rcx, rax
  0000000142791F96  not     rcx
  0000000142791F99  mov     rax, [rsp+460h+var_3E8]
  0000000142791F9E  add     rax, rsp
  0000000142791FA1  add     rax, 460h
  0000000142791FA7  imul    rax, [rsp+460h+var_418]
  0000000142791FAD  add     rax, rcx
  0000000142791FB0  mov     [rsp+460h+var_3E8], rax
  0000000142791FB5  mov     rax, [rsp+460h+var_3F0]
  0000000142791FBA  imul    rax, r15
  0000000142791FBE  mov     r8, r15
  0000000142791FC1  not     rax
  0000000142791FC4  mov     rcx, rax
  0000000142791FC7  imul    eax, edx, 0AECCEC90h
  0000000142791FCD  add     rax, rsp
  0000000142791FD0  add     rax, 460h
  0000000142791FD6  imul    rax, rsi
  0000000142791FDA  not     rax
  0000000142791FDD  and     rax, rcx
  0000000142791FE0  not     rax
  0000000142791FE3  mov     rcx, [rsp+460h+var_460]
  0000000142791FE7  lea     rbx, [rsp+rcx+460h+var_460]
  0000000142791FEB  add     rbx, 460h
  0000000142791FF2  imul    rbx, r10
  0000000142791FF6  add     rbx, rax
  0000000142791FF9  mov     rax, [rsp+460h+var_360]
  0000000142792001  add     rax, rsp
  0000000142792004  add     rax, 460h
  000000014279200A  mov     rcx, [rsp+460h+var_2C8]
  0000000142792012  add     rcx, rsp
  0000000142792015  add     rcx, 460h
  000000014279201C  imul    rax, rdi
  0000000142792020  mov     rdi, r11
  0000000142792023  imul    rcx, r11
  0000000142792027  add     rcx, rax
  000000014279202A  mov     [rsp+460h+var_410], rcx
  000000014279202F  mov     r10, [rsp+460h+var_388]
  0000000142792037  mov     eax, r10d
  000000014279203A  shr     eax, 0Ch
  000000014279203D  and     eax, 8001h
  0000000142792042  shr     r10d, 0Dh
  0000000142792046  and     r10d, 4001h
  000000014279204D  imul    r10, rax
  0000000142792051  imul    eax, edx, 18EF1CD0h
  0000000142792057  lea     r9, [rsp+rax+460h+var_460]
  000000014279205B  add     r9, 460h
  0000000142792062  mov     [rsp+460h+var_360], r9
  000000014279206A  mov     rax, r10
  000000014279206D  imul    rax, r9
  0000000142792071  not     rax
  0000000142792074  mov     rcx, [rsp+460h+var_2C0]
  000000014279207C  add     rcx, rsp
  000000014279207F  add     rcx, 460h
  0000000142792086  mov     r15, [rsp+460h+var_3B8]
  000000014279208E  imul    rcx, r15
  0000000142792092  not     rcx
  0000000142792095  and     rcx, rax
  0000000142792098  mov     [rsp+460h+var_3A0], rcx
  00000001427920A0  mov     rax, [rsp+460h+var_2B8]
  00000001427920A8  lea     r11, [rsp+rax+460h+var_460]
  00000001427920AC  add     r11, 460h
  00000001427920B3  mov     rax, [rsp+460h+var_200]
  00000001427920BB  add     rax, rsp
  00000001427920BE  add     rax, 460h
  00000001427920C4  mov     rbp, [rsp+460h+var_448]
  00000001427920C9  imul    rax, rbp
  00000001427920CD  not     rax
  00000001427920D0  imul    r11, [rsp+460h+var_2E8]
  00000001427920D9  not     r11
  00000001427920DC  and     r11, rax
  00000001427920DF  mov     rax, [rsp+460h+var_2B0]
  00000001427920E7  add     rax, rsp
  00000001427920EA  add     rax, 460h
  00000001427920F0  imul    rax, r15
  00000001427920F4  not     r11
  00000001427920F7  add     r11, rax
  00000001427920FA  imul    ecx, edx, 6Fh ; 'o'
  00000001427920FD  mov     r13, [rsp+460h+var_2D8]
  0000000142792105  shr     r13, cl
  0000000142792108  and     r13d, dword ptr [rsp+460h+var_348]
  0000000142792110  imul    eax, edx, 0E0AB2630h
  0000000142792116  mov     rsi, rdx
  0000000142792119  mov     [rsp+460h+var_208], rax
  0000000142792121  test    r10b, 1
  0000000142792125  mov     rdx, [rsp+460h+var_420]
  000000014279212A  cmovnz  r11, rdx
  000000014279212E  mov     [rsp+460h+var_200], r11
  0000000142792136  mov     rax, [rsp+460h+var_148]
  000000014279213E  imul    rax, r12
  0000000142792142  not     rax
  0000000142792145  mov     rcx, rax
  0000000142792148  mov     rax, [rsp+460h+var_3A8]
  0000000142792150  lea     r9, [rsp+rax+460h+var_460]
  0000000142792154  add     r9, 460h
  000000014279215B  mov     [rsp+460h+var_3C0], r8
  0000000142792163  imul    r9, r8
  0000000142792167  not     r9
  000000014279216A  and     r9, rcx
  000000014279216D  imul    eax, esi, 0C177DDD0h
  0000000142792173  lea     rcx, [rsp+rax+460h+var_460]
  0000000142792177  add     rcx, 460h
  000000014279217E  mov     r11, [rsp+460h+var_450]
  0000000142792183  mov     rax, r11
  0000000142792186  imul    rax, rcx
  000000014279218A  not     r9
  000000014279218D  add     r9, rax
  0000000142792190  mov     [rsp+460h+var_3F0], r9
  0000000142792195  mov     rax, [rsp+460h+var_268]
  000000014279219D  lea     r9, [rsp+rax+460h+var_460]
  00000001427921A1  add     r9, 460h
  00000001427921A8  mov     rax, r10
  00000001427921AB  imul    rax, r14
  00000001427921AF  imul    r9, rbp
  00000001427921B3  add     r9, rax
  00000001427921B6  imul    eax, esi, 0C7BC0960h
  00000001427921BC  add     rax, rsp
  00000001427921BF  add     rax, 460h
  00000001427921C5  imul    rax, r15
  00000001427921C9  not     rax
  00000001427921CC  not     r9
  00000001427921CF  and     r9, rax
  00000001427921D2  mov     [rsp+460h+var_3A8], r9
  00000001427921DA  mov     rax, [rsp+460h+var_228]
  00000001427921E2  add     rax, rsp
  00000001427921E5  add     rax, 460h
  00000001427921EB  imul    rax, r12
  00000001427921EF  mov     r14, [rsp+460h+var_398]
  00000001427921F7  mov     r9, r11
  00000001427921FA  imul    r14, r11
  00000001427921FE  add     r14, rax
  0000000142792201  test    byte ptr [rsp+460h+var_430], 1
  0000000142792206  mov     rax, [rsp+460h+var_428]
  000000014279220B  mov     r11, rdx
  000000014279220E  cmovz   rax, rdx
  0000000142792212  mov     [rsp+460h+var_428], rax
  0000000142792217  mov     rax, [rsp+460h+var_390]
  000000014279221F  cmovz   rax, rdx
  0000000142792223  mov     [rsp+460h+var_390], rax
  000000014279222B  mov     rax, [rsp+460h+var_318]
  0000000142792233  lea     rax, [rsp+rax+460h]
  000000014279223B  mov     rdx, [rsp+460h+var_2A8]
  0000000142792243  lea     rdx, [rsp+rdx+460h]
  000000014279224B  mov     [rsp+460h+var_460], rdx
  000000014279224F  cmovz   r14, r11
  0000000142792253  mov     [rsp+460h+var_398], r14
  000000014279225B  imul    rax, r8
  000000014279225F  mov     r11, [rsp+460h+var_440]
  0000000142792264  imul    r11, rdx
  0000000142792268  add     r11, rax
  000000014279226B  not     r11
  000000014279226E  mov     rax, [rsp+460h+var_218]
  0000000142792276  add     rax, rsp
  0000000142792279  add     rax, 460h
  000000014279227F  imul    rax, r9
  0000000142792283  not     rax
  0000000142792286  and     rax, r11
  0000000142792289  test    r12b, 1
  000000014279228D  mov     r9, [rsp+460h+var_1C8]
  0000000142792295  cmovnz  rbx, r9
  0000000142792299  mov     [rsp+460h+var_318], rbx
  00000001427922A1  not     rax
  00000001427922A4  cmovnz  rax, r9
  00000001427922A8  mov     [rsp+460h+var_218], rax
  00000001427922B0  mov     rax, [rsp+460h+var_310]
  00000001427922B8  lea     r8, [rsp+rax+460h]
  00000001427922C0  mov     [rsp+460h+var_430], r8
  00000001427922C5  mov     rax, [rsp+460h+var_2A0]
  00000001427922CD  add     rax, rsp
  00000001427922D0  add     rax, 460h
  00000001427922D6  imul    rax, rdi
  00000001427922DA  not     rax
  00000001427922DD  mov     rdx, [rsp+460h+var_378]
  00000001427922E5  imul    rdx, r8
  00000001427922E9  not     rdx
  00000001427922EC  and     rdx, rax
  00000001427922EF  mov     r11, rdx
  00000001427922F2  mov     rax, [rsp+460h+var_158]
  00000001427922FA  lea     rdx, [rsp+rax+460h+var_460]
  00000001427922FE  add     rdx, 460h
  0000000142792305  mov     [rsp+460h+var_270], rdx
  000000014279230D  mov     r14, r10
  0000000142792310  mov     rax, r10
  0000000142792313  imul    rax, rdx
  0000000142792317  not     rax
  000000014279231A  imul    r9, r15
  000000014279231E  not     r9
  0000000142792321  and     r9, rax
  0000000142792324  mov     rax, [rsp+460h+var_350]
  000000014279232C  lea     rdi, [rsp+rax+460h+var_460]
  0000000142792330  add     rdi, 460h
  0000000142792337  mov     rax, [rsp+460h+var_220]
  000000014279233F  add     rax, rsp
  0000000142792342  add     rax, 460h
  0000000142792348  imul    rax, rbp
  000000014279234C  not     rax
  000000014279234F  imul    rdi, r10
  0000000142792353  not     rdi
  0000000142792356  and     rdi, rax
  0000000142792359  mov     rbx, [rsp+460h+var_2E8]
  0000000142792361  imul    rcx, rbx
  0000000142792365  not     rdi
  0000000142792368  add     rdi, rcx
  000000014279236B  imul    eax, esi, 7CCD2180h
  0000000142792371  test    byte ptr [rsp+460h+var_150], 1
  0000000142792379  mov     rcx, [rsp+460h+var_288]
  0000000142792381  lea     r8, [rsp+rcx+460h]
  0000000142792389  lea     rbp, [rsp+rax+460h]
  0000000142792391  cmovnz  rdi, rbp
  0000000142792395  mov     [rsp+460h+var_310], rdi
  000000014279239D  imul    eax, esi, 3E55C808h
  00000001427923A3  add     rax, rsp
  00000001427923A6  add     rax, 460h
  00000001427923AC  imul    rax, r10
  00000001427923B0  mov     [rsp+460h+var_388], r10
  00000001427923B8  mov     rdx, r15
  00000001427923BB  imul    rdx, r8
  00000001427923BF  add     rdx, rax
  00000001427923C2  not     rax
  00000001427923C5  mov     rdi, [rsp+460h+var_278]
  00000001427923CD  add     rdi, rsp
  00000001427923D0  add     rdi, 460h
  00000001427923D7  imul    rdi, r15
  00000001427923DB  not     rdi
  00000001427923DE  and     rdi, rax
  00000001427923E1  test    r13b, 1
  00000001427923E5  cmovz   rdx, [rsp+460h+var_368]
  00000001427923EE  mov     [rsp+460h+var_278], rdx
  00000001427923F6  mov     rax, [rsp+460h+var_410]
  00000001427923FB  mov     r13, [rsp+460h+var_370]
  0000000142792403  cmovz   rax, r13
  0000000142792407  mov     [rsp+460h+var_410], rax
  000000014279240C  mov     rax, [rsp+460h+var_3A0]
  0000000142792414  not     rax
  0000000142792417  cmovz   rax, r8
  000000014279241B  mov     [rsp+460h+var_3A0], rax
  0000000142792423  not     r11
  0000000142792426  cmovz   r11, r8
  000000014279242A  mov     [rsp+460h+var_220], r11
  0000000142792432  not     r9
  0000000142792435  cmovz   r9, r8
  0000000142792439  mov     [rsp+460h+var_1C8], r9
  0000000142792441  not     rdi
  0000000142792444  cmovz   rdi, r8
  0000000142792448  mov     [rsp+460h+var_228], rdi
  0000000142792450  mov     r11, r8
  0000000142792453  mov     r15, [rsp+460h+var_3C0]
  000000014279245B  mov     rax, r15
  000000014279245E  imul    rax, rbp
  0000000142792462  not     rax
  0000000142792465  mov     rcx, [rsp+460h+var_240]
  000000014279246D  add     rcx, rsp
  0000000142792470  add     rcx, 460h
  0000000142792477  imul    rcx, r12
  000000014279247B  not     rcx
  000000014279247E  and     rcx, rax
  0000000142792481  not     rcx
  0000000142792484  mov     rdx, [rsp+460h+var_450]
  0000000142792489  imul    rdx, [rsp+460h+var_460]
  000000014279248E  add     rdx, rcx
  0000000142792491  mov     r8, [rsp+460h+var_440]
  0000000142792496  test    r8b, 1
  000000014279249A  mov     rax, [rsp+460h+var_408]
  000000014279249F  cmovnz  rax, [rsp+460h+var_430]
  00000001427924A5  mov     [rsp+460h+var_408], rax
  00000001427924AA  mov     rax, [rsp+460h+var_3F0]
  00000001427924AF  cmovnz  rax, r13
  00000001427924B3  mov     [rsp+460h+var_3F0], rax
  00000001427924B8  cmovnz  rdx, [rsp+460h+var_260]
  00000001427924C1  mov     [rsp+460h+var_288], rdx
  00000001427924C9  mov     rax, [rsp+460h+var_238]
  00000001427924D1  add     rax, rsp
  00000001427924D4  add     rax, 460h
  00000001427924DA  imul    rax, [rsp+460h+var_458]
  00000001427924E0  mov     rcx, [rsp+460h+var_230]
  00000001427924E8  add     rcx, rsp
  00000001427924EB  add     rcx, 460h
  00000001427924F2  not     rax
  00000001427924F5  mov     r9, [rsp+460h+var_438]
  00000001427924FA  imul    rcx, r9
  00000001427924FE  not     rcx
  0000000142792501  and     rcx, rax
  0000000142792504  mov     rax, [rsp+460h+var_290]
  000000014279250C  lea     r10, [rsp+rax+460h+var_460]
  0000000142792510  add     r10, 460h
  0000000142792517  imul    r10, [rsp+460h+var_418]
  000000014279251D  not     rcx
  0000000142792520  add     r10, rcx
  0000000142792523  test    byte ptr [rsp+460h+var_258], 1
  000000014279252B  mov     rax, [rsp+460h+var_3E8]
  0000000142792530  mov     rcx, [rsp+460h+var_3B0]
  0000000142792538  cmovnz  rax, rcx
  000000014279253C  mov     [rsp+460h+var_3E8], rax
  0000000142792541  cmovnz  r10, rcx
  0000000142792545  mov     [rsp+460h+var_230], r10
  000000014279254D  mov     rcx, [rsp+460h+var_248]
  0000000142792555  imul    rcx, r9
  0000000142792559  mov     rdx, r9
  000000014279255C  mov     r9, [rsp+460h+var_320]
  0000000142792564  mov     rax, r9
  0000000142792567  mov     rdi, [rsp+460h+var_2E0]
  000000014279256F  imul    rax, rdi
  0000000142792573  add     rax, rcx
  0000000142792576  mov     [rsp+460h+var_240], rax
  000000014279257E  mov     rax, [rsp+460h+var_400]
  0000000142792583  add     rax, rsp
  0000000142792586  add     rax, 460h
  000000014279258C  imul    rax, r14
  0000000142792590  not     rax
  0000000142792593  mov     rcx, [rsp+460h+var_328]
  000000014279259B  imul    rcx, rbx
  000000014279259F  not     rcx
  00000001427925A2  and     rcx, rax
  00000001427925A5  mov     [rsp+460h+var_328], rcx
  00000001427925AD  imul    eax, esi, 63362D8h
  00000001427925B3  mov     [rsp+460h+var_290], rax
  00000001427925BB  mov     rcx, [rsp+rax+460h]
  00000001427925C3  mov     [rsp+460h+var_238], rcx
  00000001427925CB  mov     rax, r9
  00000001427925CE  imul    rax, rcx
  00000001427925D2  mov     rcx, rdx
  00000001427925D5  imul    rcx, [rsp+460h+var_188]
  00000001427925DE  add     rcx, rax
  00000001427925E1  mov     [rsp+460h+var_248], rcx
  00000001427925E9  mov     rdx, r8
  00000001427925EC  imul    rdx, [rsp+460h+var_250]
  00000001427925F5  imul    eax, esi, 18DE5418h
  00000001427925FB  add     rax, rsp
  00000001427925FE  add     rax, 460h
  0000000142792604  imul    rax, r15
  0000000142792608  not     rax
  000000014279260B  mov     r10, [rsp+460h+var_168]
  0000000142792613  mov     r9, r10
  0000000142792616  mov     ecx, [rsp+460h+var_3C8]
  000000014279261D  shl     r9, cl
  0000000142792620  mov     rcx, rdx
  0000000142792623  not     rcx
  0000000142792626  and     rcx, rax
  0000000142792629  mov     [rsp+460h+var_440], rcx
  000000014279262E  not     r9
  0000000142792631  mov     rax, r10
  0000000142792634  mov     ecx, [rsp+460h+var_3C4]
  000000014279263B  shr     rax, cl
  000000014279263E  not     rax
  0000000142792641  and     rax, r9
  0000000142792644  mov     rcx, 58E220E044327DA3h
  000000014279264E  imul    rcx, rsi
  0000000142792652  not     rax
  0000000142792655  add     rax, rcx
  0000000142792658  mov     rcx, 33B142EF0BAA51C0h
  0000000142792662  imul    rcx, rsi
  0000000142792666  mov     r9, 2EC8521576AD257Fh
  0000000142792670  imul    r9, rsi
  0000000142792674  and     r9, rax
  0000000142792677  not     rax
  000000014279267A  and     rax, rcx
  000000014279267D  not     rax
  0000000142792680  not     r9
  0000000142792683  and     r9, rax
  0000000142792686  mov     rax, 15F5243D8A2854DAh
  0000000142792690  imul    rax, rsi
  0000000142792694  add     r9, rax
  0000000142792697  mov     [rsp+460h+var_258], r9
  000000014279269F  mov     rax, [rsp+460h+var_1D8]
  00000001427926A7  not     rax
  00000001427926AA  test    r15, r15
  00000001427926AD  cmovz   r11, rbp
  00000001427926B1  mov     [rsp+460h+var_250], r11
  00000001427926B9  test    byte ptr [rsp+460h+var_378], 1
  00000001427926C1  cmovnz  rax, [rsp+460h+var_420]
  00000001427926C7  mov     [rsp+460h+var_1D8], rax
  00000001427926CF  mov     rax, [rsp+460h+var_2F8]
  00000001427926D7  lea     rax, [rsp+rax+460h]
  00000001427926DF  cmovz   rax, rbp
  00000001427926E3  mov     [rsp+460h+var_260], rax
  00000001427926EB  mov     rdx, 0C79D119B61624A12h
  00000001427926F5  imul    rdx, rsi
  00000001427926F9  add     rdx, [rsp+460h+var_280]
  0000000142792701  imul    ecx, esi, -27h
  0000000142792704  mov     rax, rdx
  0000000142792707  shl     rax, cl
  000000014279270A  imul    ecx, esi, 67h ; 'g'
  000000014279270D  shr     rdx, cl
  0000000142792710  not     rax
  0000000142792713  not     rdx
  0000000142792716  and     rdx, rax
  0000000142792719  not     rdx
  000000014279271C  imul    rdx, r12
  0000000142792720  mov     rax, 307E299FE035E999h
  000000014279272A  imul    rax, rsi
  000000014279272E  and     rax, [rsp+460h+var_298]
  0000000142792736  mov     r9, rdi
  0000000142792739  mov     rcx, rdi
  000000014279273C  not     rcx
  000000014279273F  mov     [rsp+460h+var_458], rcx
  0000000142792744  and     r9, rax
  0000000142792747  not     rax
  000000014279274A  and     rax, rcx
  000000014279274D  not     rax
  0000000142792750  not     r9
  0000000142792753  and     r9, rax
  0000000142792756  mov     rax, 0EE1BC79419A62304h
  0000000142792760  imul    rax, rsi
  0000000142792764  add     r9, rax
  0000000142792767  mov     rbp, 74015F25BE26A78Ch
  0000000142792771  imul    rbp, rsi
  0000000142792775  mov     rax, rbp
  0000000142792778  not     rax
  000000014279277B  mov     r8, r9
  000000014279277E  not     r8
  0000000142792781  mov     r12, 0EE7835DEC430CFB3h
  000000014279278B  imul    r12, rsi
  000000014279278F  mov     rdi, r12
  0000000142792792  not     rdi
  0000000142792795  mov     r13, r8
  0000000142792798  and     r13, rdi
  000000014279279B  mov     r10, rax
  000000014279279E  and     r10, r13
  00000001427927A1  not     r10
  00000001427927A4  mov     r11, r13
  00000001427927A7  not     r11
  00000001427927AA  and     r11, rbp
  00000001427927AD  not     r11
  00000001427927B0  and     r11, r10
  00000001427927B3  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001427927BD  imul    r11, rbx
  00000001427927C1  mov     r10, rax
  00000001427927C4  and     r10, r9
  00000001427927C7  not     r10
  00000001427927CA  and     r10, r12
  00000001427927CD  not     r10
  00000001427927D0  mov     rcx, 5555555555555556h
  00000001427927DA  imul    r10, rcx
  00000001427927DE  add     r10, r11
  00000001427927E1  mov     r11, r9
  00000001427927E4  and     r11, r12
  00000001427927E7  mov     r14, rbp
  00000001427927EA  and     r14, r11
  00000001427927ED  not     r11
  00000001427927F0  and     r11, rax
  00000001427927F3  not     r11
  00000001427927F6  not     r14
  00000001427927F9  and     r14, r11
  00000001427927FC  not     r14
  00000001427927FF  imul    r14, rbx
  0000000142792803  mov     r15, rbp
  0000000142792806  and     r15, r12
  0000000142792809  mov     r11, r15
  000000014279280C  and     r11, r9
  000000014279280F  imul    r11, rcx
  0000000142792813  add     r11, r14
  0000000142792816  add     r11, r10
  0000000142792819  mov     r10, r8
  000000014279281C  and     r10, r12
  000000014279281F  and     r12, rax
  0000000142792822  mov     r14, rbp
  0000000142792825  and     r14, rdi
  0000000142792828  and     rdi, rax
  000000014279282B  and     rax, r10
  000000014279282E  not     rax
  0000000142792831  not     r10
  0000000142792834  and     r10, rbp
  0000000142792837  not     r10
  000000014279283A  and     r10, rax
  000000014279283D  not     r14
  0000000142792840  not     r12
  0000000142792843  and     r12, r14
  0000000142792846  imul    r10, rcx
  000000014279284A  not     r12
  000000014279284D  and     r12, r8
  0000000142792850  imul    r12, rbx
  0000000142792854  add     r12, r10
  0000000142792857  and     r13, rbp
  000000014279285A  not     r13
  000000014279285D  lea     rax, [rbx-1]
  0000000142792861  imul    rax, r13
  0000000142792865  add     rax, r12
  0000000142792868  add     rax, r11
  000000014279286B  not     r15
  000000014279286E  not     rdi
  0000000142792871  and     rdi, r15
  0000000142792874  and     r9, rdi
  0000000142792877  not     rdi
  000000014279287A  and     rdi, r8
  000000014279287D  not     rdi
  0000000142792880  not     r9
  0000000142792883  and     r9, rdi
  0000000142792886  lea     r10, [rcx-1]
  000000014279288A  imul    r10, r9
  000000014279288E  add     r10, rax
  0000000142792891  imul    r10, [rsp+460h+var_450]
  0000000142792897  mov     r9, 0B33F233676CAFFD0h
  00000001427928A1  imul    r9, rsi
  00000001427928A5  mov     rbp, rsi
  00000001427928A8  add     r9, [rsp+460h+var_188]
  00000001427928B0  imul    r9, [rsp+460h+var_3C0]
  00000001427928B9  mov     rcx, r9
  00000001427928BC  not     rcx
  00000001427928BF  mov     r8, rdx
  00000001427928C2  not     r8
  00000001427928C5  mov     rdi, rdx
  00000001427928C8  and     rdi, r9
  00000001427928CB  mov     rax, r10
  00000001427928CE  and     rax, rcx
  00000001427928D1  mov     r11, rax
  00000001427928D4  and     r11, r8
  00000001427928D7  not     r11
  00000001427928DA  lea     rsi, [r11+r11*4]
  00000001427928DE  mov     r11, r10
  00000001427928E1  and     r11, rdi
  00000001427928E4  mov     r15, rdi
  00000001427928E7  shl     r11, 2
  00000001427928EB  sub     rsi, r11
  00000001427928EE  mov     r11, rdx
  00000001427928F1  and     r11, rcx
  00000001427928F4  not     r11
  00000001427928F7  mov     rdi, r8
  00000001427928FA  and     rdi, r9
  00000001427928FD  mov     r14, r10
  0000000142792900  and     r14, rdi
  0000000142792903  not     rdi
  0000000142792906  and     rdi, r11
  0000000142792909  and     rdi, r10
  000000014279290C  lea     r11, [rdi+rdi*4]
  0000000142792910  add     r11, rsi
  0000000142792913  not     r14
  0000000142792916  add     r14, r14
  0000000142792919  sub     r11, r14
  000000014279291C  and     r9, r10
  000000014279291F  not     r10
  0000000142792922  and     r15, r10
  0000000142792925  mov     [rsp+460h+var_3C0], r15
  000000014279292D  and     rcx, r10
  0000000142792930  not     rcx
  0000000142792933  not     r9
  0000000142792936  and     r9, rcx
  0000000142792939  and     rax, rdx
  000000014279293C  and     rdx, r9
  000000014279293F  not     r9
  0000000142792942  and     r9, r8
  0000000142792945  not     r9
  0000000142792948  not     rdx
  000000014279294B  and     rdx, r9
  000000014279294E  add     rdx, r11
  0000000142792951  not     rax
  0000000142792954  add     rax, rax
  0000000142792957  sub     rdx, rax
  000000014279295A  mov     [rsp+460h+var_268], rdx
  0000000142792962  mov     r12, [rsp+460h+var_3B8]
  000000014279296A  imul    r12, [rsp+460h+var_360]
  0000000142792973  mov     rax, [rsp+460h+var_1F8]
  000000014279297B  lea     rdx, [rsp+rax+460h+var_460]
  000000014279297F  add     rdx, 460h
  0000000142792986  imul    rdx, [rsp+460h+var_448]
  000000014279298C  mov     rbx, [rsp+460h+var_388]
  0000000142792994  mov     r13, [rsp+460h+var_460]
  0000000142792998  imul    r13, rbx
  000000014279299C  mov     r9, r12
  000000014279299F  not     r9
  00000001427929A2  mov     r8, rdx
  00000001427929A5  not     r8
  00000001427929A8  mov     r10, r9
  00000001427929AB  and     r10, r8
  00000001427929AE  mov     rax, r10
  00000001427929B1  not     rax
  00000001427929B4  mov     rdi, r12
  00000001427929B7  and     rdi, rdx
  00000001427929BA  not     rdi
  00000001427929BD  and     rdi, r13
  00000001427929C0  and     rdi, rax
  00000001427929C3  mov     rcx, r13
  00000001427929C6  and     rcx, rdx
  00000001427929C9  mov     rsi, r12
  00000001427929CC  and     rsi, rcx
  00000001427929CF  not     rcx
  00000001427929D2  mov     rax, r13
  00000001427929D5  not     rax
  00000001427929D8  mov     r14, rax
  00000001427929DB  and     r14, r8
  00000001427929DE  not     r14
  00000001427929E1  and     r14, rcx
  00000001427929E4  mov     rcx, rax
  00000001427929E7  and     rax, r9
  00000001427929EA  not     rax
  00000001427929ED  mov     r11, r12
  00000001427929F0  and     r11, r13
  00000001427929F3  not     r11
  00000001427929F6  and     r11, rax
  00000001427929F9  mov     rax, r13
  00000001427929FC  and     rax, r8
  00000001427929FF  mov     r15, r9
  0000000142792A02  and     r15, rax
  0000000142792A05  not     rax
  0000000142792A08  and     rcx, rdx
  0000000142792A0B  not     rcx
  0000000142792A0E  and     rcx, rax
  0000000142792A11  and     rcx, r12
  0000000142792A14  and     rax, r12
  0000000142792A17  not     r11
  0000000142792A1A  and     r11, r8
  0000000142792A1D  and     r8, r12
  0000000142792A20  and     r12, r14
  0000000142792A23  not     r14
  0000000142792A26  and     r14, r9
  0000000142792A29  not     r14
  0000000142792A2C  not     r12
  0000000142792A2F  and     r12, r14
  0000000142792A32  shl     rdi, 2
  0000000142792A36  not     r12
  0000000142792A39  add     r12, r12
  0000000142792A3C  sub     rdi, r12
  0000000142792A3F  not     rcx
  0000000142792A42  lea     rcx, [rcx+rcx*2]
  0000000142792A46  add     rcx, rdi
  0000000142792A49  not     r15
  0000000142792A4C  not     rax
  0000000142792A4F  and     rax, r15
  0000000142792A52  lea     rax, [rax+rax*2]
  0000000142792A56  sub     rcx, rax
  0000000142792A59  add     r11, rcx
  0000000142792A5C  and     r9, rdx
  0000000142792A5F  not     r9
  0000000142792A62  not     r8
  0000000142792A65  and     r8, r9
  0000000142792A68  not     r8
  0000000142792A6B  and     r8, r13
  0000000142792A6E  not     r8
  0000000142792A71  lea     rax, [r11+r8*2]
  0000000142792A75  and     r10, r13
  0000000142792A78  lea     rcx, [r10+r10*2]
  0000000142792A7C  sub     rax, rcx
  0000000142792A7F  lea     rdx, [rax+rsi]
  0000000142792A83  inc     rdx
  0000000142792A86  mov     rax, [rsp+460h+var_3A8]
  0000000142792A8E  not     rax
  0000000142792A91  mov     rcx, [rsp+460h+var_2E8]
  0000000142792A99  test    cl, 1
  0000000142792A9C  mov     r8, [rsp+460h+var_3B0]
  0000000142792AA4  cmovnz  rax, r8
  0000000142792AA8  mov     [rsp+460h+var_3A8], rax
  0000000142792AB0  cmovnz  rdx, r8
  0000000142792AB4  mov     [rsp+460h+var_3B0], rdx
  0000000142792ABC  mov     rax, [rsp+460h+var_438]
  0000000142792AC1  imul    rax, [rsp+460h+var_358]
  0000000142792ACA  mov     rdx, [rsp+460h+var_3F8]
  0000000142792ACF  add     rdx, rsp
  0000000142792AD2  add     rdx, 460h
  0000000142792AD9  not     rax
  0000000142792ADC  imul    rdx, [rsp+460h+var_320]
  0000000142792AE5  not     rdx
  0000000142792AE8  and     rdx, rax
  0000000142792AEB  mov     [rsp+460h+var_430], rdx
  0000000142792AF0  mov     rax, [rsp+460h+var_140]
  0000000142792AF8  lea     rdx, [rsp+rax+460h+var_460]
  0000000142792AFC  add     rdx, 460h
  0000000142792B03  mov     [rsp+460h+var_1F8], rdx
  0000000142792B0B  mov     rax, rcx
  0000000142792B0E  imul    rax, rdx
  0000000142792B12  mov     rcx, rax
  0000000142792B15  not     rcx
  0000000142792B18  mov     rdx, [rsp+460h+var_210]
  0000000142792B20  add     rdx, rsp
  0000000142792B23  add     rdx, 460h
  0000000142792B2A  imul    rdx, rbx
  0000000142792B2E  mov     r8, rdx
  0000000142792B31  not     r8
  0000000142792B34  and     rdx, rcx
  0000000142792B37  and     rcx, r8
  0000000142792B3A  mov     [rsp+460h+var_210], rcx
  0000000142792B42  and     r8, rax
  0000000142792B45  not     rdx
  0000000142792B48  not     r8
  0000000142792B4B  and     r8, rdx
  0000000142792B4E  mov     [rsp+460h+var_280], r8
  0000000142792B56  mov     r8, rbp
  0000000142792B59  imul    edx, r8d, 8257773Fh
  0000000142792B60  and     edx, dword ptr [rsp+460h+var_300]
  0000000142792B67  mov     rax, rdx
  0000000142792B6A  not     rax
  0000000142792B6D  and     rax, [rsp+460h+var_458]
  0000000142792B72  mov     rcx, [rsp+460h+var_378]
  0000000142792B7A  imul    rcx, rdx
  0000000142792B7E  mov     [rsp+460h+var_3B8], rcx
  0000000142792B86  not     rax
  0000000142792B89  and     edx, dword ptr [rsp+460h+var_2E0]
  0000000142792B90  not     rdx
  0000000142792B93  and     rdx, rax
  0000000142792B96  mov     rax, 8DE0000000000000h
  0000000142792BA0  imul    rax, rbp
  0000000142792BA4  add     rdx, rax
  0000000142792BA7  mov     rbx, rdx
  0000000142792BAA  mov     rdi, 0ACA8B1E2437BB344h
  0000000142792BB4  mov     rax, rbp
  0000000142792BB7  imul    rdi, rbp
  0000000142792BBB  mov     rdx, rdi
  0000000142792BBE  not     rdx
  0000000142792BC1  mov     r9, rdx
  0000000142792BC4  mov     r8, 354F58A65A9DD30Fh
  0000000142792BCE  imul    r8, rbp
  0000000142792BD2  mov     rcx, r8
  0000000142792BD5  mov     rbp, r8
  0000000142792BD8  not     rcx
  0000000142792BDB  mov     r10, rcx
  0000000142792BDE  mov     r8, 0B5D0E3223EDBC3FBh
  0000000142792BE8  imul    r8, rax
  0000000142792BEC  mov     rsi, r8
  0000000142792BEF  mov     r15, r8
  0000000142792BF2  not     rsi
  0000000142792BF5  mov     r8, 9FB650AADF3A503Bh
  0000000142792BFF  imul    r8, rax
  0000000142792C03  mov     r14, r8
  0000000142792C06  mov     rdx, r8
  0000000142792C09  not     r14
  0000000142792C0C  mov     r11, rsi
  0000000142792C0F  and     r11, r14
  0000000142792C12  mov     rax, rbx
  0000000142792C15  and     rax, r11
  0000000142792C18  not     rax
  0000000142792C1B  and     rax, rcx
  0000000142792C1E  mov     rcx, rdi
  0000000142792C21  and     rcx, rax
  0000000142792C24  not     rax
  0000000142792C27  and     rax, r9
  0000000142792C2A  not     rax
  0000000142792C2D  not     rcx
  0000000142792C30  and     rcx, rax
  0000000142792C33  not     rcx
  0000000142792C36  mov     rax, 0FCA66957FD7C9DC1h
  0000000142792C40  imul    rax, rcx
  0000000142792C44  mov     rcx, r9
  0000000142792C47  mov     r12, r9
  0000000142792C4A  and     rcx, r10
  0000000142792C4D  mov     [rsp+460h+var_358], rcx
  0000000142792C55  not     rcx
  0000000142792C58  mov     r9, rdi
  0000000142792C5B  and     r9, rbp
  0000000142792C5E  not     r9
  0000000142792C61  and     r9, rcx
  0000000142792C64  mov     [rsp+460h+var_298], r9
  0000000142792C6C  mov     rcx, rbx
  0000000142792C6F  not     rcx
  0000000142792C72  mov     [rsp+460h+var_460], rcx
  0000000142792C76  and     rcx, r9
  0000000142792C79  not     rcx
  0000000142792C7C  mov     r8, r9
  0000000142792C7F  not     r8
  0000000142792C82  and     r8, rbx
  0000000142792C85  not     r8
  0000000142792C88  and     r8, rcx
  0000000142792C8B  not     r8
  0000000142792C8E  and     r8, r15
  0000000142792C91  mov     r9, rdx
  0000000142792C94  and     r9, r8
  0000000142792C97  not     r8
  0000000142792C9A  and     r8, r14
  0000000142792C9D  not     r8
  0000000142792CA0  not     r9
  0000000142792CA3  and     r9, r8
  0000000142792CA6  not     r9
  0000000142792CA9  mov     rcx, 0CFF57C1E2BDACEB5h
  0000000142792CB3  imul    rcx, r9
  0000000142792CB7  mov     r9, rbp
  0000000142792CBA  and     r9, rsi
  0000000142792CBD  mov     [rsp+460h+var_418], r9
  0000000142792CC2  mov     r8, rbx
  0000000142792CC5  and     r8, r9
  0000000142792CC8  mov     r9, rdi
  0000000142792CCB  and     r9, r8
  0000000142792CCE  not     r8
  0000000142792CD1  and     r8, r12
  0000000142792CD4  not     r8
  0000000142792CD7  not     r9
  0000000142792CDA  and     r9, r8
  0000000142792CDD  mov     r8, r14
  0000000142792CE0  and     r8, r9
  0000000142792CE3  not     r8
  0000000142792CE6  not     r9
  0000000142792CE9  and     r9, rdx
  0000000142792CEC  not     r9
  0000000142792CEF  and     r9, r8
  0000000142792CF2  not     r9
  0000000142792CF5  mov     r8, 7F9F2E2963652B7Dh
  0000000142792CFF  imul    r8, r9
  0000000142792D03  add     r8, rax
  0000000142792D06  add     r8, rcx
  0000000142792D09  mov     [rsp+460h+var_448], r8
  0000000142792D0E  mov     rax, rdi
  0000000142792D11  and     rax, rsi
  0000000142792D14  not     rax
  0000000142792D17  mov     rcx, r12
  0000000142792D1A  and     rcx, r15
  0000000142792D1D  not     rcx
  0000000142792D20  and     rcx, rax
  0000000142792D23  mov     rax, rcx
  0000000142792D26  mov     r8, rcx
  0000000142792D29  mov     [rsp+460h+var_438], rcx
  0000000142792D2E  not     rax
  0000000142792D31  and     rax, r14
  0000000142792D34  not     rax
  0000000142792D37  mov     rcx, rdx
  0000000142792D3A  and     rcx, r8
  0000000142792D3D  not     rcx
  0000000142792D40  and     rcx, rax
  0000000142792D43  and     rcx, rbx
  0000000142792D46  mov     rax, rbp
  0000000142792D49  and     rax, rcx
  0000000142792D4C  not     rcx
  0000000142792D4F  and     rcx, r10
  0000000142792D52  not     rcx
  0000000142792D55  not     rax
  0000000142792D58  and     rax, rcx
  0000000142792D5B  mov     r9, 931951AE5B84DDC9h
  0000000142792D65  imul    r9, rax
  0000000142792D69  mov     rcx, r12
  0000000142792D6C  and     rcx, rbp
  0000000142792D6F  mov     r8, rsi
  0000000142792D72  and     r8, rcx
  0000000142792D75  not     r8
  0000000142792D78  mov     rax, rbx
  0000000142792D7B  and     rax, rdx
  0000000142792D7E  mov     [rsp+460h+var_400], rax
  0000000142792D83  and     rax, rcx
  0000000142792D86  mov     [rsp+460h+var_2A0], rax
  0000000142792D8E  not     rcx
  0000000142792D91  and     rcx, r15
  0000000142792D94  not     rcx
  0000000142792D97  and     rcx, r8
  0000000142792D9A  not     rcx
  0000000142792D9D  and     rcx, rbx
  0000000142792DA0  mov     r8, r14
  0000000142792DA3  and     r8, rcx
  0000000142792DA6  not     r8
  0000000142792DA9  not     rcx
  0000000142792DAC  and     rcx, rdx
  0000000142792DAF  not     rcx
  0000000142792DB2  and     rcx, r8
  0000000142792DB5  mov     r8, 0C25804E22B3CF453h
  0000000142792DBF  imul    r8, rcx
  0000000142792DC3  add     r8, r9
  0000000142792DC6  mov     rax, r12
  0000000142792DC9  mov     rcx, r12
  0000000142792DCC  and     rcx, rsi
  0000000142792DCF  not     rcx
  0000000142792DD2  mov     r9, rdi
  0000000142792DD5  and     r9, r15
  0000000142792DD8  mov     r12, r15
  0000000142792DDB  not     r9
  0000000142792DDE  and     r9, rcx
  0000000142792DE1  mov     rcx, rbx
  0000000142792DE4  mov     r15, rbx
  0000000142792DE7  and     rcx, r14
  0000000142792DEA  mov     [rsp+460h+var_2B8], rcx
  0000000142792DF2  and     r9, rcx
  0000000142792DF5  not     r9
  0000000142792DF8  mov     rbx, r10
  0000000142792DFB  and     r9, r10
  0000000142792DFE  mov     rcx, 397D30A9441E9DC1h
  0000000142792E08  imul    rcx, r9
  0000000142792E0C  add     rcx, r8
  0000000142792E0F  mov     r8, rax
  0000000142792E12  mov     r13, rax
  0000000142792E15  mov     [rsp+460h+var_350], rax
  0000000142792E1D  and     r8, r11
  0000000142792E20  not     r8
  0000000142792E23  not     r11
  0000000142792E26  mov     [rsp+460h+var_2C8], r11
  0000000142792E2E  mov     r9, rdi
  0000000142792E31  and     r9, r11
  0000000142792E34  not     r9
  0000000142792E37  and     r9, r8
  0000000142792E3A  mov     r8, r10
  0000000142792E3D  mov     rax, [rsp+460h+var_460]
  0000000142792E41  and     r8, rax
  0000000142792E44  and     r9, r8
  0000000142792E47  not     r9
  0000000142792E4A  mov     r11, 0DC5DB3567C6E6C5Ch
  0000000142792E54  imul    r11, r9
  0000000142792E58  add     r11, rcx
  0000000142792E5B  add     r11, [rsp+460h+var_448]
  0000000142792E60  mov     rcx, rbp
  0000000142792E63  and     rcx, r15
  0000000142792E66  not     r8
  0000000142792E69  not     rcx
  0000000142792E6C  and     rcx, r8
  0000000142792E6F  mov     r8, rdx
  0000000142792E72  and     r8, rcx
  0000000142792E75  not     rcx
  0000000142792E78  and     rcx, r14
  0000000142792E7B  not     rcx
  0000000142792E7E  not     r8
  0000000142792E81  and     r8, rcx
  0000000142792E84  not     r8
  0000000142792E87  and     r8, r13
  0000000142792E8A  mov     [rsp+460h+var_458], r12
  0000000142792E8F  mov     rcx, r12
  0000000142792E92  and     rcx, r8
  0000000142792E95  not     r8
  0000000142792E98  and     r8, rsi
  0000000142792E9B  not     r8
  0000000142792E9E  not     rcx
  0000000142792EA1  and     rcx, r8
  0000000142792EA4  mov     r8, 3E451B6DDA6DFE78h
  0000000142792EAE  imul    r8, rcx
  0000000142792EB2  mov     r9, rdi
  0000000142792EB5  and     r9, rdx
  0000000142792EB8  mov     [rsp+460h+var_2B0], r9
  0000000142792EC0  mov     r13, rdx
  0000000142792EC3  mov     rcx, rbp
  0000000142792EC6  mov     rdx, rbp
  0000000142792EC9  and     rcx, r9
  0000000142792ECC  and     rcx, rax
  0000000142792ECF  and     r12, rcx
  0000000142792ED2  not     rcx
  0000000142792ED5  and     rcx, rsi
  0000000142792ED8  not     rcx
  0000000142792EDB  not     r12
  0000000142792EDE  and     r12, rcx
  0000000142792EE1  not     r12
  0000000142792EE4  mov     rcx, 636C0DB2756BE466h
  0000000142792EEE  imul    rcx, r12
  0000000142792EF2  add     rcx, r11
  0000000142792EF5  add     rcx, r8
  0000000142792EF8  mov     r8, rbp
  0000000142792EFB  and     r8, r14
  0000000142792EFE  not     r8
  0000000142792F01  mov     r9, r10
  0000000142792F04  and     r9, r13
  0000000142792F07  mov     [rsp+460h+var_448], r9
  0000000142792F0C  not     r9
  0000000142792F0F  mov     [rsp+460h+var_2A8], r9
  0000000142792F17  and     r8, r9
  0000000142792F1A  and     r8, rsi
  0000000142792F1D  mov     r9, r15
  0000000142792F20  and     r9, r8
  0000000142792F23  not     r8
  0000000142792F26  and     r8, rax
  0000000142792F29  not     r8
  0000000142792F2C  not     r9
  0000000142792F2F  mov     r12, [rsp+460h+var_350]
  0000000142792F37  and     r9, r12
  0000000142792F3A  and     r9, r8
  0000000142792F3D  not     r9
  0000000142792F40  mov     r8, 8FA250987D6BF686h
  0000000142792F4A  imul    r8, r9
  0000000142792F4E  add     r8, rcx
  0000000142792F51  mov     rcx, rax
  0000000142792F54  mov     rbp, rax
  0000000142792F57  and     rcx, r14
  0000000142792F5A  mov     r10, r14
  0000000142792F5D  not     rcx
  0000000142792F60  mov     rax, [rsp+460h+var_400]
  0000000142792F65  not     rax
  0000000142792F68  and     rax, rcx
  0000000142792F6B  mov     rcx, rdi
  0000000142792F6E  and     rcx, rax
  0000000142792F71  not     rax
  0000000142792F74  and     rax, r12
  0000000142792F77  not     rax
  0000000142792F7A  not     rcx
  0000000142792F7D  and     rcx, rax
  0000000142792F80  mov     rax, rbx
  0000000142792F83  and     rax, rcx
  0000000142792F86  not     rcx
  0000000142792F89  and     rcx, rdx
  0000000142792F8C  not     rax
  0000000142792F8F  not     rcx
  0000000142792F92  and     rcx, rax
  0000000142792F95  mov     r9, [rsp+460h+var_458]
  0000000142792F9A  mov     rax, r9
  0000000142792F9D  and     rax, rcx
  0000000142792FA0  not     rcx
  0000000142792FA3  and     rcx, rsi
  0000000142792FA6  not     rcx
  0000000142792FA9  not     rax
  0000000142792FAC  and     rax, rcx
  0000000142792FAF  mov     rcx, 36612B5E42C845Fh
  0000000142792FB9  imul    rcx, rax
  0000000142792FBD  add     rcx, r8
  0000000142792FC0  mov     [rsp+460h+var_400], rcx
  0000000142792FC5  mov     rax, rdi
  0000000142792FC8  and     rax, r14
  0000000142792FCB  not     rax
  0000000142792FCE  and     rax, r15
  0000000142792FD1  mov     rcx, r9
  0000000142792FD4  and     rcx, rax
  0000000142792FD7  not     rax
  0000000142792FDA  and     rax, rsi
  0000000142792FDD  not     rax
  0000000142792FE0  not     rcx
  0000000142792FE3  and     rcx, rax
  0000000142792FE6  mov     [rsp+460h+var_450], rbx
  0000000142792FEB  mov     rax, rbx
  0000000142792FEE  and     rax, rcx
  0000000142792FF1  not     rcx
  0000000142792FF4  mov     r11, rdx
  0000000142792FF7  and     rcx, rdx
  0000000142792FFA  not     rax
  0000000142792FFD  not     rcx
  0000000142793000  and     rcx, rax
  0000000142793003  not     rcx
  0000000142793006  mov     rax, 7D20E26AAFEA36A4h
  0000000142793010  imul    rax, rcx
  0000000142793014  mov     rcx, rdi
  0000000142793017  and     rcx, r15
  000000014279301A  mov     rdx, r15
  000000014279301D  and     rbx, rcx
  0000000142793020  not     rcx
  0000000142793023  and     rcx, r11
  0000000142793026  not     rbx
  0000000142793029  not     rcx
  000000014279302C  and     rcx, rbx
  000000014279302F  not     rcx
  0000000142793032  and     rcx, r9
  0000000142793035  mov     r8, r13
  0000000142793038  and     r8, rcx
  000000014279303B  not     rcx
  000000014279303E  mov     rbx, r14
  0000000142793041  and     rcx, r10
  0000000142793044  not     rcx
  0000000142793047  not     r8
  000000014279304A  and     r8, rcx
  000000014279304D  not     r8
  0000000142793050  mov     rcx, 0B7B93E675AAFFCAFh
  000000014279305A  imul    rcx, r8
  000000014279305E  add     rcx, rax
  0000000142793061  mov     rax, [rsp+460h+var_418]
  0000000142793066  not     rax
  0000000142793069  and     rax, r10
  000000014279306C  not     rax
  000000014279306F  and     rax, rdi
  0000000142793072  and     rax, rbp
  0000000142793075  not     rax
  0000000142793078  mov     r8, 58B918FE23102952h
  0000000142793082  imul    r8, rax
  0000000142793086  add     r8, rcx
  0000000142793089  mov     r10, [rsp+460h+var_358]
  0000000142793091  and     r10, r15
  0000000142793094  mov     rax, r14
  0000000142793097  and     rax, r10
  000000014279309A  not     rax
  000000014279309D  not     r10
  00000001427930A0  and     r10, r13
  00000001427930A3  not     r10
  00000001427930A6  and     r10, rax
  00000001427930A9  not     r10
  00000001427930AC  mov     rcx, r9
  00000001427930AF  and     r10, r9
  00000001427930B2  mov     rax, 0C744EB6A2DCF6359h
  00000001427930BC  imul    rax, r10
  00000001427930C0  add     rax, r8
  00000001427930C3  mov     [rsp+460h+var_2C0], rax
  00000001427930CB  mov     rax, r9
  00000001427930CE  and     rax, r13
  00000001427930D1  mov     r10, rax
  00000001427930D4  not     r10
  00000001427930D7  and     r10, [rsp+460h+var_2C8]
  00000001427930DF  and     rax, r11
  00000001427930E2  mov     r15, rdi
  00000001427930E5  mov     r14, rdi
  00000001427930E8  mov     [rsp+460h+var_360], rdi
  00000001427930F0  and     r15, rax
  00000001427930F3  not     rax
  00000001427930F6  and     rax, r12
  00000001427930F9  not     rax
  00000001427930FC  not     r15
  00000001427930FF  and     r15, rax
  0000000142793102  mov     rax, r12
  0000000142793105  and     rax, r13
  0000000142793108  mov     r9, r13
  000000014279310B  mov     [rsp+460h+var_420], r13
  0000000142793110  mov     rdi, rcx
  0000000142793113  and     rdi, rax
  0000000142793116  not     rax
  0000000142793119  mov     r13, rsi
  000000014279311C  and     rax, rsi
  000000014279311F  not     rax
  0000000142793122  not     rdi
  0000000142793125  and     rdi, rax
  0000000142793128  mov     [rsp+460h+var_370], rbx
  0000000142793130  and     rcx, rbx
  0000000142793133  not     rcx
  0000000142793136  mov     r8, rsi
  0000000142793139  mov     [rsp+460h+var_3F8], rsi
  000000014279313E  and     r8, r9
  0000000142793141  not     r8
  0000000142793144  and     r8, rcx
  0000000142793147  mov     rcx, r12
  000000014279314A  and     rcx, r8
  000000014279314D  not     r8
  0000000142793150  and     r8, r14
  0000000142793153  not     rcx
  0000000142793156  not     r8
  0000000142793159  and     r8, rcx
  000000014279315C  mov     rsi, rbp
  000000014279315F  mov     r14, rbp
  0000000142793162  and     r14, r15
  0000000142793165  not     r15
  0000000142793168  and     r15, rdx
  000000014279316B  and     rdi, rdx
  000000014279316E  mov     r9, rdx
  0000000142793171  and     r9, r10
  0000000142793174  not     r10
  0000000142793177  and     rsi, r10
  000000014279317A  mov     [rsp+460h+var_368], r11
  0000000142793182  mov     rcx, r11
  0000000142793185  and     rcx, r10
  0000000142793188  and     r10, rdx
  000000014279318B  not     r8
  000000014279318E  and     r8, r11
  0000000142793191  and     r8, rdx
  0000000142793194  mov     r11, rdx
  0000000142793197  mov     r12, [rsp+460h+var_450]
  000000014279319C  mov     rdx, r12
  000000014279319F  and     rdx, rbx
  00000001427931A2  mov     [rsp+460h+var_358], rdx
  00000001427931AA  mov     rax, [rsp+460h+var_438]
  00000001427931AF  and     rax, rdx
  00000001427931B2  not     rax
  00000001427931B5  and     rax, r11
  00000001427931B8  mov     [rsp+460h+var_438], rax
  00000001427931BD  and     [rsp+460h+var_448], r11
  00000001427931C2  and     r11, r13
  00000001427931C5  mov     rdx, r11
  00000001427931C8  and     rdx, r12
  00000001427931CB  not     rdx
  00000001427931CE  and     rdx, [rsp+460h+var_2B0]
  00000001427931D6  not     rdx
  00000001427931D9  mov     rax, 1F73518EF99A1502h
  00000001427931E3  imul    rax, rdx
  00000001427931E7  add     rax, [rsp+460h+var_2C0]
  00000001427931EF  not     rsi
  00000001427931F2  not     r9
  00000001427931F5  and     r9, r12
  00000001427931F8  and     r9, rsi
  00000001427931FB  mov     rbp, [rsp+460h+var_350]
  0000000142793203  and     r9, rbp
  0000000142793206  mov     rbx, 0BFB9F4B68092C20Dh
  0000000142793210  imul    rbx, r9
  0000000142793214  add     rbx, rax
  0000000142793217  add     rbx, [rsp+460h+var_400]
  000000014279321C  not     rcx
  000000014279321F  and     rcx, rbp
  0000000142793222  mov     r9, [rsp+460h+var_460]
  0000000142793226  and     rcx, r9
  0000000142793229  mov     rax, 0A3B174CDA780AA3Ch
  0000000142793233  imul    rax, rcx
  0000000142793237  not     r14
  000000014279323A  not     r15
  000000014279323D  and     r15, r14
  0000000142793240  mov     rdx, 0A7F93C3BE02A4D18h
  000000014279324A  imul    rdx, r15
  000000014279324E  add     rdx, rax
  0000000142793251  mov     rsi, r11
  0000000142793254  not     rsi
  0000000142793257  mov     rax, r9
  000000014279325A  mov     rcx, [rsp+460h+var_458]
  000000014279325F  and     rax, rcx
  0000000142793262  mov     [rsp+460h+var_400], rax
  0000000142793267  not     rax
  000000014279326A  mov     r9, rsi
  000000014279326D  and     r9, rax
  0000000142793270  mov     r12, [rsp+460h+var_370]
  0000000142793278  mov     r14, r12
  000000014279327B  and     r14, r9
  000000014279327E  not     r14
  0000000142793281  not     r9
  0000000142793284  and     r9, [rsp+460h+var_420]
  0000000142793289  not     r9
  000000014279328C  and     r9, r14
  000000014279328F  mov     r14, rbp
  0000000142793292  and     r14, r9
  0000000142793295  not     r9
  0000000142793298  mov     r15, [rsp+460h+var_360]
  00000001427932A0  and     r9, r15
  00000001427932A3  not     r14
  00000001427932A6  mov     r13, [rsp+460h+var_368]
  00000001427932AE  and     r14, r13
  00000001427932B1  not     r9
  00000001427932B4  and     r14, r9
  00000001427932B7  not     r14
  00000001427932BA  mov     r9, 0DD7319092AF95BAAh
  00000001427932C4  imul    r9, r14
  00000001427932C8  add     r9, rdx
  00000001427932CB  mov     r14, [rsp+460h+var_2A0]
  00000001427932D3  and     rcx, r14
  00000001427932D6  not     r14
  00000001427932D9  and     r14, [rsp+460h+var_3F8]
  00000001427932DE  not     r14
  00000001427932E1  not     rcx
  00000001427932E4  and     rcx, r14
  00000001427932E7  not     rcx
  00000001427932EA  mov     r14, 59683950A390472Dh
  00000001427932F4  imul    r14, rcx
  00000001427932F8  add     r14, r9
  00000001427932FB  mov     r9, [rsp+460h+var_418]
  0000000142793300  and     r9, [rsp+460h+var_460]
  0000000142793304  not     r9
  0000000142793307  and     r9, r12
  000000014279330A  mov     rdx, rbp
  000000014279330D  and     rdx, r9
  0000000142793310  not     r9
  0000000142793313  and     r9, r15
  0000000142793316  not     rdx
  0000000142793319  not     r9
  000000014279331C  and     r9, rdx
  000000014279331F  not     r9
  0000000142793322  mov     rdx, 9DCD0B670AB128FFh
  000000014279332C  imul    rdx, r9
  0000000142793330  add     rdx, r14
  0000000142793333  mov     rcx, r13
  0000000142793336  and     rax, r13
  0000000142793339  mov     r14, [rsp+460h+var_450]
  000000014279333E  mov     r9, r14
  0000000142793341  mov     r13, [rsp+460h+var_400]
  0000000142793346  and     r9, r13
  0000000142793349  not     r9
  000000014279334C  not     rax
  000000014279334F  and     rax, r9
  0000000142793352  mov     r9, r15
  0000000142793355  and     r9, rax
  0000000142793358  not     rax
  000000014279335B  and     rax, rbp
  000000014279335E  not     rax
  0000000142793361  not     r9
  0000000142793364  and     r9, rax
  0000000142793367  not     r9
  000000014279336A  and     r9, r12
  000000014279336D  not     r9
  0000000142793370  mov     rax, 0C4989E6DCE12C6A7h
  000000014279337A  imul    rax, r9
  000000014279337E  add     rax, rdx
  0000000142793381  mov     r9, rcx
  0000000142793384  and     r9, rdi
  0000000142793387  not     rdi
  000000014279338A  and     rdi, r14
  000000014279338D  not     rdi
  0000000142793390  not     r9
  0000000142793393  and     r9, rdi
  0000000142793396  mov     rdx, 640F4B335C73503Ch
  00000001427933A0  imul    rdx, r9
  00000001427933A4  add     rdx, rax
  00000001427933A7  add     rdx, rbx
  00000001427933AA  mov     rax, rbp
  00000001427933AD  and     rax, r10
  00000001427933B0  not     r10
  00000001427933B3  and     r10, r15
  00000001427933B6  not     rax
  00000001427933B9  not     r10
  00000001427933BC  and     r10, rax
  00000001427933BF  mov     rax, rcx
  00000001427933C2  and     rax, r10
  00000001427933C5  not     r10
  00000001427933C8  and     r10, r14
  00000001427933CB  not     r10
  00000001427933CE  not     rax
  00000001427933D1  and     rax, r10
  00000001427933D4  not     rax
  00000001427933D7  mov     r9, 0FA37C39CA93D1B92h
  00000001427933E1  imul    r9, rax
  00000001427933E5  mov     rax, 794B6EF653643746h
  00000001427933EF  imul    rax, r8
  00000001427933F3  add     rax, r9
  00000001427933F6  mov     r9, [rsp+460h+var_298]
  00000001427933FE  mov     rdi, [rsp+460h+var_458]
  0000000142793403  and     r9, rdi
  0000000142793406  not     r9
  0000000142793409  mov     rbx, [rsp+460h+var_460]
  000000014279340D  and     r9, rbx
  0000000142793410  not     r9
  0000000142793413  mov     r10, [rsp+460h+var_420]
  0000000142793418  and     r9, r10
  000000014279341B  mov     r8, 29B9ACF822C65D91h
  0000000142793425  imul    r8, r9
  0000000142793429  add     r8, rax
  000000014279342C  mov     rax, 0A8F57318B19AD01Bh
  0000000142793436  imul    rax, [rsp+460h+var_438]
  000000014279343C  add     rax, r8
  000000014279343F  and     rsi, r15
  0000000142793442  and     r11, rbp
  0000000142793445  not     r11
  0000000142793448  not     rsi
  000000014279344B  and     rsi, r11
  000000014279344E  and     r12, rsi
  0000000142793451  not     r12
  0000000142793454  not     rsi
  0000000142793457  and     rsi, r10
  000000014279345A  not     rsi
  000000014279345D  and     rsi, r12
  0000000142793460  mov     r11, [rsp+460h+var_2A8]
  0000000142793468  and     r11, rbx
  000000014279346B  and     rbx, r10
  000000014279346E  mov     r8, rcx
  0000000142793471  and     r10, rcx
  0000000142793474  and     r8, rsi
  0000000142793477  not     rsi
  000000014279347A  and     rsi, r14
  000000014279347D  not     rsi
  0000000142793480  not     r8
  0000000142793483  and     r8, rsi
  0000000142793486  mov     r9, 2D5E78919358C4A4h
  0000000142793490  imul    r9, r8
  0000000142793494  add     r9, rax
  0000000142793497  mov     rax, r11
  000000014279349A  not     rax
  000000014279349D  mov     r11, [rsp+460h+var_448]
  00000001427934A2  not     r11
  00000001427934A5  and     r11, rax
  00000001427934A8  mov     rcx, [rsp+460h+var_358]
  00000001427934B0  not     rcx
  00000001427934B3  mov     rax, r10
  00000001427934B6  not     rax
  00000001427934B9  and     rax, rcx
  00000001427934BC  and     rax, r13
  00000001427934BF  not     rax
  00000001427934C2  and     rax, r15
  00000001427934C5  mov     r8, rax
  00000001427934C8  mov     rax, r15
  00000001427934CB  and     rax, r11
  00000001427934CE  not     r11
  00000001427934D1  and     r11, rbp
  00000001427934D4  not     r11
  00000001427934D7  not     rax
  00000001427934DA  and     rax, r11
  00000001427934DD  mov     rcx, rdi
  00000001427934E0  and     rcx, rax
  00000001427934E3  not     rax
  00000001427934E6  mov     r10, [rsp+460h+var_3F8]
  00000001427934EB  and     rax, r10
  00000001427934EE  not     rax
  00000001427934F1  not     rcx
  00000001427934F4  and     rcx, rax
  00000001427934F7  not     rcx
  00000001427934FA  mov     rax, 2D0760CE8BD10DCAh
  0000000142793504  imul    rax, rcx
  0000000142793508  add     rax, r9
  000000014279350B  mov     r9, [rsp+460h+var_2B8]
  0000000142793513  not     r9
  0000000142793516  and     r9, r14
  0000000142793519  mov     rcx, rbx
  000000014279351C  not     rcx
  000000014279351F  and     r9, rcx
  0000000142793522  not     r9
  0000000142793525  and     r9, r10
  0000000142793528  not     r9
  000000014279352B  and     r9, rbp
  000000014279352E  not     r9
  0000000142793531  mov     rcx, 368A210D8E963CFEh
  000000014279353B  imul    rcx, r9
  000000014279353F  add     rcx, rax
  0000000142793542  not     r8
  0000000142793545  mov     rax, 70E7A82E8230F901h
  000000014279354F  imul    rax, r8
  0000000142793553  add     rax, rcx
  0000000142793556  add     rax, rdx
  0000000142793559  imul    rax, [rsp+460h+var_388]
  0000000142793562  mov     [rsp+460h+var_388], rax
  000000014279356A  mov     rax, [rsp+460h+var_290]
  0000000142793572  lea     rcx, [rsp+rax+460h+var_460]
  0000000142793576  add     rcx, 460h
  000000014279357D  mov     r8, [rsp+460h+var_2D0]
  0000000142793585  mov     r10, [rsp+460h+var_270]
  000000014279358D  imul    r10, r8
  0000000142793591  mov     r9, [rsp+460h+var_378]
  0000000142793599  imul    rcx, r9
  000000014279359D  mov     rax, rcx
  00000001427935A0  not     rax
  00000001427935A3  and     rax, r10
  00000001427935A6  mov     rdx, r10
  00000001427935A9  not     rdx
  00000001427935AC  and     r10, rcx
  00000001427935AF  mov     r11, r10
  00000001427935B2  and     rdx, rcx
  00000001427935B5  mov     rcx, rax
  00000001427935B8  not     rcx
  00000001427935BB  mov     r10, [rsp+460h+var_348]
  00000001427935C3  add     rdx, r10
  00000001427935C6  add     rdx, rcx
  00000001427935C9  mov     rsi, [rsp+460h+var_330]
  00000001427935D1  imul    ecx, esi, 1D9BF237h
  00000001427935D7  imul    rcx, r9
  00000001427935DB  add     rcx, r8
  00000001427935DE  mov     [rsp+460h+var_460], rcx
  00000001427935E2  mov     r8, [rsp+460h+var_280]
  00000001427935EA  add     r8, r10
  00000001427935ED  test    byte ptr [rsp+460h+var_16C], 1
  00000001427935F5  mov     rcx, [rsp+460h+var_210]
  00000001427935FD  not     rcx
  0000000142793600  lea     r9, [r8+rcx*2]
  0000000142793604  mov     rcx, [rsp+460h+var_120]
  000000014279360C  lea     rcx, [rsp+rcx+460h]
  0000000142793614  mov     r8, [rsp+460h+var_1F8]
  000000014279361C  cmovz   rcx, r8
  0000000142793620  mov     [rsp+460h+var_448], rcx
  0000000142793625  mov     rcx, [rsp+460h+var_3E0]
  000000014279362D  cmovz   rcx, r8
  0000000142793631  mov     [rsp+460h+var_3E0], rcx
  0000000142793639  lea     rcx, [rdx+r11*2]
  000000014279363D  mov     rdx, [rsp+460h+var_328]
  0000000142793645  not     rdx
  0000000142793648  cmovz   rdx, r8
  000000014279364C  mov     [rsp+460h+var_328], rdx
  0000000142793654  mov     rdx, [rsp+460h+var_440]
  0000000142793659  not     rdx
  000000014279365C  cmovz   rdx, r8
  0000000142793660  mov     [rsp+460h+var_440], rdx
  0000000142793665  mov     rdx, [rsp+460h+var_430]
  000000014279366A  not     rdx
  000000014279366D  cmovz   rdx, r8
  0000000142793671  mov     [rsp+460h+var_430], rdx
  0000000142793676  cmovz   r9, r8
  000000014279367A  mov     [rsp+460h+var_438], r9
  000000014279367F  lea     rax, [rcx+rax*2]
  0000000142793683  cmovz   rax, r8
  0000000142793687  mov     [rsp+460h+var_458], rax
  000000014279368C  mov     rcx, rsi
  000000014279368F  mov     eax, ecx
  0000000142793691  shl     eax, 4
  0000000142793694  mov     r10d, ecx
  0000000142793697  sub     r10d, eax
  000000014279369A  mov     rax, [rsp+460h+var_2F8]
  00000001427936A2  mov     rax, [rsp+rax+460h]
  00000001427936AA  mov     [rsp+460h+var_418], rax
  00000001427936AF  mov     rax, [rsp+460h+var_2F0]
  00000001427936B7  mov     rdx, [rsp+rax+460h]
  00000001427936BF  mov     [rsp+460h+var_2F8], rdx
  00000001427936C7  mov     rax, [rsp+460h+var_408]
  00000001427936CC  mov     rax, [rax]
  00000001427936CF  mov     [rsp+460h+var_420], rax
  00000001427936D4  mov     rax, [rsp+460h+var_410]
  00000001427936D9  mov     rax, [rax]
  00000001427936DC  mov     [rsp+460h+var_450], rax
  00000001427936E1  mov     rax, [rsp+460h+var_3F0]
  00000001427936E6  mov     rax, [rax]
  00000001427936E9  mov     [rsp+460h+var_3F0], rax
  00000001427936EE  mov     rax, [rsp+460h+var_278]
  00000001427936F6  mov     rax, [rax]
  00000001427936F9  mov     [rsp+460h+var_408], rax
  00000001427936FE  mov     rax, [rsp+460h+var_288]
  0000000142793706  mov     rax, [rax]
  0000000142793709  mov     [rsp+460h+var_410], rax
  000000014279370E  test    rsi, 0
  0000000142793715  call    locret_14279372A  ; -> locret_14279372A
  000000014279371A  js      loc_142793725
  0000000142793720  jmp     loc_14279372B
  0000000142793725  jmp     loc_142793B87
  000000014279372A  retn
  000000014279372B  nop
  000000014279372C  jmp     loc_142793E85
  0000000142793731  mov     rax, 6BE8D05D2CE4C6FEh
  000000014279373B  mov     rax, 498DC66C0732C62Fh
  0000000142793745  mov     rax, 20931F0338ED58A0h
  000000014279374F  mov     rax, 34993A62973A4BE3h
  0000000142793759  mov     rax, 0DD753DD293B2B8F4h
  0000000142793763  mov     rax, 0F44B3D54BDCDD712h
  000000014279376D  test    rbx, 0
  0000000142793774  call    locret_142793789  ; -> locret_142793789
  0000000142793779  jo      loc_142793784
  000000014279377F  jmp     loc_14279378A
  0000000142793784  jmp     loc_142792E63
  0000000142793789  retn
  000000014279378A  nop
  000000014279378B  jmp     loc_142793ECB
  0000000142793790  mov     rax, 6BE8D05D2CE4C6FEh
  000000014279379A  mov     rax, 498DC66C0732C62Fh
  00000001427937A4  mov     rax, 20931F0338ED58A0h
  00000001427937AE  mov     rax, 34993A62973A4BE3h
  00000001427937B8  mov     rax, 0DD753DD293B2B8F4h
  00000001427937C2  mov     rax, 0F44B3D54BDCDD712h
  00000001427937CC  mov     rax, [rsp+460h+var_1D8]
  00000001427937D4  mov     [rax], r8
  00000001427937D7  mov     rdx, [rsp+460h+var_80]
  00000001427937DF  mov     rax, rdx
  00000001427937E2  not     rax
  00000001427937E5  mov     rcx, r12
  00000001427937E8  and     rcx, rdx
  00000001427937EB  mov     r10, rdx
  00000001427937EE  not     rcx
  00000001427937F1  mov     [rsp+460h+var_3F8], rdi
  00000001427937F6  mov     rdx, rdi
  00000001427937F9  and     rdx, rax
  00000001427937FC  not     rdx
  00000001427937FF  and     rdx, rcx
  0000000142793802  mov     r9, [rsp+460h+var_78]
  000000014279380A  mov     rcx, r9
  000000014279380D  not     rcx
  0000000142793810  mov     r8, r9
  0000000142793813  and     r8, rdx
  0000000142793816  not     rdx
  0000000142793819  and     rdx, rcx
  000000014279381C  not     rdx
  000000014279381F  not     r8
  0000000142793822  and     r8, rdx
  0000000142793825  mov     rdx, r10
  0000000142793828  and     rdx, rdi
  000000014279382B  not     rdx
  000000014279382E  and     rax, r12
  0000000142793831  not     rax
  0000000142793834  and     rdx, rax
  0000000142793837  and     rcx, rdx
  000000014279383A  not     rcx
  000000014279383D  not     rdx
  0000000142793840  and     rdx, r9
  0000000142793843  not     rdx
  0000000142793846  and     rdx, rcx
  0000000142793849  not     rdx
  000000014279384C  add     rdx, r8
  000000014279384F  and     rax, r9
  0000000142793852  add     rax, rdx
  0000000142793855  inc     rax
  0000000142793858  mov     r11, [rsp+460h+var_190]
  0000000142793860  mov     rcx, r11
  0000000142793863  not     rcx
  0000000142793866  mov     r9, [rsp+460h+var_180]
  000000014279386E  mov     rdx, r9
  0000000142793871  not     rdx
  0000000142793874  mov     rsi, [rsp+460h+var_320]
  000000014279387C  imul    rax, rsi
  0000000142793880  mov     r8, rax
  0000000142793883  not     r8
  0000000142793886  and     r8, rdx
  0000000142793889  not     r8
  000000014279388C  mov     r10, rax
  000000014279388F  and     r10, r9
  0000000142793892  not     r10
  0000000142793895  and     r10, r8
  0000000142793898  not     r10
  000000014279389B  and     r10, r11
  000000014279389E  and     r11, rax
  00000001427938A1  and     rax, rdx
  00000001427938A4  and     rax, rcx
  00000001427938A7  and     rcx, r8
  00000001427938AA  mov     r8, r9
  00000001427938AD  and     r8, r11
  00000001427938B0  not     r11
  00000001427938B3  and     r11, rdx
  00000001427938B6  not     r8
  00000001427938B9  not     r11
  00000001427938BC  and     r8, r11
  00000001427938BF  imul    rax, rbp
  00000001427938C3  add     rax, r11
  00000001427938C6  add     r8, r10
  00000001427938C9  add     r8, rax
  00000001427938CC  sub     r8, rcx
  00000001427938CF  mov     rax, [rsp+460h+var_3D8]
  00000001427938D7  mov     [rax], r8
  00000001427938DA  mov     r8, [rsp+460h+var_E8]
  00000001427938E2  and     r8, r12
  00000001427938E5  not     r8
  00000001427938E8  and     r8, [rsp+460h+var_E0]
  00000001427938F0  imul    r8, rsi
  00000001427938F4  mov     rdx, [rsp+460h+var_178]
  00000001427938FC  mov     rax, rdx
  00000001427938FF  not     rax
  0000000142793902  mov     rcx, r8
  0000000142793905  not     rcx
  0000000142793908  and     rcx, rdx
  000000014279390B  and     rax, r8
  000000014279390E  and     r8, rdx
  0000000142793911  add     rax, rcx
  0000000142793914  imul    r8, rbp
  0000000142793918  add     rax, r8
  000000014279391B  mov     rdx, [rsp+460h+var_C8]
  0000000142793923  not     rdx
  0000000142793926  mov     rcx, [rsp+460h+var_D0]
  000000014279392E  not     rcx
  0000000142793931  and     rcx, rax
  0000000142793934  and     rcx, rdx
  0000000142793937  mov     rdi, rcx
  000000014279393A  mov     rcx, rax
  000000014279393D  not     rcx
  0000000142793940  mov     r8, [rsp+460h+var_308]
  0000000142793948  mov     rdx, r8
  000000014279394B  and     r8, rcx
  000000014279394E  not     r8
  0000000142793951  mov     r10, r8
  0000000142793954  mov     r9, [rsp+460h+var_380]
  000000014279395C  and     r9, rax
  000000014279395F  mov     r8, r9
  0000000142793962  not     r8
  0000000142793965  and     r8, r10
  0000000142793968  and     rdx, rax
  000000014279396B  mov     r10, rdx
  000000014279396E  not     r10
  0000000142793971  mov     rsi, [rsp+460h+var_B8]
  0000000142793979  and     r10, rsi
  000000014279397C  not     r10
  000000014279397F  not     r8
  0000000142793982  mov     r11, [rsp+460h+var_2D8]
  000000014279398A  and     r8, r11
  000000014279398D  and     r9, r11
  0000000142793990  and     r11, rdx
  0000000142793993  not     r11
  0000000142793996  and     r11, r10
  0000000142793999  not     r8
  000000014279399C  imul    r8, rbp
  00000001427939A0  add     r8, r11
  00000001427939A3  and     rdx, rsi
  00000001427939A6  sub     r8, rdx
  00000001427939A9  mov     rdx, [rsp+460h+var_60]
  00000001427939B1  and     rcx, rdx
  00000001427939B4  not     rdx
  00000001427939B7  and     rax, rdx
  00000001427939BA  not     rcx
  00000001427939BD  not     rax
  00000001427939C0  and     rax, rcx
  00000001427939C3  add     rax, r9
  00000001427939C6  add     rax, r8
  00000001427939C9  add     rax, rdi
  00000001427939CC  add     rax, 2
  00000001427939D0  mov     rcx, [rsp+460h+var_3D0]
  00000001427939D8  mov     [rcx], rax
  00000001427939DB  mov     rax, [rsp+460h+var_68]
  00000001427939E3  not     rax
  00000001427939E6  and     r12, rax
  00000001427939E9  not     r12
  00000001427939EC  and     r12, [rsp+460h+var_70]
  00000001427939F4  imul    r12, r14
  00000001427939F8  mov     rax, r12
  00000001427939FB  not     rax
  00000001427939FE  mov     r15, [rsp+460h+var_1A8]
  0000000142793A06  mov     rdx, r15
  0000000142793A09  and     rdx, rax
  0000000142793A0C  not     rdx
  0000000142793A0F  mov     r9, [rsp+460h+var_A8]
  0000000142793A17  mov     rsi, r9
  0000000142793A1A  and     rsi, r12
  0000000142793A1D  mov     rcx, rsi
  0000000142793A20  not     rcx
  0000000142793A23  and     rdx, rcx
  0000000142793A26  mov     r14, [rsp+460h+var_A0]
  0000000142793A2E  mov     r10, r14
  0000000142793A31  and     r10, rdx
  0000000142793A34  not     r10
  0000000142793A37  not     rdx
  0000000142793A3A  mov     r8, [rsp+460h+var_1A0]
  0000000142793A42  and     rdx, r8
  0000000142793A45  not     rdx
  0000000142793A48  and     rdx, r10
  0000000142793A4B  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000142793A55  lea     rbx, [r10+1]
  0000000142793A59  imul    rbx, rdx
  0000000142793A5D  mov     r10, r9
  0000000142793A60  and     r10, rax
  0000000142793A63  and     rax, r14
  0000000142793A66  mov     r11, r9
  0000000142793A69  and     r11, rax
  0000000142793A6C  not     r11
  0000000142793A6F  not     rax
  0000000142793A72  and     rax, r15
  0000000142793A75  not     rax
  0000000142793A78  and     rax, r11
  0000000142793A7B  and     rsi, r14
  0000000142793A7E  mov     r11, r14
  0000000142793A81  mov     rdx, r8
  0000000142793A84  mov     r14, r8
  0000000142793A87  and     rdx, r12
  0000000142793A8A  mov     r8, r15
  0000000142793A8D  and     r8, rdx
  0000000142793A90  not     rdx
  0000000142793A93  and     rdx, r9
  0000000142793A96  and     r11, r12
  0000000142793A99  and     r9, r11
  0000000142793A9C  not     r9
  0000000142793A9F  not     r11
  0000000142793AA2  and     r11, r15
  0000000142793AA5  not     r11
  0000000142793AA8  and     r11, r9
  0000000142793AAB  mov     r13, 5555555555555556h
  0000000142793AB5  lea     rdi, [r13-2]
  0000000142793AB9  imul    rdi, r11
  0000000142793ABD  not     rsi
  0000000142793AC0  and     rcx, r14
  0000000142793AC3  not     rcx
  0000000142793AC6  and     rcx, rsi
  0000000142793AC9  mov     r9, [rsp+460h+var_90]
  0000000142793AD1  not     r9
  0000000142793AD4  mov     rsi, [rsp+460h+var_98]
  0000000142793ADC  not     rsi
  0000000142793ADF  and     rsi, r12
  0000000142793AE2  and     rsi, r9
  0000000142793AE5  not     rsi
  0000000142793AE8  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142793AF2  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000142793AF6  imul    r9, rsi
  0000000142793AFA  not     rdx
  0000000142793AFD  not     r8
  0000000142793B00  and     r8, rdx
  0000000142793B03  and     r10, r14
  0000000142793B06  not     r10
  0000000142793B09  imul    r10, r13
  0000000142793B0D  imul    rcx, r13
  0000000142793B11  not     r8
  0000000142793B14  imul    r8, r13
  0000000142793B18  and     r12, r15
  0000000142793B1B  not     r12
  0000000142793B1E  and     r12, r14
  0000000142793B21  imul    r12, rbp
  0000000142793B25  add     r12, r9
  0000000142793B28  add     r12, r8
  0000000142793B2B  add     rcx, rdi
  0000000142793B2E  add     rcx, r12
  0000000142793B31  not     rax
  0000000142793B34  add     rax, r10
  0000000142793B37  add     rax, rbx
  0000000142793B3A  add     rax, rcx
  0000000142793B3D  mov     rcx, [rsp+460h+var_88]
  0000000142793B45  mov     [rcx], rax
  0000000142793B48  mov     rax, [rsp+460h+var_C0]
  0000000142793B50  not     rax
  0000000142793B53  mov     rcx, [rsp+460h+var_448]
  0000000142793B58  mov     [rcx], rax
  0000000142793B5B  mov     rax, [rsp+460h+var_D8]
  0000000142793B63  not     rax
  0000000142793B66  mov     rcx, [rsp+460h+var_1E0]
  0000000142793B6E  mov     [rcx], rax
  0000000142793B71  mov     rcx, [rsp+460h+var_F8]
  0000000142793B79  not     rcx
  0000000142793B7C  mov     rax, [rsp+460h+var_3E0]
  0000000142793B84  mov     [rax], rcx
  0000000142793B87  mov     rax, [rsp+460h+var_1E8]
  0000000142793B8F  mov     rcx, [rsp+460h+var_428]
  0000000142793B94  mov     [rcx], rax
  0000000142793B97  mov     rax, [rsp+460h+var_1F0]
  0000000142793B9F  mov     rcx, [rsp+460h+var_390]
  0000000142793BA7  mov     [rcx], rax
  0000000142793BAA  mov     rax, [rsp+460h+var_3E8]
  0000000142793BAF  mov     rcx, [rsp+460h+var_420]
  0000000142793BB4  mov     [rax], rcx
  0000000142793BB7  mov     rax, [rsp+460h+var_198]
  0000000142793BBF  mov     rcx, [rsp+460h+var_318]
  0000000142793BC7  mov     [rcx], rax
  0000000142793BCA  mov     rax, [rsp+460h+var_3A0]
  0000000142793BD2  mov     rcx, [rsp+460h+var_450]
  0000000142793BD7  mov     [rax], rcx
  0000000142793BDA  mov     rax, [rsp+460h+var_208]
  0000000142793BE2  lea     rax, [rsp+rax+460h]
  0000000142793BEA  mov     rcx, [rsp+460h+var_200]
  0000000142793BF2  mov     [rcx], rax
  0000000142793BF5  mov     rax, [rsp+460h+var_3A8]
  0000000142793BFD  mov     rcx, [rsp+460h+var_3F0]
  0000000142793C02  mov     [rax], rcx
  0000000142793C05  mov     rax, [rsp+460h+var_398]
  0000000142793C0D  mov     rcx, [rsp+460h+var_2F8]
  0000000142793C15  mov     [rax], rcx
  0000000142793C18  mov     rax, [rsp+460h+var_B0]
  0000000142793C20  mov     rcx, [rsp+460h+var_218]
  0000000142793C28  mov     [rcx], rax
  0000000142793C2B  mov     rax, [rsp+460h+var_F0]
  0000000142793C33  mov     rcx, [rsp+460h+var_220]
  0000000142793C3B  mov     [rcx], rax
  0000000142793C3E  mov     rax, [rsp+460h+var_300]
  0000000142793C46  mov     rcx, [rsp+460h+var_1C8]
  0000000142793C4E  mov     [rcx], rax
  0000000142793C51  mov     rax, [rsp+460h+var_58]
  0000000142793C59  mov     rcx, [rsp+460h+var_310]
  0000000142793C61  mov     [rcx], rax
  0000000142793C64  mov     rax, [rsp+460h+var_228]
  0000000142793C6C  mov     rcx, [rsp+460h+var_408]
  0000000142793C71  mov     [rax], rcx
  0000000142793C74  mov     rax, [rsp+460h+var_230]
  0000000142793C7C  mov     rcx, [rsp+460h+var_410]
  0000000142793C81  mov     [rax], rcx
  0000000142793C84  mov     rax, [rsp+460h+var_240]
  0000000142793C8C  mov     rcx, [rsp+460h+var_328]
  0000000142793C94  mov     [rcx], rax
  0000000142793C97  mov     rax, [rsp+460h+var_248]
  0000000142793C9F  mov     rcx, [rsp+460h+var_440]
  0000000142793CA4  mov     [rcx], rax
  0000000142793CA7  mov     rax, [rsp+460h+var_250]
  0000000142793CAF  mov     rcx, [rsp+460h+var_258]
  0000000142793CB7  mov     [rax], rcx
  0000000142793CBA  mov     rax, [rsp+460h+var_260]
  0000000142793CC2  mov     rcx, [rsp+460h+var_418]
  0000000142793CC7  mov     [rax], rcx
  0000000142793CCA  mov     rax, [rsp+460h+var_3C0]
  0000000142793CD2  mov     rcx, [rsp+460h+var_268]
  0000000142793CDA  lea     rax, [rcx+rax+1]
  0000000142793CDF  mov     rcx, [rsp+460h+var_3B0]
  0000000142793CE7  mov     [rcx], rax
  0000000142793CEA  mov     rax, [rsp+460h+var_460]
  0000000142793CEE  mov     rcx, [rsp+460h+var_430]
  0000000142793CF3  mov     [rcx], rax
  0000000142793CF6  mov     r9, [rsp+460h+var_3B8]
  0000000142793CFE  mov     rax, r9
  0000000142793D01  not     rax
  0000000142793D04  mov     r10, [rsp+460h+var_2D0]
  0000000142793D0C  mov     r11, [rsp+460h+var_3F8]
  0000000142793D11  imul    r11, r10
  0000000142793D15  mov     rcx, r11
  0000000142793D18  not     rcx
  0000000142793D1B  mov     rdx, rcx
  0000000142793D1E  and     rdx, r9
  0000000142793D21  and     rcx, rax
  0000000142793D24  not     rcx
  0000000142793D27  and     r9, r11
  0000000142793D2A  mov     r8, r9
  0000000142793D2D  not     r8
  0000000142793D30  and     r8, rcx
  0000000142793D33  lea     rcx, [r9+r8*2]
  0000000142793D37  and     r11, rax
  0000000142793D3A  sub     rcx, r11
  0000000142793D3D  sub     rcx, rdx
  0000000142793D40  mov     rax, [rsp+460h+var_438]
  0000000142793D45  mov     [rax], rcx
  0000000142793D48  mov     rax, [rsp+460h+var_388]
  0000000142793D50  mov     rcx, [rsp+460h+var_458]
  0000000142793D55  mov     [rcx], rax
  0000000142793D58  mov     rax, 7E720104AA485521h
  0000000142793D62  mov     rdx, [rsp+460h+var_330]
  0000000142793D6A  imul    rax, rdx
  0000000142793D6E  add     rax, [rsp+460h+var_2E0]
  0000000142793D76  mov     rcx, 6E90C0AA88D8F2A3h
  0000000142793D80  imul    rcx, rdx
  0000000142793D84  mov     r8, [rsp+460h+var_338]
  0000000142793D8C  and     r8, rcx
  0000000142793D8F  mov     rcx, 0C3E870AF1CEF961Eh
  0000000142793D99  imul    rcx, rdx
  0000000142793D9D  add     r8, rcx
  0000000142793DA0  mov     rcx, [rsp+460h+var_50]
  0000000142793DA8  add     rcx, [rsp+460h+var_168]
  0000000142793DB0  add     rcx, r8
  0000000142793DB3  imul    rcx, [rsp+460h+var_1B8]
  0000000142793DBC  mov     r8, rcx
  0000000142793DBF  mov     r11, [rsp+460h+var_2F0]
  0000000142793DC7  and     r11d, dword ptr [rsp+460h+var_348]
  0000000142793DCF  mov     rcx, 5ADEB88B1312C16Dh
  0000000142793DD9  imul    rcx, rdx
  0000000142793DDD  mov     r9, rdx
  0000000142793DE0  add     rcx, [rsp+460h+var_188]
  0000000142793DE8  add     rcx, r11
  0000000142793DEB  imul    rcx, [rsp+460h+var_378]
  0000000142793DF4  mov     rdx, [rsp+460h+var_48]
  0000000142793DFC  add     rdx, [rsp+460h+var_238]
  0000000142793E04  imul    rdx, [rsp+460h+var_1B0]
  0000000142793E0D  add     rdx, rcx
  0000000142793E10  imul    rax, r10
  0000000142793E14  not     rdx
  0000000142793E17  not     rax
  0000000142793E1A  and     rax, rdx
  0000000142793E1D  not     rax
  0000000142793E20  add     rax, r8
  0000000142793E23  imul    ecx, r9d, 657341C2h
  0000000142793E2A  add     rsp, 420h
  0000000142793E31  pop     rbx
  0000000142793E32  pop     rbp
  0000000142793E33  pop     rdi
  0000000142793E34  pop     rsi
  0000000142793E35  pop     r12
  0000000142793E37  pop     r13
  0000000142793E39  pop     r14
  0000000142793E3B  pop     r15
  0000000142793E3D  jmp     rax
  0000000142793E3F  mov     rax, 20931F0338ED58A0h
  0000000142793E49  mov     rax, 34993A62973A4BE3h
  0000000142793E53  mov     rax, 0DD753DD293B2B8F4h
  0000000142793E5D  mov     rax, 0F44B3D54BDCDD712h
  0000000142793E67  test    r13, 0
  0000000142793E6E  call    locret_142793E7E  ; -> locret_142793E7E
  0000000142793E73  jno     loc_142793E7F
  0000000142793E79  jmp     loc_142791D17
  0000000142793E7E  retn
  0000000142793E7F  nop
  0000000142793E80  jmp     loc_142793731
  0000000142793E85  mov     rax, 20931F0338ED58A0h
  0000000142793E8F  mov     rax, 34993A62973A4BE3h
  0000000142793E99  mov     rax, 0DD753DD293B2B8F4h
  0000000142793EA3  mov     rax, 0F44B3D54BDCDD712h
  0000000142793EAD  test    rsp, 0
  0000000142793EB4  call    locret_142793EC4  ; -> locret_142793EC4
  0000000142793EB9  jp      loc_142793EC5
  0000000142793EBF  jmp     loc_142790B3B
  0000000142793EC4  retn
  0000000142793EC5  nop
  0000000142793EC6  jmp     loc_142793E3F
  0000000142793ECB  mov     rax, 6BE8D05D2CE4C6FEh
  0000000142793ED5  mov     rax, 498DC66C0732C62Fh
  0000000142793EDF  mov     rax, 20931F0338ED58A0h
  0000000142793EE9  mov     rax, 34993A62973A4BE3h
  0000000142793EF3  mov     rax, 0DD753DD293B2B8F4h
  0000000142793EFD  mov     rax, 0F44B3D54BDCDD712h
  0000000142793F07  mov     rax, [rsp+460h+var_338]
  0000000142793F0F  movzx   eax, byte ptr [rax]
  0000000142793F12  mov     r8, rdx
  0000000142793F15  and     r8, 0FFFFFFFFFFFFFF00h
  0000000142793F1C  or      r8, rax
  0000000142793F1F  mov     r12, r8
  0000000142793F22  mov     rdi, r8
  0000000142793F25  not     r12
  0000000142793F28  mov     rsi, [rsp+460h+var_118]
  0000000142793F30  and     rsi, r12
  0000000142793F33  not     rsi
  0000000142793F36  mov     rdx, [rsp+460h+var_110]
  0000000142793F3E  and     rdx, rsi
  0000000142793F41  not     rdx
  0000000142793F44  and     rdx, [rsp+460h+var_160]
  0000000142793F4C  and     rsi, [rsp+460h+var_108]
  0000000142793F54  lea     eax, ds:0[rcx*4]
  0000000142793F5B  lea     ecx, [rax+rax*4]
  0000000142793F5E  mov     rax, [rsp+460h+var_2E0]
  0000000142793F66  mov     r8, rax
  0000000142793F69  shr     r8, cl
  0000000142793F6C  mov     [rsp+460h+var_338], r8
  0000000142793F74  not     rdx
  0000000142793F77  not     rsi
  0000000142793F7A  and     rsi, rdx
  0000000142793F7D  mov     ecx, r10d
  0000000142793F80  shr     rax, cl
  0000000142793F83  mov     [rsp+460h+var_2F0], rax
  0000000142793F8B  mov     rax, rsi
  0000000142793F8E  mov     ecx, [rsp+460h+var_3C8]
  0000000142793F95  shl     rax, cl
  0000000142793F98  mov     ecx, [rsp+460h+var_3C4]
  0000000142793F9F  shr     rsi, cl
  0000000142793FA2  not     rax
  0000000142793FA5  not     rsi
  0000000142793FA8  and     rsi, rax
  0000000142793FAB  mov     r9, [rsp+460h+var_340]
  0000000142793FB3  mov     rdx, r9
  0000000142793FB6  not     rdx
  0000000142793FB9  not     rsi
  0000000142793FBC  mov     r14, [rsp+460h+var_2E8]
  0000000142793FC4  imul    rsi, r14
  0000000142793FC8  mov     r8, rsi
  0000000142793FCB  not     r8
  0000000142793FCE  mov     rax, r8
  0000000142793FD1  and     rax, rdx
  0000000142793FD4  not     rax
  0000000142793FD7  mov     r10, rsi
  0000000142793FDA  and     r10, r9
  0000000142793FDD  not     r10
  0000000142793FE0  and     r10, rax
  0000000142793FE3  mov     r11, [rsp+460h+var_1D0]
  0000000142793FEB  mov     rax, r11
  0000000142793FEE  not     rax
  0000000142793FF1  and     r9, r8
  0000000142793FF4  mov     rcx, rax
  0000000142793FF7  and     rcx, r9
  0000000142793FFA  not     r9
  0000000142793FFD  and     r9, r11
  0000000142794000  not     r9
  0000000142794003  not     rcx
  0000000142794006  and     rcx, r9
  0000000142794009  not     r10
  000000014279400C  mov     r9, r11
  000000014279400F  and     r10, r11
  0000000142794012  and     r9, r8
  0000000142794015  not     r9
  0000000142794018  mov     r11, rax
  000000014279401B  and     r11, rsi
  000000014279401E  not     r11
  0000000142794021  and     r11, r9
  0000000142794024  not     r11
  0000000142794027  and     r11, rdx
  000000014279402A  and     rax, r8
  000000014279402D  not     rax
  0000000142794030  and     rax, rdx
  0000000142794033  add     rax, rax
  0000000142794036  sub     r11, rax
  0000000142794039  not     rcx
  000000014279403C  add     r11, rcx
  000000014279403F  add     r11, r10
  0000000142794042  mov     rax, [rsp+460h+var_100]
  000000014279404A  and     rsi, rax
  000000014279404D  not     rax
  0000000142794050  and     r8, rax
  0000000142794053  not     rsi
  0000000142794056  not     r8
  0000000142794059  and     r8, rsi
  000000014279405C  mov     rbp, [rsp+460h+var_1C0]
  0000000142794064  imul    r8, rbp
  0000000142794068  add     r8, r11
  000000014279406B  test    rdi, 0
  0000000142794072  call    locret_142794087  ; -> locret_142794087
  0000000142794077  jo      loc_142794082
  000000014279407D  jmp     loc_142794088
  0000000142794082  jmp     loc_14279311F
  0000000142794087  retn
  0000000142794088  nop
  0000000142794089  jmp     loc_142793790

