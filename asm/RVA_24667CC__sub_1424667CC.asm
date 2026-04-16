// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424667CC                          ║
// ║  VA        : 0x1424667CC                            ║
// ║  RVA       : 0x24667CC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140122987  sub_140122910
//   0x14022A1B4  sub_14022A1A2
//   0x1402B76E7  ??
//
// ── CALLS TO (30) ──
//   0x1424667CE  sub_1424667CC
//   0x1424667D0  sub_1424667CC
//   0x1424667D2  sub_1424667CC
//   0x1424667D4  sub_1424667CC
//   0x1424667D5  sub_1424667CC
//   0x1424667D6  sub_1424667CC
//   0x1424667D7  sub_1424667CC
//   0x1424667D8  sub_1424667CC
//   0x1424667DF  sub_1424667CC
//   0x1424667E7  sub_1424667CC
//   0x1424667EF  sub_1424667CC
//   0x1424667F7  sub_1424667CC
//   0x1424667FA  sub_1424667CC
//   0x1424667FD  sub_1424667CC
//   0x142466800  sub_1424667CC
//   0x142466803  sub_1424667CC
//   0x14246680D  sub_1424667CC
//   0x142466815  sub_1424667CC
//   0x142466818  sub_1424667CC
//   0x142466822  sub_1424667CC
//   0x142466826  sub_1424667CC
//   0x14246682A  sub_1424667CC
//   0x14246682D  sub_1424667CC
//   0x142466830  sub_1424667CC
//   0x142466833  sub_1424667CC
//   0x142466836  sub_1424667CC
//   0x142466839  sub_1424667CC
//   0x14246683C  sub_1424667CC
//   0x14246683F  sub_1424667CC
//   0x142466842  sub_1424667CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140122987  sub_140122910
;   0x14022A1B4  sub_14022A1A2
;   0x1402B76E7  ??
;
; ── Instructions ───────────────────────────────
  00000001424667CC  push    r15
  00000001424667CE  push    r14
  00000001424667D0  push    r13
  00000001424667D2  push    r12
  00000001424667D4  push    rsi
  00000001424667D5  push    rdi
  00000001424667D6  push    rbp
  00000001424667D7  push    rbx
  00000001424667D8  sub     rsp, 5F8h
  00000001424667DF  mov     r9, [rsp+638h+arg_110]
  00000001424667E7  mov     rcx, [rsp+638h+arg_F0]
  00000001424667EF  mov     rax, [rsp+638h+arg_70]
  00000001424667F7  not     rax
  00000001424667FA  mov     r8, r9
  00000001424667FD  and     r8, rcx
  0000000142466800  and     r8, rax
  0000000142466803  mov     rdx, 0FF6F57B6DCFF8BFFh
  000000014246680D  or      rdx, [rsp+638h+arg_138]
  0000000142466815  not     r8
  0000000142466818  mov     r10, 8E45889C640E6C81h
  0000000142466822  imul    r10, rdx
  0000000142466826  imul    r8, r10
  000000014246682A  mov     r11, rcx
  000000014246682D  not     r11
  0000000142466830  and     rax, r9
  0000000142466833  mov     r9, rax
  0000000142466836  not     r9
  0000000142466839  and     rax, r11
  000000014246683C  and     r11, r9
  000000014246683F  not     r11
  0000000142466842  imul    r11, r10
  0000000142466846  add     r11, r8
  0000000142466849  not     rax
  000000014246684C  and     r9, rcx
  000000014246684F  not     r9
  0000000142466852  and     r9, rax
  0000000142466855  not     r9
  0000000142466858  mov     rdi, 71BA77639BF1937Fh
  0000000142466862  imul    rdi, rdx
  0000000142466866  imul    rdi, r9
  000000014246686A  add     rdi, r11
  000000014246686D  imul    eax, edi, 49B9B910h
  0000000142466873  mov     [rsp+638h+var_398], rax
  000000014246687B  mov     r11, [rsp+rax+638h]
  0000000142466883  mov     rax, r11
  0000000142466886  shl     rax, 13h
  000000014246688A  not     rax
  000000014246688D  mov     rcx, r11
  0000000142466890  shr     rcx, 2Dh
  0000000142466894  not     rcx
  0000000142466897  and     rcx, rax
  000000014246689A  mov     rdx, 19B4F83604874E6Bh
  00000001424668A4  or      rdx, rcx
  00000001424668A7  not     rcx
  00000001424668AA  mov     rax, 0E64B07C9FB78B194h
  00000001424668B4  or      rax, rcx
  00000001424668B7  and     rdx, rax
  00000001424668BA  mov     rcx, rdx
  00000001424668BD  mov     [rsp+638h+var_190], rdx
  00000001424668C5  shr     rcx, 12h
  00000001424668C9  not     ecx
  00000001424668CB  mov     eax, ecx
  00000001424668CD  mov     r10, rcx
  00000001424668D0  mov     [rsp+638h+var_260], rcx
  00000001424668D8  and     eax, 20000201h
  00000001424668DD  mov     rcx, rax
  00000001424668E0  mov     [rsp+638h+var_358], rax
  00000001424668E8  mov     rax, 2FDCCB5BAE58E4EBh
  00000001424668F2  imul    rax, rdi
  00000001424668F6  mov     rsi, rax
  00000001424668F9  mov     [rsp+638h+var_530], rax
  0000000142466901  imul    eax, edi, 56BC6140h
  0000000142466907  mov     [rsp+638h+var_488], rax
  000000014246690F  mov     r12, [rsp+rax+638h]
  0000000142466917  mov     rax, r12
  000000014246691A  shr     rax, 3Fh
  000000014246691E  mov     [rsp+638h+var_508], rax
  0000000142466926  imul    eax, edi, 15AF1850h
  000000014246692C  mov     [rsp+638h+var_420], rax
  0000000142466934  mov     r8, [rsp+rax+638h]
  000000014246693C  mov     [rsp+638h+var_228], r8
  0000000142466944  bt      r8, 39h ; '9'
  0000000142466949  setnb   byte ptr [rsp+638h+var_5E8]
  000000014246694E  imul    eax, edi, 0EA405D88h
  0000000142466954  mov     [rsp+638h+var_568], rax
  000000014246695C  add     rax, rsp
  000000014246695F  add     rax, 638h
  0000000142466965  mov     [rsp+638h+var_220], rax
  000000014246696D  imul    rcx, rax
  0000000142466971  mov     r8d, edx
  0000000142466974  shr     r8d, 15h
  0000000142466978  and     r8d, 11h
  000000014246697C  mov     [rsp+638h+var_478], r8
  0000000142466984  imul    eax, edi, 8AC70200h
  000000014246698A  mov     [rsp+638h+var_608], rax
  000000014246698F  lea     r9, [rsp+rax+638h+var_638]
  0000000142466993  add     r9, 638h
  000000014246699A  mov     [rsp+638h+var_218], r9
  00000001424669A2  mov     rax, r8
  00000001424669A5  imul    rax, r9
  00000001424669A9  add     rax, rcx
  00000001424669AC  mov     r8d, edx
  00000001424669AF  not     r8d
  00000001424669B2  mov     ecx, r8d
  00000001424669B5  shr     ecx, 9
  00000001424669B8  and     ecx, 40001h
  00000001424669BE  shr     rdx, 13h
  00000001424669C2  not     edx
  00000001424669C4  and     edx, 10000101h
  00000001424669CA  imul    rdx, rcx
  00000001424669CE  mov     [rsp+638h+var_480], rdx
  00000001424669D6  not     rax
  00000001424669D9  imul    ecx, edi, 8F1D3A10h
  00000001424669DF  mov     [rsp+638h+var_5B8], rcx
  00000001424669E7  lea     r9, [rsp+rcx+638h+var_638]
  00000001424669EB  add     r9, 638h
  00000001424669F2  mov     [rsp+638h+var_438], r9
  00000001424669FA  mov     rcx, rdx
  00000001424669FD  imul    rcx, r9
  0000000142466A01  not     rcx
  0000000142466A04  and     rcx, rax
  0000000142466A07  not     rcx
  0000000142466A0A  shr     r8d, 8
  0000000142466A0E  and     r8d, 80001h
  0000000142466A15  mov     [rsp+638h+var_528], r8
  0000000142466A1D  imul    eax, edi, 93737220h
  0000000142466A23  mov     [rsp+638h+var_3C8], rax
  0000000142466A2B  add     rax, rsp
  0000000142466A2E  add     rax, 638h
  0000000142466A34  imul    rax, r8
  0000000142466A38  mov     rcx, [rcx+rax]
  0000000142466A3C  mov     [rsp+638h+var_1C8], rcx
  0000000142466A44  imul    eax, edi, 22A13658h
  0000000142466A4A  add     rax, rcx
  0000000142466A4D  imul    ecx, edi, 2707F890h
  0000000142466A53  mov     [rsp+638h+var_458], rcx
  0000000142466A5B  test    r10b, 1
  0000000142466A5F  lea     rdx, [rsp+rcx+638h]
  0000000142466A67  cmovnz  rdx, rax
  0000000142466A6B  mov     [rsp+638h+var_460], rdx
  0000000142466A73  imul    ecx, edi, -6Dh
  0000000142466A76  mov     [rsp+638h+var_3BC], ecx
  0000000142466A7D  mov     rax, r11
  0000000142466A80  shl     rax, cl
  0000000142466A83  mov     [rsp+638h+var_3A8], rax
  0000000142466A8B  mov     rdx, rax
  0000000142466A8E  not     rdx
  0000000142466A91  mov     [rsp+638h+var_590], rdx
  0000000142466A99  imul    ecx, edi, -53h
  0000000142466A9C  mov     [rsp+638h+var_3C0], ecx
  0000000142466AA3  shr     r11, cl
  0000000142466AA6  mov     [rsp+638h+var_5D0], r11
  0000000142466AAB  mov     rax, r11
  0000000142466AAE  not     rax
  0000000142466AB1  mov     [rsp+638h+var_598], rax
  0000000142466AB9  mov     rcx, rdx
  0000000142466ABC  and     rcx, rax
  0000000142466ABF  mov     [rsp+638h+var_5C8], rcx
  0000000142466AC4  mov     rax, rsi
  0000000142466AC7  and     rax, rcx
  0000000142466ACA  not     rax
  0000000142466ACD  not     rcx
  0000000142466AD0  mov     [rsp+638h+var_5A0], rcx
  0000000142466AD8  mov     rdx, 27A6CB078161B794h
  0000000142466AE2  imul    rdx, rdi
  0000000142466AE6  mov     [rsp+638h+var_4C8], rdx
  0000000142466AEE  and     rcx, rdx
  0000000142466AF1  mov     [rsp+638h+var_570], rcx
  0000000142466AF9  not     rcx
  0000000142466AFC  and     rcx, rax
  0000000142466AFF  mov     r11, rcx
  0000000142466B02  imul    eax, edi, 1158E040h
  0000000142466B08  mov     [rsp+638h+var_580], rax
  0000000142466B10  imul    eax, edi, 63CB710Eh
  0000000142466B16  mov     [rsp+638h+var_538], rax
  0000000142466B1E  imul    eax, edi, 3CB710E0h
  0000000142466B24  mov     [rsp+638h+var_370], rax
  0000000142466B2C  imul    eax, edi, 0A9331498h
  0000000142466B32  mov     [rsp+638h+var_410], rax
  0000000142466B3A  imul    esi, edi, 0D0456381h
  0000000142466B40  imul    eax, edi, 11485618h
  0000000142466B46  mov     [rsp+638h+var_540], rax
  0000000142466B4E  mov     rdx, [rsp+638h+arg_208]
  0000000142466B56  xor     ecx, ecx
  0000000142466B58  bt      rdx, 3Ch ; '<'
  0000000142466B5D  setnb   cl
  0000000142466B60  mov     eax, edx
  0000000142466B62  not     eax
  0000000142466B64  mov     r8d, eax
  0000000142466B67  shr     r8d, 10h
  0000000142466B6B  and     r8d, 3
  0000000142466B6F  imul    r8, rcx
  0000000142466B73  mov     r10, r8
  0000000142466B76  mov     [rsp+638h+var_468], r8
  0000000142466B7E  mov     ecx, edx
  0000000142466B80  shr     ecx, 17h
  0000000142466B83  and     ecx, 27h
  0000000142466B86  mov     r8d, eax
  0000000142466B89  shr     r8d, 9
  0000000142466B8D  and     r8d, 11h
  0000000142466B91  imul    r8, rcx
  0000000142466B95  mov     [rsp+638h+var_470], r8
  0000000142466B9D  shr     eax, 6
  0000000142466BA0  and     eax, 881h
  0000000142466BA5  mov     rcx, rdx
  0000000142466BA8  shr     rdx, 1Fh
  0000000142466BAC  not     edx
  0000000142466BAE  and     edx, 100401h
  0000000142466BB4  imul    rdx, rax
  0000000142466BB8  mov     [rsp+638h+var_1F0], rdx
  0000000142466BC0  imul    eax, edi, 22B1C080h
  0000000142466BC6  mov     [rsp+638h+var_490], rax
  0000000142466BCE  lea     r9, [rsp+rax+638h+var_638]
  0000000142466BD2  add     r9, 638h
  0000000142466BD9  mov     [rsp+638h+var_610], r9
  0000000142466BDE  mov     rax, r8
  0000000142466BE1  imul    rax, r9
  0000000142466BE5  imul    r8d, edi, 796E21C0h
  0000000142466BEC  mov     [rsp+638h+var_620], r8
  0000000142466BF1  lea     r9, [rsp+r8+638h+var_638]
  0000000142466BF5  add     r9, 638h
  0000000142466BFC  imul    r9, rdx
  0000000142466C00  add     r9, rax
  0000000142466C03  mov     rdx, rcx
  0000000142466C06  shr     rdx, 3Fh
  0000000142466C0A  mov     [rsp+638h+var_4A8], rdx
  0000000142466C12  imul    eax, edi, 1A055060h
  0000000142466C18  mov     [rsp+638h+var_628], rax
  0000000142466C1D  lea     rcx, [rsp+rax+638h+var_638]
  0000000142466C21  add     rcx, 638h
  0000000142466C28  mov     [rsp+638h+var_3D0], rcx
  0000000142466C30  mov     rax, rdx
  0000000142466C33  imul    rax, rcx
  0000000142466C37  not     rax
  0000000142466C3A  not     r9
  0000000142466C3D  and     r9, rax
  0000000142466C40  imul    ecx, edi, -6Bh
  0000000142466C43  mov     rdx, r11
  0000000142466C46  mov     [rsp+638h+var_3A0], r11
  0000000142466C4E  mov     rax, r11
  0000000142466C51  shr     rax, cl
  0000000142466C54  not     eax
  0000000142466C56  mov     [rsp+638h+var_4D0], rsi
  0000000142466C5E  and     eax, esi
  0000000142466C60  mov     ecx, edi
  0000000142466C62  neg     cl
  0000000142466C64  mov     [rsp+638h+var_631], cl
  0000000142466C68  shr     rdx, cl
  0000000142466C6B  not     edx
  0000000142466C6D  and     edx, esi
  0000000142466C6F  imul    rdx, rax
  0000000142466C73  mov     r11, rdx
  0000000142466C76  mov     [rsp+638h+var_390], rdx
  0000000142466C7E  mov     eax, r12d
  0000000142466C81  not     eax
  0000000142466C83  shr     eax, 4
  0000000142466C86  and     eax, 41h
  0000000142466C89  mov     rbx, r12
  0000000142466C8C  shr     rbx, 0Fh
  0000000142466C90  not     ebx
  0000000142466C92  and     ebx, 50820001h
  0000000142466C98  imul    rbx, rax
  0000000142466C9C  mov     rcx, r12
  0000000142466C9F  shr     rcx, 17h
  0000000142466CA3  not     ecx
  0000000142466CA5  and     ecx, 21508201h
  0000000142466CAB  imul    eax, edi, 0F74305B8h
  0000000142466CB1  mov     [rsp+638h+var_548], rax
  0000000142466CB9  lea     r8, [rsp+rax+638h+var_638]
  0000000142466CBD  add     r8, 638h
  0000000142466CC4  mov     [rsp+638h+var_298], r8
  0000000142466CCC  mov     rax, rcx
  0000000142466CCF  mov     rdx, rcx
  0000000142466CD2  imul    rax, r8
  0000000142466CD6  not     rax
  0000000142466CD9  imul    ecx, edi, 0BEE22CE8h
  0000000142466CDF  mov     [rsp+638h+var_5A8], rcx
  0000000142466CE7  add     rcx, rsp
  0000000142466CEA  add     rcx, 638h
  0000000142466CF1  imul    rcx, rbx
  0000000142466CF5  not     rcx
  0000000142466CF8  and     rcx, rax
  0000000142466CFB  imul    eax, edi, 89BE5F8h
  0000000142466D01  mov     [rsp+638h+var_560], rax
  0000000142466D09  lea     r15, [rsp+rax+638h+var_638]
  0000000142466D0D  add     r15, 638h
  0000000142466D14  imul    r15, r10
  0000000142466D18  mov     rsi, [rsp+638h+arg_48]
  0000000142466D20  mov     [rsp+638h+var_380], rsi
  0000000142466D28  shr     rsi, 2Bh
  0000000142466D2C  not     esi
  0000000142466D2E  mov     [rsp+638h+var_440], rsi
  0000000142466D36  and     esi, 0C0001h
  0000000142466D3C  mov     [rsp+638h+var_618], rsi
  0000000142466D41  not     rcx
  0000000142466D44  imul    eax, edi, 5B129950h
  0000000142466D4A  mov     [rsp+638h+var_3E8], rax
  0000000142466D52  imul    eax, edi, 3860D8D0h
  0000000142466D58  mov     [rsp+638h+var_5F8], rax
  0000000142466D5D  imul    eax, edi, 2FB468B0h
  0000000142466D63  mov     [rsp+638h+var_558], rax
  0000000142466D6B  imul    eax, edi, 0D02A830h
  0000000142466D71  mov     [rsp+638h+var_4F0], rax
  0000000142466D79  imul    eax, edi, 97DA3458h
  0000000142466D7F  mov     [rsp+638h+var_450], rax
  0000000142466D87  imul    r13d, edi, 0AD894CA8h
  0000000142466D8E  mov     [rsp+638h+var_3F8], r13
  0000000142466D96  imul    esi, edi, 0D4914538h
  0000000142466D9C  mov     [rsp+638h+var_600], rsi
  0000000142466DA1  imul    eax, edi, 340AA0C0h
  0000000142466DA7  mov     [rsp+638h+var_4F8], rax
  0000000142466DAF  imul    ebp, edi, 52662930h
  0000000142466DB5  mov     [rsp+638h+var_4A0], rbp
  0000000142466DBD  imul    r14d, edi, 0DD3DB558h
  0000000142466DC4  mov     [rsp+638h+var_5F0], r14
  0000000142466DC9  imul    eax, edi, 8AD78C28h
  0000000142466DCF  mov     [rsp+638h+var_428], rax
  0000000142466DD7  mov     r10, rdi
  0000000142466DDA  test    r11b, 1
  0000000142466DDE  lea     rax, [rsp+rax+638h]
  0000000142466DE6  cmovnz  rax, rcx
  0000000142466DEA  mov     [rsp+638h+var_4E0], rax
  0000000142466DF2  mov     r8, r12
  0000000142466DF5  mov     rax, r12
  0000000142466DF8  shr     rax, 25h
  0000000142466DFC  not     eax
  0000000142466DFE  and     eax, 43h
  0000000142466E01  mov     r11, r12
  0000000142466E04  mov     [rsp+638h+var_578], r12
  0000000142466E0C  shr     r11, 16h
  0000000142466E10  not     r11d
  0000000142466E13  and     r11d, 42A10401h
  0000000142466E1A  imul    r11, rax
  0000000142466E1E  imul    eax, r10d, 0CF21E08h
  0000000142466E25  mov     [rsp+638h+var_588], rax
  0000000142466E2D  add     rax, rsp
  0000000142466E30  add     rax, 638h
  0000000142466E36  imul    rax, rdx
  0000000142466E3A  not     rax
  0000000142466E3D  mov     rcx, [rsp+638h+var_580]
  0000000142466E45  lea     r12, [rsp+rcx+638h+var_638]
  0000000142466E49  add     r12, 638h
  0000000142466E50  imul    r12, rbx
  0000000142466E54  not     r12
  0000000142466E57  and     r12, rax
  0000000142466E5A  mov     rcx, r8
  0000000142466E5D  shr     rcx, 30h
  0000000142466E61  and     ecx, 1
  0000000142466E64  lea     rax, [rsp+rbp+638h+var_638]
  0000000142466E68  add     rax, 638h
  0000000142466E6E  imul    rax, rcx
  0000000142466E72  mov     rdi, rcx
  0000000142466E75  not     r12
  0000000142466E78  add     r12, rax
  0000000142466E7B  lea     r8, [rsp+r14+638h+var_638]
  0000000142466E7F  add     r8, 638h
  0000000142466E86  mov     [rsp+638h+var_1A0], r8
  0000000142466E8E  mov     rax, rdx
  0000000142466E91  mov     rcx, rdx
  0000000142466E94  mov     [rsp+638h+var_1A8], rdx
  0000000142466E9C  imul    rax, r8
  0000000142466EA0  lea     rbp, [rsp+rsi+638h+var_638]
  0000000142466EA4  add     rbp, 638h
  0000000142466EAB  imul    rbp, r11
  0000000142466EAF  mov     rsi, r11
  0000000142466EB2  mov     [rsp+638h+var_4C0], r11
  0000000142466EBA  add     rbp, rax
  0000000142466EBD  imul    eax, r10d, 9C306C68h
  0000000142466EC4  mov     [rsp+638h+var_3F0], rax
  0000000142466ECC  add     rax, rsp
  0000000142466ECF  add     rax, 638h
  0000000142466ED5  mov     [rsp+638h+var_360], rbx
  0000000142466EDD  imul    rax, rbx
  0000000142466EE1  not     rax
  0000000142466EE4  not     rbp
  0000000142466EE7  and     rbp, rax
  0000000142466EEA  lea     rdx, [rsp+r13+638h+var_638]
  0000000142466EEE  add     rdx, 638h
  0000000142466EF5  mov     [rsp+638h+var_3D8], rdx
  0000000142466EFD  imul    rbx, rdx
  0000000142466F01  not     rbx
  0000000142466F04  imul    edx, r10d, 0A4DCDC88h
  0000000142466F0B  mov     [rsp+638h+var_5C0], rdx
  0000000142466F10  lea     r8, [rsp+rdx+638h+var_638]
  0000000142466F14  add     r8, 638h
  0000000142466F1B  imul    rcx, r8
  0000000142466F1F  not     rcx
  0000000142466F22  and     rcx, rbx
  0000000142466F25  not     rcx
  0000000142466F28  imul    eax, r10d, 8670C9F0h
  0000000142466F2F  add     rax, rsp
  0000000142466F32  add     rax, 638h
  0000000142466F38  mov     [rsp+638h+var_550], rdi
  0000000142466F40  imul    rax, rdi
  0000000142466F44  add     rax, rcx
  0000000142466F47  imul    ecx, r10d, 0C33864F8h
  0000000142466F4E  mov     [rsp+638h+var_498], rcx
  0000000142466F56  lea     rdx, [rsp+rcx+638h+var_638]
  0000000142466F5A  add     rdx, 638h
  0000000142466F61  imul    rdx, rdi
  0000000142466F65  imul    r11d, r10d, 0EE969598h
  0000000142466F6C  mov     [rsp+638h+var_5E0], r11
  0000000142466F71  imul    ecx, r10d, 410D48F0h
  0000000142466F78  mov     [rsp+638h+var_408], rcx
  0000000142466F80  imul    ebx, r10d, 0B1DF84B8h
  0000000142466F87  mov     [rsp+638h+var_388], rbx
  0000000142466F8F  test    sil, 1
  0000000142466F93  cmovnz  r12, r8
  0000000142466F97  not     r9
  0000000142466F9A  mov     rcx, [r15+r9]
  0000000142466F9E  mov     [rsp+638h+var_1D0], rcx
  0000000142466FA6  mov     rdi, [rsp+638h+var_610]
  0000000142466FAB  cmovnz  rax, rdi
  0000000142466FAF  lea     rcx, [rsp+r11+638h+var_638]
  0000000142466FB3  add     rcx, 638h
  0000000142466FBA  imul    rcx, [rsp+638h+var_358]
  0000000142466FC3  not     rcx
  0000000142466FC6  imul    r8d, r10d, 0E193ED68h
  0000000142466FCD  mov     [rsp+638h+var_3E0], r8
  0000000142466FD5  add     r8, rsp
  0000000142466FD8  add     r8, 638h
  0000000142466FDF  imul    r8, [rsp+638h+var_480]
  0000000142466FE8  not     r8
  0000000142466FEB  and     r8, rcx
  0000000142466FEE  imul    ecx, r10d, 5F68D160h
  0000000142466FF5  lea     r9, [rsp+rcx+638h+var_638]
  0000000142466FF9  add     r9, 638h
  0000000142467000  mov     [rsp+638h+var_250], r9
  0000000142467008  not     r8
  000000014246700B  mov     rcx, [rsp+638h+var_528]
  0000000142467013  imul    rcx, r9
  0000000142467017  add     rcx, r8
  000000014246701A  mov     r9, r10
  000000014246701D  imul    r15d, r9d, 0D03B0D28h
  0000000142467024  mov     [rsp+638h+var_518], r15
  000000014246702C  imul    r10d, r9d, 7DC459D0h
  0000000142467033  mov     [rsp+638h+var_248], r10
  000000014246703B  imul    esi, r9d, 0FB993DC8h
  0000000142467042  mov     [rsp+638h+var_4E8], rsi
  000000014246704A  bt      dword ptr [rsp+638h+var_190], 15h
  0000000142467053  cmovb   rcx, rdi
  0000000142467057  not     rbp
  000000014246705A  mov     rdx, [rdx+rbp]
  000000014246705E  mov     [rsp+638h+var_180], rdx
  0000000142467066  mov     rdx, [rsp+638h+var_3E8]
  000000014246706E  mov     rdx, [rsp+rdx+638h]
  0000000142467076  mov     [rsp+638h+var_1D8], rdx
  000000014246707E  mov     rdx, [rsp+638h+var_4E0]
  0000000142467086  mov     rdx, [rdx]
  0000000142467089  mov     [rsp+638h+var_200], rdx
  0000000142467091  mov     rdx, [r12]
  0000000142467095  mov     [rsp+638h+var_1C0], rdx
  000000014246709D  mov     rax, [rax]
  00000001424670A0  mov     [rsp+638h+var_50], rax
  00000001424670A8  mov     rax, [rcx]
  00000001424670AB  mov     [rsp+638h+var_48], rax
  00000001424670B3  imul    eax, r9d, 0D8E77D48h
  00000001424670BA  mov     [rsp+638h+var_610], rax
  00000001424670BF  mov     rcx, [rsp+rax+638h]
  00000001424670C7  mov     rax, [rsp+638h+var_4A8]
  00000001424670CF  imul    rcx, rax
  00000001424670D3  mov     [rsp+638h+var_240], rcx
  00000001424670DB  imul    ecx, r9d, 68154180h
  00000001424670E2  mov     [rsp+638h+var_368], rcx
  00000001424670EA  mov     rdx, [rsp+rcx+638h]
  00000001424670F2  mov     r8, [rsp+638h+var_618]
  00000001424670F7  imul    rdx, r8
  00000001424670FB  mov     [rsp+638h+var_238], rdx
  0000000142467103  mov     r14, [rsp+638h+var_458]
  000000014246710B  mov     rcx, [rsp+r14+638h]
  0000000142467113  imul    rcx, rax
  0000000142467117  mov     [rsp+638h+var_230], rcx
  000000014246711F  imul    eax, r9d, 0CBE4D518h
  0000000142467126  mov     rax, [rsp+rax+638h]
  000000014246712E  imul    rax, r8
  0000000142467132  mov     [rsp+638h+var_448], rax
  000000014246713A  mov     rcx, 0ED182C0E0E73951h
  0000000142467144  imul    rcx, r9
  0000000142467148  mov     rax, 60BB4F1C4DD5B7C5h
  0000000142467152  imul    rax, r9
  0000000142467156  mov     rdx, rax
  0000000142467159  mov     r8, [rsp+638h+var_370]
  0000000142467161  mov     rax, [rsp+r8+638h]
  0000000142467169  mov     [rsp+638h+var_198], rax
  0000000142467171  mov     r13, [rsp+638h+var_410]
  0000000142467179  mov     rax, [rsp+r13+638h]
  0000000142467181  mov     [rsp+638h+var_188], rax
  0000000142467189  mov     rax, [rsp+638h+var_540]
  0000000142467191  mov     r11, [rsp+rax+638h]
  0000000142467199  mov     [rsp+638h+var_1E8], r11
  00000001424671A1  mov     rax, [rsp+638h+var_5F8]
  00000001424671A6  mov     rax, [rsp+rax+638h]
  00000001424671AE  mov     [rsp+638h+var_1F8], rax
  00000001424671B6  mov     rax, [rsp+638h+var_558]
  00000001424671BE  mov     rax, [rsp+rax+638h]
  00000001424671C6  mov     [rsp+638h+var_3E8], rax
  00000001424671CE  mov     rax, [rsp+638h+var_4F0]
  00000001424671D6  mov     rax, [rsp+rax+638h]
  00000001424671DE  mov     [rsp+638h+var_4E0], rax
  00000001424671E6  mov     rax, [rsp+638h+var_450]
  00000001424671EE  mov     rax, [rsp+rax+638h]
  00000001424671F6  mov     [rsp+638h+var_1B8], rax
  00000001424671FE  mov     rax, [rsp+rbx+638h]
  0000000142467206  mov     [rsp+638h+var_68], rax
  000000014246720E  mov     rax, [rsp+r15+638h]
  0000000142467216  mov     [rsp+638h+var_60], rax
  000000014246721E  mov     rax, [rsp+rsi+638h]
  0000000142467226  mov     [rsp+638h+var_58], rax
  000000014246722E  mov     rax, [rsp+638h+var_408]
  0000000142467236  mov     rax, [rsp+rax+638h]
  000000014246723E  mov     [rsp+638h+var_430], rax
  0000000142467246  mov     rax, [rsp+r10+638h]
  000000014246724E  mov     [rsp+638h+var_1E0], rax
  0000000142467256  mov     rax, [rsp+638h+var_4F8]
  000000014246725E  mov     rax, [rsp+rax+638h]
  0000000142467266  mov     [rsp+638h+var_400], rax
  000000014246726E  mov     rax, [rsp+638h+arg_108]
  0000000142467276  mov     [rsp+638h+var_1B0], rax
  000000014246727E  test    r15, 0
  0000000142467285  call    locret_142467295  ; -> locret_142467295
  000000014246728A  jno     loc_142467296
  0000000142467290  jmp     loc_142468E74
  0000000142467295  retn
  0000000142467296  nop
  0000000142467297  jmp     loc_14246B66D
  000000014246729C  mov     rax, 0D9F6000809BF5B97h
  00000001424672A6  mov     rax, 0CF5D6B571E24DD3Dh
  00000001424672B0  mov     rax, 841038D723D29549h
  00000001424672BA  mov     rax, 659B57760EA485A5h
  00000001424672C4  mov     rax, 63E1CEE86AA04291h
  00000001424672CE  mov     rax, 272C4A66A03CE6E7h
  00000001424672D8  mov     rax, [rsp+638h+var_4C8]
  00000001424672E0  mov     rdx, [rsp+638h+var_478]
  00000001424672E8  mov     r8, [rsp+638h+var_4F8]
  00000001424672F0  mov     [r8+rdx+2], rax
  00000001424672F5  mov     rax, [rsp+638h+var_620]
  00000001424672FA  mov     rdx, [rsp+638h+var_540]
  0000000142467302  mov     r8, [rsp+638h+var_480]
  000000014246730A  mov     [rdx+r8+1], rax
  000000014246730F  mov     rax, [rsp+638h+var_4E0]
  0000000142467317  not     rax
  000000014246731A  lea     rax, [rax+rax*4]
  000000014246731E  mov     rdx, [rsp+638h+var_3F8]
  0000000142467326  lea     rax, [rdx+rax*2]
  000000014246732A  mov     rdx, [rsp+638h+var_628]
  000000014246732F  lea     rdx, [rdx+rdx*2]
  0000000142467333  mov     r8, [rsp+638h+var_5C8]
  0000000142467338  mov     [rdx+rax], r8
  000000014246733C  mov     rdx, [rsp+638h+var_560]
  0000000142467344  not     rdx
  0000000142467347  mov     rax, [rsp+638h+var_400]
  000000014246734F  lea     rax, [rax+rdx*2]
  0000000142467353  mov     rdx, [rsp+638h+var_5C0]
  0000000142467358  lea     rax, [rax+rdx*2]
  000000014246735C  mov     rdx, [rsp+638h+var_3F0]
  0000000142467364  lea     rax, [rax+rdx*4]
  0000000142467368  mov     rdx, [rsp+638h+var_508]
  0000000142467370  mov     r8, [rsp+638h+var_430]
  0000000142467378  mov     [rdx+r8*2+1], rax
  000000014246737D  mov     rax, [rsp+638h+var_518]
  0000000142467385  mov     rdx, [rsp+638h+var_500]
  000000014246738D  mov     [rdx], rax
  0000000142467390  mov     rax, [rsp+638h+var_D0]
  0000000142467398  mov     rdx, [rsp+638h+var_200]
  00000001424673A0  mov     [rax], rdx
  00000001424673A3  mov     r8, [rsp+638h+var_598]
  00000001424673AB  not     r8
  00000001424673AE  mov     rax, [rsp+638h+var_1D0]
  00000001424673B6  mov     rdx, [rsp+638h+var_488]
  00000001424673BE  mov     [rdx+r8], rax
  00000001424673C2  mov     rax, [rsp+638h+var_68]
  00000001424673CA  mov     rdx, [rsp+638h+var_4D8]
  00000001424673D2  mov     [rdx], rax
  00000001424673D5  mov     rax, [rsp+638h+var_50]
  00000001424673DD  mov     rdx, [rsp+638h+var_3D8]
  00000001424673E5  mov     [rdx], rax
  00000001424673E8  mov     rax, [rsp+638h+var_1C0]
  00000001424673F0  mov     rdx, [rsp+638h+var_470]
  00000001424673F8  mov     [rdx], rax
  00000001424673FB  mov     rax, [rsp+638h+var_3E8]
  0000000142467403  mov     rdx, [rsp+638h+var_3C8]
  000000014246740B  mov     [rdx], rax
  000000014246740E  mov     rax, [rsp+638h+var_C0]
  0000000142467416  mov     rdx, [rsp+638h+var_1D8]
  000000014246741E  mov     [rax], rdx
  0000000142467421  mov     rax, [rsp+638h+var_60]
  0000000142467429  mov     rdx, [rsp+638h+var_5D0]
  000000014246742E  mov     [rdx], rax
  0000000142467431  mov     rax, [rsp+638h+var_58]
  0000000142467439  mov     rdx, [rsp+638h+var_5A8]
  0000000142467441  mov     [rdx], rax
  0000000142467444  mov     rdx, [rsp+638h+var_198]
  000000014246744C  mov     rax, [rsp+638h+var_3E0]
  0000000142467454  mov     [rax], rdx
  0000000142467457  mov     rax, [rsp+638h+var_208]
  000000014246745F  mov     r8, [rsp+638h+var_1E8]
  0000000142467467  mov     [rax], r8
  000000014246746A  mov     rax, [rsp+638h+var_588]
  0000000142467472  mov     r8, [rsp+638h+var_1E0]
  000000014246747A  mov     [rax], r8
  000000014246747D  mov     rax, [rsp+638h+var_188]
  0000000142467485  mov     r8, [rsp+638h+var_490]
  000000014246748D  mov     [r8], rax
  0000000142467490  mov     rax, [rsp+638h+var_1C8]
  0000000142467498  mov     [r9], rax
  000000014246749B  mov     rax, [rsp+638h+var_1F8]
  00000001424674A3  mov     r8, [rsp+638h+var_4A0]
  00000001424674AB  mov     [r8], rax
  00000001424674AE  mov     rax, [rsp+638h+var_48]
  00000001424674B6  mov     r8, [rsp+638h+var_5B8]
  00000001424674BE  mov     [r8], rax
  00000001424674C1  mov     rax, [rsp+638h+var_180]
  00000001424674C9  mov     r8, [rsp+638h+var_510]
  00000001424674D1  mov     [r8], rax
  00000001424674D4  mov     rax, [rsp+638h+var_408]
  00000001424674DC  mov     r8, [rsp+638h+var_418]
  00000001424674E4  mov     [r8], rax
  00000001424674E7  mov     rax, [rsp+638h+var_410]
  00000001424674EF  mov     r8, [rsp+638h+var_420]
  00000001424674F7  mov     [r8], rax
  00000001424674FA  mov     rax, [rsp+638h+var_428]
  0000000142467502  mov     r8, [rsp+638h+var_498]
  000000014246750A  mov     [r8], rax
  000000014246750D  mov     rax, [rsp+638h+var_590]
  0000000142467515  mov     r8, [rsp+638h+var_5B0]
  000000014246751D  mov     [r8], rax
  0000000142467520  mov     rax, [rsp+638h+var_450]
  0000000142467528  mov     r8, [rsp+638h+var_1B8]
  0000000142467530  mov     [rsp+rax+638h], r8
  0000000142467538  mov     rax, [rsp+638h+var_608]
  000000014246753D  mov     [rcx], rax
  0000000142467540  mov     r11, [rsp+638h+var_70]
  0000000142467548  add     r11, rdx
  000000014246754B  imul    r11, [rsp+638h+var_358]
  0000000142467554  mov     r9, [rsp+638h+var_538]
  000000014246755C  mov     rax, r9
  000000014246755F  not     rax
  0000000142467562  mov     rcx, r11
  0000000142467565  not     rcx
  0000000142467568  mov     rdx, rcx
  000000014246756B  and     rdx, rax
  000000014246756E  mov     r10, [rsp+638h+var_568]
  0000000142467576  mov     r8, r10
  0000000142467579  and     r8, rdx
  000000014246757C  not     r8
  000000014246757F  not     rdx
  0000000142467582  mov     rsi, [rsp+638h+var_528]
  000000014246758A  and     rdx, rsi
  000000014246758D  not     rdx
  0000000142467590  and     rdx, r8
  0000000142467593  mov     r8, rcx
  0000000142467596  and     r8, r9
  0000000142467599  mov     rdi, r9
  000000014246759C  mov     r9, r10
  000000014246759F  and     r9, r8
  00000001424675A2  add     r9, r9
  00000001424675A5  lea     r9, [r9+r9*2]
  00000001424675A9  not     rdx
  00000001424675AC  lea     rdx, [rdx+rdx*4]
  00000001424675B0  add     rdx, r9
  00000001424675B3  not     r8
  00000001424675B6  and     r8, r10
  00000001424675B9  mov     r9, r10
  00000001424675BC  and     r9, r11
  00000001424675BF  mov     r10, rax
  00000001424675C2  and     r10, r9
  00000001424675C5  lea     rdx, [rdx+r10*2]
  00000001424675C9  mov     rbx, [rsp+638h+var_3D0]
  00000001424675D1  mov     r10, rbx
  00000001424675D4  not     r10
  00000001424675D7  and     r11, r10
  00000001424675DA  and     rbx, rcx
  00000001424675DD  not     rbx
  00000001424675E0  not     r11
  00000001424675E3  and     r11, rbx
  00000001424675E6  lea     r10, [r11+r11*2]
  00000001424675EA  sub     r10, rdx
  00000001424675ED  and     rcx, rsi
  00000001424675F0  mov     rdx, rcx
  00000001424675F3  and     rcx, rax
  00000001424675F6  mov     r11, rdi
  00000001424675F9  and     r11, r9
  00000001424675FC  not     r9
  00000001424675FF  and     rax, r9
  0000000142467602  not     rax
  0000000142467605  not     r11
  0000000142467608  and     r11, rax
  000000014246760B  add     r11, r10
  000000014246760E  not     r8
  0000000142467611  lea     rax, [r11+r8*4]
  0000000142467615  not     rdx
  0000000142467618  and     rdx, r9
  000000014246761B  not     rdx
  000000014246761E  and     rdx, rdi
  0000000142467621  not     rdx
  0000000142467624  lea     rdx, [rdx+rdx*2]
  0000000142467628  add     rdx, rax
  000000014246762B  shl     rcx, 3
  000000014246762F  sub     rdx, rcx
  0000000142467632  inc     rdx
  0000000142467635  mov     r9, [rsp+638h+var_1B0]
  000000014246763D  mov     rax, r9
  0000000142467640  mov     rcx, [rsp+638h+var_5F8]
  0000000142467645  mov     r8, [rsp+638h+var_458]
  000000014246764D  mov     [r8], rcx
  0000000142467650  mov     rcx, rdx
  0000000142467653  not     rcx
  0000000142467656  and     r9, rcx
  0000000142467659  mov     r11, [rsp+638h+var_530]
  0000000142467661  mov     r8, r11
  0000000142467664  and     r8, r9
  0000000142467667  not     r8
  000000014246766A  not     r9
  000000014246766D  mov     r10, [rsp+638h+var_4F0]
  0000000142467675  and     r9, r10
  0000000142467678  not     r9
  000000014246767B  and     r9, r8
  000000014246767E  mov     r8, [rsp+638h+var_610]
  0000000142467683  not     r8
  0000000142467686  and     rax, rdx
  0000000142467689  and     rdx, r8
  000000014246768C  not     rax
  000000014246768F  and     rax, r11
  0000000142467692  mov     r8, [rsp+638h+var_5F0]
  0000000142467697  and     r8, rcx
  000000014246769A  and     r11, r8
  000000014246769D  not     r8
  00000001424676A0  and     r8, r10
  00000001424676A3  not     r11
  00000001424676A6  not     r8
  00000001424676A9  and     r8, r11
  00000001424676AC  not     rdx
  00000001424676AF  sub     rdx, r8
  00000001424676B2  not     rax
  00000001424676B5  add     r9, rax
  00000001424676B8  add     r9, rdx
  00000001424676BB  and     rcx, [rsp+638h+var_468]
  00000001424676C3  add     rcx, rcx
  00000001424676C6  sub     r9, rcx
  00000001424676C9  mov     rcx, [rsp+638h+var_5E8]
  00000001424676CE  add     rsp, 5F8h
  00000001424676D5  pop     rbx
  00000001424676D6  pop     rbp
  00000001424676D7  pop     rdi
  00000001424676D8  pop     rsi
  00000001424676D9  pop     r12
  00000001424676DB  pop     r13
  00000001424676DD  pop     r14
  00000001424676DF  pop     r15
  00000001424676E1  jmp     r9
  00000001424676E4  mov     rax, 0D9F6000809BF5B97h
  00000001424676EE  mov     rax, 0CF5D6B571E24DD3Dh
  00000001424676F8  mov     rax, 841038D723D29549h
  0000000142467702  mov     rax, 659B57760EA485A5h
  000000014246770C  mov     rax, 63E1CEE86AA04291h
  0000000142467716  mov     rax, 272C4A66A03CE6E7h
  0000000142467720  mov     rax, [rsp+638h+var_460]
  0000000142467728  mov     eax, [rax]
  000000014246772A  mov     [rsp+638h+var_80], rax
  0000000142467732  cmp     eax, dword ptr [rsp+638h+var_608]
  0000000142467736  mov     rbx, [rsp+638h+var_580]
  000000014246773E  mov     rax, [rsp+638h+var_538]
  0000000142467746  cmovz   rax, rbx
  000000014246774A  mov     [rsp+638h+var_538], rax
  0000000142467752  setnz   r12b
  0000000142467756  and     r12b, byte ptr [rsp+638h+var_5E8]
  000000014246775B  xor     r12b, 1
  000000014246775F  mov     r15, [rsp+638h+var_508]
  0000000142467767  test    r15b, r12b
  000000014246776A  cmovnz  rdx, rcx
  000000014246776E  mov     [rsp+638h+var_70], rdx
  0000000142467776  imul    esi, r9d, 2B5E30A0h
  000000014246777D  test    r15b, r12b
  0000000142467780  mov     rax, [rsp+638h+var_600]
  0000000142467785  mov     rcx, [rsp+638h+var_3F8]
  000000014246778D  cmovz   rcx, rax
  0000000142467791  mov     [rsp+638h+var_3F8], rcx
  0000000142467799  mov     rbp, [rsp+638h+var_568]
  00000001424677A1  cmovz   rax, rbp
  00000001424677A5  mov     [rsp+638h+var_600], rax
  00000001424677AA  mov     rax, rsi
  00000001424677AD  mov     [rsp+638h+var_520], rsi
  00000001424677B5  cmovnz  rax, r8
  00000001424677B9  mov     [rsp+638h+var_78], rax
  00000001424677C1  mov     rdi, [rsp+638h+var_578]
  00000001424677C9  shr     rdi, 3Dh
  00000001424677CD  mov     [rsp+638h+var_208], rdi
  00000001424677D5  bt      [rsp+638h+var_1C8], 3Dh ; '='
  00000001424677DF  setnb   al
  00000001424677E2  mov     r8, 68AC3298F2FD57D0h
  00000001424677EC  mov     r10, r9
  00000001424677EF  imul    r8, r9
  00000001424677F3  imul    ecx, r10d, 115AF185h
  00000001424677FA  test    r11, r11
  00000001424677FD  cmovz   rcx, r8
  0000000142467801  mov     [rsp+638h+var_5B0], rcx
  0000000142467809  setnz   cl
  000000014246780C  and     cl, al
  000000014246780E  xor     cl, 1
  0000000142467811  mov     byte ptr [rsp+638h+var_4B8], cl
  0000000142467818  imul    edx, r10d, 45638100h
  000000014246781F  mov     [rsp+638h+var_500], rdx
  0000000142467827  imul    r8d, r10d, 0FFEF75D8h
  000000014246782E  imul    r11d, r10d, 0C78E9D08h
  0000000142467835  imul    eax, r10d, 70C1B1A0h
  000000014246783C  mov     [rsp+638h+var_4B0], rax
  0000000142467844  test    dil, cl
  0000000142467847  mov     rdi, [rsp+638h+var_3E0]
  000000014246784F  mov     rcx, rdi
  0000000142467852  cmovnz  rcx, rax
  0000000142467856  mov     [rsp+638h+var_118], rcx
  000000014246785E  mov     rax, rdx
  0000000142467861  cmovnz  rax, [rsp+638h+var_368]
  000000014246786A  mov     [rsp+638h+var_110], rax
  0000000142467872  mov     rax, [rsp+638h+var_4A0]
  000000014246787A  mov     rcx, [rsp+638h+var_490]
  0000000142467882  cmovnz  rax, rcx
  0000000142467886  mov     [rsp+638h+var_108], rax
  000000014246788E  mov     [rsp+638h+var_418], r8
  0000000142467896  mov     rax, r8
  0000000142467899  cmovnz  rax, r11
  000000014246789D  mov     [rsp+638h+var_100], rax
  00000001424678A5  test    r15b, r12b
  00000001424678A8  cmovnz  rdi, [rsp+638h+var_3F0]
  00000001424678B1  mov     [rsp+638h+var_3E0], rdi
  00000001424678B9  cmovnz  r11, rsi
  00000001424678BD  mov     [rsp+638h+var_630], r11
  00000001424678C2  mov     rax, rbx
  00000001424678C5  mov     rsi, rbx
  00000001424678C8  cmovnz  rax, r14
  00000001424678CC  mov     [rsp+638h+var_98], rax
  00000001424678D4  mov     rax, rcx
  00000001424678D7  cmovnz  rax, [rsp+638h+var_620]
  00000001424678DD  mov     [rsp+638h+var_90], rax
  00000001424678E5  mov     rax, [rsp+638h+var_5B8]
  00000001424678ED  cmovnz  rax, [rsp+638h+var_628]
  00000001424678F3  mov     [rsp+638h+var_88], rax
  00000001424678FB  mov     rax, [rsp+638h+var_548]
  0000000142467903  cmovnz  rax, [rsp+638h+var_610]
  0000000142467909  mov     [rsp+638h+var_2A0], rax
  0000000142467911  imul    ecx, r10d, 8F2DC438h
  0000000142467918  mov     [rsp+638h+var_378], rcx
  0000000142467920  test    r15b, r12b
  0000000142467923  mov     rax, [rsp+638h+var_488]
  000000014246792B  cmovnz  rax, rcx
  000000014246792F  mov     [rsp+638h+var_A0], rax
  0000000142467937  imul    ecx, r10d, 1E5B8870h
  000000014246793E  mov     [rsp+638h+var_5E8], rcx
  0000000142467943  test    r15b, r12b
  0000000142467946  mov     rax, r8
  0000000142467949  mov     rdi, [rsp+638h+var_420]
  0000000142467951  cmovnz  rax, rdi
  0000000142467955  mov     [rsp+638h+var_B0], rax
  000000014246795D  cmovnz  r13, [rsp+638h+var_5F0]
  0000000142467963  mov     [rsp+638h+var_A8], r13
  000000014246796B  mov     rax, [rsp+638h+var_3C8]
  0000000142467973  cmovz   rax, rcx
  0000000142467977  mov     [rsp+638h+var_3C8], rax
  000000014246797F  imul    ecx, r10d, 0E5EA2578h
  0000000142467986  mov     [rsp+638h+var_5D8], rcx
  000000014246798B  test    r15b, r12b
  000000014246798E  mov     rax, [rsp+638h+var_560]
  0000000142467996  cmovnz  rax, [rsp+638h+var_588]
  000000014246799F  mov     [rsp+638h+var_C8], rax
  00000001424679A7  mov     rax, rcx
  00000001424679AA  mov     rcx, [rsp+638h+var_5E0]
  00000001424679AF  cmovnz  rax, rcx
  00000001424679B3  mov     [rsp+638h+var_B8], rax
  00000001424679BB  mov     rax, 0AD44C095A4FF75D6h
  00000001424679C5  imul    rax, r9
  00000001424679C9  add     rax, [rsp+638h+var_198]
  00000001424679D1  add     rax, [rsp+638h+var_538]
  00000001424679D9  mov     r9, 0B9CD8235167F54C9h
  00000001424679E3  imul    r9, r10
  00000001424679E7  mov     rdx, [rsp+638h+var_3A0]
  00000001424679EF  and     r9, rdx
  00000001424679F2  not     r9
  00000001424679F5  mov     rbx, 0A3E04690DC744400h
  00000001424679FF  imul    rbx, r10
  0000000142467A03  add     rbx, r9
  0000000142467A06  mov     r14, 4E06FD845DA46539h
  0000000142467A10  imul    r14, r10
  0000000142467A14  add     r14, r9
  0000000142467A17  not     r14
  0000000142467A1A  not     rax
  0000000142467A1D  and     r14, rax
  0000000142467A20  not     r14
  0000000142467A23  and     r14, rbx
  0000000142467A26  mov     rbx, 0C1648703E419145h
  0000000142467A30  imul    rbx, r10
  0000000142467A34  mov     r8, 0D2EF3C23F825747Fh
  0000000142467A3E  imul    r8, r10
  0000000142467A42  and     r8, rax
  0000000142467A45  not     r8
  0000000142467A48  and     r8, rbx
  0000000142467A4B  test    r15b, r12b
  0000000142467A4E  cmovnz  r8, r14
  0000000142467A52  mov     [rsp+638h+var_3F0], r8
  0000000142467A5A  imul    r8d, r10d, 4E0FF120h
  0000000142467A61  mov     [rsp+638h+var_258], r8
  0000000142467A69  test    r15b, r12b
  0000000142467A6C  cmovnz  r8, rbp
  0000000142467A70  mov     [rsp+638h+var_D8], r8
  0000000142467A78  mov     r14, 0E10D2E048003096Fh
  0000000142467A82  imul    r14, r10
  0000000142467A86  add     r14, r9
  0000000142467A89  mov     rbx, 47013B237B7B0489h
  0000000142467A93  imul    rbx, r10
  0000000142467A97  add     rbx, r9
  0000000142467A9A  not     rbx
  0000000142467A9D  and     rbx, rax
  0000000142467AA0  not     rbx
  0000000142467AA3  and     rbx, r14
  0000000142467AA6  mov     r14, 0D0CD93133772ED08h
  0000000142467AB0  imul    r14, r10
  0000000142467AB4  add     r14, r9
  0000000142467AB7  mov     r8, 0B40DED897A2CA0B3h
  0000000142467AC1  imul    r8, r10
  0000000142467AC5  add     r8, r9
  0000000142467AC8  not     r8
  0000000142467ACB  and     r8, rax
  0000000142467ACE  not     r8
  0000000142467AD1  and     r8, r14
  0000000142467AD4  test    r15b, r12b
  0000000142467AD7  cmovnz  r8, rbx
  0000000142467ADB  mov     [rsp+638h+var_E0], r8
  0000000142467AE3  imul    r8d, r10d, 7517E9B0h
  0000000142467AEA  test    r15b, r12b
  0000000142467AED  cmovz   r8, rcx
  0000000142467AF1  mov     [rsp+638h+var_E8], r8
  0000000142467AF9  mov     rbx, 6483F14FB85A5886h
  0000000142467B03  imul    rbx, r10
  0000000142467B07  add     rbx, r9
  0000000142467B0A  mov     r14, 4235CDC82361DA91h
  0000000142467B14  imul    r14, r10
  0000000142467B18  add     r14, r9
  0000000142467B1B  not     r14
  0000000142467B1E  and     r14, rax
  0000000142467B21  not     r14
  0000000142467B24  and     r14, rbx
  0000000142467B27  mov     rbx, 10C88E8485020FEh
  0000000142467B31  imul    rbx, r10
  0000000142467B35  mov     r8, 329B01B31DBF52ABh
  0000000142467B3F  imul    r8, r10
  0000000142467B43  and     r8, rax
  0000000142467B46  not     r8
  0000000142467B49  and     r8, rbx
  0000000142467B4C  test    r15b, r12b
  0000000142467B4F  cmovnz  r8, r14
  0000000142467B53  mov     [rsp+638h+var_F0], r8
  0000000142467B5B  mov     r14, 0A36FC44E0043F645h
  0000000142467B65  imul    r14, r10
  0000000142467B69  add     r14, r9
  0000000142467B6C  mov     rbx, 0F11F0C351FD63B91h
  0000000142467B76  imul    rbx, r10
  0000000142467B7A  add     rbx, r9
  0000000142467B7D  mov     rbp, 93A8B0F12FD1B1D6h
  0000000142467B87  imul    rbp, r10
  0000000142467B8B  add     rbp, r9
  0000000142467B8E  mov     r8, 3FD79E1BF0804AC9h
  0000000142467B98  imul    r8, r10
  0000000142467B9C  add     r8, r9
  0000000142467B9F  not     rbx
  0000000142467BA2  and     rbx, rax
  0000000142467BA5  not     rbx
  0000000142467BA8  and     rbx, r14
  0000000142467BAB  not     r8
  0000000142467BAE  and     r8, rax
  0000000142467BB1  not     r8
  0000000142467BB4  and     r8, rbp
  0000000142467BB7  test    r15b, r12b
  0000000142467BBA  cmovnz  r8, rbx
  0000000142467BBE  mov     [rsp+638h+var_F8], r8
  0000000142467BC6  mov     rax, 0D028316E2ADAD5EDh
  0000000142467BD0  imul    rax, r10
  0000000142467BD4  mov     r8, 21CAE7C73383D2EAh
  0000000142467BDE  imul    r8, r10
  0000000142467BE2  mov     r9, [rsp+638h+var_208]
  0000000142467BEA  movzx   r11d, byte ptr [rsp+638h+var_4B8]
  0000000142467BF3  test    r9b, r11b
  0000000142467BF6  cmovnz  r8, rax
  0000000142467BFA  mov     [rsp+638h+var_538], r8
  0000000142467C02  mov     r8, [rsp+638h+var_488]
  0000000142467C0A  cmovnz  rsi, r8
  0000000142467C0E  mov     [rsp+638h+var_2B0], rsi
  0000000142467C16  mov     rsi, [rsp+638h+var_548]
  0000000142467C1E  mov     rax, rsi
  0000000142467C21  mov     r13, [rsp+638h+var_5A8]
  0000000142467C29  cmovnz  rax, r13
  0000000142467C2D  mov     [rsp+638h+var_130], rax
  0000000142467C35  mov     rcx, [rsp+638h+var_450]
  0000000142467C3D  mov     rax, rcx
  0000000142467C40  mov     rbp, [rsp+638h+var_418]
  0000000142467C48  cmovnz  rax, rbp
  0000000142467C4C  mov     [rsp+638h+var_128], rax
  0000000142467C54  mov     rax, [rsp+638h+var_610]
  0000000142467C59  cmovz   rax, [rsp+638h+var_5C0]
  0000000142467C5F  mov     [rsp+638h+var_610], rax
  0000000142467C64  imul    ebx, r10d, 0A086A478h
  0000000142467C6B  mov     [rsp+638h+var_268], rbx
  0000000142467C73  test    r9b, r11b
  0000000142467C76  mov     rax, [rsp+638h+var_608]
  0000000142467C7B  mov     r14, [rsp+638h+var_428]
  0000000142467C83  cmovnz  rax, r14
  0000000142467C87  mov     [rsp+638h+var_510], rax
  0000000142467C8F  mov     rax, [rsp+638h+var_500]
  0000000142467C97  cmovnz  r8, rax
  0000000142467C9B  mov     [rsp+638h+var_488], r8
  0000000142467CA3  mov     r8, [rsp+638h+var_620]
  0000000142467CA8  cmovnz  r8, rbx
  0000000142467CAC  mov     [rsp+638h+var_620], r8
  0000000142467CB1  mov     r8, [rsp+638h+var_1F8]
  0000000142467CB9  mov     rbx, [rsp+638h+var_4D0]
  0000000142467CC1  add     r8d, ebx
  0000000142467CC4  mov     [rsp+638h+var_460], r8
  0000000142467CCC  mov     rbx, [rsp+638h+var_3E8]
  0000000142467CD4  cmp     r8d, ebx
  0000000142467CD7  setb    r8b
  0000000142467CDB  and     r8b, r9b
  0000000142467CDE  not     r8b
  0000000142467CE1  mov     byte ptr [rsp+638h+var_3B8], r8b
  0000000142467CE9  bt      rdx, 3Eh ; '>'
  0000000142467CEE  setnb   dl
  0000000142467CF1  mov     byte ptr [rsp+638h+var_3B0], dl
  0000000142467CF8  imul    ebx, r10d, 0F2ECCDA8h
  0000000142467CFF  test    r8b, dl
  0000000142467D02  cmovnz  rbp, r13
  0000000142467D06  mov     [rsp+638h+var_418], rbp
  0000000142467D0E  cmovnz  rax, [rsp+638h+var_568]
  0000000142467D17  mov     [rsp+638h+var_500], rax
  0000000142467D1F  mov     rax, [rsp+638h+var_458]
  0000000142467D27  cmovnz  rax, [rsp+638h+var_520]
  0000000142467D30  mov     [rsp+638h+var_458], rax
  0000000142467D38  mov     rdx, [rsp+638h+var_5F0]
  0000000142467D3D  cmovnz  rdx, [rsp+638h+var_4F8]
  0000000142467D46  mov     [rsp+638h+var_288], rdx
  0000000142467D4E  mov     rax, [rsp+638h+var_410]
  0000000142467D56  cmovnz  rsi, rax
  0000000142467D5A  mov     [rsp+638h+var_548], rsi
  0000000142467D62  mov     rbp, [rsp+638h+var_398]
  0000000142467D6A  cmovnz  rax, rbp
  0000000142467D6E  mov     [rsp+638h+var_278], rax
  0000000142467D76  mov     rax, [rsp+638h+var_558]
  0000000142467D7E  cmovnz  rax, [rsp+638h+var_588]
  0000000142467D87  mov     [rsp+638h+var_270], rax
  0000000142467D8F  mov     r8, r9
  0000000142467D92  mov     r9d, r11d
  0000000142467D95  test    r8b, r11b
  0000000142467D98  cmovnz  rbx, [rsp+638h+var_560]
  0000000142467DA1  mov     [rsp+638h+var_210], rbx
  0000000142467DA9  mov     rbx, r10
  0000000142467DAC  imul    eax, ebx, 445ADE8h
  0000000142467DB2  mov     [rsp+638h+var_5A8], rax
  0000000142467DBA  test    r8b, r11b
  0000000142467DBD  cmovz   rcx, rax
  0000000142467DC1  mov     [rsp+638h+var_450], rcx
  0000000142467DC9  test    r15b, r12b
  0000000142467DCC  mov     r11, [rsp+638h+var_498]
  0000000142467DD4  cmovnz  r11, [rsp+638h+var_4F0]
  0000000142467DDD  test    r8b, r9b
  0000000142467DE0  cmovnz  rdi, [rsp+638h+var_518]
  0000000142467DE9  mov     [rsp+638h+var_420], rdi
  0000000142467DF1  mov     rax, [rsp+638h+var_4E8]
  0000000142467DF9  cmovz   rax, [rsp+638h+var_4B0]
  0000000142467E02  mov     [rsp+638h+var_4E8], rax
  0000000142467E0A  imul    ecx, ebx, 821A91E0h
  0000000142467E10  test    r8b, r9b
  0000000142467E13  mov     rax, [rsp+638h+var_388]
  0000000142467E1B  mov     rdx, [rsp+638h+var_490]
  0000000142467E23  cmovnz  rdx, rax
  0000000142467E27  mov     [rsp+638h+var_490], rdx
  0000000142467E2F  cmovz   rcx, [rsp+638h+var_5D8]
  0000000142467E35  mov     [rsp+638h+var_140], rcx
  0000000142467E3D  imul    edx, ebx, 9383FC48h
  0000000142467E43  test    r8b, r9b
  0000000142467E46  mov     r10, r8
  0000000142467E49  mov     rcx, rax
  0000000142467E4C  cmovnz  rcx, [rsp+638h+var_378]
  0000000142467E55  mov     [rsp+638h+var_280], rcx
  0000000142467E5D  cmovnz  r14, rdx
  0000000142467E61  mov     rdi, rdx
  0000000142467E64  mov     [rsp+638h+var_428], r14
  0000000142467E6C  mov     rax, 0E952435EB46C3227h
  0000000142467E76  imul    rax, rbx
  0000000142467E7A  add     rax, [rsp+638h+var_5B0]
  0000000142467E82  add     rax, [rsp+638h+var_1D0]
  0000000142467E8A  mov     rcx, rax
  0000000142467E8D  not     rcx
  0000000142467E90  mov     rdx, 0EFE2CB7A8F28F7A6h
  0000000142467E9A  imul    rdx, rbx
  0000000142467E9E  mov     rsi, 0C140B109C6CB0DFBh
  0000000142467EA8  imul    rsi, rbx
  0000000142467EAC  and     rsi, rcx
  0000000142467EAF  not     rsi
  0000000142467EB2  and     rsi, rdx
  0000000142467EB5  mov     rdx, 4179881566D1D4B4h
  0000000142467EBF  imul    rdx, rbx
  0000000142467EC3  mov     r14, 0ADAF0D8E229BEBDFh
  0000000142467ECD  imul    r14, rbx
  0000000142467ED1  and     r14, rcx
  0000000142467ED4  not     r14
  0000000142467ED7  and     r14, rdx
  0000000142467EDA  test    r10b, r9b
  0000000142467EDD  cmovnz  r14, rsi
  0000000142467EE1  mov     [rsp+638h+var_560], r14
  0000000142467EE9  cmovnz  rdi, [rsp+638h+var_628]
  0000000142467EEF  mov     [rsp+638h+var_290], rdi
  0000000142467EF7  mov     r15, 0B156E5BE9B1CB5F2h
  0000000142467F01  imul    r15, rbx
  0000000142467F05  mov     rsi, 93964F11AA84ECCDh
  0000000142467F0F  imul    rsi, rbx
  0000000142467F13  mov     r12, rsi
  0000000142467F16  not     r12
  0000000142467F19  mov     r14, rcx
  0000000142467F1C  and     r14, r12
  0000000142467F1F  not     r14
  0000000142467F22  mov     rdx, rax
  0000000142467F25  and     rdx, rsi
  0000000142467F28  mov     r13, rdx
  0000000142467F2B  not     r13
  0000000142467F2E  and     r13, r15
  0000000142467F31  and     r13, r14
  0000000142467F34  mov     r14, rax
  0000000142467F37  and     r14, r12
  0000000142467F3A  and     r12, r15
  0000000142467F3D  not     r15
  0000000142467F40  not     r12
  0000000142467F43  and     rsi, r15
  0000000142467F46  not     rsi
  0000000142467F49  and     rsi, r12
  0000000142467F4C  mov     r12, r14
  0000000142467F4F  and     r14, r15
  0000000142467F52  not     r14
  0000000142467F55  mov     r8, [rsp+638h+var_4D0]
  0000000142467F5D  add     r14, r8
  0000000142467F60  not     rsi
  0000000142467F63  and     rsi, rax
  0000000142467F66  add     rsi, r8
  0000000142467F69  add     rsi, r14
  0000000142467F6C  not     r13
  0000000142467F6F  add     rsi, r13
  0000000142467F72  not     r12
  0000000142467F75  and     r12, r15
  0000000142467F78  and     rdx, r15
  0000000142467F7B  not     r12
  0000000142467F7E  not     rdx
  0000000142467F81  add     rdx, r8
  0000000142467F84  add     rdx, r12
  0000000142467F87  add     rdx, rsi
  0000000142467F8A  mov     rsi, 128E05A5C13964D4h
  0000000142467F94  imul    rsi, rbx
  0000000142467F98  and     rsi, [rsp+638h+var_578]
  0000000142467FA0  not     rsi
  0000000142467FA3  mov     r14, 0B846AD123B52F07Eh
  0000000142467FAD  imul    r14, rbx
  0000000142467FB1  add     r14, rsi
  0000000142467FB4  mov     rdi, 5ED07D28C76CE2Eh
  0000000142467FBE  imul    rdi, rbx
  0000000142467FC2  add     rdi, rsi
  0000000142467FC5  not     rdi
  0000000142467FC8  and     rdi, rcx
  0000000142467FCB  not     rdi
  0000000142467FCE  and     rdi, r14
  0000000142467FD1  test    r10b, r9b
  0000000142467FD4  cmovnz  rdi, rdx
  0000000142467FD8  mov     [rsp+638h+var_568], rdi
  0000000142467FE0  mov     rdx, [rsp+638h+var_5C0]
  0000000142467FE5  cmovz   rdx, rbp
  0000000142467FE9  mov     [rsp+638h+var_5C0], rdx
  0000000142467FEE  mov     rdi, rbp
  0000000142467FF1  mov     r15, 19480362BFD62E9Ch
  0000000142467FFB  imul    r15, rbx
  0000000142467FFF  add     r15, rsi
  0000000142468002  mov     rdx, 0CDB85FE80D1CD04h
  000000014246800C  imul    rdx, rbx
  0000000142468010  add     rdx, rsi
  0000000142468013  mov     rsi, r15
  0000000142468016  not     rsi
  0000000142468019  mov     r12, rcx
  000000014246801C  and     r12, rdx
  000000014246801F  mov     r14, rsi
  0000000142468022  and     r14, r12
  0000000142468025  not     r14
  0000000142468028  not     r12
  000000014246802B  and     r12, r15
  000000014246802E  not     r12
  0000000142468031  and     r12, r14
  0000000142468034  mov     r13, rdx
  0000000142468037  not     r13
  000000014246803A  mov     r14, rsi
  000000014246803D  and     r14, r13
  0000000142468040  not     r14
  0000000142468043  mov     rbp, r15
  0000000142468046  and     rbp, rdx
  0000000142468049  not     rbp
  000000014246804C  and     rbp, r14
  000000014246804F  and     rbp, rcx
  0000000142468052  not     rbp
  0000000142468055  and     r15, r13
  0000000142468058  not     r15
  000000014246805B  and     r15, rax
  000000014246805E  add     r15, r8
  0000000142468061  lea     r14, [r15+rbp*2]
  0000000142468065  not     r12
  0000000142468068  add     r14, r12
  000000014246806B  mov     r15, rsi
  000000014246806E  and     r15, rdx
  0000000142468071  and     r13, rcx
  0000000142468074  not     r13
  0000000142468077  mov     [rsp+638h+var_120], rax
  000000014246807F  and     rdx, rax
  0000000142468082  not     rdx
  0000000142468085  and     rdx, r13
  0000000142468088  not     rdx
  000000014246808B  and     rdx, rsi
  000000014246808E  not     rdx
  0000000142468091  add     rdx, r8
  0000000142468094  add     rdx, r14
  0000000142468097  not     r15
  000000014246809A  and     r15, rax
  000000014246809D  add     r15, r15
  00000001424680A0  sub     rdx, r15
  00000001424680A3  mov     rsi, 8180B2C1818C6895h
  00000001424680AD  imul    rsi, rbx
  00000001424680B1  mov     rax, 35A07033C827137Fh
  00000001424680BB  imul    rax, rbx
  00000001424680BF  and     rax, rcx
  00000001424680C2  not     rax
  00000001424680C5  and     rax, rsi
  00000001424680C8  test    r10b, r9b
  00000001424680CB  cmovnz  rax, rdx
  00000001424680CF  mov     [rsp+638h+var_508], rax
  00000001424680D7  mov     rdx, [rsp+638h+var_540]
  00000001424680DF  mov     r14, [rsp+638h+var_4A0]
  00000001424680E7  cmovnz  rdx, r14
  00000001424680EB  mov     [rsp+638h+var_540], rdx
  00000001424680F3  mov     rdx, 634C65AFBE8C2EFEh
  00000001424680FD  imul    rdx, rbx
  0000000142468101  mov     rsi, 17DFACB79C41451Dh
  000000014246810B  imul    rsi, rbx
  000000014246810F  and     rsi, rcx
  0000000142468112  not     rsi
  0000000142468115  and     rsi, rdx
  0000000142468118  mov     rax, 7C19CED17D12B83Fh
  0000000142468122  imul    rax, rbx
  0000000142468126  and     rax, rcx
  0000000142468129  mov     rcx, 6080373070E41BE6h
  0000000142468133  imul    rcx, rbx
  0000000142468137  not     rax
  000000014246813A  and     rax, rcx
  000000014246813D  test    r10b, r9b
  0000000142468140  cmovnz  rax, rsi
  0000000142468144  mov     [rsp+638h+var_2C0], rax
  000000014246814C  mov     rax, [rsp+638h+var_4E8]
  0000000142468154  lea     rcx, [rsp+rax+638h+var_638]
  0000000142468158  add     rcx, 638h
  000000014246815F  mov     r9, [rsp+638h+var_4A8]
  0000000142468167  imul    rcx, r9
  000000014246816B  not     rcx
  000000014246816E  lea     r10, [rsp+r11+638h+var_638]
  0000000142468172  add     r10, 638h
  0000000142468179  mov     rdx, [rsp+638h+var_1F0]
  0000000142468181  imul    r10, rdx
  0000000142468185  not     r10
  0000000142468188  and     r10, rcx
  000000014246818B  mov     r8, [rsp+638h+var_390]
  0000000142468193  test    r8b, 1
  0000000142468197  mov     rax, [rsp+638h+var_5D8]
  000000014246819C  lea     rax, [rsp+rax+638h]
  00000001424681A4  not     r10
  00000001424681A7  cmovz   r10, rax
  00000001424681AB  mov     [rsp+638h+var_208], r10
  00000001424681B3  mov     rcx, [rsp+638h+var_380]
  00000001424681BB  shr     rcx, 26h
  00000001424681BF  and     ecx, 80001h
  00000001424681C5  mov     r11, rcx
  00000001424681C8  mov     [rsp+638h+var_4E8], rcx
  00000001424681D0  mov     rcx, [rsp+638h+var_620]
  00000001424681D5  add     rcx, rsp
  00000001424681D8  add     rcx, 638h
  00000001424681DF  imul    rcx, [rsp+638h+var_618]
  00000001424681E5  not     rcx
  00000001424681E8  mov     r10, [rsp+638h+var_630]
  00000001424681ED  add     r10, rsp
  00000001424681F0  add     r10, 638h
  00000001424681F7  imul    r10, r11
  00000001424681FB  not     r10
  00000001424681FE  and     r10, rcx
  0000000142468201  test    r8b, 1
  0000000142468205  mov     rcx, [rsp+638h+var_510]
  000000014246820D  lea     rcx, [rsp+rcx+638h]
  0000000142468215  not     r10
  0000000142468218  cmovz   r10, rax
  000000014246821C  mov     [rsp+638h+var_C0], r10
  0000000142468224  imul    rcx, r9
  0000000142468228  not     rcx
  000000014246822B  mov     r9, [rsp+638h+var_600]
  0000000142468230  add     r9, rsp
  0000000142468233  add     r9, 638h
  000000014246823A  imul    r9, rdx
  000000014246823E  not     r9
  0000000142468241  and     r9, rcx
  0000000142468244  test    r8b, 1
  0000000142468248  not     r9
  000000014246824B  cmovz   r9, rax
  000000014246824F  mov     [rsp+638h+var_D0], r9
  0000000142468257  mov     rax, 2DCB5622EA4ED66Bh
  0000000142468261  imul    rax, rbx
  0000000142468265  imul    ecx, ebx, 0E1A05506h
  000000014246826B  mov     [rsp+638h+var_138], rcx
  0000000142468273  mov     rdx, [rsp+638h+var_3E8]
  000000014246827B  cmp     dword ptr [rsp+638h+var_460], edx
  0000000142468282  cmovnb  rax, rcx
  0000000142468286  mov     rcx, 110A233C9B63DE38h
  0000000142468290  imul    rcx, rbx
  0000000142468294  mov     rdx, 0FAB371DE53D9FD33h
  000000014246829E  imul    rdx, rbx
  00000001424682A2  movzx   r10d, byte ptr [rsp+638h+var_3B0]
  00000001424682AB  movzx   r11d, byte ptr [rsp+638h+var_3B8]
  00000001424682B4  test    r11b, r10b
  00000001424682B7  mov     r8, [rsp+638h+var_5B8]
  00000001424682BF  cmovnz  r8, [rsp+638h+var_5A8]
  00000001424682C8  mov     [rsp+638h+var_5B8], r8
  00000001424682D0  mov     r8, [rsp+638h+var_588]
  00000001424682D8  cmovnz  r8, [rsp+638h+var_4F0]
  00000001424682E1  mov     [rsp+638h+var_588], r8
  00000001424682E9  mov     r8, [rsp+638h+var_498]
  00000001424682F1  mov     r9, [rsp+638h+var_608]
  00000001424682F6  cmovnz  r9, r8
  00000001424682FA  mov     [rsp+638h+var_608], r9
  00000001424682FF  cmovnz  r8, [rsp+638h+var_5E0]
  0000000142468305  mov     [rsp+638h+var_498], r8
  000000014246830D  cmovnz  rdx, rcx
  0000000142468311  mov     [rsp+638h+var_4F0], rdx
  0000000142468319  cmovz   r14, rdi
  000000014246831D  mov     [rsp+638h+var_4A0], r14
  0000000142468325  mov     rcx, [rsp+638h+var_580]
  000000014246832D  mov     r8, [rsp+638h+var_628]
  0000000142468332  cmovz   rcx, r8
  0000000142468336  mov     [rsp+638h+var_580], rcx
  000000014246833E  mov     [rsp+638h+var_4D8], rbx
  0000000142468346  imul    edx, ebx, 63BF0970h
  000000014246834C  mov     [rsp+638h+var_148], rdx
  0000000142468354  test    r11b, r10b
  0000000142468357  mov     rcx, [rsp+638h+var_5E8]
  000000014246835C  cmovnz  rcx, r8
  0000000142468360  mov     [rsp+638h+var_5E8], rcx
  0000000142468365  mov     rcx, [rsp+638h+var_5F0]
  000000014246836A  cmovz   rcx, rdx
  000000014246836E  mov     [rsp+638h+var_5F0], rcx
  0000000142468373  mov     rcx, 45FF75C5026DAA64h
  000000014246837D  imul    rcx, rbx
  0000000142468381  add     rcx, [rsp+638h+var_4E0]
  0000000142468389  add     rcx, rax
  000000014246838C  mov     [rsp+638h+var_4B8], rcx
  0000000142468394  mov     r12, [rsp+638h+var_4C8]
  000000014246839C  mov     r13, r12
  000000014246839F  not     r13
  00000001424683A2  mov     rbp, 3C587A1601A8005Eh
  00000001424683AC  imul    rbp, rbx
  00000001424683B0  mov     rcx, [rsp+638h+var_530]
  00000001424683B8  mov     rax, rcx
  00000001424683BB  not     rax
  00000001424683BE  mov     r8, rax
  00000001424683C1  mov     r10, [rsp+638h+var_5D0]
  00000001424683C6  mov     rdx, r10
  00000001424683C9  and     rdx, rbp
  00000001424683CC  mov     [rsp+638h+var_600], rdx
  00000001424683D1  mov     rax, r13
  00000001424683D4  and     rax, rdx
  00000001424683D7  not     rax
  00000001424683DA  mov     rsi, [rsp+638h+var_590]
  00000001424683E2  and     rax, rsi
  00000001424683E5  mov     rdx, rcx
  00000001424683E8  mov     r9, rcx
  00000001424683EB  and     rdx, rax
  00000001424683EE  not     rax
  00000001424683F1  and     rax, r8
  00000001424683F4  not     rax
  00000001424683F7  not     rdx
  00000001424683FA  and     rdx, rax
  00000001424683FD  mov     rcx, 599D1E5D8618B0ECh
  0000000142468407  imul    rcx, rdx
  000000014246840B  mov     r11, rbp
  000000014246840E  not     r11
  0000000142468411  mov     rax, [rsp+638h+var_5A0]
  0000000142468419  and     rax, r11
  000000014246841C  not     rax
  000000014246841F  mov     rdx, rax
  0000000142468422  mov     rax, [rsp+638h+var_5C8]
  0000000142468427  and     rax, rbp
  000000014246842A  not     rax
  000000014246842D  and     rax, r9
  0000000142468430  and     rax, rdx
  0000000142468433  mov     rdx, r12
  0000000142468436  and     rdx, rax
  0000000142468439  not     rax
  000000014246843C  and     rax, r13
  000000014246843F  not     rax
  0000000142468442  not     rdx
  0000000142468445  and     rdx, rax
  0000000142468448  mov     rax, 90D485631075259Fh
  0000000142468452  imul    rax, rdx
  0000000142468456  mov     rdx, r9
  0000000142468459  mov     rbx, r9
  000000014246845C  and     rdx, r11
  000000014246845F  not     rdx
  0000000142468462  mov     [rsp+638h+var_5D8], rdx
  0000000142468467  mov     r15, r8
  000000014246846A  mov     r14, r8
  000000014246846D  and     r14, rbp
  0000000142468470  mov     [rsp+638h+var_5A0], r14
  0000000142468478  not     r14
  000000014246847B  and     rdx, r14
  000000014246847E  mov     rdi, [rsp+638h+var_3A8]
  0000000142468486  mov     r8, rdi
  0000000142468489  and     r8, rdx
  000000014246848C  not     rdx
  000000014246848F  and     rdx, rsi
  0000000142468492  not     rdx
  0000000142468495  not     r8
  0000000142468498  and     r8, r13
  000000014246849B  and     r8, rdx
  000000014246849E  not     r8
  00000001424684A1  mov     r9, [rsp+638h+var_598]
  00000001424684A9  and     r8, r9
  00000001424684AC  not     r8
  00000001424684AF  mov     rdx, 0DC71F328A04562E1h
  00000001424684B9  imul    rdx, r8
  00000001424684BD  add     rdx, rcx
  00000001424684C0  mov     rcx, r15
  00000001424684C3  mov     [rsp+638h+var_620], r15
  00000001424684C8  and     rcx, r9
  00000001424684CB  not     rcx
  00000001424684CE  mov     r8, rbx
  00000001424684D1  and     r8, r10
  00000001424684D4  not     r8
  00000001424684D7  and     r8, rcx
  00000001424684DA  mov     rcx, rsi
  00000001424684DD  and     rcx, r8
  00000001424684E0  not     rcx
  00000001424684E3  not     r8
  00000001424684E6  and     r8, rdi
  00000001424684E9  not     r8
  00000001424684EC  and     r8, rcx
  00000001424684EF  mov     rcx, r13
  00000001424684F2  and     rcx, r11
  00000001424684F5  mov     [rsp+638h+var_630], rcx
  00000001424684FA  and     r8, rcx
  00000001424684FD  mov     rcx, 0FE831E3B368821FEh
  0000000142468507  imul    rcx, r8
  000000014246850B  add     rcx, rdx
  000000014246850E  add     rcx, rax
  0000000142468511  mov     [rsp+638h+var_2A8], rcx
  0000000142468519  and     r15, r10
  000000014246851C  mov     [rsp+638h+var_5E0], r15
  0000000142468521  mov     rdi, r10
  0000000142468524  mov     rcx, r15
  0000000142468527  not     rcx
  000000014246852A  mov     r15, rbx
  000000014246852D  and     r15, r9
  0000000142468530  mov     rax, rsi
  0000000142468533  and     rax, r13
  0000000142468536  mov     r8, rax
  0000000142468539  mov     rax, rsi
  000000014246853C  and     rax, r11
  000000014246853F  mov     r10, r11
  0000000142468542  and     rax, r15
  0000000142468545  mov     [rsp+638h+var_2B8], rax
  000000014246854D  mov     rax, r8
  0000000142468550  and     r8, r15
  0000000142468553  mov     [rsp+638h+var_2C8], r8
  000000014246855B  not     r15
  000000014246855E  mov     [rsp+638h+var_510], r15
  0000000142468566  mov     rdx, rcx
  0000000142468569  and     rdx, rbp
  000000014246856C  and     rdx, r15
  000000014246856F  mov     [rsp+638h+var_628], r13
  0000000142468574  mov     rcx, r13
  0000000142468577  and     rcx, rdx
  000000014246857A  not     rcx
  000000014246857D  not     rdx
  0000000142468580  and     rdx, r12
  0000000142468583  not     rdx
  0000000142468586  and     rdx, rcx
  0000000142468589  mov     [rsp+638h+var_5B0], rdx
  0000000142468591  not     rax
  0000000142468594  mov     r8, [rsp+638h+var_3A8]
  000000014246859C  mov     r15, r8
  000000014246859F  and     r15, r12
  00000001424685A2  mov     rdx, [rsp+638h+var_530]
  00000001424685AA  and     rdx, rbp
  00000001424685AD  mov     r11, rdx
  00000001424685B0  not     r11
  00000001424685B3  mov     rbx, rdi
  00000001424685B6  and     r11, rdi
  00000001424685B9  not     r11
  00000001424685BC  and     r11, r15
  00000001424685BF  mov     [rsp+638h+var_2E0], r11
  00000001424685C7  and     rdx, r9
  00000001424685CA  and     rdx, r15
  00000001424685CD  mov     [rsp+638h+var_2D0], rdx
  00000001424685D5  not     r15
  00000001424685D8  and     r15, rax
  00000001424685DB  mov     [rsp+638h+var_520], r15
  00000001424685E3  mov     rax, [rsp+638h+var_630]
  00000001424685E8  not     rax
  00000001424685EB  mov     rdx, r12
  00000001424685EE  mov     rcx, r12
  00000001424685F1  mov     rsi, rbp
  00000001424685F4  and     rcx, rbp
  00000001424685F7  not     rcx
  00000001424685FA  and     rcx, rax
  00000001424685FD  mov     [rsp+638h+var_630], rcx
  0000000142468602  mov     rax, r9
  0000000142468605  mov     r15, r9
  0000000142468608  and     rax, r13
  000000014246860B  not     rax
  000000014246860E  mov     rcx, rdi
  0000000142468611  and     rcx, r12
  0000000142468614  not     rcx
  0000000142468617  and     rcx, rax
  000000014246861A  mov     r12, rbp
  000000014246861D  and     r12, rcx
  0000000142468620  not     rcx
  0000000142468623  and     rcx, r10
  0000000142468626  not     rcx
  0000000142468629  not     r12
  000000014246862C  and     r12, rcx
  000000014246862F  mov     rax, [rsp+638h+var_5C8]
  0000000142468634  and     rax, rdx
  0000000142468637  mov     r9, rdx
  000000014246863A  mov     r13, [rsp+638h+var_5A0]
  0000000142468642  and     rax, r13
  0000000142468645  mov     [rsp+638h+var_5C8], rax
  000000014246864A  and     r14, r15
  000000014246864D  not     r14
  0000000142468650  and     r13, rdi
  0000000142468653  not     r13
  0000000142468656  and     r13, r14
  0000000142468659  mov     rcx, r8
  000000014246865C  mov     rdx, r8
  000000014246865F  and     rcx, rdi
  0000000142468662  mov     [rsp+638h+var_338], rcx
  000000014246866A  not     rcx
  000000014246866D  and     rcx, [rsp+638h+var_570]
  0000000142468675  mov     [rsp+638h+var_570], rcx
  000000014246867D  mov     rax, [rsp+638h+var_620]
  0000000142468682  mov     r11, r10
  0000000142468685  and     rax, r10
  0000000142468688  mov     rbp, r8
  000000014246868B  and     rbp, rax
  000000014246868E  not     rbp
  0000000142468691  mov     rcx, rdi
  0000000142468694  and     rcx, rbp
  0000000142468697  mov     [rsp+638h+var_2D8], rcx
  000000014246869F  not     rax
  00000001424686A2  mov     rcx, [rsp+638h+var_590]
  00000001424686AA  and     rax, rcx
  00000001424686AD  not     rax
  00000001424686B0  mov     r10, [rsp+638h+var_628]
  00000001424686B5  and     rbp, r10
  00000001424686B8  and     rbp, rax
  00000001424686BB  mov     r8, r15
  00000001424686BE  mov     rax, r15
  00000001424686C1  and     rax, r11
  00000001424686C4  not     rax
  00000001424686C7  mov     rdi, rax
  00000001424686CA  mov     [rsp+638h+var_340], rax
  00000001424686D2  mov     rax, [rsp+638h+var_5B0]
  00000001424686DA  not     rax
  00000001424686DD  and     rax, rdx
  00000001424686E0  mov     [rsp+638h+var_5B0], rax
  00000001424686E8  mov     r15, rsi
  00000001424686EB  mov     [rsp+638h+var_5A8], rsi
  00000001424686F3  and     r10, rsi
  00000001424686F6  not     r10
  00000001424686F9  and     r10, r8
  00000001424686FC  and     r10, rcx
  00000001424686FF  mov     rsi, [rsp+638h+var_600]
  0000000142468704  not     rsi
  0000000142468707  and     rsi, rdi
  000000014246870A  not     rsi
  000000014246870D  mov     rax, [rsp+638h+var_530]
  0000000142468715  mov     rdi, rax
  0000000142468718  and     rdi, r9
  000000014246871B  mov     [rsp+638h+var_2E8], rdi
  0000000142468723  and     rsi, rdi
  0000000142468726  not     rsi
  0000000142468729  and     rsi, rdx
  000000014246872C  mov     [rsp+638h+var_600], rsi
  0000000142468731  mov     r9, [rsp+638h+var_520]
  0000000142468739  not     r9
  000000014246873C  mov     [rsp+638h+var_518], r11
  0000000142468744  and     r9, r11
  0000000142468747  mov     [rsp+638h+var_520], r9
  000000014246874F  mov     r14, rdx
  0000000142468752  and     r14, r11
  0000000142468755  mov     [rsp+638h+var_2F0], r14
  000000014246875D  not     r14
  0000000142468760  and     r14, rbx
  0000000142468763  mov     rbx, [rsp+638h+var_510]
  000000014246876B  and     rbx, r15
  000000014246876E  mov     r9, rcx
  0000000142468771  and     r9, rbx
  0000000142468774  mov     [rsp+638h+var_330], r9
  000000014246877C  not     rbx
  000000014246877F  and     rbx, rdx
  0000000142468782  mov     [rsp+638h+var_510], rbx
  000000014246878A  mov     r11, rcx
  000000014246878D  mov     rsi, [rsp+638h+var_5E0]
  0000000142468792  and     r11, rsi
  0000000142468795  mov     r9, [rsp+638h+var_5D8]
  000000014246879A  and     r9, r8
  000000014246879D  mov     rbx, rdx
  00000001424687A0  and     rbx, r9
  00000001424687A3  not     r9
  00000001424687A6  and     r9, rcx
  00000001424687A9  mov     [rsp+638h+var_5D8], r9
  00000001424687AE  mov     r15, [rsp+638h+var_630]
  00000001424687B3  and     rsi, r15
  00000001424687B6  not     rsi
  00000001424687B9  and     rsi, rdx
  00000001424687BC  mov     [rsp+638h+var_5E0], rsi
  00000001424687C1  not     r12
  00000001424687C4  and     r12, rax
  00000001424687C7  not     r12
  00000001424687CA  and     r12, rcx
  00000001424687CD  mov     [rsp+638h+var_320], r12
  00000001424687D5  mov     rdi, rax
  00000001424687D8  mov     r9, rax
  00000001424687DB  and     rdi, rdx
  00000001424687DE  not     r13
  00000001424687E1  and     r13, rdx
  00000001424687E4  mov     [rsp+638h+var_5A0], r13
  00000001424687EC  mov     rcx, [rsp+638h+var_5A8]
  00000001424687F4  mov     rsi, rcx
  00000001424687F7  mov     rax, [rsp+638h+var_570]
  00000001424687FF  and     rsi, rax
  0000000142468802  mov     [rsp+638h+var_350], rsi
  000000014246880A  not     rax
  000000014246880D  mov     r13, [rsp+638h+var_518]
  0000000142468815  and     rax, r13
  0000000142468818  mov     [rsp+638h+var_570], rax
  0000000142468820  mov     rsi, rdx
  0000000142468823  mov     rax, r8
  0000000142468826  and     rsi, r8
  0000000142468829  not     rsi
  000000014246882C  mov     [rsp+638h+var_328], rsi
  0000000142468834  mov     r8, [rsp+638h+var_628]
  0000000142468839  and     r8, rsi
  000000014246883C  mov     r12, rcx
  000000014246883F  and     r12, r8
  0000000142468842  mov     [rsp+638h+var_300], r12
  000000014246884A  not     r8
  000000014246884D  and     r8, r13
  0000000142468850  mov     r12, r13
  0000000142468853  mov     [rsp+638h+var_308], r8
  000000014246885B  mov     rcx, rax
  000000014246885E  mov     rsi, rax
  0000000142468861  and     rcx, rbp
  0000000142468864  mov     [rsp+638h+var_2F8], rcx
  000000014246886C  not     rbp
  000000014246886F  mov     rax, [rsp+638h+var_5D0]
  0000000142468874  and     rbp, rax
  0000000142468877  mov     r8, r15
  000000014246887A  and     r8, r9
  000000014246887D  mov     r15, r9
  0000000142468880  mov     rcx, rdx
  0000000142468883  and     rcx, r8
  0000000142468886  mov     [rsp+638h+var_310], rcx
  000000014246888E  not     r8
  0000000142468891  mov     r9, [rsp+638h+var_590]
  0000000142468899  and     r8, r9
  000000014246889C  mov     [rsp+638h+var_630], r8
  00000001424688A1  mov     r13, rax
  00000001424688A4  mov     [rsp+638h+var_318], rax
  00000001424688AC  and     rax, r9
  00000001424688AF  mov     [rsp+638h+var_5D0], rax
  00000001424688B4  mov     rax, r12
  00000001424688B7  mov     [rsp+638h+var_348], r12
  00000001424688BF  and     rax, [rsp+638h+var_4C8]
  00000001424688C7  mov     r12, r15
  00000001424688CA  and     rax, r15
  00000001424688CD  and     rax, rsi
  00000001424688D0  and     r9, rax
  00000001424688D3  mov     [rsp+638h+var_590], r9
  00000001424688DB  not     rax
  00000001424688DE  and     rax, rdx
  00000001424688E1  mov     [rsp+638h+var_518], rax
  00000001424688E9  mov     rsi, [rsp+638h+var_628]
  00000001424688EE  and     rdx, rsi
  00000001424688F1  mov     rax, r15
  00000001424688F4  and     rax, rdx
  00000001424688F7  and     rax, [rsp+638h+var_340]
  00000001424688FF  not     rax
  0000000142468902  mov     rcx, 0D7B1705D5257B4Ch
  000000014246890C  imul    rcx, rax
  0000000142468910  add     rcx, [rsp+638h+var_2A8]
  0000000142468918  mov     rax, [rsp+638h+var_5B0]
  0000000142468920  not     rax
  0000000142468923  mov     r8, 2F350CBD9000D1A4h
  000000014246892D  imul    r8, rax
  0000000142468931  not     r10
  0000000142468934  mov     r9, [rsp+638h+var_620]
  0000000142468939  and     r10, r9
  000000014246893C  not     r10
  000000014246893F  mov     rax, 107B16B88E12D96Dh
  0000000142468949  imul    rax, r10
  000000014246894D  add     rax, r8
  0000000142468950  add     rax, rcx
  0000000142468953  mov     r8, [rsp+638h+var_600]
  0000000142468958  not     r8
  000000014246895B  mov     rcx, 53B5259E7212B24Ah
  0000000142468965  imul    rcx, r8
  0000000142468969  mov     r8, r15
  000000014246896C  mov     r10, [rsp+638h+var_520]
  0000000142468974  and     r8, r10
  0000000142468977  not     r10
  000000014246897A  and     r10, r9
  000000014246897D  mov     r15, r9
  0000000142468980  not     r10
  0000000142468983  not     r8
  0000000142468986  and     r8, r10
  0000000142468989  not     r8
  000000014246898C  and     r8, [rsp+638h+var_598]
  0000000142468994  mov     r9, 0F21E92378D89EC13h
  000000014246899E  imul    r9, r8
  00000001424689A2  add     r9, rcx
  00000001424689A5  add     r9, rax
  00000001424689A8  mov     rax, 279E5B631ED19E85h
  00000001424689B2  imul    rax, [rsp+638h+var_2E0]
  00000001424689BB  mov     rcx, rsi
  00000001424689BE  mov     r8, [rsp+638h+var_2B8]
  00000001424689C6  and     rcx, r8
  00000001424689C9  not     rcx
  00000001424689CC  not     r8
  00000001424689CF  mov     r10, [rsp+638h+var_4C8]
  00000001424689D7  and     r8, r10
  00000001424689DA  not     r8
  00000001424689DD  and     r8, rcx
  00000001424689E0  mov     rcx, 0D62816463CE49280h
  00000001424689EA  imul    rcx, r8
  00000001424689EE  add     rcx, rax
  00000001424689F1  and     r12, r14
  00000001424689F4  not     r14
  00000001424689F7  and     r14, r15
  00000001424689FA  not     r14
  00000001424689FD  not     r12
  0000000142468A00  and     r12, r10
  0000000142468A03  and     r12, r14
  0000000142468A06  mov     r8, 5538438C6188326Ah
  0000000142468A10  imul    r8, r12
  0000000142468A14  add     r8, rcx
  0000000142468A17  mov     rax, [rsp+638h+var_330]
  0000000142468A1F  not     rax
  0000000142468A22  mov     rcx, [rsp+638h+var_510]
  0000000142468A2A  not     rcx
  0000000142468A2D  and     rcx, rax
  0000000142468A30  mov     rax, r10
  0000000142468A33  mov     r14, r10
  0000000142468A36  and     rax, rcx
  0000000142468A39  not     rcx
  0000000142468A3C  and     rcx, rsi
  0000000142468A3F  not     rcx
  0000000142468A42  not     rax
  0000000142468A45  and     rax, rcx
  0000000142468A48  not     rax
  0000000142468A4B  mov     r10, 9D603974D931490Bh
  0000000142468A55  imul    r10, rax
  0000000142468A59  add     r10, r8
  0000000142468A5C  add     r10, r9
  0000000142468A5F  mov     rax, [rsp+638h+var_348]
  0000000142468A67  and     rax, r11
  0000000142468A6A  not     rax
  0000000142468A6D  not     r11
  0000000142468A70  and     r11, [rsp+638h+var_5A8]
  0000000142468A78  not     r11
  0000000142468A7B  and     r11, rax
  0000000142468A7E  not     r11
  0000000142468A81  and     r11, r14
  0000000142468A84  mov     rax, 0CFD2AB0FC7AA48B7h
  0000000142468A8E  imul    rax, r11
  0000000142468A92  mov     r8, [rsp+638h+var_5C8]
  0000000142468A97  not     r8
  0000000142468A9A  mov     rcx, 0D27FE806F32604F7h
  0000000142468AA4  imul    rcx, r8
  0000000142468AA8  add     rcx, rax
  0000000142468AAB  mov     rax, [rsp+638h+var_5D8]
  0000000142468AB0  not     rax
  0000000142468AB3  not     rbx
  0000000142468AB6  and     rbx, rax
  0000000142468AB9  mov     rax, r14
  0000000142468ABC  and     rax, rbx
  0000000142468ABF  not     rbx
  0000000142468AC2  mov     r9, rsi
  0000000142468AC5  and     rbx, rsi
  0000000142468AC8  not     rbx
  0000000142468ACB  not     rax
  0000000142468ACE  and     rax, rbx
  0000000142468AD1  mov     r8, 0BE2902AEAF9B6C48h
  0000000142468ADB  imul    r8, rax
  0000000142468ADF  add     r8, rcx
  0000000142468AE2  mov     rax, 0D4BA55E93555E45Ch
  0000000142468AEC  imul    rax, [rsp+638h+var_5E0]
  0000000142468AF2  add     rax, r8
  0000000142468AF5  mov     rcx, 5BF5CF0F4C1AF010h
  0000000142468AFF  imul    rcx, [rsp+638h+var_320]
  0000000142468B08  add     rcx, rax
  0000000142468B0B  and     rdx, r15
  0000000142468B0E  and     r13, rdx
  0000000142468B11  not     rdx
  0000000142468B14  mov     rsi, [rsp+638h+var_598]
  0000000142468B1C  and     rdx, rsi
  0000000142468B1F  not     rdx
  0000000142468B22  not     r13
  0000000142468B25  mov     r11, [rsp+638h+var_5A8]
  0000000142468B2D  and     r13, r11
  0000000142468B30  and     r13, rdx
  0000000142468B33  mov     rdx, 7452542ADAC92129h
  0000000142468B3D  imul    rdx, r13
  0000000142468B41  add     rdx, rcx
  0000000142468B44  mov     rax, r9
  0000000142468B47  and     rax, rdi
  0000000142468B4A  not     rax
  0000000142468B4D  not     rdi
  0000000142468B50  and     rdi, r14
  0000000142468B53  not     rdi
  0000000142468B56  and     rdi, rax
  0000000142468B59  mov     r8, [rsp+638h+var_5D0]
  0000000142468B5E  not     r8
  0000000142468B61  and     r8, [rsp+638h+var_328]
  0000000142468B69  mov     rax, r14
  0000000142468B6C  and     rax, r8
  0000000142468B6F  not     r8
  0000000142468B72  and     r8, r9
  0000000142468B75  mov     r12, r9
  0000000142468B78  not     r8
  0000000142468B7B  not     rax
  0000000142468B7E  and     rax, r8
  0000000142468B81  mov     r13, [rsp+638h+var_3A0]
  0000000142468B89  mov     r8, r11
  0000000142468B8C  and     r13, r11
  0000000142468B8F  not     rdi
  0000000142468B92  mov     rcx, [rsp+638h+var_2C8]
  0000000142468B9A  not     rcx
  0000000142468B9D  and     rcx, r11
  0000000142468BA0  mov     rbx, rcx
  0000000142468BA3  mov     r15, [rsp+638h+var_338]
  0000000142468BAB  and     r15, r11
  0000000142468BAE  mov     r11, [rsp+638h+var_530]
  0000000142468BB6  mov     rcx, r11
  0000000142468BB9  and     rcx, rax
  0000000142468BBC  not     rcx
  0000000142468BBF  and     rcx, r8
  0000000142468BC2  and     r8, rsi
  0000000142468BC5  and     r8, rdi
  0000000142468BC8  not     r8
  0000000142468BCB  mov     r9, 9C1364FCCB62E649h
  0000000142468BD5  imul    r9, r8
  0000000142468BD9  add     r9, rdx
  0000000142468BDC  add     r9, r10
  0000000142468BDF  mov     rdx, r12
  0000000142468BE2  mov     r8, [rsp+638h+var_5A0]
  0000000142468BEA  and     rdx, r8
  0000000142468BED  not     rdx
  0000000142468BF0  not     r8
  0000000142468BF3  and     r8, r14
  0000000142468BF6  not     r8
  0000000142468BF9  and     r8, rdx
  0000000142468BFC  not     r8
  0000000142468BFF  mov     rdx, 14AC512946EA2637h
  0000000142468C09  imul    rdx, r8
  0000000142468C0D  not     rbx
  0000000142468C10  mov     r8, 6828843C6167CF7Fh
  0000000142468C1A  imul    r8, rbx
  0000000142468C1E  add     r8, rdx
  0000000142468C21  mov     r10, [rsp+638h+var_2D0]
  0000000142468C29  not     r10
  0000000142468C2C  mov     rdx, 568B542D95543745h
  0000000142468C36  imul    rdx, r10
  0000000142468C3A  add     rdx, r8
  0000000142468C3D  mov     r8, [rsp+638h+var_570]
  0000000142468C45  not     r8
  0000000142468C48  mov     r10, [rsp+638h+var_350]
  0000000142468C50  not     r10
  0000000142468C53  and     r10, r8
  0000000142468C56  not     r10
  0000000142468C59  and     r10, r11
  0000000142468C5C  not     r10
  0000000142468C5F  mov     r8, 9BD8B35A3801BC7h
  0000000142468C69  imul    r8, r10
  0000000142468C6D  add     r8, rdx
  0000000142468C70  mov     r10, [rsp+638h+var_308]
  0000000142468C78  not     r10
  0000000142468C7B  mov     rdx, [rsp+638h+var_300]
  0000000142468C83  not     rdx
  0000000142468C86  and     rdx, r10
  0000000142468C89  not     rdx
  0000000142468C8C  mov     rdi, [rsp+638h+var_620]
  0000000142468C91  and     rdx, rdi
  0000000142468C94  mov     r10, 5BB6A05ACE8844EEh
  0000000142468C9E  imul    r10, rdx
  0000000142468CA2  add     r10, r8
  0000000142468CA5  mov     r8, [rsp+638h+var_2D8]
  0000000142468CAD  not     r8
  0000000142468CB0  and     r8, r14
  0000000142468CB3  mov     rdx, 32EC5C649BA88F0Dh
  0000000142468CBD  imul    rdx, r8
  0000000142468CC1  add     rdx, r10
  0000000142468CC4  add     rdx, r9
  0000000142468CC7  mov     r8, r12
  0000000142468CCA  mov     r9, r15
  0000000142468CCD  and     r8, r15
  0000000142468CD0  not     r8
  0000000142468CD3  not     r9
  0000000142468CD6  and     r9, r14
  0000000142468CD9  not     r9
  0000000142468CDC  and     r9, r8
  0000000142468CDF  not     r9
  0000000142468CE2  and     r9, r11
  0000000142468CE5  mov     r14, r11
  0000000142468CE8  not     r9
  0000000142468CEB  mov     r8, 0DA269A54C4247862h
  0000000142468CF5  imul    r8, r9
  0000000142468CF9  mov     r9, [rsp+638h+var_2F8]
  0000000142468D01  not     r9
  0000000142468D04  not     rbp
  0000000142468D07  and     rbp, r9
  0000000142468D0A  not     rbp
  0000000142468D0D  mov     r9, 545C749F64FDD148h
  0000000142468D17  imul    r9, rbp
  0000000142468D1B  add     r9, r8
  0000000142468D1E  mov     r8, [rsp+638h+var_2F0]
  0000000142468D26  and     r8, [rsp+638h+var_2E8]
  0000000142468D2E  mov     r11, [rsp+638h+var_318]
  0000000142468D36  and     r11, r8
  0000000142468D39  not     r8
  0000000142468D3C  and     r8, rsi
  0000000142468D3F  not     r8
  0000000142468D42  not     r11
  0000000142468D45  and     r11, r8
  0000000142468D48  not     r11
  0000000142468D4B  mov     r8, 0DE7C53BE26CBC705h
  0000000142468D55  imul    r8, r11
  0000000142468D59  add     r8, r9
  0000000142468D5C  mov     r11, [rsp+638h+var_310]
  0000000142468D64  not     r11
  0000000142468D67  and     r11, rsi
  0000000142468D6A  mov     r9, [rsp+638h+var_630]
  0000000142468D6F  not     r9
  0000000142468D72  and     r11, r9
  0000000142468D75  not     r11
  0000000142468D78  mov     r9, 53834EC7DE615BCEh
  0000000142468D82  imul    r9, r11
  0000000142468D86  add     r9, r8
  0000000142468D89  not     rax
  0000000142468D8C  and     rax, rdi
  0000000142468D8F  not     rax
  0000000142468D92  and     rcx, rax
  0000000142468D95  mov     rax, 0BCBFB4F0F6028506h
  0000000142468D9F  imul    rax, rcx
  0000000142468DA3  add     rax, r9
  0000000142468DA6  mov     r8, [rsp+638h+var_590]
  0000000142468DAE  not     r8
  0000000142468DB1  mov     rcx, [rsp+638h+var_518]
  0000000142468DB9  not     rcx
  0000000142468DBC  and     rcx, r8
  0000000142468DBF  not     rcx
  0000000142468DC2  mov     r8, 8624EE23EA9DC651h
  0000000142468DCC  imul    r8, rcx
  0000000142468DD0  add     r8, rax
  0000000142468DD3  add     r8, rdx
  0000000142468DD6  mov     rdi, r13
  0000000142468DD9  not     rdi
  0000000142468DDC  mov     rdx, [rsp+638h+var_4B8]
  0000000142468DE4  mov     rcx, rdx
  0000000142468DE7  not     rcx
  0000000142468DEA  mov     rax, rdx
  0000000142468DED  mov     rbx, rdx
  0000000142468DF0  and     rax, r8
  0000000142468DF3  not     r8
  0000000142468DF6  mov     rdx, 52594DA94F2E1189h
  0000000142468E00  mov     r13, [rsp+638h+var_4D8]
  0000000142468E08  imul    rdx, r13
  0000000142468E0C  add     rdx, rdi
  0000000142468E0F  mov     r9, rcx
  0000000142468E12  and     r9, rdx
  0000000142468E15  and     r9, r8
  0000000142468E18  not     r9
  0000000142468E1B  not     rdx
  0000000142468E1E  mov     r8, rdx
  0000000142468E21  and     r8, rax
  0000000142468E24  not     r8
  0000000142468E27  mov     rbp, [rsp+638h+var_4D0]
  0000000142468E2F  add     r8, rbp
  0000000142468E32  add     r8, r9
  0000000142468E35  not     rax
  0000000142468E38  and     rax, rdx
  0000000142468E3B  not     rax
  0000000142468E3E  add     rax, rbp
  0000000142468E41  mov     r15, rbp
  0000000142468E44  add     rax, r8
  0000000142468E47  mov     rdx, 6832148A4D72157Fh
  0000000142468E51  imul    rdx, r13
  0000000142468E55  mov     r9, 0CF1FED2407437A13h
  0000000142468E5F  imul    r9, r13
  0000000142468E63  and     r9, rcx
  0000000142468E66  not     r9
  0000000142468E69  and     r9, rdx
  0000000142468E6C  movzx   ebp, byte ptr [rsp+638h+var_3B8]
  0000000142468E74  movzx   r12d, byte ptr [rsp+638h+var_3B0]
  0000000142468E7D  test    bpl, r12b
  0000000142468E80  cmovnz  r9, rax
  0000000142468E84  mov     [rsp+638h+var_600], r9
  0000000142468E89  mov     rax, [rsp+638h+var_5F8]
  0000000142468E8E  cmovnz  rax, [rsp+638h+var_408]
  0000000142468E97  mov     [rsp+638h+var_5F8], rax
  0000000142468E9C  mov     rax, 0E1CA4CBB6E803C6Fh
  0000000142468EA6  imul    rax, r13
  0000000142468EAA  mov     rdx, 41C8C74619C974F9h
  0000000142468EB4  imul    rdx, r13
  0000000142468EB8  and     rdx, rcx
  0000000142468EBB  not     rdx
  0000000142468EBE  and     rdx, rax
  0000000142468EC1  mov     rax, 94E6911691ACB8FEh
  0000000142468ECB  imul    rax, r13
  0000000142468ECF  mov     r9, 0B374981169A165DBh
  0000000142468ED9  imul    r9, r13
  0000000142468EDD  and     r9, rcx
  0000000142468EE0  not     r9
  0000000142468EE3  and     r9, rax
  0000000142468EE6  test    bpl, r12b
  0000000142468EE9  cmovnz  r9, rdx
  0000000142468EED  mov     [rsp+638h+var_5C8], r9
  0000000142468EF2  mov     rax, 66D05C07650F3EAh
  0000000142468EFC  imul    rax, r13
  0000000142468F00  add     rax, rdi
  0000000142468F03  mov     rdx, 0F3713A995F429EDFh
  0000000142468F0D  imul    rdx, r13
  0000000142468F11  add     rdx, rdi
  0000000142468F14  not     rdx
  0000000142468F17  and     rdx, rcx
  0000000142468F1A  not     rdx
  0000000142468F1D  and     rdx, rax
  0000000142468F20  mov     rax, 0AF85BE797DE81C8Ah
  0000000142468F2A  imul    rax, r13
  0000000142468F2E  add     rax, rdi
  0000000142468F31  mov     r9, 19476DFEF6FBD460h
  0000000142468F3B  imul    r9, r13
  0000000142468F3F  add     r9, rdi
  0000000142468F42  not     r9
  0000000142468F45  and     r9, rcx
  0000000142468F48  not     r9
  0000000142468F4B  and     r9, rax
  0000000142468F4E  test    bpl, r12b
  0000000142468F51  cmovnz  r9, rdx
  0000000142468F55  mov     [rsp+638h+var_598], r9
  0000000142468F5D  mov     rdx, 1E22FD57A7B0CEAFh
  0000000142468F67  imul    rdx, r13
  0000000142468F6B  add     rdx, rdi
  0000000142468F6E  mov     r10, rdx
  0000000142468F71  not     r10
  0000000142468F74  mov     r9, 4AF96C7B68C045B4h
  0000000142468F7E  imul    r9, r13
  0000000142468F82  add     r9, rdi
  0000000142468F85  mov     r8, rbx
  0000000142468F88  and     r8, r9
  0000000142468F8B  mov     r11, rdx
  0000000142468F8E  and     r11, r9
  0000000142468F91  not     r11
  0000000142468F94  and     r11, rbx
  0000000142468F97  not     r11
  0000000142468F9A  not     r9
  0000000142468F9D  mov     rax, 8CB0CB3464419F8Fh
  0000000142468FA7  imul    rax, r13
  0000000142468FAB  add     rax, rdi
  0000000142468FAE  not     rax
  0000000142468FB1  and     rax, rcx
  0000000142468FB4  and     rcx, r9
  0000000142468FB7  not     rcx
  0000000142468FBA  mov     rsi, r8
  0000000142468FBD  not     r8
  0000000142468FC0  and     r8, r10
  0000000142468FC3  and     r8, rcx
  0000000142468FC6  add     r8, r11
  0000000142468FC9  and     rsi, r10
  0000000142468FCC  lea     r11, [rsi+rsi*2]
  0000000142468FD0  add     r8, r11
  0000000142468FD3  and     rcx, r10
  0000000142468FD6  mov     r11, rbx
  0000000142468FD9  and     r11, r9
  0000000142468FDC  and     r11, r10
  0000000142468FDF  and     rdx, rbx
  0000000142468FE2  not     rdx
  0000000142468FE5  and     rdx, r9
  0000000142468FE8  not     r11
  0000000142468FEB  not     rdx
  0000000142468FEE  mov     rbx, r15
  0000000142468FF1  add     rdx, r15
  0000000142468FF4  add     r11, r11
  0000000142468FF7  sub     rdx, r11
  0000000142468FFA  not     rcx
  0000000142468FFD  lea     rcx, [rdx+rcx*2]
  0000000142469001  add     rcx, r8
  0000000142469004  mov     rdx, 0C0E0473DD6940F6Dh
  000000014246900E  imul    rdx, r13
  0000000142469012  add     rdx, rdi
  0000000142469015  not     rax
  0000000142469018  and     rax, rdx
  000000014246901B  test    bpl, r12b
  000000014246901E  cmovnz  rax, rcx
  0000000142469022  mov     r8, [rsp+638h+var_430]
  000000014246902A  mov     rdx, r8
  000000014246902D  not     rdx
  0000000142469030  mov     [rsp+638h+var_2B8], rdx
  0000000142469038  lea     r9, [rsp+638h]
  0000000142469040  mov     rcx, r9
  0000000142469043  and     rcx, rdx
  0000000142469046  mov     rdx, r9
  0000000142469049  and     rdx, r8
  000000014246904C  imul    r8, rdx, 0FFFFFFFFFFFFFE39h
  0000000142469053  add     r8, rcx
  0000000142469056  not     rdx
  0000000142469059  imul    rcx, rdx, 0FFFFFFFFFFFFFE38h
  0000000142469060  add     r8, rcx
  0000000142469063  mov     [rsp+638h+var_2A8], r8
  000000014246906B  mov     rcx, [rsp+638h+var_298]
  0000000142469073  imul    rcx, [rsp+638h+var_478]
  000000014246907C  not     rcx
  000000014246907F  mov     rdx, [rsp+638h+var_2B0]
  0000000142469087  add     rdx, rsp
  000000014246908A  add     rdx, 638h
  0000000142469091  imul    rdx, [rsp+638h+var_480]
  000000014246909A  not     rdx
  000000014246909D  and     rdx, rcx
  00000001424690A0  mov     rcx, [rsp+638h+var_5B8]
  00000001424690A8  add     rcx, rsp
  00000001424690AB  add     rcx, 638h
  00000001424690B2  imul    rcx, [rsp+638h+var_528]
  00000001424690BB  not     rdx
  00000001424690BE  add     rdx, rcx
  00000001424690C1  test    byte ptr [rsp+638h+var_260], 1
  00000001424690C9  cmovnz  rdx, r8
  00000001424690CD  mov     [rsp+638h+var_5A8], rdx
  00000001424690D5  mov     rcx, [rsp+638h+var_610]
  00000001424690DA  add     rcx, rsp
  00000001424690DD  add     rcx, 638h
  00000001424690E4  imul    rcx, [rsp+638h+var_360]
  00000001424690ED  mov     rdx, [rsp+638h+var_2A0]
  00000001424690F5  add     rdx, rsp
  00000001424690F8  add     rdx, 638h
  00000001424690FF  imul    rdx, [rsp+638h+var_1A8]
  0000000142469108  add     rdx, rcx
  000000014246910B  mov     rcx, [rsp+638h+var_588]
  0000000142469113  add     rcx, rsp
  0000000142469116  add     rcx, 638h
  000000014246911D  imul    rcx, [rsp+638h+var_550]
  0000000142469126  not     rcx
  0000000142469129  not     rdx
  000000014246912C  and     rdx, rcx
  000000014246912F  test    byte ptr [rsp+638h+var_4C0], 1
  0000000142469137  not     rdx
  000000014246913A  cmovnz  rdx, [rsp+638h+var_1A0]
  0000000142469143  mov     [rsp+638h+var_510], rdx
  000000014246914B  imul    ecx, r13d, -61h
  000000014246914F  mov     rbp, [rsp+638h+var_188]
  0000000142469157  shl     rbp, cl
  000000014246915A  mov     ecx, ebx
  000000014246915C  shl     rbp, cl
  000000014246915F  mov     rcx, [rsp+638h+var_1C8]
  0000000142469167  not     rcx
  000000014246916A  not     rbp
  000000014246916D  and     rbp, rcx
  0000000142469170  mov     rcx, 0A466688FEB498DFCh
  000000014246917A  imul    rcx, r13
  000000014246917E  mov     rdx, 5108977CA5CB26A7h
  0000000142469188  imul    rdx, r13
  000000014246918C  and     rdx, rbp
  000000014246918F  not     rdx
  0000000142469192  and     rcx, rdx
  0000000142469195  mov     r10, 0CE126FFBE3311794h
  000000014246919F  imul    r10, r13
  00000001424691A3  and     r10, rdx
  00000001424691A6  not     rcx
  00000001424691A9  and     rcx, r14
  00000001424691AC  not     rcx
  00000001424691AF  not     r10
  00000001424691B2  and     r10, rcx
  00000001424691B5  mov     rdx, r10
  00000001424691B8  mov     esi, [rsp+638h+var_3C0]
  00000001424691BF  mov     ecx, esi
  00000001424691C1  shl     rdx, cl
  00000001424691C4  mov     edi, [rsp+638h+var_3BC]
  00000001424691CB  mov     ecx, edi
  00000001424691CD  shr     r10, cl
  00000001424691D0  not     rdx
  00000001424691D3  not     r10
  00000001424691D6  and     r10, rdx
  00000001424691D9  mov     [rsp+638h+var_5A0], r10
  00000001424691E1  mov     r15, [rsp+638h+var_4C8]
  00000001424691E9  mov     r10, r15
  00000001424691EC  mov     rcx, [rsp+638h+var_2C0]
  00000001424691F4  and     r10, rcx
  00000001424691F7  not     rcx
  00000001424691FA  and     rcx, r14
  00000001424691FD  not     rcx
  0000000142469200  not     r10
  0000000142469203  and     r10, rcx
  0000000142469206  mov     rdx, r10
  0000000142469209  mov     ecx, esi
  000000014246920B  shl     rdx, cl
  000000014246920E  not     rdx
  0000000142469211  mov     ecx, edi
  0000000142469213  shr     r10, cl
  0000000142469216  not     r10
  0000000142469219  and     r10, rdx
  000000014246921C  mov     [rsp+638h+var_5E0], r10
  0000000142469221  mov     r12, [rsp+638h+var_620]
  0000000142469226  mov     rcx, r12
  0000000142469229  and     rcx, rax
  000000014246922C  mov     rdx, r15
  000000014246922F  and     rdx, rcx
  0000000142469232  not     rcx
  0000000142469235  mov     r10, [rsp+638h+var_628]
  000000014246923A  and     rcx, r10
  000000014246923D  not     rcx
  0000000142469240  not     rdx
  0000000142469243  and     rdx, rcx
  0000000142469246  mov     rcx, r14
  0000000142469249  and     rcx, rax
  000000014246924C  mov     r8, rcx
  000000014246924F  not     r8
  0000000142469252  and     r8, r10
  0000000142469255  add     rdx, rbx
  0000000142469258  lea     r11, [rdx+r8*2]
  000000014246925C  mov     r9, rax
  000000014246925F  not     r9
  0000000142469262  mov     r8, r10
  0000000142469265  and     r8, r9
  0000000142469268  mov     rdx, r14
  000000014246926B  and     rdx, r8
  000000014246926E  not     r8
  0000000142469271  and     r12, r8
  0000000142469274  not     r12
  0000000142469277  not     rdx
  000000014246927A  and     rdx, r12
  000000014246927D  add     rdx, rbx
  0000000142469280  add     rdx, r11
  0000000142469283  and     r9, r14
  0000000142469286  mov     r11, r15
  0000000142469289  and     r11, r9
  000000014246928C  not     r9
  000000014246928F  and     r9, r10
  0000000142469292  not     r9
  0000000142469295  not     r11
  0000000142469298  and     r11, r9
  000000014246929B  not     r11
  000000014246929E  add     r11, r11
  00000001424692A1  sub     rdx, r11
  00000001424692A4  and     rax, r15
  00000001424692A7  not     rax
  00000001424692AA  and     rax, r8
  00000001424692AD  not     rax
  00000001424692B0  and     rax, r14
  00000001424692B3  not     rax
  00000001424692B6  lea     rax, [rdx+rax*2]
  00000001424692BA  and     rcx, r10
  00000001424692BD  lea     rax, [rax+rcx*2]
  00000001424692C1  mov     rdx, rax
  00000001424692C4  mov     ecx, edi
  00000001424692C6  shr     rdx, cl
  00000001424692C9  mov     ecx, esi
  00000001424692CB  shl     rax, cl
  00000001424692CE  mov     r8, rax
  00000001424692D1  not     r8
  00000001424692D4  mov     r11, [rsp+638h+var_1B8]
  00000001424692DC  mov     rsi, r11
  00000001424692DF  and     rsi, r8
  00000001424692E2  not     rsi
  00000001424692E5  mov     rcx, rdx
  00000001424692E8  and     rcx, rsi
  00000001424692EB  mov     r9, r11
  00000001424692EE  mov     rdi, r11
  00000001424692F1  not     r9
  00000001424692F4  mov     r11, r9
  00000001424692F7  and     r11, rax
  00000001424692FA  not     r11
  00000001424692FD  and     r11, rsi
  0000000142469300  mov     rsi, rdx
  0000000142469303  not     rsi
  0000000142469306  mov     r14, rdi
  0000000142469309  mov     r12, rdi
  000000014246930C  and     r14, rsi
  000000014246930F  not     r14
  0000000142469312  mov     rdi, r9
  0000000142469315  and     rdi, rdx
  0000000142469318  mov     r10, rdi
  000000014246931B  not     r10
  000000014246931E  mov     r15, r12
  0000000142469321  and     r15, rax
  0000000142469324  not     r15
  0000000142469327  and     r9, r8
  000000014246932A  not     r9
  000000014246932D  and     r9, r15
  0000000142469330  not     r9
  0000000142469333  and     r9, rdx
  0000000142469336  and     rdx, r12
  0000000142469339  mov     r12, rax
  000000014246933C  and     r12, rdx
  000000014246933F  not     rdx
  0000000142469342  and     rdx, r8
  0000000142469345  and     rdi, r8
  0000000142469348  and     r8, r10
  000000014246934B  and     r8, r14
  000000014246934E  not     r11
  0000000142469351  and     r11, rsi
  0000000142469354  not     r11
  0000000142469357  not     r8
  000000014246935A  add     r8, r11
  000000014246935D  and     rsi, r15
  0000000142469360  add     rsi, rbx
  0000000142469363  lea     r9, [r9+r9*2]
  0000000142469367  add     r9, rsi
  000000014246936A  not     rdx
  000000014246936D  not     r12
  0000000142469370  and     r12, rdx
  0000000142469373  not     r12
  0000000142469376  add     r12, r12
  0000000142469379  sub     r9, r12
  000000014246937C  and     r10, rax
  000000014246937F  not     rdi
  0000000142469382  not     r10
  0000000142469385  and     r10, rdi
  0000000142469388  add     r10, rbx
  000000014246938B  add     r10, r8
  000000014246938E  add     r10, r9
  0000000142469391  not     rcx
  0000000142469394  add     r10, rcx
  0000000142469397  mov     [rsp+638h+var_5D8], r10
  000000014246939C  mov     rdx, [rsp+638h+var_380]
  00000001424693A4  mov     rax, rdx
  00000001424693A7  shr     rax, 34h
  00000001424693AB  not     eax
  00000001424693AD  and     eax, 601h
  00000001424693B2  mov     ecx, edx
  00000001424693B4  not     ecx
  00000001424693B6  shr     ecx, 0Eh
  00000001424693B9  and     ecx, 201h
  00000001424693BF  imul    rcx, rax
  00000001424693C3  mov     r9, rcx
  00000001424693C6  not     rdx
  00000001424693C9  mov     rax, rdx
  00000001424693CC  shr     rax, 1Ch
  00000001424693D0  mov     rcx, 200000001h
  00000001424693DA  and     rcx, rax
  00000001424693DD  shr     rdx, 1Dh
  00000001424693E1  mov     ebx, 0FFFFFFFFh
  00000001424693E6  add     rbx, 2
  00000001424693EA  and     rbx, rdx
  00000001424693ED  imul    rbx, rcx
  00000001424693F1  mov     rax, 0D311D8C9831F87DEh
  00000001424693FB  imul    rax, r13
  00000001424693FF  mov     rcx, 0E19AB861B0E4E42Bh
  0000000142469409  imul    rcx, r13
  000000014246940D  and     rcx, rbp
  0000000142469410  not     rcx
  0000000142469413  and     rcx, rax
  0000000142469416  mov     r15, rcx
  0000000142469419  mov     rcx, [rsp+638h+var_200]
  0000000142469421  mov     rax, rcx
  0000000142469424  not     rax
  0000000142469427  mov     [rsp+638h+var_570], rax
  000000014246942F  mov     r8, [rsp+638h+var_528]
  0000000142469437  mov     rdx, [rsp+638h+var_598]
  000000014246943F  imul    rdx, r8
  0000000142469443  mov     [rsp+638h+var_598], rdx
  000000014246944B  and     rax, rdx
  000000014246944E  not     rax
  0000000142469451  mov     r10, rdx
  0000000142469454  not     r10
  0000000142469457  mov     [rsp+638h+var_2B0], r10
  000000014246945F  mov     rdx, rcx
  0000000142469462  and     rdx, r10
  0000000142469465  not     rdx
  0000000142469468  and     rdx, rax
  000000014246946B  mov     [rsp+638h+var_620], rdx
  0000000142469470  lea     r10, [rsp+638h]
  0000000142469478  mov     rcx, r10
  000000014246947B  not     rcx
  000000014246947E  mov     eax, ecx
  0000000142469480  mov     rdi, rcx
  0000000142469483  mov     [rsp+638h+var_630], rcx
  0000000142469488  mov     rdx, [rsp+638h+var_5C0]
  000000014246948D  and     eax, edx
  000000014246948F  not     rax
  0000000142469492  mov     ecx, r10d
  0000000142469495  and     ecx, edx
  0000000142469497  not     rdx
  000000014246949A  and     rdx, r10
  000000014246949D  mov     r11, r10
  00000001424694A0  not     rdx
  00000001424694A3  and     rdx, rax
  00000001424694A6  not     rdx
  00000001424694A9  lea     rax, [rdx+rcx*2]
  00000001424694AD  mov     [rsp+638h+var_628], rax
  00000001424694B2  mov     rax, 3CA12A142C0CD6E6h
  00000001424694BC  imul    rax, r13
  00000001424694C0  and     rax, [rsp+638h+var_228]
  00000001424694C8  mov     rcx, 39694468571184C4h
  00000001424694D2  imul    rcx, r13
  00000001424694D6  not     rax
  00000001424694D9  add     rcx, rax
  00000001424694DC  mov     rdx, 7D29DDA1F931F518h
  00000001424694E6  imul    rdx, r13
  00000001424694EA  add     rdx, rax
  00000001424694ED  not     rcx
  00000001424694F0  and     rcx, rbp
  00000001424694F3  mov     [rsp+638h+var_178], rbp
  00000001424694FB  not     rcx
  00000001424694FE  and     rdx, rcx
  0000000142469501  mov     r14, rdx
  0000000142469504  mov     rax, [rsp+638h+var_5C8]
  0000000142469509  imul    rax, rbx
  000000014246950D  mov     [rsp+638h+var_5D0], rbx
  0000000142469512  mov     rcx, rax
  0000000142469515  mov     rdx, rax
  0000000142469518  mov     [rsp+638h+var_5C8], rax
  000000014246951D  not     rcx
  0000000142469520  mov     r10, rcx
  0000000142469523  mov     [rsp+638h+var_2A0], rcx
  000000014246952B  mov     rcx, [rsp+638h+var_1C0]
  0000000142469533  mov     rax, rcx
  0000000142469536  not     rax
  0000000142469539  mov     [rsp+638h+var_298], rax
  0000000142469541  and     rax, rdx
  0000000142469544  not     rax
  0000000142469547  and     rcx, r10
  000000014246954A  not     rcx
  000000014246954D  and     rcx, rax
  0000000142469550  mov     [rsp+638h+var_260], rcx
  0000000142469558  mov     rax, 0D13DD556681AFB77h
  0000000142469562  imul    rax, r13
  0000000142469566  mov     rcx, 84922922A360063Bh
  0000000142469570  imul    rcx, r13
  0000000142469574  and     rcx, rbp
  0000000142469577  not     rcx
  000000014246957A  and     rcx, rax
  000000014246957D  mov     [rsp+638h+var_5C0], rcx
  0000000142469582  mov     rcx, [rsp+638h+var_5E8]
  0000000142469587  mov     eax, ecx
  0000000142469589  and     eax, r11d
  000000014246958C  not     rcx
  000000014246958F  and     rcx, rdi
  0000000142469592  not     rcx
  0000000142469595  add     rcx, rax
  0000000142469598  mov     [rsp+638h+var_5E8], rcx
  000000014246959D  mov     r12, [rsp+638h+var_470]
  00000001424695A5  mov     rax, r12
  00000001424695A8  imul    rax, [rsp+638h+var_180]
  00000001424695B1  imul    ecx, r13d, 97C9AA30h
  00000001424695B8  lea     rdx, [rsp+rcx+638h+var_638]
  00000001424695BC  add     rdx, 638h
  00000001424695C3  mov     [rsp+638h+var_590], rdx
  00000001424695CB  mov     r13, [rsp+638h+var_4A8]
  00000001424695D3  mov     rcx, r13
  00000001424695D6  imul    rcx, rdx
  00000001424695DA  add     rcx, rax
  00000001424695DD  mov     [rsp+638h+var_518], rcx
  00000001424695E5  mov     rax, [rsp+638h+var_388]
  00000001424695ED  lea     rdx, [rsp+rax+638h+var_638]
  00000001424695F1  add     rdx, 638h
  00000001424695F8  mov     [rsp+638h+var_380], rdx
  0000000142469600  mov     rax, [rsp+638h+var_250]
  0000000142469608  imul    rax, r9
  000000014246960C  mov     rcx, [rsp+638h+var_4E8]
  0000000142469614  imul    rcx, rdx
  0000000142469618  add     rcx, rax
  000000014246961B  mov     [rsp+638h+var_588], rcx
  0000000142469623  mov     rax, [rsp+638h+var_500]
  000000014246962B  lea     rdx, [rsp+rax+638h+var_638]
  000000014246962F  add     rdx, 638h
  0000000142469636  mov     r11, [rsp+638h+var_478]
  000000014246963E  mov     rcx, [rsp+638h+var_220]
  0000000142469646  imul    rcx, r11
  000000014246964A  imul    rdx, r8
  000000014246964E  add     rdx, rcx
  0000000142469651  mov     [rsp+638h+var_500], rdx
  0000000142469659  mov     rcx, [rsp+638h+var_558]
  0000000142469661  add     rcx, rsp
  0000000142469664  add     rcx, 638h
  000000014246966B  mov     [rsp+638h+var_610], rcx
  0000000142469670  mov     rcx, [rsp+638h+var_258]
  0000000142469678  lea     rcx, [rsp+rcx+638h]
  0000000142469680  mov     [rsp+638h+var_558], rcx
  0000000142469688  mov     rcx, [rsp+638h+var_398]
  0000000142469690  lea     rdx, [rsp+rcx+638h+var_638]
  0000000142469694  add     rdx, 638h
  000000014246969B  mov     rcx, [rsp+638h+var_5A0]
  00000001424696A3  not     rcx
  00000001424696A6  imul    rcx, r11
  00000001424696AA  mov     [rsp+638h+var_5A0], rcx
  00000001424696B2  mov     rcx, [rsp+638h+var_5E0]
  00000001424696B7  not     rcx
  00000001424696BA  mov     rdi, [rsp+638h+var_480]
  00000001424696C2  imul    rcx, rdi
  00000001424696C6  mov     [rsp+638h+var_5E0], rcx
  00000001424696CB  mov     rbp, [rsp+638h+var_5D8]
  00000001424696D0  imul    rbp, r8
  00000001424696D4  mov     [rsp+638h+var_5D8], rbp
  00000001424696D9  mov     rax, rbp
  00000001424696DC  not     rax
  00000001424696DF  mov     [rsp+638h+var_168], rax
  00000001424696E7  mov     rcx, [rsp+638h+var_1D8]
  00000001424696EF  and     rcx, rax
  00000001424696F2  mov     [rsp+638h+var_170], rcx
  00000001424696FA  mov     rax, [rsp+638h+var_4F8]
  0000000142469702  lea     r10, [rsp+rax+638h+var_638]
  0000000142469706  add     r10, 638h
  000000014246970D  mov     rax, [rsp+638h+var_540]
  0000000142469715  lea     r8, [rsp+rax+638h+var_638]
  0000000142469719  add     r8, 638h
  0000000142469720  mov     rcx, r9
  0000000142469723  mov     [rsp+638h+var_5B8], r9
  000000014246972B  imul    r10, r9
  000000014246972F  mov     [rsp+638h+var_158], r10
  0000000142469737  mov     r9, [rsp+638h+var_618]
  000000014246973C  imul    r8, r9
  0000000142469740  mov     rax, r8
  0000000142469743  mov     r10, r8
  0000000142469746  mov     [rsp+638h+var_150], r8
  000000014246974E  not     rax
  0000000142469751  mov     [rsp+638h+var_4F8], rax
  0000000142469759  mov     r8, [rsp+638h+var_288]
  0000000142469761  lea     rbp, [rsp+r8+638h+var_638]
  0000000142469765  add     rbp, 638h
  000000014246976C  imul    rbp, rbx
  0000000142469770  mov     [rsp+638h+var_350], rbp
  0000000142469778  mov     r8, rax
  000000014246977B  and     r8, rbp
  000000014246977E  mov     [rsp+638h+var_338], r8
  0000000142469786  not     r8
  0000000142469789  mov     [rsp+638h+var_340], r8
  0000000142469791  mov     rax, rbp
  0000000142469794  not     rax
  0000000142469797  mov     [rsp+638h+var_348], rax
  000000014246979F  and     r10, rax
  00000001424697A2  not     r10
  00000001424697A5  and     r10, r8
  00000001424697A8  mov     [rsp+638h+var_160], r10
  00000001424697B0  imul    r15, r11
  00000001424697B4  mov     [rsp+638h+var_310], r15
  00000001424697BC  mov     rax, [rsp+638h+var_508]
  00000001424697C4  imul    rax, rdi
  00000001424697C8  mov     [rsp+638h+var_508], rax
  00000001424697D0  mov     r8, r15
  00000001424697D3  and     r8, rax
  00000001424697D6  mov     [rsp+638h+var_328], r8
  00000001424697DE  mov     rbp, r8
  00000001424697E1  not     rbp
  00000001424697E4  mov     [rsp+638h+var_330], rbp
  00000001424697EC  mov     r10, rax
  00000001424697EF  not     r10
  00000001424697F2  mov     [rsp+638h+var_318], r10
  00000001424697FA  not     r15
  00000001424697FD  mov     [rsp+638h+var_320], r15
  0000000142469805  mov     r8, r15
  0000000142469808  and     r8, r10
  000000014246980B  not     r8
  000000014246980E  and     r8, rbp
  0000000142469811  mov     [rsp+638h+var_308], r8
  0000000142469819  mov     rsi, [rsp+638h+var_4C0]
  0000000142469821  imul    rdx, rsi
  0000000142469825  mov     [rsp+638h+var_2F8], rdx
  000000014246982D  mov     r10, [rsp+638h+var_360]
  0000000142469835  mov     rbx, [rsp+638h+var_628]
  000000014246983A  imul    rbx, r10
  000000014246983E  mov     [rsp+638h+var_628], rbx
  0000000142469843  mov     rax, rbx
  0000000142469846  not     rax
  0000000142469849  mov     [rsp+638h+var_2E8], rax
  0000000142469851  mov     r8, [rsp+638h+var_278]
  0000000142469859  lea     rdx, [rsp+r8+638h+var_638]
  000000014246985D  add     rdx, 638h
  0000000142469864  mov     r8, [rsp+638h+var_550]
  000000014246986C  imul    rdx, r8
  0000000142469870  mov     [rsp+638h+var_300], rdx
  0000000142469878  and     rax, rdx
  000000014246987B  mov     [rsp+638h+var_540], rax
  0000000142469883  mov     rax, rbx
  0000000142469886  and     rax, rdx
  0000000142469889  mov     [rsp+638h+var_2F0], rax
  0000000142469891  imul    r14, rcx
  0000000142469895  mov     [rsp+638h+var_2E0], r14
  000000014246989D  mov     rcx, [rsp+638h+var_568]
  00000001424698A5  imul    rcx, r9
  00000001424698A9  mov     [rsp+638h+var_568], rcx
  00000001424698B1  mov     rdx, r14
  00000001424698B4  and     rdx, rcx
  00000001424698B7  mov     [rsp+638h+var_2D8], rdx
  00000001424698BF  mov     rcx, [rsp+638h+var_5F8]
  00000001424698C4  lea     r9, [rsp+rcx+638h+var_638]
  00000001424698C8  add     r9, 638h
  00000001424698CF  mov     rcx, [rsp+638h+var_290]
  00000001424698D7  lea     rdx, [rsp+rcx+638h+var_638]
  00000001424698DB  add     rdx, 638h
  00000001424698E2  imul    r9, [rsp+638h+var_468]
  00000001424698EB  mov     [rsp+638h+var_2C0], r9
  00000001424698F3  imul    rdx, r13
  00000001424698F7  mov     [rsp+638h+var_2D0], rdx
  00000001424698FF  mov     rcx, [rsp+638h+var_408]
  0000000142469907  add     rcx, rsp
  000000014246990A  add     rcx, 638h
  0000000142469911  imul    rcx, r12
  0000000142469915  mov     [rsp+638h+var_2C8], rcx
  000000014246991D  mov     rcx, r9
  0000000142469920  and     rcx, rdx
  0000000142469923  mov     [rsp+638h+var_290], rcx
  000000014246992B  mov     rcx, [rsp+638h+var_560]
  0000000142469933  imul    rcx, r10
  0000000142469937  mov     [rsp+638h+var_560], rcx
  000000014246993F  mov     rax, [rsp+638h+var_5C0]
  0000000142469944  imul    rax, rsi
  0000000142469948  mov     [rsp+638h+var_5C0], rax
  000000014246994D  mov     rax, [rsp+638h+var_600]
  0000000142469952  imul    rax, r8
  0000000142469956  mov     [rsp+638h+var_600], rax
  000000014246995B  mov     rdx, rcx
  000000014246995E  not     rdx
  0000000142469961  mov     [rsp+638h+var_288], rdx
  0000000142469969  mov     rcx, rdx
  000000014246996C  and     rcx, rax
  000000014246996F  mov     [rsp+638h+var_278], rcx
  0000000142469977  mov     rsi, [rsp+638h+var_528]
  000000014246997F  mov     rax, [rsp+638h+var_5E8]
  0000000142469984  imul    rax, rsi
  0000000142469988  mov     [rsp+638h+var_5E8], rax
  000000014246998D  mov     rax, [rsp+638h+var_3D0]
  0000000142469995  imul    rax, r11
  0000000142469999  mov     [rsp+638h+var_3D0], rax
  00000001424699A1  mov     rax, [rsp+638h+var_280]
  00000001424699A9  add     rax, rsp
  00000001424699AC  add     rax, 638h
  00000001424699B2  mov     rcx, [rsp+638h+var_4D8]
  00000001424699BA  add     ecx, ecx
  00000001424699BC  mov     rbx, [rsp+638h+var_578]
  00000001424699C4  mov     rbp, rbx
  00000001424699C7  shr     rbp, cl
  00000001424699CA  mov     rcx, rdi
  00000001424699CD  imul    rax, rdi
  00000001424699D1  mov     [rsp+638h+var_280], rax
  00000001424699D9  mov     rax, [rsp+638h+var_4D0]
  00000001424699E1  and     eax, ebp
  00000001424699E3  mov     dword ptr [rsp+638h+var_5F8], eax
  00000001424699E7  mov     rax, [rsp+638h+var_268]
  00000001424699EF  add     rax, rsp
  00000001424699F2  add     rax, 638h
  00000001424699F8  mov     [rsp+638h+var_5B0], rax
  0000000142469A00  mov     rdi, [rsp+638h+var_488]
  0000000142469A08  lea     rax, [rsp+rdi+638h]
  0000000142469A10  mov     rdi, [rsp+638h+var_428]
  0000000142469A18  lea     r8, [rsp+rdi+638h]
  0000000142469A20  mov     rdi, [rsp+638h+var_490]
  0000000142469A28  lea     r12, [rsp+rdi+638h]
  0000000142469A30  mov     rdi, [rsp+638h+var_418]
  0000000142469A38  lea     r14, [rsp+rdi+638h]
  0000000142469A40  mov     rdi, [rsp+638h+var_5F0]
  0000000142469A45  lea     r10, [rsp+rdi+638h]
  0000000142469A4D  mov     rdi, [rsp+638h+var_140]
  0000000142469A55  lea     r9, [rsp+rdi+638h]
  0000000142469A5D  not     ebp
  0000000142469A5F  mov     rdi, [rsp+638h+var_270]
  0000000142469A67  lea     rdx, [rsp+rdi+638h]
  0000000142469A6F  mov     rdi, [rsp+638h+var_420]
  0000000142469A77  lea     r15, [rsp+rdi+638h+var_638]
  0000000142469A7B  add     r15, 638h
  0000000142469A82  mov     rdi, [rsp+638h+var_248]
  0000000142469A8A  lea     r11, [rsp+rdi+638h+var_638]
  0000000142469A8E  add     r11, 638h
  0000000142469A95  imul    rsi, [rsp+638h+var_558]
  0000000142469A9E  mov     [rsp+638h+var_488], rsi
  0000000142469AA6  imul    rax, rcx
  0000000142469AAA  mov     [rsp+638h+var_270], rax
  0000000142469AB2  mov     rax, rcx
  0000000142469AB5  mov     rcx, [rsp+638h+var_478]
  0000000142469ABD  mov     rsi, [rsp+638h+var_610]
  0000000142469AC2  imul    rsi, rcx
  0000000142469AC6  mov     [rsp+638h+var_610], rsi
  0000000142469ACB  imul    r8, rax
  0000000142469ACF  mov     [rsp+638h+var_258], r8
  0000000142469AD7  mov     rax, rcx
  0000000142469ADA  mov     rdi, [rsp+638h+var_5B0]
  0000000142469AE2  imul    rax, rdi
  0000000142469AE6  mov     [rsp+638h+var_268], rax
  0000000142469AEE  mov     r8, [rsp+638h+var_618]
  0000000142469AF3  imul    r12, r8
  0000000142469AF7  mov     [rsp+638h+var_250], r12
  0000000142469AFF  mov     r12, [rsp+638h+var_5D0]
  0000000142469B04  imul    r14, r12
  0000000142469B08  mov     [rsp+638h+var_228], r14
  0000000142469B10  mov     rcx, [rsp+638h+var_468]
  0000000142469B18  imul    r10, rcx
  0000000142469B1C  mov     [rsp+638h+var_220], r10
  0000000142469B24  imul    r9, r13
  0000000142469B28  mov     [rsp+638h+var_248], r9
  0000000142469B30  mov     r9, [rsp+638h+var_4D0]
  0000000142469B38  and     ebp, r9d
  0000000142469B3B  mov     [rsp+638h+var_3B0], rbp
  0000000142469B43  imul    rdx, rcx
  0000000142469B47  mov     [rsp+638h+var_3A8], rdx
  0000000142469B4F  mov     r10, [rsp+638h+var_4D8]
  0000000142469B57  imul    ecx, r10d, -43h
  0000000142469B5B  shr     rbx, cl
  0000000142469B5E  mov     [rsp+638h+var_578], rbx
  0000000142469B66  imul    r15, r8
  0000000142469B6A  mov     [rsp+638h+var_398], r15
  0000000142469B72  mov     rax, [rsp+638h+var_5B8]
  0000000142469B7A  imul    r11, rax
  0000000142469B7E  mov     [rsp+638h+var_3A0], r11
  0000000142469B86  mov     edx, ebx
  0000000142469B88  not     edx
  0000000142469B8A  mov     rcx, [rsp+638h+var_378]
  0000000142469B92  add     rcx, rsp
  0000000142469B95  add     rcx, 638h
  0000000142469B9C  mov     rbx, r9
  0000000142469B9F  and     edx, ebx
  0000000142469BA1  mov     dword ptr [rsp+638h+var_378], edx
  0000000142469BA8  mov     r11, [rsp+638h+var_4C0]
  0000000142469BB0  imul    rcx, r11
  0000000142469BB4  mov     [rsp+638h+var_388], rcx
  0000000142469BBC  mov     rsi, [rsp+638h+var_390]
  0000000142469BC4  and     esi, ebx
  0000000142469BC6  mov     r15, r9
  0000000142469BC9  mov     rbx, r10
  0000000142469BCC  imul    ecx, ebx, 6C6B7990h
  0000000142469BD2  imul    r9d, ebx, 0B635BCC8h
  0000000142469BD9  test    sil, 1
  0000000142469BDD  lea     r9, [rsp+r9+638h]
  0000000142469BE5  cmovz   r9, [rsp+638h+var_500]
  0000000142469BEE  mov     [rsp+638h+var_490], r9
  0000000142469BF6  mov     rsi, [rsp+638h+var_1F8]
  0000000142469BFE  mov     rdx, rsi
  0000000142469C01  not     rdx
  0000000142469C04  mov     r9, [rsp+638h+var_630]
  0000000142469C09  and     rdx, r9
  0000000142469C0C  not     rdx
  0000000142469C0F  and     r9, rsi
  0000000142469C12  imul    rsi, r9, 0FFFFFFFFFFFFFE0Fh
  0000000142469C19  add     rsi, rdx
  0000000142469C1C  not     r9
  0000000142469C1F  imul    rdx, r9, 0FFFFFFFFFFFFFE10h
  0000000142469C26  add     rdx, rsi
  0000000142469C29  mov     [rsp+638h+var_520], rdx
  0000000142469C31  mov     r9, [rsp+638h+var_470]
  0000000142469C39  mov     rdx, [rsp+638h+var_218]
  0000000142469C41  imul    rdx, r9
  0000000142469C45  not     rdx
  0000000142469C48  mov     rsi, [rsp+638h+var_130]
  0000000142469C50  lea     r14, [rsp+rsi+638h+var_638]
  0000000142469C54  add     r14, 638h
  0000000142469C5B  mov     rsi, r13
  0000000142469C5E  imul    r14, r13
  0000000142469C62  not     r14
  0000000142469C65  and     r14, rdx
  0000000142469C68  mov     r13, r14
  0000000142469C6B  mov     rdx, r9
  0000000142469C6E  imul    rdx, [rsp+638h+var_400]
  0000000142469C77  add     rdx, [rsp+638h+var_240]
  0000000142469C7F  mov     [rsp+638h+var_408], rdx
  0000000142469C87  mov     rdx, [rsp+638h+var_410]
  0000000142469C8F  add     rdx, rsp
  0000000142469C92  add     rdx, 638h
  0000000142469C99  imul    rdx, r9
  0000000142469C9D  not     rdx
  0000000142469CA0  mov     r9, [rsp+638h+var_118]
  0000000142469CA8  add     r9, rsp
  0000000142469CAB  add     r9, 638h
  0000000142469CB2  imul    r9, rsi
  0000000142469CB6  not     r9
  0000000142469CB9  and     r9, rdx
  0000000142469CBC  mov     rbp, r9
  0000000142469CBF  mov     rdx, rax
  0000000142469CC2  imul    rdx, [rsp+638h+var_430]
  0000000142469CCB  add     rdx, [rsp+638h+var_238]
  0000000142469CD3  mov     [rsp+638h+var_410], rdx
  0000000142469CDB  mov     rdx, [rsp+638h+var_370]
  0000000142469CE3  add     rdx, rsp
  0000000142469CE6  add     rdx, 638h
  0000000142469CED  mov     r9, [rsp+638h+var_110]
  0000000142469CF5  lea     r14, [rsp+r9+638h+var_638]
  0000000142469CF9  add     r14, 638h
  0000000142469D00  imul    rdx, r11
  0000000142469D04  imul    r14, [rsp+638h+var_360]
  0000000142469D0D  add     r14, rdx
  0000000142469D10  mov     rdx, [rsp+638h+var_608]
  0000000142469D15  lea     rax, [rsp+rdx+638h+var_638]
  0000000142469D19  add     rax, 638h
  0000000142469D1F  imul    rax, [rsp+638h+var_550]
  0000000142469D28  mov     [rsp+638h+var_3B8], rax
  0000000142469D30  mov     rdx, [rsp+638h+var_3D8]
  0000000142469D38  imul    rdx, r11
  0000000142469D3C  mov     [rsp+638h+var_3D8], rdx
  0000000142469D44  mov     rdx, [rsp+638h+var_128]
  0000000142469D4C  lea     rax, [rsp+rdx+638h+var_638]
  0000000142469D50  add     rax, 638h
  0000000142469D56  mov     rdx, [rsp+638h+var_4A0]
  0000000142469D5E  add     rdx, rsp
  0000000142469D61  add     rdx, 638h
  0000000142469D68  imul    rax, r8
  0000000142469D6C  mov     [rsp+638h+var_370], rax
  0000000142469D74  mov     r10, r12
  0000000142469D77  imul    rdx, r12
  0000000142469D7B  mov     [rsp+638h+var_390], rdx
  0000000142469D83  test    byte ptr [rsp+638h+var_5F8], 1
  0000000142469D88  mov     rdx, [rsp+638h+var_148]
  0000000142469D90  lea     rdx, [rsp+rdx+638h]
  0000000142469D98  cmovz   rdx, rdi
  0000000142469D9C  mov     [rsp+638h+var_500], rdx
  0000000142469DA4  not     r13
  0000000142469DA7  cmovz   r13, rdi
  0000000142469DAB  mov     [rsp+638h+var_4A0], r13
  0000000142469DB3  not     rbp
  0000000142469DB6  cmovz   rbp, rdi
  0000000142469DBA  mov     [rsp+638h+var_418], rbp
  0000000142469DC2  cmovz   r14, rdi
  0000000142469DC6  mov     [rsp+638h+var_420], r14
  0000000142469DCE  mov     r11, [rsp+638h+var_468]
  0000000142469DD6  mov     rax, r11
  0000000142469DD9  imul    rax, [rsp+638h+var_4E0]
  0000000142469DE2  add     rax, [rsp+638h+var_230]
  0000000142469DEA  mov     [rsp+638h+var_428], rax
  0000000142469DF2  mov     eax, r15d
  0000000142469DF5  and     eax, dword ptr [rsp+638h+var_578]
  0000000142469DFC  mov     rdx, [rsp+638h+var_498]
  0000000142469E04  add     rdx, rsp
  0000000142469E07  add     rdx, 638h
  0000000142469E0E  mov     r8, [rsp+638h+var_108]
  0000000142469E16  lea     r9, [rsp+r8+638h+var_638]
  0000000142469E1A  add     r9, 638h
  0000000142469E21  imul    rdx, r11
  0000000142469E25  mov     r8, rsi
  0000000142469E28  imul    r9, rsi
  0000000142469E2C  add     r9, rdx
  0000000142469E2F  mov     rsi, r9
  0000000142469E32  mov     r12, [rsp+638h+var_590]
  0000000142469E3A  imul    r12, r10
  0000000142469E3E  add     r12, [rsp+638h+var_448]
  0000000142469E46  mov     [rsp+638h+var_590], r12
  0000000142469E4E  mov     rdx, [rsp+638h+var_580]
  0000000142469E56  add     rdx, rsp
  0000000142469E59  add     rdx, 638h
  0000000142469E60  imul    rdx, r11
  0000000142469E64  not     rdx
  0000000142469E67  mov     r9, [rsp+638h+var_100]
  0000000142469E6F  add     r9, rsp
  0000000142469E72  add     r9, 638h
  0000000142469E79  imul    r9, r8
  0000000142469E7D  not     r9
  0000000142469E80  and     r9, rdx
  0000000142469E83  test    al, 1
  0000000142469E85  lea     rax, [rsp+rcx+638h]
  0000000142469E8D  mov     [rsp+638h+var_218], rax
  0000000142469E95  cmovz   rsi, rax
  0000000142469E99  mov     [rsp+638h+var_498], rsi
  0000000142469EA1  not     r9
  0000000142469EA4  cmovz   r9, rax
  0000000142469EA8  mov     [rsp+638h+var_5B0], r9
  0000000142469EB0  test    byte ptr [rsp+638h+var_440], 1
  0000000142469EB8  mov     rax, [rsp+638h+var_450]
  0000000142469EC0  cmovz   rax, [rsp+638h+var_4B0]
  0000000142469EC9  mov     [rsp+638h+var_450], rax
  0000000142469ED1  mov     r10, [rsp+638h+var_178]
  0000000142469ED9  not     r10
  0000000142469EDC  mov     rax, 318BB16401DA23EFh
  0000000142469EE6  imul    rax, rbx
  0000000142469EEA  and     rax, r10
  0000000142469EED  mov     rdx, r10
  0000000142469EF0  mov     rcx, [rsp+638h+var_138]
  0000000142469EF8  shl     rdx, cl
  0000000142469EFB  not     rdx
  0000000142469EFE  imul    ecx, ebx, 3Ah ; ':'
  0000000142469F01  shr     r10, cl
  0000000142469F04  not     r10
  0000000142469F07  and     r10, rdx
  0000000142469F0A  mov     rcx, 0CDC0C4FEEF6044EBh
  0000000142469F14  imul    rcx, rbx
  0000000142469F18  not     r10
  0000000142469F1B  add     r10, rcx
  0000000142469F1E  mov     r8, 961591AF95B7CFF0h
  0000000142469F28  imul    r8, rbx
  0000000142469F2C  mov     rdx, 0C16E04B39A02CC8Fh
  0000000142469F36  imul    rdx, rbx
  0000000142469F3A  mov     r9, rdx
  0000000142469F3D  not     r9
  0000000142469F40  mov     rsi, r10
  0000000142469F43  and     rsi, r9
  0000000142469F46  not     rsi
  0000000142469F49  mov     rcx, r10
  0000000142469F4C  not     rcx
  0000000142469F4F  mov     rdi, rcx
  0000000142469F52  and     rdi, rdx
  0000000142469F55  not     rdi
  0000000142469F58  and     rsi, r8
  0000000142469F5B  and     rsi, rdi
  0000000142469F5E  mov     rdi, 35DAEDA8C0D2CABEh
  0000000142469F68  lea     r14, [rdi+1]
  0000000142469F6C  imul    r14, rsi
  0000000142469F70  mov     rsi, r8
  0000000142469F73  not     rsi
  0000000142469F76  mov     r15, rsi
  0000000142469F79  and     r15, rcx
  0000000142469F7C  mov     r12, rdx
  0000000142469F7F  and     r12, r15
  0000000142469F82  not     r15
  0000000142469F85  and     r15, r9
  0000000142469F88  not     r15
  0000000142469F8B  not     r12
  0000000142469F8E  and     r12, r15
  0000000142469F91  mov     r15, rcx
  0000000142469F94  and     rcx, r9
  0000000142469F97  not     rcx
  0000000142469F9A  mov     r13, r10
  0000000142469F9D  and     r13, rdx
  0000000142469FA0  not     r13
  0000000142469FA3  and     r13, rcx
  0000000142469FA6  mov     r11, r13
  0000000142469FA9  not     r11
  0000000142469FAC  mov     rbp, r8
  0000000142469FAF  and     rbp, r11
  0000000142469FB2  not     rbp
  0000000142469FB5  imul    rbp, rdi
  0000000142469FB9  and     rdx, r8
  0000000142469FBC  and     rcx, r8
  0000000142469FBF  and     r13, r8
  0000000142469FC2  and     r8, r9
  0000000142469FC5  and     r9, rsi
  0000000142469FC8  not     r9
  0000000142469FCB  not     rdx
  0000000142469FCE  and     rdx, r9
  0000000142469FD1  and     r15, r8
  0000000142469FD4  not     r8
  0000000142469FD7  and     r8, r10
  0000000142469FDA  not     rdx
  0000000142469FDD  and     rdx, r10
  0000000142469FE0  not     r15
  0000000142469FE3  not     r8
  0000000142469FE6  and     r8, r15
  0000000142469FE9  mov     r9, [rsp+638h+var_4D0]
  0000000142469FF1  add     rdx, r9
  0000000142469FF4  add     rdx, r15
  0000000142469FF7  add     rdx, r8
  0000000142469FFA  not     r12
  0000000142469FFD  add     rdx, r12
  000000014246A000  add     rdx, r14
  000000014246A003  not     rcx
  000000014246A006  add     rcx, r9
  000000014246A009  add     rcx, rdx
  000000014246A00C  add     rcx, rbp
  000000014246A00F  and     r11, rsi
  000000014246A012  not     r13
  000000014246A015  not     r11
  000000014246A018  and     r11, r13
  000000014246A01B  not     r11
  000000014246A01E  add     r11, r9
  000000014246A021  add     r11, rcx
  000000014246A024  mov     [rsp+638h+var_578], r11
  000000014246A02C  mov     rdx, [rsp+638h+var_548]
  000000014246A034  mov     rcx, rdx
  000000014246A037  not     rcx
  000000014246A03A  lea     r9, [rsp+638h]
  000000014246A042  and     rcx, r9
  000000014246A045  and     r9d, edx
  000000014246A048  mov     r8, rdx
  000000014246A04B  lea     rdx, [r9+r9*2]
  000000014246A04F  not     r9
  000000014246A052  add     r9, rdx
  000000014246A055  mov     rdx, [rsp+638h+var_630]
  000000014246A05A  and     edx, r8d
  000000014246A05D  not     rcx
  000000014246A060  not     rdx
  000000014246A063  and     rdx, rcx
  000000014246A066  sub     r9, rdx
  000000014246A069  imul    r9, [rsp+638h+var_550]
  000000014246A072  mov     [rsp+638h+var_580], r9
  000000014246A07A  mov     rcx, [rsp+638h+var_4C0]
  000000014246A082  imul    rcx, [rsp+638h+var_438]
  000000014246A08B  mov     [rsp+638h+var_4C0], rcx
  000000014246A093  mov     rcx, 2F1C2FFEBC3A8768h
  000000014246A09D  imul    rcx, rbx
  000000014246A0A1  and     rcx, [rsp+638h+var_120]
  000000014246A0A9  mov     r8, [rsp+638h+var_400]
  000000014246A0B1  mov     rdx, r8
  000000014246A0B4  not     rdx
  000000014246A0B7  and     r8, rcx
  000000014246A0BA  not     rcx
  000000014246A0BD  and     rcx, rdx
  000000014246A0C0  not     rcx
  000000014246A0C3  not     r8
  000000014246A0C6  and     r8, rcx
  000000014246A0C9  mov     rcx, 0F79D0BACE8D65810h
  000000014246A0D3  imul    rcx, rbx
  000000014246A0D7  add     r8, rcx
  000000014246A0DA  mov     rcx, 2382C7819475631Fh
  000000014246A0E4  imul    rcx, rbx
  000000014246A0E8  mov     rdx, 3400CEE19B453960h
  000000014246A0F2  imul    rdx, rbx
  000000014246A0F6  and     rdx, r8
  000000014246A0F9  not     r8
  000000014246A0FC  and     r8, rcx
  000000014246A0FF  not     r8
  000000014246A102  not     rdx
  000000014246A105  and     rdx, r8
  000000014246A108  mov     rcx, 13A0497CAD8F8077h
  000000014246A112  imul    rcx, rbx
  000000014246A116  not     rdx
  000000014246A119  and     rdx, rcx
  000000014246A11C  not     rdx
  000000014246A11F  imul    rdx, [rsp+638h+var_618]
  000000014246A125  mov     [rsp+638h+var_548], rdx
  000000014246A12D  mov     r14, [rsp+638h+var_1E8]
  000000014246A135  mov     rcx, r14
  000000014246A138  not     rcx
  000000014246A13B  and     r14, rax
  000000014246A13E  not     rax
  000000014246A141  and     rax, rcx
  000000014246A144  not     rax
  000000014246A147  not     r14
  000000014246A14A  and     r14, rax
  000000014246A14D  mov     rax, 85792F24B1C08000h
  000000014246A157  imul    rax, rbx
  000000014246A15B  add     r14, rax
  000000014246A15E  mov     rcx, 6DE6C61DCC399C7Fh
  000000014246A168  imul    rcx, rbx
  000000014246A16C  mov     r9, r14
  000000014246A16F  not     r9
  000000014246A172  mov     r15, 0B7191EA285239878h
  000000014246A17C  imul    r15, rbx
  000000014246A180  mov     rdx, 0A06A77C0AA970407h
  000000014246A18A  imul    rdx, rbx
  000000014246A18E  mov     rax, rdx
  000000014246A191  mov     rdi, rdx
  000000014246A194  not     rax
  000000014246A197  mov     r8, rax
  000000014246A19A  mov     rdx, r15
  000000014246A19D  not     rdx
  000000014246A1A0  mov     rax, r9
  000000014246A1A3  and     rax, r8
  000000014246A1A6  mov     r10, r8
  000000014246A1A9  mov     [rsp+638h+var_608], r8
  000000014246A1AE  mov     r8, rdx
  000000014246A1B1  and     r8, rax
  000000014246A1B4  not     rax
  000000014246A1B7  mov     rbp, r14
  000000014246A1BA  and     rbp, rdi
  000000014246A1BD  not     rbp
  000000014246A1C0  and     rbp, rcx
  000000014246A1C3  and     rbp, rax
  000000014246A1C6  mov     r11, rcx
  000000014246A1C9  not     r11
  000000014246A1CC  mov     rsi, r11
  000000014246A1CF  mov     rax, rdx
  000000014246A1D2  and     rsi, rdx
  000000014246A1D5  mov     rdx, r14
  000000014246A1D8  and     rdx, r10
  000000014246A1DB  and     rsi, rdx
  000000014246A1DE  mov     [rsp+638h+var_440], rsi
  000000014246A1E6  mov     rbx, r11
  000000014246A1E9  and     rbx, rdi
  000000014246A1EC  mov     r10, r14
  000000014246A1EF  and     r10, rbx
  000000014246A1F2  not     r10
  000000014246A1F5  and     r10, r15
  000000014246A1F8  mov     r13, rcx
  000000014246A1FB  and     r13, r8
  000000014246A1FE  not     r8
  000000014246A201  and     r8, r11
  000000014246A204  mov     [rsp+638h+var_438], r8
  000000014246A20C  mov     rsi, rax
  000000014246A20F  mov     [rsp+638h+var_5F0], rax
  000000014246A214  and     rsi, rdi
  000000014246A217  and     rsi, r11
  000000014246A21A  and     rsi, r14
  000000014246A21D  mov     r8, r11
  000000014246A220  and     r8, r15
  000000014246A223  mov     [rsp+638h+var_630], r8
  000000014246A228  not     rbp
  000000014246A22B  and     rbp, r15
  000000014246A22E  not     rdx
  000000014246A231  mov     [rsp+638h+var_550], rdx
  000000014246A239  mov     r12, r9
  000000014246A23C  and     r12, rdi
  000000014246A23F  mov     r8, rdi
  000000014246A242  not     r12
  000000014246A245  and     r12, rdx
  000000014246A248  not     r12
  000000014246A24B  and     r12, rax
  000000014246A24E  not     r12
  000000014246A251  and     r12, r11
  000000014246A254  mov     [rsp+638h+var_618], r11
  000000014246A259  mov     [rsp+638h+var_4B0], r11
  000000014246A261  and     r11, r14
  000000014246A264  mov     rdi, r14
  000000014246A267  and     r14, rcx
  000000014246A26A  not     r14
  000000014246A26D  and     r14, r15
  000000014246A270  mov     rax, r15
  000000014246A273  mov     [rsp+638h+var_5F8], r8
  000000014246A278  and     rax, r8
  000000014246A27B  and     rax, r9
  000000014246A27E  not     rax
  000000014246A281  and     rax, rcx
  000000014246A284  mov     r15, rcx
  000000014246A287  mov     [rsp+638h+var_448], rcx
  000000014246A28F  mov     rcx, 0B08D3DCB08D3DCB0h
  000000014246A299  lea     rdx, [rcx+1]
  000000014246A29D  imul    rdx, rax
  000000014246A2A1  mov     rcx, 7B9611A7B9611A7Ch
  000000014246A2AB  imul    rcx, [rsp+638h+var_440]
  000000014246A2B4  mov     rax, r15
  000000014246A2B7  and     rax, r8
  000000014246A2BA  not     rax
  000000014246A2BD  mov     r8, [rsp+638h+var_5F0]
  000000014246A2C2  and     rax, r8
  000000014246A2C5  not     rax
  000000014246A2C8  and     rax, r9
  000000014246A2CB  mov     r15, 0CB08D3DCB08D3DCBh
  000000014246A2D5  imul    rax, r15
  000000014246A2D9  add     rax, rcx
  000000014246A2DC  add     rax, rdx
  000000014246A2DF  mov     rcx, rbx
  000000014246A2E2  not     rcx
  000000014246A2E5  and     rcx, r9
  000000014246A2E8  not     rcx
  000000014246A2EB  and     r10, rcx
  000000014246A2EE  mov     rcx, 0B9611A7B9611A7B9h
  000000014246A2F8  imul    r10, rcx
  000000014246A2FC  add     r10, rax
  000000014246A2FF  mov     rax, [rsp+638h+var_438]
  000000014246A307  not     rax
  000000014246A30A  not     r13
  000000014246A30D  and     r13, rax
  000000014246A310  not     r13
  000000014246A313  mov     rax, 8D3DCB08D3DCB09h
  000000014246A31D  imul    rax, r13
  000000014246A321  not     rsi
  000000014246A324  mov     rdx, 9EE58469EE58469Fh
  000000014246A32E  imul    rsi, rdx
  000000014246A332  add     rsi, r10
  000000014246A335  mov     rdx, [rsp+638h+var_618]
  000000014246A33A  and     rdx, r9
  000000014246A33D  mov     [rsp+638h+var_618], rdx
  000000014246A342  mov     r10, r8
  000000014246A345  and     r10, rdx
  000000014246A348  mov     r8, [rsp+638h+var_5F8]
  000000014246A34D  mov     r13, r8
  000000014246A350  and     r13, r10
  000000014246A353  not     r10
  000000014246A356  mov     rdx, [rsp+638h+var_608]
  000000014246A35B  and     r10, rdx
  000000014246A35E  not     r10
  000000014246A361  not     r13
  000000014246A364  and     r13, r10
  000000014246A367  imul    r13, rcx
  000000014246A36B  add     r13, rsi
  000000014246A36E  add     r13, rax
  000000014246A371  mov     rax, r8
  000000014246A374  mov     r8, [rsp+638h+var_630]
  000000014246A379  and     rax, r8
  000000014246A37C  not     r8
  000000014246A37F  and     r8, rdx
  000000014246A382  not     r8
  000000014246A385  not     rax
  000000014246A388  and     rax, r8
  000000014246A38B  not     rax
  000000014246A38E  and     rax, r9
  000000014246A391  not     rax
  000000014246A394  mov     r10, 8469EE58469EE584h
  000000014246A39E  imul    r10, rax
  000000014246A3A2  mov     r8, r9
  000000014246A3A5  mov     rsi, [rsp+638h+var_5F0]
  000000014246A3AA  and     r8, rsi
  000000014246A3AD  and     rbx, r8
  000000014246A3B0  mov     rax, 0B08D3DCB08D3DCB0h
  000000014246A3BA  imul    rbx, rax
  000000014246A3BE  add     rbx, r10
  000000014246A3C1  not     rbp
  000000014246A3C4  mov     rax, 9EE58469EE58469Fh
  000000014246A3CE  imul    rbp, rax
  000000014246A3D2  add     rbp, rbx
  000000014246A3D5  mov     rax, 611A7B9611A7B962h
  000000014246A3DF  imul    rax, r12
  000000014246A3E3  add     rax, rbp
  000000014246A3E6  add     rax, r13
  000000014246A3E9  mov     rdx, r9
  000000014246A3EC  mov     r9, [rsp+638h+var_448]
  000000014246A3F4  and     rdx, r9
  000000014246A3F7  not     rdx
  000000014246A3FA  not     r11
  000000014246A3FD  and     r11, rdx
  000000014246A400  mov     r10, [rsp+638h+var_5F8]
  000000014246A405  and     r10, r11
  000000014246A408  not     r11
  000000014246A40B  mov     rbx, [rsp+638h+var_608]
  000000014246A410  and     r11, rbx
  000000014246A413  not     r11
  000000014246A416  not     r10
  000000014246A419  and     r10, r11
  000000014246A41C  and     rdi, rsi
  000000014246A41F  not     r10
  000000014246A422  and     r10, rsi
  000000014246A425  mov     r11, r10
  000000014246A428  and     rsi, r9
  000000014246A42B  and     rsi, [rsp+638h+var_550]
  000000014246A433  mov     r10, 4F72C234F72C234Fh
  000000014246A43D  imul    r10, rsi
  000000014246A441  mov     rdx, [rsp+638h+var_4B0]
  000000014246A449  and     rdx, rdi
  000000014246A44C  not     rdx
  000000014246A44F  not     rdi
  000000014246A452  and     rdi, r9
  000000014246A455  not     rdi
  000000014246A458  and     rdi, rdx
  000000014246A45B  not     rdi
  000000014246A45E  and     rdi, rbx
  000000014246A461  not     rdi
  000000014246A464  inc     rcx
  000000014246A467  imul    rcx, rdi
  000000014246A46B  add     rcx, r10
  000000014246A46E  add     rcx, rax
  000000014246A471  inc     r15
  000000014246A474  imul    r15, r11
  000000014246A478  mov     rax, [rsp+638h+var_618]
  000000014246A47D  not     rax
  000000014246A480  and     r14, rax
  000000014246A483  not     r14
  000000014246A486  mov     r10, rbx
  000000014246A489  and     r14, rbx
  000000014246A48C  mov     rdx, 0EE58469EE58469EEh
  000000014246A496  imul    rdx, r14
  000000014246A49A  add     rdx, r15
  000000014246A49D  add     rdx, rcx
  000000014246A4A0  and     r10, r9
  000000014246A4A3  not     r8
  000000014246A4A6  and     r10, r8
  000000014246A4A9  mov     rax, 0E58469EE58469EE6h
  000000014246A4B3  imul    rax, r10
  000000014246A4B7  add     rax, rdx
  000000014246A4BA  mov     rcx, 0E9BB8D164475D753h
  000000014246A4C4  mov     rbx, [rsp+638h+var_4D8]
  000000014246A4CC  imul    rcx, rbx
  000000014246A4D0  and     rcx, [rsp+638h+var_4B8]
  000000014246A4D8  mov     rsi, [rsp+638h+var_430]
  000000014246A4E0  mov     rdx, rsi
  000000014246A4E3  and     rdx, rcx
  000000014246A4E6  not     rcx
  000000014246A4E9  and     rcx, [rsp+638h+var_2B8]
  000000014246A4F1  not     rcx
  000000014246A4F4  not     rdx
  000000014246A4F7  and     rdx, rcx
  000000014246A4FA  mov     rcx, 7226EC61B29B3C08h
  000000014246A504  imul    rcx, rbx
  000000014246A508  add     rdx, rcx
  000000014246A50B  mov     rcx, 6F21289CABEF040Fh
  000000014246A515  imul    rcx, rbx
  000000014246A519  mov     r9, 0E8626DC683CB9870h
  000000014246A523  imul    r9, rbx
  000000014246A527  and     r9, rdx
  000000014246A52A  not     rdx
  000000014246A52D  and     rdx, rcx
  000000014246A530  not     rdx
  000000014246A533  not     r9
  000000014246A536  and     r9, rdx
  000000014246A539  mov     rcx, 68AC3298F2FD57Dh
  000000014246A543  imul    rcx, rbx
  000000014246A547  not     r9
  000000014246A54A  and     r9, rcx
  000000014246A54D  mov     r14, [rsp+638h+var_548]
  000000014246A555  mov     rdx, r14
  000000014246A558  not     rdx
  000000014246A55B  imul    rax, [rsp+638h+var_5B8]
  000000014246A564  mov     rcx, rax
  000000014246A567  not     rcx
  000000014246A56A  not     r9
  000000014246A56D  imul    r9, [rsp+638h+var_5D0]
  000000014246A573  mov     r8, rcx
  000000014246A576  and     r8, r9
  000000014246A579  mov     rdi, r9
  000000014246A57C  mov     r9, rdx
  000000014246A57F  and     r9, r8
  000000014246A582  not     r9
  000000014246A585  not     r8
  000000014246A588  and     r8, r14
  000000014246A58B  not     r8
  000000014246A58E  and     r8, r9
  000000014246A591  mov     r9, rdi
  000000014246A594  not     r9
  000000014246A597  mov     r10, r14
  000000014246A59A  and     r10, rax
  000000014246A59D  mov     r11, rcx
  000000014246A5A0  and     r11, r9
  000000014246A5A3  not     r11
  000000014246A5A6  and     rax, rdi
  000000014246A5A9  not     rax
  000000014246A5AC  and     rax, r11
  000000014246A5AF  mov     r11, r14
  000000014246A5B2  and     r11, rax
  000000014246A5B5  not     rax
  000000014246A5B8  and     rax, rdx
  000000014246A5BB  and     rdi, rdx
  000000014246A5BE  and     rdx, rcx
  000000014246A5C1  not     rdx
  000000014246A5C4  not     r10
  000000014246A5C7  and     r10, rdx
  000000014246A5CA  not     r8
  000000014246A5CD  not     r10
  000000014246A5D0  and     r10, r9
  000000014246A5D3  not     r10
  000000014246A5D6  lea     rdx, [r8+r10*2]
  000000014246A5DA  not     rax
  000000014246A5DD  not     r11
  000000014246A5E0  and     r11, rax
  000000014246A5E3  not     r11
  000000014246A5E6  mov     r13, [rsp+638h+var_4D0]
  000000014246A5EE  add     rdx, r13
  000000014246A5F1  add     rdx, r11
  000000014246A5F4  and     r9, r14
  000000014246A5F7  not     r9
  000000014246A5FA  not     rdi
  000000014246A5FD  and     rdi, r9
  000000014246A600  not     rdi
  000000014246A603  and     rdi, rcx
  000000014246A606  not     rdi
  000000014246A609  add     rdi, r13
  000000014246A60C  add     rdi, rdx
  000000014246A60F  mov     [rsp+638h+var_5F8], rdi
  000000014246A614  mov     rax, [rsp+638h+var_210]
  000000014246A61C  add     rax, rsp
  000000014246A61F  add     rax, 638h
  000000014246A625  imul    rax, [rsp+638h+var_4A8]
  000000014246A62E  mov     rcx, [rsp+638h+var_368]
  000000014246A636  add     rcx, rsp
  000000014246A639  add     rcx, 638h
  000000014246A640  mov     r11, [rsp+638h+var_470]
  000000014246A648  imul    rcx, r11
  000000014246A64C  mov     rdx, rcx
  000000014246A64F  not     rdx
  000000014246A652  mov     r8, rax
  000000014246A655  not     r8
  000000014246A658  and     rax, rdx
  000000014246A65B  and     rdx, r8
  000000014246A65E  and     r8, rcx
  000000014246A661  not     r8
  000000014246A664  not     rax
  000000014246A667  and     rax, r8
  000000014246A66A  not     rdx
  000000014246A66D  lea     rax, [rax+rdx*2]
  000000014246A671  inc     rax
  000000014246A674  mov     r10, [rsp+638h+var_460]
  000000014246A67C  mov     rdx, [rsp+638h+var_468]
  000000014246A684  imul    r10, rdx
  000000014246A688  mov     rcx, [rsp+638h+var_458]
  000000014246A690  add     rcx, rsp
  000000014246A693  add     rcx, 638h
  000000014246A69A  imul    rcx, rdx
  000000014246A69E  mov     rdx, rax
  000000014246A6A1  not     rdx
  000000014246A6A4  mov     r8, rcx
  000000014246A6A7  not     r8
  000000014246A6AA  mov     r9, rdx
  000000014246A6AD  and     r9, r8
  000000014246A6B0  and     r8, rax
  000000014246A6B3  and     rax, rcx
  000000014246A6B6  and     rdx, rcx
  000000014246A6B9  not     r8
  000000014246A6BC  not     rdx
  000000014246A6BF  and     rdx, r8
  000000014246A6C2  not     rdx
  000000014246A6C5  lea     rcx, [rax+rdx*2]
  000000014246A6C9  not     rax
  000000014246A6CC  not     r9
  000000014246A6CF  and     r9, rax
  000000014246A6D2  sub     rcx, r9
  000000014246A6D5  mov     r8, rcx
  000000014246A6D8  mov     rcx, r10
  000000014246A6DB  mov     [rsp+638h+var_460], r10
  000000014246A6E3  mov     rax, r10
  000000014246A6E6  not     rax
  000000014246A6E9  mov     r9, rax
  000000014246A6EC  mov     [rsp+638h+var_210], rax
  000000014246A6F4  mov     rax, 5A472DDE2DE2EC2Eh
  000000014246A6FE  imul    rax, rbx
  000000014246A702  mov     [rsp+638h+var_440], rax
  000000014246A70A  mov     rax, 0C78F89DEBF1EBD5Bh
  000000014246A714  imul    rax, rbx
  000000014246A718  mov     [rsp+638h+var_238], rax
  000000014246A720  mov     rax, 801931F84D27404h
  000000014246A72A  imul    rax, rbx
  000000014246A72E  mov     [rsp+638h+var_240], rax
  000000014246A736  mov     rax, 8FF40C84709BDF24h
  000000014246A740  imul    rax, rbx
  000000014246A744  mov     [rsp+638h+var_230], rax
  000000014246A74C  mov     rax, 0FD3C688501D7B051h
  000000014246A756  imul    rax, rbx
  000000014246A75A  mov     [rsp+638h+var_448], rax
  000000014246A762  mov     rax, [rsp+638h+var_1E0]
  000000014246A76A  mov     r10, rax
  000000014246A76D  not     r10
  000000014246A770  mov     [rsp+638h+var_438], r10
  000000014246A778  mov     rdx, [rsp+638h+var_578]
  000000014246A780  imul    rdx, r11
  000000014246A784  mov     [rsp+638h+var_578], rdx
  000000014246A78C  mov     r11, r10
  000000014246A78F  and     r11, r9
  000000014246A792  not     r11
  000000014246A795  and     rax, rcx
  000000014246A798  mov     [rsp+638h+var_608], rax
  000000014246A79D  not     rax
  000000014246A7A0  mov     [rsp+638h+var_4B0], rax
  000000014246A7A8  and     r11, rax
  000000014246A7AB  mov     [rsp+638h+var_4B8], r11
  000000014246A7B3  mov     rax, [rsp+638h+var_4C0]
  000000014246A7BB  mov     r9, rax
  000000014246A7BE  not     r9
  000000014246A7C1  mov     [rsp+638h+var_630], r9
  000000014246A7C6  mov     rcx, [rsp+638h+var_580]
  000000014246A7CE  mov     rdx, rcx
  000000014246A7D1  not     rdx
  000000014246A7D4  mov     [rsp+638h+var_550], rdx
  000000014246A7DC  mov     r10, rdx
  000000014246A7DF  and     r10, rax
  000000014246A7E2  mov     [rsp+638h+var_368], r10
  000000014246A7EA  not     r10
  000000014246A7ED  mov     [rsp+638h+var_618], r10
  000000014246A7F2  mov     rax, rdx
  000000014246A7F5  and     rax, r9
  000000014246A7F8  mov     [rsp+638h+var_548], rax
  000000014246A800  mov     rax, rcx
  000000014246A803  and     rax, r9
  000000014246A806  not     rax
  000000014246A809  and     rax, r10
  000000014246A80C  mov     [rsp+638h+var_4A8], rax
  000000014246A814  test    byte ptr [rsp+638h+var_1F0], 1
  000000014246A81C  cmovnz  r8, [rsp+638h+var_2A8]
  000000014246A825  mov     [rsp+638h+var_458], r8
  000000014246A82D  mov     rax, 5275A0E9BC0D1A2Ch
  000000014246A837  imul    rax, rbx
  000000014246A83B  and     rax, rsi
  000000014246A83E  mov     rcx, 1E8F603887338FE0h
  000000014246A848  imul    rcx, rbx
  000000014246A84C  add     rax, rcx
  000000014246A84F  mov     rcx, [rsp+638h+var_4F0]
  000000014246A857  mov     rdx, [rsp+638h+var_4E0]
  000000014246A85F  add     rcx, rdx
  000000014246A862  add     rcx, rax
  000000014246A865  imul    rcx, [rsp+638h+var_528]
  000000014246A86E  mov     r9, rcx
  000000014246A871  mov     rcx, 0C7FC2CDFF85ECC26h
  000000014246A87B  imul    rcx, rbx
  000000014246A87F  add     rcx, rdx
  000000014246A882  mov     rax, 0ADDF54FF2DE07890h
  000000014246A88C  imul    rax, rbx
  000000014246A890  and     rax, [rsp+638h+var_1E8]
  000000014246A898  add     rcx, rax
  000000014246A89B  imul    rcx, [rsp+638h+var_478]
  000000014246A8A4  mov     [rsp+638h+var_528], rcx
  000000014246A8AC  mov     rax, 592AA97D8B871F92h
  000000014246A8B6  imul    rax, rbx
  000000014246A8BA  and     rax, [rsp+638h+var_400]
  000000014246A8C2  mov     rcx, 4CD25E5E3CC3787Eh
  000000014246A8CC  imul    rcx, rbx
  000000014246A8D0  add     rax, rcx
  000000014246A8D3  mov     rcx, [rsp+638h+var_538]
  000000014246A8DB  add     rcx, [rsp+638h+var_1D0]
  000000014246A8E3  add     rcx, rax
  000000014246A8E6  imul    rcx, [rsp+638h+var_480]
  000000014246A8EF  mov     [rsp+638h+var_538], rcx
  000000014246A8F7  mov     r8, [rsp+638h+var_4C8]
  000000014246A8FF  mov     rax, [rsp+638h+var_F8]
  000000014246A907  and     r8, rax
  000000014246A90A  not     rax
  000000014246A90D  and     rax, [rsp+638h+var_530]
  000000014246A915  not     rax
  000000014246A918  not     r8
  000000014246A91B  and     r8, rax
  000000014246A91E  mov     [rsp+638h+var_4F0], r9
  000000014246A926  mov     rdx, r9
  000000014246A929  not     rdx
  000000014246A92C  mov     [rsp+638h+var_530], rdx
  000000014246A934  mov     rcx, [rsp+638h+var_1B0]
  000000014246A93C  mov     rax, rcx
  000000014246A93F  not     rax
  000000014246A942  mov     [rsp+638h+var_5F0], rax
  000000014246A947  and     rax, r9
  000000014246A94A  not     rax
  000000014246A94D  mov     r9, rcx
  000000014246A950  and     r9, rdx
  000000014246A953  mov     rdx, r8
  000000014246A956  mov     ecx, [rsp+638h+var_3C0]
  000000014246A95D  shl     rdx, cl
  000000014246A960  not     r9
  000000014246A963  and     r9, rax
  000000014246A966  mov     [rsp+638h+var_468], r9
  000000014246A96E  not     rdx
  000000014246A971  mov     ecx, [rsp+638h+var_3BC]
  000000014246A978  mov     rax, r8
  000000014246A97B  shr     rax, cl
  000000014246A97E  not     rax
  000000014246A981  and     rax, rdx
  000000014246A984  mov     rcx, [rsp+638h+var_5A0]
  000000014246A98C  not     rcx
  000000014246A98F  not     rax
  000000014246A992  mov     rdi, [rsp+638h+var_358]
  000000014246A99A  imul    rax, rdi
  000000014246A99E  not     rax
  000000014246A9A1  and     rax, rcx
  000000014246A9A4  not     rax
  000000014246A9A7  add     rax, [rsp+638h+var_5E0]
  000000014246A9AC  mov     r14, rax
  000000014246A9AF  mov     rdx, [rsp+638h+var_170]
  000000014246A9B7  mov     rcx, rdx
  000000014246A9BA  not     rcx
  000000014246A9BD  not     rax
  000000014246A9C0  and     rcx, rax
  000000014246A9C3  not     rcx
  000000014246A9C6  and     rdx, r14
  000000014246A9C9  not     rdx
  000000014246A9CC  and     rdx, rcx
  000000014246A9CF  mov     r15, rdx
  000000014246A9D2  mov     rsi, [rsp+638h+var_1D8]
  000000014246A9DA  mov     rdx, rsi
  000000014246A9DD  not     rdx
  000000014246A9E0  mov     rcx, rdx
  000000014246A9E3  and     rcx, r14
  000000014246A9E6  mov     rbp, [rsp+638h+var_168]
  000000014246A9EE  mov     r8, rbp
  000000014246A9F1  and     r8, rcx
  000000014246A9F4  not     r8
  000000014246A9F7  not     rcx
  000000014246A9FA  mov     r12, [rsp+638h+var_5D8]
  000000014246A9FF  and     rcx, r12
  000000014246AA02  not     rcx
  000000014246AA05  and     rcx, r8
  000000014246AA08  mov     r8, rax
  000000014246AA0B  and     r8, rbp
  000000014246AA0E  not     r8
  000000014246AA11  and     r8, rsi
  000000014246AA14  not     r8
  000000014246AA17  not     rcx
  000000014246AA1A  add     rcx, r8
  000000014246AA1D  mov     r8, r14
  000000014246AA20  and     r8, rbp
  000000014246AA23  not     r8
  000000014246AA26  and     r8, rdx
  000000014246AA29  mov     r9, rax
  000000014246AA2C  and     rax, rdx
  000000014246AA2F  and     r9, r12
  000000014246AA32  mov     r10, r9
  000000014246AA35  not     r10
  000000014246AA38  and     r8, r10
  000000014246AA3B  mov     r11, rsi
  000000014246AA3E  and     r11, r10
  000000014246AA41  and     r10, rdx
  000000014246AA44  and     rdx, r9
  000000014246AA47  not     rdx
  000000014246AA4A  not     r11
  000000014246AA4D  and     r11, rdx
  000000014246AA50  not     r8
  000000014246AA53  add     r8, r8
  000000014246AA56  not     r11
  000000014246AA59  lea     rdx, [r11+r11*2]
  000000014246AA5D  sub     r8, rdx
  000000014246AA60  not     rax
  000000014246AA63  mov     rdx, rsi
  000000014246AA66  and     rdx, r14
  000000014246AA69  not     rdx
  000000014246AA6C  and     rdx, rax
  000000014246AA6F  mov     rax, rbp
  000000014246AA72  and     rax, rdx
  000000014246AA75  not     rax
  000000014246AA78  not     rdx
  000000014246AA7B  and     rdx, r12
  000000014246AA7E  not     rdx
  000000014246AA81  and     rdx, rax
  000000014246AA84  lea     rax, [rdx+rdx*2]
  000000014246AA88  add     rax, r8
  000000014246AA8B  add     rax, rcx
  000000014246AA8E  not     r10
  000000014246AA91  and     r9, rsi
  000000014246AA94  not     r9
  000000014246AA97  and     r9, r10
  000000014246AA9A  not     r9
  000000014246AA9D  shl     r9, 2
  000000014246AAA1  sub     rax, r9
  000000014246AAA4  and     r14, r12
  000000014246AAA7  not     r14
  000000014246AAAA  and     r14, rsi
  000000014246AAAD  not     r14
  000000014246AAB0  add     r14, r13
  000000014246AAB3  add     r14, r15
  000000014246AAB6  add     r14, rax
  000000014246AAB9  mov     [rsp+638h+var_4C8], r14
  000000014246AAC1  mov     rax, [rsp+638h+var_3F8]
  000000014246AAC9  lea     rcx, [rsp+rax+638h+var_638]
  000000014246AACD  add     rcx, 638h
  000000014246AAD4  mov     rbx, [rsp+638h+var_4E8]
  000000014246AADC  imul    rcx, rbx
  000000014246AAE0  add     rcx, [rsp+638h+var_158]
  000000014246AAE8  mov     rdx, [rsp+638h+var_160]
  000000014246AAF0  mov     rax, rdx
  000000014246AAF3  not     rax
  000000014246AAF6  mov     r9, rcx
  000000014246AAF9  not     r9
  000000014246AAFC  and     rdx, r9
  000000014246AAFF  not     rdx
  000000014246AB02  and     rax, rcx
  000000014246AB05  not     rax
  000000014246AB08  and     rax, rdx
  000000014246AB0B  mov     rdx, [rsp+638h+var_4F8]
  000000014246AB13  and     rdx, rcx
  000000014246AB16  and     rcx, [rsp+638h+var_150]
  000000014246AB1E  mov     r8, [rsp+638h+var_350]
  000000014246AB26  and     r8, rdx
  000000014246AB29  mov     r10, rdx
  000000014246AB2C  not     rcx
  000000014246AB2F  mov     rdx, [rsp+638h+var_348]
  000000014246AB37  and     rcx, rdx
  000000014246AB3A  not     rcx
  000000014246AB3D  lea     rcx, [r8+rcx*2]
  000000014246AB41  mov     r8, [rsp+638h+var_338]
  000000014246AB49  and     r8, r9
  000000014246AB4C  and     r9, [rsp+638h+var_340]
  000000014246AB54  not     r8
  000000014246AB57  add     r9, r8
  000000014246AB5A  add     r9, rax
  000000014246AB5D  add     r9, rcx
  000000014246AB60  mov     [rsp+638h+var_478], r9
  000000014246AB68  and     r10, rdx
  000000014246AB6B  mov     [rsp+638h+var_4F8], r10
  000000014246AB73  mov     r10, [rsp+638h+var_F0]
  000000014246AB7B  imul    r10, rdi
  000000014246AB7F  mov     rax, [rsp+638h+var_330]
  000000014246AB87  and     rax, r10
  000000014246AB8A  not     rax
  000000014246AB8D  mov     rcx, rax
  000000014246AB90  mov     rax, r10
  000000014246AB93  not     rax
  000000014246AB96  mov     r11, [rsp+638h+var_328]
  000000014246AB9E  and     r11, rax
  000000014246ABA1  not     r11
  000000014246ABA4  and     r11, rcx
  000000014246ABA7  mov     rdx, r10
  000000014246ABAA  mov     rdi, [rsp+638h+var_320]
  000000014246ABB2  and     rdx, rdi
  000000014246ABB5  mov     rcx, rax
  000000014246ABB8  mov     rsi, [rsp+638h+var_318]
  000000014246ABC0  and     rcx, rsi
  000000014246ABC3  and     rsi, rdx
  000000014246ABC6  not     rsi
  000000014246ABC9  not     rdx
  000000014246ABCC  mov     r9, [rsp+638h+var_508]
  000000014246ABD4  and     rdx, r9
  000000014246ABD7  mov     r14, [rsp+638h+var_310]
  000000014246ABDF  mov     r8, r14
  000000014246ABE2  and     r8, rcx
  000000014246ABE5  not     rcx
  000000014246ABE8  and     rcx, rdi
  000000014246ABEB  and     r14, rax
  000000014246ABEE  and     rdi, r9
  000000014246ABF1  and     r9, r14
  000000014246ABF4  not     r14
  000000014246ABF7  and     r14, rdx
  000000014246ABFA  not     rdx
  000000014246ABFD  and     rdx, rsi
  000000014246AC00  not     rdx
  000000014246AC03  add     rdx, r11
  000000014246AC06  not     rcx
  000000014246AC09  not     r8
  000000014246AC0C  and     r8, rcx
  000000014246AC0F  mov     rcx, r10
  000000014246AC12  and     rcx, [rsp+638h+var_308]
  000000014246AC1A  not     r8
  000000014246AC1D  not     rcx
  000000014246AC20  add     rcx, rcx
  000000014246AC23  sub     r8, rcx
  000000014246AC26  add     r8, rdx
  000000014246AC29  lea     rcx, [r8+r9*2]
  000000014246AC2D  mov     rdx, r14
  000000014246AC30  add     rdx, r13
  000000014246AC33  add     rdx, rcx
  000000014246AC36  mov     rcx, rdi
  000000014246AC39  and     rcx, rax
  000000014246AC3C  not     rcx
  000000014246AC3F  lea     rcx, [rdx+rcx*2]
  000000014246AC43  mov     rdx, [rsp+638h+var_598]
  000000014246AC4B  and     rdx, rcx
  000000014246AC4E  mov     r15, [rsp+638h+var_200]
  000000014246AC56  mov     rax, r15
  000000014246AC59  and     rax, rdx
  000000014246AC5C  not     rdx
  000000014246AC5F  mov     r9, [rsp+638h+var_570]
  000000014246AC67  and     rdx, r9
  000000014246AC6A  not     rdx
  000000014246AC6D  not     rax
  000000014246AC70  and     rax, rdx
  000000014246AC73  mov     r8, [rsp+638h+var_620]
  000000014246AC78  mov     rdx, r8
  000000014246AC7B  not     rdx
  000000014246AC7E  and     rdx, rcx
  000000014246AC81  not     rdx
  000000014246AC84  not     rcx
  000000014246AC87  and     r8, rcx
  000000014246AC8A  not     r8
  000000014246AC8D  and     r8, rdx
  000000014246AC90  mov     rdx, [rsp+638h+var_2B0]
  000000014246AC98  and     rdx, r9
  000000014246AC9B  and     rdx, rcx
  000000014246AC9E  not     r8
  000000014246ACA1  add     rdx, rdx
  000000014246ACA4  sub     r8, rdx
  000000014246ACA7  not     rax
  000000014246ACAA  add     r8, rax
  000000014246ACAD  mov     [rsp+638h+var_620], r8
  000000014246ACB2  mov     rax, [rsp+638h+var_E8]
  000000014246ACBA  lea     rbp, [rsp+rax+638h+var_638]
  000000014246ACBE  add     rbp, 638h
  000000014246ACC5  mov     r14, [rsp+638h+var_1A8]
  000000014246ACCD  imul    rbp, r14
  000000014246ACD1  add     rbp, [rsp+638h+var_2F8]
  000000014246ACD9  mov     r9, [rsp+638h+var_300]
  000000014246ACE1  mov     rax, r9
  000000014246ACE4  not     rax
  000000014246ACE7  mov     rcx, rbp
  000000014246ACEA  mov     r10, [rsp+638h+var_628]
  000000014246ACEF  and     rcx, r10
  000000014246ACF2  mov     rdx, rax
  000000014246ACF5  and     rdx, rcx
  000000014246ACF8  not     rdx
  000000014246ACFB  not     rcx
  000000014246ACFE  and     rcx, r9
  000000014246AD01  not     rcx
  000000014246AD04  and     rcx, rdx
  000000014246AD07  mov     rdx, rbp
  000000014246AD0A  not     rdx
  000000014246AD0D  mov     r8, rdx
  000000014246AD10  and     r8, r9
  000000014246AD13  mov     rsi, r9
  000000014246AD16  not     r8
  000000014246AD19  and     rax, rbp
  000000014246AD1C  not     rax
  000000014246AD1F  and     rax, r8
  000000014246AD22  not     rax
  000000014246AD25  mov     r9, r10
  000000014246AD28  and     rax, r10
  000000014246AD2B  and     r9, r8
  000000014246AD2E  mov     r10, [rsp+638h+var_540]
  000000014246AD36  not     r10
  000000014246AD39  mov     r11, [rsp+638h+var_2F0]
  000000014246AD41  mov     r8, r11
  000000014246AD44  not     r8
  000000014246AD47  and     r10, rdx
  000000014246AD4A  mov     [rsp+638h+var_540], r10
  000000014246AD52  and     rdx, r8
  000000014246AD55  and     r11, rbp
  000000014246AD58  and     rbp, [rsp+638h+var_2E8]
  000000014246AD60  not     rbp
  000000014246AD63  and     rbp, rsi
  000000014246AD66  add     rbp, r11
  000000014246AD69  mov     r8, r11
  000000014246AD6C  not     r8
  000000014246AD6F  not     rdx
  000000014246AD72  and     rdx, r8
  000000014246AD75  not     rdx
  000000014246AD78  add     rdx, rdx
  000000014246AD7B  sub     r9, rdx
  000000014246AD7E  not     rcx
  000000014246AD81  add     r9, rcx
  000000014246AD84  not     rax
  000000014246AD87  lea     rax, [r9+rax*2]
  000000014246AD8B  add     rbp, rax
  000000014246AD8E  mov     [rsp+638h+var_480], rbp
  000000014246AD96  mov     r11, [rsp+638h+var_2E0]
  000000014246AD9E  mov     rdx, r11
  000000014246ADA1  not     rdx
  000000014246ADA4  mov     r8, [rsp+638h+var_E0]
  000000014246ADAC  imul    r8, rbx
  000000014246ADB0  mov     rsi, [rsp+638h+var_2D8]
  000000014246ADB8  and     rsi, r8
  000000014246ADBB  mov     rax, r8
  000000014246ADBE  mov     r12, r8
  000000014246ADC1  mov     r9, [rsp+638h+var_568]
  000000014246ADC9  and     r8, r9
  000000014246ADCC  not     r8
  000000014246ADCF  mov     rcx, rdx
  000000014246ADD2  and     rdx, r8
  000000014246ADD5  mov     r10, r8
  000000014246ADD8  not     rdx
  000000014246ADDB  lea     rdx, [rsi+rdx*2]
  000000014246ADDF  not     rax
  000000014246ADE2  mov     r8, rax
  000000014246ADE5  and     r8, r9
  000000014246ADE8  not     r9
  000000014246ADEB  not     r8
  000000014246ADEE  and     r12, r9
  000000014246ADF1  not     r12
  000000014246ADF4  and     r12, r8
  000000014246ADF7  and     r8, r11
  000000014246ADFA  not     r8
  000000014246ADFD  add     r8, r13
  000000014246AE00  add     r8, rdx
  000000014246AE03  and     rax, r9
  000000014246AE06  not     rax
  000000014246AE09  and     rax, r10
  000000014246AE0C  not     rax
  000000014246AE0F  and     rax, r11
  000000014246AE12  not     rax
  000000014246AE15  mov     rbp, r13
  000000014246AE18  add     rax, r13
  000000014246AE1B  add     rax, r8
  000000014246AE1E  and     rcx, r12
  000000014246AE21  not     r12
  000000014246AE24  and     r12, r11
  000000014246AE27  not     rcx
  000000014246AE2A  not     r12
  000000014246AE2D  add     r12, r13
  000000014246AE30  add     r12, rcx
  000000014246AE33  add     r12, rax
  000000014246AE36  mov     rax, [rsp+638h+var_298]
  000000014246AE3E  and     rax, r12
  000000014246AE41  mov     rcx, [rsp+638h+var_2A0]
  000000014246AE49  and     rcx, rax
  000000014246AE4C  not     rax
  000000014246AE4F  and     rax, [rsp+638h+var_5C8]
  000000014246AE54  not     rcx
  000000014246AE57  not     rax
  000000014246AE5A  and     rax, rcx
  000000014246AE5D  mov     rcx, [rsp+638h+var_260]
  000000014246AE65  not     rcx
  000000014246AE68  and     r12, rcx
  000000014246AE6B  not     rax
  000000014246AE6E  add     r12, rax
  000000014246AE71  mov     [rsp+638h+var_5C8], r12
  000000014246AE76  mov     rax, [rsp+638h+var_D8]
  000000014246AE7E  lea     rdi, [rsp+rax+638h+var_638]
  000000014246AE82  add     rdi, 638h
  000000014246AE89  mov     r12, [rsp+638h+var_1F0]
  000000014246AE91  imul    rdi, r12
  000000014246AE95  add     rdi, [rsp+638h+var_2C8]
  000000014246AE9D  mov     r10, [rsp+638h+var_2D0]
  000000014246AEA5  mov     rax, r10
  000000014246AEA8  not     rax
  000000014246AEAB  mov     rdx, rax
  000000014246AEAE  and     rdx, rdi
  000000014246AEB1  not     rdx
  000000014246AEB4  mov     r13, [rsp+638h+var_2C0]
  000000014246AEBC  and     rdx, r13
  000000014246AEBF  mov     r8, r13
  000000014246AEC2  not     r8
  000000014246AEC5  mov     rcx, rdi
  000000014246AEC8  not     rcx
  000000014246AECB  and     r8, rcx
  000000014246AECE  mov     r9, r10
  000000014246AED1  and     r9, r8
  000000014246AED4  not     r8
  000000014246AED7  mov     r11, r13
  000000014246AEDA  and     r11, rdi
  000000014246AEDD  not     r11
  000000014246AEE0  and     r11, r8
  000000014246AEE3  mov     rbx, rax
  000000014246AEE6  and     rbx, r11
  000000014246AEE9  mov     [rsp+638h+var_628], rbx
  000000014246AEEE  mov     rsi, r11
  000000014246AEF1  not     rsi
  000000014246AEF4  and     rsi, r10
  000000014246AEF7  and     r11, r10
  000000014246AEFA  and     rdi, r10
  000000014246AEFD  and     r10, rcx
  000000014246AF00  not     r10
  000000014246AF03  and     rdx, r10
  000000014246AF06  mov     r10, rax
  000000014246AF09  and     r10, r8
  000000014246AF0C  not     r10
  000000014246AF0F  not     r9
  000000014246AF12  and     r9, r10
  000000014246AF15  not     rdx
  000000014246AF18  lea     rdx, [rdx+rdx*2]
  000000014246AF1C  shl     r9, 2
  000000014246AF20  sub     rdx, r9
  000000014246AF23  not     rbx
  000000014246AF26  not     rsi
  000000014246AF29  and     rsi, rbx
  000000014246AF2C  not     rdi
  000000014246AF2F  and     rdi, r13
  000000014246AF32  mov     r8, r13
  000000014246AF35  and     rax, rcx
  000000014246AF38  not     rax
  000000014246AF3B  and     r8, rax
  000000014246AF3E  not     r8
  000000014246AF41  imul    r8, -0Bh
  000000014246AF45  add     r8, rdx
  000000014246AF48  lea     rdx, [rsi+rsi*2]
  000000014246AF4C  add     r8, rdx
  000000014246AF4F  not     r11
  000000014246AF52  shl     r11, 2
  000000014246AF56  sub     r8, r11
  000000014246AF59  mov     rdx, [rsp+638h+var_290]
  000000014246AF61  not     rdx
  000000014246AF64  and     rcx, rdx
  000000014246AF67  lea     rcx, [rcx+rcx*2]
  000000014246AF6B  add     rcx, r8
  000000014246AF6E  mov     [rsp+638h+var_3F8], rcx
  000000014246AF76  and     rdi, rax
  000000014246AF79  mov     [rsp+638h+var_4E0], rdi
  000000014246AF81  mov     rax, [rsp+638h+var_3F0]
  000000014246AF89  mov     rsi, r14
  000000014246AF8C  imul    rax, r14
  000000014246AF90  add     rax, [rsp+638h+var_5C0]
  000000014246AF95  mov     r9, [rsp+638h+var_600]
  000000014246AF9A  mov     r8, r9
  000000014246AF9D  not     r8
  000000014246AFA0  mov     rdi, rax
  000000014246AFA3  mov     rbx, rax
  000000014246AFA6  not     rdi
  000000014246AFA9  mov     rdx, rdi
  000000014246AFAC  and     rdx, r9
  000000014246AFAF  not     rdx
  000000014246AFB2  mov     r11, [rsp+638h+var_560]
  000000014246AFBA  mov     rax, r11
  000000014246AFBD  and     rax, rdx
  000000014246AFC0  mov     r10, [rsp+638h+var_288]
  000000014246AFC8  mov     rcx, r10
  000000014246AFCB  and     rcx, rdi
  000000014246AFCE  mov     r14, rdi
  000000014246AFD1  mov     rdi, r8
  000000014246AFD4  and     r14, r8
  000000014246AFD7  and     rdi, rbx
  000000014246AFDA  not     rdi
  000000014246AFDD  and     rdi, rdx
  000000014246AFE0  mov     r13, r14
  000000014246AFE3  mov     rdx, r11
  000000014246AFE6  and     r13, r11
  000000014246AFE9  not     rdi
  000000014246AFEC  and     rdi, r11
  000000014246AFEF  mov     [rsp+638h+var_5C0], rdi
  000000014246AFF4  not     rcx
  000000014246AFF7  and     rdx, rbx
  000000014246AFFA  not     rdx
  000000014246AFFD  and     rdx, rcx
  000000014246B000  and     r8, rdx
  000000014246B003  not     rdx
  000000014246B006  and     rdx, r9
  000000014246B009  not     r8
  000000014246B00C  not     rdx
  000000014246B00F  and     rdx, r8
  000000014246B012  not     rax
  000000014246B015  lea     rcx, [rdx+rdx*2]
  000000014246B019  sub     rax, rcx
  000000014246B01C  not     r13
  000000014246B01F  add     r13, rbp
  000000014246B022  add     r13, rax
  000000014246B025  mov     [rsp+638h+var_400], r13
  000000014246B02D  not     r14
  000000014246B030  and     r14, r10
  000000014246B033  mov     [rsp+638h+var_560], r14
  000000014246B03B  and     rbx, [rsp+638h+var_278]
  000000014246B043  mov     [rsp+638h+var_3F0], rbx
  000000014246B04B  mov     rax, [rsp+638h+var_3D0]
  000000014246B053  not     rax
  000000014246B056  mov     rcx, [rsp+638h+var_C8]
  000000014246B05E  lea     r9, [rsp+rcx+638h+var_638]
  000000014246B062  add     r9, 638h
  000000014246B069  mov     r11, [rsp+638h+var_358]
  000000014246B071  imul    r9, r11
  000000014246B075  not     r9
  000000014246B078  and     r9, rax
  000000014246B07B  not     r9
  000000014246B07E  add     r9, [rsp+638h+var_280]
  000000014246B086  mov     r14, [rsp+638h+var_5E8]
  000000014246B08B  mov     rcx, r14
  000000014246B08E  not     rcx
  000000014246B091  mov     rdx, r9
  000000014246B094  not     rdx
  000000014246B097  mov     r8, r15
  000000014246B09A  and     r8, r9
  000000014246B09D  mov     rbx, r9
  000000014246B0A0  mov     rax, rcx
  000000014246B0A3  and     rax, r8
  000000014246B0A6  mov     r9, r14
  000000014246B0A9  and     r9, r15
  000000014246B0AC  mov     rdi, r15
  000000014246B0AF  and     r9, rdx
  000000014246B0B2  not     r8
  000000014246B0B5  mov     r15, [rsp+638h+var_570]
  000000014246B0BD  and     rdx, r15
  000000014246B0C0  mov     r10, rdx
  000000014246B0C3  not     r10
  000000014246B0C6  and     r10, r8
  000000014246B0C9  mov     r8, r14
  000000014246B0CC  and     rdx, r14
  000000014246B0CF  and     r8, r10
  000000014246B0D2  add     r8, rdx
  000000014246B0D5  and     r10, rcx
  000000014246B0D8  sub     r8, r10
  000000014246B0DB  and     rbx, rcx
  000000014246B0DE  not     r9
  000000014246B0E1  mov     rcx, rbx
  000000014246B0E4  not     rcx
  000000014246B0E7  and     rcx, rdi
  000000014246B0EA  add     rcx, r9
  000000014246B0ED  add     rcx, rax
  000000014246B0F0  add     rcx, r8
  000000014246B0F3  mov     [rsp+638h+var_508], rcx
  000000014246B0FB  and     rbx, r15
  000000014246B0FE  mov     [rsp+638h+var_430], rbx
  000000014246B106  mov     rax, [rsp+638h+var_B8]
  000000014246B10E  lea     rdx, [rsp+rax+638h+var_638]
  000000014246B112  add     rdx, 638h
  000000014246B119  imul    rdx, r11
  000000014246B11D  add     rdx, [rsp+638h+var_610]
  000000014246B122  mov     rcx, [rsp+638h+var_270]
  000000014246B12A  not     rcx
  000000014246B12D  not     rdx
  000000014246B130  and     rdx, rcx
  000000014246B133  mov     [rsp+638h+var_598], rdx
  000000014246B13B  mov     rcx, [rsp+638h+var_B0]
  000000014246B143  lea     rdx, [rsp+rcx+638h+var_638]
  000000014246B147  add     rdx, 638h
  000000014246B14E  imul    rdx, r11
  000000014246B152  add     rdx, [rsp+638h+var_268]
  000000014246B15A  mov     rax, [rsp+638h+var_258]
  000000014246B162  not     rax
  000000014246B165  not     rdx
  000000014246B168  and     rdx, rax
  000000014246B16B  mov     rax, [rsp+638h+var_528]
  000000014246B173  not     rax
  000000014246B176  mov     [rsp+638h+var_568], rax
  000000014246B17E  and     rax, [rsp+638h+var_538]
  000000014246B186  mov     [rsp+638h+var_3D0], rax
  000000014246B18E  mov     rax, [rsp+638h+var_5F0]
  000000014246B193  and     rax, [rsp+638h+var_530]
  000000014246B19B  mov     [rsp+638h+var_610], rax
  000000014246B1A0  imul    eax, dword ptr [rsp+638h+var_4D8], 0B1E3A742h
  000000014246B1AB  mov     [rsp+638h+var_5E8], rax
  000000014246B1B0  bt      dword ptr [rsp+638h+var_190], 8
  000000014246B1B9  mov     rcx, [rsp+638h+var_250]
  000000014246B1C1  not     rcx
  000000014246B1C4  not     rdx
  000000014246B1C7  mov     r9, [rsp+638h+var_380]
  000000014246B1CF  cmovnb  rdx, r9
  000000014246B1D3  mov     [rsp+638h+var_4D8], rdx
  000000014246B1DB  mov     rax, [rsp+638h+var_A8]
  000000014246B1E3  add     rax, rsp
  000000014246B1E6  add     rax, 638h
  000000014246B1EC  mov     r8, [rsp+638h+var_4E8]
  000000014246B1F4  imul    rax, r8
  000000014246B1F8  not     rax
  000000014246B1FB  and     rax, rcx
  000000014246B1FE  not     rax
  000000014246B201  add     rax, [rsp+638h+var_228]
  000000014246B209  mov     r11, rax
  000000014246B20C  mov     rcx, [rsp+638h+var_248]
  000000014246B214  not     rcx
  000000014246B217  mov     rax, [rsp+638h+var_3C8]
  000000014246B21F  lea     r10, [rsp+rax+638h+var_638]
  000000014246B223  add     r10, 638h
  000000014246B22A  imul    r10, r12
  000000014246B22E  not     r10
  000000014246B231  and     r10, rcx
  000000014246B234  not     r10
  000000014246B237  add     r10, [rsp+638h+var_220]
  000000014246B23F  test    byte ptr [rsp+638h+var_470], 1
  000000014246B247  mov     rax, [rsp+638h+var_1A0]
  000000014246B24F  cmovnz  r10, rax
  000000014246B253  mov     [rsp+638h+var_470], r10
  000000014246B25B  mov     rcx, [rsp+638h+var_A0]
  000000014246B263  add     rcx, rsp
  000000014246B266  add     rcx, 638h
  000000014246B26D  imul    rcx, r12
  000000014246B271  add     rcx, [rsp+638h+var_3A8]
  000000014246B279  test    byte ptr [rsp+638h+var_3B0], 1
  000000014246B281  cmovz   rcx, [rsp+638h+var_558]
  000000014246B28A  mov     [rsp+638h+var_3C8], rcx
  000000014246B292  mov     rcx, [rsp+638h+var_98]
  000000014246B29A  lea     r10, [rsp+rcx+638h+var_638]
  000000014246B29E  add     r10, 638h
  000000014246B2A5  imul    r10, r8
  000000014246B2A9  add     r10, [rsp+638h+var_3A0]
  000000014246B2B1  mov     rcx, [rsp+638h+var_398]
  000000014246B2B9  not     rcx
  000000014246B2BC  not     r10
  000000014246B2BF  and     r10, rcx
  000000014246B2C2  test    byte ptr [rsp+638h+var_5D0], 1
  000000014246B2C7  not     r10
  000000014246B2CA  cmovnz  r10, r9
  000000014246B2CE  mov     [rsp+638h+var_5D0], r10
  000000014246B2D3  mov     rcx, [rsp+638h+var_3E0]
  000000014246B2DB  add     rcx, rsp
  000000014246B2DE  add     rcx, 638h
  000000014246B2E5  mov     r10, rsi
  000000014246B2E8  imul    rcx, rsi
  000000014246B2EC  add     rcx, [rsp+638h+var_388]
  000000014246B2F4  mov     rsi, rcx
  000000014246B2F7  test    byte ptr [rsp+638h+var_378], 1
  000000014246B2FF  mov     rcx, [rsp+638h+var_588]
  000000014246B307  mov     r9, [rsp+638h+var_218]
  000000014246B30F  cmovz   rcx, r9
  000000014246B313  mov     [rsp+638h+var_588], rcx
  000000014246B31B  cmovz   rsi, r9
  000000014246B31F  mov     [rsp+638h+var_3E0], rsi
  000000014246B327  mov     rcx, [rsp+638h+var_90]
  000000014246B32F  lea     r9, [rsp+rcx+638h+var_638]
  000000014246B333  add     r9, 638h
  000000014246B33A  imul    r9, r10
  000000014246B33E  add     r9, [rsp+638h+var_3D8]
  000000014246B346  mov     rcx, [rsp+638h+var_3B8]
  000000014246B34E  not     rcx
  000000014246B351  not     r9
  000000014246B354  and     r9, rcx
  000000014246B357  mov     [rsp+638h+var_558], r9
  000000014246B35F  mov     rcx, [rsp+638h+var_88]
  000000014246B367  lea     r9, [rsp+rcx+638h+var_638]
  000000014246B36B  add     r9, 638h
  000000014246B372  imul    r9, r8
  000000014246B376  add     r9, [rsp+638h+var_370]
  000000014246B37E  mov     rcx, [rsp+638h+var_390]
  000000014246B386  not     rcx
  000000014246B389  not     r9
  000000014246B38C  and     r9, rcx
  000000014246B38F  test    byte ptr [rsp+638h+var_5B8], 1
  000000014246B397  cmovnz  r11, rax
  000000014246B39B  mov     [rsp+638h+var_3D8], r11
  000000014246B3A3  not     r9
  000000014246B3A6  cmovnz  r9, rax
  000000014246B3AA  mov     [rsp+638h+var_5B8], r9
  000000014246B3B2  mov     r8, [rsp+638h+var_80]
  000000014246B3BA  mov     rax, r8
  000000014246B3BD  mov     ecx, ebp
  000000014246B3BF  shl     rax, cl
  000000014246B3C2  movzx   ecx, [rsp+638h+var_631]
  000000014246B3C7  shr     r8, cl
  000000014246B3CA  not     rax
  000000014246B3CD  not     r8
  000000014246B3D0  and     r8, rax
  000000014246B3D3  not     r8
  000000014246B3D6  add     r8, [rsp+638h+var_240]
  000000014246B3DE  mov     rax, r8
  000000014246B3E1  not     rax
  000000014246B3E4  and     rax, [rsp+638h+var_238]
  000000014246B3EC  and     r8, [rsp+638h+var_230]
  000000014246B3F4  not     rax
  000000014246B3F7  not     r8
  000000014246B3FA  and     r8, rax
  000000014246B3FD  mov     rax, r8
  000000014246B400  not     rax
  000000014246B403  and     rax, [rsp+638h+var_440]
  000000014246B40B  and     r8, [rsp+638h+var_448]
  000000014246B413  not     rax
  000000014246B416  not     r8
  000000014246B419  and     r8, rax
  000000014246B41C  imul    r8, r12
  000000014246B420  mov     rcx, [rsp+638h+var_578]
  000000014246B428  mov     rax, rcx
  000000014246B42B  not     rax
  000000014246B42E  and     rcx, r8
  000000014246B431  not     r8
  000000014246B434  and     r8, rax
  000000014246B437  mov     rax, rcx
  000000014246B43A  not     rax
  000000014246B43D  not     r8
  000000014246B440  and     r8, rax
  000000014246B443  lea     rcx, [r8+rcx*2]
  000000014246B447  mov     rax, [rsp+638h+var_1E0]
  000000014246B44F  and     rax, rcx
  000000014246B452  mov     rdi, [rsp+638h+var_210]
  000000014246B45A  and     rdi, rax
  000000014246B45D  not     rax
  000000014246B460  mov     rsi, [rsp+638h+var_460]
  000000014246B468  mov     rdx, rsi
  000000014246B46B  and     rdx, rcx
  000000014246B46E  mov     r11, [rsp+638h+var_608]
  000000014246B473  and     r11, rcx
  000000014246B476  not     rcx
  000000014246B479  not     rdx
  000000014246B47C  mov     r8, [rsp+638h+var_438]
  000000014246B484  and     rdx, r8
  000000014246B487  and     r8, rcx
  000000014246B48A  mov     r9, r8
  000000014246B48D  not     r9
  000000014246B490  and     rax, rsi
  000000014246B493  and     rax, r9
  000000014246B496  mov     r9, rdi
  000000014246B499  not     r9
  000000014246B49C  not     rax
  000000014246B49F  add     rax, r9
  000000014246B4A2  and     r8, rsi
  000000014246B4A5  mov     r9, [rsp+638h+var_4B8]
  000000014246B4AD  and     r9, rcx
  000000014246B4B0  not     r9
  000000014246B4B3  not     r8
  000000014246B4B6  add     r8, r8
  000000014246B4B9  sub     r9, r8
  000000014246B4BC  and     rcx, [rsp+638h+var_4B0]
  000000014246B4C4  not     rcx
  000000014246B4C7  mov     r8, r11
  000000014246B4CA  not     r8
  000000014246B4CD  and     r8, rcx
  000000014246B4D0  add     r8, rbp
  000000014246B4D3  not     rdx
  000000014246B4D6  add     r8, rdx
  000000014246B4D9  add     r8, r9
  000000014246B4DC  add     r8, rax
  000000014246B4DF  mov     [rsp+638h+var_608], r8
  000000014246B4E4  mov     rax, [rsp+638h+var_78]
  000000014246B4EC  lea     r11, [rsp+rax+638h+var_638]
  000000014246B4F0  add     r11, 638h
  000000014246B4F7  imul    r11, r10
  000000014246B4FB  mov     rbx, r11
  000000014246B4FE  not     rbx
  000000014246B501  mov     rax, [rsp+638h+var_368]
  000000014246B509  and     rax, rbx
  000000014246B50C  not     rax
  000000014246B50F  mov     rdx, [rsp+638h+var_618]
  000000014246B514  and     rdx, r11
  000000014246B517  not     rdx
  000000014246B51A  and     rdx, rax
  000000014246B51D  mov     r8, [rsp+638h+var_630]
  000000014246B522  mov     r14, r8
  000000014246B525  and     r14, r11
  000000014246B528  mov     r15, r14
  000000014246B52B  not     r15
  000000014246B52E  mov     r9, [rsp+638h+var_580]
  000000014246B536  and     r15, r9
  000000014246B539  mov     rdi, 5555555555555554h
  000000014246B543  lea     rax, [rdi+3]
  000000014246B547  imul    rax, r15
  000000014246B54B  mov     rsi, 0AAAAAAAAAAAAAAA9h
  000000014246B555  imul    rdx, rsi
  000000014246B559  add     rdx, rax
  000000014246B55C  mov     [rsp+638h+var_618], rdx
  000000014246B561  and     r9, r11
  000000014246B564  not     r9
  000000014246B567  and     r9, r8
  000000014246B56A  mov     r12, r8
  000000014246B56D  mov     r13, [rsp+638h+var_4A8]
  000000014246B575  mov     r8, r13
  000000014246B578  not     r8
  000000014246B57B  mov     rbp, [rsp+638h+var_550]
  000000014246B583  mov     rcx, rbp
  000000014246B586  and     rcx, rbx
  000000014246B589  mov     r10, [rsp+638h+var_548]
  000000014246B591  mov     rdx, r10
  000000014246B594  and     r10, rbx
  000000014246B597  and     r8, rbx
  000000014246B59A  mov     rax, r12
  000000014246B59D  and     rbx, r12
  000000014246B5A0  and     rax, rcx
  000000014246B5A3  not     rcx
  000000014246B5A6  mov     r12, [rsp+638h+var_4C0]
  000000014246B5AE  and     rcx, r12
  000000014246B5B1  not     rcx
  000000014246B5B4  not     rax
  000000014246B5B7  and     rax, rcx
  000000014246B5BA  not     rdx
  000000014246B5BD  not     r10
  000000014246B5C0  and     rdx, r11
  000000014246B5C3  not     rdx
  000000014246B5C6  and     rdx, r10
  000000014246B5C9  not     rax
  000000014246B5CC  imul    rax, rdi
  000000014246B5D0  not     rdx
  000000014246B5D3  or      rdi, 1
  000000014246B5D7  imul    rdi, rdx
  000000014246B5DB  add     rdi, [rsp+638h+var_618]
  000000014246B5E0  not     r8
  000000014246B5E3  and     r13, r11
  000000014246B5E6  not     r13
  000000014246B5E9  and     r13, r8
  000000014246B5EC  add     rsi, 5
  000000014246B5F0  imul    rsi, r13
  000000014246B5F4  add     rsi, rdi
  000000014246B5F7  add     rsi, rax
  000000014246B5FA  sub     rsi, r9
  000000014246B5FD  and     r14, rbp
  000000014246B600  not     r15
  000000014246B603  not     r14
  000000014246B606  and     r14, r15
  000000014246B609  sub     rsi, r14
  000000014246B60C  and     r11, r12
  000000014246B60F  not     r11
  000000014246B612  and     r11, [rsp+638h+var_580]
  000000014246B61A  not     rbx
  000000014246B61D  and     r11, rbx
  000000014246B620  test    byte ptr [rsp+638h+var_360], 1
  000000014246B628  not     r11
  000000014246B62B  lea     rcx, [rsi+r11*2]
  000000014246B62F  mov     r9, [rsp+638h+var_558]
  000000014246B637  not     r9
  000000014246B63A  mov     rax, [rsp+638h+var_520]
  000000014246B642  cmovnz  r9, rax
  000000014246B646  cmovnz  rcx, rax
  000000014246B64A  test    r9, 0
  000000014246B651  call    locret_14246B666  ; -> locret_14246B666
  000000014246B656  js      loc_14246B661
  000000014246B65C  jmp     loc_14246B667
  000000014246B661  jmp     loc_1424675D7
  000000014246B666  retn
  000000014246B667  nop
  000000014246B668  jmp     loc_14246729C
  000000014246B66D  mov     rax, 0D9F6000809BF5B97h
  000000014246B677  mov     rax, 0CF5D6B571E24DD3Dh
  000000014246B681  mov     rax, 63E1CEE86AA04291h
  000000014246B68B  mov     rax, 272C4A66A03CE6E7h
  000000014246B695  test    rsi, 0
  000000014246B69C  call    locret_14246B6B1  ; -> locret_14246B6B1
  000000014246B6A1  jo      loc_14246B6AC
  000000014246B6A7  jmp     loc_14246B6B2
  000000014246B6AC  jmp     loc_142466B9D
  000000014246B6B1  retn
  000000014246B6B2  nop
  000000014246B6B3  jmp     loc_14246B717
  000000014246B6B8  mov     rax, 0D9F6000809BF5B97h
  000000014246B6C2  mov     rax, 0CF5D6B571E24DD3Dh
  000000014246B6CC  mov     rax, 841038D723D29549h
  000000014246B6D6  mov     rax, 659B57760EA485A5h
  000000014246B6E0  mov     rax, 63E1CEE86AA04291h
  000000014246B6EA  mov     rax, 272C4A66A03CE6E7h
  000000014246B6F4  test    r9, 0
  000000014246B6FB  call    locret_14246B710  ; -> locret_14246B710
  000000014246B700  jnp     loc_14246B70B
  000000014246B706  jmp     loc_14246B711
  000000014246B70B  jmp     loc_1424674EF
  000000014246B710  retn
  000000014246B711  nop
  000000014246B712  jmp     loc_1424676E4
  000000014246B717  mov     rax, 0D9F6000809BF5B97h
  000000014246B721  mov     rax, 0CF5D6B571E24DD3Dh
  000000014246B72B  mov     rax, 841038D723D29549h
  000000014246B735  mov     rax, 659B57760EA485A5h
  000000014246B73F  mov     rax, 63E1CEE86AA04291h
  000000014246B749  mov     rax, 272C4A66A03CE6E7h
  000000014246B753  test    r9, 0
  000000014246B75A  call    locret_14246B76F  ; -> locret_14246B76F
  000000014246B75F  jo      loc_14246B76A
  000000014246B765  jmp     loc_14246B770
  000000014246B76A  jmp     loc_14246B112
  000000014246B76F  retn
  000000014246B770  nop
  000000014246B771  jmp     loc_14246B6B8

