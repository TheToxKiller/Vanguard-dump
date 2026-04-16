// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B123E3                          ║
// ║  VA        : 0x140B123E3                            ║
// ║  RVA       : 0xB123E3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B123E5  sub_140B123E3
//   0x140B123E7  sub_140B123E3
//   0x140B123E9  sub_140B123E3
//   0x140B123EB  sub_140B123E3
//   0x140B123EC  sub_140B123E3
//   0x140B123ED  sub_140B123E3
//   0x140B123EE  sub_140B123E3
//   0x140B123EF  sub_140B123E3
//   0x140B123F6  sub_140B123E3
//   0x140B123FE  sub_140B123E3
//   0x140B12406  sub_140B123E3
//   0x140B12410  sub_140B123E3
//   0x140B12413  sub_140B123E3
//   0x140B12416  sub_140B123E3
//   0x140B1241E  sub_140B123E3
//   0x140B12428  sub_140B123E3
//   0x140B1242F  sub_140B123E3
//   0x140B12432  sub_140B123E3
//   0x140B12435  sub_140B123E3
//   0x140B12438  sub_140B123E3
//   0x140B1243B  sub_140B123E3
//   0x140B1243E  sub_140B123E3
//   0x140B12440  sub_140B123E3
//   0x140B12443  sub_140B123E3
//   0x140B12449  sub_140B123E3
//   0x140B1244C  sub_140B123E3
//   0x140B1244F  sub_140B123E3
//   0x140B12456  sub_140B123E3
//   0x140B12459  sub_140B123E3
//   0x140B1245C  sub_140B123E3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21332 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B123E3  push    r15
  0000000140B123E5  push    r14
  0000000140B123E7  push    r13
  0000000140B123E9  push    r12
  0000000140B123EB  push    rsi
  0000000140B123EC  push    rdi
  0000000140B123ED  push    rbp
  0000000140B123EE  push    rbx
  0000000140B123EF  sub     rsp, 1F0h
  0000000140B123F6  mov     rcx, [rsp+230h+arg_40]
  0000000140B123FE  mov     rax, [rsp+230h+arg_70]
  0000000140B12406  mov     r12, 8210008A06880208h
  0000000140B12410  and     r12, rcx
  0000000140B12413  mov     rdx, rcx
  0000000140B12416  mov     [rsp+230h+var_148], rcx
  0000000140B1241E  mov     rcx, 8800000208h
  0000000140B12428  lea     r8, [rcx+880000h]
  0000000140B1242F  and     r8, rdx
  0000000140B12432  mov     rcx, rdx
  0000000140B12435  not     rcx
  0000000140B12438  mov     rsi, rcx
  0000000140B1243B  mov     edx, r12d
  0000000140B1243E  not     edx
  0000000140B12440  mov     ecx, r12d
  0000000140B12443  or      ecx, 2000000h
  0000000140B12449  mov     r10d, edx
  0000000140B1244C  mov     r9, rdx
  0000000140B1244F  or      r10d, 0FDFFFFFFh
  0000000140B12456  and     r10d, ecx
  0000000140B12459  not     rax
  0000000140B1245C  and     rax, [rsp+230h+arg_118]
  0000000140B12464  and     rax, [rsp+230h+arg_100]
  0000000140B1246C  mov     rcx, rax
  0000000140B1246F  not     rcx
  0000000140B12472  mov     rdx, 3C219C8CB9AC273Fh
  0000000140B1247C  or      rdx, r12
  0000000140B1247F  not     r8
  0000000140B12482  and     r8, rdx
  0000000140B12485  imul    rcx, r8
  0000000140B12489  imul    r8, rax
  0000000140B1248D  add     r8, rcx
  0000000140B12490  mov     r11, r8
  0000000140B12493  mov     eax, r12d
  0000000140B12496  or      eax, 85EA7268h
  0000000140B1249B  mov     rdx, r9
  0000000140B1249E  mov     [rsp+230h+var_158], r9
  0000000140B124A6  mov     ecx, edx
  0000000140B124A8  or      ecx, 0FB77FDF7h
  0000000140B124AE  and     ecx, eax
  0000000140B124B0  mov     eax, r12d
  0000000140B124B3  or      eax, 4E2058E0h
  0000000140B124B8  or      edx, 0F9FFFFFFh
  0000000140B124BE  and     edx, eax
  0000000140B124C0  lea     r8, [rsp+230h]
  0000000140B124C8  imul    rax, r8, 0FFFFFFFFFFFFFF19h
  0000000140B124CF  mov     r9, r8
  0000000140B124D2  not     r9
  0000000140B124D5  mov     [rsp+230h+var_230], r9
  0000000140B124D9  imul    r8, r9, 0FFFFFFFFFFFFFF18h
  0000000140B124E0  mov     r13, [r8+rax]
  0000000140B124E4  mov     r8, 0ABEDD0B7A1BE805Fh
  0000000140B124EE  or      r8, r12
  0000000140B124F1  mov     r14, 7DFFFF7DFF77FFF7h
  0000000140B124FB  mov     [rsp+230h+var_1B0], rsi
  0000000140B12503  or      r14, rsi
  0000000140B12506  and     r14, r8
  0000000140B12509  mov     r8, 0D1EBA169457D00BEh
  0000000140B12513  or      r8, r12
  0000000140B12516  mov     r9, 8000000804080008h
  0000000140B12520  not     r9
  0000000140B12523  or      r9, rsi
  0000000140B12526  and     r9, r8
  0000000140B12529  shl     r10, 20h
  0000000140B1252D  mov     [rsp+230h+var_178], r10
  0000000140B12535  mov     r8, r11
  0000000140B12538  mov     [rsp+230h+var_188], r11
  0000000140B12540  imul    ecx, r8d
  0000000140B12544  or      rcx, r10
  0000000140B12547  mov     rbp, [rsp+rcx+230h]
  0000000140B1254F  imul    edx, r8d
  0000000140B12553  or      rdx, r10
  0000000140B12556  mov     rsi, [rsp+rdx+230h]
  0000000140B1255E  mov     r8, r13
  0000000140B12561  not     r8
  0000000140B12564  mov     rcx, rsi
  0000000140B12567  and     rcx, r8
  0000000140B1256A  mov     [rsp+230h+var_208], r8
  0000000140B1256F  not     rcx
  0000000140B12572  and     rcx, rbp
  0000000140B12575  imul    rcx, r14
  0000000140B12579  mov     r11, rbp
  0000000140B1257C  and     r11, r13
  0000000140B1257F  mov     r10, r11
  0000000140B12582  and     r10, rsi
  0000000140B12585  imul    r10, r9
  0000000140B12589  add     r10, rcx
  0000000140B1258C  mov     rdx, rsi
  0000000140B1258F  mov     r15, rsi
  0000000140B12592  not     rdx
  0000000140B12595  mov     rcx, r11
  0000000140B12598  not     rcx
  0000000140B1259B  mov     rdi, rbp
  0000000140B1259E  mov     [rsp+230h+var_50], rbp
  0000000140B125A6  not     rdi
  0000000140B125A9  mov     rsi, rdi
  0000000140B125AC  and     rsi, r8
  0000000140B125AF  not     rsi
  0000000140B125B2  and     rsi, rcx
  0000000140B125B5  not     rsi
  0000000140B125B8  and     rsi, rdx
  0000000140B125BB  not     rsi
  0000000140B125BE  imul    rsi, r9
  0000000140B125C2  mov     rax, r15
  0000000140B125C5  mov     [rsp+230h+var_1F0], r13
  0000000140B125CA  and     rax, r13
  0000000140B125CD  not     rax
  0000000140B125D0  and     rax, rdi
  0000000140B125D3  and     rdi, r13
  0000000140B125D6  mov     r9, r15
  0000000140B125D9  and     r9, rdi
  0000000140B125DC  not     rdi
  0000000140B125DF  and     rdi, rdx
  0000000140B125E2  not     rdi
  0000000140B125E5  not     r9
  0000000140B125E8  and     r9, rdi
  0000000140B125EB  mov     rdi, 2E145E96BA82FF42h
  0000000140B125F5  or      rdi, r12
  0000000140B125F8  mov     rbx, 210008202800200h
  0000000140B12602  not     rbx
  0000000140B12605  or      rbx, [rsp+230h+var_1B0]
  0000000140B1260D  and     rbx, rdi
  0000000140B12610  imul    r9, rbx
  0000000140B12614  add     r9, r10
  0000000140B12617  add     r9, rsi
  0000000140B1261A  and     r11, rdx
  0000000140B1261D  not     r11
  0000000140B12620  mov     [rsp+230h+var_48], r15
  0000000140B12628  and     rcx, r15
  0000000140B1262B  not     rcx
  0000000140B1262E  and     rcx, r11
  0000000140B12631  and     rbp, [rsp+230h+var_208]
  0000000140B12636  mov     r11, r15
  0000000140B12639  and     r11, rbp
  0000000140B1263C  imul    r11, r14
  0000000140B12640  not     rcx
  0000000140B12643  imul    rcx, r14
  0000000140B12647  add     rcx, r11
  0000000140B1264A  and     rdx, rbp
  0000000140B1264D  not     rdx
  0000000140B12650  not     rbp
  0000000140B12653  and     rbp, r15
  0000000140B12656  not     rbp
  0000000140B12659  and     rbp, rdx
  0000000140B1265C  imul    rbp, r14
  0000000140B12660  add     rbp, rcx
  0000000140B12663  add     rbp, r9
  0000000140B12666  not     rax
  0000000140B12669  imul    rax, rbx
  0000000140B1266D  add     rax, rbp
  0000000140B12670  mov     r10, rax
  0000000140B12673  lea     rsi, [rsp+230h]
  0000000140B1267B  imul    rax, rsi, 0FFFFFFFFFFFFFEC9h
  0000000140B12682  mov     r11, [rsp+230h+var_230]
  0000000140B12686  imul    rcx, r11, 0FFFFFFFFFFFFFEC8h
  0000000140B1268D  mov     rax, [rax+rcx]
  0000000140B12691  mov     [rsp+230h+var_F8], rax
  0000000140B12699  mov     rax, 200000200000008h
  0000000140B126A3  lea     rcx, [rax+48001F8h]
  0000000140B126AA  mov     r13, [rsp+230h+var_148]
  0000000140B126B2  and     rcx, r13
  0000000140B126B5  mov     rdx, 2A84726714D15A67h
  0000000140B126BF  or      rdx, r12
  0000000140B126C2  not     rcx
  0000000140B126C5  and     rcx, rdx
  0000000140B126C8  mov     r8, 78FFFE216F4D5DCCh
  0000000140B126D2  or      r8, r12
  0000000140B126D5  mov     rdx, 0FFEFFFFFF9F7FFF7h
  0000000140B126DF  mov     rbp, [rsp+230h+var_1B0]
  0000000140B126E7  or      rdx, rbp
  0000000140B126EA  and     rdx, r8
  0000000140B126ED  mov     r8, 8200000A00000000h
  0000000140B126F7  add     r8, 4080208h
  0000000140B126FE  and     r8, r13
  0000000140B12701  mov     r9, 0D649982EA439CA28h
  0000000140B1270B  or      r9, r12
  0000000140B1270E  not     r8
  0000000140B12711  and     r8, r9
  0000000140B12714  mov     rdi, r11
  0000000140B12717  shl     rdi, 5
  0000000140B1271B  mov     [rsp+230h+var_1D8], rdi
  0000000140B12720  imul    r9, rsi, 0FFFFFFFFFFFFFF61h
  0000000140B12727  lea     r11, [rdi+rdi*4]
  0000000140B1272B  sub     r9, r11
  0000000140B1272E  mov     r11, 2279BC4857A2A676h
  0000000140B12738  or      r11, r12
  0000000140B1273B  mov     rdi, 0FDEFFFF7F97FFDFFh
  0000000140B12745  or      rdi, rbp
  0000000140B12748  and     rdi, r11
  0000000140B1274B  mov     rbx, 3E6C912261469869h
  0000000140B12755  or      rbx, r12
  0000000140B12758  lea     r11, [rax+407FFF8h]
  0000000140B1275F  mov     [rsp+230h+var_220], r11
  0000000140B12764  not     rax
  0000000140B12767  or      rax, rbp
  0000000140B1276A  and     rax, rbx
  0000000140B1276D  mov     r9, [r9]
  0000000140B12770  imul    rax, r10
  0000000140B12774  and     rax, r9
  0000000140B12777  not     r9
  0000000140B1277A  mov     rsi, [rsp+230h+var_188]
  0000000140B12782  imul    rdi, rsi
  0000000140B12786  and     rdi, r9
  0000000140B12789  not     rdi
  0000000140B1278C  not     rax
  0000000140B1278F  and     rax, rdi
  0000000140B12792  imul    r8, rsi
  0000000140B12796  add     rax, r8
  0000000140B12799  mov     r9, 0BE97B05F432C853h
  0000000140B127A3  or      r9, r12
  0000000140B127A6  mov     r8, 200000004000000h
  0000000140B127B0  not     r8
  0000000140B127B3  or      r8, rbp
  0000000140B127B6  and     r8, r9
  0000000140B127B9  imul    rdx, rsi
  0000000140B127BD  imul    r8, r10
  0000000140B127C1  and     r8, rax
  0000000140B127C4  not     rax
  0000000140B127C7  and     rax, rdx
  0000000140B127CA  not     rax
  0000000140B127CD  not     r8
  0000000140B127D0  and     r8, rax
  0000000140B127D3  mov     rax, 8010000200800008h
  0000000140B127DD  lea     rdx, [rax+5800000h]
  0000000140B127E4  and     rdx, r13
  0000000140B127E7  mov     rax, 0B119EE06AF728138h
  0000000140B127F1  or      rax, r12
  0000000140B127F4  not     rdx
  0000000140B127F7  and     rdx, rax
  0000000140B127FA  imul    rcx, r10
  0000000140B127FE  imul    rdx, r10
  0000000140B12802  and     rdx, r8
  0000000140B12805  not     r8
  0000000140B12808  and     r8, rcx
  0000000140B1280B  not     r8
  0000000140B1280E  not     rdx
  0000000140B12811  and     rdx, r8
  0000000140B12814  mov     rax, 0B30670FFCA129F53h
  0000000140B1281E  or      rax, r12
  0000000140B12821  mov     r8, 7DFFFF75FDFFFDFFh
  0000000140B1282B  or      r8, rbp
  0000000140B1282E  and     r8, rax
  0000000140B12831  mov     rcx, 63B961C8F4CEFDAAh
  0000000140B1283B  or      rcx, r12
  0000000140B1283E  mov     rax, 0FDEFFF77FB77FFF7h
  0000000140B12848  or      rax, rbp
  0000000140B1284B  mov     r11, rbp
  0000000140B1284E  and     rax, rcx
  0000000140B12851  mov     ecx, r12d
  0000000140B12854  or      ecx, 0A5943C08h
  0000000140B1285A  mov     r14, [rsp+230h+var_158]
  0000000140B12862  mov     r9d, r14d
  0000000140B12865  or      r9d, 0FB7FFFF7h
  0000000140B1286C  and     r9d, ecx
  0000000140B1286F  mov     rdi, 44CEDFF19CA9D500h
  0000000140B12879  or      rdi, r12
  0000000140B1287C  imul    r9d, esi
  0000000140B12880  add     r9, [rsp+230h+var_178]
  0000000140B12888  mov     r15, [rsp+r9+230h]
  0000000140B12890  mov     [rsp+230h+var_58], r15
  0000000140B12898  mov     ecx, r14d
  0000000140B1289B  and     ecx, 39h
  0000000140B1289E  imul    ecx, r10d
  0000000140B128A2  mov     dword ptr [rsp+230h+var_1E8], ecx
  0000000140B128A6  mov     rbx, r15
  0000000140B128A9  shl     rbx, cl
  0000000140B128AC  mov     r9, 0FFFFFF7FFB77FFFFh
  0000000140B128B6  or      r9, r11
  0000000140B128B9  lea     ecx, [r12+27h]
  0000000140B128BE  imul    ecx, esi
  0000000140B128C1  mov     dword ptr [rsp+230h+var_1D0], ecx
  0000000140B128C5  shr     r15, cl
  0000000140B128C8  and     r9, rdi
  0000000140B128CB  not     rbx
  0000000140B128CE  not     r15
  0000000140B128D1  and     r15, rbx
  0000000140B128D4  mov     rcx, 96AF8074279A069Fh
  0000000140B128DE  or      rcx, r12
  0000000140B128E1  mov     rdi, 7DFFFFFFF977FDF7h
  0000000140B128EB  or      rdi, r11
  0000000140B128EE  and     rdi, rcx
  0000000140B128F1  mov     [rsp+230h+var_180], r10
  0000000140B128F9  imul    r9, r10
  0000000140B128FD  and     r9, r15
  0000000140B12900  not     r15
  0000000140B12903  imul    rdi, r10
  0000000140B12907  and     rdi, r15
  0000000140B1290A  not     r9
  0000000140B1290D  not     rdi
  0000000140B12910  and     rdi, r9
  0000000140B12913  imul    rax, r10
  0000000140B12917  add     rdi, rax
  0000000140B1291A  mov     rax, 6039BD7AB628A96Ch
  0000000140B12924  or      rax, r12
  0000000140B12927  mov     rcx, 0FFEFFFF5F9F7FFF7h
  0000000140B12931  or      rcx, r11
  0000000140B12934  and     rcx, rax
  0000000140B12937  mov     rbp, rsi
  0000000140B1293A  imul    r8, rsi
  0000000140B1293E  imul    rcx, rsi
  0000000140B12942  and     rcx, rdi
  0000000140B12945  not     rdi
  0000000140B12948  and     rdi, r8
  0000000140B1294B  not     rdi
  0000000140B1294E  not     rcx
  0000000140B12951  and     rcx, rdi
  0000000140B12954  add     rcx, rdx
  0000000140B12957  imul    rcx, [rsp+230h+var_F8]
  0000000140B12960  lea     r15, [rsp+230h]
  0000000140B12968  imul    rax, r15, 0FFFFFFFFFFFFFE89h
  0000000140B1296F  mov     r10, [rsp+230h+var_230]
  0000000140B12973  imul    rdx, r10, 0FFFFFFFFFFFFFE88h
  0000000140B1297A  add     rcx, [rax+rdx]
  0000000140B1297E  mov     eax, r12d
  0000000140B12981  or      eax, 7B1842A8h
  0000000140B12986  mov     r9, r14
  0000000140B12989  mov     edx, r9d
  0000000140B1298C  or      edx, 0FDF7FDF7h
  0000000140B12992  and     edx, eax
  0000000140B12994  mov     [rsp+230h+var_190], rdx
  0000000140B1299C  mov     rax, 0F2B9A80C2A215853h
  0000000140B129A6  or      rax, r12
  0000000140B129A9  mov     rdx, 7DEFFFF7FDFFFFFFh
  0000000140B129B3  mov     rbx, r11
  0000000140B129B6  or      rdx, r11
  0000000140B129B9  and     rdx, rax
  0000000140B129BC  mov     [rsp+230h+var_218], rdx
  0000000140B129C1  mov     rax, 0A97F8ADBE10B305Fh
  0000000140B129CB  or      rax, r12
  0000000140B129CE  mov     rdi, 8010008A00080008h
  0000000140B129D8  not     rdi
  0000000140B129DB  or      rdi, r11
  0000000140B129DE  and     rdi, rax
  0000000140B129E1  mov     rax, 0BC4E0025CB0FF284h
  0000000140B129EB  or      rax, r12
  0000000140B129EE  mov     r13, 7FFFFFFFFDF7FDFFh
  0000000140B129F8  or      r13, r11
  0000000140B129FB  and     r13, rax
  0000000140B129FE  mov     r11, [rsp+230h+var_148]
  0000000140B12A06  mov     rdx, [rsp+230h+var_220]
  0000000140B12A0B  and     rdx, r11
  0000000140B12A0E  mov     rax, 368CAA679D0E88C6h
  0000000140B12A18  or      rax, r12
  0000000140B12A1B  not     rdx
  0000000140B12A1E  and     rdx, rax
  0000000140B12A21  mov     [rsp+230h+var_220], rdx
  0000000140B12A26  mov     rax, 210008202800200h
  0000000140B12A30  lea     rdx, [rax+37FFE00h]
  0000000140B12A37  and     rdx, r11
  0000000140B12A3A  mov     rax, 779AB8E75657F864h
  0000000140B12A44  or      rax, r12
  0000000140B12A47  not     rdx
  0000000140B12A4A  and     rdx, rax
  0000000140B12A4D  mov     rax, [rsp+230h+var_1D8]
  0000000140B12A52  lea     rax, [rax+rax*2]
  0000000140B12A56  imul    r8, r15, -5Fh
  0000000140B12A5A  sub     r8, rax
  0000000140B12A5D  mov     eax, r12d
  0000000140B12A60  or      eax, 7E3B48BFh
  0000000140B12A65  or      r9d, 0F9F7FFF7h
  0000000140B12A6C  and     r9d, eax
  0000000140B12A6F  mov     rax, r10
  0000000140B12A72  shl     rax, 6
  0000000140B12A76  lea     rax, [rax+rax*2]
  0000000140B12A7A  imul    rsi, r15, 0FFFFFFFFFFFFFF41h
  0000000140B12A81  sub     rsi, rax
  0000000140B12A84  mov     [rsp+230h+var_60], rsi
  0000000140B12A8C  imul    r9d, ebp
  0000000140B12A90  mov     r14, [rsp+230h+var_178]
  0000000140B12A98  or      r9, r14
  0000000140B12A9B  mov     rax, [rsi]
  0000000140B12A9E  mov     [rsp+230h+var_100], rax
  0000000140B12AA6  mov     eax, eax
  0000000140B12AA8  or      rax, r14
  0000000140B12AAB  and     rax, r9
  0000000140B12AAE  mov     r8, [r8]
  0000000140B12AB1  mov     [rsp+230h+var_98], r8
  0000000140B12AB9  mov     r9, r8
  0000000140B12ABC  not     r9
  0000000140B12ABF  mov     [rsp+230h+var_F0], r9
  0000000140B12AC7  and     r8, rax
  0000000140B12ACA  not     rax
  0000000140B12ACD  and     rax, r9
  0000000140B12AD0  not     rax
  0000000140B12AD3  not     r8
  0000000140B12AD6  and     r8, rax
  0000000140B12AD9  imul    rax, r15, 0FFFFFFFFFFFFFE91h
  0000000140B12AE0  imul    r9, r10, 0FFFFFFFFFFFFFE90h
  0000000140B12AE7  mov     rax, [r9+rax]
  0000000140B12AEB  mov     [rsp+230h+var_1C0], rax
  0000000140B12AF0  add     rcx, rax
  0000000140B12AF3  imul    rcx, r8
  0000000140B12AF7  mov     rsi, [rsp+230h+var_1F0]
  0000000140B12AFC  mov     rax, rsi
  0000000140B12AFF  and     rax, rcx
  0000000140B12B02  not     rcx
  0000000140B12B05  and     rcx, [rsp+230h+var_208]
  0000000140B12B0A  not     rcx
  0000000140B12B0D  not     rax
  0000000140B12B10  and     rax, rcx
  0000000140B12B13  mov     r15, [rsp+230h+var_180]
  0000000140B12B1B  imul    rdx, r15
  0000000140B12B1F  add     rax, rdx
  0000000140B12B22  mov     rcx, 0D876BCB47E3B48BFh
  0000000140B12B2C  or      rcx, r12
  0000000140B12B2F  mov     r8, 7FEFFF7FF9F7FFF7h
  0000000140B12B39  or      r8, rbx
  0000000140B12B3C  and     r8, rcx
  0000000140B12B3F  mov     rcx, 8200000200800008h
  0000000140B12B49  lea     r9, [rcx+187FFF8h]
  0000000140B12B50  and     r9, r11
  0000000140B12B53  mov     rcx, 0C663B8739B1A5042h
  0000000140B12B5D  or      rcx, r12
  0000000140B12B60  not     r9
  0000000140B12B63  and     r9, rcx
  0000000140B12B66  mov     ecx, r12d
  0000000140B12B69  or      ecx, 0AC1842BDh
  0000000140B12B6F  mov     r10, [rsp+230h+var_158]
  0000000140B12B77  mov     edx, r10d
  0000000140B12B7A  or      edx, 0FBF7FDF7h
  0000000140B12B80  and     edx, ecx
  0000000140B12B82  add     rsi, rax
  0000000140B12B85  mov     ecx, r10d
  0000000140B12B88  and     ecx, 1Fh
  0000000140B12B8B  imul    ecx, ebp
  0000000140B12B8E  shr     rsi, cl
  0000000140B12B91  imul    r9, r15
  0000000140B12B95  lea     ecx, [r12+1]
  0000000140B12B9A  imul    ecx, ebp
  0000000140B12B9D  shr     rsi, cl
  0000000140B12BA0  imul    edx, ebp
  0000000140B12BA3  or      rdx, r14
  0000000140B12BA6  mov     r14, rsi
  0000000140B12BA9  and     rdx, rsi
  0000000140B12BAC  not     r14
  0000000140B12BAF  and     r14, r9
  0000000140B12BB2  not     r14
  0000000140B12BB5  not     rdx
  0000000140B12BB8  and     rdx, r14
  0000000140B12BBB  imul    r8, rbp
  0000000140B12BBF  not     rdx
  0000000140B12BC2  and     rdx, r8
  0000000140B12BC5  mov     r8, rax
  0000000140B12BC8  not     r8
  0000000140B12BCB  and     r8, rdx
  0000000140B12BCE  not     rdx
  0000000140B12BD1  and     rdx, rax
  0000000140B12BD4  not     r8
  0000000140B12BD7  not     rdx
  0000000140B12BDA  and     rdx, r8
  0000000140B12BDD  mov     r8, 9CD1C46139D9EB9h
  0000000140B12BE7  or      r8, r12
  0000000140B12BEA  mov     rax, 0FFFFFFFDFD77FDF7h
  0000000140B12BF4  or      rax, rbx
  0000000140B12BF7  and     rax, r8
  0000000140B12BFA  mov     r8, [rsp+230h+var_220]
  0000000140B12BFF  imul    r8, r15
  0000000140B12C03  imul    rax, rbp
  0000000140B12C07  and     rax, rdx
  0000000140B12C0A  not     rdx
  0000000140B12C0D  and     rdx, r8
  0000000140B12C10  not     rdx
  0000000140B12C13  not     rax
  0000000140B12C16  and     rax, rdx
  0000000140B12C19  mov     r8d, eax
  0000000140B12C1C  rol     r8w, 8
  0000000140B12C21  mov     rdx, rax
  0000000140B12C24  shr     rdx, 10h
  0000000140B12C28  shl     r8d, 10h
  0000000140B12C2C  movzx   r9d, dl
  0000000140B12C30  shl     r9d, 8
  0000000140B12C34  or      r9d, r8d
  0000000140B12C37  mov     r8d, eax
  0000000140B12C3A  shr     r8d, 18h
  0000000140B12C3E  or      r9d, r8d
  0000000140B12C41  shl     r9, 18h
  0000000140B12C45  and     edx, 0FF0000h
  0000000140B12C4B  or      rdx, r9
  0000000140B12C4E  mov     r8, rax
  0000000140B12C51  shr     r8, 28h
  0000000140B12C55  shl     r8d, 8
  0000000140B12C59  movzx   r8d, r8w
  0000000140B12C5D  or      r8, rdx
  0000000140B12C60  mov     rdx, rax
  0000000140B12C63  shr     rdx, 30h
  0000000140B12C67  movzx   edx, dl
  0000000140B12C6A  or      rdx, r8
  0000000140B12C6D  shld    rdx, rax, 8
  0000000140B12C72  mov     rax, 1F506043F933E91Bh
  0000000140B12C7C  or      rax, r12
  0000000140B12C7F  mov     r8, 0FDEFFFFDFFFFFFF7h
  0000000140B12C89  or      r8, rbx
  0000000140B12C8C  and     r8, rax
  0000000140B12C8F  imul    r13, r15
  0000000140B12C93  imul    r8, r15
  0000000140B12C97  and     r8, rdx
  0000000140B12C9A  not     rdx
  0000000140B12C9D  and     rdx, r13
  0000000140B12CA0  not     rdx
  0000000140B12CA3  not     r8
  0000000140B12CA6  and     r8, rdx
  0000000140B12CA9  mov     rax, r8
  0000000140B12CAC  not     rax
  0000000140B12CAF  imul    rax, r8
  0000000140B12CB3  mov     rdx, 65C0A39E9B301860h
  0000000140B12CBD  or      rdx, r12
  0000000140B12CC0  mov     [rsp+230h+var_160], r12
  0000000140B12CC8  mov     r8, 8A02000000h
  0000000140B12CD2  not     r8
  0000000140B12CD5  or      r8, rbx
  0000000140B12CD8  and     r8, rdx
  0000000140B12CDB  imul    rdi, rbp
  0000000140B12CDF  imul    r8, rbp
  0000000140B12CE3  and     r8, rax
  0000000140B12CE6  not     rax
  0000000140B12CE9  and     rax, rdi
  0000000140B12CEC  not     rax
  0000000140B12CEF  not     r8
  0000000140B12CF2  and     r8, rax
  0000000140B12CF5  mov     rdx, 0D8D8855EE993F2E5h
  0000000140B12CFF  imul    rdx, r8
  0000000140B12D03  mov     rax, 0E81D1198C57519ECh
  0000000140B12D0D  or      rax, r12
  0000000140B12D10  mov     rdi, 7FEFFF77FBFFFFF7h
  0000000140B12D1A  or      rdi, rbx
  0000000140B12D1D  and     rdi, rax
  0000000140B12D20  mov     rbx, [rsp+230h+var_218]
  0000000140B12D25  imul    rbx, rbp
  0000000140B12D29  mov     [rsp+230h+var_218], rbx
  0000000140B12D2E  mov     r8, rbx
  0000000140B12D31  not     r8
  0000000140B12D34  mov     r9, r8
  0000000140B12D37  mov     r10, rdx
  0000000140B12D3A  mov     r8, rdx
  0000000140B12D3D  not     r8
  0000000140B12D40  and     rbx, r8
  0000000140B12D43  not     rbx
  0000000140B12D46  imul    rdi, r15
  0000000140B12D4A  mov     rax, rdx
  0000000140B12D4D  and     rax, rdi
  0000000140B12D50  not     rax
  0000000140B12D53  mov     [rsp+230h+var_1F8], rax
  0000000140B12D58  mov     rbp, r9
  0000000140B12D5B  and     rbp, rdx
  0000000140B12D5E  mov     r15, rdi
  0000000140B12D61  and     r15, rbp
  0000000140B12D64  not     rbp
  0000000140B12D67  and     rbp, rbx
  0000000140B12D6A  and     rbx, rax
  0000000140B12D6D  shr     rbx, cl
  0000000140B12D70  mov     rdx, r8
  0000000140B12D73  mov     [rsp+230h+var_1D8], r8
  0000000140B12D78  mov     rax, r8
  0000000140B12D7B  and     rax, rdi
  0000000140B12D7E  not     rax
  0000000140B12D81  and     rax, rbx
  0000000140B12D84  not     rax
  0000000140B12D87  and     rax, r9
  0000000140B12D8A  not     rax
  0000000140B12D8D  mov     rcx, 22A986D1E2083A9Bh
  0000000140B12D97  imul    rcx, rax
  0000000140B12D9B  mov     [rsp+230h+var_200], rcx
  0000000140B12DA0  mov     r13, rbx
  0000000140B12DA3  not     r13
  0000000140B12DA6  mov     rax, r10
  0000000140B12DA9  and     rax, rbx
  0000000140B12DAC  not     rax
  0000000140B12DAF  and     r8, r13
  0000000140B12DB2  not     r8
  0000000140B12DB5  and     r8, rax
  0000000140B12DB8  mov     r11, r8
  0000000140B12DBB  not     r11
  0000000140B12DBE  and     r11, rdi
  0000000140B12DC1  mov     rax, r9
  0000000140B12DC4  mov     [rsp+230h+var_208], r9
  0000000140B12DC9  mov     rcx, r9
  0000000140B12DCC  and     rcx, rbx
  0000000140B12DCF  not     rcx
  0000000140B12DD2  and     rcx, rdi
  0000000140B12DD5  mov     r9, rdi
  0000000140B12DD8  not     r9
  0000000140B12DDB  mov     [rsp+230h+var_228], r9
  0000000140B12DE0  mov     r12, r9
  0000000140B12DE3  and     r12, rbx
  0000000140B12DE6  mov     rsi, r10
  0000000140B12DE9  and     rsi, r13
  0000000140B12DEC  not     rsi
  0000000140B12DEF  mov     r14, rdx
  0000000140B12DF2  and     r14, rbx
  0000000140B12DF5  not     r14
  0000000140B12DF8  mov     [rsp+230h+var_1C8], r14
  0000000140B12DFD  and     rsi, r14
  0000000140B12E00  mov     r14, r9
  0000000140B12E03  and     r14, rsi
  0000000140B12E06  not     rsi
  0000000140B12E09  and     rsi, rdi
  0000000140B12E0C  mov     rdx, r13
  0000000140B12E0F  and     rdx, r15
  0000000140B12E12  mov     [rsp+230h+var_168], rdx
  0000000140B12E1A  not     r15
  0000000140B12E1D  and     r15, rbx
  0000000140B12E20  and     rbx, rdi
  0000000140B12E23  and     rdi, r13
  0000000140B12E26  mov     [rsp+230h+var_220], rdi
  0000000140B12E2B  mov     r9, rax
  0000000140B12E2E  and     r9, rdi
  0000000140B12E31  not     r9
  0000000140B12E34  mov     [rsp+230h+var_1F0], r9
  0000000140B12E39  not     rdi
  0000000140B12E3C  mov     r9, [rsp+230h+var_218]
  0000000140B12E41  mov     rdx, r9
  0000000140B12E44  and     rdx, rdi
  0000000140B12E47  not     rdx
  0000000140B12E4A  mov     rax, r10
  0000000140B12E4D  and     rax, [rsp+230h+var_1F0]
  0000000140B12E52  and     rax, rdx
  0000000140B12E55  mov     rdx, 0DD56792E1DF7C565h
  0000000140B12E5F  imul    rax, rdx
  0000000140B12E63  add     rax, [rsp+230h+var_200]
  0000000140B12E68  mov     rdx, [rsp+230h+var_208]
  0000000140B12E6D  and     rdx, r11
  0000000140B12E70  not     rdx
  0000000140B12E73  not     r11
  0000000140B12E76  and     r11, r9
  0000000140B12E79  not     r11
  0000000140B12E7C  and     r11, rdx
  0000000140B12E7F  mov     rdx, 0A9582EF34AEB6D7Ch
  0000000140B12E89  imul    rdx, r11
  0000000140B12E8D  mov     [rsp+230h+var_200], rdx
  0000000140B12E92  mov     rdx, r9
  0000000140B12E95  and     rdx, r13
  0000000140B12E98  mov     r11, rdx
  0000000140B12E9B  not     r11
  0000000140B12E9E  and     rcx, r11
  0000000140B12EA1  mov     [rsp+230h+var_130], r10
  0000000140B12EA9  mov     r11, r10
  0000000140B12EAC  and     r11, rcx
  0000000140B12EAF  not     rcx
  0000000140B12EB2  mov     r9, [rsp+230h+var_1D8]
  0000000140B12EB7  and     rcx, r9
  0000000140B12EBA  not     rcx
  0000000140B12EBD  not     r11
  0000000140B12EC0  and     r11, rcx
  0000000140B12EC3  mov     rcx, 0DD56792E1DF7C565h
  0000000140B12ECD  imul    r11, rcx
  0000000140B12ED1  add     r11, rax
  0000000140B12ED4  mov     rax, r9
  0000000140B12ED7  and     rax, r12
  0000000140B12EDA  not     rax
  0000000140B12EDD  not     r12
  0000000140B12EE0  mov     rcx, r10
  0000000140B12EE3  and     rcx, r12
  0000000140B12EE6  not     rcx
  0000000140B12EE9  mov     r10, [rsp+230h+var_218]
  0000000140B12EEE  and     rax, r10
  0000000140B12EF1  and     rax, rcx
  0000000140B12EF4  mov     rcx, 0F2A2AFBD2E399A41h
  0000000140B12EFE  imul    rcx, rax
  0000000140B12F02  add     rcx, r11
  0000000140B12F05  add     rcx, [rsp+230h+var_200]
  0000000140B12F0A  and     r12, rdi
  0000000140B12F0D  mov     r11, r10
  0000000140B12F10  mov     rax, r10
  0000000140B12F13  and     rax, r12
  0000000140B12F16  not     r12
  0000000140B12F19  and     r12, [rsp+230h+var_208]
  0000000140B12F1E  not     r12
  0000000140B12F21  not     rax
  0000000140B12F24  and     rax, r9
  0000000140B12F27  and     rax, r12
  0000000140B12F2A  not     rax
  0000000140B12F2D  mov     r10, 82B734FB49A57B54h
  0000000140B12F37  imul    r10, rax
  0000000140B12F3B  mov     rax, [rsp+230h+var_220]
  0000000140B12F40  and     rax, r9
  0000000140B12F43  mov     [rsp+230h+var_220], rax
  0000000140B12F48  mov     r9, r11
  0000000140B12F4B  mov     r12, r11
  0000000140B12F4E  and     r9, rax
  0000000140B12F51  mov     r11, 56E69F6934AF6A4h
  0000000140B12F5B  imul    r11, r9
  0000000140B12F5F  add     r11, r10
  0000000140B12F62  not     r14
  0000000140B12F65  not     rsi
  0000000140B12F68  mov     r10, [rsp+230h+var_208]
  0000000140B12F6D  and     r14, r10
  0000000140B12F70  and     r14, rsi
  0000000140B12F73  mov     rax, 795157DE971CCD20h
  0000000140B12F7D  imul    rax, r14
  0000000140B12F81  add     rax, r11
  0000000140B12F84  add     rax, rcx
  0000000140B12F87  mov     rcx, [rsp+230h+var_168]
  0000000140B12F8F  not     rcx
  0000000140B12F92  not     r15
  0000000140B12F95  and     r15, rcx
  0000000140B12F98  and     rdx, [rsp+230h+var_1F8]
  0000000140B12F9D  not     rdx
  0000000140B12FA0  mov     rcx, 9014853E1B6BE115h
  0000000140B12FAA  imul    rcx, rdx
  0000000140B12FAE  not     r15
  0000000140B12FB1  mov     rdx, 67FC9475A618AFD1h
  0000000140B12FBB  imul    r15, rdx
  0000000140B12FBF  add     rcx, r15
  0000000140B12FC2  not     rbp
  0000000140B12FC5  and     rbp, r13
  0000000140B12FC8  not     rbp
  0000000140B12FCB  mov     r11, [rsp+230h+var_228]
  0000000140B12FD0  and     rbp, r11
  0000000140B12FD3  inc     rdx
  0000000140B12FD6  imul    rdx, rbp
  0000000140B12FDA  add     rdx, rcx
  0000000140B12FDD  and     r8, r11
  0000000140B12FE0  mov     r9, r12
  0000000140B12FE3  and     r9, r8
  0000000140B12FE6  not     r8
  0000000140B12FE9  and     r8, r10
  0000000140B12FEC  not     r8
  0000000140B12FEF  not     r9
  0000000140B12FF2  and     r9, r8
  0000000140B12FF5  not     r9
  0000000140B12FF8  mov     rcx, 86AEA82168E332E1h
  0000000140B13002  imul    rcx, r9
  0000000140B13006  add     rcx, rdx
  0000000140B13009  not     rbx
  0000000140B1300C  and     r13, r11
  0000000140B1300F  mov     r9, r11
  0000000140B13012  not     r13
  0000000140B13015  and     r13, rbx
  0000000140B13018  mov     rdx, [rsp+230h+var_130]
  0000000140B13020  and     rdi, rdx
  0000000140B13023  and     rdx, r13
  0000000140B13026  not     r13
  0000000140B13029  mov     r11, [rsp+230h+var_1D8]
  0000000140B1302E  and     r13, r11
  0000000140B13031  not     r13
  0000000140B13034  not     rdx
  0000000140B13037  and     rdx, r12
  0000000140B1303A  and     rdx, r13
  0000000140B1303D  not     rdx
  0000000140B13040  mov     r8, 9BFADEB0792507B9h
  0000000140B1304A  imul    r8, rdx
  0000000140B1304E  add     r8, rcx
  0000000140B13051  add     r8, rax
  0000000140B13054  mov     rcx, [rsp+230h+var_1F0]
  0000000140B13059  and     rcx, r11
  0000000140B1305C  not     rcx
  0000000140B1305F  mov     rax, 7D48CB04B65A84ACh
  0000000140B13069  imul    rax, rcx
  0000000140B1306D  mov     rdx, r12
  0000000140B13070  and     r9, r12
  0000000140B13073  and     r9, [rsp+230h+var_1C8]
  0000000140B13078  mov     rcx, 0D56792E1DF7C564Ah
  0000000140B13082  imul    rcx, r9
  0000000140B13086  add     rcx, rax
  0000000140B13089  mov     rax, [rsp+230h+var_220]
  0000000140B1308E  not     rax
  0000000140B13091  not     rdi
  0000000140B13094  and     rdi, rax
  0000000140B13097  and     rdx, rdi
  0000000140B1309A  not     rdi
  0000000140B1309D  and     rdi, r10
  0000000140B130A0  not     rdi
  0000000140B130A3  not     rdx
  0000000140B130A6  and     rdx, rdi
  0000000140B130A9  mov     r9, 45530DA3C4107537h
  0000000140B130B3  imul    r9, rdx
  0000000140B130B7  add     r9, rcx
  0000000140B130BA  add     r9, r8
  0000000140B130BD  mov     rax, [rsp+230h+var_190]
  0000000140B130C5  mov     rdi, [rsp+230h+var_188]
  0000000140B130CD  imul    eax, edi
  0000000140B130D0  add     rax, [rsp+230h+var_178]
  0000000140B130D8  rol     r9, 19h
  0000000140B130DC  mov     [rsp+230h+var_1E0], r9
  0000000140B130E1  mov     rdx, [rsp+rax+230h]
  0000000140B130E9  mov     [rsp+230h+var_68], rdx
  0000000140B130F1  mov     rax, rdx
  0000000140B130F4  not     rax
  0000000140B130F7  and     rax, r9
  0000000140B130FA  mov     rcx, rax
  0000000140B130FD  not     rcx
  0000000140B13100  mov     rbx, 2398111AB2DACC16h
  0000000140B1310A  imul    rcx, rbx
  0000000140B1310E  or      rbx, 1
  0000000140B13112  imul    rbx, rax
  0000000140B13116  mov     rax, rdx
  0000000140B13119  and     rax, r9
  0000000140B1311C  add     rbx, rax
  0000000140B1311F  add     rbx, rcx
  0000000140B13122  mov     rax, 0CFA5EF0329C0C91Ah
  0000000140B1312C  mov     rsi, [rsp+230h+var_160]
  0000000140B13134  or      rax, rsi
  0000000140B13137  mov     r14, 8200000200800008h
  0000000140B13141  not     r14
  0000000140B13144  mov     r8, [rsp+230h+var_1B0]
  0000000140B1314C  or      r14, r8
  0000000140B1314F  and     r14, rax
  0000000140B13152  lea     rax, [rsp+230h]
  0000000140B1315A  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000140B13161  imul    rcx, [rsp+230h+var_230], 0FFFFFFFFFFFFFE10h
  0000000140B13169  mov     rdx, [rax+rcx]
  0000000140B1316D  mov     [rsp+230h+var_130], rdx
  0000000140B13175  mov     rcx, [rsp+230h+var_148]
  0000000140B1317D  mov     r11, 8010000200800008h
  0000000140B13187  and     r11d, ecx
  0000000140B1318A  mov     eax, esi
  0000000140B1318C  or      eax, 8086746Ah
  0000000140B13191  not     r11d
  0000000140B13194  and     r11d, eax
  0000000140B13197  imul    r11d, edi
  0000000140B1319B  add     r11d, edx
  0000000140B1319E  mov     rax, 5E32997F454EB3D3h
  0000000140B131A8  imul    rax, r11
  0000000140B131AC  mov     r11, rax
  0000000140B131AF  mov     [rsp+230h+var_218], rax
  0000000140B131B4  mov     rdx, 200000004000000h
  0000000140B131BE  or      rdx, 2080000h
  0000000140B131C5  and     rdx, rcx
  0000000140B131C8  mov     rax, 4E4F89043F4F5475h
  0000000140B131D2  or      rax, rsi
  0000000140B131D5  not     rdx
  0000000140B131D8  and     rdx, rax
  0000000140B131DB  mov     rax, 0EC50FB29081A6F8Ah
  0000000140B131E5  or      rax, rsi
  0000000140B131E8  mov     rbp, 8010000800080208h
  0000000140B131F2  not     rbp
  0000000140B131F5  or      rbp, r8
  0000000140B131F8  and     rbp, rax
  0000000140B131FB  mov     r13, rbx
  0000000140B131FE  not     r13
  0000000140B13201  imul    r14, rdi
  0000000140B13205  mov     rcx, r11
  0000000140B13208  not     rcx
  0000000140B1320B  mov     r8, rcx
  0000000140B1320E  imul    rdx, rdi
  0000000140B13212  mov     rsi, rdx
  0000000140B13215  not     rsi
  0000000140B13218  imul    rbp, [rsp+230h+var_180]
  0000000140B13221  mov     r15, rbp
  0000000140B13224  not     r15
  0000000140B13227  mov     rax, rsi
  0000000140B1322A  mov     r12, rsi
  0000000140B1322D  and     rax, r15
  0000000140B13230  not     rax
  0000000140B13233  mov     rcx, rdx
  0000000140B13236  mov     rsi, rdx
  0000000140B13239  and     rcx, rbp
  0000000140B1323C  not     rcx
  0000000140B1323F  and     rax, rcx
  0000000140B13242  not     rax
  0000000140B13245  mov     [rsp+230h+var_210], r14
  0000000140B1324A  mov     rdx, r14
  0000000140B1324D  and     rdx, r8
  0000000140B13250  mov     [rsp+230h+var_108], rdx
  0000000140B13258  and     rax, rdx
  0000000140B1325B  not     rax
  0000000140B1325E  and     rax, r13
  0000000140B13261  mov     rdx, 6369123EB4A658BBh
  0000000140B1326B  imul    rdx, rax
  0000000140B1326F  not     r14
  0000000140B13272  mov     rdi, r8
  0000000140B13275  mov     r10, r8
  0000000140B13278  and     rdi, r15
  0000000140B1327B  mov     rax, rsi
  0000000140B1327E  and     rax, rdi
  0000000140B13281  not     rax
  0000000140B13284  mov     [rsp+230h+var_168], rax
  0000000140B1328C  mov     r11, rbx
  0000000140B1328F  and     r11, r14
  0000000140B13292  mov     [rsp+230h+var_190], r11
  0000000140B1329A  mov     r8, r11
  0000000140B1329D  and     r8, rax
  0000000140B132A0  not     r8
  0000000140B132A3  mov     r9, 80F18768FD9DBB29h
  0000000140B132AD  imul    r9, r8
  0000000140B132B1  add     r9, rdx
  0000000140B132B4  mov     r11, r10
  0000000140B132B7  and     rcx, r10
  0000000140B132BA  not     rcx
  0000000140B132BD  and     rcx, r14
  0000000140B132C0  and     rcx, r13
  0000000140B132C3  not     rcx
  0000000140B132C6  mov     r8, 0F2D178954A4D7A97h
  0000000140B132D0  imul    r8, rcx
  0000000140B132D4  add     r8, r9
  0000000140B132D7  mov     rcx, r14
  0000000140B132DA  and     rcx, r10
  0000000140B132DD  not     rcx
  0000000140B132E0  and     rcx, rbp
  0000000140B132E3  mov     rdx, rsi
  0000000140B132E6  and     rdx, rcx
  0000000140B132E9  not     rcx
  0000000140B132EC  and     rcx, r12
  0000000140B132EF  not     rcx
  0000000140B132F2  not     rdx
  0000000140B132F5  and     rdx, rcx
  0000000140B132F8  mov     rcx, r13
  0000000140B132FB  and     rcx, rdx
  0000000140B132FE  not     rcx
  0000000140B13301  not     rdx
  0000000140B13304  and     rdx, rbx
  0000000140B13307  not     rdx
  0000000140B1330A  and     rdx, rcx
  0000000140B1330D  mov     r9, 0A68FBE5A66154293h
  0000000140B13317  imul    r9, rdx
  0000000140B1331B  mov     rcx, r10
  0000000140B1331E  and     rcx, r12
  0000000140B13321  not     rcx
  0000000140B13324  mov     r10, r14
  0000000140B13327  and     r10, rcx
  0000000140B1332A  and     r10, rbp
  0000000140B1332D  and     r10, rbx
  0000000140B13330  mov     rdx, 18768FD9DBB2B8F8h
  0000000140B1333A  imul    rdx, r10
  0000000140B1333E  add     rdx, r9
  0000000140B13341  add     rdx, r8
  0000000140B13344  mov     r8, [rsp+230h+var_218]
  0000000140B13349  and     r8, r15
  0000000140B1334C  not     r8
  0000000140B1334F  mov     r9, r11
  0000000140B13352  and     r9, rbp
  0000000140B13355  not     r9
  0000000140B13358  and     r9, r8
  0000000140B1335B  mov     [rsp+230h+var_110], r9
  0000000140B13363  mov     r10, r9
  0000000140B13366  not     r10
  0000000140B13369  mov     [rsp+230h+var_1A8], r10
  0000000140B13371  mov     r8, rsi
  0000000140B13374  and     r8, r10
  0000000140B13377  mov     r9, r13
  0000000140B1337A  and     r9, r8
  0000000140B1337D  not     r9
  0000000140B13380  not     r8
  0000000140B13383  and     r8, rbx
  0000000140B13386  not     r8
  0000000140B13389  and     r8, r9
  0000000140B1338C  mov     r9, r14
  0000000140B1338F  and     r9, r8
  0000000140B13392  not     r8
  0000000140B13395  mov     rax, [rsp+230h+var_210]
  0000000140B1339A  and     r8, rax
  0000000140B1339D  not     r9
  0000000140B133A0  not     r8
  0000000140B133A3  and     r8, r9
  0000000140B133A6  not     r8
  0000000140B133A9  mov     r9, 501AC0C38B3CDBE3h
  0000000140B133B3  imul    r9, r8
  0000000140B133B7  mov     r8, r14
  0000000140B133BA  and     r8, rsi
  0000000140B133BD  mov     [rsp+230h+var_1B8], r8
  0000000140B133C2  mov     [rsp+230h+var_1F8], rsi
  0000000140B133C7  not     r8
  0000000140B133CA  mov     [rsp+230h+var_228], r8
  0000000140B133CF  mov     [rsp+230h+var_1F0], r11
  0000000140B133D4  mov     r10, r11
  0000000140B133D7  and     r10, r8
  0000000140B133DA  not     r10
  0000000140B133DD  and     r10, r15
  0000000140B133E0  mov     r8, r13
  0000000140B133E3  and     r8, r10
  0000000140B133E6  not     r8
  0000000140B133E9  not     r10
  0000000140B133EC  and     r10, rbx
  0000000140B133EF  not     r10
  0000000140B133F2  and     r10, r8
  0000000140B133F5  mov     r8, 83E95B4E28393672h
  0000000140B133FF  imul    r8, r10
  0000000140B13403  add     r8, rdx
  0000000140B13406  add     r8, r9
  0000000140B13409  mov     r9, r13
  0000000140B1340C  and     r9, r11
  0000000140B1340F  mov     [rsp+230h+var_1C8], r9
  0000000140B13414  mov     rdx, r12
  0000000140B13417  mov     r11, r12
  0000000140B1341A  and     rdx, r9
  0000000140B1341D  mov     r12, rax
  0000000140B13420  mov     r9, rax
  0000000140B13423  and     r9, rdx
  0000000140B13426  not     rdx
  0000000140B13429  and     rdx, r14
  0000000140B1342C  not     rdx
  0000000140B1342F  not     r9
  0000000140B13432  and     r9, rdx
  0000000140B13435  mov     [rsp+230h+var_1D8], r15
  0000000140B1343A  mov     rdx, r15
  0000000140B1343D  and     rdx, r9
  0000000140B13440  not     rdx
  0000000140B13443  not     r9
  0000000140B13446  and     r9, rbp
  0000000140B13449  not     r9
  0000000140B1344C  and     r9, rdx
  0000000140B1344F  mov     rdx, 0C3430972BA437CA1h
  0000000140B13459  imul    rdx, r9
  0000000140B1345D  and     rcx, rax
  0000000140B13460  mov     r9, rbp
  0000000140B13463  and     r9, rcx
  0000000140B13466  not     rcx
  0000000140B13469  and     rcx, r15
  0000000140B1346C  not     rcx
  0000000140B1346F  not     r9
  0000000140B13472  and     r9, rcx
  0000000140B13475  mov     r10, rbx
  0000000140B13478  and     r10, r9
  0000000140B1347B  not     r9
  0000000140B1347E  and     r9, r13
  0000000140B13481  not     r9
  0000000140B13484  not     r10
  0000000140B13487  and     r10, r9
  0000000140B1348A  mov     rcx, 203815A645D2DC6Eh
  0000000140B13494  imul    rcx, r10
  0000000140B13498  add     rcx, r8
  0000000140B1349B  add     rcx, rdx
  0000000140B1349E  mov     rdx, r14
  0000000140B134A1  mov     rax, r11
  0000000140B134A4  and     rdx, r11
  0000000140B134A7  mov     r8, r12
  0000000140B134AA  and     r8, rsi
  0000000140B134AD  not     r8
  0000000140B134B0  not     rdx
  0000000140B134B3  and     rdx, r8
  0000000140B134B6  mov     r9, [rsp+230h+var_1F0]
  0000000140B134BB  mov     r8, r9
  0000000140B134BE  and     r8, rdx
  0000000140B134C1  mov     [rsp+230h+var_118], r8
  0000000140B134C9  not     r8
  0000000140B134CC  not     rdx
  0000000140B134CF  and     rdx, [rsp+230h+var_218]
  0000000140B134D4  not     rdx
  0000000140B134D7  and     rdx, r8
  0000000140B134DA  mov     r8, r13
  0000000140B134DD  and     r8, rdx
  0000000140B134E0  not     r8
  0000000140B134E3  not     rdx
  0000000140B134E6  mov     r11, rbx
  0000000140B134E9  and     rdx, rbx
  0000000140B134EC  not     rdx
  0000000140B134EF  and     rdx, r8
  0000000140B134F2  mov     r8, rbp
  0000000140B134F5  and     r8, rdx
  0000000140B134F8  not     rdx
  0000000140B134FB  mov     rbx, [rsp+230h+var_1D8]
  0000000140B13500  and     rdx, rbx
  0000000140B13503  not     rdx
  0000000140B13506  not     r8
  0000000140B13509  and     r8, rdx
  0000000140B1350C  not     r8
  0000000140B1350F  mov     rdx, 5D5FA13C85F3F403h
  0000000140B13519  imul    rdx, r8
  0000000140B1351D  mov     r10, r11
  0000000140B13520  mov     rsi, r11
  0000000140B13523  and     r10, rax
  0000000140B13526  mov     [rsp+230h+var_198], r10
  0000000140B1352E  mov     r11, r14
  0000000140B13531  and     r11, rbx
  0000000140B13534  mov     rbx, r11
  0000000140B13537  not     rbx
  0000000140B1353A  mov     [rsp+230h+var_200], rbx
  0000000140B1353F  mov     r8, r12
  0000000140B13542  and     r8, rbp
  0000000140B13545  not     r8
  0000000140B13548  and     r8, rbx
  0000000140B1354B  not     r8
  0000000140B1354E  and     r8, r9
  0000000140B13551  and     r8, r10
  0000000140B13554  mov     r9, 0C3225FE7B7DA577Eh
  0000000140B1355E  imul    r9, r8
  0000000140B13562  add     r9, rdx
  0000000140B13565  not     r10
  0000000140B13568  mov     [rsp+230h+var_138], r10
  0000000140B13570  mov     rdx, r12
  0000000140B13573  and     rdx, r10
  0000000140B13576  not     rdx
  0000000140B13579  and     rdx, rbp
  0000000140B1357C  mov     [rsp+230h+var_1A0], rbp
  0000000140B13584  not     rdx
  0000000140B13587  mov     rbx, [rsp+230h+var_218]
  0000000140B1358C  and     rdx, rbx
  0000000140B1358F  not     rdx
  0000000140B13592  mov     r8, 518579E63A385019h
  0000000140B1359C  imul    r8, rdx
  0000000140B135A0  add     r8, r9
  0000000140B135A3  mov     rdx, r13
  0000000140B135A6  and     rdx, rax
  0000000140B135A9  mov     [rsp+230h+var_170], rdx
  0000000140B135B1  mov     r9, r12
  0000000140B135B4  and     r9, rdx
  0000000140B135B7  and     r9, rdi
  0000000140B135BA  mov     rdx, 7CC96D23FFEB5EF9h
  0000000140B135C4  imul    rdx, r9
  0000000140B135C8  add     rdx, r8
  0000000140B135CB  add     rdx, rcx
  0000000140B135CE  not     rdi
  0000000140B135D1  and     rdi, rax
  0000000140B135D4  mov     r9, rax
  0000000140B135D7  not     rdi
  0000000140B135DA  and     rdi, [rsp+230h+var_168]
  0000000140B135E2  mov     rcx, rsi
  0000000140B135E5  and     rcx, rdi
  0000000140B135E8  not     rdi
  0000000140B135EB  and     rdi, r13
  0000000140B135EE  not     rdi
  0000000140B135F1  not     rcx
  0000000140B135F4  and     rcx, rdi
  0000000140B135F7  mov     r8, r12
  0000000140B135FA  and     r8, rcx
  0000000140B135FD  not     rcx
  0000000140B13600  mov     [rsp+230h+var_120], r14
  0000000140B13608  and     rcx, r14
  0000000140B1360B  not     rcx
  0000000140B1360E  not     r8
  0000000140B13611  and     r8, rcx
  0000000140B13614  not     r8
  0000000140B13617  mov     rax, 0FEA4BF986D1B6788h
  0000000140B13621  imul    rax, r8
  0000000140B13625  add     rax, rdx
  0000000140B13628  mov     r8, r13
  0000000140B1362B  and     r8, rbx
  0000000140B1362E  mov     [rsp+230h+var_168], r8
  0000000140B13636  mov     rcx, r8
  0000000140B13639  not     rcx
  0000000140B1363C  mov     [rsp+230h+var_A0], rcx
  0000000140B13644  mov     rdx, r9
  0000000140B13647  and     rdx, rcx
  0000000140B1364A  not     rdx
  0000000140B1364D  mov     r10, [rsp+230h+var_1F8]
  0000000140B13652  mov     rcx, r10
  0000000140B13655  and     rcx, r8
  0000000140B13658  not     rcx
  0000000140B1365B  and     rcx, rdx
  0000000140B1365E  mov     r8, [rsp+230h+var_1D8]
  0000000140B13663  mov     rdx, r8
  0000000140B13666  and     rdx, rcx
  0000000140B13669  not     rdx
  0000000140B1366C  not     rcx
  0000000140B1366F  and     rcx, rbp
  0000000140B13672  not     rcx
  0000000140B13675  and     rcx, rdx
  0000000140B13678  and     r14, rcx
  0000000140B1367B  not     rcx
  0000000140B1367E  and     rcx, r12
  0000000140B13681  not     r14
  0000000140B13684  not     rcx
  0000000140B13687  and     rcx, r14
  0000000140B1368A  mov     rdx, 2978F58ED9B7997h
  0000000140B13694  imul    rdx, rcx
  0000000140B13698  add     rdx, rax
  0000000140B1369B  mov     [rsp+230h+var_140], rdx
  0000000140B136A3  mov     rcx, rsi
  0000000140B136A6  and     rcx, rbx
  0000000140B136A9  mov     rdx, rbx
  0000000140B136AC  mov     [rsp+230h+var_150], rcx
  0000000140B136B4  mov     rax, r10
  0000000140B136B7  and     rax, rcx
  0000000140B136BA  not     rax
  0000000140B136BD  and     rax, r12
  0000000140B136C0  not     rax
  0000000140B136C3  and     rax, r8
  0000000140B136C6  not     rax
  0000000140B136C9  mov     rcx, 7BFE938EC886C923h
  0000000140B136D3  imul    rcx, rax
  0000000140B136D7  mov     [rsp+230h+var_128], rcx
  0000000140B136DF  mov     rax, r13
  0000000140B136E2  and     rax, r12
  0000000140B136E5  not     rax
  0000000140B136E8  mov     r8, [rsp+230h+var_190]
  0000000140B136F0  not     r8
  0000000140B136F3  mov     r15, [rsp+230h+var_1F0]
  0000000140B136F8  and     r8, r15
  0000000140B136FB  and     r8, rax
  0000000140B136FE  mov     rax, r13
  0000000140B13701  mov     rdi, [rsp+230h+var_228]
  0000000140B13706  and     rax, rdi
  0000000140B13709  not     rax
  0000000140B1370C  mov     r10, rsi
  0000000140B1370F  mov     rbp, rsi
  0000000140B13712  mov     rcx, [rsp+230h+var_1B8]
  0000000140B13717  and     rbp, rcx
  0000000140B1371A  not     rbp
  0000000140B1371D  and     rbp, r15
  0000000140B13720  and     rbp, rax
  0000000140B13723  and     r12, r9
  0000000140B13726  mov     rax, rcx
  0000000140B13729  and     rax, r13
  0000000140B1372C  not     r12
  0000000140B1372F  mov     rcx, rdi
  0000000140B13732  and     r12, rdi
  0000000140B13735  not     rax
  0000000140B13738  and     rcx, rsi
  0000000140B1373B  not     rcx
  0000000140B1373E  and     rcx, rax
  0000000140B13741  mov     [rsp+230h+var_228], rcx
  0000000140B13746  mov     r14, r13
  0000000140B13749  mov     [rsp+230h+var_220], r13
  0000000140B1374E  and     r14, r11
  0000000140B13751  and     r11, r15
  0000000140B13754  not     r11
  0000000140B13757  mov     rdi, rdx
  0000000140B1375A  mov     rdx, [rsp+230h+var_200]
  0000000140B1375F  and     rdx, rdi
  0000000140B13762  not     rdx
  0000000140B13765  and     rdx, r11
  0000000140B13768  and     r13, rdx
  0000000140B1376B  not     r13
  0000000140B1376E  not     rdx
  0000000140B13771  and     rdx, rsi
  0000000140B13774  mov     [rsp+230h+var_208], rsi
  0000000140B13779  not     rdx
  0000000140B1377C  and     rdx, r13
  0000000140B1377F  mov     rsi, r8
  0000000140B13782  not     rsi
  0000000140B13785  mov     r8, [rsp+230h+var_1A0]
  0000000140B1378D  and     rsi, r8
  0000000140B13790  not     rsi
  0000000140B13793  mov     [rsp+230h+var_B8], r9
  0000000140B1379B  and     rsi, r9
  0000000140B1379E  mov     r11, rsi
  0000000140B137A1  not     rdx
  0000000140B137A4  and     rdx, r9
  0000000140B137A7  mov     [rsp+230h+var_200], rdx
  0000000140B137AC  mov     rdx, [rsp+230h+var_1F8]
  0000000140B137B1  mov     r13, [rsp+230h+var_1D8]
  0000000140B137B6  and     rdx, r13
  0000000140B137B9  not     rbp
  0000000140B137BC  and     rbp, r13
  0000000140B137BF  and     rdi, rcx
  0000000140B137C2  not     rdi
  0000000140B137C5  and     rdi, r13
  0000000140B137C8  and     [rsp+230h+var_138], r13
  0000000140B137D0  mov     rax, r10
  0000000140B137D3  mov     rsi, r15
  0000000140B137D6  and     rax, r15
  0000000140B137D9  mov     [rsp+230h+var_B0], rax
  0000000140B137E1  not     rax
  0000000140B137E4  mov     [rsp+230h+var_190], rax
  0000000140B137EC  mov     r9, [rsp+230h+var_A0]
  0000000140B137F4  and     r9, rax
  0000000140B137F7  mov     [rsp+230h+var_1B8], r9
  0000000140B137FC  mov     rax, [rsp+230h+var_210]
  0000000140B13801  mov     r10, rax
  0000000140B13804  and     r10, r9
  0000000140B13807  mov     r15, r8
  0000000140B1380A  and     r15, r10
  0000000140B1380D  not     r10
  0000000140B13810  mov     rcx, r13
  0000000140B13813  and     r10, r13
  0000000140B13816  mov     r9, [rsp+230h+var_220]
  0000000140B1381B  and     rcx, r9
  0000000140B1381E  not     rcx
  0000000140B13821  and     rcx, rax
  0000000140B13824  mov     rbx, [rsp+230h+var_1F8]
  0000000140B13829  mov     r8, rbx
  0000000140B1382C  and     r8, rcx
  0000000140B1382F  not     rcx
  0000000140B13832  mov     rax, [rsp+230h+var_B8]
  0000000140B1383A  and     rcx, rax
  0000000140B1383D  mov     [rsp+230h+var_1D8], rcx
  0000000140B13842  and     rax, r14
  0000000140B13845  not     rax
  0000000140B13848  not     r14
  0000000140B1384B  and     r14, rbx
  0000000140B1384E  mov     r13, rbx
  0000000140B13851  not     r14
  0000000140B13854  and     r14, rax
  0000000140B13857  not     r14
  0000000140B1385A  mov     rbx, rsi
  0000000140B1385D  and     r14, rsi
  0000000140B13860  not     r14
  0000000140B13863  mov     rax, 0CD16084273E3A98Bh
  0000000140B1386D  imul    rax, r14
  0000000140B13871  add     rax, [rsp+230h+var_128]
  0000000140B13879  not     r11
  0000000140B1387C  mov     r14, 2E96E370CE9C42B5h
  0000000140B13886  imul    r14, r11
  0000000140B1388A  add     r14, rax
  0000000140B1388D  not     rdx
  0000000140B13890  mov     rsi, [rsp+230h+var_120]
  0000000140B13898  and     rdx, rsi
  0000000140B1389B  and     rdx, [rsp+230h+var_1C8]
  0000000140B138A0  not     rdx
  0000000140B138A3  mov     rcx, 10515557A01BB849h
  0000000140B138AD  imul    rcx, rdx
  0000000140B138B1  add     rcx, r14
  0000000140B138B4  mov     r14, r9
  0000000140B138B7  and     r14, r13
  0000000140B138BA  mov     r11, [rsp+230h+var_218]
  0000000140B138BF  mov     rdx, r11
  0000000140B138C2  and     rdx, r14
  0000000140B138C5  not     r14
  0000000140B138C8  mov     rax, rbx
  0000000140B138CB  mov     r9, rbx
  0000000140B138CE  and     rax, r14
  0000000140B138D1  not     rax
  0000000140B138D4  not     rdx
  0000000140B138D7  and     rdx, rsi
  0000000140B138DA  mov     r13, rsi
  0000000140B138DD  and     rdx, rax
  0000000140B138E0  not     rdx
  0000000140B138E3  mov     rbx, [rsp+230h+var_1A0]
  0000000140B138EB  and     rdx, rbx
  0000000140B138EE  not     rdx
  0000000140B138F1  mov     rax, 0D6C6A57260DF43Ch
  0000000140B138FB  imul    rax, rdx
  0000000140B138FF  add     rax, rcx
  0000000140B13902  not     rbp
  0000000140B13905  mov     rcx, 75F1B263055D88EAh
  0000000140B1390F  imul    rcx, rbp
  0000000140B13913  add     rcx, rax
  0000000140B13916  not     r12
  0000000140B13919  and     r12, rbx
  0000000140B1391C  and     r12, [rsp+230h+var_208]
  0000000140B13921  not     r12
  0000000140B13924  and     r12, r9
  0000000140B13927  mov     rdx, 61A6ACF7BBD40788h
  0000000140B13931  imul    rdx, r12
  0000000140B13935  add     rdx, rcx
  0000000140B13938  add     rdx, [rsp+230h+var_140]
  0000000140B13940  mov     rcx, [rsp+230h+var_228]
  0000000140B13945  not     rcx
  0000000140B13948  and     rcx, r9
  0000000140B1394B  mov     rbp, r9
  0000000140B1394E  not     rcx
  0000000140B13951  and     rdi, rcx
  0000000140B13954  not     rdi
  0000000140B13957  mov     rax, 802F463BB96249F3h
  0000000140B13961  imul    rax, rdi
  0000000140B13965  mov     r9, [rsp+230h+var_200]
  0000000140B1396A  not     r9
  0000000140B1396D  mov     rcx, 9ACF603BF3D50CDAh
  0000000140B13977  imul    rcx, r9
  0000000140B1397B  add     rcx, rax
  0000000140B1397E  mov     rax, [rsp+230h+var_210]
  0000000140B13983  mov     rsi, [rsp+230h+var_110]
  0000000140B1398B  and     rsi, rax
  0000000140B1398E  mov     r9, [rsp+230h+var_170]
  0000000140B13996  and     r9, r11
  0000000140B13999  not     r9
  0000000140B1399C  and     r9, rax
  0000000140B1399F  and     r14, rbx
  0000000140B139A2  and     rax, r14
  0000000140B139A5  not     r14
  0000000140B139A8  and     r14, r13
  0000000140B139AB  not     r14
  0000000140B139AE  not     rax
  0000000140B139B1  and     rax, r11
  0000000140B139B4  mov     r12, r11
  0000000140B139B7  and     rax, r14
  0000000140B139BA  mov     r11, 8D62F5E4CDC7189Eh
  0000000140B139C4  imul    r11, rax
  0000000140B139C8  add     r11, rcx
  0000000140B139CB  mov     rdi, [rsp+230h+var_220]
  0000000140B139D0  mov     rcx, [rsp+230h+var_118]
  0000000140B139D8  and     rcx, rdi
  0000000140B139DB  not     rcx
  0000000140B139DE  mov     r14, rbx
  0000000140B139E1  and     rcx, rbx
  0000000140B139E4  mov     rax, 0C3A8763D55F5C792h
  0000000140B139EE  imul    rax, rcx
  0000000140B139F2  add     rax, r11
  0000000140B139F5  mov     rcx, [rsp+230h+var_138]
  0000000140B139FD  not     rcx
  0000000140B13A00  mov     r11, [rsp+230h+var_198]
  0000000140B13A08  and     r11, rbx
  0000000140B13A0B  not     r11
  0000000140B13A0E  and     r11, rcx
  0000000140B13A11  not     r11
  0000000140B13A14  and     r11, r13
  0000000140B13A17  not     r11
  0000000140B13A1A  and     r11, rbp
  0000000140B13A1D  mov     rcx, 11041DC9C8404DCBh
  0000000140B13A27  imul    rcx, r11
  0000000140B13A2B  add     rcx, rax
  0000000140B13A2E  mov     rax, [rsp+230h+var_1A8]
  0000000140B13A36  and     rax, r13
  0000000140B13A39  mov     rbx, r13
  0000000140B13A3C  not     rax
  0000000140B13A3F  mov     r11, rsi
  0000000140B13A42  not     r11
  0000000140B13A45  and     r11, rax
  0000000140B13A48  not     r11
  0000000140B13A4B  mov     r13, [rsp+230h+var_1F8]
  0000000140B13A50  and     r11, r13
  0000000140B13A53  mov     rsi, [rsp+230h+var_208]
  0000000140B13A58  mov     rax, rsi
  0000000140B13A5B  and     rax, r11
  0000000140B13A5E  not     r11
  0000000140B13A61  and     r11, rdi
  0000000140B13A64  not     r11
  0000000140B13A67  not     rax
  0000000140B13A6A  and     rax, r11
  0000000140B13A6D  not     rax
  0000000140B13A70  mov     r11, 32B13D0F7A7330E8h
  0000000140B13A7A  imul    r11, rax
  0000000140B13A7E  add     r11, rcx
  0000000140B13A81  not     r9
  0000000140B13A84  and     r9, r14
  0000000140B13A87  mov     rax, 5AAE48ABBEDD0C3Eh
  0000000140B13A91  imul    rax, r9
  0000000140B13A95  add     rax, r11
  0000000140B13A98  and     rbx, r12
  0000000140B13A9B  not     rbx
  0000000140B13A9E  mov     r11, [rsp+230h+var_108]
  0000000140B13AA6  not     r11
  0000000140B13AA9  and     r11, rbx
  0000000140B13AAC  not     r11
  0000000140B13AAF  mov     r9, r13
  0000000140B13AB2  and     r11, r13
  0000000140B13AB5  mov     rcx, rdi
  0000000140B13AB8  and     rcx, r11
  0000000140B13ABB  not     rcx
  0000000140B13ABE  not     r11
  0000000140B13AC1  and     r11, rsi
  0000000140B13AC4  not     r11
  0000000140B13AC7  and     r11, r14
  0000000140B13ACA  and     r11, rcx
  0000000140B13ACD  mov     rcx, 0B2538CA26CCC53C5h
  0000000140B13AD7  imul    rcx, r11
  0000000140B13ADB  add     rcx, rax
  0000000140B13ADE  add     rcx, rdx
  0000000140B13AE1  not     r10
  0000000140B13AE4  not     r15
  0000000140B13AE7  and     r15, r10
  0000000140B13AEA  not     r15
  0000000140B13AED  and     r15, r13
  0000000140B13AF0  mov     rax, 84016C71377936DEh
  0000000140B13AFA  imul    rax, r15
  0000000140B13AFE  mov     rdx, [rsp+230h+var_1D8]
  0000000140B13B03  not     rdx
  0000000140B13B06  not     r8
  0000000140B13B09  and     r8, rbp
  0000000140B13B0C  and     r8, rdx
  0000000140B13B0F  not     r8
  0000000140B13B12  mov     rdx, 0C2C74399D98C9EFCh
  0000000140B13B1C  imul    rdx, r8
  0000000140B13B20  add     rdx, rax
  0000000140B13B23  add     rdx, rcx
  0000000140B13B26  mov     rcx, 8010000800080208h
  0000000140B13B30  add     rcx, 27FFDF8h
  0000000140B13B37  mov     r10, [rsp+230h+var_148]
  0000000140B13B3F  and     rcx, r10
  0000000140B13B42  mov     rax, 0FD178B797A9DED45h
  0000000140B13B4C  mov     rdi, [rsp+230h+var_160]
  0000000140B13B54  or      rax, rdi
  0000000140B13B57  not     rcx
  0000000140B13B5A  and     rcx, rax
  0000000140B13B5D  mov     r11, [rsp+230h+var_180]
  0000000140B13B65  imul    rcx, r11
  0000000140B13B69  mov     r8, rcx
  0000000140B13B6C  mov     rcx, [rsp+230h+var_1C8]
  0000000140B13B71  not     rcx
  0000000140B13B74  mov     [rsp+230h+var_138], rcx
  0000000140B13B7C  mov     rax, [rsp+230h+var_150]
  0000000140B13B84  not     rax
  0000000140B13B87  mov     [rsp+230h+var_108], rax
  0000000140B13B8F  and     rcx, rax
  0000000140B13B92  mov     [rsp+230h+var_120], rcx
  0000000140B13B9A  and     r9, rcx
  0000000140B13B9D  not     r9
  0000000140B13BA0  and     r9, r8
  0000000140B13BA3  mov     rax, rcx
  0000000140B13BA6  not     rax
  0000000140B13BA9  mov     [rsp+230h+var_1A8], rax
  0000000140B13BB1  mov     rcx, r14
  0000000140B13BB4  and     rcx, rax
  0000000140B13BB7  not     rcx
  0000000140B13BBA  and     r9, rcx
  0000000140B13BBD  not     r9
  0000000140B13BC0  and     r9, rdx
  0000000140B13BC3  mov     rax, 9EA8045AD9334454h
  0000000140B13BCD  or      rax, rdi
  0000000140B13BD0  mov     r8, 8200000A00000000h
  0000000140B13BDA  not     r8
  0000000140B13BDD  mov     rdx, [rsp+230h+var_1B0]
  0000000140B13BE5  or      r8, rdx
  0000000140B13BE8  and     r8, rax
  0000000140B13BEB  mov     rax, 0A232A41BA72255C0h
  0000000140B13BF5  or      rax, rdi
  0000000140B13BF8  mov     rcx, 7DEFFFF5F9FFFFFFh
  0000000140B13C02  or      rcx, rdx
  0000000140B13C05  and     rcx, rax
  0000000140B13C08  mov     rdx, 8A02000000h
  0000000140B13C12  or      rdx, 4080208h
  0000000140B13C19  and     rdx, r10
  0000000140B13C1C  mov     rax, 58076BEAA7196AFFh
  0000000140B13C26  or      rax, rdi
  0000000140B13C29  not     rdx
  0000000140B13C2C  and     rdx, rax
  0000000140B13C2F  mov     r14, [rsp+230h+var_188]
  0000000140B13C37  imul    rdx, r14
  0000000140B13C3B  mov     rax, [rsp+230h+var_1C0]
  0000000140B13C40  and     rdx, rax
  0000000140B13C43  not     rax
  0000000140B13C46  mov     rbx, r11
  0000000140B13C49  imul    rcx, r11
  0000000140B13C4D  and     rcx, rax
  0000000140B13C50  not     rcx
  0000000140B13C53  not     rdx
  0000000140B13C56  and     rdx, rcx
  0000000140B13C59  imul    r8, r11
  0000000140B13C5D  mov     rsi, [rsp+230h+var_100]
  0000000140B13C65  add     r8, rsi
  0000000140B13C68  add     r8, rdx
  0000000140B13C6B  mov     r11, [rsp+230h+var_230]
  0000000140B13C6F  lea     rax, ds:0[r11*8]
  0000000140B13C77  lea     rax, [rax+rax*8]
  0000000140B13C7B  lea     rdx, [rsp+230h]
  0000000140B13C83  imul    r12, rdx, -47h
  0000000140B13C87  sub     r12, rax
  0000000140B13C8A  mov     eax, edi
  0000000140B13C8C  or      eax, 0E05BA080h
  0000000140B13C91  mov     r10, [rsp+230h+var_158]
  0000000140B13C99  mov     r15d, r10d
  0000000140B13C9C  or      r15d, 0FFF7FFFFh
  0000000140B13CA3  and     r15d, eax
  0000000140B13CA6  mov     ecx, edi
  0000000140B13CA8  or      ecx, 0C7389B88h
  0000000140B13CAE  mov     eax, r10d
  0000000140B13CB1  or      eax, 0F9F7FDF7h
  0000000140B13CB6  and     eax, ecx
  0000000140B13CB8  mov     rcx, rdx
  0000000140B13CBB  shl     rcx, 8
  0000000140B13CBF  neg     rcx
  0000000140B13CC2  lea     r13, [rsp+rcx+230h+var_230]
  0000000140B13CC6  add     r13, 230h
  0000000140B13CCD  mov     [rsp+230h+var_128], r11
  0000000140B13CD5  mov     rcx, r11
  0000000140B13CD8  imul    rdx, r11, 0FFFFFFFFFFFFFEF0h
  0000000140B13CDF  mov     [rsp+230h+var_B8], rdx
  0000000140B13CE7  shl     rcx, 8
  0000000140B13CEB  sub     r13, rcx
  0000000140B13CEE  mov     rdx, r8
  0000000140B13CF1  mov     ecx, dword ptr [rsp+230h+var_1E8]
  0000000140B13CF5  shl     rdx, cl
  0000000140B13CF8  mov     rcx, [r12]
  0000000140B13CFC  mov     [rsp+230h+var_110], rcx
  0000000140B13D04  mov     r11, r14
  0000000140B13D07  imul    r15d, r11d
  0000000140B13D0B  mov     rcx, [rsp+230h+var_178]
  0000000140B13D13  or      r15, rcx
  0000000140B13D16  mov     [rsp+230h+var_70], r15
  0000000140B13D1E  imul    eax, r11d
  0000000140B13D22  or      rax, rcx
  0000000140B13D25  mov     r11, rcx
  0000000140B13D28  mov     rax, [rsp+rax+230h]
  0000000140B13D30  mov     [rsp+230h+var_D0], rax
  0000000140B13D38  mov     rax, [rsp+r15+230h]
  0000000140B13D40  mov     [rsp+230h+var_1D8], rax
  0000000140B13D45  test    r11, 0
  0000000140B13D4C  call    locret_140B13D61  ; -> locret_140B13D61
  0000000140B13D51  jo      loc_140B13D5C
  0000000140B13D57  jmp     loc_140B13D62
  0000000140B13D5C  jmp     loc_140B17637
  0000000140B13D61  retn
  0000000140B13D62  nop
  0000000140B13D63  jmp     $+5
  0000000140B13D68  mov     [r13+0], r9
  0000000140B13D6C  not     rdx
  0000000140B13D6F  mov     ecx, dword ptr [rsp+230h+var_1D0]
  0000000140B13D73  mov     rax, r8
  0000000140B13D76  shr     rax, cl
  0000000140B13D79  not     rax
  0000000140B13D7C  and     rax, rdx
  0000000140B13D7F  not     rax
  0000000140B13D82  mov     rdx, rax
  0000000140B13D85  mov     r8, rdi
  0000000140B13D88  mov     eax, r8d
  0000000140B13D8B  or      eax, 46D0E258h
  0000000140B13D90  mov     rcx, r10
  0000000140B13D93  mov     r9d, ecx
  0000000140B13D96  or      r9d, 0F97FFDF7h
  0000000140B13D9D  mov     dword ptr [rsp+230h+var_1F8], r9d
  0000000140B13DA2  and     eax, r9d
  0000000140B13DA5  imul    eax, ebx
  0000000140B13DA8  or      rax, r11
  0000000140B13DAB  mov     r15, r11
  0000000140B13DAE  mov     [rsp+rax+230h], rdx
  0000000140B13DB6  mov     eax, r8d
  0000000140B13DB9  or      eax, 0ECF09184h
  0000000140B13DBE  mov     r9d, ecx
  0000000140B13DC1  or      r9d, 0FB7FFFFFh
  0000000140B13DC8  and     r9d, eax
  0000000140B13DCB  mov     eax, r8d
  0000000140B13DCE  mov     r12, rdi
  0000000140B13DD1  or      eax, 0D7534A1Bh
  0000000140B13DD6  mov     edi, ecx
  0000000140B13DD8  mov     r11, rcx
  0000000140B13DDB  or      edi, 0F9FFFDF7h
  0000000140B13DE1  and     edi, eax
  0000000140B13DE3  mov     rdx, [rsp+230h+var_F8]
  0000000140B13DEB  mov     r14, rdx
  0000000140B13DEE  not     r14
  0000000140B13DF1  mov     [rsp+230h+var_C0], r14
  0000000140B13DF9  mov     eax, edx
  0000000140B13DFB  mov     r10, [rsp+230h+var_1E0]
  0000000140B13E00  and     eax, r10d
  0000000140B13E03  mov     ecx, r10d
  0000000140B13E06  not     ecx
  0000000140B13E08  and     edx, ecx
  0000000140B13E0A  not     edx
  0000000140B13E0C  and     r10d, r14d
  0000000140B13E0F  not     r10d
  0000000140B13E12  and     r10d, edx
  0000000140B13E15  not     r10d
  0000000140B13E18  imul    r8d, r10d, -0Bh
  0000000140B13E1C  add     r8d, eax
  0000000140B13E1F  not     eax
  0000000140B13E21  and     ecx, r14d
  0000000140B13E24  not     ecx
  0000000140B13E26  and     ecx, eax
  0000000140B13E28  not     ecx
  0000000140B13E2A  shl     ecx, 2
  0000000140B13E2D  lea     eax, [rcx+rcx*2]
  0000000140B13E30  sub     r8d, eax
  0000000140B13E33  mov     ecx, r12d
  0000000140B13E36  or      ecx, 39BC2461h
  0000000140B13E3C  mov     eax, r11d
  0000000140B13E3F  or      eax, 0FF77FFFFh
  0000000140B13E44  mov     [rsp+230h+var_A4], eax
  0000000140B13E4B  and     ecx, eax
  0000000140B13E4D  mov     rax, rbx
  0000000140B13E50  imul    ecx, eax
  0000000140B13E53  lea     r10, [rcx+r15]
  0000000140B13E57  mov     [rsp+230h+var_C8], r10
  0000000140B13E5F  add     ecx, edx
  0000000140B13E61  add     ecx, r8d
  0000000140B13E64  mov     ebp, esi
  0000000140B13E66  not     ebp
  0000000140B13E68  imul    r9d, eax
  0000000140B13E6C  mov     r13d, r9d
  0000000140B13E6F  not     r13d
  0000000140B13E72  imul    edi, eax
  0000000140B13E75  mov     ebx, edi
  0000000140B13E77  not     ebx
  0000000140B13E79  mov     r12d, ecx
  0000000140B13E7C  not     r12d
  0000000140B13E7F  mov     edx, r13d
  0000000140B13E82  and     edx, ebx
  0000000140B13E84  mov     eax, edx
  0000000140B13E86  and     eax, r12d
  0000000140B13E89  mov     r8d, esi
  0000000140B13E8C  and     r8d, eax
  0000000140B13E8F  not     eax
  0000000140B13E91  and     eax, ebp
  0000000140B13E93  not     eax
  0000000140B13E95  not     r8d
  0000000140B13E98  and     r8d, eax
  0000000140B13E9B  not     r8d
  0000000140B13E9E  lea     eax, [r8+r8]
  0000000140B13EA2  shl     r8d, 5
  0000000140B13EA6  sub     r8d, eax
  0000000140B13EA9  mov     eax, edx
  0000000140B13EAB  not     eax
  0000000140B13EAD  mov     r10d, r9d
  0000000140B13EB0  and     r10d, edi
  0000000140B13EB3  not     r10d
  0000000140B13EB6  and     r10d, eax
  0000000140B13EB9  and     r10d, ecx
  0000000140B13EBC  mov     r11d, esi
  0000000140B13EBF  and     r11d, r10d
  0000000140B13EC2  not     r10d
  0000000140B13EC5  and     r10d, esi
  0000000140B13EC8  imul    r10d, 5555555Eh
  0000000140B13ECF  imul    r11d, 0AAAAAAA4h
  0000000140B13ED6  add     r11d, r10d
  0000000140B13ED9  add     r11d, r8d
  0000000140B13EDC  mov     r8d, r13d
  0000000140B13EDF  and     r8d, ecx
  0000000140B13EE2  not     r8d
  0000000140B13EE5  mov     r15d, r9d
  0000000140B13EE8  and     r15d, r12d
  0000000140B13EEB  not     r15d
  0000000140B13EEE  and     r15d, r8d
  0000000140B13EF1  mov     r8d, r15d
  0000000140B13EF4  not     r8d
  0000000140B13EF7  and     r8d, ebx
  0000000140B13EFA  mov     r10d, esi
  0000000140B13EFD  and     r10d, r8d
  0000000140B13F00  not     r8d
  0000000140B13F03  and     r8d, ebp
  0000000140B13F06  not     r8d
  0000000140B13F09  not     r10d
  0000000140B13F0C  and     r10d, r8d
  0000000140B13F0F  not     r10d
  0000000140B13F12  shl     r10d, 2
  0000000140B13F16  sub     r11d, r10d
  0000000140B13F19  mov     [rsp+230h+var_200], r11
  0000000140B13F1E  mov     r11d, ebp
  0000000140B13F21  and     r11d, r13d
  0000000140B13F24  mov     r10, rsi
  0000000140B13F27  mov     r8d, r10d
  0000000140B13F2A  and     r8d, r9d
  0000000140B13F2D  not     r8d
  0000000140B13F30  not     r11d
  0000000140B13F33  and     r11d, r8d
  0000000140B13F36  mov     dword ptr [rsp+230h+var_230], ebp
  0000000140B13F39  and     eax, ebp
  0000000140B13F3B  not     eax
  0000000140B13F3D  and     edx, r10d
  0000000140B13F40  not     edx
  0000000140B13F42  and     edx, eax
  0000000140B13F44  mov     esi, ebp
  0000000140B13F46  and     esi, ebx
  0000000140B13F48  and     r15d, esi
  0000000140B13F4B  mov     eax, r10d
  0000000140B13F4E  and     eax, edi
  0000000140B13F50  not     eax
  0000000140B13F52  not     esi
  0000000140B13F54  and     esi, eax
  0000000140B13F56  and     esi, ecx
  0000000140B13F58  mov     eax, r9d
  0000000140B13F5B  and     eax, esi
  0000000140B13F5D  mov     dword ptr [rsp+230h+var_228], eax
  0000000140B13F61  not     esi
  0000000140B13F63  and     esi, r13d
  0000000140B13F66  and     r13d, r12d
  0000000140B13F69  mov     r10d, r9d
  0000000140B13F6C  and     r10d, ebp
  0000000140B13F6F  and     r10d, r12d
  0000000140B13F72  mov     eax, r9d
  0000000140B13F75  and     eax, ebx
  0000000140B13F77  mov     [rsp+230h+var_1A0], rax
  0000000140B13F7F  not     eax
  0000000140B13F81  and     eax, r12d
  0000000140B13F84  and     ebp, ecx
  0000000140B13F86  not     edx
  0000000140B13F88  and     edx, r12d
  0000000140B13F8B  mov     dword ptr [rsp+230h+var_210], r12d
  0000000140B13F90  and     r12d, dword ptr [rsp+230h+var_100]
  0000000140B13F98  not     r12d
  0000000140B13F9B  mov     r8d, ebp
  0000000140B13F9E  not     ebp
  0000000140B13FA0  and     ebp, r12d
  0000000140B13FA3  mov     r12d, edi
  0000000140B13FA6  and     r12d, r10d
  0000000140B13FA9  not     r10d
  0000000140B13FAC  and     r10d, ebx
  0000000140B13FAF  mov     r14d, ebx
  0000000140B13FB2  and     ebx, ebp
  0000000140B13FB4  not     ebx
  0000000140B13FB6  not     ebp
  0000000140B13FB8  and     ebp, edi
  0000000140B13FBA  not     ebp
  0000000140B13FBC  and     ebp, ebx
  0000000140B13FBE  and     r8d, edi
  0000000140B13FC1  not     r8d
  0000000140B13FC4  and     r8d, r9d
  0000000140B13FC7  not     ebp
  0000000140B13FC9  and     ebp, r9d
  0000000140B13FCC  and     r9d, ecx
  0000000140B13FCF  and     r14d, r9d
  0000000140B13FD2  not     r9d
  0000000140B13FD5  mov     ebx, dword ptr [rsp+230h+var_230]
  0000000140B13FD8  and     ebx, r13d
  0000000140B13FDB  not     ebx
  0000000140B13FDD  and     ebx, edi
  0000000140B13FDF  not     r13d
  0000000140B13FE2  and     r13d, r9d
  0000000140B13FE5  not     r13d
  0000000140B13FE8  and     r13d, dword ptr [rsp+230h+var_230]
  0000000140B13FEC  not     r13d
  0000000140B13FEF  and     r13d, edi
  0000000140B13FF2  not     r11d
  0000000140B13FF5  and     r11d, edi
  0000000140B13FF8  and     edi, r9d
  0000000140B13FFB  not     r14d
  0000000140B13FFE  not     edi
  0000000140B14000  and     edi, r14d
  0000000140B14003  not     edi
  0000000140B14005  mov     r14, [rsp+230h+var_100]
  0000000140B1400D  and     edi, r14d
  0000000140B14010  lea     r9d, [rdi+rdi*2]
  0000000140B14014  mov     rdi, [rsp+230h+var_200]
  0000000140B14019  lea     r9d, [rdi+r9*4]
  0000000140B1401D  lea     edi, [r15+r15*8]
  0000000140B14021  sub     r9d, edi
  0000000140B14024  not     r10d
  0000000140B14027  not     r12d
  0000000140B1402A  and     r12d, r10d
  0000000140B1402D  not     ebx
  0000000140B1402F  imul    r10d, ebx, 0AAAAAAC2h
  0000000140B14036  not     r12d
  0000000140B14039  imul    edi, r12d, 5555555Ah
  0000000140B14040  add     edi, r10d
  0000000140B14043  mov     r10d, ecx
  0000000140B14046  mov     r15, [rsp+230h+var_1A0]
  0000000140B1404E  and     r10d, r15d
  0000000140B14051  not     r10d
  0000000140B14054  not     eax
  0000000140B14056  and     eax, r10d
  0000000140B14059  mov     r10d, dword ptr [rsp+230h+var_230]
  0000000140B1405D  and     r10d, eax
  0000000140B14060  not     r10d
  0000000140B14063  not     eax
  0000000140B14065  mov     rbx, r14
  0000000140B14068  and     eax, ebx
  0000000140B1406A  not     eax
  0000000140B1406C  and     eax, r10d
  0000000140B1406F  not     eax
  0000000140B14071  imul    eax, 0AAAAAA8Dh
  0000000140B14077  add     eax, edi
  0000000140B14079  not     r8d
  0000000140B1407C  imul    r8d, 0AAAAAAB8h
  0000000140B14083  add     r8d, eax
  0000000140B14086  not     r13d
  0000000140B14089  imul    eax, r13d, -17h
  0000000140B1408D  add     eax, r8d
  0000000140B14090  add     eax, r9d
  0000000140B14093  mov     r8, r15
  0000000140B14096  and     r8d, ebx
  0000000140B14099  and     r8d, ecx
  0000000140B1409C  lea     r8d, [r8+r8*2]
  0000000140B140A0  lea     eax, [rax+r8*2]
  0000000140B140A4  mov     r8d, dword ptr [rsp+230h+var_210]
  0000000140B140A9  and     r8d, r11d
  0000000140B140AC  not     r11d
  0000000140B140AF  and     r11d, ecx
  0000000140B140B2  not     r8d
  0000000140B140B5  not     r11d
  0000000140B140B8  and     r11d, r8d
  0000000140B140BB  mov     r8, [rsp+230h+var_160]
  0000000140B140C3  mov     ecx, r8d
  0000000140B140C6  or      ecx, 0DFD4DFAAh
  0000000140B140CC  and     ecx, dword ptr [rsp+230h+var_1F8]
  0000000140B140D0  imul    ecx, dword ptr [rsp+230h+var_180]
  0000000140B140D8  imul    edx, ecx
  0000000140B140DB  imul    ecx, r11d, 0AAAAAAB8h
  0000000140B140E2  add     edx, ecx
  0000000140B140E4  not     esi
  0000000140B140E6  mov     ecx, dword ptr [rsp+230h+var_228]
  0000000140B140EA  not     ecx
  0000000140B140EC  and     ecx, esi
  0000000140B140EE  not     ecx
  0000000140B140F0  imul    ecx, 0AAAAAAAFh
  0000000140B140F6  add     ecx, edx
  0000000140B140F8  mov     edx, ebp
  0000000140B140FA  shl     edx, 5
  0000000140B140FD  sub     edx, ebp
  0000000140B140FF  add     edx, ecx
  0000000140B14101  add     edx, eax
  0000000140B14103  mov     eax, r8d
  0000000140B14106  or      eax, 781AF7B8h
  0000000140B1410B  mov     rcx, [rsp+230h+var_158]
  0000000140B14113  or      ecx, 0FFF7FDF7h
  0000000140B14119  and     ecx, eax
  0000000140B1411B  mov     rax, [rsp+230h+var_178]
  0000000140B14123  or      rdx, rax
  0000000140B14126  mov     r9, [rsp+230h+var_188]
  0000000140B1412E  imul    ecx, r9d
  0000000140B14132  or      rcx, rax
  0000000140B14135  mov     [rsp+rcx+230h], rdx
  0000000140B1413D  mov     rax, 0F65EA51321133A35h
  0000000140B14147  or      rax, r8
  0000000140B1414A  mov     rdx, 8210000200000200h
  0000000140B14154  not     rdx
  0000000140B14157  mov     rcx, [rsp+230h+var_1B0]
  0000000140B1415F  or      rdx, rcx
  0000000140B14162  and     rdx, rax
  0000000140B14165  mov     [rsp+230h+var_230], rdx
  0000000140B14169  mov     rax, 0F88E606BC643DB9Fh
  0000000140B14173  or      rax, r8
  0000000140B14176  mov     rdx, 8000000A06000208h
  0000000140B14180  not     rdx
  0000000140B14183  or      rdx, rcx
  0000000140B14186  and     rdx, rax
  0000000140B14189  mov     [rsp+230h+var_200], rdx
  0000000140B1418E  mov     rax, 4CB1AE89E120D39Fh
  0000000140B14198  or      rax, r8
  0000000140B1419B  mov     rdx, 0FFEFFF77FFFFFDF7h
  0000000140B141A5  or      rdx, rcx
  0000000140B141A8  and     rdx, rax
  0000000140B141AB  mov     [rsp+230h+var_1F8], rdx
  0000000140B141B0  mov     r13, 8010008A00080008h
  0000000140B141BA  add     r13, 68001F8h
  0000000140B141C1  and     r13, [rsp+230h+var_148]
  0000000140B141C9  mov     rax, 0C87135CA1FD84A33h
  0000000140B141D3  or      rax, r8
  0000000140B141D6  not     r13
  0000000140B141D9  and     r13, rax
  0000000140B141DC  imul    r13, r9
  0000000140B141E0  mov     rax, r13
  0000000140B141E3  not     rax
  0000000140B141E6  mov     r11, [rsp+230h+var_1F0]
  0000000140B141EB  mov     rcx, r11
  0000000140B141EE  and     rcx, rax
  0000000140B141F1  not     rcx
  0000000140B141F4  mov     r10, [rsp+230h+var_218]
  0000000140B141F9  mov     rdx, r10
  0000000140B141FC  and     rdx, r13
  0000000140B141FF  not     rdx
  0000000140B14202  and     rdx, rcx
  0000000140B14205  mov     r15, [rsp+230h+var_110]
  0000000140B1420D  mov     rsi, r15
  0000000140B14210  not     rsi
  0000000140B14213  mov     rcx, [rsp+230h+var_208]
  0000000140B14218  and     rdx, rcx
  0000000140B1421B  mov     r9, r15
  0000000140B1421E  and     r9, rdx
  0000000140B14221  not     rdx
  0000000140B14224  and     rdx, rsi
  0000000140B14227  not     rdx
  0000000140B1422A  not     r9
  0000000140B1422D  and     r9, rdx
  0000000140B14230  mov     rdx, rsi
  0000000140B14233  mov     [rsp+230h+var_118], rsi
  0000000140B1423B  and     rdx, r13
  0000000140B1423E  mov     r8, r10
  0000000140B14241  mov     rbx, r10
  0000000140B14244  and     r8, rdx
  0000000140B14247  not     rdx
  0000000140B1424A  and     rdx, r11
  0000000140B1424D  mov     r14, r11
  0000000140B14250  not     rdx
  0000000140B14253  not     r8
  0000000140B14256  and     r8, rdx
  0000000140B14259  mov     r10, [rsp+230h+var_220]
  0000000140B1425E  and     r8, r10
  0000000140B14261  not     r8
  0000000140B14264  mov     r11, 0E90B2162C2142B7Ah
  0000000140B1426E  imul    r8, r11
  0000000140B14272  imul    r9, r11
  0000000140B14276  mov     r12, r11
  0000000140B14279  add     r9, r8
  0000000140B1427C  mov     r11, rsi
  0000000140B1427F  and     r11, r10
  0000000140B14282  not     r11
  0000000140B14285  mov     rsi, r15
  0000000140B14288  and     rsi, rcx
  0000000140B1428B  mov     rdi, rsi
  0000000140B1428E  not     rdi
  0000000140B14291  and     rdi, r11
  0000000140B14294  not     rdi
  0000000140B14297  mov     r8, rbx
  0000000140B1429A  mov     rcx, rbx
  0000000140B1429D  and     r8, rax
  0000000140B142A0  and     rdi, r8
  0000000140B142A3  not     rdi
  0000000140B142A6  mov     rbx, 5BD37A74F7AF521h
  0000000140B142B0  imul    rbx, rdi
  0000000140B142B4  add     rbx, r9
  0000000140B142B7  mov     rbp, [rsp+230h+var_1B8]
  0000000140B142BC  mov     r10, rbp
  0000000140B142BF  not     r10
  0000000140B142C2  mov     [rsp+230h+var_1A0], r10
  0000000140B142CA  mov     r9, r15
  0000000140B142CD  and     r9, r13
  0000000140B142D0  and     r9, r10
  0000000140B142D3  not     r9
  0000000140B142D6  lea     rdi, [r12+1]
  0000000140B142DB  imul    rdi, r9
  0000000140B142DF  mov     r10, r14
  0000000140B142E2  and     r14, r13
  0000000140B142E5  and     r11, r14
  0000000140B142E8  mov     r9, 282C85932C5CB3EBh
  0000000140B142F2  lea     r12, [r9+1]
  0000000140B142F6  imul    r12, r11
  0000000140B142FA  add     r12, rdi
  0000000140B142FD  add     r12, rbx
  0000000140B14300  mov     r11, rbp
  0000000140B14303  and     r11, r15
  0000000140B14306  not     r11
  0000000140B14309  and     r11, r13
  0000000140B1430C  mov     r9, 0E34DE9BB72993659h
  0000000140B14316  imul    r9, r11
  0000000140B1431A  and     rsi, r10
  0000000140B1431D  mov     rdi, r13
  0000000140B14320  and     rdi, rsi
  0000000140B14323  not     rsi
  0000000140B14326  and     rsi, rax
  0000000140B14329  not     rsi
  0000000140B1432C  not     rdi
  0000000140B1432F  and     rdi, rsi
  0000000140B14332  not     rdi
  0000000140B14335  mov     rsi, 0D21642C5842856F3h
  0000000140B1433F  imul    rdi, rsi
  0000000140B14343  add     rdi, r9
  0000000140B14346  mov     rbp, [rsp+230h+var_118]
  0000000140B1434E  mov     r9, rbp
  0000000140B14351  and     r9, rcx
  0000000140B14354  mov     r11, r15
  0000000140B14357  and     r11, r10
  0000000140B1435A  mov     rcx, r10
  0000000140B1435D  not     r11
  0000000140B14360  not     r9
  0000000140B14363  and     r11, r9
  0000000140B14366  mov     rbx, r13
  0000000140B14369  and     rbx, r11
  0000000140B1436C  not     r11
  0000000140B1436F  and     r11, rax
  0000000140B14372  not     r11
  0000000140B14375  not     rbx
  0000000140B14378  and     rbx, r11
  0000000140B1437B  not     rbx
  0000000140B1437E  mov     r10, [rsp+230h+var_208]
  0000000140B14383  and     rbx, r10
  0000000140B14386  mov     r11, 0EEC8590A118F209Bh
  0000000140B14390  imul    rbx, r11
  0000000140B14394  add     rbx, rdi
  0000000140B14397  add     rbx, r12
  0000000140B1439A  and     rdx, r10
  0000000140B1439D  mov     rdi, 282C85932C5CB3EBh
  0000000140B143A7  imul    rdx, rdi
  0000000140B143AB  mov     rdi, r10
  0000000140B143AE  and     rdi, r14
  0000000140B143B1  not     r14
  0000000140B143B4  mov     r12, [rsp+230h+var_220]
  0000000140B143B9  and     r14, r12
  0000000140B143BC  not     rdi
  0000000140B143BF  not     r14
  0000000140B143C2  and     rdi, r15
  0000000140B143C5  and     rdi, r14
  0000000140B143C8  imul    rdi, rsi
  0000000140B143CC  add     rdi, rdx
  0000000140B143CF  and     r8, r10
  0000000140B143D2  not     r8
  0000000140B143D5  and     r8, r15
  0000000140B143D8  not     r8
  0000000140B143DB  mov     rsi, 0FA42C858B0850ADEh
  0000000140B143E5  imul    r8, rsi
  0000000140B143E9  add     r8, rdi
  0000000140B143EC  mov     rdx, r12
  0000000140B143EF  and     rdx, rax
  0000000140B143F2  not     rdx
  0000000140B143F5  mov     rdi, r10
  0000000140B143F8  and     rdi, r13
  0000000140B143FB  not     rdi
  0000000140B143FE  and     rdi, rdx
  0000000140B14401  not     rdi
  0000000140B14404  and     rdi, rcx
  0000000140B14407  not     rdi
  0000000140B1440A  mov     rdx, rbp
  0000000140B1440D  and     rdi, rbp
  0000000140B14410  not     rdi
  0000000140B14413  or      rsi, 1
  0000000140B14417  imul    rsi, rdi
  0000000140B1441B  add     rsi, r8
  0000000140B1441E  add     rsi, rbx
  0000000140B14421  mov     r14, r12
  0000000140B14424  and     r14, r13
  0000000140B14427  mov     r8, r14
  0000000140B1442A  not     r8
  0000000140B1442D  and     rax, r10
  0000000140B14430  not     rax
  0000000140B14433  and     rax, r8
  0000000140B14436  not     rax
  0000000140B14439  and     rax, rbp
  0000000140B1443C  not     rax
  0000000140B1443F  mov     rbp, rcx
  0000000140B14442  and     rax, rcx
  0000000140B14445  not     rax
  0000000140B14448  mov     rcx, 0E90B2162C2142B7Ah
  0000000140B14452  imul    rax, rcx
  0000000140B14456  and     r9, r13
  0000000140B14459  mov     rcx, r12
  0000000140B1445C  and     rcx, r9
  0000000140B1445F  not     rcx
  0000000140B14462  not     r9
  0000000140B14465  and     r9, r10
  0000000140B14468  not     r9
  0000000140B1446B  and     r9, rcx
  0000000140B1446E  imul    r9, r11
  0000000140B14472  add     r9, rax
  0000000140B14475  and     r15, r12
  0000000140B14478  mov     rcx, rdx
  0000000140B1447B  and     rcx, r10
  0000000140B1447E  not     rcx
  0000000140B14481  and     rcx, [rsp+230h+var_218]
  0000000140B14486  not     r15
  0000000140B14489  and     rcx, r15
  0000000140B1448C  not     rcx
  0000000140B1448F  and     rcx, r13
  0000000140B14492  mov     rax, 0C69BD376E5326CAFh
  0000000140B1449C  imul    rax, rcx
  0000000140B144A0  add     rax, r9
  0000000140B144A3  add     rax, rsi
  0000000140B144A6  and     r14, rbp
  0000000140B144A9  not     r14
  0000000140B144AC  and     r14, rdx
  0000000140B144AF  imul    r14, r11
  0000000140B144B3  add     r14, rax
  0000000140B144B6  mov     rax, 75D022D2F7ED11CAh
  0000000140B144C0  or      rax, [rsp+230h+var_160]
  0000000140B144C8  mov     r11, 0FFEFFF7DF977FFF7h
  0000000140B144D2  or      r11, [rsp+230h+var_1B0]
  0000000140B144DA  and     r11, rax
  0000000140B144DD  mov     rax, [rsp+230h+var_230]
  0000000140B144E1  imul    rax, [rsp+230h+var_188]
  0000000140B144EA  mov     r9, rax
  0000000140B144ED  mov     rbp, rax
  0000000140B144F0  not     r9
  0000000140B144F3  mov     rax, [rsp+230h+var_180]
  0000000140B144FB  mov     rcx, [rsp+230h+var_200]
  0000000140B14500  imul    rcx, rax
  0000000140B14504  mov     r8, rcx
  0000000140B14507  mov     rdi, rcx
  0000000140B1450A  not     r8
  0000000140B1450D  mov     [rsp+230h+var_228], r8
  0000000140B14512  mov     rdx, [rsp+230h+var_1F8]
  0000000140B14517  imul    rdx, rax
  0000000140B1451B  imul    r11, rax
  0000000140B1451F  mov     r12, r11
  0000000140B14522  mov     r13, r11
  0000000140B14525  not     r12
  0000000140B14528  mov     rcx, r14
  0000000140B1452B  and     rcx, r12
  0000000140B1452E  mov     [rsp+230h+var_198], rcx
  0000000140B14536  mov     rax, rdx
  0000000140B14539  and     rax, rcx
  0000000140B1453C  not     rax
  0000000140B1453F  and     rax, r8
  0000000140B14542  not     rax
  0000000140B14545  and     rax, r9
  0000000140B14548  not     rax
  0000000140B1454B  mov     rcx, 3CE21312DFA03C00h
  0000000140B14555  imul    rcx, rax
  0000000140B14559  mov     rax, r9
  0000000140B1455C  mov     r15, r9
  0000000140B1455F  and     rax, rdi
  0000000140B14562  not     rax
  0000000140B14565  mov     r9, rbp
  0000000140B14568  and     r9, r8
  0000000140B1456B  not     r9
  0000000140B1456E  and     r9, rax
  0000000140B14571  mov     [rsp+230h+var_1D0], r9
  0000000140B14576  mov     rsi, rdx
  0000000140B14579  not     rsi
  0000000140B1457C  mov     rbx, r14
  0000000140B1457F  not     rbx
  0000000140B14582  mov     rax, r9
  0000000140B14585  not     rax
  0000000140B14588  and     rax, rbx
  0000000140B1458B  mov     r8, rdx
  0000000140B1458E  and     r8, rax
  0000000140B14591  not     rax
  0000000140B14594  and     rax, rsi
  0000000140B14597  not     rax
  0000000140B1459A  not     r8
  0000000140B1459D  and     r8, r12
  0000000140B145A0  and     r8, rax
  0000000140B145A3  mov     rax, 1087C24DCE63013Dh
  0000000140B145AD  imul    rax, r8
  0000000140B145B1  mov     r11, rbp
  0000000140B145B4  and     r11, rdi
  0000000140B145B7  mov     [rsp+230h+var_1E0], r11
  0000000140B145BC  mov     r8, r12
  0000000140B145BF  and     r8, r11
  0000000140B145C2  mov     r11, rdx
  0000000140B145C5  mov     [rsp+230h+var_1F8], rdx
  0000000140B145CA  and     r11, r8
  0000000140B145CD  not     r8
  0000000140B145D0  and     r8, rsi
  0000000140B145D3  mov     r10, rsi
  0000000140B145D6  mov     [rsp+230h+var_1C0], rsi
  0000000140B145DB  not     r8
  0000000140B145DE  not     r11
  0000000140B145E1  and     r11, r8
  0000000140B145E4  and     r11, rbx
  0000000140B145E7  not     r11
  0000000140B145EA  mov     r8, 8A554B5F1B957DADh
  0000000140B145F4  imul    r8, r11
  0000000140B145F8  add     r8, rax
  0000000140B145FB  add     r8, rcx
  0000000140B145FE  mov     rax, r15
  0000000140B14601  and     rax, r13
  0000000140B14604  mov     [rsp+230h+var_D8], rax
  0000000140B1460C  not     rax
  0000000140B1460F  mov     [rsp+230h+var_200], rdi
  0000000140B14614  and     rax, rdi
  0000000140B14617  mov     rcx, r14
  0000000140B1461A  and     rcx, rax
  0000000140B1461D  not     rax
  0000000140B14620  and     rax, rbx
  0000000140B14623  not     rax
  0000000140B14626  not     rcx
  0000000140B14629  and     rcx, rax
  0000000140B1462C  not     rcx
  0000000140B1462F  and     rcx, rsi
  0000000140B14632  not     rcx
  0000000140B14635  mov     rsi, 4AD287057F34AE8Ch
  0000000140B1463F  imul    rsi, rcx
  0000000140B14643  mov     r9, r15
  0000000140B14646  and     r9, r14
  0000000140B14649  mov     r11, rbp
  0000000140B1464C  and     r11, rbx
  0000000140B1464F  not     r11
  0000000140B14652  mov     rcx, r9
  0000000140B14655  not     rcx
  0000000140B14658  and     rcx, rdi
  0000000140B1465B  and     rcx, r11
  0000000140B1465E  mov     r11, rdx
  0000000140B14661  and     r11, r13
  0000000140B14664  and     rcx, r11
  0000000140B14667  and     r9, r11
  0000000140B1466A  not     r11
  0000000140B1466D  mov     rdx, r10
  0000000140B14670  and     rdx, r12
  0000000140B14673  not     rdx
  0000000140B14676  mov     [rsp+230h+var_170], rdx
  0000000140B1467E  and     r11, rdx
  0000000140B14681  mov     rdi, r11
  0000000140B14684  not     rdi
  0000000140B14687  and     rdi, r15
  0000000140B1468A  mov     r10, r15
  0000000140B1468D  mov     [rsp+230h+var_210], r15
  0000000140B14692  not     rdi
  0000000140B14695  mov     r15, rbp
  0000000140B14698  and     r15, r11
  0000000140B1469B  not     r15
  0000000140B1469E  and     r15, rdi
  0000000140B146A1  not     r15
  0000000140B146A4  and     r15, r14
  0000000140B146A7  not     r15
  0000000140B146AA  mov     rax, [rsp+230h+var_228]
  0000000140B146AF  and     r15, rax
  0000000140B146B2  mov     rdi, 311E8C6326237B3Bh
  0000000140B146BC  imul    rdi, r15
  0000000140B146C0  add     rdi, rsi
  0000000140B146C3  add     rdi, r8
  0000000140B146C6  mov     r8, rax
  0000000140B146C9  mov     rax, [rsp+230h+var_1F8]
  0000000140B146CE  and     r8, rax
  0000000140B146D1  mov     rsi, r14
  0000000140B146D4  and     rsi, r8
  0000000140B146D7  mov     rdx, r13
  0000000140B146DA  mov     r15, r13
  0000000140B146DD  and     r15, rsi
  0000000140B146E0  not     rsi
  0000000140B146E3  and     rsi, r12
  0000000140B146E6  not     rsi
  0000000140B146E9  not     r15
  0000000140B146EC  and     r15, rbp
  0000000140B146EF  and     r15, rsi
  0000000140B146F2  mov     rsi, 0F55AD03004864DDh
  0000000140B146FC  imul    rsi, r15
  0000000140B14700  mov     r15, rbp
  0000000140B14703  and     r15, rax
  0000000140B14706  mov     rax, [rsp+230h+var_1C0]
  0000000140B1470B  and     r10, rax
  0000000140B1470E  not     r10
  0000000140B14711  not     r15
  0000000140B14714  and     r15, r10
  0000000140B14717  and     r13, r15
  0000000140B1471A  not     r15
  0000000140B1471D  and     r15, r12
  0000000140B14720  not     r15
  0000000140B14723  not     r13
  0000000140B14726  and     r13, r15
  0000000140B14729  not     r13
  0000000140B1472C  and     r13, rbx
  0000000140B1472F  not     r13
  0000000140B14732  mov     r10, [rsp+230h+var_200]
  0000000140B14737  and     r13, r10
  0000000140B1473A  mov     r15, 0D0911E51B1FE41FAh
  0000000140B14744  imul    r15, r13
  0000000140B14748  add     r15, rsi
  0000000140B1474B  mov     r13, r14
  0000000140B1474E  and     r13, rdx
  0000000140B14751  not     r13
  0000000140B14754  mov     [rsp+230h+var_140], r13
  0000000140B1475C  mov     [rsp+230h+var_230], rbp
  0000000140B14760  mov     rsi, rbp
  0000000140B14763  and     rsi, [rsp+230h+var_198]
  0000000140B1476B  not     rsi
  0000000140B1476E  and     rsi, r8
  0000000140B14771  and     r8, r13
  0000000140B14774  not     r8
  0000000140B14777  and     r8, rbp
  0000000140B1477A  mov     r13, 67A28454BA955FEh
  0000000140B14784  imul    r13, r8
  0000000140B14788  add     r13, r15
  0000000140B1478B  mov     r8, 519D2BA44E370A2Eh
  0000000140B14795  imul    r8, rsi
  0000000140B14799  add     r8, r13
  0000000140B1479C  not     rcx
  0000000140B1479F  mov     rsi, 2CEAFEE2333990C5h
  0000000140B147A9  imul    rsi, rcx
  0000000140B147AD  add     rsi, r8
  0000000140B147B0  add     rsi, rdi
  0000000140B147B3  mov     rcx, [rsp+230h+var_228]
  0000000140B147B8  and     rcx, r14
  0000000140B147BB  not     rcx
  0000000140B147BE  mov     r8, r10
  0000000140B147C1  and     r8, rbx
  0000000140B147C4  not     r8
  0000000140B147C7  and     r8, rcx
  0000000140B147CA  mov     [rsp+230h+var_1E8], r12
  0000000140B147CF  mov     rcx, r12
  0000000140B147D2  and     rcx, r8
  0000000140B147D5  not     rcx
  0000000140B147D8  not     r8
  0000000140B147DB  mov     r15, rdx
  0000000140B147DE  mov     [rsp+230h+var_1B8], rdx
  0000000140B147E3  and     r8, rdx
  0000000140B147E6  not     r8
  0000000140B147E9  and     r8, rcx
  0000000140B147EC  mov     rdx, [rsp+230h+var_1F8]
  0000000140B147F1  mov     rcx, rdx
  0000000140B147F4  and     rcx, r8
  0000000140B147F7  not     r8
  0000000140B147FA  and     r8, rax
  0000000140B147FD  not     r8
  0000000140B14800  not     rcx
  0000000140B14803  and     rcx, [rsp+230h+var_230]
  0000000140B14807  and     rcx, r8
  0000000140B1480A  mov     rdi, 2E571F9CEAB133F6h
  0000000140B14814  imul    rdi, rcx
  0000000140B14818  mov     r8, rdx
  0000000140B1481B  and     r8, r12
  0000000140B1481E  not     r8
  0000000140B14821  mov     rcx, rax
  0000000140B14824  and     rcx, r15
  0000000140B14827  not     rcx
  0000000140B1482A  and     rcx, r8
  0000000140B1482D  mov     r8, rbx
  0000000140B14830  and     r8, rcx
  0000000140B14833  not     r8
  0000000140B14836  mov     r15, rcx
  0000000140B14839  not     r15
  0000000140B1483C  mov     r13, r14
  0000000140B1483F  and     r13, r15
  0000000140B14842  not     r13
  0000000140B14845  and     r13, r8
  0000000140B14848  not     r13
  0000000140B1484B  and     r13, r10
  0000000140B1484E  not     r13
  0000000140B14851  mov     r10, [rsp+230h+var_210]
  0000000140B14856  and     r13, r10
  0000000140B14859  not     r13
  0000000140B1485C  mov     rbp, 93EA2AE15949A071h
  0000000140B14866  imul    rbp, r13
  0000000140B1486A  add     rbp, rsi
  0000000140B1486D  not     r9
  0000000140B14870  mov     r12, [rsp+230h+var_228]
  0000000140B14875  and     r9, r12
  0000000140B14878  mov     rdx, 0DF76E9A0AC6BD8FCh
  0000000140B14882  imul    rdx, r9
  0000000140B14886  add     rdx, rbp
  0000000140B14889  add     rdx, rdi
  0000000140B1488C  mov     [rsp+230h+var_E0], rdx
  0000000140B14894  mov     rbp, r10
  0000000140B14897  and     rbp, r12
  0000000140B1489A  mov     r9, r12
  0000000140B1489D  mov     rax, r14
  0000000140B148A0  and     rax, rbp
  0000000140B148A3  not     rax
  0000000140B148A6  mov     r13, [rsp+230h+var_1C0]
  0000000140B148AB  and     rax, r13
  0000000140B148AE  mov     rdx, [rsp+230h+var_1E8]
  0000000140B148B3  mov     rsi, rdx
  0000000140B148B6  and     rsi, rax
  0000000140B148B9  not     rsi
  0000000140B148BC  not     rax
  0000000140B148BF  mov     r8, [rsp+230h+var_1B8]
  0000000140B148C4  and     rax, r8
  0000000140B148C7  not     rax
  0000000140B148CA  and     rax, rsi
  0000000140B148CD  not     rax
  0000000140B148D0  mov     rsi, 63F3E262CDE28218h
  0000000140B148DA  imul    rsi, rax
  0000000140B148DE  mov     rax, r10
  0000000140B148E1  and     r11, r10
  0000000140B148E4  and     r11, rbx
  0000000140B148E7  not     r11
  0000000140B148EA  and     r11, r12
  0000000140B148ED  mov     rdi, 0E08BC1F63321D469h
  0000000140B148F7  imul    rdi, r11
  0000000140B148FB  add     rdi, rsi
  0000000140B148FE  mov     r12, rbx
  0000000140B14901  and     r12, rdx
  0000000140B14904  not     r12
  0000000140B14907  mov     rdx, [rsp+230h+var_1F8]
  0000000140B1490C  mov     r11, rdx
  0000000140B1490F  and     r11, r12
  0000000140B14912  not     r11
  0000000140B14915  and     r11, r10
  0000000140B14918  not     r11
  0000000140B1491B  mov     r10, [rsp+230h+var_200]
  0000000140B14920  and     r11, r10
  0000000140B14923  not     r11
  0000000140B14926  mov     rsi, 546DDFB76E404720h
  0000000140B14930  imul    rsi, r11
  0000000140B14934  add     rsi, rdi
  0000000140B14937  and     r15, r9
  0000000140B1493A  not     r15
  0000000140B1493D  and     rcx, r10
  0000000140B14940  not     rcx
  0000000140B14943  and     rcx, rax
  0000000140B14946  and     rcx, r15
  0000000140B14949  mov     r11, rbx
  0000000140B1494C  and     r11, rcx
  0000000140B1494F  not     rcx
  0000000140B14952  and     rcx, r14
  0000000140B14955  not     r11
  0000000140B14958  not     rcx
  0000000140B1495B  and     rcx, r11
  0000000140B1495E  mov     r11, 59DE681C0031A119h
  0000000140B14968  imul    r11, rcx
  0000000140B1496C  add     r11, rsi
  0000000140B1496F  mov     rcx, [rsp+230h+var_230]
  0000000140B14973  and     rcx, r13
  0000000140B14976  mov     rdi, rax
  0000000140B14979  and     rdi, rdx
  0000000140B1497C  not     rcx
  0000000140B1497F  not     rdi
  0000000140B14982  and     rdi, rcx
  0000000140B14985  mov     rcx, r14
  0000000140B14988  and     rcx, rdi
  0000000140B1498B  not     rcx
  0000000140B1498E  and     rcx, r8
  0000000140B14991  mov     rax, r9
  0000000140B14994  mov     rsi, r9
  0000000140B14997  and     rsi, rcx
  0000000140B1499A  not     rsi
  0000000140B1499D  not     rcx
  0000000140B149A0  and     rcx, r10
  0000000140B149A3  not     rcx
  0000000140B149A6  and     rcx, rsi
  0000000140B149A9  mov     r13, 6F47F5D926F0B00Bh
  0000000140B149B3  imul    r13, rcx
  0000000140B149B7  add     r13, r11
  0000000140B149BA  mov     r9, r10
  0000000140B149BD  and     r10, r14
  0000000140B149C0  mov     rcx, rax
  0000000140B149C3  and     rcx, rbx
  0000000140B149C6  not     rcx
  0000000140B149C9  not     r10
  0000000140B149CC  and     r10, rcx
  0000000140B149CF  mov     rcx, [rsp+230h+var_210]
  0000000140B149D4  mov     rax, [rsp+230h+var_1E8]
  0000000140B149D9  and     rcx, rax
  0000000140B149DC  and     r10, rcx
  0000000140B149DF  not     rcx
  0000000140B149E2  mov     rdx, [rsp+230h+var_230]
  0000000140B149E6  mov     r15, rdx
  0000000140B149E9  and     r15, r8
  0000000140B149EC  not     r15
  0000000140B149EF  and     r15, rcx
  0000000140B149F2  mov     rcx, [rsp+230h+var_1E0]
  0000000140B149F7  not     rcx
  0000000140B149FA  not     rbp
  0000000140B149FD  and     rbp, rcx
  0000000140B14A00  mov     rcx, r9
  0000000140B14A03  and     rcx, rax
  0000000140B14A06  and     rdx, rcx
  0000000140B14A09  not     rdx
  0000000140B14A0C  mov     rax, [rsp+230h+var_1F8]
  0000000140B14A11  and     rdx, rax
  0000000140B14A14  mov     r9, [rsp+230h+var_1D0]
  0000000140B14A19  and     r9, rbx
  0000000140B14A1C  mov     r11, [rsp+230h+var_1C0]
  0000000140B14A21  mov     r8, r11
  0000000140B14A24  and     r8, r9
  0000000140B14A27  mov     [rsp+230h+var_E8], r8
  0000000140B14A2F  not     r9
  0000000140B14A32  and     r9, rax
  0000000140B14A35  mov     [rsp+230h+var_1D0], r9
  0000000140B14A3A  mov     rsi, rax
  0000000140B14A3D  and     rsi, r15
  0000000140B14A40  not     r15
  0000000140B14A43  and     r15, rax
  0000000140B14A46  mov     [rsp+230h+var_1E0], rbp
  0000000140B14A4B  and     rbp, rax
  0000000140B14A4E  and     rax, r10
  0000000140B14A51  not     r10
  0000000140B14A54  and     r10, r11
  0000000140B14A57  not     r10
  0000000140B14A5A  not     rax
  0000000140B14A5D  and     rax, r10
  0000000140B14A60  not     rax
  0000000140B14A63  mov     r10, 753B25C8DAA0E0C0h
  0000000140B14A6D  imul    r10, rax
  0000000140B14A71  add     r10, r13
  0000000140B14A74  add     r10, [rsp+230h+var_E0]
  0000000140B14A7C  not     rcx
  0000000140B14A7F  and     rcx, [rsp+230h+var_210]
  0000000140B14A84  not     rcx
  0000000140B14A87  and     rdx, rcx
  0000000140B14A8A  mov     r8, [rsp+230h+var_228]
  0000000140B14A8F  and     r8, r11
  0000000140B14A92  mov     rax, r8
  0000000140B14A95  not     rax
  0000000140B14A98  mov     rcx, [rsp+230h+var_1B8]
  0000000140B14A9D  mov     r13, rcx
  0000000140B14AA0  and     r13, rax
  0000000140B14AA3  and     rax, [rsp+230h+var_1E8]
  0000000140B14AA8  not     rax
  0000000140B14AAB  and     r8, rcx
  0000000140B14AAE  not     r8
  0000000140B14AB1  and     r8, [rsp+230h+var_230]
  0000000140B14AB5  and     r8, rax
  0000000140B14AB8  and     r12, [rsp+230h+var_140]
  0000000140B14AC0  not     r12
  0000000140B14AC3  mov     rax, r11
  0000000140B14AC6  and     r12, r11
  0000000140B14AC9  mov     r11, [rsp+230h+var_D8]
  0000000140B14AD1  and     r11, rax
  0000000140B14AD4  not     rdi
  0000000140B14AD7  and     rdi, rcx
  0000000140B14ADA  not     rdi
  0000000140B14ADD  and     rdi, r14
  0000000140B14AE0  not     r8
  0000000140B14AE3  and     r8, r14
  0000000140B14AE6  and     [rsp+230h+var_170], r14
  0000000140B14AEE  not     r15
  0000000140B14AF1  and     r15, r14
  0000000140B14AF4  not     rdx
  0000000140B14AF7  and     rdx, rbx
  0000000140B14AFA  mov     r9, [rsp+230h+var_200]
  0000000140B14AFF  and     r11, r9
  0000000140B14B02  not     r11
  0000000140B14B05  and     r11, rbx
  0000000140B14B08  and     r14, r13
  0000000140B14B0B  not     r13
  0000000140B14B0E  and     r13, rbx
  0000000140B14B11  and     rsi, rbx
  0000000140B14B14  mov     rcx, [rsp+230h+var_1E0]
  0000000140B14B19  not     rcx
  0000000140B14B1C  and     rbx, rcx
  0000000140B14B1F  not     rbx
  0000000140B14B22  and     rbx, rax
  0000000140B14B25  and     rcx, rax
  0000000140B14B28  mov     [rsp+230h+var_1E0], rcx
  0000000140B14B2D  and     rax, r9
  0000000140B14B30  and     rax, [rsp+230h+var_210]
  0000000140B14B35  and     rax, [rsp+230h+var_140]
  0000000140B14B3D  mov     rcx, 0D94B4C8CFBB47EE9h
  0000000140B14B47  imul    rcx, rax
  0000000140B14B4B  add     rcx, r10
  0000000140B14B4E  mov     rax, r9
  0000000140B14B51  and     rax, r12
  0000000140B14B54  not     r12
  0000000140B14B57  and     r12, [rsp+230h+var_228]
  0000000140B14B5C  not     r12
  0000000140B14B5F  not     rax
  0000000140B14B62  and     rax, r12
  0000000140B14B65  mov     r10, [rsp+230h+var_230]
  0000000140B14B69  and     r10, rax
  0000000140B14B6C  not     rax
  0000000140B14B6F  mov     r12, [rsp+230h+var_210]
  0000000140B14B74  and     rax, r12
  0000000140B14B77  not     rax
  0000000140B14B7A  not     r10
  0000000140B14B7D  and     r10, rax
  0000000140B14B80  not     r10
  0000000140B14B83  mov     rax, 0FFECCBAE3EAFBC13h
  0000000140B14B8D  imul    rax, r10
  0000000140B14B91  add     rax, rcx
  0000000140B14B94  mov     rcx, 25FE426A57D0FBD2h
  0000000140B14B9E  imul    rcx, rdx
  0000000140B14BA2  not     r11
  0000000140B14BA5  mov     rdx, 0CBC5A82D4A432459h
  0000000140B14BAF  imul    rdx, r11
  0000000140B14BB3  add     rdx, rcx
  0000000140B14BB6  not     r13
  0000000140B14BB9  not     r14
  0000000140B14BBC  and     r14, r13
  0000000140B14BBF  not     r14
  0000000140B14BC2  and     r14, r12
  0000000140B14BC5  mov     rcx, 79D9F157611A1E40h
  0000000140B14BCF  imul    rcx, r14
  0000000140B14BD3  add     rcx, rdx
  0000000140B14BD6  mov     r14, r9
  0000000140B14BD9  mov     rdx, r9
  0000000140B14BDC  and     rdx, rdi
  0000000140B14BDF  not     rdi
  0000000140B14BE2  mov     r11, [rsp+230h+var_228]
  0000000140B14BE7  and     rdi, r11
  0000000140B14BEA  not     rdi
  0000000140B14BED  not     rdx
  0000000140B14BF0  and     rdx, rdi
  0000000140B14BF3  not     rdx
  0000000140B14BF6  mov     r10, 75D9DA77FCDAB607h
  0000000140B14C00  imul    r10, rdx
  0000000140B14C04  add     r10, rcx
  0000000140B14C07  mov     rcx, [rsp+230h+var_E8]
  0000000140B14C0F  not     rcx
  0000000140B14C12  mov     rdx, [rsp+230h+var_1D0]
  0000000140B14C17  not     rdx
  0000000140B14C1A  and     rdx, rcx
  0000000140B14C1D  mov     rdi, [rsp+230h+var_1E8]
  0000000140B14C22  mov     rcx, rdi
  0000000140B14C25  and     rcx, rdx
  0000000140B14C28  not     rcx
  0000000140B14C2B  not     rdx
  0000000140B14C2E  mov     r9, [rsp+230h+var_1B8]
  0000000140B14C33  and     rdx, r9
  0000000140B14C36  not     rdx
  0000000140B14C39  and     rdx, rcx
  0000000140B14C3C  mov     rcx, 0C2B29340E3756236h
  0000000140B14C46  imul    rcx, rdx
  0000000140B14C4A  add     rcx, r10
  0000000140B14C4D  not     rsi
  0000000140B14C50  and     rsi, r11
  0000000140B14C53  not     rsi
  0000000140B14C56  mov     rdx, 2FA6E057A59CAC54h
  0000000140B14C60  imul    rdx, rsi
  0000000140B14C64  add     rdx, rcx
  0000000140B14C67  not     r8
  0000000140B14C6A  mov     rcx, 0DD4826D487482C3Bh
  0000000140B14C74  imul    rcx, r8
  0000000140B14C78  add     rcx, rdx
  0000000140B14C7B  mov     rdx, rdi
  0000000140B14C7E  and     rdx, rbx
  0000000140B14C81  not     rbx
  0000000140B14C84  and     rbx, r9
  0000000140B14C87  not     rdx
  0000000140B14C8A  not     rbx
  0000000140B14C8D  and     rbx, rdx
  0000000140B14C90  mov     rdx, 0E35106573376F46Ah
  0000000140B14C9A  imul    rdx, rbx
  0000000140B14C9E  add     rdx, rcx
  0000000140B14CA1  mov     rcx, r14
  0000000140B14CA4  mov     r8, [rsp+230h+var_170]
  0000000140B14CAC  and     rcx, r8
  0000000140B14CAF  not     r8
  0000000140B14CB2  and     r8, r11
  0000000140B14CB5  not     r8
  0000000140B14CB8  not     rcx
  0000000140B14CBB  and     rcx, r8
  0000000140B14CBE  mov     r8, r12
  0000000140B14CC1  and     r8, rcx
  0000000140B14CC4  not     rcx
  0000000140B14CC7  and     rcx, [rsp+230h+var_230]
  0000000140B14CCB  not     r8
  0000000140B14CCE  not     rcx
  0000000140B14CD1  and     rcx, r8
  0000000140B14CD4  mov     r8, 0E4D9BE4F3A30DFF8h
  0000000140B14CDE  imul    r8, rcx
  0000000140B14CE2  add     r8, rdx
  0000000140B14CE5  mov     rdx, r14
  0000000140B14CE8  and     rdx, r15
  0000000140B14CEB  not     r15
  0000000140B14CEE  and     r15, r11
  0000000140B14CF1  not     r15
  0000000140B14CF4  not     rdx
  0000000140B14CF7  and     rdx, r15
  0000000140B14CFA  mov     rcx, 0C13BC42AADC70967h
  0000000140B14D04  imul    rcx, rdx
  0000000140B14D08  add     rcx, r8
  0000000140B14D0B  add     rcx, rax
  0000000140B14D0E  mov     rax, [rsp+230h+var_1E0]
  0000000140B14D13  not     rax
  0000000140B14D16  not     rbp
  0000000140B14D19  and     rbp, rax
  0000000140B14D1C  not     rbp
  0000000140B14D1F  and     rbp, [rsp+230h+var_198]
  0000000140B14D27  mov     rax, 71AC3C0D6C80F78Fh
  0000000140B14D31  imul    rax, rbp
  0000000140B14D35  add     rax, rcx
  0000000140B14D38  mov     r10, [rsp+230h+var_1D8]
  0000000140B14D3D  mov     rdx, r10
  0000000140B14D40  not     rdx
  0000000140B14D43  mov     [rsp+230h+var_1F8], rdx
  0000000140B14D48  lea     r8, [rsp+230h]
  0000000140B14D50  mov     rcx, r8
  0000000140B14D53  and     rcx, rdx
  0000000140B14D56  mov     rdx, rcx
  0000000140B14D59  not     rdx
  0000000140B14D5C  mov     r9, [rsp+230h+var_128]
  0000000140B14D64  and     r9, r10
  0000000140B14D67  not     r9
  0000000140B14D6A  and     r9, rdx
  0000000140B14D6D  mov     rdx, r8
  0000000140B14D70  and     rdx, r10
  0000000140B14D73  imul    r8, r9, -6Fh
  0000000140B14D77  add     r8, rdx
  0000000140B14D7A  not     r9
  0000000140B14D7D  imul    rdx, r9, -6Fh
  0000000140B14D81  add     r8, rdx
  0000000140B14D84  mov     [rcx+r8+1], rax
  0000000140B14D89  mov     rdx, [rsp+230h+var_160]
  0000000140B14D91  mov     eax, edx
  0000000140B14D93  or      eax, 3177DFA8h
  0000000140B14D98  mov     rcx, [rsp+230h+var_158]
  0000000140B14DA0  or      ecx, 0FFFF0000h
  0000000140B14DA6  and     ecx, eax
  0000000140B14DA8  imul    ecx, dword ptr [rsp+230h+var_180]
  0000000140B14DB0  add     rcx, [rsp+230h+var_178]
  0000000140B14DB8  mov     rax, [rsp+230h+var_D0]
  0000000140B14DC0  mov     [rsp+rcx+230h], rax
  0000000140B14DC8  mov     r8, 8000000A06000208h
  0000000140B14DD2  or      r8, 80000h
  0000000140B14DD9  mov     rcx, [rsp+230h+var_148]
  0000000140B14DE1  and     r8, rcx
  0000000140B14DE4  mov     rax, 0E101EA2AD729527Ch
  0000000140B14DEE  or      rax, rdx
  0000000140B14DF1  not     r8
  0000000140B14DF4  and     r8, rax
  0000000140B14DF7  mov     r9, r8
  0000000140B14DFA  mov     r14, 8210000200000200h
  0000000140B14E04  or      r14, 4880008h
  0000000140B14E0B  and     r14, rcx
  0000000140B14E0E  mov     rax, 0C398CE3315BE82BFh
  0000000140B14E18  or      rax, rdx
  0000000140B14E1B  not     r14
  0000000140B14E1E  and     r14, rax
  0000000140B14E21  mov     rax, 1941A9EDA855662Bh
  0000000140B14E2B  or      rax, rdx
  0000000140B14E2E  mov     r10, 8800000208h
  0000000140B14E38  not     r10
  0000000140B14E3B  or      r10, [rsp+230h+var_1B0]
  0000000140B14E43  and     r10, rax
  0000000140B14E46  mov     rdx, [rsp+230h+var_188]
  0000000140B14E4E  imul    r14, rdx
  0000000140B14E52  imul    r10, rdx
  0000000140B14E56  mov     rax, r14
  0000000140B14E59  and     rax, r10
  0000000140B14E5C  not     rax
  0000000140B14E5F  mov     r15, r14
  0000000140B14E62  not     r15
  0000000140B14E65  mov     r8, r10
  0000000140B14E68  not     r8
  0000000140B14E6B  mov     rcx, r15
  0000000140B14E6E  and     rcx, r8
  0000000140B14E71  mov     rbp, r8
  0000000140B14E74  mov     [rsp+230h+var_210], r8
  0000000140B14E79  not     rcx
  0000000140B14E7C  and     rcx, rax
  0000000140B14E7F  imul    r9, rdx
  0000000140B14E83  mov     rax, r9
  0000000140B14E86  mov     rbx, r9
  0000000140B14E89  mov     [rsp+230h+var_230], r9
  0000000140B14E8D  not     rax
  0000000140B14E90  not     rcx
  0000000140B14E93  and     rcx, rax
  0000000140B14E96  mov     r13, rax
  0000000140B14E99  mov     [rsp+230h+var_200], rax
  0000000140B14E9E  mov     rsi, [rsp+230h+var_220]
  0000000140B14EA3  and     rcx, rsi
  0000000140B14EA6  not     rcx
  0000000140B14EA9  mov     r12, [rsp+230h+var_218]
  0000000140B14EAE  and     rcx, r12
  0000000140B14EB1  mov     rax, 136ECC778E93866Ah
  0000000140B14EBB  imul    rax, rcx
  0000000140B14EBF  mov     r8, r12
  0000000140B14EC2  and     r8, r10
  0000000140B14EC5  mov     [rsp+230h+var_1C0], r8
  0000000140B14ECA  mov     rcx, r9
  0000000140B14ECD  and     rcx, r8
  0000000140B14ED0  mov     rdx, r14
  0000000140B14ED3  and     rdx, rcx
  0000000140B14ED6  not     rcx
  0000000140B14ED9  and     rcx, r15
  0000000140B14EDC  not     rcx
  0000000140B14EDF  not     rdx
  0000000140B14EE2  and     rdx, rcx
  0000000140B14EE5  and     rdx, rsi
  0000000140B14EE8  mov     rcx, 0A5DA264F259CFF17h
  0000000140B14EF2  imul    rcx, rdx
  0000000140B14EF6  add     rcx, rax
  0000000140B14EF9  mov     r8, [rsp+230h+var_208]
  0000000140B14EFE  mov     rdx, r8
  0000000140B14F01  and     rdx, r10
  0000000140B14F04  mov     [rsp+230h+var_1B8], rdx
  0000000140B14F09  mov     rdi, [rsp+230h+var_1F0]
  0000000140B14F0E  mov     rax, rdi
  0000000140B14F11  and     rax, rdx
  0000000140B14F14  not     rax
  0000000140B14F17  mov     rdx, r14
  0000000140B14F1A  and     rdx, r9
  0000000140B14F1D  mov     [rsp+230h+var_1E0], rdx
  0000000140B14F22  and     rax, rdx
  0000000140B14F25  not     rax
  0000000140B14F28  mov     rdx, 4078C41F3CA0AD94h
  0000000140B14F32  imul    rdx, rax
  0000000140B14F36  add     rdx, rcx
  0000000140B14F39  mov     rax, r8
  0000000140B14F3C  and     rax, rbp
  0000000140B14F3F  mov     rcx, rax
  0000000140B14F42  not     rcx
  0000000140B14F45  mov     r9, rsi
  0000000140B14F48  and     r9, r10
  0000000140B14F4B  mov     [rsp+230h+var_228], r10
  0000000140B14F50  not     r9
  0000000140B14F53  and     r9, rcx
  0000000140B14F56  not     r9
  0000000140B14F59  and     r9, rbx
  0000000140B14F5C  not     r9
  0000000140B14F5F  and     r9, r14
  0000000140B14F62  not     r9
  0000000140B14F65  and     r9, r12
  0000000140B14F68  mov     r11, 0A0ACBF9E2CAEC5DCh
  0000000140B14F72  imul    r11, r9
  0000000140B14F76  mov     rcx, r8
  0000000140B14F79  mov     rbx, r8
  0000000140B14F7C  and     rcx, r13
  0000000140B14F7F  mov     r9, rbp
  0000000140B14F82  and     r9, rcx
  0000000140B14F85  not     r9
  0000000140B14F88  not     rcx
  0000000140B14F8B  and     rcx, r10
  0000000140B14F8E  not     rcx
  0000000140B14F91  and     rcx, r9
  0000000140B14F94  mov     r9, r12
  0000000140B14F97  and     r9, rcx
  0000000140B14F9A  not     rcx
  0000000140B14F9D  mov     r8, rdi
  0000000140B14FA0  and     rcx, rdi
  0000000140B14FA3  not     rcx
  0000000140B14FA6  not     r9
  0000000140B14FA9  and     r9, r14
  0000000140B14FAC  and     r9, rcx
  0000000140B14FAF  mov     rcx, 2380A55E88480B0Eh
  0000000140B14FB9  imul    rcx, r9
  0000000140B14FBD  add     rcx, rdx
  0000000140B14FC0  add     rcx, r11
  0000000140B14FC3  mov     rdi, r14
  0000000140B14FC6  and     rdi, rbp
  0000000140B14FC9  mov     r9, rdi
  0000000140B14FCC  not     r9
  0000000140B14FCF  and     r9, r13
  0000000140B14FD2  not     r9
  0000000140B14FD5  mov     r10, [rsp+230h+var_230]
  0000000140B14FD9  mov     r11, r10
  0000000140B14FDC  and     r11, rdi
  0000000140B14FDF  not     r11
  0000000140B14FE2  and     r11, r9
  0000000140B14FE5  mov     rdx, rsi
  0000000140B14FE8  mov     r9, rsi
  0000000140B14FEB  and     r9, r11
  0000000140B14FEE  not     r9
  0000000140B14FF1  not     r11
  0000000140B14FF4  and     r11, rbx
  0000000140B14FF7  not     r11
  0000000140B14FFA  and     r11, r9
  0000000140B14FFD  mov     r9, r8
  0000000140B15000  and     r9, r11
  0000000140B15003  not     r11
  0000000140B15006  and     r11, r12
  0000000140B15009  not     r9
  0000000140B1500C  not     r11
  0000000140B1500F  and     r11, r9
  0000000140B15012  mov     rsi, 858EC7595CB72D1Fh
  0000000140B1501C  imul    rsi, r11
  0000000140B15020  mov     r11, rdx
  0000000140B15023  and     r11, r15
  0000000140B15026  not     r11
  0000000140B15029  mov     rbp, rbx
  0000000140B1502C  mov     r13, rbx
  0000000140B1502F  and     rbp, r14
  0000000140B15032  mov     r9, rbp
  0000000140B15035  not     r9
  0000000140B15038  and     r9, r11
  0000000140B1503B  mov     r11, r10
  0000000140B1503E  mov     rdx, r8
  0000000140B15041  and     r11, r8
  0000000140B15044  mov     r8, [rsp+230h+var_228]
  0000000140B15049  and     r11, r8
  0000000140B1504C  and     r11, r9
  0000000140B1504F  not     r11
  0000000140B15052  mov     rbx, 0DDC1BF1CF6CF2A0h
  0000000140B1505C  imul    rbx, r11
  0000000140B15060  add     rbx, rsi
  0000000140B15063  mov     rsi, [rsp+230h+var_200]
  0000000140B15068  mov     r11, rsi
  0000000140B1506B  and     r11, r14
  0000000140B1506E  mov     [rsp+230h+var_198], r11
  0000000140B15076  not     r11
  0000000140B15079  mov     r12, r10
  0000000140B1507C  and     r12, r15
  0000000140B1507F  not     r12
  0000000140B15082  and     r12, r11
  0000000140B15085  mov     r10, [rsp+230h+var_218]
  0000000140B1508A  mov     r11, r10
  0000000140B1508D  and     r11, r12
  0000000140B15090  not     r12
  0000000140B15093  and     r12, rdx
  0000000140B15096  not     r12
  0000000140B15099  not     r11
  0000000140B1509C  and     r11, r8
  0000000140B1509F  and     r11, r12
  0000000140B150A2  mov     r12, [rsp+230h+var_220]
  0000000140B150A7  and     r12, r11
  0000000140B150AA  not     r12
  0000000140B150AD  not     r11
  0000000140B150B0  and     r11, r13
  0000000140B150B3  not     r11
  0000000140B150B6  and     r11, r12
  0000000140B150B9  not     r11
  0000000140B150BC  mov     r12, 0D930F41A2353AEACh
  0000000140B150C6  imul    r12, r11
  0000000140B150CA  add     r12, rbx
  0000000140B150CD  mov     rbx, r10
  0000000140B150D0  mov     rdx, r10
  0000000140B150D3  mov     r10, [rsp+230h+var_230]
  0000000140B150D7  and     rdx, r10
  0000000140B150DA  mov     [rsp+230h+var_1D0], rdx
  0000000140B150DF  and     rax, rdx
  0000000140B150E2  mov     r11, r14
  0000000140B150E5  and     r11, rax
  0000000140B150E8  not     rax
  0000000140B150EB  and     rax, r15
  0000000140B150EE  not     rax
  0000000140B150F1  not     r11
  0000000140B150F4  and     r11, rax
  0000000140B150F7  not     r11
  0000000140B150FA  mov     rdx, 2FD653C543590200h
  0000000140B15104  imul    rdx, r11
  0000000140B15108  add     rdx, r12
  0000000140B1510B  add     rdx, rcx
  0000000140B1510E  mov     rcx, rbx
  0000000140B15111  and     rcx, rsi
  0000000140B15114  mov     rax, r14
  0000000140B15117  and     rax, rcx
  0000000140B1511A  mov     r8, [rsp+230h+var_220]
  0000000140B1511F  mov     r12, r8
  0000000140B15122  mov     r13, [rsp+230h+var_210]
  0000000140B15127  and     r12, r13
  0000000140B1512A  mov     r11, r12
  0000000140B1512D  not     r11
  0000000140B15130  mov     [rsp+230h+var_170], r11
  0000000140B15138  mov     rbx, r15
  0000000140B1513B  and     rbx, r11
  0000000140B1513E  mov     r11, r10
  0000000140B15141  and     r11, rbx
  0000000140B15144  not     rbx
  0000000140B15147  and     rbp, rcx
  0000000140B1514A  and     r12, r14
  0000000140B1514D  not     r12
  0000000140B15150  and     r12, rbx
  0000000140B15153  not     r12
  0000000140B15156  and     r12, rcx
  0000000140B15159  not     rcx
  0000000140B1515C  and     rcx, r15
  0000000140B1515F  not     rcx
  0000000140B15162  not     rax
  0000000140B15165  and     rax, r13
  0000000140B15168  and     rax, rcx
  0000000140B1516B  not     rax
  0000000140B1516E  and     rax, r8
  0000000140B15171  mov     rcx, 0A64758DC12B9809h
  0000000140B1517B  imul    rcx, rax
  0000000140B1517F  add     rcx, rdx
  0000000140B15182  mov     rax, r8
  0000000140B15185  and     rax, r10
  0000000140B15188  not     rax
  0000000140B1518B  and     rax, [rsp+230h+var_228]
  0000000140B15190  mov     rsi, r14
  0000000140B15193  mov     [rsp+230h+var_1E8], r14
  0000000140B15198  mov     rdx, r14
  0000000140B1519B  and     rdx, rax
  0000000140B1519E  not     rax
  0000000140B151A1  and     rax, r15
  0000000140B151A4  not     rax
  0000000140B151A7  not     rdx
  0000000140B151AA  and     rdx, rax
  0000000140B151AD  mov     r14, [rsp+230h+var_1F0]
  0000000140B151B2  mov     rax, r14
  0000000140B151B5  and     rax, rdx
  0000000140B151B8  not     rdx
  0000000140B151BB  and     rdx, [rsp+230h+var_218]
  0000000140B151C0  not     rax
  0000000140B151C3  not     rdx
  0000000140B151C6  and     rdx, rax
  0000000140B151C9  mov     r8, 786126478002FE43h
  0000000140B151D3  imul    r8, rdx
  0000000140B151D7  mov     rdx, [rsp+230h+var_1C0]
  0000000140B151DC  not     rdx
  0000000140B151DF  mov     rax, r14
  0000000140B151E2  mov     r14, r13
  0000000140B151E5  and     rax, r13
  0000000140B151E8  not     rax
  0000000140B151EB  and     rax, rdx
  0000000140B151EE  mov     rdx, r15
  0000000140B151F1  and     rdx, rax
  0000000140B151F4  not     rdx
  0000000140B151F7  not     rax
  0000000140B151FA  mov     r13, rsi
  0000000140B151FD  and     r13, rax
  0000000140B15200  not     r13
  0000000140B15203  and     r13, rdx
  0000000140B15206  mov     r10, [rsp+230h+var_208]
  0000000140B1520B  mov     rdx, r10
  0000000140B1520E  and     rdx, r13
  0000000140B15211  not     r13
  0000000140B15214  and     r13, [rsp+230h+var_220]
  0000000140B15219  not     r13
  0000000140B1521C  not     rdx
  0000000140B1521F  and     rdx, r13
  0000000140B15222  not     rdx
  0000000140B15225  and     rdx, [rsp+230h+var_230]
  0000000140B15229  not     rdx
  0000000140B1522C  mov     r13, 0D00C656977A6D3EBh
  0000000140B15236  imul    r13, rdx
  0000000140B1523A  add     r13, r8
  0000000140B1523D  add     r13, rcx
  0000000140B15240  mov     rcx, [rsp+230h+var_1C8]
  0000000140B15245  and     rcx, r14
  0000000140B15248  not     rcx
  0000000140B1524B  mov     rdx, [rsp+230h+var_138]
  0000000140B15253  mov     r14, [rsp+230h+var_228]
  0000000140B15258  and     rdx, r14
  0000000140B1525B  not     rdx
  0000000140B1525E  and     rdx, rcx
  0000000140B15261  not     rdx
  0000000140B15264  mov     rsi, [rsp+230h+var_200]
  0000000140B15269  and     rdx, rsi
  0000000140B1526C  mov     rcx, r15
  0000000140B1526F  and     rcx, rdx
  0000000140B15272  mov     r8, 418FA30E0D4FB66h
  0000000140B1527C  imul    r8, rcx
  0000000140B15280  mov     [rsp+230h+var_1C0], r8
  0000000140B15285  not     rcx
  0000000140B15288  not     rdx
  0000000140B1528B  and     rdx, [rsp+230h+var_1E8]
  0000000140B15290  not     rdx
  0000000140B15293  and     rdx, rcx
  0000000140B15296  not     rdx
  0000000140B15299  mov     r8, 0CCB8723952EED833h
  0000000140B152A3  imul    r8, rdx
  0000000140B152A7  mov     rcx, rsi
  0000000140B152AA  and     rcx, r15
  0000000140B152AD  and     rcx, [rsp+230h+var_218]
  0000000140B152B2  mov     rdx, r10
  0000000140B152B5  and     rdx, rcx
  0000000140B152B8  not     rcx
  0000000140B152BB  mov     r10, [rsp+230h+var_220]
  0000000140B152C0  and     rcx, r10
  0000000140B152C3  not     rcx
  0000000140B152C6  not     rdx
  0000000140B152C9  and     rdx, rcx
  0000000140B152CC  mov     rcx, [rsp+230h+var_210]
  0000000140B152D1  and     rcx, rdx
  0000000140B152D4  not     rcx
  0000000140B152D7  not     rdx
  0000000140B152DA  and     rdx, r14
  0000000140B152DD  not     rdx
  0000000140B152E0  and     rdx, rcx
  0000000140B152E3  not     rdx
  0000000140B152E6  mov     rsi, 0FBDD7F3262E3E555h
  0000000140B152F0  imul    rsi, rdx
  0000000140B152F4  add     rsi, r8
  0000000140B152F7  add     rsi, r13
  0000000140B152FA  mov     rcx, [rsp+230h+var_200]
  0000000140B152FF  mov     rdx, rcx
  0000000140B15302  and     rdx, rbx
  0000000140B15305  not     rdx
  0000000140B15308  not     r11
  0000000140B1530B  mov     rbx, [rsp+230h+var_1F0]
  0000000140B15310  and     r11, rbx
  0000000140B15313  and     r11, rdx
  0000000140B15316  not     r11
  0000000140B15319  mov     rdx, 0A3C63B8B296BC6F4h
  0000000140B15323  imul    rdx, r11
  0000000140B15327  mov     r11, r10
  0000000140B1532A  and     r11, rcx
  0000000140B1532D  mov     r8, [rsp+230h+var_218]
  0000000140B15332  mov     r14, [rsp+230h+var_210]
  0000000140B15337  and     r8, r14
  0000000140B1533A  mov     r10, [rsp+230h+var_1E8]
  0000000140B1533F  and     rbx, r10
  0000000140B15342  not     rbx
  0000000140B15345  and     rbx, r14
  0000000140B15348  not     rbx
  0000000140B1534B  mov     rcx, [rsp+230h+var_208]
  0000000140B15350  mov     r13, rcx
  0000000140B15353  and     r13, [rsp+230h+var_230]
  0000000140B15357  and     rbx, r13
  0000000140B1535A  not     r11
  0000000140B1535D  not     r13
  0000000140B15360  and     r11, r13
  0000000140B15363  and     r13, r8
  0000000140B15366  not     r8
  0000000140B15369  and     r8, [rsp+230h+var_1E0]
  0000000140B1536E  not     r8
  0000000140B15371  and     r8, rcx
  0000000140B15374  mov     r14, rcx
  0000000140B15377  mov     rcx, 1A3809FC6AFC6B4Bh
  0000000140B15381  imul    rcx, r8
  0000000140B15385  add     rcx, rdx
  0000000140B15388  not     rbx
  0000000140B1538B  mov     rdx, 19913FE62A1A6E93h
  0000000140B15395  imul    rdx, rbx
  0000000140B15399  add     rdx, rcx
  0000000140B1539C  and     rax, r14
  0000000140B1539F  not     rax
  0000000140B153A2  and     rax, r15
  0000000140B153A5  mov     r8, [rsp+230h+var_230]
  0000000140B153A9  mov     rcx, r8
  0000000140B153AC  and     rcx, rax
  0000000140B153AF  not     rax
  0000000140B153B2  mov     r14, [rsp+230h+var_200]
  0000000140B153B7  and     rax, r14
  0000000140B153BA  not     rax
  0000000140B153BD  not     rcx
  0000000140B153C0  and     rcx, rax
  0000000140B153C3  not     rcx
  0000000140B153C6  mov     rax, 4E6A8C78013C5CC6h
  0000000140B153D0  imul    rax, rcx
  0000000140B153D4  add     rax, rdx
  0000000140B153D7  not     rbp
  0000000140B153DA  mov     rbx, [rsp+230h+var_228]
  0000000140B153DF  and     rbp, rbx
  0000000140B153E2  not     rbp
  0000000140B153E5  mov     rcx, 0EE10283848FF0E0Eh
  0000000140B153EF  imul    rcx, rbp
  0000000140B153F3  add     rcx, rax
  0000000140B153F6  mov     rax, [rsp+230h+var_1C8]
  0000000140B153FB  and     rax, r10
  0000000140B153FE  not     rax
  0000000140B15401  and     rax, rbx
  0000000140B15404  mov     rdx, r8
  0000000140B15407  and     rdx, rax
  0000000140B1540A  not     rax
  0000000140B1540D  and     rax, r14
  0000000140B15410  not     rax
  0000000140B15413  not     rdx
  0000000140B15416  and     rdx, rax
  0000000140B15419  mov     rax, 0D57EB4E3DA0F5328h
  0000000140B15423  imul    rax, rdx
  0000000140B15427  add     rax, rcx
  0000000140B1542A  mov     rdx, [rsp+230h+var_1B8]
  0000000140B1542F  not     rdx
  0000000140B15432  and     rdx, [rsp+230h+var_170]
  0000000140B1543A  mov     rcx, [rsp+230h+var_218]
  0000000140B1543F  and     rcx, rdx
  0000000140B15442  not     rdx
  0000000140B15445  mov     rbp, [rsp+230h+var_1F0]
  0000000140B1544A  and     rdx, rbp
  0000000140B1544D  not     rdx
  0000000140B15450  not     rcx
  0000000140B15453  and     rcx, r15
  0000000140B15456  and     rcx, rdx
  0000000140B15459  mov     rdx, r8
  0000000140B1545C  and     rdx, rcx
  0000000140B1545F  not     rcx
  0000000140B15462  mov     r8, r14
  0000000140B15465  and     rcx, r14
  0000000140B15468  not     rcx
  0000000140B1546B  not     rdx
  0000000140B1546E  and     rdx, rcx
  0000000140B15471  not     rdx
  0000000140B15474  mov     r10, 8868342AB022D161h
  0000000140B1547E  imul    r10, rdx
  0000000140B15482  add     r10, rax
  0000000140B15485  add     r10, rsi
  0000000140B15488  mov     rcx, [rsp+230h+var_198]
  0000000140B15490  and     rcx, rbx
  0000000140B15493  mov     rax, [rsp+230h+var_208]
  0000000140B15498  and     rax, rcx
  0000000140B1549B  not     rcx
  0000000140B1549E  mov     r14, [rsp+230h+var_220]
  0000000140B154A3  and     rcx, r14
  0000000140B154A6  not     rcx
  0000000140B154A9  not     rax
  0000000140B154AC  and     rax, rcx
  0000000140B154AF  not     rax
  0000000140B154B2  and     rax, rbp
  0000000140B154B5  not     rax
  0000000140B154B8  mov     rcx, 0E67D1534A152ED19h
  0000000140B154C2  imul    rcx, rax
  0000000140B154C6  mov     rax, 2CE08B0C30255FC7h
  0000000140B154D0  imul    rax, r12
  0000000140B154D4  add     rax, rcx
  0000000140B154D7  not     r9
  0000000140B154DA  and     r9, r8
  0000000140B154DD  not     r9
  0000000140B154E0  mov     rbp, [rsp+230h+var_218]
  0000000140B154E5  and     r9, rbp
  0000000140B154E8  not     r9
  0000000140B154EB  mov     rbx, [rsp+230h+var_210]
  0000000140B154F0  and     r9, rbx
  0000000140B154F3  mov     rcx, 47269BD58F7C6D5Eh
  0000000140B154FD  imul    rcx, r9
  0000000140B15501  add     rcx, rax
  0000000140B15504  mov     r9, [rsp+230h+var_1C0]
  0000000140B15509  add     r9, rcx
  0000000140B1550C  mov     rcx, [rsp+230h+var_120]
  0000000140B15514  mov     rdx, [rsp+230h+var_1E8]
  0000000140B15519  and     rcx, rdx
  0000000140B1551C  not     rcx
  0000000140B1551F  mov     rax, [rsp+230h+var_1A8]
  0000000140B15527  and     rax, r15
  0000000140B1552A  not     rax
  0000000140B1552D  and     rcx, rbx
  0000000140B15530  and     rcx, rax
  0000000140B15533  mov     rax, r8
  0000000140B15536  and     rax, rcx
  0000000140B15539  not     rax
  0000000140B1553C  not     rcx
  0000000140B1553F  mov     rsi, [rsp+230h+var_230]
  0000000140B15543  and     rcx, rsi
  0000000140B15546  not     rcx
  0000000140B15549  and     rcx, rax
  0000000140B1554C  not     rcx
  0000000140B1554F  mov     rax, 6332498BD84B542h
  0000000140B15559  imul    rax, rcx
  0000000140B1555D  add     rax, r9
  0000000140B15560  mov     rcx, rdx
  0000000140B15563  mov     r12, rdx
  0000000140B15566  and     rcx, r11
  0000000140B15569  not     r11
  0000000140B1556C  and     r11, r15
  0000000140B1556F  not     r11
  0000000140B15572  not     rcx
  0000000140B15575  and     rcx, r11
  0000000140B15578  not     rcx
  0000000140B1557B  mov     r8, [rsp+230h+var_1F0]
  0000000140B15580  and     rcx, r8
  0000000140B15583  not     rcx
  0000000140B15586  and     rcx, rbx
  0000000140B15589  mov     rdx, 4D54AED217CAD99Fh
  0000000140B15593  imul    rdx, rcx
  0000000140B15597  add     rdx, rax
  0000000140B1559A  and     rdi, r14
  0000000140B1559D  mov     r11, r14
  0000000140B155A0  mov     rax, r8
  0000000140B155A3  and     rax, rdi
  0000000140B155A6  not     rdi
  0000000140B155A9  and     rdi, rbp
  0000000140B155AC  not     rax
  0000000140B155AF  not     rdi
  0000000140B155B2  and     rdi, rax
  0000000140B155B5  not     rdi
  0000000140B155B8  and     rdi, rsi
  0000000140B155BB  mov     rax, 0AF581C2884AAA3B4h
  0000000140B155C5  imul    rax, rdi
  0000000140B155C9  add     rax, rdx
  0000000140B155CC  add     rax, r10
  0000000140B155CF  mov     rcx, r8
  0000000140B155D2  mov     r14, r8
  0000000140B155D5  and     rcx, r15
  0000000140B155D8  not     rcx
  0000000140B155DB  mov     rdx, rbp
  0000000140B155DE  mov     r10, r12
  0000000140B155E1  and     rdx, r12
  0000000140B155E4  not     rdx
  0000000140B155E7  and     rdx, rcx
  0000000140B155EA  mov     r12, [rsp+230h+var_228]
  0000000140B155EF  mov     rcx, r12
  0000000140B155F2  mov     r8, [rsp+230h+var_1D0]
  0000000140B155F7  and     rcx, r8
  0000000140B155FA  not     r8
  0000000140B155FD  and     r8, rbx
  0000000140B15600  not     r8
  0000000140B15603  not     rcx
  0000000140B15606  and     rcx, r8
  0000000140B15609  mov     r8, r10
  0000000140B1560C  and     r8, rcx
  0000000140B1560F  not     rcx
  0000000140B15612  and     rcx, r15
  0000000140B15615  mov     rsi, [rsp+230h+var_208]
  0000000140B1561A  mov     r9, rsi
  0000000140B1561D  and     r9, r15
  0000000140B15620  and     r15, r13
  0000000140B15623  not     r13
  0000000140B15626  and     r13, r10
  0000000140B15629  and     r10, r11
  0000000140B1562C  not     r9
  0000000140B1562F  not     r10
  0000000140B15632  and     r10, r9
  0000000140B15635  mov     r9, rbp
  0000000140B15638  and     r9, r10
  0000000140B1563B  not     r10
  0000000140B1563E  and     r10, r14
  0000000140B15641  not     r10
  0000000140B15644  not     r9
  0000000140B15647  and     r9, r10
  0000000140B1564A  not     r9
  0000000140B1564D  mov     r10, [rsp+230h+var_200]
  0000000140B15652  and     r9, r10
  0000000140B15655  not     rdx
  0000000140B15658  and     rdx, rbx
  0000000140B1565B  and     r10, rdx
  0000000140B1565E  not     r10
  0000000140B15661  not     rdx
  0000000140B15664  mov     r14, [rsp+230h+var_230]
  0000000140B15668  and     rdx, r14
  0000000140B1566B  not     rdx
  0000000140B1566E  and     rdx, r10
  0000000140B15671  not     rdx
  0000000140B15674  and     rdx, rsi
  0000000140B15677  not     rdx
  0000000140B1567A  mov     r10, 0E33AEAD6E7DB9DA9h
  0000000140B15684  imul    r10, rdx
  0000000140B15688  not     rcx
  0000000140B1568B  not     r8
  0000000140B1568E  and     r8, rcx
  0000000140B15691  and     r8, r11
  0000000140B15694  mov     rcx, 12B01B7A14FA61FEh
  0000000140B1569E  imul    rcx, r8
  0000000140B156A2  add     rcx, r10
  0000000140B156A5  not     r15
  0000000140B156A8  not     r13
  0000000140B156AB  and     r13, r15
  0000000140B156AE  not     r13
  0000000140B156B1  mov     rdx, 9286CAD5D1994A87h
  0000000140B156BB  imul    rdx, r13
  0000000140B156BF  add     rdx, rcx
  0000000140B156C2  mov     rcx, rbx
  0000000140B156C5  and     rcx, r9
  0000000140B156C8  not     r9
  0000000140B156CB  and     r9, r12
  0000000140B156CE  not     rcx
  0000000140B156D1  not     r9
  0000000140B156D4  and     r9, rcx
  0000000140B156D7  not     r9
  0000000140B156DA  mov     rcx, 0ED5A82CAF08F9C75h
  0000000140B156E4  imul    rcx, r9
  0000000140B156E8  add     rcx, rdx
  0000000140B156EB  add     rcx, rax
  0000000140B156EE  mov     r8, r14
  0000000140B156F1  and     r8, [rsp+230h+var_1A8]
  0000000140B156F9  mov     rax, 0E70FB5B1ECC5E294h
  0000000140B15703  mov     r13, [rsp+230h+var_160]
  0000000140B1570B  or      rax, r13
  0000000140B1570E  mov     rdx, 7DFFFF7FFB7FFDFFh
  0000000140B15718  mov     r14, [rsp+230h+var_1B0]
  0000000140B15720  or      rdx, r14
  0000000140B15723  and     rdx, rax
  0000000140B15726  not     r8
  0000000140B15729  mov     rax, [rsp+230h+var_188]
  0000000140B15731  imul    rdx, rax
  0000000140B15735  and     rdx, r8
  0000000140B15738  not     rdx
  0000000140B1573B  and     rdx, rcx
  0000000140B1573E  lea     ecx, [r13+13h]
  0000000140B15742  imul    ecx, eax
  0000000140B15745  mov     r12, rax
  0000000140B15748  mov     rax, rdx
  0000000140B1574B  shr     rax, cl
  0000000140B1574E  mov     rsi, [rsp+230h+var_158]
  0000000140B15756  mov     ecx, esi
  0000000140B15758  and     ecx, 0Dh
  0000000140B1575B  mov     rdi, [rsp+230h+var_180]
  0000000140B15763  imul    ecx, edi
  0000000140B15766  shl     rdx, cl
  0000000140B15769  mov     rcx, rax
  0000000140B1576C  not     rcx
  0000000140B1576F  mov     rbx, [rsp+230h+var_C0]
  0000000140B15777  mov     r8, rbx
  0000000140B1577A  and     r8, rdx
  0000000140B1577D  mov     r9, rcx
  0000000140B15780  and     r9, r8
  0000000140B15783  not     r8
  0000000140B15786  and     r8, rcx
  0000000140B15789  not     rdx
  0000000140B1578C  mov     r11, [rsp+230h+var_F8]
  0000000140B15794  mov     r10, r11
  0000000140B15797  and     r10, rdx
  0000000140B1579A  and     rbx, rcx
  0000000140B1579D  and     rcx, r10
  0000000140B157A0  not     rcx
  0000000140B157A3  not     r10
  0000000140B157A6  and     r10, rax
  0000000140B157A9  not     r10
  0000000140B157AC  and     r10, rcx
  0000000140B157AF  not     r9
  0000000140B157B2  mov     rcx, [rsp+230h+var_C8]
  0000000140B157BA  add     r9, rcx
  0000000140B157BD  add     r9, r10
  0000000140B157C0  not     r8
  0000000140B157C3  add     r9, r8
  0000000140B157C6  not     rbx
  0000000140B157C9  and     rax, r11
  0000000140B157CC  not     rax
  0000000140B157CF  and     rax, rbx
  0000000140B157D2  not     rax
  0000000140B157D5  and     rax, rdx
  0000000140B157D8  not     rax
  0000000140B157DB  add     rax, rcx
  0000000140B157DE  add     rax, r9
  0000000140B157E1  mov     r8, r13
  0000000140B157E4  mov     ecx, r8d
  0000000140B157E7  or      ecx, 59F53DB0h
  0000000140B157ED  mov     edx, esi
  0000000140B157EF  or      edx, 0FF7FFFFFh
  0000000140B157F5  and     edx, ecx
  0000000140B157F7  imul    edx, r12d
  0000000140B157FB  add     rdx, [rsp+230h+var_178]
  0000000140B15803  mov     [rsp+rdx+230h], rax
  0000000140B1580B  mov     rax, 0E98CF8DFE64DD50Fh
  0000000140B15815  or      rax, r13
  0000000140B15818  mov     rbp, 7FFFFF75F9F7FFF7h
  0000000140B15822  or      rbp, r14
  0000000140B15825  and     rbp, rax
  0000000140B15828  mov     rax, 4C7C48D1D69659BFh
  0000000140B15832  or      rax, r13
  0000000140B15835  mov     r13, 0FFEFFF7FF97FFFF7h
  0000000140B1583F  or      r13, r14
  0000000140B15842  and     r13, rax
  0000000140B15845  imul    r13, r12
  0000000140B15849  mov     r14, [rsp+230h+var_220]
  0000000140B1584E  mov     rax, r14
  0000000140B15851  and     rax, r13
  0000000140B15854  mov     [rsp+230h+var_1E8], rax
  0000000140B15859  not     rax
  0000000140B1585C  mov     r12, r13
  0000000140B1585F  not     r12
  0000000140B15862  mov     r9, [rsp+230h+var_208]
  0000000140B15867  mov     rdx, r9
  0000000140B1586A  and     rdx, r12
  0000000140B1586D  not     rdx
  0000000140B15870  and     rdx, rax
  0000000140B15873  mov     rbx, [rsp+230h+var_130]
  0000000140B1587B  mov     rsi, rbx
  0000000140B1587E  not     rsi
  0000000140B15881  mov     rcx, rsi
  0000000140B15884  mov     r10, [rsp+230h+var_218]
  0000000140B15889  and     rcx, r10
  0000000140B1588C  mov     [rsp+230h+var_210], rcx
  0000000140B15891  imul    rbp, rdi
  0000000140B15895  mov     r8, rbp
  0000000140B15898  not     r8
  0000000140B1589B  not     rdx
  0000000140B1589E  mov     [rsp+230h+var_1D0], rdx
  0000000140B158A3  mov     rax, rcx
  0000000140B158A6  and     rax, rdx
  0000000140B158A9  mov     rcx, rbp
  0000000140B158AC  and     rcx, rax
  0000000140B158AF  not     rax
  0000000140B158B2  and     rax, r8
  0000000140B158B5  not     rax
  0000000140B158B8  not     rcx
  0000000140B158BB  and     rcx, rax
  0000000140B158BE  not     rcx
  0000000140B158C1  mov     rax, 2AD6CA936FB3E28Eh
  0000000140B158CB  imul    rax, rcx
  0000000140B158CF  mov     rdx, rsi
  0000000140B158D2  and     rdx, rbp
  0000000140B158D5  mov     rdi, rbx
  0000000140B158D8  and     rdi, r8
  0000000140B158DB  mov     r11, r8
  0000000140B158DE  not     rdi
  0000000140B158E1  not     rdx
  0000000140B158E4  and     rdx, r12
  0000000140B158E7  and     rdx, rdi
  0000000140B158EA  mov     r15, [rsp+230h+var_1F0]
  0000000140B158EF  mov     r8, r15
  0000000140B158F2  and     r8, rdx
  0000000140B158F5  not     rdx
  0000000140B158F8  and     rdx, r10
  0000000140B158FB  not     r8
  0000000140B158FE  not     rdx
  0000000140B15901  and     rdx, r8
  0000000140B15904  mov     r8, r9
  0000000140B15907  and     r8, rdx
  0000000140B1590A  not     rdx
  0000000140B1590D  mov     rcx, r14
  0000000140B15910  and     rdx, r14
  0000000140B15913  not     rdx
  0000000140B15916  not     r8
  0000000140B15919  and     r8, rdx
  0000000140B1591C  mov     rdx, 9ED945F8879600h
  0000000140B15926  imul    rdx, r8
  0000000140B1592A  mov     r8, r11
  0000000140B1592D  and     r8, r13
  0000000140B15930  and     r8, r14
  0000000140B15933  mov     r9, rsi
  0000000140B15936  and     r9, r8
  0000000140B15939  not     r9
  0000000140B1593C  not     r8
  0000000140B1593F  and     r8, rbx
  0000000140B15942  not     r8
  0000000140B15945  and     r8, r9
  0000000140B15948  mov     r9, r10
  0000000140B1594B  mov     r14, r10
  0000000140B1594E  and     r9, r8
  0000000140B15951  not     r8
  0000000140B15954  and     r8, r15
  0000000140B15957  not     r8
  0000000140B1595A  not     r9
  0000000140B1595D  and     r9, r8
  0000000140B15960  mov     r8, 95142F416BA394E2h
  0000000140B1596A  imul    r8, r9
  0000000140B1596E  add     r8, rdx
  0000000140B15971  add     r8, rax
  0000000140B15974  mov     rdx, rbx
  0000000140B15977  and     rdx, r15
  0000000140B1597A  mov     [rsp+230h+var_1E0], rdx
  0000000140B1597F  mov     rax, r13
  0000000140B15982  and     rax, rdx
  0000000140B15985  mov     r10, [rsp+230h+var_208]
  0000000140B1598A  mov     rdx, r10
  0000000140B1598D  and     rdx, rax
  0000000140B15990  not     rax
  0000000140B15993  and     rax, rcx
  0000000140B15996  not     rax
  0000000140B15999  not     rdx
  0000000140B1599C  and     rdx, rax
  0000000140B1599F  not     rdx
  0000000140B159A2  and     rdx, r11
  0000000140B159A5  mov     rax, 0BD31499279A49449h
  0000000140B159AF  imul    rax, rdx
  0000000140B159B3  add     rax, r8
  0000000140B159B6  mov     rdx, rcx
  0000000140B159B9  and     rdx, rbp
  0000000140B159BC  mov     r8, r10
  0000000140B159BF  and     r8, r11
  0000000140B159C2  not     r8
  0000000140B159C5  not     rdx
  0000000140B159C8  and     rdx, r8
  0000000140B159CB  mov     r8, r15
  0000000140B159CE  and     r8, rdx
  0000000140B159D1  not     rdx
  0000000140B159D4  and     rdx, r14
  0000000140B159D7  not     r8
  0000000140B159DA  not     rdx
  0000000140B159DD  and     r8, r12
  0000000140B159E0  and     r8, rdx
  0000000140B159E3  mov     rdx, rbx
  0000000140B159E6  and     rdx, r8
  0000000140B159E9  not     r8
  0000000140B159EC  and     r8, rsi
  0000000140B159EF  not     r8
  0000000140B159F2  not     rdx
  0000000140B159F5  and     rdx, r8
  0000000140B159F8  mov     r9, 96AC3531627D5773h
  0000000140B15A02  imul    r9, rdx
  0000000140B15A06  add     r9, rax
  0000000140B15A09  mov     r14, r10
  0000000140B15A0C  and     r14, rbp
  0000000140B15A0F  mov     rax, rcx
  0000000140B15A12  and     rax, r11
  0000000140B15A15  mov     rcx, r11
  0000000140B15A18  mov     rdx, rax
  0000000140B15A1B  not     rdx
  0000000140B15A1E  mov     r8, r14
  0000000140B15A21  not     r8
  0000000140B15A24  and     r8, rdx
  0000000140B15A27  not     r8
  0000000140B15A2A  and     r8, rsi
  0000000140B15A2D  mov     r11, r12
  0000000140B15A30  and     r11, r8
  0000000140B15A33  not     r11
  0000000140B15A36  not     r8
  0000000140B15A39  and     r8, r13
  0000000140B15A3C  not     r8
  0000000140B15A3F  and     r8, r11
  0000000140B15A42  not     r8
  0000000140B15A45  and     r8, r15
  0000000140B15A48  not     r8
  0000000140B15A4B  mov     r11, 0EEC27F49CA8A17A0h
  0000000140B15A55  imul    r11, r8
  0000000140B15A59  and     rax, rsi
  0000000140B15A5C  not     rax
  0000000140B15A5F  and     rdx, rbx
  0000000140B15A62  not     rdx
  0000000140B15A65  and     rdx, rax
  0000000140B15A68  not     rdx
  0000000140B15A6B  mov     r8, r15
  0000000140B15A6E  and     r15, r13
  0000000140B15A71  and     rdx, r15
  0000000140B15A74  mov     rax, 0E4E47DB4E1F5DA5Ah
  0000000140B15A7E  imul    rax, rdx
  0000000140B15A82  add     rax, r11
  0000000140B15A85  add     rax, r9
  0000000140B15A88  mov     [rsp+230h+var_1A8], rax
  0000000140B15A90  mov     rax, r8
  0000000140B15A93  and     rax, rcx
  0000000140B15A96  mov     r8, rcx
  0000000140B15A99  and     rax, rsi
  0000000140B15A9C  mov     r11, r10
  0000000140B15A9F  and     rax, r10
  0000000140B15AA2  mov     [rsp+230h+var_228], r12
  0000000140B15AA7  mov     rdx, r12
  0000000140B15AAA  and     rdx, rax
  0000000140B15AAD  not     rdx
  0000000140B15AB0  not     rax
  0000000140B15AB3  and     rax, r13
  0000000140B15AB6  not     rax
  0000000140B15AB9  and     rax, rdx
  0000000140B15ABC  mov     rdx, 0F265C96B8AAA048Dh
  0000000140B15AC6  imul    rdx, rax
  0000000140B15ACA  mov     rax, [rsp+230h+var_1C8]
  0000000140B15ACF  and     rax, rbp
  0000000140B15AD2  not     rax
  0000000140B15AD5  and     rax, rbx
  0000000140B15AD8  mov     r9, r12
  0000000140B15ADB  and     r9, rax
  0000000140B15ADE  not     r9
  0000000140B15AE1  not     rax
  0000000140B15AE4  and     rax, r13
  0000000140B15AE7  not     rax
  0000000140B15AEA  and     rax, r9
  0000000140B15AED  mov     r9, 0CEA3BD6001F25954h
  0000000140B15AF7  imul    r9, rax
  0000000140B15AFB  add     r9, rdx
  0000000140B15AFE  mov     rax, rbx
  0000000140B15B01  and     rax, r10
  0000000140B15B04  mov     r10, [rsp+230h+var_218]
  0000000140B15B09  mov     rcx, r10
  0000000140B15B0C  and     rcx, r12
  0000000140B15B0F  mov     [rsp+230h+var_1C0], rcx
  0000000140B15B14  mov     rdx, r8
  0000000140B15B17  and     rdx, rcx
  0000000140B15B1A  and     rdx, rax
  0000000140B15B1D  mov     rax, 0B679FBCA52072DABh
  0000000140B15B27  imul    rax, rdx
  0000000140B15B2B  add     rax, r9
  0000000140B15B2E  mov     rcx, [rsp+230h+var_1F0]
  0000000140B15B33  mov     rdx, rcx
  0000000140B15B36  and     rdx, r12
  0000000140B15B39  not     rdx
  0000000140B15B3C  mov     r9, r10
  0000000140B15B3F  and     r9, r13
  0000000140B15B42  not     r9
  0000000140B15B45  and     r9, rdx
  0000000140B15B48  mov     rdx, r11
  0000000140B15B4B  and     rdx, r9
  0000000140B15B4E  not     r9
  0000000140B15B51  and     r9, [rsp+230h+var_220]
  0000000140B15B56  not     r9
  0000000140B15B59  not     rdx
  0000000140B15B5C  mov     [rsp+230h+var_200], rsi
  0000000140B15B61  and     rdx, rsi
  0000000140B15B64  and     rdx, r9
  0000000140B15B67  not     rdx
  0000000140B15B6A  and     rdx, r8
  0000000140B15B6D  mov     r12, r8
  0000000140B15B70  mov     [rsp+230h+var_230], r8
  0000000140B15B74  not     rdx
  0000000140B15B77  mov     r9, 777D47DE6B7B173Ch
  0000000140B15B81  imul    r9, rdx
  0000000140B15B85  add     r9, rax
  0000000140B15B88  and     rdi, rcx
  0000000140B15B8B  not     rdi
  0000000140B15B8E  and     rdi, [rsp+230h+var_1E8]
  0000000140B15B93  mov     rdx, 0F4AC3B6C19F07FE5h
  0000000140B15B9D  imul    rdx, rdi
  0000000140B15BA1  add     rdx, r9
  0000000140B15BA4  mov     r9, rbx
  0000000140B15BA7  mov     rdi, r10
  0000000140B15BAA  and     r9, r10
  0000000140B15BAD  mov     r10, rsi
  0000000140B15BB0  and     r10, rcx
  0000000140B15BB3  mov     rsi, rcx
  0000000140B15BB6  mov     rax, r10
  0000000140B15BB9  not     rax
  0000000140B15BBC  not     r9
  0000000140B15BBF  and     r9, rax
  0000000140B15BC2  mov     r11, r9
  0000000140B15BC5  not     r11
  0000000140B15BC8  and     r11, rbp
  0000000140B15BCB  and     r12, r9
  0000000140B15BCE  not     r12
  0000000140B15BD1  not     r11
  0000000140B15BD4  and     r11, r12
  0000000140B15BD7  not     r11
  0000000140B15BDA  and     r11, r13
  0000000140B15BDD  mov     rcx, [rsp+230h+var_220]
  0000000140B15BE2  mov     r12, rcx
  0000000140B15BE5  and     r12, r11
  0000000140B15BE8  not     r12
  0000000140B15BEB  not     r11
  0000000140B15BEE  and     r11, [rsp+230h+var_208]
  0000000140B15BF3  not     r11
  0000000140B15BF6  and     r11, r12
  0000000140B15BF9  mov     r8, 85B9751492ECE2D6h
  0000000140B15C03  imul    r8, r11
  0000000140B15C07  add     r8, rdx
  0000000140B15C0A  mov     r11, rsi
  0000000140B15C0D  and     r11, rbp
  0000000140B15C10  mov     [rsp+230h+var_1B8], r11
  0000000140B15C15  mov     rsi, rbx
  0000000140B15C18  and     rsi, rcx
  0000000140B15C1B  not     r11
  0000000140B15C1E  mov     rcx, rdi
  0000000140B15C21  and     rcx, [rsp+230h+var_230]
  0000000140B15C25  mov     rdi, [rsp+230h+var_200]
  0000000140B15C2A  mov     r12, rdi
  0000000140B15C2D  mov     rdx, [rsp+230h+var_208]
  0000000140B15C32  and     r12, rdx
  0000000140B15C35  not     r12
  0000000140B15C38  not     rsi
  0000000140B15C3B  and     rsi, r12
  0000000140B15C3E  and     r12, rcx
  0000000140B15C41  not     rcx
  0000000140B15C44  and     rcx, r11
  0000000140B15C47  not     rcx
  0000000140B15C4A  and     rcx, rdx
  0000000140B15C4D  not     rcx
  0000000140B15C50  and     rcx, r13
  0000000140B15C53  mov     r11, rbx
  0000000140B15C56  and     r11, rcx
  0000000140B15C59  not     rcx
  0000000140B15C5C  and     rcx, rdi
  0000000140B15C5F  not     rcx
  0000000140B15C62  not     r11
  0000000140B15C65  and     r11, rcx
  0000000140B15C68  mov     rcx, 8FC62F095B308877h
  0000000140B15C72  imul    rcx, r11
  0000000140B15C76  add     rcx, r8
  0000000140B15C79  add     rcx, [rsp+230h+var_1A8]
  0000000140B15C81  mov     [rsp+230h+var_1A8], rcx
  0000000140B15C89  and     r9, rdx
  0000000140B15C8C  not     r9
  0000000140B15C8F  mov     rdx, [rsp+230h+var_228]
  0000000140B15C94  and     r9, rdx
  0000000140B15C97  not     r9
  0000000140B15C9A  and     r9, rbp
  0000000140B15C9D  not     r9
  0000000140B15CA0  mov     rcx, 0EAF39A23E44EFC82h
  0000000140B15CAA  imul    rcx, r9
  0000000140B15CAE  mov     r8, rbx
  0000000140B15CB1  and     r8, [rsp+230h+var_190]
  0000000140B15CB9  not     r8
  0000000140B15CBC  and     r8, rdx
  0000000140B15CBF  mov     rdx, [rsp+230h+var_230]
  0000000140B15CC3  mov     r9, rdx
  0000000140B15CC6  and     r9, r8
  0000000140B15CC9  not     r8
  0000000140B15CCC  and     r8, rbp
  0000000140B15CCF  not     r9
  0000000140B15CD2  not     r8
  0000000140B15CD5  and     r8, r9
  0000000140B15CD8  not     r8
  0000000140B15CDB  mov     r11, 0BEC63226B6EA1CB1h
  0000000140B15CE5  imul    r11, r8
  0000000140B15CE9  add     r11, rcx
  0000000140B15CEC  mov     r9, rbx
  0000000140B15CEF  and     r9, rbp
  0000000140B15CF2  and     rdi, rdx
  0000000140B15CF5  not     rdi
  0000000140B15CF8  mov     r8, r9
  0000000140B15CFB  not     r8
  0000000140B15CFE  and     r8, rdi
  0000000140B15D01  mov     rcx, [rsp+230h+var_220]
  0000000140B15D06  and     rcx, r8
  0000000140B15D09  not     rcx
  0000000140B15D0C  not     r8
  0000000140B15D0F  mov     rdi, [rsp+230h+var_208]
  0000000140B15D14  and     r8, rdi
  0000000140B15D17  not     r8
  0000000140B15D1A  and     r8, r13
  0000000140B15D1D  and     r8, rcx
  0000000140B15D20  not     r8
  0000000140B15D23  mov     rbx, [rsp+230h+var_218]
  0000000140B15D28  and     r8, rbx
  0000000140B15D2B  mov     rcx, 0BF490333293BA748h
  0000000140B15D35  imul    rcx, r8
  0000000140B15D39  add     rcx, r11
  0000000140B15D3C  and     rax, rbp
  0000000140B15D3F  and     r10, rdx
  0000000140B15D42  not     r10
  0000000140B15D45  not     rax
  0000000140B15D48  and     rax, r10
  0000000140B15D4B  mov     rdx, [rsp+230h+var_228]
  0000000140B15D50  mov     r8, rdx
  0000000140B15D53  and     r8, rax
  0000000140B15D56  not     r8
  0000000140B15D59  not     rax
  0000000140B15D5C  and     rax, r13
  0000000140B15D5F  not     rax
  0000000140B15D62  and     rax, r8
  0000000140B15D65  not     rax
  0000000140B15D68  and     rax, rdi
  0000000140B15D6B  mov     r8, 0A20C6F342EDDC02Dh
  0000000140B15D75  imul    r8, rax
  0000000140B15D79  add     r8, rcx
  0000000140B15D7C  mov     r10, rsi
  0000000140B15D7F  not     r10
  0000000140B15D82  mov     rax, rdx
  0000000140B15D85  and     rax, r10
  0000000140B15D88  mov     rcx, rbx
  0000000140B15D8B  and     rcx, rax
  0000000140B15D8E  not     rax
  0000000140B15D91  mov     r11, [rsp+230h+var_1F0]
  0000000140B15D96  and     rax, r11
  0000000140B15D99  not     rax
  0000000140B15D9C  not     rcx
  0000000140B15D9F  and     rcx, [rsp+230h+var_230]
  0000000140B15DA3  and     rcx, rax
  0000000140B15DA6  mov     rax, 4FBA80F16344AE5Fh
  0000000140B15DB0  imul    rax, rcx
  0000000140B15DB4  add     rax, r8
  0000000140B15DB7  mov     [rsp+230h+var_198], rax
  0000000140B15DBF  mov     r8, [rsp+230h+var_130]
  0000000140B15DC7  and     r14, r8
  0000000140B15DCA  mov     rcx, rbx
  0000000140B15DCD  and     rcx, r14
  0000000140B15DD0  not     r14
  0000000140B15DD3  and     r14, r11
  0000000140B15DD6  mov     rdi, r11
  0000000140B15DD9  not     r14
  0000000140B15DDC  not     rcx
  0000000140B15DDF  and     rcx, r14
  0000000140B15DE2  mov     rax, [rsp+230h+var_1C0]
  0000000140B15DE7  and     r9, rax
  0000000140B15DEA  not     rax
  0000000140B15DED  not     r15
  0000000140B15DF0  and     r15, rax
  0000000140B15DF3  mov     rdx, r8
  0000000140B15DF6  mov     rbx, r8
  0000000140B15DF9  and     rdx, r15
  0000000140B15DFC  not     r15
  0000000140B15DFF  mov     r11, [rsp+230h+var_200]
  0000000140B15E04  and     r15, r11
  0000000140B15E07  not     r15
  0000000140B15E0A  not     rdx
  0000000140B15E0D  and     rdx, r15
  0000000140B15E10  mov     rax, [rsp+230h+var_1E0]
  0000000140B15E15  not     rax
  0000000140B15E18  mov     r8, [rsp+230h+var_210]
  0000000140B15E1D  not     r8
  0000000140B15E20  and     r8, rax
  0000000140B15E23  mov     r15, r8
  0000000140B15E26  mov     r8, [rsp+230h+var_218]
  0000000140B15E2B  and     rsi, r8
  0000000140B15E2E  and     r10, rdi
  0000000140B15E31  not     r10
  0000000140B15E34  not     rsi
  0000000140B15E37  and     rsi, r10
  0000000140B15E3A  mov     rax, [rsp+230h+var_1E8]
  0000000140B15E3F  and     rax, r8
  0000000140B15E42  mov     rdi, r11
  0000000140B15E45  mov     r10, r11
  0000000140B15E48  and     rdi, [rsp+230h+var_1A0]
  0000000140B15E50  not     rdi
  0000000140B15E53  and     rdi, rbp
  0000000140B15E56  not     rdx
  0000000140B15E59  and     rdx, rbp
  0000000140B15E5C  mov     r11, [rsp+230h+var_230]
  0000000140B15E60  mov     r8, r11
  0000000140B15E63  and     r8, rsi
  0000000140B15E66  mov     [rsp+230h+var_1E0], r8
  0000000140B15E6B  not     rsi
  0000000140B15E6E  and     rsi, rbp
  0000000140B15E71  mov     r8, rbx
  0000000140B15E74  and     r8, r13
  0000000140B15E77  mov     r14, r8
  0000000140B15E7A  and     r14, [rsp+230h+var_168]
  0000000140B15E82  mov     rbx, r11
  0000000140B15E85  and     rbx, r14
  0000000140B15E88  mov     [rsp+230h+var_1E8], rbx
  0000000140B15E8D  not     r14
  0000000140B15E90  and     r14, rbp
  0000000140B15E93  not     rdi
  0000000140B15E96  and     rdi, r13
  0000000140B15E99  mov     rbx, [rsp+230h+var_228]
  0000000140B15E9E  mov     r11, rbx
  0000000140B15EA1  and     r11, r12
  0000000140B15EA4  not     r12
  0000000140B15EA7  and     r12, r13
  0000000140B15EAA  and     rbx, rcx
  0000000140B15EAD  not     rcx
  0000000140B15EB0  and     rcx, r13
  0000000140B15EB3  not     r15
  0000000140B15EB6  and     r15, r13
  0000000140B15EB9  mov     [rsp+230h+var_210], r15
  0000000140B15EBE  and     r13, rbp
  0000000140B15EC1  not     rax
  0000000140B15EC4  and     rax, r10
  0000000140B15EC7  mov     r15, r10
  0000000140B15ECA  and     rbp, rax
  0000000140B15ECD  not     rax
  0000000140B15ED0  and     rax, [rsp+230h+var_230]
  0000000140B15ED4  not     rax
  0000000140B15ED7  not     rbp
  0000000140B15EDA  and     rbp, rax
  0000000140B15EDD  not     rbp
  0000000140B15EE0  mov     r10, 0BDDC9847587D12ECh
  0000000140B15EEA  imul    r10, rbp
  0000000140B15EEE  add     r10, [rsp+230h+var_198]
  0000000140B15EF6  not     rdi
  0000000140B15EF9  mov     rbp, 938ED977CE432F43h
  0000000140B15F03  imul    rbp, rdi
  0000000140B15F07  add     rbp, r10
  0000000140B15F0A  add     rbp, [rsp+230h+var_1A8]
  0000000140B15F12  mov     rax, [rsp+230h+var_1B8]
  0000000140B15F17  and     rax, [rsp+230h+var_1D0]
  0000000140B15F1C  mov     r10, [rsp+230h+var_130]
  0000000140B15F24  and     r10, rax
  0000000140B15F27  not     rax
  0000000140B15F2A  and     rax, r15
  0000000140B15F2D  not     rax
  0000000140B15F30  not     r10
  0000000140B15F33  and     r10, rax
  0000000140B15F36  not     r10
  0000000140B15F39  mov     rdi, 83D073D3C3053833h
  0000000140B15F43  imul    rdi, r10
  0000000140B15F47  not     r11
  0000000140B15F4A  not     r12
  0000000140B15F4D  and     r12, r11
  0000000140B15F50  not     r12
  0000000140B15F53  mov     r10, 0FC6F660499597004h
  0000000140B15F5D  imul    r10, r12
  0000000140B15F61  add     r10, rdi
  0000000140B15F64  not     rbx
  0000000140B15F67  not     rcx
  0000000140B15F6A  and     rcx, rbx
  0000000140B15F6D  not     rcx
  0000000140B15F70  mov     r11, 4D9651E1CD5CB2C1h
  0000000140B15F7A  imul    r11, rcx
  0000000140B15F7E  add     r11, r10
  0000000140B15F81  mov     r12, [rsp+230h+var_220]
  0000000140B15F86  mov     rax, r12
  0000000140B15F89  and     rax, r9
  0000000140B15F8C  not     rax
  0000000140B15F8F  not     r9
  0000000140B15F92  mov     r15, [rsp+230h+var_208]
  0000000140B15F97  and     r9, r15
  0000000140B15F9A  not     r9
  0000000140B15F9D  and     r9, rax
  0000000140B15FA0  mov     rax, 31F4E12E836CC85Dh
  0000000140B15FAA  imul    rax, r9
  0000000140B15FAE  add     rax, r11
  0000000140B15FB1  mov     r9, r15
  0000000140B15FB4  and     r9, rdx
  0000000140B15FB7  not     rdx
  0000000140B15FBA  and     rdx, r12
  0000000140B15FBD  not     rdx
  0000000140B15FC0  not     r9
  0000000140B15FC3  and     r9, rdx
  0000000140B15FC6  mov     rcx, 0A263A53C7B141C91h
  0000000140B15FD0  imul    rcx, r9
  0000000140B15FD4  add     rcx, rax
  0000000140B15FD7  mov     rax, r15
  0000000140B15FDA  mov     r9, [rsp+230h+var_210]
  0000000140B15FDF  and     rax, r9
  0000000140B15FE2  not     r9
  0000000140B15FE5  and     r9, r12
  0000000140B15FE8  not     r9
  0000000140B15FEB  not     rax
  0000000140B15FEE  mov     rdi, [rsp+230h+var_230]
  0000000140B15FF2  and     rax, rdi
  0000000140B15FF5  and     rax, r9
  0000000140B15FF8  mov     r9, 0F4B8B0DB00416885h
  0000000140B16002  imul    r9, rax
  0000000140B16006  add     r9, rcx
  0000000140B16009  mov     rax, [rsp+230h+var_1E0]
  0000000140B1600E  not     rax
  0000000140B16011  not     rsi
  0000000140B16014  and     rsi, rax
  0000000140B16017  not     rsi
  0000000140B1601A  mov     rbx, [rsp+230h+var_228]
  0000000140B1601F  and     rsi, rbx
  0000000140B16022  mov     rax, 7D1C436754FC0BBBh
  0000000140B1602C  imul    rax, rsi
  0000000140B16030  add     rax, r9
  0000000140B16033  add     rax, rbp
  0000000140B16036  mov     rcx, [rsp+230h+var_1E8]
  0000000140B1603B  not     rcx
  0000000140B1603E  not     r14
  0000000140B16041  and     r14, rcx
  0000000140B16044  mov     rcx, 5319453130A79BD9h
  0000000140B1604E  imul    rcx, r14
  0000000140B16052  mov     rdx, [rsp+230h+var_200]
  0000000140B16057  and     rdx, rbx
  0000000140B1605A  mov     r9, rdx
  0000000140B1605D  mov     r11, [rsp+230h+var_168]
  0000000140B16065  and     r9, r11
  0000000140B16068  not     r9
  0000000140B1606B  and     r9, rdi
  0000000140B1606E  mov     r10, 44639F01C3A0F41Eh
  0000000140B16078  imul    r10, r9
  0000000140B1607C  add     r10, rcx
  0000000140B1607F  not     r13
  0000000140B16082  mov     r14, [rsp+230h+var_218]
  0000000140B16087  and     r13, r14
  0000000140B1608A  and     rbx, rdi
  0000000140B1608D  not     rbx
  0000000140B16090  and     r13, rbx
  0000000140B16093  mov     rcx, r15
  0000000140B16096  and     rcx, r13
  0000000140B16099  not     r13
  0000000140B1609C  mov     r15, r12
  0000000140B1609F  and     r13, r12
  0000000140B160A2  not     r13
  0000000140B160A5  not     rcx
  0000000140B160A8  and     rcx, [rsp+230h+var_130]
  0000000140B160B0  and     rcx, r13
  0000000140B160B3  mov     r9, 0E6D9F464982E6D9Fh
  0000000140B160BD  imul    r9, rcx
  0000000140B160C1  add     r9, r10
  0000000140B160C4  not     rdx
  0000000140B160C7  not     r8
  0000000140B160CA  and     r8, rdx
  0000000140B160CD  and     r8, rdi
  0000000140B160D0  and     r8, r11
  0000000140B160D3  not     r8
  0000000140B160D6  mov     rcx, 34799E599247CED8h
  0000000140B160E0  imul    rcx, r8
  0000000140B160E4  add     rcx, r9
  0000000140B160E7  add     rcx, rax
  0000000140B160EA  mov     r9, [rsp+230h+var_160]
  0000000140B160F2  mov     eax, r9d
  0000000140B160F5  or      eax, 31D9FA98h
  0000000140B160FA  mov     rdx, [rsp+230h+var_158]
  0000000140B16102  or      edx, 0FF77FDF7h
  0000000140B16108  and     edx, eax
  0000000140B1610A  mov     r8, [rsp+230h+var_180]
  0000000140B16112  imul    edx, r8d
  0000000140B16116  add     rdx, [rsp+230h+var_178]
  0000000140B1611E  mov     [rsp+rdx+230h], rcx
  0000000140B16126  mov     rax, 5E1B76CAB2A4D797h
  0000000140B16130  or      rax, r9
  0000000140B16133  mov     rcx, 0FDEFFF75FD7FFDFFh
  0000000140B1613D  or      rcx, [rsp+230h+var_1B0]
  0000000140B16145  and     rcx, rax
  0000000140B16148  mov     rsi, 210008202800200h
  0000000140B16152  add     rsi, 37FFE08h
  0000000140B16159  and     rsi, [rsp+230h+var_148]
  0000000140B16161  mov     rax, 1272ECD2F73260BDh
  0000000140B1616B  or      rax, r9
  0000000140B1616E  not     rsi
  0000000140B16171  and     rsi, rax
  0000000140B16174  mov     rax, r8
  0000000140B16177  imul    rcx, r8
  0000000140B1617B  mov     r10, rcx
  0000000140B1617E  mov     r9, rcx
  0000000140B16181  mov     [rsp+230h+var_230], rcx
  0000000140B16185  not     r10
  0000000140B16188  imul    rsi, rax
  0000000140B1618C  mov     rbp, [rsp+230h+var_1F8]
  0000000140B16191  mov     rax, rbp
  0000000140B16194  and     rax, r10
  0000000140B16197  not     rax
  0000000140B1619A  mov     rbx, rbp
  0000000140B1619D  mov     r8, [rsp+230h+var_1A0]
  0000000140B161A5  and     rbx, r8
  0000000140B161A8  mov     rcx, [rsp+230h+var_1D8]
  0000000140B161AD  mov     rdx, rcx
  0000000140B161B0  and     rdx, r9
  0000000140B161B3  and     r8, rdx
  0000000140B161B6  mov     [rsp+230h+var_1A0], r8
  0000000140B161BE  not     rdx
  0000000140B161C1  and     rdx, rax
  0000000140B161C4  not     rdx
  0000000140B161C7  mov     r8, rsi
  0000000140B161CA  and     r8, rdx
  0000000140B161CD  mov     [rsp+230h+var_1B8], r8
  0000000140B161D2  and     rdx, [rsp+230h+var_1C8]
  0000000140B161D7  mov     [rsp+230h+var_1C8], rdx
  0000000140B161DC  mov     rdi, rsi
  0000000140B161DF  not     rdi
  0000000140B161E2  mov     rdx, r14
  0000000140B161E5  and     rdx, rdi
  0000000140B161E8  not     rdx
  0000000140B161EB  mov     r11, [rsp+230h+var_1F0]
  0000000140B161F0  mov     r9, r11
  0000000140B161F3  and     r9, rsi
  0000000140B161F6  mov     r13, rsi
  0000000140B161F9  not     r9
  0000000140B161FC  and     rdx, r9
  0000000140B161FF  mov     r12, [rsp+230h+var_208]
  0000000140B16204  mov     r8, r12
  0000000140B16207  and     r8, rdx
  0000000140B1620A  not     rdx
  0000000140B1620D  and     rdx, r15
  0000000140B16210  not     rdx
  0000000140B16213  not     r8
  0000000140B16216  and     r8, rdx
  0000000140B16219  mov     rdx, rcx
  0000000140B1621C  and     rdx, r8
  0000000140B1621F  not     r8
  0000000140B16222  mov     rcx, rbp
  0000000140B16225  and     r8, rbp
  0000000140B16228  not     r8
  0000000140B1622B  not     rdx
  0000000140B1622E  and     rdx, r10
  0000000140B16231  mov     rbp, r10
  0000000140B16234  and     rdx, r8
  0000000140B16237  mov     r8, 0A68C81A7CD073501h
  0000000140B16241  imul    r8, rdx
  0000000140B16245  mov     rdx, rdi
  0000000140B16248  and     rdx, r11
  0000000140B1624B  mov     rsi, r11
  0000000140B1624E  and     rdx, rax
  0000000140B16251  not     rdx
  0000000140B16254  mov     r10, r15
  0000000140B16257  and     rdx, r15
  0000000140B1625A  mov     rax, 0D93E12C0B3D9328h
  0000000140B16264  imul    rax, rdx
  0000000140B16268  add     rax, r8
  0000000140B1626B  mov     r11, rcx
  0000000140B1626E  mov     rdx, rcx
  0000000140B16271  and     r11, r14
  0000000140B16274  mov     r8, r15
  0000000140B16277  and     r8, r11
  0000000140B1627A  not     r8
  0000000140B1627D  not     r11
  0000000140B16280  mov     [rsp+230h+var_1D0], r11
  0000000140B16285  mov     rcx, r12
  0000000140B16288  mov     r14, r12
  0000000140B1628B  and     rcx, r11
  0000000140B1628E  not     rcx
  0000000140B16291  and     rcx, r8
  0000000140B16294  mov     [rsp+230h+var_210], rcx
  0000000140B16299  mov     r8, rdi
  0000000140B1629C  and     r8, rcx
  0000000140B1629F  not     r8
  0000000140B162A2  mov     r11, rcx
  0000000140B162A5  not     r11
  0000000140B162A8  mov     [rsp+230h+var_1E0], r11
  0000000140B162AD  mov     r15, r13
  0000000140B162B0  and     r15, r11
  0000000140B162B3  not     r15
  0000000140B162B6  mov     r12, [rsp+230h+var_230]
  0000000140B162BA  and     r8, r12
  0000000140B162BD  and     r8, r15
  0000000140B162C0  not     r8
  0000000140B162C3  mov     r15, 55D58AC0ECD47546h
  0000000140B162CD  imul    r15, r8
  0000000140B162D1  add     r15, rax
  0000000140B162D4  mov     rax, rdx
  0000000140B162D7  and     rax, r12
  0000000140B162DA  not     rax
  0000000140B162DD  and     rax, rsi
  0000000140B162E0  not     rax
  0000000140B162E3  and     rax, r10
  0000000140B162E6  mov     r8, rdi
  0000000140B162E9  and     r8, rax
  0000000140B162EC  not     rax
  0000000140B162EF  mov     rdx, r13
  0000000140B162F2  and     rax, r13
  0000000140B162F5  not     r8
  0000000140B162F8  not     rax
  0000000140B162FB  and     rax, r8
  0000000140B162FE  not     rax
  0000000140B16301  mov     r13, 66E3C2749421467Ah
  0000000140B1630B  imul    r13, rax
  0000000140B1630F  and     r12, rdx
  0000000140B16312  mov     [rsp+230h+var_1E8], rdx
  0000000140B16317  mov     r8, r12
  0000000140B1631A  not     r8
  0000000140B1631D  mov     rcx, rbp
  0000000140B16320  mov     r11, rbp
  0000000140B16323  and     r11, rdi
  0000000140B16326  not     r11
  0000000140B16329  and     r11, r8
  0000000140B1632C  mov     rbp, r11
  0000000140B1632F  not     rbp
  0000000140B16332  and     rbp, [rsp+230h+var_218]
  0000000140B16337  mov     rax, r14
  0000000140B1633A  and     rax, rbp
  0000000140B1633D  not     rbp
  0000000140B16340  and     rbp, r10
  0000000140B16343  not     rbp
  0000000140B16346  not     rax
  0000000140B16349  and     rax, rbp
  0000000140B1634C  mov     r14, [rsp+230h+var_1D8]
  0000000140B16351  mov     rbp, r14
  0000000140B16354  and     rbp, rax
  0000000140B16357  not     rax
  0000000140B1635A  and     rax, [rsp+230h+var_1F8]
  0000000140B1635F  not     rax
  0000000140B16362  not     rbp
  0000000140B16365  and     rbp, rax
  0000000140B16368  mov     rax, 327895CCA37D0238h
  0000000140B16372  imul    rax, rbp
  0000000140B16376  add     rax, r13
  0000000140B16379  add     rax, r15
  0000000140B1637C  mov     r15, rdi
  0000000140B1637F  and     r15, rbx
  0000000140B16382  not     rbx
  0000000140B16385  and     rbx, rdx
  0000000140B16388  not     r15
  0000000140B1638B  not     rbx
  0000000140B1638E  and     r15, rcx
  0000000140B16391  and     r15, rbx
  0000000140B16394  not     r15
  0000000140B16397  mov     r10, 0F5C9F7B56F273439h
  0000000140B163A1  imul    r10, r15
  0000000140B163A5  add     r10, rax
  0000000140B163A8  mov     rbp, r14
  0000000140B163AB  and     rbp, rsi
  0000000140B163AE  mov     rax, rdx
  0000000140B163B1  and     rax, rbp
  0000000140B163B4  not     rbp
  0000000140B163B7  mov     rbx, rdi
  0000000140B163BA  and     rbx, rbp
  0000000140B163BD  not     rbx
  0000000140B163C0  not     rax
  0000000140B163C3  and     rax, rbx
  0000000140B163C6  not     rax
  0000000140B163C9  mov     [rsp+230h+var_228], rcx
  0000000140B163CE  and     rax, rcx
  0000000140B163D1  mov     rdx, [rsp+230h+var_220]
  0000000140B163D6  and     rax, rdx
  0000000140B163D9  not     rax
  0000000140B163DC  mov     r15, 0B102A4A8299F90C6h
  0000000140B163E6  imul    r15, rax
  0000000140B163EA  mov     rbx, r14
  0000000140B163ED  mov     r13, r14
  0000000140B163F0  and     rbx, rcx
  0000000140B163F3  mov     [rsp+230h+var_1C0], rbx
  0000000140B163F8  mov     r14, [rsp+230h+var_208]
  0000000140B163FD  mov     rcx, r14
  0000000140B16400  and     rcx, rbx
  0000000140B16403  not     rcx
  0000000140B16406  not     rbx
  0000000140B16409  mov     rax, rdx
  0000000140B1640C  and     rax, rbx
  0000000140B1640F  not     rax
  0000000140B16412  and     rax, rcx
  0000000140B16415  not     rax
  0000000140B16418  and     rax, rsi
  0000000140B1641B  not     rax
  0000000140B1641E  and     rax, rdi
  0000000140B16421  not     rax
  0000000140B16424  mov     rcx, 52379729A6B01E3Bh
  0000000140B1642E  imul    rcx, rax
  0000000140B16432  add     rcx, r15
  0000000140B16435  mov     rax, rdi
  0000000140B16438  and     rax, rbx
  0000000140B1643B  mov     r15, rdx
  0000000140B1643E  and     r15, rax
  0000000140B16441  not     rax
  0000000140B16444  and     rax, r14
  0000000140B16447  not     r15
  0000000140B1644A  not     rax
  0000000140B1644D  and     rax, r15
  0000000140B16450  mov     rdx, [rsp+230h+var_218]
  0000000140B16455  mov     r15, rdx
  0000000140B16458  and     r15, rax
  0000000140B1645B  not     rax
  0000000140B1645E  and     rax, rsi
  0000000140B16461  not     rax
  0000000140B16464  not     r15
  0000000140B16467  and     r15, rax
  0000000140B1646A  mov     rax, 0B6A88D57562B03A0h
  0000000140B16474  imul    rax, r15
  0000000140B16478  add     rax, rcx
  0000000140B1647B  and     r11, r13
  0000000140B1647E  not     r11
  0000000140B16481  and     r11, rsi
  0000000140B16484  mov     rsi, [rsp+230h+var_220]
  0000000140B16489  mov     rcx, rsi
  0000000140B1648C  and     rcx, r11
  0000000140B1648F  not     r11
  0000000140B16492  and     r11, r14
  0000000140B16495  not     rcx
  0000000140B16498  not     r11
  0000000140B1649B  and     r11, rcx
  0000000140B1649E  mov     r15, 963E9A1588F91241h
  0000000140B164A8  imul    r15, r11
  0000000140B164AC  add     r15, rax
  0000000140B164AF  add     r15, r10
  0000000140B164B2  mov     rax, r13
  0000000140B164B5  and     rax, rdx
  0000000140B164B8  mov     [rsp+230h+var_1A8], rax
  0000000140B164C0  and     rax, [rsp+230h+var_228]
  0000000140B164C5  mov     rcx, rdi
  0000000140B164C8  and     rcx, rax
  0000000140B164CB  not     rax
  0000000140B164CE  and     rax, [rsp+230h+var_1E8]
  0000000140B164D3  not     rcx
  0000000140B164D6  not     rax
  0000000140B164D9  and     rax, rcx
  0000000140B164DC  not     rax
  0000000140B164DF  mov     r11, rsi
  0000000140B164E2  and     rax, rsi
  0000000140B164E5  mov     rcx, 2D2106A653865B0Eh
  0000000140B164EF  imul    rcx, rax
  0000000140B164F3  and     r8, rdx
  0000000140B164F6  mov     rsi, rdx
  0000000140B164F9  mov     r10, [rsp+230h+var_1F0]
  0000000140B164FE  and     r12, r10
  0000000140B16501  not     r12
  0000000140B16504  not     r8
  0000000140B16507  and     r8, r12
  0000000140B1650A  mov     rax, r11
  0000000140B1650D  and     rax, r8
  0000000140B16510  not     r8
  0000000140B16513  and     r8, r14
  0000000140B16516  not     rax
  0000000140B16519  not     r8
  0000000140B1651C  and     r8, rax
  0000000140B1651F  mov     rax, [rsp+230h+var_1F8]
  0000000140B16524  and     rax, r8
  0000000140B16527  not     rax
  0000000140B1652A  not     r8
  0000000140B1652D  mov     rdx, r13
  0000000140B16530  and     r8, r13
  0000000140B16533  not     r8
  0000000140B16536  and     r8, rax
  0000000140B16539  mov     rax, 9EACC7FDFF2A51ABh
  0000000140B16543  imul    rax, r8
  0000000140B16547  add     rax, rcx
  0000000140B1654A  mov     r12, r11
  0000000140B1654D  mov     r13, r11
  0000000140B16550  and     r12, rdi
  0000000140B16553  mov     rcx, r10
  0000000140B16556  and     rcx, r12
  0000000140B16559  not     rcx
  0000000140B1655C  not     r12
  0000000140B1655F  and     rsi, r12
  0000000140B16562  not     rsi
  0000000140B16565  and     rcx, rdx
  0000000140B16568  and     rcx, rsi
  0000000140B1656B  mov     r10, [rsp+230h+var_230]
  0000000140B1656F  mov     r8, r10
  0000000140B16572  and     r8, rcx
  0000000140B16575  not     rcx
  0000000140B16578  mov     rsi, [rsp+230h+var_228]
  0000000140B1657D  and     rcx, rsi
  0000000140B16580  not     rcx
  0000000140B16583  not     r8
  0000000140B16586  and     r8, rcx
  0000000140B16589  not     r8
  0000000140B1658C  mov     rcx, 38FB4C4354F14Dh
  0000000140B16596  imul    rcx, r8
  0000000140B1659A  add     rcx, rax
  0000000140B1659D  and     rbp, [rsp+230h+var_1D0]
  0000000140B165A2  and     rbp, rdi
  0000000140B165A5  mov     rdx, r14
  0000000140B165A8  and     rbp, r14
  0000000140B165AB  not     rbp
  0000000140B165AE  and     rbp, r10
  0000000140B165B1  not     rbp
  0000000140B165B4  mov     r14, 2BAEA5369DDE3925h
  0000000140B165BE  imul    r14, rbp
  0000000140B165C2  add     r14, rcx
  0000000140B165C5  add     r14, r15
  0000000140B165C8  mov     r15, r11
  0000000140B165CB  and     r15, r10
  0000000140B165CE  mov     rcx, r15
  0000000140B165D1  not     rcx
  0000000140B165D4  mov     [rsp+230h+var_1D0], rcx
  0000000140B165D9  mov     r11, [rsp+230h+var_1F8]
  0000000140B165DE  mov     rax, r11
  0000000140B165E1  and     rax, rcx
  0000000140B165E4  mov     rbp, [rsp+230h+var_1E8]
  0000000140B165E9  mov     rcx, rbp
  0000000140B165EC  and     rcx, rax
  0000000140B165EF  not     rax
  0000000140B165F2  and     rax, rdi
  0000000140B165F5  not     rax
  0000000140B165F8  not     rcx
  0000000140B165FB  mov     r8, [rsp+230h+var_1F0]
  0000000140B16600  and     rcx, r8
  0000000140B16603  and     rcx, rax
  0000000140B16606  mov     rax, 5EA7706ED8DA5AD7h
  0000000140B16610  imul    rax, rcx
  0000000140B16614  and     r9, rsi
  0000000140B16617  mov     rcx, r11
  0000000140B1661A  mov     rsi, r11
  0000000140B1661D  and     rcx, r9
  0000000140B16620  not     rcx
  0000000140B16623  not     r9
  0000000140B16626  and     r9, [rsp+230h+var_1D8]
  0000000140B1662B  not     r9
  0000000140B1662E  and     r9, rcx
  0000000140B16631  and     r9, rdx
  0000000140B16634  not     r9
  0000000140B16637  mov     rcx, 685623E449C96920h
  0000000140B16641  imul    rcx, r9
  0000000140B16645  add     rcx, rax
  0000000140B16648  mov     rdx, [rsp+230h+var_1A0]
  0000000140B16650  not     rdx
  0000000140B16653  and     rdx, rdi
  0000000140B16656  mov     rax, 0A7F0A44471DA1AF2h
  0000000140B16660  imul    rax, rdx
  0000000140B16664  add     rax, rcx
  0000000140B16667  mov     r11, r13
  0000000140B1666A  mov     rcx, r13
  0000000140B1666D  and     rcx, rbp
  0000000140B16670  not     rcx
  0000000140B16673  and     rcx, r8
  0000000140B16676  not     rcx
  0000000140B16679  and     rcx, rsi
  0000000140B1667C  not     rcx
  0000000140B1667F  mov     rdx, [rsp+230h+var_228]
  0000000140B16684  and     rcx, rdx
  0000000140B16687  mov     r9, 0E98BFA52F7E74ACBh
  0000000140B16691  imul    r9, rcx
  0000000140B16695  add     r9, rax
  0000000140B16698  mov     rcx, [rsp+230h+var_1B8]
  0000000140B1669D  not     rcx
  0000000140B166A0  and     rcx, [rsp+230h+var_168]
  0000000140B166A8  not     rcx
  0000000140B166AB  mov     rax, 23725330E2974D45h
  0000000140B166B5  imul    rax, rcx
  0000000140B166B9  add     rax, r9
  0000000140B166BC  mov     rcx, [rsp+230h+var_218]
  0000000140B166C1  and     rcx, rbp
  0000000140B166C4  mov     r9, rdx
  0000000140B166C7  mov     r13, rdx
  0000000140B166CA  and     r9, rcx
  0000000140B166CD  not     rcx
  0000000140B166D0  and     rcx, [rsp+230h+var_230]
  0000000140B166D4  not     r9
  0000000140B166D7  not     rcx
  0000000140B166DA  and     rcx, r9
  0000000140B166DD  mov     r9, [rsp+230h+var_208]
  0000000140B166E2  and     r9, rcx
  0000000140B166E5  not     rcx
  0000000140B166E8  and     rcx, r11
  0000000140B166EB  not     r9
  0000000140B166EE  and     r9, rsi
  0000000140B166F1  not     rcx
  0000000140B166F4  and     r9, rcx
  0000000140B166F7  mov     r11, 6FCB065F1967075Ch
  0000000140B16701  imul    r11, r9
  0000000140B16705  add     r11, rax
  0000000140B16708  mov     rax, [rsp+230h+var_1A8]
  0000000140B16710  not     rax
  0000000140B16713  mov     r9, rsi
  0000000140B16716  mov     r10, rsi
  0000000140B16719  and     r10, r8
  0000000140B1671C  not     r10
  0000000140B1671F  and     r10, rax
  0000000140B16722  mov     rdx, rbp
  0000000140B16725  and     r9, rbp
  0000000140B16728  and     rbx, rbp
  0000000140B1672B  and     [rsp+230h+var_1D0], rbp
  0000000140B16730  mov     rax, [rsp+230h+var_1C8]
  0000000140B16735  not     rax
  0000000140B16738  and     rax, rbp
  0000000140B1673B  mov     [rsp+230h+var_1C8], rax
  0000000140B16740  mov     r8, r13
  0000000140B16743  mov     rbp, r13
  0000000140B16746  and     rbp, rdx
  0000000140B16749  mov     rax, [rsp+230h+var_1D8]
  0000000140B1674E  mov     r13, rax
  0000000140B16751  mov     rcx, [rsp+230h+var_220]
  0000000140B16756  and     r13, rcx
  0000000140B16759  mov     rsi, rdi
  0000000140B1675C  and     rsi, r13
  0000000140B1675F  not     r13
  0000000140B16762  and     r13, rdx
  0000000140B16765  not     r10
  0000000140B16768  and     r10, r8
  0000000140B1676B  and     r10, rcx
  0000000140B1676E  not     r10
  0000000140B16771  and     r10, rdx
  0000000140B16774  mov     rcx, [rsp+230h+var_150]
  0000000140B1677C  and     rcx, rax
  0000000140B1677F  mov     rax, r8
  0000000140B16782  and     rax, rcx
  0000000140B16785  not     rcx
  0000000140B16788  and     rcx, rdx
  0000000140B1678B  mov     [rsp+230h+var_150], rcx
  0000000140B16793  mov     rcx, [rsp+230h+var_210]
  0000000140B16798  and     rcx, r8
  0000000140B1679B  not     rcx
  0000000140B1679E  and     rcx, rdx
  0000000140B167A1  mov     [rsp+230h+var_210], rcx
  0000000140B167A6  and     rdx, rax
  0000000140B167A9  not     rax
  0000000140B167AC  and     rax, rdi
  0000000140B167AF  not     rax
  0000000140B167B2  not     rdx
  0000000140B167B5  and     rdx, rax
  0000000140B167B8  not     rdx
  0000000140B167BB  mov     rax, 97A9DC1BB63696E0h
  0000000140B167C5  imul    rax, rdx
  0000000140B167C9  add     rax, r11
  0000000140B167CC  add     rax, r14
  0000000140B167CF  not     r9
  0000000140B167D2  mov     rcx, [rsp+230h+var_1D8]
  0000000140B167D7  and     rcx, rdi
  0000000140B167DA  not     rcx
  0000000140B167DD  and     rcx, r9
  0000000140B167E0  mov     r9, [rsp+230h+var_230]
  0000000140B167E4  and     r9, rcx
  0000000140B167E7  not     rcx
  0000000140B167EA  and     rcx, r8
  0000000140B167ED  not     rcx
  0000000140B167F0  not     r9
  0000000140B167F3  and     r9, rcx
  0000000140B167F6  not     r9
  0000000140B167F9  mov     r14, [rsp+230h+var_208]
  0000000140B167FE  and     r9, r14
  0000000140B16801  not     r9
  0000000140B16804  mov     rdx, [rsp+230h+var_218]
  0000000140B16809  and     r9, rdx
  0000000140B1680C  not     r9
  0000000140B1680F  mov     rcx, 3E84B74C5FD297F1h
  0000000140B16819  imul    rcx, r9
  0000000140B1681D  mov     r9, [rsp+230h+var_1C0]
  0000000140B16822  and     r9, rdi
  0000000140B16825  not     r9
  0000000140B16828  not     rbx
  0000000140B1682B  and     rbx, r9
  0000000140B1682E  mov     r11, [rsp+230h+var_1F0]
  0000000140B16833  mov     r9, r11
  0000000140B16836  and     r9, rbx
  0000000140B16839  not     rbx
  0000000140B1683C  and     rbx, rdx
  0000000140B1683F  not     r9
  0000000140B16842  not     rbx
  0000000140B16845  and     rbx, r9
  0000000140B16848  and     rbx, r14
  0000000140B1684B  not     rbx
  0000000140B1684E  mov     r9, 8DC22D5A01F296E7h
  0000000140B16858  imul    r9, rbx
  0000000140B1685C  add     r9, rcx
  0000000140B1685F  and     r15, rdi
  0000000140B16862  not     r15
  0000000140B16865  and     r15, rdx
  0000000140B16868  mov     rcx, [rsp+230h+var_1D0]
  0000000140B1686D  not     rcx
  0000000140B16870  and     r15, rcx
  0000000140B16873  mov     rdx, [rsp+230h+var_1F8]
  0000000140B16878  and     r15, rdx
  0000000140B1687B  mov     rcx, 8C3A6DADB30A994Fh
  0000000140B16885  imul    rcx, r15
  0000000140B16889  add     rcx, r9
  0000000140B1688C  and     r12, rdx
  0000000140B1688F  mov     r15, rdx
  0000000140B16892  mov     rbx, [rsp+230h+var_230]
  0000000140B16896  mov     r8, rbx
  0000000140B16899  and     r8, r12
  0000000140B1689C  not     r12
  0000000140B1689F  and     r12, [rsp+230h+var_228]
  0000000140B168A4  not     r12
  0000000140B168A7  not     r8
  0000000140B168AA  and     r8, r11
  0000000140B168AD  and     r8, r12
  0000000140B168B0  not     r8
  0000000140B168B3  mov     r9, 115C913C83E19DADh
  0000000140B168BD  imul    r9, r8
  0000000140B168C1  add     r9, rcx
  0000000140B168C4  mov     rdx, [rsp+230h+var_1C8]
  0000000140B168C9  not     rdx
  0000000140B168CC  mov     rcx, 0FFC704B3BCAB0E5Fh
  0000000140B168D6  imul    rcx, rdx
  0000000140B168DA  add     rcx, r9
  0000000140B168DD  mov     r8, rbx
  0000000140B168E0  and     r8, rdi
  0000000140B168E3  not     r8
  0000000140B168E6  not     rbp
  0000000140B168E9  and     rbp, r8
  0000000140B168EC  not     rbp
  0000000140B168EF  mov     rdx, r14
  0000000140B168F2  and     rbp, r14
  0000000140B168F5  and     rdi, r15
  0000000140B168F8  mov     r8, r15
  0000000140B168FB  and     r8, rbp
  0000000140B168FE  not     r8
  0000000140B16901  not     rbp
  0000000140B16904  and     rbp, [rsp+230h+var_1D8]
  0000000140B16909  not     rbp
  0000000140B1690C  and     r8, r11
  0000000140B1690F  and     r8, rbp
  0000000140B16912  not     r8
  0000000140B16915  mov     r9, 8B1665C6D9F743A8h
  0000000140B1691F  imul    r9, r8
  0000000140B16923  add     r9, rcx
  0000000140B16926  add     r9, rax
  0000000140B16929  not     r13
  0000000140B1692C  not     rsi
  0000000140B1692F  and     rsi, r13
  0000000140B16932  mov     r13, [rsp+230h+var_218]
  0000000140B16937  mov     rax, r13
  0000000140B1693A  and     rax, rsi
  0000000140B1693D  not     rsi
  0000000140B16940  and     rsi, r11
  0000000140B16943  mov     rbp, r11
  0000000140B16946  not     rsi
  0000000140B16949  not     rax
  0000000140B1694C  and     rax, rsi
  0000000140B1694F  mov     rcx, [rsp+230h+var_220]
  0000000140B16954  and     rcx, rdi
  0000000140B16957  not     rdi
  0000000140B1695A  and     rdi, rdx
  0000000140B1695D  mov     rsi, rdx
  0000000140B16960  not     rdi
  0000000140B16963  and     rdi, r13
  0000000140B16966  not     rcx
  0000000140B16969  and     rdi, rcx
  0000000140B1696C  mov     rcx, [rsp+230h+var_150]
  0000000140B16974  not     rcx
  0000000140B16977  mov     r14, rbx
  0000000140B1697A  and     rcx, rbx
  0000000140B1697D  mov     r11, rcx
  0000000140B16980  mov     r8, [rsp+230h+var_228]
  0000000140B16985  mov     rcx, r8
  0000000140B16988  and     rcx, rdi
  0000000140B1698B  not     rdi
  0000000140B1698E  and     rdi, rbx
  0000000140B16991  mov     rdx, [rsp+230h+var_1E0]
  0000000140B16996  and     rdx, rbx
  0000000140B16999  and     r14, rax
  0000000140B1699C  not     rax
  0000000140B1699F  and     rax, r8
  0000000140B169A2  not     rax
  0000000140B169A5  not     r14
  0000000140B169A8  and     r14, rax
  0000000140B169AB  not     r14
  0000000140B169AE  mov     rax, 4E3D0B367321BFFCh
  0000000140B169B8  imul    rax, r14
  0000000140B169BC  not     r10
  0000000140B169BF  mov     r8, 4632951372C526FCh
  0000000140B169C9  imul    r8, r10
  0000000140B169CD  add     r8, rax
  0000000140B169D0  add     r8, r9
  0000000140B169D3  not     r11
  0000000140B169D6  mov     rax, 800AAF1E4C9FEDAFh
  0000000140B169E0  imul    rax, r11
  0000000140B169E4  not     rcx
  0000000140B169E7  not     rdi
  0000000140B169EA  and     rdi, rcx
  0000000140B169ED  not     rdi
  0000000140B169F0  mov     rcx, 0CD804AC9D4185F80h
  0000000140B169FA  imul    rcx, rdi
  0000000140B169FE  add     rcx, rax
  0000000140B16A01  mov     rax, rdx
  0000000140B16A04  not     rax
  0000000140B16A07  mov     rdx, [rsp+230h+var_210]
  0000000140B16A0C  and     rdx, rax
  0000000140B16A0F  not     rdx
  0000000140B16A12  mov     rax, 0B234EB6213882375h
  0000000140B16A1C  imul    rax, rdx
  0000000140B16A20  add     rax, rcx
  0000000140B16A23  add     rax, r8
  0000000140B16A26  mov     r8, [rsp+230h+var_160]
  0000000140B16A2E  mov     ecx, r8d
  0000000140B16A31  or      ecx, 0DC433DF8h
  0000000140B16A37  mov     rdx, [rsp+230h+var_158]
  0000000140B16A3F  or      edx, 0FBFFFFF7h
  0000000140B16A45  and     edx, ecx
  0000000140B16A47  imul    edx, dword ptr [rsp+230h+var_180]
  0000000140B16A4F  add     rdx, [rsp+230h+var_178]
  0000000140B16A57  mov     [rsp+rdx+230h], rax
  0000000140B16A5F  mov     rax, 0B0F065205EDE8B8Bh
  0000000140B16A69  or      rax, r8
  0000000140B16A6C  mov     r12, 7FEFFFFFF977FDF7h
  0000000140B16A76  mov     rcx, [rsp+230h+var_1B0]
  0000000140B16A7E  or      r12, rcx
  0000000140B16A81  and     r12, rax
  0000000140B16A84  mov     rdx, 0FFEFFFF7FFFFFDF7h
  0000000140B16A8E  or      rdx, rcx
  0000000140B16A91  mov     rax, 54926F794013B6BFh
  0000000140B16A9B  or      rax, r8
  0000000140B16A9E  and     rdx, rax
  0000000140B16AA1  mov     rax, [rsp+230h+var_188]
  0000000140B16AA9  imul    r12, rax
  0000000140B16AAD  mov     r15, r12
  0000000140B16AB0  not     r15
  0000000140B16AB3  imul    rdx, rax
  0000000140B16AB7  mov     rbx, rdx
  0000000140B16ABA  mov     rcx, rdx
  0000000140B16ABD  not     rbx
  0000000140B16AC0  mov     r11, [rsp+230h+var_F0]
  0000000140B16AC8  mov     r10, r11
  0000000140B16ACB  and     r10, rbx
  0000000140B16ACE  mov     rax, r15
  0000000140B16AD1  and     rax, r10
  0000000140B16AD4  not     rax
  0000000140B16AD7  not     r10
  0000000140B16ADA  and     r10, r12
  0000000140B16ADD  not     r10
  0000000140B16AE0  and     r10, rax
  0000000140B16AE3  and     rbp, r10
  0000000140B16AE6  not     r10
  0000000140B16AE9  and     r10, r13
  0000000140B16AEC  not     rbp
  0000000140B16AEF  not     r10
  0000000140B16AF2  and     r10, rbp
  0000000140B16AF5  mov     rax, r12
  0000000140B16AF8  and     rax, rbx
  0000000140B16AFB  not     rax
  0000000140B16AFE  mov     r8, r15
  0000000140B16B01  and     r8, rcx
  0000000140B16B04  mov     [rsp+230h+var_230], r8
  0000000140B16B08  not     r8
  0000000140B16B0B  and     r8, rax
  0000000140B16B0E  mov     r14, rsi
  0000000140B16B11  mov     rax, rsi
  0000000140B16B14  and     rax, r12
  0000000140B16B17  mov     rdx, rcx
  0000000140B16B1A  mov     rsi, rcx
  0000000140B16B1D  and     rdx, rax
  0000000140B16B20  mov     [rsp+230h+var_1A0], rdx
  0000000140B16B28  not     rax
  0000000140B16B2B  mov     rdi, [rsp+230h+var_220]
  0000000140B16B30  mov     r9, rdi
  0000000140B16B33  and     r9, r15
  0000000140B16B36  not     r9
  0000000140B16B39  and     r9, rax
  0000000140B16B3C  mov     rax, r11
  0000000140B16B3F  and     rax, r13
  0000000140B16B42  mov     rbp, r8
  0000000140B16B45  and     r8, r14
  0000000140B16B48  mov     rdx, rbx
  0000000140B16B4B  and     rdx, rax
  0000000140B16B4E  not     rdx
  0000000140B16B51  mov     rcx, r12
  0000000140B16B54  and     rcx, rax
  0000000140B16B57  and     r9, rax
  0000000140B16B5A  mov     [rsp+230h+var_128], r9
  0000000140B16B62  not     r8
  0000000140B16B65  and     r8, rax
  0000000140B16B68  mov     [rsp+230h+var_120], r8
  0000000140B16B70  not     rax
  0000000140B16B73  mov     r14, rsi
  0000000140B16B76  mov     [rsp+230h+var_228], rsi
  0000000140B16B7B  mov     r8, rsi
  0000000140B16B7E  and     r8, rax
  0000000140B16B81  not     r8
  0000000140B16B84  and     r8, rdx
  0000000140B16B87  mov     rdx, r12
  0000000140B16B8A  and     rdx, r8
  0000000140B16B8D  not     r8
  0000000140B16B90  and     r8, r15
  0000000140B16B93  not     r8
  0000000140B16B96  not     rdx
  0000000140B16B99  and     rdx, r8
  0000000140B16B9C  mov     [rsp+230h+var_210], rdx
  0000000140B16BA1  not     rbp
  0000000140B16BA4  and     rbp, r11
  0000000140B16BA7  mov     r9, [rsp+230h+var_1F0]
  0000000140B16BAC  mov     rdx, r9
  0000000140B16BAF  and     rdx, rbp
  0000000140B16BB2  not     rbp
  0000000140B16BB5  and     rbp, r13
  0000000140B16BB8  not     rdx
  0000000140B16BBB  not     rbp
  0000000140B16BBE  and     rbp, rdx
  0000000140B16BC1  mov     r8, [rsp+230h+var_98]
  0000000140B16BC9  mov     rsi, r8
  0000000140B16BCC  and     rsi, rbx
  0000000140B16BCF  and     rsi, rdi
  0000000140B16BD2  mov     rdx, r15
  0000000140B16BD5  and     rdx, rsi
  0000000140B16BD8  not     rdx
  0000000140B16BDB  not     rsi
  0000000140B16BDE  and     rsi, r12
  0000000140B16BE1  not     rsi
  0000000140B16BE4  and     rsi, rdx
  0000000140B16BE7  and     rax, r15
  0000000140B16BEA  not     rax
  0000000140B16BED  not     rcx
  0000000140B16BF0  and     rcx, rax
  0000000140B16BF3  mov     [rsp+230h+var_1B8], rcx
  0000000140B16BF8  mov     rdx, [rsp+230h+var_B0]
  0000000140B16C00  and     rdx, r11
  0000000140B16C03  not     rdx
  0000000140B16C06  mov     rax, [rsp+230h+var_190]
  0000000140B16C0E  and     rax, r8
  0000000140B16C11  not     rax
  0000000140B16C14  and     rax, rdx
  0000000140B16C17  mov     [rsp+230h+var_190], rax
  0000000140B16C1F  mov     rcx, r12
  0000000140B16C22  and     rcx, r14
  0000000140B16C25  mov     [rsp+230h+var_1B0], rcx
  0000000140B16C2D  mov     rax, rcx
  0000000140B16C30  not     rax
  0000000140B16C33  mov     rdx, r9
  0000000140B16C36  mov     r14, r9
  0000000140B16C39  and     rdx, rax
  0000000140B16C3C  not     rdx
  0000000140B16C3F  mov     r9, r13
  0000000140B16C42  and     r9, rcx
  0000000140B16C45  not     r9
  0000000140B16C48  and     r9, rdx
  0000000140B16C4B  mov     rcx, r8
  0000000140B16C4E  and     rcx, r9
  0000000140B16C51  not     r9
  0000000140B16C54  and     r9, r11
  0000000140B16C57  not     r9
  0000000140B16C5A  not     rcx
  0000000140B16C5D  and     rcx, r9
  0000000140B16C60  mov     [rsp+230h+var_1E0], rcx
  0000000140B16C65  mov     rdx, r15
  0000000140B16C68  and     rdx, rbx
  0000000140B16C6B  mov     r9, r11
  0000000140B16C6E  mov     r11, [rsp+230h+var_138]
  0000000140B16C76  and     r11, r9
  0000000140B16C79  not     r11
  0000000140B16C7C  and     r11, rdx
  0000000140B16C7F  mov     [rsp+230h+var_138], r11
  0000000140B16C87  not     rdx
  0000000140B16C8A  and     rdx, rax
  0000000140B16C8D  mov     [rsp+230h+var_1F8], rdx
  0000000140B16C92  mov     rcx, r8
  0000000140B16C95  and     rcx, r13
  0000000140B16C98  mov     rax, r9
  0000000140B16C9B  mov     r11, r14
  0000000140B16C9E  and     rax, r14
  0000000140B16CA1  not     rax
  0000000140B16CA4  mov     [rsp+230h+var_1D0], rax
  0000000140B16CA9  not     rcx
  0000000140B16CAC  and     rax, rcx
  0000000140B16CAF  mov     [rsp+230h+var_1C8], rax
  0000000140B16CB4  and     rcx, r15
  0000000140B16CB7  not     rcx
  0000000140B16CBA  mov     r13, rdi
  0000000140B16CBD  and     r13, rbx
  0000000140B16CC0  and     rcx, r13
  0000000140B16CC3  mov     [rsp+230h+var_D0], rcx
  0000000140B16CCB  mov     rax, r9
  0000000140B16CCE  and     rax, r13
  0000000140B16CD1  not     rax
  0000000140B16CD4  not     r13
  0000000140B16CD7  and     r13, r8
  0000000140B16CDA  not     r13
  0000000140B16CDD  and     r13, rax
  0000000140B16CE0  mov     rax, rdi
  0000000140B16CE3  mov     rdx, [rsp+230h+var_228]
  0000000140B16CE8  and     rax, rdx
  0000000140B16CEB  mov     r9, rax
  0000000140B16CEE  and     rax, r8
  0000000140B16CF1  mov     rcx, r12
  0000000140B16CF4  and     rcx, rax
  0000000140B16CF7  not     rax
  0000000140B16CFA  and     rax, r15
  0000000140B16CFD  not     rax
  0000000140B16D00  not     rcx
  0000000140B16D03  and     rcx, rax
  0000000140B16D06  mov     [rsp+230h+var_1E8], rcx
  0000000140B16D0B  not     r9
  0000000140B16D0E  mov     [rsp+230h+var_E0], r9
  0000000140B16D16  mov     rdi, [rsp+230h+var_218]
  0000000140B16D1B  and     rdi, r12
  0000000140B16D1E  mov     rax, r8
  0000000140B16D21  and     rax, rdi
  0000000140B16D24  mov     [rsp+230h+var_78], rax
  0000000140B16D2C  mov     r14, [rsp+230h+var_208]
  0000000140B16D31  mov     rax, r14
  0000000140B16D34  mov     rcx, rbx
  0000000140B16D37  and     rax, rbx
  0000000140B16D3A  not     rax
  0000000140B16D3D  and     rax, r8
  0000000140B16D40  and     rax, r9
  0000000140B16D43  and     rax, rdi
  0000000140B16D46  mov     [rsp+230h+var_C8], rax
  0000000140B16D4E  mov     rax, rdi
  0000000140B16D51  not     rax
  0000000140B16D54  mov     rbx, [rsp+230h+var_220]
  0000000140B16D59  and     rbx, rax
  0000000140B16D5C  mov     [rsp+230h+var_B0], rbx
  0000000140B16D64  mov     rbx, r14
  0000000140B16D67  and     rbx, rdi
  0000000140B16D6A  mov     [rsp+230h+var_C0], rbx
  0000000140B16D72  and     rax, rdx
  0000000140B16D75  mov     rbx, rdx
  0000000140B16D78  not     rax
  0000000140B16D7B  and     rdi, rcx
  0000000140B16D7E  mov     rdx, rcx
  0000000140B16D81  not     rdi
  0000000140B16D84  mov     r9, [rsp+230h+var_F0]
  0000000140B16D8C  and     rdi, r9
  0000000140B16D8F  and     rdi, rax
  0000000140B16D92  mov     [rsp+230h+var_198], rdi
  0000000140B16D9A  mov     rax, r9
  0000000140B16D9D  and     rax, r15
  0000000140B16DA0  not     rax
  0000000140B16DA3  mov     rdi, r8
  0000000140B16DA6  and     rdi, r12
  0000000140B16DA9  not     rdi
  0000000140B16DAC  and     rdi, rax
  0000000140B16DAF  mov     r9, r8
  0000000140B16DB2  and     r9, r11
  0000000140B16DB5  and     [rsp+230h+var_230], r9
  0000000140B16DB9  and     [rsp+230h+var_1F8], r9
  0000000140B16DBE  not     r9
  0000000140B16DC1  and     r9, r14
  0000000140B16DC4  mov     rax, [rsp+230h+var_1B0]
  0000000140B16DCC  and     [rsp+230h+var_108], rax
  0000000140B16DD4  mov     r8, [rsp+230h+var_220]
  0000000140B16DD9  and     rax, r8
  0000000140B16DDC  mov     [rsp+230h+var_1B0], rax
  0000000140B16DE4  mov     rax, [rsp+230h+var_168]
  0000000140B16DEC  and     rax, r15
  0000000140B16DEF  mov     [rsp+230h+var_90], rax
  0000000140B16DF7  and     rbx, [rsp+230h+var_1C8]
  0000000140B16DFC  and     rbx, r15
  0000000140B16DFF  mov     [rsp+230h+var_170], rbx
  0000000140B16E07  mov     rbx, rcx
  0000000140B16E0A  and     rbx, r9
  0000000140B16E0D  not     rbx
  0000000140B16E10  and     rbx, r15
  0000000140B16E13  mov     rcx, r12
  0000000140B16E16  mov     rax, [rsp+230h+var_190]
  0000000140B16E1E  and     rcx, rax
  0000000140B16E21  mov     [rsp+230h+var_D8], rcx
  0000000140B16E29  not     rax
  0000000140B16E2C  and     rax, r15
  0000000140B16E2F  mov     [rsp+230h+var_190], rax
  0000000140B16E37  mov     [rsp+230h+var_88], r15
  0000000140B16E3F  mov     [rsp+230h+var_150], r15
  0000000140B16E47  mov     rcx, [rsp+230h+var_218]
  0000000140B16E4C  and     r15, rcx
  0000000140B16E4F  mov     rax, rcx
  0000000140B16E52  and     rax, rsi
  0000000140B16E55  mov     [rsp+230h+var_80], rax
  0000000140B16E5D  not     rsi
  0000000140B16E60  and     rsi, r11
  0000000140B16E63  mov     r14, rcx
  0000000140B16E66  mov     rax, [rsp+230h+var_1A0]
  0000000140B16E6E  and     r14, rax
  0000000140B16E71  mov     [rsp+230h+var_E8], r14
  0000000140B16E79  not     rax
  0000000140B16E7C  and     rax, r11
  0000000140B16E7F  mov     [rsp+230h+var_1A0], rax
  0000000140B16E87  mov     [rsp+230h+var_1A8], rcx
  0000000140B16E8F  mov     r14, rcx
  0000000140B16E92  mov     rax, [rsp+230h+var_1B0]
  0000000140B16E9A  and     [rsp+230h+var_1A8], rax
  0000000140B16EA2  not     rax
  0000000140B16EA5  and     rax, r11
  0000000140B16EA8  mov     [rsp+230h+var_1B0], rax
  0000000140B16EB0  not     rdi
  0000000140B16EB3  mov     rcx, rdx
  0000000140B16EB6  and     rdi, rdx
  0000000140B16EB9  not     rdi
  0000000140B16EBC  and     rdi, r11
  0000000140B16EBF  mov     [rsp+230h+var_1C0], r11
  0000000140B16EC4  and     r11, r12
  0000000140B16EC7  not     r11
  0000000140B16ECA  mov     rax, r11
  0000000140B16ECD  mov     r11, r15
  0000000140B16ED0  not     r11
  0000000140B16ED3  and     r11, rax
  0000000140B16ED6  and     r10, r8
  0000000140B16ED9  mov     rax, [rsp+230h+var_210]
  0000000140B16EDE  not     rax
  0000000140B16EE1  mov     rdx, [rsp+230h+var_208]
  0000000140B16EE6  and     rax, rdx
  0000000140B16EE9  mov     [rsp+230h+var_210], rax
  0000000140B16EEE  and     [rsp+230h+var_170], rdx
  0000000140B16EF6  and     rbp, r8
  0000000140B16EF9  mov     rax, [rsp+230h+var_150]
  0000000140B16F01  and     rax, r13
  0000000140B16F04  not     rax
  0000000140B16F07  and     rax, r14
  0000000140B16F0A  mov     [rsp+230h+var_150], rax
  0000000140B16F12  mov     rax, [rsp+230h+var_1E8]
  0000000140B16F17  and     [rsp+230h+var_1C0], rax
  0000000140B16F1C  not     rax
  0000000140B16F1F  and     rax, r14
  0000000140B16F22  mov     [rsp+230h+var_1E8], rax
  0000000140B16F27  mov     rax, r14
  0000000140B16F2A  and     rax, rcx
  0000000140B16F2D  mov     r14, rcx
  0000000140B16F30  mov     rcx, r8
  0000000140B16F33  and     rcx, rax
  0000000140B16F36  mov     [rsp+230h+var_1F0], rcx
  0000000140B16F3B  not     rax
  0000000140B16F3E  and     rax, rdx
  0000000140B16F41  and     [rsp+230h+var_1B8], r8
  0000000140B16F46  mov     rcx, [rsp+230h+var_1E0]
  0000000140B16F4B  not     rcx
  0000000140B16F4E  and     rcx, r8
  0000000140B16F51  mov     [rsp+230h+var_1E0], rcx
  0000000140B16F56  mov     rcx, [rsp+230h+var_1F8]
  0000000140B16F5B  not     rcx
  0000000140B16F5E  and     rcx, r8
  0000000140B16F61  mov     [rsp+230h+var_1F8], rcx
  0000000140B16F66  and     [rsp+230h+var_198], r8
  0000000140B16F6E  mov     rcx, rdx
  0000000140B16F71  and     rcx, rdi
  0000000140B16F74  mov     [rsp+230h+var_218], rcx
  0000000140B16F79  not     rdi
  0000000140B16F7C  and     rdi, r8
  0000000140B16F7F  mov     rcx, r8
  0000000140B16F82  mov     r8, [rsp+230h+var_230]
  0000000140B16F86  and     rcx, r8
  0000000140B16F89  mov     [rsp+230h+var_220], rcx
  0000000140B16F8E  not     r8
  0000000140B16F91  mov     rcx, r8
  0000000140B16F94  mov     r8, rdx
  0000000140B16F97  and     rcx, rdx
  0000000140B16F9A  mov     [rsp+230h+var_230], rcx
  0000000140B16F9E  mov     rcx, [rsp+230h+var_1D0]
  0000000140B16FA3  and     rcx, r14
  0000000140B16FA6  mov     rdx, r14
  0000000140B16FA9  mov     [rsp+230h+var_140], r14
  0000000140B16FB1  and     rcx, r8
  0000000140B16FB4  mov     [rsp+230h+var_1D0], rcx
  0000000140B16FB9  mov     rcx, [rsp+230h+var_1C8]
  0000000140B16FBE  not     rcx
  0000000140B16FC1  mov     r14, [rsp+230h+var_228]
  0000000140B16FC6  and     rcx, r14
  0000000140B16FC9  and     rcx, r12
  0000000140B16FCC  and     rcx, r8
  0000000140B16FCF  mov     [rsp+230h+var_1C8], rcx
  0000000140B16FD4  not     r11
  0000000140B16FD7  and     r11, rdx
  0000000140B16FDA  not     r11
  0000000140B16FDD  and     r11, [rsp+230h+var_F0]
  0000000140B16FE5  not     r11
  0000000140B16FE8  and     r11, r8
  0000000140B16FEB  and     r15, r14
  0000000140B16FEE  not     r15
  0000000140B16FF1  mov     rdx, [rsp+230h+var_98]
  0000000140B16FF9  and     r15, rdx
  0000000140B16FFC  and     r15, r8
  0000000140B16FFF  not     r10
  0000000140B17002  mov     r8, 0EB771A02BCEB771Dh
  0000000140B1700C  imul    r8, r10
  0000000140B17010  mov     r10, [rsp+230h+var_210]
  0000000140B17015  not     r10
  0000000140B17018  mov     rcx, 0E1E1E1E1E1E1E1DFh
  0000000140B17022  imul    rcx, r10
  0000000140B17026  add     rcx, r8
  0000000140B17029  mov     r8, [rsp+230h+var_90]
  0000000140B17031  not     r8
  0000000140B17034  mov     r14, [rsp+230h+var_A0]
  0000000140B1703C  and     r14, r12
  0000000140B1703F  not     r14
  0000000140B17042  and     r14, r8
  0000000140B17045  mov     r8, [rsp+230h+var_228]
  0000000140B1704A  and     r8, r14
  0000000140B1704D  not     r14
  0000000140B17050  and     r14, [rsp+230h+var_140]
  0000000140B17058  not     r14
  0000000140B1705B  not     r8
  0000000140B1705E  mov     r10, rdx
  0000000140B17061  and     r8, rdx
  0000000140B17064  and     r8, r14
  0000000140B17067  not     r8
  0000000140B1706A  mov     r14, 0DC680AF3ADDC6806h
  0000000140B17074  imul    r14, r8
  0000000140B17078  mov     rdx, [rsp+230h+var_78]
  0000000140B17080  and     rdx, [rsp+230h+var_E0]
  0000000140B17088  mov     r8, 927B3563EF927B34h
  0000000140B17092  imul    r8, rdx
  0000000140B17096  add     r8, rcx
  0000000140B17099  mov     rcx, 2911CBFA862911CEh
  0000000140B170A3  imul    rcx, [rsp+230h+var_170]
  0000000140B170AC  add     rcx, r8
  0000000140B170AF  not     rbp
  0000000140B170B2  mov     r8, 5E75BB8D015E75B7h
  0000000140B170BC  imul    r8, rbp
  0000000140B170C0  add     r8, rcx
  0000000140B170C3  add     r8, r14
  0000000140B170C6  mov     rcx, [rsp+230h+var_1F0]
  0000000140B170CB  not     rcx
  0000000140B170CE  not     rax
  0000000140B170D1  and     rax, rcx
  0000000140B170D4  mov     rcx, [rsp+230h+var_88]
  0000000140B170DC  and     rcx, rax
  0000000140B170DF  not     rcx
  0000000140B170E2  not     rax
  0000000140B170E5  and     rax, r12
  0000000140B170E8  not     rax
  0000000140B170EB  and     rax, rcx
  0000000140B170EE  not     rax
  0000000140B170F1  and     rax, r10
  0000000140B170F4  mov     r14, r10
  0000000140B170F7  not     rax
  0000000140B170FA  mov     rcx, 0C7DF24F66AC7DF27h
  0000000140B17104  imul    rcx, rax
  0000000140B17108  not     r9
  0000000140B1710B  mov     rbp, [rsp+230h+var_228]
  0000000140B17110  and     r9, rbp
  0000000140B17113  not     r9
  0000000140B17116  and     rbx, r9
  0000000140B17119  not     rbx
  0000000140B1711C  mov     rax, 0B771A02BCEB7719Dh
  0000000140B17126  imul    rax, rbx
  0000000140B1712A  add     rax, rcx
  0000000140B1712D  add     rax, r8
  0000000140B17130  not     rsi
  0000000140B17133  mov     rdx, [rsp+230h+var_80]
  0000000140B1713B  not     rdx
  0000000140B1713E  and     rdx, rsi
  0000000140B17141  mov     rcx, 7B3563EF927B3568h
  0000000140B1714B  imul    rcx, rdx
  0000000140B1714F  mov     r8, 0F0F0F0F0F0F0F0Dh
  0000000140B17159  imul    r8, [rsp+230h+var_D0]
  0000000140B17162  add     r8, rcx
  0000000140B17165  mov     r9, [rsp+230h+var_1B8]
  0000000140B1716A  not     r9
  0000000140B1716D  and     r9, rbp
  0000000140B17170  mov     rcx, 0D6EE340579D6EE37h
  0000000140B1717A  imul    rcx, r9
  0000000140B1717E  add     rcx, r8
  0000000140B17181  mov     r8, [rsp+230h+var_190]
  0000000140B17189  not     r8
  0000000140B1718C  mov     r9, [rsp+230h+var_D8]
  0000000140B17194  not     r9
  0000000140B17197  and     r9, r8
  0000000140B1719A  not     r9
  0000000140B1719D  mov     rbx, [rsp+230h+var_140]
  0000000140B171A5  and     r9, rbx
  0000000140B171A8  mov     r8, 0AC7DF24F66AC7DF5h
  0000000140B171B2  imul    r8, r9
  0000000140B171B6  add     r8, rcx
  0000000140B171B9  add     r8, rax
  0000000140B171BC  mov     rax, [rsp+230h+var_220]
  0000000140B171C1  not     rax
  0000000140B171C4  mov     rcx, [rsp+230h+var_230]
  0000000140B171C8  not     rcx
  0000000140B171CB  and     rcx, rax
  0000000140B171CE  mov     rax, 836C2654E0836C25h
  0000000140B171D8  imul    rax, rcx
  0000000140B171DC  mov     rcx, [rsp+230h+var_1A0]
  0000000140B171E4  not     rcx
  0000000140B171E7  mov     r9, [rsp+230h+var_E8]
  0000000140B171EF  not     r9
  0000000140B171F2  mov     r10, [rsp+230h+var_F0]
  0000000140B171FA  and     r9, r10
  0000000140B171FD  and     r9, rcx
  0000000140B17200  not     r9
  0000000140B17203  mov     rcx, 97F50C522397F506h
  0000000140B1720D  imul    rcx, r9
  0000000140B17211  add     rcx, rax
  0000000140B17214  mov     rdx, [rsp+230h+var_1E0]
  0000000140B17219  not     rdx
  0000000140B1721C  mov     rax, 72FEA18A4472FEA0h
  0000000140B17226  imul    rax, rdx
  0000000140B1722A  add     rax, rcx
  0000000140B1722D  mov     r9, [rsp+230h+var_108]
  0000000140B17235  not     r9
  0000000140B17238  and     r9, r10
  0000000140B1723B  not     r9
  0000000140B1723E  mov     rcx, 3EF927B3563EF929h
  0000000140B17248  imul    rcx, r9
  0000000140B1724C  add     rcx, rax
  0000000140B1724F  mov     rsi, [rsp+230h+var_C0]
  0000000140B17257  not     rsi
  0000000140B1725A  and     rsi, rbp
  0000000140B1725D  mov     rax, rbp
  0000000140B17260  mov     r9, [rsp+230h+var_128]
  0000000140B17268  and     rax, r9
  0000000140B1726B  not     r9
  0000000140B1726E  and     r9, rbx
  0000000140B17271  not     r9
  0000000140B17274  not     rax
  0000000140B17277  and     rax, r9
  0000000140B1727A  mov     r9, 340579D6EE340576h
  0000000140B17284  imul    r9, rax
  0000000140B17288  add     r9, rcx
  0000000140B1728B  mov     rax, 8D015E75BB8D0162h
  0000000140B17295  imul    rax, [rsp+230h+var_C8]
  0000000140B1729E  add     rax, r9
  0000000140B172A1  mov     rcx, [rsp+230h+var_1B0]
  0000000140B172A9  not     rcx
  0000000140B172AC  mov     r9, [rsp+230h+var_1A8]
  0000000140B172B4  not     r9
  0000000140B172B7  and     r9, r14
  0000000140B172BA  and     r9, rcx
  0000000140B172BD  mov     rcx, 0E75BB8D015E75BBCh
  0000000140B172C7  imul    rcx, r9
  0000000140B172CB  add     rcx, rax
  0000000140B172CE  mov     rax, 911CBFA862911CC4h
  0000000140B172D8  imul    rax, [rsp+230h+var_1F8]
  0000000140B172DE  add     rax, rcx
  0000000140B172E1  add     rax, r8
  0000000140B172E4  not     r13
  0000000140B172E7  and     r13, r12
  0000000140B172EA  not     r13
  0000000140B172ED  mov     r8, [rsp+230h+var_150]
  0000000140B172F5  and     r8, r13
  0000000140B172F8  not     r8
  0000000140B172FB  mov     rcx, 563EF927B3563EF8h
  0000000140B17305  imul    rcx, r8
  0000000140B17309  mov     r8, [rsp+230h+var_1C0]
  0000000140B1730E  not     r8
  0000000140B17311  mov     r9, [rsp+230h+var_1E8]
  0000000140B17316  not     r9
  0000000140B17319  and     r9, r8
  0000000140B1731C  not     r9
  0000000140B1731F  mov     r8, 106D84CA9C106D8Ah
  0000000140B17329  imul    r8, r9
  0000000140B1732D  add     r8, rcx
  0000000140B17330  mov     r9, [rsp+230h+var_1D0]
  0000000140B17335  not     r9
  0000000140B17338  and     r9, r12
  0000000140B1733B  not     r9
  0000000140B1733E  mov     rcx, 2654E0836C2654E1h
  0000000140B17348  imul    rcx, r9
  0000000140B1734C  add     rcx, r8
  0000000140B1734F  mov     r8, [rsp+230h+var_B0]
  0000000140B17357  not     r8
  0000000140B1735A  mov     r9, rsi
  0000000140B1735D  and     r9, r8
  0000000140B17360  not     r9
  0000000140B17363  and     r9, r10
  0000000140B17366  not     r9
  0000000140B17369  mov     r8, 7878787878787874h
  0000000140B17373  imul    r8, r9
  0000000140B17377  add     r8, rcx
  0000000140B1737A  add     r8, rax
  0000000140B1737D  mov     rcx, [rsp+230h+var_198]
  0000000140B17385  not     rcx
  0000000140B17388  mov     rax, 1F7C93D9AB1F7C97h
  0000000140B17392  imul    rax, rcx
  0000000140B17396  mov     r9, [rsp+230h+var_1C8]
  0000000140B1739B  not     r9
  0000000140B1739E  mov     rcx, 0AF3ADDC680AF3AE0h
  0000000140B173A8  imul    rcx, r9
  0000000140B173AC  add     rcx, rax
  0000000140B173AF  not     rdi
  0000000140B173B2  mov     r9, [rsp+230h+var_218]
  0000000140B173B7  not     r9
  0000000140B173BA  and     r9, rdi
  0000000140B173BD  not     r9
  0000000140B173C0  mov     rax, 0C2654E0836C26551h
  0000000140B173CA  imul    rax, r9
  0000000140B173CE  add     rax, rcx
  0000000140B173D1  mov     rcx, 6969696969696963h
  0000000140B173DB  imul    rcx, [rsp+230h+var_138]
  0000000140B173E4  add     rcx, rax
  0000000140B173E7  mov     rax, 5D1745D1745D1742h
  0000000140B173F1  imul    rax, r11
  0000000140B173F5  add     rax, rcx
  0000000140B173F8  mov     rdx, [rsp+230h+var_120]
  0000000140B17400  not     rdx
  0000000140B17403  mov     rcx, 11CBFA862911CC02h
  0000000140B1740D  imul    rcx, rdx
  0000000140B17411  add     rcx, rax
  0000000140B17414  add     rcx, r8
  0000000140B17417  not     r15
  0000000140B1741A  lea     rax, [r15+r15*4]
  0000000140B1741E  sub     rcx, rax
  0000000140B17421  and     r12, r10
  0000000140B17424  not     r12
  0000000140B17427  and     r12, rbx
  0000000140B1742A  and     r12, [rsp+230h+var_168]
  0000000140B17432  not     r12
  0000000140B17435  mov     rax, 0E8BA2E8BA2E8BA33h
  0000000140B1743F  imul    rax, r12
  0000000140B17443  add     rax, rcx
  0000000140B17446  lea     rcx, [rsp+230h]
  0000000140B1744E  imul    rcx, 0FFFFFFFFFFFFFEF1h
  0000000140B17455  mov     rdx, [rsp+230h+var_B8]
  0000000140B1745D  mov     [rcx+rdx], rax
  0000000140B17461  mov     r8, [rsp+230h+var_160]
  0000000140B17469  mov     eax, r8d
  0000000140B1746C  or      eax, 4701EFD0h
  0000000140B17471  mov     rdi, [rsp+230h+var_158]
  0000000140B17479  mov     ecx, edi
  0000000140B1747B  or      ecx, 0F9FFFDFFh
  0000000140B17481  and     ecx, eax
  0000000140B17483  mov     r9, [rsp+230h+var_180]
  0000000140B1748B  imul    ecx, r9d
  0000000140B1748F  mov     rbx, [rsp+230h+var_178]
  0000000140B17497  or      rcx, rbx
  0000000140B1749A  mov     [rsp+rcx+230h], r14
  0000000140B174A2  mov     rax, [rsp+230h+var_50]
  0000000140B174AA  mov     rcx, [rsp+230h+var_60]
  0000000140B174B2  mov     [rcx], rax
  0000000140B174B5  mov     eax, r8d
  0000000140B174B8  or      eax, 64BEB1D8h
  0000000140B174BD  mov     ecx, edi
  0000000140B174BF  or      ecx, 0FB77FFF7h
  0000000140B174C5  and     ecx, eax
  0000000140B174C7  mov     eax, r8d
  0000000140B174CA  or      eax, 8B3FA9C0h
  0000000140B174CF  mov     edx, edi
  0000000140B174D1  or      edx, 0FDF7FFFFh
  0000000140B174D7  and     edx, eax
  0000000140B174D9  imul    ecx, r9d
  0000000140B174DD  or      rcx, rbx
  0000000140B174E0  mov     r11, [rsp+230h+var_130]
  0000000140B174E8  mov     [rsp+rcx+230h], r11
  0000000140B174F0  imul    edx, r9d
  0000000140B174F4  or      rdx, rbx
  0000000140B174F7  mov     rax, [rsp+230h+var_1D8]
  0000000140B174FC  mov     [rsp+rdx+230h], rax
  0000000140B17504  mov     eax, r8d
  0000000140B17507  or      eax, 0B7E51140h
  0000000140B1750C  mov     ecx, edi
  0000000140B1750E  or      ecx, 0F97FFFFFh
  0000000140B17514  and     ecx, eax
  0000000140B17516  mov     r10, [rsp+230h+var_188]
  0000000140B1751E  imul    ecx, r10d
  0000000140B17522  or      rcx, rbx
  0000000140B17525  mov     rax, [rsp+230h+var_100]
  0000000140B1752D  mov     [rsp+rcx+230h], rax
  0000000140B17535  mov     eax, r8d
  0000000140B17538  or      eax, 135902B0h
  0000000140B1753D  mov     ecx, edi
  0000000140B1753F  or      ecx, 0FDF7FDFFh
  0000000140B17545  and     ecx, eax
  0000000140B17547  imul    ecx, r9d
  0000000140B1754B  or      rcx, rbx
  0000000140B1754E  mov     rax, [rsp+230h+var_68]
  0000000140B17556  mov     [rsp+rcx+230h], rax
  0000000140B1755E  mov     eax, r8d
  0000000140B17561  or      eax, 8B0E9C48h
  0000000140B17566  mov     ecx, edi
  0000000140B17568  or      ecx, 0FDF7FFF7h
  0000000140B1756E  and     ecx, eax
  0000000140B17570  imul    ecx, r9d
  0000000140B17574  or      rcx, rbx
  0000000140B17577  mov     rax, [rsp+230h+var_48]
  0000000140B1757F  mov     [rsp+rcx+230h], rax
  0000000140B17587  mov     rdx, 8000000804080008h
  0000000140B17591  add     rdx, 27FFFF8h
  0000000140B17598  and     rdx, [rsp+230h+var_148]
  0000000140B175A0  mov     eax, r8d
  0000000140B175A3  or      eax, 0B9F35388h
  0000000140B175A8  mov     ecx, edi
  0000000140B175AA  or      ecx, 0FF7FFDF7h
  0000000140B175B0  and     ecx, eax
  0000000140B175B2  imul    ecx, r9d
  0000000140B175B6  or      rcx, rbx
  0000000140B175B9  mov     rax, [rsp+230h+var_58]
  0000000140B175C1  mov     [rsp+rcx+230h], rax
  0000000140B175C9  mov     eax, r8d
  0000000140B175CC  or      eax, 2F794450h
  0000000140B175D1  mov     ecx, edi
  0000000140B175D3  or      ecx, 0F9F7FFFFh
  0000000140B175D9  and     ecx, eax
  0000000140B175DB  imul    ecx, r10d
  0000000140B175DF  or      rcx, rbx
  0000000140B175E2  mov     rax, 0D5CCEF4887CF8184h
  0000000140B175EC  or      rax, r8
  0000000140B175EF  not     rdx
  0000000140B175F2  and     rdx, rax
  0000000140B175F5  imul    rdx, r10
  0000000140B175F9  mov     rax, rdx
  0000000140B175FC  mov     r14, rdx
  0000000140B175FF  not     rax
  0000000140B17602  mov     rdx, [rsp+230h+var_F8]
  0000000140B1760A  mov     [rsp+rcx+230h], rdx
  0000000140B17612  mov     r13, [rsp+230h+var_200]
  0000000140B17617  mov     rcx, r13
  0000000140B1761A  and     rcx, rax
  0000000140B1761D  not     rcx
  0000000140B17620  mov     r15, [rsp+230h+var_118]
  0000000140B17628  and     rcx, r15
  0000000140B1762B  mov     edx, r8d
  0000000140B1762E  mov     rsi, r8
  0000000140B17631  or      edx, 0A98F9430h
  0000000140B17637  and     edx, [rsp+230h+var_A4]
  0000000140B1763E  mov     r8, r15
  0000000140B17641  imul    edx, r9d
  0000000140B17645  or      rdx, rbx
  0000000140B17648  add     rdx, rsp
  0000000140B1764B  add     rdx, 230h
  0000000140B17652  mov     r9, r13
  0000000140B17655  and     r9, r14
  0000000140B17658  not     r9
  0000000140B1765B  and     r8, r9
  0000000140B1765E  mov     r10, [rsp+230h+var_70]
  0000000140B17666  mov     [rsp+r10+230h], rdx
  0000000140B1766E  mov     rdx, r11
  0000000140B17671  mov     rbp, r11
  0000000140B17674  and     rdx, rax
  0000000140B17677  not     rdx
  0000000140B1767A  and     r9, rdx
  0000000140B1767D  mov     r12, [rsp+230h+var_110]
  0000000140B17685  mov     r10, r12
  0000000140B17688  and     r10, r9
  0000000140B1768B  not     r9
  0000000140B1768E  and     r9, r15
  0000000140B17691  mov     r11, r15
  0000000140B17694  and     r11, r14
  0000000140B17697  not     r11
  0000000140B1769A  and     r11, r13
  0000000140B1769D  and     r13, r15
  0000000140B176A0  not     r10
  0000000140B176A3  add     r8, r10
  0000000140B176A6  add     r11, r11
  0000000140B176A9  sub     r8, r11
  0000000140B176AC  and     rdx, r12
  0000000140B176AF  not     rdx
  0000000140B176B2  add     rdx, rdx
  0000000140B176B5  sub     r8, rdx
  0000000140B176B8  not     rcx
  0000000140B176BB  add     r8, rcx
  0000000140B176BE  not     r9
  0000000140B176C1  and     r9, r10
  0000000140B176C4  mov     rdx, r12
  0000000140B176C7  and     rdx, rbp
  0000000140B176CA  not     r13
  0000000140B176CD  not     rdx
  0000000140B176D0  and     rdx, r13
  0000000140B176D3  mov     rcx, rdx
  0000000140B176D6  not     rcx
  0000000140B176D9  and     rcx, rax
  0000000140B176DC  and     rdx, r14
  0000000140B176DF  not     r9
  0000000140B176E2  not     rcx
  0000000140B176E5  not     rdx
  0000000140B176E8  and     rdx, rcx
  0000000140B176EB  mov     rax, 11FFFEBFD47B7Ah
  0000000140B176F5  imul    r9, rax
  0000000140B176F9  not     rdx
  0000000140B176FC  imul    rdx, rax
  0000000140B17700  add     rdx, r8
  0000000140B17703  add     rdx, r9
  0000000140B17706  or      esi, 0FAB73EC2h
  0000000140B1770C  mov     rcx, rdi
  0000000140B1770F  or      ecx, 0FD7FFDFFh
  0000000140B17715  and     ecx, esi
  0000000140B17717  imul    ecx, dword ptr [rsp+230h+var_188]
  0000000140B1771F  or      rcx, rbx
  0000000140B17722  add     rsp, 1F0h
  0000000140B17729  pop     rbx
  0000000140B1772A  pop     rbp
  0000000140B1772B  pop     rdi
  0000000140B1772C  pop     rsi
  0000000140B1772D  pop     r12
  0000000140B1772F  pop     r13
  0000000140B17731  pop     r14
  0000000140B17733  pop     r15
  0000000140B17735  jmp     rdx

