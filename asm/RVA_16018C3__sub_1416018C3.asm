// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416018C3                          ║
// ║  VA        : 0x1416018C3                            ║
// ║  RVA       : 0x16018C3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416018C5  sub_1416018C3
//   0x1416018C7  sub_1416018C3
//   0x1416018C9  sub_1416018C3
//   0x1416018CB  sub_1416018C3
//   0x1416018CC  sub_1416018C3
//   0x1416018CD  sub_1416018C3
//   0x1416018CE  sub_1416018C3
//   0x1416018CF  sub_1416018C3
//   0x1416018D6  sub_1416018C3
//   0x1416018DE  sub_1416018C3
//   0x1416018E1  sub_1416018C3
//   0x1416018E5  sub_1416018C3
//   0x1416018E9  sub_1416018C3
//   0x1416018F1  sub_1416018C3
//   0x1416018F4  sub_1416018C3
//   0x1416018F7  sub_1416018C3
//   0x1416018FF  sub_1416018C3
//   0x141601902  sub_1416018C3
//   0x141601905  sub_1416018C3
//   0x141601908  sub_1416018C3
//   0x14160190B  sub_1416018C3
//   0x14160190E  sub_1416018C3
//   0x141601911  sub_1416018C3
//   0x141601914  sub_1416018C3
//   0x141601917  sub_1416018C3
//   0x14160191A  sub_1416018C3
//   0x14160191D  sub_1416018C3
//   0x141601920  sub_1416018C3
//   0x141601923  sub_1416018C3
//   0x141601926  sub_1416018C3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17529 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416018C3  push    r15
  00000001416018C5  push    r14
  00000001416018C7  push    r13
  00000001416018C9  push    r12
  00000001416018CB  push    rsi
  00000001416018CC  push    rdi
  00000001416018CD  push    rbp
  00000001416018CE  push    rbx
  00000001416018CF  sub     rsp, 4D0h
  00000001416018D6  mov     r10, [rsp+510h+arg_E8]
  00000001416018DE  mov     r13, r10
  00000001416018E1  shr     r13, 35h
  00000001416018E5  and     r13d, 1
  00000001416018E9  mov     rcx, [rsp+510h+arg_F0]
  00000001416018F1  mov     rax, rcx
  00000001416018F4  not     rax
  00000001416018F7  mov     rsi, [rsp+510h+arg_40]
  00000001416018FF  mov     rdx, rcx
  0000000141601902  and     rdx, rsi
  0000000141601905  not     rdx
  0000000141601908  mov     r8, rax
  000000014160190B  and     r8, rsi
  000000014160190E  not     rsi
  0000000141601911  mov     r9, rax
  0000000141601914  and     r9, rsi
  0000000141601917  not     r9
  000000014160191A  and     r9, rdx
  000000014160191D  not     r9
  0000000141601920  and     r9, rax
  0000000141601923  not     r9
  0000000141601926  mov     rdx, 9744668F9DE9B16Dh
  0000000141601930  imul    r9, rdx
  0000000141601934  not     r8
  0000000141601937  and     rsi, rcx
  000000014160193A  not     rsi
  000000014160193D  and     rsi, r8
  0000000141601940  and     rsi, rax
  0000000141601943  imul    rsi, rdx
  0000000141601947  add     rsi, r9
  000000014160194A  mov     rdx, 96C193F39C930FC9h
  0000000141601954  imul    eax, esi, 0D73FB440h
  000000014160195A  mov     [rsp+510h+var_1B8], rax
  0000000141601962  mov     r9, [rsp+rax+510h]
  000000014160196A  mov     rax, r9
  000000014160196D  mov     ecx, esi
  000000014160196F  shl     rax, cl
  0000000141601972  imul    rdx, rsi
  0000000141601976  mov     [rsp+510h+var_278], rdx
  000000014160197E  imul    r8d, esi, 0CD0FA150h
  0000000141601985  mov     [rsp+510h+var_1A8], r8
  000000014160198D  neg     cl
  000000014160198F  mov     byte ptr [rsp+510h+var_270], cl
  0000000141601996  shr     r9, cl
  0000000141601999  mov     r8, [rsp+r8+510h]
  00000001416019A1  mov     [rsp+510h+var_478], r8
  00000001416019A9  not     rax
  00000001416019AC  not     r9
  00000001416019AF  and     r9, rax
  00000001416019B2  mov     rax, rdx
  00000001416019B5  and     rax, r9
  00000001416019B8  not     rax
  00000001416019BB  mov     rcx, 20E6436DEE4DF09Ch
  00000001416019C5  imul    rcx, rsi
  00000001416019C9  mov     [rsp+510h+var_280], rcx
  00000001416019D1  not     r9
  00000001416019D4  and     r9, rcx
  00000001416019D7  not     r9
  00000001416019DA  and     r9, rax
  00000001416019DD  mov     [rsp+510h+var_4C0], r9
  00000001416019E2  imul    eax, esi, 9A1F42A0h
  00000001416019E8  mov     [rsp+510h+var_4A0], rax
  00000001416019ED  imul    eax, esi, 2417A478h
  00000001416019F3  mov     [rsp+510h+var_2A0], rax
  00000001416019FB  imul    eax, esi, 70EF94B0h
  0000000141601A01  mov     [rsp+510h+var_380], rax
  0000000141601A09  imul    eax, esi, 0D227AAC8h
  0000000141601A0F  mov     [rsp+510h+var_488], rax
  0000000141601A17  mov     rax, r10
  0000000141601A1A  shr     rax, 11h
  0000000141601A1E  mov     [rsp+510h+var_430], rax
  0000000141601A26  bt      r8, 3Dh ; '='
  0000000141601A2B  setnb   byte ptr [rsp+510h+var_500]
  0000000141601A30  mov     rax, [rsp+510h+arg_B8]
  0000000141601A38  mov     rcx, rax
  0000000141601A3B  shl     rcx, 13h
  0000000141601A3F  not     rcx
  0000000141601A42  shr     rax, 2Dh
  0000000141601A46  not     rax
  0000000141601A49  and     rax, rcx
  0000000141601A4C  mov     rdx, 19B4F83604874E6Bh
  0000000141601A56  or      rdx, rax
  0000000141601A59  not     rax
  0000000141601A5C  mov     rcx, 0E64B07C9FB78B194h
  0000000141601A66  or      rcx, rax
  0000000141601A69  and     rdx, rcx
  0000000141601A6C  mov     rcx, rdx
  0000000141601A6F  shr     rcx, 22h
  0000000141601A73  not     ecx
  0000000141601A75  mov     [rsp+510h+var_1B0], rcx
  0000000141601A7D  and     ecx, 40001h
  0000000141601A83  mov     [rsp+510h+var_128], rcx
  0000000141601A8B  imul    eax, esi, 0E1DF2960h
  0000000141601A91  mov     [rsp+510h+var_4E0], rax
  0000000141601A96  add     rax, rsp
  0000000141601A99  add     rax, 510h
  0000000141601A9F  imul    rax, rcx
  0000000141601AA3  mov     r8d, edx
  0000000141601AA6  mov     [rsp+510h+var_48], rdx
  0000000141601AAE  not     r8d
  0000000141601AB1  shr     r8d, 12h
  0000000141601AB5  and     r8d, 25h
  0000000141601AB9  mov     [rsp+510h+var_4B8], r8
  0000000141601ABE  imul    ecx, esi, 0FB77E98h
  0000000141601AC4  mov     [rsp+510h+var_2A8], rcx
  0000000141601ACC  add     rcx, rsp
  0000000141601ACF  add     rcx, 510h
  0000000141601AD6  imul    rcx, r8
  0000000141601ADA  add     rcx, rax
  0000000141601ADD  not     rcx
  0000000141601AE0  shr     rdx, 29h
  0000000141601AE4  not     edx
  0000000141601AE6  mov     [rsp+510h+var_468], rdx
  0000000141601AEE  and     edx, 801h
  0000000141601AF4  mov     [rsp+510h+var_4A8], rdx
  0000000141601AF9  imul    eax, esi, 4D475268h
  0000000141601AFF  mov     [rsp+510h+var_288], rax
  0000000141601B07  add     rax, rsp
  0000000141601B0A  add     rax, 510h
  0000000141601B10  imul    rax, rdx
  0000000141601B14  not     rax
  0000000141601B17  and     rax, rcx
  0000000141601B1A  mov     ecx, [rsp+510h+arg_58]
  0000000141601B21  mov     dword ptr [rsp+510h+var_4B0], ecx
  0000000141601B25  mov     edx, ecx
  0000000141601B27  not     edx
  0000000141601B29  mov     r8d, edx
  0000000141601B2C  shr     r8d, 0Ah
  0000000141601B30  mov     ecx, r8d
  0000000141601B33  mov     r11d, r8d
  0000000141601B36  mov     dword ptr [rsp+510h+var_2B8], r8d
  0000000141601B3E  and     ecx, 41h
  0000000141601B41  mov     [rsp+510h+var_250], rcx
  0000000141601B49  not     rax
  0000000141601B4C  mov     r8, [rax]
  0000000141601B4F  imul    eax, esi, 7006F623h
  0000000141601B55  add     rax, r8
  0000000141601B58  imul    rax, rcx
  0000000141601B5C  mov     ecx, edx
  0000000141601B5E  shr     edx, 1
  0000000141601B60  and     edx, 40018001h
  0000000141601B66  mov     rbx, 0D01DA8E4C56EE1D8h
  0000000141601B70  imul    rbx, rsi
  0000000141601B74  add     rbx, r8
  0000000141601B77  mov     r15, r8
  0000000141601B7A  mov     [rsp+510h+var_260], r8
  0000000141601B82  imul    rbx, rdx
  0000000141601B86  mov     rdi, rdx
  0000000141601B89  mov     [rsp+510h+var_4F8], rdx
  0000000141601B8E  add     rbx, rax
  0000000141601B91  shr     ecx, 1Bh
  0000000141601B94  mov     dword ptr [rsp+510h+var_2E8], ecx
  0000000141601B9B  mov     eax, ecx
  0000000141601B9D  and     eax, 0FFFFFFF1h
  0000000141601BA0  mov     r8, rax
  0000000141601BA3  imul    eax, esi, 99AFE070h
  0000000141601BA9  mov     [rsp+510h+var_440], rax
  0000000141601BB1  test    cl, 1
  0000000141601BB4  lea     rax, [rsp+rax+510h]
  0000000141601BBC  cmovnz  rbx, rax
  0000000141601BC0  mov     [rsp+510h+var_410], rbx
  0000000141601BC8  mov     rax, r10
  0000000141601BCB  shr     rax, 1Ch
  0000000141601BCF  not     eax
  0000000141601BD1  mov     [rsp+510h+var_158], rax
  0000000141601BD9  and     eax, 20020201h
  0000000141601BDE  mov     rdx, rax
  0000000141601BE1  mov     [rsp+510h+var_2F8], rax
  0000000141601BE9  imul    eax, esi, 0F12745C8h
  0000000141601BEF  add     rax, rsp
  0000000141601BF2  add     rax, 510h
  0000000141601BF8  imul    rax, r13
  0000000141601BFC  not     rax
  0000000141601BFF  imul    ecx, esi, 9EC7E9E8h
  0000000141601C05  mov     [rsp+510h+var_4F0], rcx
  0000000141601C0A  lea     r14, [rsp+rcx+510h+var_510]
  0000000141601C0E  add     r14, 510h
  0000000141601C15  imul    r14, rdx
  0000000141601C19  not     r14
  0000000141601C1C  and     r14, rax
  0000000141601C1F  imul    eax, esi, 43173F78h
  0000000141601C25  mov     [rsp+510h+var_498], rax
  0000000141601C2A  lea     rdx, [rsp+rax+510h+var_510]
  0000000141601C2E  add     rdx, 510h
  0000000141601C35  mov     [rsp+510h+var_308], rdx
  0000000141601C3D  mov     rax, rdi
  0000000141601C40  imul    rax, rdx
  0000000141601C44  not     rax
  0000000141601C47  imul    ecx, esi, 0C7F797D8h
  0000000141601C4D  mov     [rsp+510h+var_418], rcx
  0000000141601C55  lea     rbx, [rsp+rcx+510h+var_510]
  0000000141601C59  add     rbx, 510h
  0000000141601C60  mov     [rsp+510h+var_448], r8
  0000000141601C68  imul    rbx, r8
  0000000141601C6C  not     rbx
  0000000141601C6F  and     rbx, rax
  0000000141601C72  imul    eax, esi, 42A7DD48h
  0000000141601C78  mov     [rsp+510h+var_400], rax
  0000000141601C80  add     rax, rsp
  0000000141601C83  add     rax, 510h
  0000000141601C89  imul    rax, r8
  0000000141601C8D  not     rax
  0000000141601C90  imul    edx, esi, 0A9675F08h
  0000000141601C96  mov     [rsp+510h+var_3C0], rdx
  0000000141601C9E  lea     r10, [rsp+rdx+510h+var_510]
  0000000141601CA2  add     r10, 510h
  0000000141601CA9  imul    r10, rdi
  0000000141601CAD  not     r10
  0000000141601CB0  and     r10, rax
  0000000141601CB3  imul    eax, esi, 0E525F5BEh
  0000000141601CB9  add     rax, r15
  0000000141601CBC  mov     [rsp+510h+var_508], rax
  0000000141601CC1  mov     eax, esi
  0000000141601CC3  shl     eax, 5
  0000000141601CC6  mov     dword ptr [rsp+510h+var_428], eax
  0000000141601CCD  mov     rcx, 57941B77896E198Ch
  0000000141601CD7  imul    rcx, rsi
  0000000141601CDB  imul    eax, esi, 19E79188h
  0000000141601CE1  mov     [rsp+510h+var_320], rax
  0000000141601CE9  mov     rax, [rsp+rax+510h]
  0000000141601CF1  mov     [rsp+510h+var_50], rax
  0000000141601CF9  add     rcx, rax
  0000000141601CFC  mov     [rsp+510h+var_4D8], rcx
  0000000141601D01  mov     rdx, [rsp+510h+arg_108]
  0000000141601D09  mov     [rsp+510h+var_108], rdx
  0000000141601D11  mov     eax, edx
  0000000141601D13  not     eax
  0000000141601D15  mov     r8d, eax
  0000000141601D18  shr     r8d, 3
  0000000141601D1C  mov     dword ptr [rsp+510h+var_2B0], r8d
  0000000141601D24  and     r8d, 3
  0000000141601D28  mov     [rsp+510h+var_310], r8
  0000000141601D30  shr     eax, 0Ah
  0000000141601D33  mov     dword ptr [rsp+510h+var_160], eax
  0000000141601D3A  and     eax, 0Bh
  0000000141601D3D  mov     [rsp+510h+var_300], rax
  0000000141601D45  shr     rdx, 3Eh
  0000000141601D49  not     edx
  0000000141601D4B  mov     [rsp+510h+var_1D0], rdx
  0000000141601D53  and     edx, 1
  0000000141601D56  mov     [rsp+510h+var_458], rdx
  0000000141601D5E  mov     r15, 0A6BBC8B1AEF33DCAh
  0000000141601D68  imul    r15, rsi
  0000000141601D6C  and     r15, r9
  0000000141601D6F  not     r15
  0000000141601D72  mov     rax, 76C773493F42F5E1h
  0000000141601D7C  imul    rax, rsi
  0000000141601D80  add     rax, r15
  0000000141601D83  mov     [rsp+510h+var_268], rax
  0000000141601D8B  mov     r12, 41D629D9FC967ABh
  0000000141601D95  imul    r12, rsi
  0000000141601D99  add     r12, r15
  0000000141601D9C  mov     rax, 0CF91740F879230ECh
  0000000141601DA6  imul    rax, rsi
  0000000141601DAA  add     rax, r15
  0000000141601DAD  mov     [rsp+510h+var_4D0], rax
  0000000141601DB2  mov     rax, 5DFF2F3FA822CBB8h
  0000000141601DBC  imul    rax, rsi
  0000000141601DC0  add     rax, r15
  0000000141601DC3  mov     [rsp+510h+var_470], rax
  0000000141601DCB  not     rbx
  0000000141601DCE  imul    eax, esi, 1EFF9B00h
  0000000141601DD4  mov     [rsp+510h+var_290], rax
  0000000141601DDC  imul    ebp, esi, 8F7FCD80h
  0000000141601DE2  mov     [rsp+510h+var_3F0], rbp
  0000000141601DEA  imul    eax, esi, 5A44F559h
  0000000141601DF0  mov     [rsp+510h+var_3A8], rax
  0000000141601DF8  imul    eax, esi, 1A60CDE5h
  0000000141601DFE  mov     [rsp+510h+var_118], rax
  0000000141601E06  imul    eax, esi, 4CD7F038h
  0000000141601E0C  mov     [rsp+510h+var_510], rax
  0000000141601E10  imul    edx, esi, 8A67C408h
  0000000141601E16  mov     [rsp+510h+var_3D8], rdx
  0000000141601E1E  imul    eax, esi, 2E47B768h
  0000000141601E24  mov     [rsp+510h+var_2D8], rax
  0000000141601E2C  imul    eax, esi, 7B1FA7A0h
  0000000141601E32  mov     [rsp+510h+var_450], rax
  0000000141601E3A  imul    eax, esi, 66BF81C0h
  0000000141601E40  mov     [rsp+510h+var_2C0], rax
  0000000141601E48  imul    r8d, esi, 335FC0E0h
  0000000141601E4F  mov     [rsp+510h+var_460], r8
  0000000141601E57  imul    ecx, esi, 9F374C18h
  0000000141601E5D  mov     [rsp+510h+var_2C8], rcx
  0000000141601E65  imul    eax, esi, 525F5BE0h
  0000000141601E6B  mov     [rsp+510h+var_3E8], rax
  0000000141601E73  imul    eax, esi, 9497D6F8h
  0000000141601E79  mov     [rsp+510h+var_4E8], rax
  0000000141601E7E  imul    edi, esi, 0F5CFED10h
  0000000141601E84  mov     [rsp+510h+var_390], rdi
  0000000141601E8C  imul    eax, esi, 0A44F5590h
  0000000141601E92  mov     [rsp+510h+var_2E0], rax
  0000000141601E9A  imul    eax, esi, 47BFE6C0h
  0000000141601EA0  mov     [rsp+510h+var_130], rax
  0000000141601EA8  imul    r9d, esi, 0E687D0A8h
  0000000141601EAF  mov     [rsp+510h+var_398], r9
  0000000141601EB7  mov     r9, rsi
  0000000141601EBA  test    r11b, 1
  0000000141601EBE  lea     rdx, [rsp+rdx+510h]
  0000000141601EC6  mov     [rsp+510h+var_4C8], rdx
  0000000141601ECB  cmovnz  rbx, rdx
  0000000141601ECF  not     r10
  0000000141601ED2  lea     r11, [rsp+rax+510h]
  0000000141601EDA  cmovnz  r10, r11
  0000000141601EDE  lea     rax, [rsp+rcx+510h+var_510]
  0000000141601EE2  add     rax, 510h
  0000000141601EE8  mov     [rsp+510h+var_378], r13
  0000000141601EF0  imul    rax, r13
  0000000141601EF4  not     rax
  0000000141601EF7  lea     rsi, [rsp+r8+510h+var_510]
  0000000141601EFB  add     rsi, 510h
  0000000141601F02  mov     rcx, [rsp+510h+var_2F8]
  0000000141601F0A  imul    rsi, rcx
  0000000141601F0E  not     rsi
  0000000141601F11  and     rsi, rax
  0000000141601F14  lea     r8, [rsp+rbp+510h+var_510]
  0000000141601F18  add     r8, 510h
  0000000141601F1F  imul    r13, r8
  0000000141601F23  imul    eax, r9d, 61A77848h
  0000000141601F2A  mov     [rsp+510h+var_420], rax
  0000000141601F32  add     rax, rsp
  0000000141601F35  add     rax, 510h
  0000000141601F3B  imul    rax, rcx
  0000000141601F3F  add     rax, r13
  0000000141601F42  mov     rcx, [rsp+510h+var_430]
  0000000141601F4A  not     ecx
  0000000141601F4C  mov     [rsp+510h+var_430], rcx
  0000000141601F54  imul    edx, r9d, 5876BA8h
  0000000141601F5B  mov     [rsp+510h+var_3E0], rdx
  0000000141601F63  test    cl, 1
  0000000141601F66  mov     rcx, [rsp+510h+var_508]
  0000000141601F6B  cmovz   rcx, r8
  0000000141601F6F  mov     [rsp+510h+var_508], rcx
  0000000141601F74  lea     rbp, [rsp+rdi+510h]
  0000000141601F7C  cmovz   rbp, rax
  0000000141601F80  not     r14
  0000000141601F83  cmovnz  r14, r11
  0000000141601F87  not     rsi
  0000000141601F8A  mov     rax, [rsp+510h+var_510]
  0000000141601F8E  lea     rax, [rsp+rax+510h]
  0000000141601F96  mov     [rsp+510h+var_480], rax
  0000000141601F9E  cmovnz  rsi, rax
  0000000141601FA2  imul    eax, r9d, 0AE7F6880h
  0000000141601FA9  mov     [rsp+510h+var_3D0], rax
  0000000141601FB1  add     rax, rsp
  0000000141601FB4  add     rax, 510h
  0000000141601FBA  mov     [rsp+510h+var_168], rax
  0000000141601FC2  mov     rdi, [rsp+510h+var_458]
  0000000141601FCA  mov     rcx, rdi
  0000000141601FCD  imul    rcx, rax
  0000000141601FD1  imul    eax, r9d, 5C8F6ED0h
  0000000141601FD8  mov     [rsp+510h+var_490], rax
  0000000141601FE0  add     rax, rsp
  0000000141601FE3  add     rax, 510h
  0000000141601FE9  mov     rdx, [rsp+510h+var_300]
  0000000141601FF1  imul    rax, rdx
  0000000141601FF5  add     rax, rcx
  0000000141601FF8  imul    r13d, r9d, 0F0B7E398h
  0000000141601FFF  mov     [rsp+510h+var_2D0], r13
  0000000141602007  test    byte ptr [rsp+510h+var_2B0], 1
  000000014160200F  mov     rcx, [rsp+510h+var_398]
  0000000141602017  lea     rcx, [rsp+rcx+510h]
  000000014160201F  cmovnz  rax, rcx
  0000000141602023  imul    r11, [rsp+510h+var_310]
  000000014160202C  not     r11
  000000014160202F  imul    rcx, rdi
  0000000141602033  not     rcx
  0000000141602036  and     rcx, r11
  0000000141602039  imul    r8d, r9d, 0A9F7520h
  0000000141602040  mov     [rsp+510h+var_1E8], r8
  0000000141602048  add     r8, rsp
  000000014160204B  add     r8, 510h
  0000000141602052  imul    r8, rdx
  0000000141602056  not     rcx
  0000000141602059  mov     rcx, [r8+rcx]
  000000014160205D  mov     [rsp+510h+var_E8], rcx
  0000000141602065  mov     rcx, [r14]
  0000000141602068  mov     [rsp+510h+var_78], rcx
  0000000141602070  mov     rcx, [rbx]
  0000000141602073  mov     [rsp+510h+var_120], rcx
  000000014160207B  mov     rcx, [r10]
  000000014160207E  mov     [rsp+510h+var_70], rcx
  0000000141602086  mov     rcx, [rsi]
  0000000141602089  mov     [rsp+510h+var_68], rcx
  0000000141602091  mov     rcx, [rbp+0]
  0000000141602095  mov     [rsp+510h+var_60], rcx
  000000014160209D  mov     rax, [rax]
  00000001416020A0  mov     [rsp+510h+var_58], rax
  00000001416020A8  mov     rax, [rsp+r13+510h]
  00000001416020B0  imul    rax, [rsp+510h+var_448]
  00000001416020B9  mov     [rsp+510h+var_1C0], rax
  00000001416020C1  imul    eax, r9d, 0E16FC730h
  00000001416020C8  mov     [rsp+510h+var_2F0], rax
  00000001416020D0  mov     rcx, [rsp+rax+510h]
  00000001416020D8  imul    rcx, rdi
  00000001416020DC  mov     [rsp+510h+var_1D8], rcx
  00000001416020E4  mov     rdx, 6FF1517065945AA7h
  00000001416020EE  imul    rdx, r9
  00000001416020F2  mov     rax, 35D4E13BD8D4A9ECh
  00000001416020FC  imul    rax, r9
  0000000141602100  mov     rsi, rax
  0000000141602103  mov     rax, [rsp+510h+var_4A0]
  0000000141602108  mov     rax, [rsp+rax+510h]
  0000000141602110  mov     [rsp+510h+var_258], rax
  0000000141602118  mov     rax, [rsp+510h+var_2A0]
  0000000141602120  mov     rax, [rsp+rax+510h]
  0000000141602128  mov     [rsp+510h+var_100], rax
  0000000141602130  mov     rax, [rsp+510h+var_380]
  0000000141602138  mov     rax, [rsp+rax+510h]
  0000000141602140  mov     [rsp+510h+var_3A0], rax
  0000000141602148  mov     r10, [rsp+510h+var_488]
  0000000141602150  mov     rax, [rsp+r10+510h]
  0000000141602158  mov     [rsp+510h+var_110], rax
  0000000141602160  mov     r14, [rsp+510h+var_2D8]
  0000000141602168  mov     rax, [rsp+r14+510h]
  0000000141602170  mov     [rsp+510h+var_80], rax
  0000000141602178  imul    ecx, r9d, 6BD78B38h
  000000014160217F  mov     [rsp+510h+var_3C8], rcx
  0000000141602187  mov     rbp, [rsp+510h+var_3E0]
  000000014160218F  mov     rax, [rsp+rbp+510h]
  0000000141602197  mov     [rsp+510h+var_298], rax
  000000014160219F  mov     rax, [rsp+rcx+510h]
  00000001416021A7  mov     [rsp+510h+var_3B8], rax
  00000001416021AF  mov     rax, [rsp+510h+var_3E8]
  00000001416021B7  mov     rax, [rsp+rax+510h]
  00000001416021BF  mov     [rsp+510h+var_388], rax
  00000001416021C7  mov     rax, [rsp+510h+var_510]
  00000001416021CB  mov     rax, [rsp+rax+510h]
  00000001416021D3  mov     [rsp+510h+var_F0], rax
  00000001416021DB  mov     rax, 0C0A3F0D65D639F73h
  00000001416021E5  mov     rax, 0DFBF3C174AF89E82h
  00000001416021EF  test    rsi, 0
  00000001416021F6  call    locret_141602206  ; -> locret_141602206
  00000001416021FB  jns     loc_141602207
  0000000141602201  jmp     loc_141604205
  0000000141602206  retn
  0000000141602207  nop
  0000000141602208  jmp     $+5
  000000014160220D  mov     rax, 37C2C1ED38E97048h
  0000000141602217  mov     rax, 0D1647567573EA2CBh
  0000000141602221  mov     rax, 0C0A3F0D65D639F73h
  000000014160222B  mov     rax, 0DFBF3C174AF89E82h
  0000000141602235  test    r15, 0
  000000014160223C  call    locret_141602251  ; -> locret_141602251
  0000000141602241  jo      loc_14160224C
  0000000141602247  jmp     loc_141602252
  000000014160224C  jmp     loc_141604635
  0000000141602251  retn
  0000000141602252  nop
  0000000141602253  jmp     loc_14160260E
  0000000141602258  mov     rax, 37C2C1ED38E97048h
  0000000141602262  mov     rax, 0D1647567573EA2CBh
  000000014160226C  mov     rax, 0C0A3F0D65D639F73h
  0000000141602276  mov     rax, 0DFBF3C174AF89E82h
  0000000141602280  mov     rax, [rsp+510h+var_2C8]
  0000000141602288  mov     r10, [rsp+510h+var_2F0]
  0000000141602290  mov     rsi, [rsp+510h+var_488]
  0000000141602298  mov     [r10+rax], rsi
  000000014160229C  mov     rax, [rsp+510h+var_2D0]
  00000001416022A4  not     rax
  00000001416022A7  mov     r10, [rsp+510h+var_420]
  00000001416022AF  mov     [rax], r10
  00000001416022B2  mov     rax, [rsp+510h+var_2D8]
  00000001416022BA  mov     r10, [rsp+510h+var_3A0]
  00000001416022C2  mov     rsi, [rsp+510h+var_418]
  00000001416022CA  mov     [rax+r10], rsi
  00000001416022CE  mov     rax, [rsp+510h+var_2E8]
  00000001416022D6  not     rax
  00000001416022D9  mov     r10, [rsp+510h+var_1C0]
  00000001416022E1  mov     rsi, [rsp+510h+var_278]
  00000001416022E9  mov     [rax+r10], rsi
  00000001416022ED  mov     rax, [rsp+510h+var_78]
  00000001416022F5  mov     r10, [rsp+510h+var_308]
  00000001416022FD  mov     [r10], rax
  0000000141602300  mov     rax, [rsp+510h+var_70]
  0000000141602308  mov     r10, [rsp+510h+var_1B8]
  0000000141602310  mov     [r10], rax
  0000000141602313  mov     rax, [rsp+510h+var_68]
  000000014160231B  mov     r10, [rsp+510h+var_2B0]
  0000000141602323  mov     [r10], rax
  0000000141602326  mov     rax, [rsp+510h+var_2B8]
  000000014160232E  mov     [rax], r11
  0000000141602331  mov     rax, [rsp+510h+var_60]
  0000000141602339  mov     r10, [rsp+510h+var_1B0]
  0000000141602341  mov     [r10], rax
  0000000141602344  mov     rax, [rsp+510h+var_100]
  000000014160234C  mov     r10, [rsp+510h+var_160]
  0000000141602354  mov     [r10], rax
  0000000141602357  mov     r11, [rsp+510h+var_198]
  000000014160235F  not     r11
  0000000141602362  mov     rax, [rsp+510h+var_80]
  000000014160236A  mov     r10, [rsp+510h+var_1A8]
  0000000141602372  mov     [r11+r10], rax
  0000000141602376  mov     rax, [rsp+510h+var_58]
  000000014160237E  mov     r10, [rsp+510h+var_2C0]
  0000000141602386  mov     [r10], rax
  0000000141602389  mov     rax, [rsp+510h+var_110]
  0000000141602391  mov     r10, [rsp+510h+var_2A0]
  0000000141602399  mov     [r10], rax
  000000014160239C  mov     r11, [rsp+510h+var_190]
  00000001416023A4  not     r11
  00000001416023A7  mov     rax, [rsp+510h+var_3A8]
  00000001416023AF  mov     r10, [rsp+510h+var_260]
  00000001416023B7  mov     [rax+r11], r10
  00000001416023BB  mov     r10, [rsp+510h+var_50]
  00000001416023C3  mov     rax, [rsp+510h+var_140]
  00000001416023CB  mov     [rax], r10
  00000001416023CE  mov     rax, [rsp+510h+var_E8]
  00000001416023D6  mov     r11, [rsp+510h+var_158]
  00000001416023DE  mov     [r11], rax
  00000001416023E1  mov     rax, [rsp+510h+var_390]
  00000001416023E9  mov     r11, [rsp+510h+var_168]
  00000001416023F1  mov     [r11], rax
  00000001416023F4  mov     rax, [rsp+510h+var_258]
  00000001416023FC  not     rax
  00000001416023FF  mov     r11, [rsp+510h+var_3E8]
  0000000141602407  mov     [r11], rax
  000000014160240A  mov     rax, [rsp+510h+var_398]
  0000000141602412  mov     r11, [rsp+510h+var_1D8]
  000000014160241A  mov     [r11], rax
  000000014160241D  mov     r11, [rsp+510h+var_F0]
  0000000141602425  mov     rax, [rsp+510h+var_2A8]
  000000014160242D  mov     [rax], r11
  0000000141602430  mov     rax, [rsp+510h+var_3B0]
  0000000141602438  lea     rax, [rsp+rax+510h]
  0000000141602440  mov     rsi, [rsp+510h+var_1D0]
  0000000141602448  mov     [rsi], rax
  000000014160244B  mov     rax, [rsp+510h+var_380]
  0000000141602453  mov     rsi, [rsp+510h+var_178]
  000000014160245B  mov     r14, [rsp+510h+var_480]
  0000000141602463  mov     [rax+r14], rsi
  0000000141602467  mov     [r8+rdx], rcx
  000000014160246B  mov     [r9], rdi
  000000014160246E  mov     rdx, [rsp+510h+var_220]
  0000000141602476  and     rdx, [rsp+510h+var_118]
  000000014160247E  mov     rax, r11
  0000000141602481  mov     rcx, r11
  0000000141602484  not     rcx
  0000000141602487  and     rax, rdx
  000000014160248A  not     rdx
  000000014160248D  and     rdx, rcx
  0000000141602490  not     rdx
  0000000141602493  not     rax
  0000000141602496  and     rax, rdx
  0000000141602499  add     rax, [rsp+510h+var_218]
  00000001416024A1  mov     rcx, [rsp+510h+var_1F0]
  00000001416024A9  and     rcx, rax
  00000001416024AC  not     rax
  00000001416024AF  and     rax, [rsp+510h+var_328]
  00000001416024B7  not     rcx
  00000001416024BA  and     rcx, [rsp+510h+var_318]
  00000001416024C2  not     rax
  00000001416024C5  and     rcx, rax
  00000001416024C8  not     rcx
  00000001416024CB  and     rcx, [rsp+510h+var_1E0]
  00000001416024D3  not     rcx
  00000001416024D6  imul    rcx, [rsp+510h+var_250]
  00000001416024DF  mov     rax, [rsp+510h+var_290]
  00000001416024E7  not     rax
  00000001416024EA  not     rcx
  00000001416024ED  and     rcx, rax
  00000001416024F0  not     rcx
  00000001416024F3  mov     rax, [rsp+510h+var_138]
  00000001416024FB  mov     [rax], rcx
  00000001416024FE  mov     rcx, [rsp+510h+var_268]
  0000000141602506  imul    rcx, [rsp+510h+var_300]
  000000014160250F  mov     rax, [rsp+510h+var_3F0]
  0000000141602517  not     rax
  000000014160251A  not     rcx
  000000014160251D  and     rcx, rax
  0000000141602520  mov     r8, [rsp+510h+var_88]
  0000000141602528  add     r8, r10
  000000014160252B  add     r8, [rsp+510h+var_130]
  0000000141602533  imul    r8, [rsp+510h+var_310]
  000000014160253C  mov     r9, [rsp+510h+var_280]
  0000000141602544  mov     rax, r9
  0000000141602547  not     rax
  000000014160254A  not     rcx
  000000014160254D  and     rax, r8
  0000000141602550  mov     rdx, [rsp+510h+var_150]
  0000000141602558  mov     [rdx], rcx
  000000014160255B  mov     rcx, rax
  000000014160255E  not     rcx
  0000000141602561  mov     rdx, r8
  0000000141602564  not     rdx
  0000000141602567  and     r9, rdx
  000000014160256A  not     r9
  000000014160256D  and     r9, rcx
  0000000141602570  mov     r10, r9
  0000000141602573  mov     r11, [rsp+510h+var_388]
  000000014160257B  and     r11, rdx
  000000014160257E  mov     rsi, [rsp+510h+var_1A0]
  0000000141602586  and     rsi, r8
  0000000141602589  mov     r9, [rsp+510h+var_4B0]
  000000014160258E  and     rdx, r9
  0000000141602591  and     r9, rsi
  0000000141602594  not     rsi
  0000000141602597  mov     rcx, [rsp+510h+var_188]
  000000014160259F  and     rsi, rcx
  00000001416025A2  not     rsi
  00000001416025A5  not     r9
  00000001416025A8  and     r9, rsi
  00000001416025AB  mov     rsi, [rsp+510h+var_1C8]
  00000001416025B3  and     rsi, r8
  00000001416025B6  and     r8, rcx
  00000001416025B9  not     rdx
  00000001416025BC  not     r8
  00000001416025BF  and     r8, rdx
  00000001416025C2  not     r8
  00000001416025C5  and     r8, [rsp+510h+var_498]
  00000001416025CA  lea     rcx, [rsi+rsi*2]
  00000001416025CE  add     rcx, rbx
  00000001416025D1  add     rcx, r8
  00000001416025D4  add     r9, r9
  00000001416025D7  sub     rcx, r9
  00000001416025DA  add     rax, rbx
  00000001416025DD  add     rax, rcx
  00000001416025E0  mov     rcx, r11
  00000001416025E3  not     rcx
  00000001416025E6  lea     rax, [rax+rcx*2]
  00000001416025EA  lea     rcx, [r10+r10*2]
  00000001416025EE  add     rax, rcx
  00000001416025F1  mov     rcx, [rsp+510h+var_428]
  00000001416025F9  add     rsp, 4D0h
  0000000141602600  pop     rbx
  0000000141602601  pop     rbp
  0000000141602602  pop     rdi
  0000000141602603  pop     rsi
  0000000141602604  pop     r12
  0000000141602606  pop     r13
  0000000141602608  pop     r14
  000000014160260A  pop     r15
  000000014160260C  jmp     rax
  000000014160260E  mov     rax, 37C2C1ED38E97048h
  0000000141602618  mov     rax, 0D1647567573EA2CBh
  0000000141602622  mov     rax, 0C0A3F0D65D639F73h
  000000014160262C  mov     rax, 0DFBF3C174AF89E82h
  0000000141602636  imul    edi, r9d, 0C2DF8E60h
  000000014160263D  imul    eax, r9d, 0DC57BDB8h
  0000000141602644  mov     [rsp+510h+var_438], rax
  000000014160264C  imul    r11d, r9d, 0B8AF7B70h
  0000000141602653  imul    eax, r9d, 57776558h
  000000014160265A  mov     [rsp+510h+var_3F8], rax
  0000000141602662  mov     r13, r9
  0000000141602665  bt      [rsp+510h+var_4C0], 39h ; '9'
  000000014160266C  mov     rax, [rsp+510h+var_410]
  0000000141602674  movzx   r9d, byte ptr [rax]
  0000000141602678  mov     [rsp+510h+var_F8], r9
  0000000141602680  mov     rax, [rsp+510h+var_508]
  0000000141602685  movzx   eax, byte ptr [rax]
  0000000141602688  setnb   r8b
  000000014160268C  mov     ecx, dword ptr [rsp+510h+var_428]
  0000000141602693  shl     rax, cl
  0000000141602696  shr     rax, cl
  0000000141602699  imul    eax, dword ptr [rsp+510h+var_290]
  00000001416026A1  mov     [rsp+510h+var_90], rax
  00000001416026A9  add     eax, r9d
  00000001416026AC  mov     dword ptr [rsp+510h+var_178], eax
  00000001416026B3  test    ax, ax
  00000001416026B6  mov     rcx, [rsp+510h+var_118]
  00000001416026BE  cmovz   rcx, [rsp+510h+var_3A8]
  00000001416026C7  setz    al
  00000001416026CA  add     rcx, [rsp+510h+var_4D8]
  00000001416026CF  mov     [rsp+510h+var_118], rcx
  00000001416026D7  not     r12
  00000001416026DA  not     rcx
  00000001416026DD  and     r12, rcx
  00000001416026E0  not     r12
  00000001416026E3  and     r12, [rsp+510h+var_268]
  00000001416026EB  or      al, r8b
  00000001416026EE  mov     r8, [rsp+510h+var_470]
  00000001416026F6  not     r8
  00000001416026F9  and     r8, rcx
  00000001416026FC  movzx   ebx, byte ptr [rsp+510h+var_500]
  0000000141602701  test    bl, al
  0000000141602703  cmovnz  rsi, rdx
  0000000141602707  mov     [rsp+510h+var_88], rsi
  000000014160270F  mov     rdx, [rsp+510h+var_3C0]
  0000000141602717  mov     r9, [rsp+510h+var_2E0]
  000000014160271F  cmovnz  rdx, r9
  0000000141602723  mov     [rsp+510h+var_3C0], rdx
  000000014160272B  cmovnz  r14, [rsp+510h+var_460]
  0000000141602734  mov     [rsp+510h+var_198], r14
  000000014160273C  mov     rdx, [rsp+510h+var_2C0]
  0000000141602744  cmovnz  rdx, [rsp+510h+var_418]
  000000014160274D  mov     [rsp+510h+var_190], rdx
  0000000141602755  mov     rdx, [rsp+510h+var_450]
  000000014160275D  cmovnz  rdx, rbp
  0000000141602761  mov     [rsp+510h+var_3B0], rdx
  0000000141602769  mov     rdx, [rsp+510h+var_390]
  0000000141602771  cmovnz  rdx, [rsp+510h+var_498]
  0000000141602777  mov     [rsp+510h+var_188], rdx
  000000014160277F  cmovz   rdi, rbp
  0000000141602783  mov     [rsp+510h+var_180], rdi
  000000014160278B  cmovz   r11, r9
  000000014160278F  mov     [rsp+510h+var_170], r11
  0000000141602797  mov     rdx, [rsp+510h+var_440]
  000000014160279F  cmovnz  rdx, [rsp+510h+var_438]
  00000001416027A8  mov     [rsp+510h+var_A0], rdx
  00000001416027B0  not     r8
  00000001416027B3  mov     rdx, [rsp+510h+var_3F8]
  00000001416027BB  cmovnz  rdx, [rsp+510h+var_4F0]
  00000001416027C1  mov     [rsp+510h+var_98], rdx
  00000001416027C9  mov     rdx, [rsp+510h+var_4E8]
  00000001416027CE  cmovnz  rdx, r10
  00000001416027D2  mov     [rsp+510h+var_138], rdx
  00000001416027DA  and     r8, [rsp+510h+var_4D0]
  00000001416027DF  test    bl, al
  00000001416027E1  cmovnz  r8, r12
  00000001416027E5  mov     [rsp+510h+var_470], r8
  00000001416027ED  mov     rdx, 4662B8B3A0E0E43Eh
  00000001416027F7  imul    rdx, r13
  00000001416027FB  add     rdx, r15
  00000001416027FE  mov     r8, 2A5E06320CA15A7h
  0000000141602808  imul    r8, r13
  000000014160280C  add     r8, r15
  000000014160280F  not     r8
  0000000141602812  and     r8, rcx
  0000000141602815  not     r8
  0000000141602818  and     r8, rdx
  000000014160281B  mov     rdx, 0DBCA1552688F8A16h
  0000000141602825  imul    rdx, r13
  0000000141602829  add     rdx, r15
  000000014160282C  mov     r9, 37EAF3751388E24Fh
  0000000141602836  imul    r9, r13
  000000014160283A  add     r9, r15
  000000014160283D  not     r9
  0000000141602840  and     r9, rcx
  0000000141602843  not     r9
  0000000141602846  and     r9, rdx
  0000000141602849  test    bl, al
  000000014160284B  cmovnz  r9, r8
  000000014160284F  mov     [rsp+510h+var_1A0], r9
  0000000141602857  mov     rdx, 0CE78BEBA180F008Ch
  0000000141602861  imul    rdx, r13
  0000000141602865  add     rdx, r15
  0000000141602868  mov     r8, 49952220EB7FA9FDh
  0000000141602872  imul    r8, r13
  0000000141602876  add     r8, r15
  0000000141602879  not     r8
  000000014160287C  and     r8, rcx
  000000014160287F  not     r8
  0000000141602882  and     r8, rdx
  0000000141602885  mov     rdx, 93F1A91AED2C2F1Ah
  000000014160288F  imul    rdx, r13
  0000000141602893  mov     r9, 6AD6979CC510B939h
  000000014160289D  imul    r9, r13
  00000001416028A1  and     r9, rcx
  00000001416028A4  not     r9
  00000001416028A7  and     r9, rdx
  00000001416028AA  test    bl, al
  00000001416028AC  cmovnz  r9, r8
  00000001416028B0  mov     [rsp+510h+var_1E0], r9
  00000001416028B8  mov     r8, 70F294CA4C0EAB5h
  00000001416028C2  imul    r8, r13
  00000001416028C6  mov     rdx, 59F92E865E9566AAh
  00000001416028D0  imul    rdx, r13
  00000001416028D4  mov     r9, 7B79C2C2B02E0C3Eh
  00000001416028DE  imul    r9, r13
  00000001416028E2  mov     r11, 0F65570811CB670B5h
  00000001416028EC  imul    r11, r13
  00000001416028F0  mov     r10, [rsp+510h+var_3A0]
  00000001416028F8  shr     r10, 3Dh
  00000001416028FC  test    r10b, 1
  0000000141602900  mov     rsi, r10
  0000000141602903  mov     [rsp+510h+var_3A8], r10
  000000014160290B  mov     r10, [rsp+510h+var_380]
  0000000141602913  cmovnz  r10, [rsp+510h+var_4E0]
  0000000141602919  mov     [rsp+510h+var_150], r10
  0000000141602921  and     rdx, rcx
  0000000141602924  not     rdx
  0000000141602927  and     rdx, r8
  000000014160292A  and     r11, rcx
  000000014160292D  not     r11
  0000000141602930  and     r11, r9
  0000000141602933  test    bl, al
  0000000141602935  cmovnz  r11, rdx
  0000000141602939  mov     [rsp+510h+var_1F0], r11
  0000000141602941  mov     rax, 12DEEDD86E66DEB0h
  000000014160294B  imul    rax, r13
  000000014160294F  mov     rcx, [rsp+510h+var_260]
  0000000141602957  add     rax, rcx
  000000014160295A  test    byte ptr [rsp+510h+var_468], 1
  0000000141602962  cmovz   rax, [rsp+510h+var_4C8]
  0000000141602968  mov     rdx, rcx
  000000014160296B  mov     r11, rcx
  000000014160296E  not     rdx
  0000000141602971  mov     r9, rdx
  0000000141602974  mov     r8, [rsp+510h+var_F8]
  000000014160297C  mov     rcx, r8
  000000014160297F  not     rcx
  0000000141602982  mov     rdx, r11
  0000000141602985  and     rdx, rcx
  0000000141602988  not     rdx
  000000014160298B  and     r8d, r9d
  000000014160298E  mov     r11, r9
  0000000141602991  mov     [rsp+510h+var_218], r9
  0000000141602999  not     r8
  000000014160299C  and     r8, rdx
  000000014160299F  mov     r9, 0FFFFFFFEBFF480E0h
  00000001416029A9  lea     r10, [r9+1]
  00000001416029AD  imul    r10, r8
  00000001416029B1  not     r8
  00000001416029B4  imul    r8, r9
  00000001416029B8  lea     r9, ds:0[rdx*8]
  00000001416029C0  sub     r9, rdx
  00000001416029C3  add     r9, r10
  00000001416029C6  add     r9, r8
  00000001416029C9  and     rcx, r11
  00000001416029CC  not     rcx
  00000001416029CF  lea     r8, [rcx+rcx*8]
  00000001416029D3  add     r8, r9
  00000001416029D6  mov     r9, 9F21A7B697491BF9h
  00000001416029E0  imul    r9, r13
  00000001416029E4  mov     rcx, 0D45B26F4B5EBB125h
  00000001416029EE  imul    rcx, r13
  00000001416029F2  mov     rdx, 2AB10753A8A87094h
  00000001416029FC  imul    rdx, r13
  0000000141602A00  mov     r10, 8BA11D8468713EE5h
  0000000141602A0A  imul    r10, r13
  0000000141602A0E  bt      dword ptr [rsp+510h+var_4B0], 1
  0000000141602A14  cmovb   r8, [rsp+510h+var_480]
  0000000141602A1D  mov     rbx, [r8]
  0000000141602A20  mov     r8, rbx
  0000000141602A23  not     r8
  0000000141602A26  mov     rdi, [rax]
  0000000141602A29  mov     r11, rdi
  0000000141602A2C  not     r11
  0000000141602A2F  mov     rax, r8
  0000000141602A32  mov     r14, r8
  0000000141602A35  and     rax, r11
  0000000141602A38  not     rax
  0000000141602A3B  mov     r8, rbx
  0000000141602A3E  and     r8, rdi
  0000000141602A41  mov     [rsp+510h+var_4C8], r8
  0000000141602A46  not     r8
  0000000141602A49  and     r8, rax
  0000000141602A4C  mov     [rsp+510h+var_268], r8
  0000000141602A54  not     r8
  0000000141602A57  mov     [rsp+510h+var_480], r8
  0000000141602A5F  and     rcx, r8
  0000000141602A62  not     rcx
  0000000141602A65  and     rcx, r9
  0000000141602A68  and     r10, r8
  0000000141602A6B  not     r10
  0000000141602A6E  and     r10, rdx
  0000000141602A71  test    sil, 1
  0000000141602A75  cmovnz  r10, rcx
  0000000141602A79  mov     [rsp+510h+var_1C8], r10
  0000000141602A81  mov     rax, 0C18552DFA0C00CD9h
  0000000141602A8B  mov     [rsp+510h+var_408], r13
  0000000141602A93  imul    rax, r13
  0000000141602A97  mov     r8, 217DD0C9D6EF278Dh
  0000000141602AA1  imul    r8, r13
  0000000141602AA5  mov     rbp, r8
  0000000141602AA8  not     rbp
  0000000141602AAB  mov     rcx, rbx
  0000000141602AAE  and     rcx, r11
  0000000141602AB1  not     rcx
  0000000141602AB4  mov     [rsp+510h+var_4D0], rcx
  0000000141602AB9  mov     rdx, rbx
  0000000141602ABC  mov     rsi, rbx
  0000000141602ABF  mov     [rsp+510h+var_500], rbx
  0000000141602AC4  and     rdx, rax
  0000000141602AC7  mov     [rsp+510h+var_508], rdx
  0000000141602ACC  and     rcx, rax
  0000000141602ACF  mov     [rsp+510h+var_4B0], rcx
  0000000141602AD4  mov     r13, rdi
  0000000141602AD7  and     r13, rax
  0000000141602ADA  mov     r10, r11
  0000000141602ADD  mov     rcx, r11
  0000000141602AE0  and     rcx, rax
  0000000141602AE3  mov     [rsp+510h+var_468], rcx
  0000000141602AEB  mov     rdx, r14
  0000000141602AEE  mov     [rsp+510h+var_410], r14
  0000000141602AF6  mov     rcx, r14
  0000000141602AF9  and     rcx, rbp
  0000000141602AFC  mov     [rsp+510h+var_428], rcx
  0000000141602B04  mov     r9, rdi
  0000000141602B07  and     r9, rcx
  0000000141602B0A  not     r9
  0000000141602B0D  and     r9, rax
  0000000141602B10  mov     [rsp+510h+var_148], r9
  0000000141602B18  mov     r15, rax
  0000000141602B1B  mov     rcx, rax
  0000000141602B1E  and     rcx, r8
  0000000141602B21  mov     r11, rcx
  0000000141602B24  not     r11
  0000000141602B27  not     r15
  0000000141602B2A  mov     r9, r15
  0000000141602B2D  and     r9, r8
  0000000141602B30  mov     r14, r8
  0000000141602B33  mov     r12, r9
  0000000141602B36  not     r12
  0000000141602B39  mov     rax, rdx
  0000000141602B3C  mov     r8, rdi
  0000000141602B3F  and     rax, rdi
  0000000141602B42  mov     [rsp+510h+var_4D8], rax
  0000000141602B47  and     rcx, r10
  0000000141602B4A  not     rcx
  0000000141602B4D  mov     rbx, r10
  0000000141602B50  and     rbx, r15
  0000000141602B53  mov     rax, rdx
  0000000141602B56  and     rax, r15
  0000000141602B59  mov     rdx, rsi
  0000000141602B5C  and     rdx, rbp
  0000000141602B5F  mov     [rsp+510h+var_140], rdx
  0000000141602B67  mov     rsi, r8
  0000000141602B6A  and     rsi, rdx
  0000000141602B6D  not     rsi
  0000000141602B70  and     rsi, r15
  0000000141602B73  mov     rdi, r15
  0000000141602B76  and     r15, r8
  0000000141602B79  and     r12, r8
  0000000141602B7C  and     r8, r11
  0000000141602B7F  not     r8
  0000000141602B82  and     r8, rcx
  0000000141602B85  mov     rdx, [rsp+510h+var_508]
  0000000141602B8A  not     rdx
  0000000141602B8D  mov     rcx, r10
  0000000141602B90  mov     [rsp+510h+var_330], r10
  0000000141602B98  and     r10, rbp
  0000000141602B9B  and     r10, rax
  0000000141602B9E  not     rax
  0000000141602BA1  and     rdx, rcx
  0000000141602BA4  and     rdx, rax
  0000000141602BA7  and     rdi, rbp
  0000000141602BAA  mov     [rsp+510h+var_318], rdi
  0000000141602BB2  not     rbx
  0000000141602BB5  mov     rcx, r14
  0000000141602BB8  and     r14, rdx
  0000000141602BBB  not     rdx
  0000000141602BBE  and     rdx, rbp
  0000000141602BC1  mov     [rsp+510h+var_508], rdx
  0000000141602BC6  mov     rax, [rsp+510h+var_4B0]
  0000000141602BCB  not     rax
  0000000141602BCE  and     rax, rbp
  0000000141602BD1  mov     [rsp+510h+var_4B0], rax
  0000000141602BD6  mov     rdi, rbp
  0000000141602BD9  mov     rdx, rbp
  0000000141602BDC  and     rdi, r13
  0000000141602BDF  not     r13
  0000000141602BE2  mov     rax, rcx
  0000000141602BE5  and     rax, r13
  0000000141602BE8  and     r13, rbx
  0000000141602BEB  and     rcx, r13
  0000000141602BEE  mov     [rsp+510h+var_328], rcx
  0000000141602BF6  not     r13
  0000000141602BF9  and     r13, rbp
  0000000141602BFC  mov     rcx, [rsp+510h+var_468]
  0000000141602C04  mov     rbp, rcx
  0000000141602C07  and     rcx, rdx
  0000000141602C0A  mov     [rsp+510h+var_468], rcx
  0000000141602C12  and     rdx, rbx
  0000000141602C15  mov     rcx, [rsp+510h+var_410]
  0000000141602C1D  and     rcx, rdx
  0000000141602C20  not     rcx
  0000000141602C23  not     rdx
  0000000141602C26  and     rdx, [rsp+510h+var_500]
  0000000141602C2B  not     rdx
  0000000141602C2E  and     rdx, rcx
  0000000141602C31  mov     rcx, [rsp+510h+var_508]
  0000000141602C36  not     rcx
  0000000141602C39  not     r14
  0000000141602C3C  and     r14, rcx
  0000000141602C3F  not     rbp
  0000000141602C42  not     r15
  0000000141602C45  and     r15, rbp
  0000000141602C48  mov     rcx, [rsp+510h+var_140]
  0000000141602C50  and     r15, rcx
  0000000141602C53  not     rcx
  0000000141602C56  mov     rbx, [rsp+510h+var_330]
  0000000141602C5E  and     rcx, rbx
  0000000141602C61  not     rcx
  0000000141602C64  and     rsi, rcx
  0000000141602C67  not     rdi
  0000000141602C6A  not     rax
  0000000141602C6D  and     rax, rdi
  0000000141602C70  mov     rcx, [rsp+510h+var_410]
  0000000141602C78  and     r11, rcx
  0000000141602C7B  not     r11
  0000000141602C7E  and     r11, rbx
  0000000141602C81  not     r11
  0000000141602C84  not     rax
  0000000141602C87  and     rax, rcx
  0000000141602C8A  mov     rdi, rcx
  0000000141602C8D  not     rax
  0000000141602C90  lea     rax, [rax+rax*2]
  0000000141602C94  lea     rax, [r11+rax*2]
  0000000141602C98  not     rsi
  0000000141602C9B  add     rax, rsi
  0000000141602C9E  shl     r10, 3
  0000000141602CA2  sub     rax, r10
  0000000141602CA5  not     r15
  0000000141602CA8  lea     rcx, [r15+r15*2]
  0000000141602CAC  sub     rax, rcx
  0000000141602CAF  mov     rcx, [rsp+510h+var_428]
  0000000141602CB7  not     rcx
  0000000141602CBA  and     rcx, rbx
  0000000141602CBD  not     rcx
  0000000141602CC0  mov     r10, [rsp+510h+var_148]
  0000000141602CC8  and     r10, rcx
  0000000141602CCB  add     r10, r10
  0000000141602CCE  lea     rcx, [r10+r10*4]
  0000000141602CD2  sub     rax, rcx
  0000000141602CD5  not     r13
  0000000141602CD8  mov     r11, [rsp+510h+var_328]
  0000000141602CE0  not     r11
  0000000141602CE3  and     r11, r13
  0000000141602CE6  mov     r10, [rsp+510h+var_500]
  0000000141602CEB  mov     rcx, r10
  0000000141602CEE  and     rcx, r11
  0000000141602CF1  not     r11
  0000000141602CF4  and     r11, rdi
  0000000141602CF7  not     r11
  0000000141602CFA  not     rcx
  0000000141602CFD  and     rcx, r11
  0000000141602D00  not     rcx
  0000000141602D03  lea     rax, [rax+rcx*2]
  0000000141602D07  mov     rcx, [rsp+510h+var_318]
  0000000141602D0F  and     rcx, [rsp+510h+var_4C8]
  0000000141602D14  not     rcx
  0000000141602D17  lea     rcx, [rcx+rcx*2]
  0000000141602D1B  lea     rax, [rax+rcx*2]
  0000000141602D1F  and     r12, r10
  0000000141602D22  not     r12
  0000000141602D25  add     r12, r12
  0000000141602D28  lea     rcx, [r12+r12*2]
  0000000141602D2C  sub     rax, rcx
  0000000141602D2F  mov     rcx, rbx
  0000000141602D32  and     rcx, r9
  0000000141602D35  mov     rbx, [rsp+510h+var_4D8]
  0000000141602D3A  and     r9, rbx
  0000000141602D3D  not     r9
  0000000141602D40  mov     rsi, [rsp+510h+var_408]
  0000000141602D48  imul    r11d, esi, 751EFF9Bh
  0000000141602D4F  add     r9, r11
  0000000141602D52  add     r9, rax
  0000000141602D55  mov     rax, [rsp+510h+var_4B0]
  0000000141602D5A  lea     rax, [rax+rax*2]
  0000000141602D5E  sub     r9, rax
  0000000141602D61  lea     rax, [r9+r14*2]
  0000000141602D65  mov     r9, [rsp+510h+var_468]
  0000000141602D6D  and     r9, r10
  0000000141602D70  add     r9, r11
  0000000141602D73  mov     [rsp+510h+var_508], r11
  0000000141602D78  add     r9, rax
  0000000141602D7B  not     rcx
  0000000141602D7E  and     rcx, rdi
  0000000141602D81  lea     rax, [r9+rcx*4]
  0000000141602D85  add     rax, rdx
  0000000141602D88  and     r8, rdi
  0000000141602D8B  not     r8
  0000000141602D8E  shl     r8, 2
  0000000141602D92  sub     rax, r8
  0000000141602D95  mov     rcx, 0F1AA7B6AA90C5333h
  0000000141602D9F  mov     r8, rsi
  0000000141602DA2  imul    rcx, rsi
  0000000141602DA6  mov     rdx, 0CE325BFFC5A069A5h
  0000000141602DB0  imul    rdx, rsi
  0000000141602DB4  mov     r10, [rsp+510h+var_480]
  0000000141602DBC  and     rdx, r10
  0000000141602DBF  not     rdx
  0000000141602DC2  and     rdx, rcx
  0000000141602DC5  mov     r9, [rsp+510h+var_3A8]
  0000000141602DCD  test    r9b, 1
  0000000141602DD1  cmovnz  rdx, rax
  0000000141602DD5  mov     [rsp+510h+var_318], rdx
  0000000141602DDD  mov     rax, 11F0100BBE9A9198h
  0000000141602DE7  imul    rax, rsi
  0000000141602DEB  mov     rcx, 1EC9D415C37C9A6Bh
  0000000141602DF5  imul    rcx, rsi
  0000000141602DF9  mov     r15, [rsp+510h+var_478]
  0000000141602E01  and     rcx, r15
  0000000141602E04  not     rcx
  0000000141602E07  add     rax, rcx
  0000000141602E0A  mov     rdx, 4E0F02EF4819145Bh
  0000000141602E14  imul    rdx, rsi
  0000000141602E18  add     rdx, rcx
  0000000141602E1B  not     rdx
  0000000141602E1E  and     rdx, [rsp+510h+var_4D0]
  0000000141602E23  mov     rcx, rbx
  0000000141602E26  not     rcx
  0000000141602E29  and     rdx, rcx
  0000000141602E2C  not     rdx
  0000000141602E2F  and     rdx, rax
  0000000141602E32  mov     rax, 460E66B5D3DEB205h
  0000000141602E3C  imul    rax, rsi
  0000000141602E40  mov     rcx, 0C1FAF96BDCC644B1h
  0000000141602E4A  imul    rcx, rsi
  0000000141602E4E  and     rcx, r10
  0000000141602E51  not     rcx
  0000000141602E54  and     rcx, rax
  0000000141602E57  test    r9b, 1
  0000000141602E5B  cmovnz  rcx, rdx
  0000000141602E5F  mov     [rsp+510h+var_208], rcx
  0000000141602E67  mov     rax, 3D03D09BBB496D63h
  0000000141602E71  imul    rax, rsi
  0000000141602E75  mov     rcx, 2440B8DE07ED3B8Dh
  0000000141602E7F  imul    rcx, rsi
  0000000141602E83  and     rcx, r10
  0000000141602E86  not     rcx
  0000000141602E89  and     rcx, rax
  0000000141602E8C  mov     rdx, 11C390DEF89FD388h
  0000000141602E96  imul    rdx, rsi
  0000000141602E9A  and     rdx, r10
  0000000141602E9D  mov     rax, 0CCAFC8406E1AFDDDh
  0000000141602EA7  imul    rax, rsi
  0000000141602EAB  not     rdx
  0000000141602EAE  and     rdx, rax
  0000000141602EB1  test    r9b, 1
  0000000141602EB5  cmovnz  rdx, rcx
  0000000141602EB9  mov     [rsp+510h+var_220], rdx
  0000000141602EC1  mov     rax, 3EB6494092A38349h
  0000000141602ECB  imul    rax, rsi
  0000000141602ECF  mov     rcx, 4D14F769148B677Bh
  0000000141602ED9  imul    rcx, rsi
  0000000141602EDD  mov     rdx, r9
  0000000141602EE0  test    dl, 1
  0000000141602EE3  cmovnz  rcx, rax
  0000000141602EE7  mov     [rsp+510h+var_428], rcx
  0000000141602EEF  mov     rcx, [rsp+510h+var_3E8]
  0000000141602EF7  cmovnz  rcx, [rsp+510h+var_420]
  0000000141602F00  imul    r9d, r8d, 0B39771F8h
  0000000141602F07  mov     [rsp+510h+var_4D8], r9
  0000000141602F0C  mov     r14, rsi
  0000000141602F0F  test    dl, 1
  0000000141602F12  mov     rax, [rsp+510h+var_3F0]
  0000000141602F1A  mov     rbx, [rsp+510h+var_3F8]
  0000000141602F22  cmovnz  rax, rbx
  0000000141602F26  mov     [rsp+510h+var_330], rax
  0000000141602F2E  mov     rax, r9
  0000000141602F31  cmovnz  rax, [rsp+510h+var_4F0]
  0000000141602F37  mov     [rsp+510h+var_328], rax
  0000000141602F3F  imul    eax, r14d, 76079E28h
  0000000141602F46  mov     [rsp+510h+var_4C8], rax
  0000000141602F4B  test    dl, 1
  0000000141602F4E  cmovnz  rax, [rsp+510h+var_4E8]
  0000000141602F54  mov     [rsp+510h+var_480], rax
  0000000141602F5C  imul    eax, r14d, 3877CA58h
  0000000141602F63  mov     [rsp+510h+var_4D0], rax
  0000000141602F68  test    dl, 1
  0000000141602F6B  mov     rsi, rdx
  0000000141602F6E  mov     r10, [rsp+510h+var_2F0]
  0000000141602F76  mov     rdx, r10
  0000000141602F79  cmovnz  rdx, rax
  0000000141602F7D  shr     r15, 3Fh
  0000000141602F81  bt      [rsp+510h+var_4C0], 3Eh ; '>'
  0000000141602F88  setnb   r9b
  0000000141602F8C  mov     rax, [rsp+510h+var_258]
  0000000141602F94  add     rax, r11
  0000000141602F97  mov     r11, [rsp+510h+var_100]
  0000000141602F9F  cmp     rax, r11
  0000000141602FA2  mov     rdi, rax
  0000000141602FA5  mov     [rsp+510h+var_478], rax
  0000000141602FAD  setnb   r13b
  0000000141602FB1  mov     ebp, r9d
  0000000141602FB4  and     bpl, r13b
  0000000141602FB7  xor     bpl, 1
  0000000141602FBB  test    r15b, bpl
  0000000141602FBE  mov     r8, [rsp+510h+var_4A0]
  0000000141602FC3  cmovnz  r8, [rsp+510h+var_288]
  0000000141602FCC  mov     [rsp+510h+var_4A0], r8
  0000000141602FD1  mov     r8, [rsp+510h+var_3C8]
  0000000141602FD9  cmovnz  r8, [rsp+510h+var_450]
  0000000141602FE2  mov     [rsp+510h+var_3C8], r8
  0000000141602FEA  test    sil, 1
  0000000141602FEE  mov     r8, [rsp+510h+var_440]
  0000000141602FF6  cmovnz  r8, r10
  0000000141602FFA  mov     [rsp+510h+var_440], r8
  0000000141603002  mov     rax, [rsp+510h+var_490]
  000000014160300A  cmovnz  rax, [rsp+510h+var_400]
  0000000141603013  mov     [rsp+510h+var_340], rax
  000000014160301B  add     rcx, rsp
  000000014160301E  add     rcx, 510h
  0000000141603025  mov     rax, [rsp+510h+var_4F8]
  000000014160302A  imul    rcx, rax
  000000014160302E  mov     r8, [rsp+510h+var_138]
  0000000141603036  lea     r10, [rsp+r8+510h+var_510]
  000000014160303A  add     r10, 510h
  0000000141603041  mov     r8, [rsp+510h+var_250]
  0000000141603049  imul    r10, r8
  000000014160304D  add     r10, rcx
  0000000141603050  imul    ecx, r14d, 854FBA90h
  0000000141603057  mov     r12d, dword ptr [rsp+510h+var_2E8]
  000000014160305F  test    r12b, 1
  0000000141603063  lea     rsi, [rsp+rcx+510h]
  000000014160306B  lea     rcx, [rsp+rdx+510h]
  0000000141603073  cmovnz  r10, rsi
  0000000141603077  mov     [rsp+510h+var_148], rsi
  000000014160307F  mov     [rsp+510h+var_138], r10
  0000000141603087  imul    rcx, rax
  000000014160308B  mov     r10, rax
  000000014160308E  not     rcx
  0000000141603091  mov     rax, [rsp+510h+var_3B0]
  0000000141603099  lea     rdx, [rsp+rax+510h+var_510]
  000000014160309D  add     rdx, 510h
  00000001416030A4  imul    rdx, r8
  00000001416030A8  not     rdx
  00000001416030AB  and     rdx, rcx
  00000001416030AE  test    r12b, 1
  00000001416030B2  not     rdx
  00000001416030B5  cmovnz  rdx, rsi
  00000001416030B9  mov     [rsp+510h+var_140], rdx
  00000001416030C1  mov     rcx, 69E17E9F3E09102Dh
  00000001416030CB  imul    rcx, r14
  00000001416030CF  imul    eax, r14d, 7D73FB44h
  00000001416030D6  cmp     rdi, r11
  00000001416030D9  cmovb   rax, rcx
  00000001416030DD  mov     [rsp+510h+var_338], rax
  00000001416030E5  setb    r8b
  00000001416030E9  mov     rcx, 281BEC1D795BDD48h
  00000001416030F3  imul    rcx, r14
  00000001416030F7  mov     rdx, 281BE176F9A58206h
  0000000141603101  imul    rdx, r14
  0000000141603105  mov     r12, r14
  0000000141603108  test    r15b, bpl
  000000014160310B  cmovnz  rdx, rcx
  000000014160310F  mov     [rsp+510h+var_4B0], rdx
  0000000141603114  test    r15, r15
  0000000141603117  mov     rax, r15
  000000014160311A  lea     r14, [rsp+510h]
  0000000141603122  mov     rcx, r14
  0000000141603125  not     rcx
  0000000141603128  mov     [rsp+510h+var_288], rcx
  0000000141603130  setz    r11b
  0000000141603134  mov     rdx, rcx
  0000000141603137  mov     rcx, [rsp+510h+var_120]
  000000014160313F  and     rdx, rcx
  0000000141603142  not     rdx
  0000000141603145  mov     rsi, rcx
  0000000141603148  mov     rdi, rcx
  000000014160314B  not     rsi
  000000014160314E  mov     [rsp+510h+var_468], rsi
  0000000141603156  mov     rcx, r14
  0000000141603159  and     rcx, rsi
  000000014160315C  not     rcx
  000000014160315F  and     rcx, rdx
  0000000141603162  mov     rsi, r14
  0000000141603165  and     rsi, rdi
  0000000141603168  mov     r14, [rsp+510h+var_508]
  000000014160316D  add     rsi, r14
  0000000141603170  imul    rdi, rcx, 0FFFFFFFFFFFFFE49h
  0000000141603177  add     rsi, rdi
  000000014160317A  not     rcx
  000000014160317D  imul    rcx, 0FFFFFFFFFFFFFE4Ah
  0000000141603184  add     rsi, rcx
  0000000141603187  add     rdx, r14
  000000014160318A  add     rdx, rsi
  000000014160318D  mov     r14, rdx
  0000000141603190  mov     [rsp+510h+var_3B0], rdx
  0000000141603198  mov     rcx, [rsp+510h+var_4C0]
  000000014160319D  shr     rcx, 3Eh
  00000001416031A1  mov     esi, r11d
  00000001416031A4  and     sil, cl
  00000001416031A7  and     cl, r13b
  00000001416031AA  mov     edi, r11d
  00000001416031AD  and     dil, cl
  00000001416031B0  mov     rdx, rcx
  00000001416031B3  mov     ecx, eax
  00000001416031B5  and     cl, dl
  00000001416031B7  xor     dl, 1
  00000001416031BA  and     dl, r11b
  00000001416031BD  not     dl
  00000001416031BF  not     cl
  00000001416031C1  and     cl, dl
  00000001416031C3  xor     r9b, r8b
  00000001416031C6  and     r8b, sil
  00000001416031C9  xor     sil, 1
  00000001416031CD  and     sil, r13b
  00000001416031D0  not     sil
  00000001416031D3  not     r8b
  00000001416031D6  and     r8b, sil
  00000001416031D9  xor     r8b, dil
  00000001416031DC  and     r9b, r11b
  00000001416031DF  xor     cl, r9b
  00000001416031E2  xor     cl, r8b
  00000001416031E5  mov     rdx, [rsp+510h+var_150]
  00000001416031ED  lea     rsi, [rsp+rdx+510h+var_510]
  00000001416031F1  add     rsi, 510h
  00000001416031F8  imul    rsi, r10
  00000001416031FC  test    cl, 1
  00000001416031FF  cmovz   rbx, [rsp+510h+var_3E0]
  0000000141603208  mov     [rsp+510h+var_3F8], rbx
  0000000141603210  mov     rdx, [rsp+510h+var_4E0]
  0000000141603215  mov     r8, rdx
  0000000141603218  mov     rdi, [rsp+510h+var_398]
  0000000141603220  cmovnz  r8, rdi
  0000000141603224  add     r8, rsp
  0000000141603227  add     r8, 510h
  000000014160322E  imul    r8, [rsp+510h+var_448]
  0000000141603237  mov     r9, r8
  000000014160323A  not     r9
  000000014160323D  mov     r11, rsi
  0000000141603240  and     r11, r8
  0000000141603243  and     r9, rsi
  0000000141603246  not     rsi
  0000000141603249  and     rsi, r8
  000000014160324C  not     r9
  000000014160324F  not     rsi
  0000000141603252  and     rsi, r9
  0000000141603255  not     rsi
  0000000141603258  add     rsi, r11
  000000014160325B  test    byte ptr [rsp+510h+var_2B8], 1
  0000000141603263  cmovnz  rsi, r14
  0000000141603267  mov     [rsp+510h+var_150], rsi
  000000014160326F  test    al, bpl
  0000000141603272  mov     r8, [rsp+510h+var_438]
  000000014160327A  cmovnz  r8, [rsp+510h+var_490]
  0000000141603283  mov     [rsp+510h+var_438], r8
  000000014160328B  mov     r9, [rsp+510h+var_488]
  0000000141603293  mov     r8, r9
  0000000141603296  cmovnz  r8, [rsp+510h+var_2A8]
  000000014160329F  mov     [rsp+510h+var_1F8], r8
  00000001416032A7  mov     r8, [rsp+510h+var_3F0]
  00000001416032AF  mov     r11, [rsp+510h+var_510]
  00000001416032B3  cmovz   r11, r8
  00000001416032B7  mov     [rsp+510h+var_510], r11
  00000001416032BB  imul    r11d, r12d, 0EC0F3C50h
  00000001416032C2  test    al, bpl
  00000001416032C5  cmovz   r11, [rsp+510h+var_320]
  00000001416032CE  mov     [rsp+510h+var_210], r11
  00000001416032D6  imul    esi, r12d, 0FB5758B8h
  00000001416032DD  mov     [rsp+510h+var_490], rsi
  00000001416032E5  test    al, bpl
  00000001416032E8  mov     r11, [rsp+510h+var_3D0]
  00000001416032F0  cmovz   r11, [rsp+510h+var_450]
  00000001416032F9  mov     [rsp+510h+var_3D0], r11
  0000000141603301  mov     r11, [rsp+510h+var_390]
  0000000141603309  mov     r10, r11
  000000014160330C  cmovnz  r10, r9
  0000000141603310  mov     [rsp+510h+var_360], r10
  0000000141603318  cmovnz  rsi, [rsp+510h+var_2D0]
  0000000141603321  mov     [rsp+510h+var_320], rsi
  0000000141603329  imul    r10d, r12d, 3D8FD3D0h
  0000000141603330  mov     [rsp+510h+var_350], r10
  0000000141603338  test    al, bpl
  000000014160333B  mov     r9, [rsp+510h+var_4C8]
  0000000141603340  cmovnz  r9, r10
  0000000141603344  mov     [rsp+510h+var_4C8], r9
  0000000141603349  imul    r9d, r12d, 0BDC784E8h
  0000000141603350  mov     rsi, r12
  0000000141603353  test    al, bpl
  0000000141603356  mov     rbx, [rsp+510h+var_4D8]
  000000014160335B  cmovnz  rbx, [rsp+510h+var_418]
  0000000141603364  mov     [rsp+510h+var_4D8], rbx
  0000000141603369  cmovz   r9, [rsp+510h+var_420]
  0000000141603372  mov     [rsp+510h+var_200], r9
  000000014160337A  mov     r13, [rsp+510h+var_4E8]
  000000014160337F  mov     r9, [rsp+510h+var_400]
  0000000141603387  cmovz   r9, r13
  000000014160338B  mov     [rsp+510h+var_400], r9
  0000000141603393  cmovnz  rdx, [rsp+510h+var_2C8]
  000000014160339C  mov     [rsp+510h+var_358], rdx
  00000001416033A4  mov     r12, [rsp+510h+var_3E8]
  00000001416033AC  cmovz   r8, r12
  00000001416033B0  mov     [rsp+510h+var_3F0], r8
  00000001416033B8  mov     r12, rsi
  00000001416033BB  imul    r8d, r12d, 8037B118h
  00000001416033C2  test    al, bpl
  00000001416033C5  mov     rdx, [rsp+510h+var_4D0]
  00000001416033CA  cmovnz  rdx, r11
  00000001416033CE  mov     [rsp+510h+var_4D0], rdx
  00000001416033D3  cmovnz  r8, rdi
  00000001416033D7  mov     [rsp+510h+var_390], r8
  00000001416033DF  mov     rdx, 0B079639CA1658406h
  00000001416033E9  imul    rdx, rsi
  00000001416033ED  add     rdx, [rsp+510h+var_110]
  00000001416033F5  add     rdx, [rsp+510h+var_338]
  00000001416033FD  mov     r11, 0AF4019756F0059A5h
  0000000141603407  imul    r11, rsi
  000000014160340B  mov     rdi, 6D9FE82D9D523AFDh
  0000000141603415  imul    rdi, rsi
  0000000141603419  mov     r8, r11
  000000014160341C  not     r8
  000000014160341F  mov     r14, rdi
  0000000141603422  and     r14, rdx
  0000000141603425  mov     r10, r11
  0000000141603428  and     r10, r14
  000000014160342B  not     r10
  000000014160342E  not     r14
  0000000141603431  mov     rsi, r8
  0000000141603434  and     rsi, r14
  0000000141603437  not     rsi
  000000014160343A  and     rsi, r10
  000000014160343D  mov     r10, r8
  0000000141603440  and     r10, rdi
  0000000141603443  not     r10
  0000000141603446  and     r10, rdx
  0000000141603449  not     r10
  000000014160344C  lea     rsi, [rsi+rsi*2]
  0000000141603450  add     r10, r10
  0000000141603453  sub     rsi, r10
  0000000141603456  mov     r10, r11
  0000000141603459  and     r10, rdi
  000000014160345C  not     r10
  000000014160345F  mov     rbx, rdi
  0000000141603462  not     rbx
  0000000141603465  mov     r15, r8
  0000000141603468  and     r15, rbx
  000000014160346B  not     r15
  000000014160346E  and     r15, r10
  0000000141603471  and     r15, rdx
  0000000141603474  not     r15
  0000000141603477  lea     rsi, [rsi+r15*2]
  000000014160347B  mov     r9, rdx
  000000014160347E  mov     [rsp+510h+var_338], rdx
  0000000141603486  not     r9
  0000000141603489  mov     r15, rdi
  000000014160348C  and     r15, r9
  000000014160348F  not     r15
  0000000141603492  and     r15, r11
  0000000141603495  not     r15
  0000000141603498  add     rsi, r15
  000000014160349B  mov     r15, rbx
  000000014160349E  and     r15, r9
  00000001416034A1  mov     r10, r9
  00000001416034A4  not     r15
  00000001416034A7  and     r15, r14
  00000001416034AA  mov     r14, r8
  00000001416034AD  and     r14, r15
  00000001416034B0  not     r15
  00000001416034B3  and     r15, r11
  00000001416034B6  not     r15
  00000001416034B9  not     r14
  00000001416034BC  and     r14, r15
  00000001416034BF  lea     r14, [r14+r14*2]
  00000001416034C3  sub     rsi, r14
  00000001416034C6  mov     r14, rbx
  00000001416034C9  and     r14, rdx
  00000001416034CC  and     r11, r14
  00000001416034CF  not     r14
  00000001416034D2  and     r14, r8
  00000001416034D5  not     r14
  00000001416034D8  not     r11
  00000001416034DB  and     r11, r14
  00000001416034DE  lea     r11, [r11+r11*2]
  00000001416034E2  sub     rsi, r11
  00000001416034E5  and     r8, r10
  00000001416034E8  and     rbx, r8
  00000001416034EB  not     r8
  00000001416034EE  and     r8, rdi
  00000001416034F1  not     rbx
  00000001416034F4  not     r8
  00000001416034F7  and     r8, rbx
  00000001416034FA  mov     r9, [rsp+510h+var_3A0]
  0000000141603502  not     r9
  0000000141603505  mov     r11, 0F4AA7DB4EC726698h
  000000014160350F  imul    r11, r12
  0000000141603513  add     r11, r9
  0000000141603516  mov     rdi, 0BA080D2E385FD7C2h
  0000000141603520  imul    rdi, r12
  0000000141603524  add     rdi, r9
  0000000141603527  not     rdi
  000000014160352A  and     rdi, r10
  000000014160352D  not     rdi
  0000000141603530  and     rdi, r11
  0000000141603533  not     r8
  0000000141603536  lea     rdx, [rsi+r8*2]
  000000014160353A  mov     r8, rax
  000000014160353D  test    r8b, bpl
  0000000141603540  cmovz   rdx, rdi
  0000000141603544  mov     [rsp+510h+var_4C0], rdx
  0000000141603549  imul    eax, r12d, 0EB9FDA20h
  0000000141603550  mov     [rsp+510h+var_398], rax
  0000000141603558  test    r8b, bpl
  000000014160355B  mov     rdi, r8
  000000014160355E  cmovz   r13, rax
  0000000141603562  mov     [rsp+510h+var_4E8], r13
  0000000141603567  mov     r11, 0A55BE2BDA9E9C4F0h
  0000000141603571  imul    r11, r12
  0000000141603575  add     r11, r9
  0000000141603578  mov     r8, 0F759A692DEB90093h
  0000000141603582  imul    r8, r12
  0000000141603586  add     r8, r9
  0000000141603589  not     r8
  000000014160358C  and     r8, r10
  000000014160358F  not     r8
  0000000141603592  and     r8, r11
  0000000141603595  mov     r11, 54534BB9F7486BD8h
  000000014160359F  imul    r11, r12
  00000001416035A3  add     r11, r9
  00000001416035A6  mov     rdx, 0DE9FF23877A10EF8h
  00000001416035B0  imul    rdx, r12
  00000001416035B4  add     rdx, r9
  00000001416035B7  not     rdx
  00000001416035BA  and     rdx, r10
  00000001416035BD  not     rdx
  00000001416035C0  and     rdx, r11
  00000001416035C3  test    dil, bpl
  00000001416035C6  cmovnz  rdx, r8
  00000001416035CA  mov     [rsp+510h+var_418], rdx
  00000001416035D2  mov     rbx, [rsp+510h+var_2A8]
  00000001416035DA  mov     rax, rbx
  00000001416035DD  mov     rdx, [rsp+510h+var_460]
  00000001416035E5  cmovnz  rax, rdx
  00000001416035E9  mov     [rsp+510h+var_368], rax
  00000001416035F1  mov     r8, 0CD3DF3BDC32BAE4Fh
  00000001416035FB  imul    r8, r12
  00000001416035FF  mov     r11, 16D55B8C4DE5A9DDh
  0000000141603609  imul    r11, r12
  000000014160360D  and     r11, r10
  0000000141603610  not     r11
  0000000141603613  and     r11, r8
  0000000141603616  mov     r8, 0D5F9658EF15C5B48h
  0000000141603620  imul    r8, r12
  0000000141603624  add     r8, r9
  0000000141603627  mov     rax, 1092CE6A5DCEDAC7h
  0000000141603631  imul    rax, r12
  0000000141603635  add     rax, r9
  0000000141603638  not     rax
  000000014160363B  and     rax, r10
  000000014160363E  not     rax
  0000000141603641  and     rax, r8
  0000000141603644  test    dil, bpl
  0000000141603647  cmovnz  rax, r11
  000000014160364B  mov     [rsp+510h+var_420], rax
  0000000141603653  imul    esi, r12d, 0E6F732D8h
  000000014160365A  test    dil, bpl
  000000014160365D  cmovz   rsi, [rsp+510h+var_2C0]
  0000000141603666  mov     r8, 0F453A1B10EDA2F44h
  0000000141603670  imul    r8, r12
  0000000141603674  add     r8, r9
  0000000141603677  mov     r11, 0B64218274AD6B5E3h
  0000000141603681  imul    r11, r12
  0000000141603685  add     r11, r9
  0000000141603688  not     r11
  000000014160368B  mov     [rsp+510h+var_370], r10
  0000000141603693  and     r11, r10
  0000000141603696  not     r11
  0000000141603699  and     r11, r8
  000000014160369C  mov     r8, 0BB6D2E5A8B7B90E5h
  00000001416036A6  imul    r8, r12
  00000001416036AA  mov     r13, 4CFAB7BF96879B7Dh
  00000001416036B4  imul    r13, r12
  00000001416036B8  and     r13, r10
  00000001416036BB  not     r13
  00000001416036BE  and     r13, r8
  00000001416036C1  test    dil, bpl
  00000001416036C4  cmovnz  r13, r11
  00000001416036C8  mov     r10, [rsp+510h+var_3A8]
  00000001416036D0  test    r10b, 1
  00000001416036D4  mov     rbp, [rsp+510h+var_450]
  00000001416036DC  mov     rax, [rsp+510h+var_490]
  00000001416036E4  cmovnz  rax, rbp
  00000001416036E8  mov     [rsp+510h+var_490], rax
  00000001416036F0  mov     rax, [rsp+510h+var_3D8]
  00000001416036F8  cmovnz  rdx, rax
  00000001416036FC  mov     [rsp+510h+var_460], rdx
  0000000141603704  imul    edx, r12d, 3DFF3600h
  000000014160370B  test    r10b, 1
  000000014160370F  cmovnz  rdx, [rsp+510h+var_2A0]
  0000000141603718  mov     [rsp+510h+var_348], rdx
  0000000141603720  imul    edx, r12d, 482F48F0h
  0000000141603727  test    r10b, 1
  000000014160372B  cmovz   rdx, [rsp+510h+var_2D0]
  0000000141603734  mov     [rsp+510h+var_3A0], rdx
  000000014160373C  mov     r8, rbx
  000000014160373F  mov     r9, [rsp+510h+var_380]
  0000000141603747  cmovnz  r8, r9
  000000014160374B  imul    edi, r12d, 95073928h
  0000000141603752  test    r10b, 1
  0000000141603756  mov     rdx, r10
  0000000141603759  mov     r10, [rsp+510h+var_4E0]
  000000014160375E  cmovnz  r10, [rsp+510h+var_3E8]
  0000000141603767  mov     [rsp+510h+var_4E0], r10
  000000014160376C  cmovnz  rax, [rsp+510h+var_2E0]
  0000000141603775  mov     [rsp+510h+var_3D8], rax
  000000014160377D  mov     rax, [rsp+510h+var_4F0]
  0000000141603782  cmovnz  rax, [rsp+510h+var_3E0]
  000000014160378B  mov     [rsp+510h+var_4F0], rax
  0000000141603790  cmovnz  rdi, [rsp+510h+var_488]
  0000000141603799  imul    r10d, r12d, 38E72C88h
  00000001416037A0  test    dl, 1
  00000001416037A3  cmovnz  rbp, [rsp+510h+var_2D8]
  00000001416037AC  cmovnz  r10, [rsp+510h+var_2C8]
  00000001416037B5  mov     rax, [rsp+510h+var_360]
  00000001416037BD  lea     r11, [rsp+rax+510h]
  00000001416037C5  mov     rax, [rsp+510h+var_340]
  00000001416037CD  lea     rbx, [rsp+rax+510h+var_510]
  00000001416037D1  add     rbx, 510h
  00000001416037D8  mov     rdx, [rsp+510h+var_448]
  00000001416037E0  imul    r11, rdx
  00000001416037E4  mov     rax, [rsp+510h+var_4F8]
  00000001416037E9  imul    rbx, rax
  00000001416037ED  add     rbx, r11
  00000001416037F0  mov     r15d, dword ptr [rsp+510h+var_2B8]
  00000001416037F8  test    r15b, 1
  00000001416037FC  lea     r11, [rsp+r8+510h]
  0000000141603804  mov     r8, [rsp+510h+var_4D8]
  0000000141603809  lea     r14, [rsp+r8+510h]
  0000000141603811  mov     r8, [rsp+510h+var_3B0]
  0000000141603819  cmovnz  rbx, r8
  000000014160381D  mov     [rsp+510h+var_2A0], rbx
  0000000141603825  imul    r11, rax
  0000000141603829  imul    r14, rdx
  000000014160382D  add     r14, r11
  0000000141603830  test    r15b, 1
  0000000141603834  cmovnz  r14, r8
  0000000141603838  mov     [rsp+510h+var_2B8], r14
  0000000141603840  test    byte ptr [rsp+510h+var_2E8], 1
  0000000141603848  mov     rax, [rsp+510h+var_3D0]
  0000000141603850  lea     rbx, [rsp+rax+510h]
  0000000141603858  mov     rax, [rsp+510h+var_510]
  000000014160385C  lea     r14, [rsp+rax+510h]
  0000000141603864  mov     rax, [rsp+510h+var_350]
  000000014160386C  lea     rax, [rsp+rax+510h]
  0000000141603874  mov     [rsp+510h+var_510], rax
  0000000141603878  cmovz   r14, rax
  000000014160387C  mov     [rsp+510h+var_2A8], r14
  0000000141603884  imul    rbx, [rsp+510h+var_378]
  000000014160388D  not     rbx
  0000000141603890  mov     rax, [rsp+510h+var_440]
  0000000141603898  lea     r14, [rsp+rax+510h+var_510]
  000000014160389C  add     r14, 510h
  00000001416038A3  imul    r14, [rsp+510h+var_2F8]
  00000001416038AC  not     r14
  00000001416038AF  and     r14, rbx
  00000001416038B2  test    byte ptr [rsp+510h+var_430], 1
  00000001416038BA  lea     rdi, [rsp+rdi+510h]
  00000001416038C2  mov     rax, [rsp+510h+var_358]
  00000001416038CA  lea     rbx, [rsp+rax+510h]
  00000001416038D2  not     r14
  00000001416038D5  cmovnz  r14, r8
  00000001416038D9  mov     [rsp+510h+var_2C0], r14
  00000001416038E1  mov     rdx, [rsp+510h+var_300]
  00000001416038E9  imul    rdi, rdx
  00000001416038ED  mov     r11, [rsp+510h+var_458]
  00000001416038F5  imul    rbx, r11
  00000001416038F9  add     rbx, rdi
  00000001416038FC  test    byte ptr [rsp+510h+var_2B0], 1
  0000000141603904  cmovnz  rbx, r8
  0000000141603908  mov     [rsp+510h+var_2B0], rbx
  0000000141603910  test    cl, 1
  0000000141603913  mov     rax, [rsp+510h+var_498]
  0000000141603918  cmovnz  rax, [rsp+510h+var_1E8]
  0000000141603921  mov     [rsp+510h+var_498], rax
  0000000141603926  mov     rcx, r13
  0000000141603929  not     rcx
  000000014160392C  and     rcx, [rsp+510h+var_278]
  0000000141603934  not     rcx
  0000000141603937  and     r13, [rsp+510h+var_280]
  000000014160393F  not     r13
  0000000141603942  and     r13, rcx
  0000000141603945  mov     rdi, r13
  0000000141603948  movzx   ecx, byte ptr [rsp+510h+var_270]
  0000000141603950  shl     rdi, cl
  0000000141603953  mov     ecx, r12d
  0000000141603956  shr     r13, cl
  0000000141603959  not     rdi
  000000014160395C  not     r13
  000000014160395F  and     r13, rdi
  0000000141603962  mov     [rsp+510h+var_488], r13
  000000014160396A  mov     rax, [rsp+510h+var_1B8]
  0000000141603972  lea     rcx, [rsp+rax+510h+var_510]
  0000000141603976  add     rcx, 510h
  000000014160397D  imul    rcx, [rsp+510h+var_310]
  0000000141603986  mov     r8, rcx
  0000000141603989  not     r8
  000000014160398C  lea     rbx, [rsp+rbp+510h+var_510]
  0000000141603990  add     rbx, 510h
  0000000141603997  imul    rbx, rdx
  000000014160399B  mov     rdi, rbx
  000000014160399E  not     rdi
  00000001416039A1  lea     r14, [rsp+rsi+510h+var_510]
  00000001416039A5  add     r14, 510h
  00000001416039AC  imul    r14, r11
  00000001416039B0  mov     rdx, r14
  00000001416039B3  not     rdx
  00000001416039B6  and     rdx, rdi
  00000001416039B9  mov     r15, rdx
  00000001416039BC  not     r15
  00000001416039BF  and     r15, r8
  00000001416039C2  not     r15
  00000001416039C5  mov     rsi, rdi
  00000001416039C8  and     rsi, rcx
  00000001416039CB  and     rcx, rdx
  00000001416039CE  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001416039D8  inc     rax
  00000001416039DB  mov     [rsp+510h+var_2E0], rax
  00000001416039E3  imul    rcx, rax
  00000001416039E7  add     rcx, r15
  00000001416039EA  and     rdx, r8
  00000001416039ED  and     r8, r14
  00000001416039F0  mov     r15, r8
  00000001416039F3  and     r15, rbx
  00000001416039F6  not     r15
  00000001416039F9  mov     rax, 5555555555555556h
  0000000141603A03  lea     r13, [rax-2]
  0000000141603A07  imul    r13, r15
  0000000141603A0B  and     rsi, r14
  0000000141603A0E  not     rsi
  0000000141603A11  imul    rsi, rax
  0000000141603A15  add     rsi, r13
  0000000141603A18  add     rsi, rcx
  0000000141603A1B  not     rdx
  0000000141603A1E  inc     rax
  0000000141603A21  mov     [rsp+510h+var_360], rax
  0000000141603A29  imul    rdx, rax
  0000000141603A2D  add     rdx, rsi
  0000000141603A30  mov     [rsp+510h+var_2C8], rdx
  0000000141603A38  and     rdi, r8
  0000000141603A3B  not     r8
  0000000141603A3E  and     r8, rbx
  0000000141603A41  not     rdi
  0000000141603A44  not     r8
  0000000141603A47  and     r8, rdi
  0000000141603A4A  mov     rdx, r8
  0000000141603A4D  lea     rcx, [rsp+r9+510h+var_510]
  0000000141603A51  add     rcx, 510h
  0000000141603A58  mov     rax, [rsp+510h+var_368]
  0000000141603A60  lea     rsi, [rsp+rax+510h+var_510]
  0000000141603A64  add     rsi, 510h
  0000000141603A6B  mov     rbp, [rsp+510h+var_250]
  0000000141603A73  imul    rcx, rbp
  0000000141603A77  mov     r11, [rsp+510h+var_448]
  0000000141603A7F  imul    rsi, r11
  0000000141603A83  add     rsi, rcx
  0000000141603A86  not     rsi
  0000000141603A89  lea     rax, [rsp+r10+510h+var_510]
  0000000141603A8D  add     rax, 510h
  0000000141603A93  mov     r12, [rsp+510h+var_4F8]
  0000000141603A98  imul    rax, r12
  0000000141603A9C  not     rax
  0000000141603A9F  and     rax, rsi
  0000000141603AA2  mov     [rsp+510h+var_2D0], rax
  0000000141603AAA  mov     rax, [rsp+510h+var_1A8]
  0000000141603AB2  lea     rcx, [rsp+rax+510h+var_510]
  0000000141603AB6  add     rcx, 510h
  0000000141603ABD  imul    rcx, rbp
  0000000141603AC1  mov     rsi, rcx
  0000000141603AC4  not     rsi
  0000000141603AC7  mov     rax, [rsp+510h+var_4E0]
  0000000141603ACC  lea     r8, [rsp+rax+510h+var_510]
  0000000141603AD0  add     r8, 510h
  0000000141603AD7  mov     rax, [rsp+510h+var_4E8]
  0000000141603ADC  add     rax, rsp
  0000000141603ADF  add     rax, 510h
  0000000141603AE5  imul    r8, r12
  0000000141603AE9  mov     r9, r12
  0000000141603AEC  imul    rax, r11
  0000000141603AF0  mov     r10, r11
  0000000141603AF3  mov     rbx, rax
  0000000141603AF6  not     rbx
  0000000141603AF9  mov     r14, r8
  0000000141603AFC  and     r14, rbx
  0000000141603AFF  not     r8
  0000000141603B02  mov     r15, rsi
  0000000141603B05  and     r15, r8
  0000000141603B08  and     rbx, r15
  0000000141603B0B  not     rbx
  0000000141603B0E  mov     rdi, rcx
  0000000141603B11  and     rdi, rax
  0000000141603B14  not     rdi
  0000000141603B17  and     rdi, r8
  0000000141603B1A  not     rdi
  0000000141603B1D  add     rdi, rbx
  0000000141603B20  not     r14
  0000000141603B23  and     r14, rsi
  0000000141603B26  add     rdi, r14
  0000000141603B29  and     r8, rax
  0000000141603B2C  and     rsi, r8
  0000000141603B2F  not     r8
  0000000141603B32  and     r8, rcx
  0000000141603B35  not     rsi
  0000000141603B38  not     r8
  0000000141603B3B  and     r8, rsi
  0000000141603B3E  not     r8
  0000000141603B41  mov     r14, [rsp+510h+var_508]
  0000000141603B46  add     r8, r14
  0000000141603B49  add     r8, rdi
  0000000141603B4C  mov     [rsp+510h+var_2D8], r8
  0000000141603B54  and     r15, rax
  0000000141603B57  mov     rax, [rsp+510h+var_398]
  0000000141603B5F  add     rax, rsp
  0000000141603B62  add     rax, 510h
  0000000141603B68  mov     rbx, [rsp+510h+var_310]
  0000000141603B70  imul    rax, rbx
  0000000141603B74  not     rax
  0000000141603B77  mov     rcx, [rsp+510h+var_4D0]
  0000000141603B7C  add     rcx, rsp
  0000000141603B7F  add     rcx, 510h
  0000000141603B86  mov     r11, [rsp+510h+var_458]
  0000000141603B8E  imul    rcx, r11
  0000000141603B92  not     rcx
  0000000141603B95  and     rcx, rax
  0000000141603B98  mov     [rsp+510h+var_2E8], rcx
  0000000141603BA0  mov     rax, [rsp+510h+var_390]
  0000000141603BA8  add     rax, rsp
  0000000141603BAB  add     rax, 510h
  0000000141603BB1  mov     r13, [rsp+510h+var_4B8]
  0000000141603BB6  imul    rax, r13
  0000000141603BBA  mov     rcx, [rsp+510h+var_308]
  0000000141603BC2  mov     rsi, [rsp+510h+var_4A8]
  0000000141603BC7  imul    rcx, rsi
  0000000141603BCB  add     rcx, rax
  0000000141603BCE  mov     [rsp+510h+var_308], rcx
  0000000141603BD6  mov     rax, [rsp+510h+var_4F0]
  0000000141603BDB  add     rax, rsp
  0000000141603BDE  add     rax, 510h
  0000000141603BE4  mov     rcx, [rsp+510h+var_400]
  0000000141603BEC  lea     r12, [rsp+rcx+510h+var_510]
  0000000141603BF0  add     r12, 510h
  0000000141603BF7  imul    rax, rsi
  0000000141603BFB  imul    r12, r13
  0000000141603BFF  add     r12, rax
  0000000141603C02  mov     rax, [rsp+510h+var_3F0]
  0000000141603C0A  add     rax, rsp
  0000000141603C0D  add     rax, 510h
  0000000141603C13  mov     rcx, [rsp+510h+var_3A0]
  0000000141603C1B  add     rcx, rsp
  0000000141603C1E  add     rcx, 510h
  0000000141603C25  imul    rax, r13
  0000000141603C29  imul    rcx, rsi
  0000000141603C2D  mov     r8, rsi
  0000000141603C30  add     rcx, rax
  0000000141603C33  mov     rdi, rcx
  0000000141603C36  imul    rbp, [rsp+510h+var_298]
  0000000141603C3F  add     rbp, [rsp+510h+var_1C0]
  0000000141603C47  mov     [rsp+510h+var_390], rbp
  0000000141603C4F  mov     rsi, [rsp+510h+var_1D8]
  0000000141603C57  not     rsi
  0000000141603C5A  mov     rax, [rsp+510h+var_258]
  0000000141603C62  imul    rax, rbx
  0000000141603C66  not     rax
  0000000141603C69  and     rax, rsi
  0000000141603C6C  mov     [rsp+510h+var_258], rax
  0000000141603C74  mov     rax, [rsp+510h+var_2F0]
  0000000141603C7C  lea     rsi, [rsp+rax+510h+var_510]
  0000000141603C80  add     rsi, 510h
  0000000141603C87  mov     rax, [rsp+510h+var_210]
  0000000141603C8F  add     rax, rsp
  0000000141603C92  add     rax, 510h
  0000000141603C98  imul    rax, r11
  0000000141603C9C  mov     rbp, r11
  0000000141603C9F  imul    rsi, rbx
  0000000141603CA3  add     rsi, rax
  0000000141603CA6  mov     [rsp+510h+var_3E8], rsi
  0000000141603CAE  mov     rax, [rsp+510h+var_3C8]
  0000000141603CB6  lea     rcx, [rsp+rax+510h+var_510]
  0000000141603CBA  add     rcx, 510h
  0000000141603CC1  mov     rax, r10
  0000000141603CC4  imul    rcx, r10
  0000000141603CC8  mov     [rsp+510h+var_228], rcx
  0000000141603CD0  imul    rax, [rsp+510h+var_3B8]
  0000000141603CD9  mov     rcx, rax
  0000000141603CDC  mov     r11, r9
  0000000141603CDF  mov     rax, r9
  0000000141603CE2  imul    rax, [rsp+510h+var_388]
  0000000141603CEB  add     rax, rcx
  0000000141603CEE  mov     [rsp+510h+var_398], rax
  0000000141603CF6  mov     rax, [rsp+510h+var_460]
  0000000141603CFE  add     rax, rsp
  0000000141603D01  add     rax, 510h
  0000000141603D07  imul    rax, r8
  0000000141603D0B  not     rax
  0000000141603D0E  mov     rcx, [rsp+510h+var_1F8]
  0000000141603D16  lea     rsi, [rsp+rcx+510h+var_510]
  0000000141603D1A  add     rsi, 510h
  0000000141603D21  imul    rsi, r13
  0000000141603D25  not     rsi
  0000000141603D28  and     rsi, rax
  0000000141603D2B  mov     rcx, [rsp+510h+var_488]
  0000000141603D33  not     rcx
  0000000141603D36  mov     rax, [rsp+510h+var_378]
  0000000141603D3E  imul    rcx, rax
  0000000141603D42  mov     [rsp+510h+var_488], rcx
  0000000141603D4A  mov     rcx, [rsp+510h+var_430]
  0000000141603D52  and     ecx, 10100001h
  0000000141603D58  mov     [rsp+510h+var_430], rcx
  0000000141603D60  mov     rbx, 5555555555555556h
  0000000141603D6A  dec     rbx
  0000000141603D6D  mov     [rsp+510h+var_1E8], rbx
  0000000141603D75  imul    rdx, rbx
  0000000141603D79  mov     [rsp+510h+var_2F0], rdx
  0000000141603D81  mov     rcx, [rsp+510h+var_420]
  0000000141603D89  imul    rcx, r13
  0000000141603D8D  mov     [rsp+510h+var_420], rcx
  0000000141603D95  mov     rdx, [rsp+510h+var_418]
  0000000141603D9D  imul    rdx, r13
  0000000141603DA1  mov     [rsp+510h+var_418], rdx
  0000000141603DA9  not     r15
  0000000141603DAC  add     r15, r14
  0000000141603DAF  mov     r13, r14
  0000000141603DB2  mov     [rsp+510h+var_3A0], r15
  0000000141603DBA  mov     rdx, [rsp+510h+var_4C0]
  0000000141603DBF  imul    rdx, rax
  0000000141603DC3  mov     [rsp+510h+var_4C0], rdx
  0000000141603DC8  mov     r15, rax
  0000000141603DCB  mov     rax, [rsp+510h+var_3D8]
  0000000141603DD3  lea     r14, [rsp+rax+510h+var_510]
  0000000141603DD7  add     r14, 510h
  0000000141603DDE  mov     rax, [rsp+510h+var_200]
  0000000141603DE6  lea     rcx, [rsp+rax+510h]
  0000000141603DEE  mov     rax, [rsp+510h+var_4C8]
  0000000141603DF3  lea     r8, [rsp+rax+510h]
  0000000141603DFB  mov     rax, [rsp+510h+var_348]
  0000000141603E03  lea     rbx, [rsp+rax+510h]
  0000000141603E0B  mov     rax, [rsp+510h+var_490]
  0000000141603E13  lea     rdx, [rsp+rax+510h]
  0000000141603E1B  mov     rax, [rsp+510h+var_4A0]
  0000000141603E20  lea     r10, [rsp+rax+510h]
  0000000141603E28  mov     rax, [rsp+510h+var_320]
  0000000141603E30  lea     r9, [rsp+rax+510h+var_510]
  0000000141603E34  add     r9, 510h
  0000000141603E3B  mov     rax, [rsp+510h+var_300]
  0000000141603E43  imul    r14, rax
  0000000141603E47  mov     [rsp+510h+var_1C0], r14
  0000000141603E4F  imul    rcx, rbp
  0000000141603E53  mov     [rsp+510h+var_238], rcx
  0000000141603E5B  imul    r8, rbp
  0000000141603E5F  mov     [rsp+510h+var_240], r8
  0000000141603E67  imul    rbx, rax
  0000000141603E6B  mov     [rsp+510h+var_1A8], rbx
  0000000141603E73  imul    rdx, r11
  0000000141603E77  mov     [rsp+510h+var_3A8], rdx
  0000000141603E7F  imul    r10, r15
  0000000141603E83  mov     [rsp+510h+var_230], r10
  0000000141603E8B  imul    r9, rbp
  0000000141603E8F  mov     [rsp+510h+var_368], r9
  0000000141603E97  test    byte ptr [rsp+510h+var_1B0], 1
  0000000141603E9F  mov     rax, [rsp+510h+var_3B0]
  0000000141603EA7  mov     rcx, [rsp+510h+var_308]
  0000000141603EAF  cmovnz  rcx, rax
  0000000141603EB3  mov     [rsp+510h+var_308], rcx
  0000000141603EBB  cmovnz  r12, rax
  0000000141603EBF  mov     [rsp+510h+var_1B8], r12
  0000000141603EC7  cmovnz  rdi, rax
  0000000141603ECB  mov     [rsp+510h+var_1B0], rdi
  0000000141603ED3  not     rsi
  0000000141603ED6  cmovnz  rsi, rax
  0000000141603EDA  mov     [rsp+510h+var_1D8], rsi
  0000000141603EE2  mov     rbp, [rsp+510h+var_408]
  0000000141603EEA  imul    eax, ebp, 33CF2310h
  0000000141603EF0  mov     [rsp+510h+var_3B0], rax
  0000000141603EF8  test    byte ptr [rsp+510h+var_1D0], 1
  0000000141603F00  mov     rax, [rsp+510h+var_438]
  0000000141603F08  lea     rax, [rsp+rax+510h]
  0000000141603F10  cmovz   rax, [rsp+510h+var_510]
  0000000141603F15  mov     [rsp+510h+var_1D0], rax
  0000000141603F1D  mov     r10, [rsp+510h+var_480]
  0000000141603F25  mov     rax, r10
  0000000141603F28  not     rax
  0000000141603F2B  lea     r8, [rsp+510h]
  0000000141603F33  mov     rdx, r8
  0000000141603F36  and     rdx, rax
  0000000141603F39  not     rdx
  0000000141603F3C  mov     r9, [rsp+510h+var_288]
  0000000141603F44  mov     ecx, r9d
  0000000141603F47  and     ecx, r10d
  0000000141603F4A  not     rcx
  0000000141603F4D  and     rcx, rdx
  0000000141603F50  and     rax, r9
  0000000141603F53  mov     r11, r9
  0000000141603F56  mov     rdx, rax
  0000000141603F59  not     rdx
  0000000141603F5C  and     r10d, r8d
  0000000141603F5F  not     r10
  0000000141603F62  and     r10, rdx
  0000000141603F65  not     r10
  0000000141603F68  add     r10, r10
  0000000141603F6B  add     rax, rax
  0000000141603F6E  sub     r10, rax
  0000000141603F71  not     rcx
  0000000141603F74  add     r10, rcx
  0000000141603F77  mov     r9, r10
  0000000141603F7A  mov     r10, [rsp+510h+var_3F8]
  0000000141603F82  mov     rax, r10
  0000000141603F85  not     rax
  0000000141603F88  mov     rdx, r11
  0000000141603F8B  mov     rcx, r11
  0000000141603F8E  and     rcx, rax
  0000000141603F91  and     r10d, edx
  0000000141603F94  not     r10
  0000000141603F97  and     rax, r8
  0000000141603F9A  not     rax
  0000000141603F9D  and     rax, r10
  0000000141603FA0  not     rcx
  0000000141603FA3  add     rax, r13
  0000000141603FA6  lea     rax, [rax+rcx*2]
  0000000141603FAA  imul    r9, [rsp+510h+var_4A8]
  0000000141603FB0  mov     [rsp+510h+var_480], r9
  0000000141603FB8  imul    rax, [rsp+510h+var_4B8]
  0000000141603FBE  mov     rcx, r9
  0000000141603FC1  and     rcx, rax
  0000000141603FC4  mov     [rsp+510h+var_380], rcx
  0000000141603FCC  not     rcx
  0000000141603FCF  not     r9
  0000000141603FD2  mov     rdx, r9
  0000000141603FD5  and     r9, rax
  0000000141603FD8  mov     [rsp+510h+var_358], r9
  0000000141603FE0  not     rax
  0000000141603FE3  mov     [rsp+510h+var_348], rax
  0000000141603FEB  and     rdx, rax
  0000000141603FEE  not     rdx
  0000000141603FF1  and     rdx, rcx
  0000000141603FF4  mov     [rsp+510h+var_350], rdx
  0000000141603FFC  mov     rax, 0F38070DD859437D4h
  0000000141604006  imul    rax, rbp
  000000014160400A  mov     rcx, rax
  000000014160400D  mov     r14, rax
  0000000141604010  not     rcx
  0000000141604013  mov     r12, rcx
  0000000141604016  mov     rax, 6FE7F0A18AE10065h
  0000000141604020  imul    rax, rbp
  0000000141604024  mov     rcx, rax
  0000000141604027  mov     rsi, 0C4276684054CC891h
  0000000141604031  imul    rsi, rbp
  0000000141604035  mov     rbx, 0E903F76E2AE10065h
  000000014160403F  imul    rbx, rbp
  0000000141604043  mov     rdx, rbx
  0000000141604046  not     rdx
  0000000141604049  mov     r8, rdx
  000000014160404C  mov     rdx, rsi
  000000014160404F  and     rdx, rax
  0000000141604052  mov     rax, r12
  0000000141604055  and     rax, rdx
  0000000141604058  mov     rdi, rbx
  000000014160405B  and     rdi, rax
  000000014160405E  not     rax
  0000000141604061  and     rax, r8
  0000000141604064  not     rax
  0000000141604067  not     rdi
  000000014160406A  and     rdi, rax
  000000014160406D  mov     [rsp+510h+var_400], rdi
  0000000141604075  mov     r13, rcx
  0000000141604078  not     r13
  000000014160407B  mov     rax, r8
  000000014160407E  mov     rdi, r8
  0000000141604081  and     rax, r13
  0000000141604084  not     rax
  0000000141604087  mov     r8, rbx
  000000014160408A  and     r8, rcx
  000000014160408D  mov     r10, rcx
  0000000141604090  not     r8
  0000000141604093  and     r8, rax
  0000000141604096  mov     [rsp+510h+var_3F8], r8
  000000014160409E  mov     r9, rsi
  00000001416040A1  not     r9
  00000001416040A4  mov     rax, r12
  00000001416040A7  and     rax, rbx
  00000001416040AA  mov     [rsp+510h+var_438], rax
  00000001416040B2  not     rax
  00000001416040B5  mov     r15, r14
  00000001416040B8  and     r15, rdi
  00000001416040BB  mov     [rsp+510h+var_210], rdi
  00000001416040C3  mov     r8, r9
  00000001416040C6  and     r8, r13
  00000001416040C9  not     r8
  00000001416040CC  mov     [rsp+510h+var_3C8], r8
  00000001416040D4  not     rdx
  00000001416040D7  and     rdx, r8
  00000001416040DA  and     rdx, r15
  00000001416040DD  mov     [rsp+510h+var_320], rdx
  00000001416040E5  not     r15
  00000001416040E8  and     r15, rax
  00000001416040EB  mov     rax, r12
  00000001416040EE  and     rax, rcx
  00000001416040F1  mov     [rsp+510h+var_4D0], rax
  00000001416040F6  not     rax
  00000001416040F9  mov     rcx, rbx
  00000001416040FC  and     rcx, rax
  00000001416040FF  mov     rdx, rsi
  0000000141604102  and     rdx, rcx
  0000000141604105  not     rcx
  0000000141604108  mov     [rsp+510h+var_3E0], r9
  0000000141604110  and     rcx, r9
  0000000141604113  not     rcx
  0000000141604116  not     rdx
  0000000141604119  and     rdx, rcx
  000000014160411C  mov     [rsp+510h+var_1F8], rdx
  0000000141604124  mov     rcx, rsi
  0000000141604127  mov     [rsp+510h+var_450], rsi
  000000014160412F  and     rcx, rbx
  0000000141604132  mov     [rsp+510h+var_448], rbx
  000000014160413A  mov     rdx, rcx
  000000014160413D  not     rdx
  0000000141604140  and     r9, rdi
  0000000141604143  mov     [rsp+510h+var_200], r9
  000000014160414B  not     r9
  000000014160414E  and     rdx, r10
  0000000141604151  mov     [rsp+510h+var_4A0], r10
  0000000141604156  and     r9, rdx
  0000000141604159  mov     r8, r12
  000000014160415C  and     r8, r9
  000000014160415F  not     r8
  0000000141604162  not     r9
  0000000141604165  and     r9, r14
  0000000141604168  not     r9
  000000014160416B  and     r9, r8
  000000014160416E  mov     [rsp+510h+var_490], r9
  0000000141604176  mov     r8, r14
  0000000141604179  and     r8, r13
  000000014160417C  mov     [rsp+510h+var_4E0], r8
  0000000141604181  not     r8
  0000000141604184  and     r8, rax
  0000000141604187  mov     [rsp+510h+var_4E8], r8
  000000014160418C  and     rcx, r13
  000000014160418F  not     rcx
  0000000141604192  not     rdx
  0000000141604195  and     rdx, rcx
  0000000141604198  mov     rax, r14
  000000014160419B  mov     [rsp+510h+var_460], r14
  00000001416041A3  and     rax, rdx
  00000001416041A6  not     rdx
  00000001416041A9  mov     [rsp+510h+var_510], r12
  00000001416041AD  and     rdx, r12
  00000001416041B0  not     rdx
  00000001416041B3  not     rax
  00000001416041B6  and     rax, rdx
  00000001416041B9  mov     [rsp+510h+var_4C8], rax
  00000001416041BE  mov     [rsp+510h+var_340], r15
  00000001416041C6  mov     rdx, r15
  00000001416041C9  not     rdx
  00000001416041CC  mov     [rsp+510h+var_4F0], rdx
  00000001416041D1  mov     [rsp+510h+var_440], r13
  00000001416041D9  mov     rax, r13
  00000001416041DC  and     rax, r15
  00000001416041DF  not     rax
  00000001416041E2  mov     rcx, r10
  00000001416041E5  and     rcx, rdx
  00000001416041E8  not     rcx
  00000001416041EB  and     rcx, rax
  00000001416041EE  mov     [rsp+510h+var_3D0], rcx
  00000001416041F6  and     rsi, r13
  00000001416041F9  mov     rcx, r12
  00000001416041FC  and     rcx, rsi
  00000001416041FF  not     rcx
  0000000141604202  not     rsi
  0000000141604205  and     rsi, r14
  0000000141604208  not     rsi
  000000014160420B  and     rcx, rbx
  000000014160420E  and     rcx, rsi
  0000000141604211  mov     [rsp+510h+var_3D8], rcx
  0000000141604219  mov     rax, [rsp+510h+var_298]
  0000000141604221  mov     r9, [rsp+510h+var_338]
  0000000141604229  and     r9, rax
  000000014160422C  not     rax
  000000014160422F  and     rax, [rsp+510h+var_370]
  0000000141604237  not     rax
  000000014160423A  not     r9
  000000014160423D  and     r9, rax
  0000000141604240  mov     rax, 6B2691ED11D5840h
  000000014160424A  imul    rax, rbp
  000000014160424E  add     r9, rax
  0000000141604251  mov     rax, 3984A2F8CE290EE7h
  000000014160425B  imul    rax, rbp
  000000014160425F  mov     rcx, 7E233468BCB7F17Eh
  0000000141604269  imul    rcx, rbp
  000000014160426D  and     rcx, r9
  0000000141604270  not     r9
  0000000141604273  and     r9, rax
  0000000141604276  mov     rax, 0F46D72EA54887F65h
  0000000141604280  imul    rax, rbp
  0000000141604284  not     rcx
  0000000141604287  and     rcx, rax
  000000014160428A  not     r9
  000000014160428D  and     rcx, r9
  0000000141604290  mov     rax, 262F64F1C1C394CAh
  000000014160429A  imul    rax, rbp
  000000014160429E  not     rcx
  00000001416042A1  and     rcx, rax
  00000001416042A4  mov     rax, [rsp+510h+var_478]
  00000001416042AC  mov     rdx, [rsp+510h+var_378]
  00000001416042B4  imul    rax, rdx
  00000001416042B8  mov     [rsp+510h+var_478], rax
  00000001416042C0  not     rcx
  00000001416042C3  imul    rcx, rdx
  00000001416042C7  mov     rax, [rsp+510h+var_290]
  00000001416042CF  imul    rax, [rsp+510h+var_430]
  00000001416042D8  add     rcx, rax
  00000001416042DB  mov     [rsp+510h+var_4D8], rcx
  00000001416042E0  mov     rax, [rsp+510h+var_498]
  00000001416042E5  add     rax, rsp
  00000001416042E8  add     rax, 510h
  00000001416042EE  imul    rax, [rsp+510h+var_4B8]
  00000001416042F4  mov     [rsp+510h+var_338], rax
  00000001416042FC  mov     rax, [rsp+510h+var_330]
  0000000141604304  lea     rdx, [rsp+rax+510h+var_510]
  0000000141604308  add     rdx, 510h
  000000014160430F  imul    rdx, [rsp+510h+var_4A8]
  0000000141604315  mov     [rsp+510h+var_330], rdx
  000000014160431D  mov     rcx, rdx
  0000000141604320  not     rcx
  0000000141604323  mov     [rsp+510h+var_378], rcx
  000000014160432B  mov     rax, [rsp+510h+var_120]
  0000000141604333  and     rax, rcx
  0000000141604336  not     rax
  0000000141604339  mov     rcx, [rsp+510h+var_468]
  0000000141604341  and     rcx, rdx
  0000000141604344  not     rcx
  0000000141604347  and     rcx, rax
  000000014160434A  mov     [rsp+510h+var_298], rcx
  0000000141604352  mov     rax, 1266BF81C0000000h
  000000014160435C  imul    rax, rbp
  0000000141604360  mov     r8, [rsp+510h+var_260]
  0000000141604368  add     rax, r8
  000000014160436B  imul    rax, [rsp+510h+var_4F8]
  0000000141604371  mov     [rsp+510h+var_290], rax
  0000000141604379  imul    eax, ebp, 0A8F7FCD8h
  000000014160437F  add     rax, [rsp+510h+var_388]
  0000000141604387  mov     [rsp+510h+var_3F0], rax
  000000014160438F  mov     rax, 0E9F5D862B8401940h
  0000000141604399  imul    rax, rbp
  000000014160439D  mov     rcx, [rsp+510h+var_130]
  00000001416043A5  and     ecx, dword ptr [rsp+510h+var_F0]
  00000001416043AC  add     rcx, rax
  00000001416043AF  mov     [rsp+510h+var_130], rcx
  00000001416043B7  mov     rdx, [rsp+510h+var_3B8]
  00000001416043BF  mov     rcx, rdx
  00000001416043C2  not     rcx
  00000001416043C5  mov     r9, [rsp+510h+var_428]
  00000001416043CD  mov     rdi, r9
  00000001416043D0  not     rdi
  00000001416043D3  mov     rax, rcx
  00000001416043D6  mov     rsi, rcx
  00000001416043D9  and     rax, rdi
  00000001416043DC  mov     [rsp+510h+var_248], rdi
  00000001416043E4  not     rax
  00000001416043E7  mov     rcx, rdx
  00000001416043EA  mov     r10, rdx
  00000001416043ED  and     rcx, r9
  00000001416043F0  mov     r11, r9
  00000001416043F3  not     rcx
  00000001416043F6  and     rcx, rax
  00000001416043F9  mov     r9, r8
  00000001416043FC  mov     rax, r8
  00000001416043FF  and     rax, rcx
  0000000141604402  not     rcx
  0000000141604405  mov     r13, [rsp+510h+var_218]
  000000014160440D  and     rcx, r13
  0000000141604410  not     rcx
  0000000141604413  not     rax
  0000000141604416  and     rax, rcx
  0000000141604419  mov     rcx, 6A7905133CF23100h
  0000000141604423  imul    rcx, rbp
  0000000141604427  mov     r12, rcx
  000000014160442A  mov     r8, rcx
  000000014160442D  not     r12
  0000000141604430  mov     rcx, r13
  0000000141604433  and     rcx, r8
  0000000141604436  mov     rbp, r8
  0000000141604439  not     rcx
  000000014160443C  and     r9, r12
  000000014160443F  not     r9
  0000000141604442  and     r9, rcx
  0000000141604445  not     rax
  0000000141604448  and     rax, r12
  000000014160444B  not     rax
  000000014160444E  mov     rbx, 4402020000000FFh
  0000000141604458  imul    rax, rbx
  000000014160445C  mov     rdx, r9
  000000014160445F  not     rdx
  0000000141604462  mov     r8, r11
  0000000141604465  and     rdx, r11
  0000000141604468  mov     [rsp+510h+var_388], rdx
  0000000141604470  mov     rcx, rsi
  0000000141604473  mov     r14, rsi
  0000000141604476  mov     [rsp+510h+var_4B8], rsi
  000000014160447B  and     rcx, rdx
  000000014160447E  shl     rcx, 2
  0000000141604482  sub     rax, rcx
  0000000141604485  mov     rcx, r13
  0000000141604488  mov     r11, r10
  000000014160448B  and     rcx, r10
  000000014160448E  mov     [rsp+510h+var_370], rcx
  0000000141604496  not     rcx
  0000000141604499  mov     rdx, r8
  000000014160449C  and     rdx, r12
  000000014160449F  and     rdx, rcx
  00000001416044A2  mov     rcx, 0F77FBFBFFFFFFDF4h
  00000001416044AC  lea     r10, [rcx+7]
  00000001416044B0  imul    r10, rdx
  00000001416044B4  mov     rdx, r13
  00000001416044B7  and     rdx, r8
  00000001416044BA  mov     rsi, r8
  00000001416044BD  not     rdx
  00000001416044C0  mov     r8, r11
  00000001416044C3  mov     r15, r11
  00000001416044C6  and     r8, r12
  00000001416044C9  and     rdx, r8
  00000001416044CC  lea     rcx, [rbx+2]
  00000001416044D0  imul    rcx, rdx
  00000001416044D4  add     rcx, r10
  00000001416044D7  add     rcx, rax
  00000001416044DA  mov     r11, r13
  00000001416044DD  and     r11, r14
  00000001416044E0  mov     rax, r11
  00000001416044E3  not     rax
  00000001416044E6  mov     r10, rax
  00000001416044E9  and     r10, rdi
  00000001416044EC  not     r10
  00000001416044EF  mov     rdx, r11
  00000001416044F2  and     rdx, rsi
  00000001416044F5  mov     r14, rsi
  00000001416044F8  not     rdx
  00000001416044FB  and     rdx, r10
  00000001416044FE  not     rdx
  0000000141604501  mov     r10, rbp
  0000000141604504  mov     [rsp+510h+var_4F8], rbp
  0000000141604509  and     rdx, rbp
  000000014160450C  not     rdx
  000000014160450F  mov     rdi, 0FBBFDFDFFFFFFEF5h
  0000000141604519  imul    rdx, rdi
  000000014160451D  add     rdx, rcx
  0000000141604520  and     rbp, rsi
  0000000141604523  mov     rsi, [rsp+510h+var_4B8]
  0000000141604528  mov     rcx, rsi
  000000014160452B  and     rcx, rbp
  000000014160452E  not     rcx
  0000000141604531  not     rbp
  0000000141604534  and     rbp, r15
  0000000141604537  not     rbp
  000000014160453A  and     rbp, rcx
  000000014160453D  mov     rcx, rsi
  0000000141604540  and     rcx, r10
  0000000141604543  not     rcx
  0000000141604546  mov     r10, r8
  0000000141604549  not     r8
  000000014160454C  and     r8, rcx
  000000014160454F  and     rbp, r13
  0000000141604552  mov     rcx, r8
  0000000141604555  not     rcx
  0000000141604558  mov     rdi, [rsp+510h+var_248]
  0000000141604560  mov     r15, rdi
  0000000141604563  and     r15, rcx
  0000000141604566  and     rcx, r13
  0000000141604569  and     r13, rdi
  000000014160456C  and     r10, r13
  000000014160456F  add     rbx, 0Ah
  0000000141604573  imul    rbx, r10
  0000000141604577  add     rbx, rdx
  000000014160457A  and     r11, rdi
  000000014160457D  not     r11
  0000000141604580  and     rax, r14
  0000000141604583  not     rax
  0000000141604586  and     rax, r11
  0000000141604589  mov     rdx, rsi
  000000014160458C  and     rdx, r12
  000000014160458F  mov     r11, [rsp+510h+var_260]
  0000000141604597  mov     r10, r11
  000000014160459A  mov     rsi, [rsp+510h+var_3B8]
  00000001416045A2  and     r10, rsi
  00000001416045A5  mov     [rsp+510h+var_498], r10
  00000001416045AA  not     r10
  00000001416045AD  and     r10, r12
  00000001416045B0  and     r12, rax
  00000001416045B3  not     r12
  00000001416045B6  not     rax
  00000001416045B9  and     rax, [rsp+510h+var_4F8]
  00000001416045BE  not     rax
  00000001416045C1  and     rax, r12
  00000001416045C4  not     rax
  00000001416045C7  mov     r14, 0FBBFDFDFFFFFFEF5h
  00000001416045D1  or      r14, 8
  00000001416045D5  imul    r14, rax
  00000001416045D9  add     r14, rbx
  00000001416045DC  mov     rax, r11
  00000001416045DF  mov     rbx, r11
  00000001416045E2  and     rax, rdi
  00000001416045E5  not     rax
  00000001416045E8  and     rdx, rax
  00000001416045EB  not     rdx
  00000001416045EE  mov     rax, 88040400000020Ah
  00000001416045F8  lea     r11, [rax+3]
  00000001416045FC  imul    r11, rdx
  0000000141604600  lea     rdx, [rax+1]
  0000000141604604  imul    rdx, rbp
  0000000141604608  add     rdx, r11
  000000014160460B  not     r15
  000000014160460E  mov     r12, [rsp+510h+var_428]
  0000000141604616  mov     r11, r12
  0000000141604619  and     r11, r8
  000000014160461C  not     r11
  000000014160461F  and     r11, r15
  0000000141604622  not     r11
  0000000141604625  and     r11, rbx
  0000000141604628  not     r11
  000000014160462B  mov     r15, 0F77FBFBFFFFFFDF4h
  0000000141604635  imul    r11, r15
  0000000141604639  add     r11, rdx
  000000014160463C  add     r11, r14
  000000014160463F  and     r8, rbx
  0000000141604642  not     r8
  0000000141604645  not     rcx
  0000000141604648  and     r8, r12
  000000014160464B  and     r8, rcx
  000000014160464E  lea     rcx, [r8+r8*2]
  0000000141604652  sub     r11, rcx
  0000000141604655  not     r10
  0000000141604658  and     r10, r12
  000000014160465B  lea     rcx, [r10+r10*2]
  000000014160465F  lea     rcx, [r11+rcx*2]
  0000000141604663  mov     rdx, [rsp+510h+var_388]
  000000014160466B  not     rdx
  000000014160466E  and     r9, rdi
  0000000141604671  not     r9
  0000000141604674  and     r9, rdx
  0000000141604677  mov     rdx, rsi
  000000014160467A  and     rdx, r9
  000000014160467D  not     r9
  0000000141604680  mov     r10, [rsp+510h+var_4B8]
  0000000141604685  and     r9, r10
  0000000141604688  not     r9
  000000014160468B  not     rdx
  000000014160468E  and     rdx, r9
  0000000141604691  mov     rsi, [rsp+510h+var_370]
  0000000141604699  and     rsi, rdi
  000000014160469C  mov     r9, rdi
  000000014160469F  not     rsi
  00000001416046A2  mov     r11, [rsp+510h+var_4F8]
  00000001416046A7  and     rsi, r11
  00000001416046AA  not     rsi
  00000001416046AD  lea     r8, [rax+2]
  00000001416046B1  imul    r8, rsi
  00000001416046B5  lea     rdx, [rdx+rdx*2]
  00000001416046B9  add     r8, rdx
  00000001416046BC  not     r13
  00000001416046BF  mov     rdx, r12
  00000001416046C2  and     rdx, rbx
  00000001416046C5  not     rdx
  00000001416046C8  and     rdx, r11
  00000001416046CB  and     rdx, r13
  00000001416046CE  not     rdx
  00000001416046D1  and     rdx, r10
  00000001416046D4  not     rdx
  00000001416046D7  mov     r10, r15
  00000001416046DA  or      r10, 1
  00000001416046DE  imul    r10, rdx
  00000001416046E2  add     r10, r8
  00000001416046E5  mov     rdi, [rsp+510h+var_498]
  00000001416046EA  and     rdi, r11
  00000001416046ED  not     rdi
  00000001416046F0  and     rdi, r9
  00000001416046F3  not     rdi
  00000001416046F6  imul    rdi, rax
  00000001416046FA  add     rdi, r10
  00000001416046FD  add     rdi, rcx
  0000000141604700  mov     [rsp+510h+var_498], rdi
  0000000141604705  mov     r10, [rsp+510h+var_280]
  000000014160470D  mov     rax, r10
  0000000141604710  mov     rcx, [rsp+510h+var_1F0]
  0000000141604718  and     rax, rcx
  000000014160471B  not     rcx
  000000014160471E  mov     r9, [rsp+510h+var_278]
  0000000141604726  and     rcx, r9
  0000000141604729  not     rcx
  000000014160472C  not     rax
  000000014160472F  and     rax, rcx
  0000000141604732  mov     rcx, [rsp+510h+var_3F0]
  000000014160473A  mov     r11, [rsp+510h+var_458]
  0000000141604742  imul    rcx, r11
  0000000141604746  mov     [rsp+510h+var_3F0], rcx
  000000014160474E  mov     rdx, rax
  0000000141604751  movzx   r8d, byte ptr [rsp+510h+var_270]
  000000014160475A  mov     ecx, r8d
  000000014160475D  shl     rdx, cl
  0000000141604760  mov     rcx, [rsp+510h+var_4B0]
  0000000141604765  add     rcx, [rsp+510h+var_110]
  000000014160476D  imul    rcx, r11
  0000000141604771  mov     [rsp+510h+var_4B0], rcx
  0000000141604776  not     rdx
  0000000141604779  mov     r11, [rsp+510h+var_408]
  0000000141604781  mov     ecx, r11d
  0000000141604784  shr     rax, cl
  0000000141604787  not     rax
  000000014160478A  and     rax, rdx
  000000014160478D  mov     r15, r10
  0000000141604790  not     r15
  0000000141604793  mov     rcx, r9
  0000000141604796  and     r15, r9
  0000000141604799  not     rcx
  000000014160479C  mov     rdx, [rsp+510h+var_220]
  00000001416047A4  not     rdx
  00000001416047A7  and     rcx, rdx
  00000001416047AA  not     rcx
  00000001416047AD  and     rcx, r10
  00000001416047B0  and     r15, rdx
  00000001416047B3  not     rcx
  00000001416047B6  not     r15
  00000001416047B9  mov     r12, [rsp+510h+var_508]
  00000001416047BE  add     r15, r12
  00000001416047C1  add     r15, rcx
  00000001416047C4  mov     rdx, r15
  00000001416047C7  mov     ecx, r8d
  00000001416047CA  shl     rdx, cl
  00000001416047CD  mov     ecx, r11d
  00000001416047D0  shr     r15, cl
  00000001416047D3  mov     r8, r15
  00000001416047D6  not     r8
  00000001416047D9  mov     rdi, [rsp+510h+var_410]
  00000001416047E1  mov     r9, rdi
  00000001416047E4  and     r9, r8
  00000001416047E7  not     r9
  00000001416047EA  mov     r14, [rsp+510h+var_500]
  00000001416047EF  mov     rcx, r14
  00000001416047F2  and     rcx, r15
  00000001416047F5  not     rcx
  00000001416047F8  and     rcx, r9
  00000001416047FB  mov     r9, rdx
  00000001416047FE  not     r9
  0000000141604801  mov     r11, r14
  0000000141604804  and     r11, r8
  0000000141604807  mov     r10, r9
  000000014160480A  and     r10, r11
  000000014160480D  mov     rsi, r10
  0000000141604810  not     rsi
  0000000141604813  not     r11
  0000000141604816  and     r11, rdx
  0000000141604819  not     r11
  000000014160481C  and     r11, rsi
  000000014160481F  not     rcx
  0000000141604822  and     rcx, r9
  0000000141604825  and     r9, rdi
  0000000141604828  mov     rsi, r15
  000000014160482B  and     r15, rdx
  000000014160482E  and     rdi, r15
  0000000141604831  mov     rbx, rdi
  0000000141604834  not     r15
  0000000141604837  mov     rdi, r14
  000000014160483A  and     r15, r14
  000000014160483D  and     rdi, rdx
  0000000141604840  and     rsi, rdi
  0000000141604843  not     rdi
  0000000141604846  not     r9
  0000000141604849  and     r9, rdi
  000000014160484C  not     r9
  000000014160484F  and     r9, r8
  0000000141604852  and     r8, rdi
  0000000141604855  not     r8
  0000000141604858  not     rsi
  000000014160485B  and     rsi, r8
  000000014160485E  not     rsi
  0000000141604861  add     rsi, r11
  0000000141604864  mov     rdx, rbx
  0000000141604867  not     rdx
  000000014160486A  mov     r11, r15
  000000014160486D  not     r11
  0000000141604870  and     r11, rdx
  0000000141604873  not     r11
  0000000141604876  add     r11, r12
  0000000141604879  add     r11, rsi
  000000014160487C  not     r9
  000000014160487F  add     r9, r12
  0000000141604882  add     r11, r9
  0000000141604885  add     r10, r10
  0000000141604888  sub     r11, r10
  000000014160488B  not     rcx
  000000014160488E  add     r11, rcx
  0000000141604891  not     rax
  0000000141604894  imul    rax, [rsp+510h+var_430]
  000000014160489D  mov     rcx, rax
  00000001416048A0  not     rcx
  00000001416048A3  mov     rdi, [rsp+510h+var_488]
  00000001416048AB  mov     r8, rdi
  00000001416048AE  and     r8, rcx
  00000001416048B1  not     r8
  00000001416048B4  imul    r11, [rsp+510h+var_2F8]
  00000001416048BD  mov     rdx, r11
  00000001416048C0  mov     rsi, r11
  00000001416048C3  not     rdx
  00000001416048C6  and     r8, rdx
  00000001416048C9  not     r8
  00000001416048CC  mov     r10, 0DB6DB6DB6DB6DB6Fh
  00000001416048D6  imul    r10, r8
  00000001416048DA  mov     r8, rdi
  00000001416048DD  and     r8, r11
  00000001416048E0  mov     r9, rax
  00000001416048E3  and     r9, r8
  00000001416048E6  not     r9
  00000001416048E9  not     r8
  00000001416048EC  and     r8, rcx
  00000001416048EF  not     r8
  00000001416048F2  and     r8, r9
  00000001416048F5  mov     r9, 2492492492492493h
  00000001416048FF  imul    r9, r8
  0000000141604903  add     r9, r10
  0000000141604906  mov     r8, rdi
  0000000141604909  not     r8
  000000014160490C  mov     r10, r8
  000000014160490F  and     r10, r11
  0000000141604912  and     rax, r10
  0000000141604915  not     r10
  0000000141604918  and     r10, rcx
  000000014160491B  and     rdi, rdx
  000000014160491E  not     rdi
  0000000141604921  and     rdi, r10
  0000000141604924  not     r10
  0000000141604927  not     rax
  000000014160492A  and     r10, rax
  000000014160492D  not     r10
  0000000141604930  mov     r11, 4924924924924924h
  000000014160493A  imul    r10, r11
  000000014160493E  add     r10, r9
  0000000141604941  not     rdi
  0000000141604944  mov     r9, 6DB6DB6DB6DB6DB7h
  000000014160494E  imul    rdi, r9
  0000000141604952  imul    rax, r9
  0000000141604956  add     rax, rdi
  0000000141604959  and     rcx, r8
  000000014160495C  and     rsi, rcx
  000000014160495F  not     rcx
  0000000141604962  and     rcx, rdx
  0000000141604965  not     rcx
  0000000141604968  mov     rdx, rsi
  000000014160496B  not     rdx
  000000014160496E  and     rdx, rcx
  0000000141604971  lea     rcx, [r11+1]
  0000000141604975  imul    rcx, rdx
  0000000141604979  add     rcx, rax
  000000014160497C  add     rcx, r10
  000000014160497F  imul    rsi, r11
  0000000141604983  add     rsi, rcx
  0000000141604986  mov     [rsp+510h+var_488], rsi
  000000014160498E  mov     r8, [rsp+510h+var_420]
  0000000141604996  mov     rdx, r8
  0000000141604999  not     rdx
  000000014160499C  mov     r13, [rsp+510h+var_208]
  00000001416049A4  mov     rbp, [rsp+510h+var_4A8]
  00000001416049A9  imul    r13, rbp
  00000001416049AD  mov     rax, r13
  00000001416049B0  and     rax, rdx
  00000001416049B3  mov     r9, rax
  00000001416049B6  not     r9
  00000001416049B9  mov     r14, r13
  00000001416049BC  not     r14
  00000001416049BF  mov     rcx, r14
  00000001416049C2  and     rcx, r8
  00000001416049C5  not     rcx
  00000001416049C8  and     rcx, r9
  00000001416049CB  mov     r15, [rsp+510h+var_128]
  00000001416049D3  mov     r12, [rsp+510h+var_1E0]
  00000001416049DB  imul    r12, r15
  00000001416049DF  mov     r9, r12
  00000001416049E2  not     r9
  00000001416049E5  mov     r10, r9
  00000001416049E8  and     r10, r13
  00000001416049EB  mov     rsi, r10
  00000001416049EE  not     rsi
  00000001416049F1  mov     rdi, r12
  00000001416049F4  and     rdi, r14
  00000001416049F7  not     rdi
  00000001416049FA  and     rdi, rsi
  00000001416049FD  mov     r11, r8
  0000000141604A00  and     r11, rdi
  0000000141604A03  not     rdi
  0000000141604A06  and     rdi, rdx
  0000000141604A09  not     rdi
  0000000141604A0C  not     r11
  0000000141604A0F  and     r11, rdi
  0000000141604A12  mov     rbx, r13
  0000000141604A15  and     rbx, r8
  0000000141604A18  not     rbx
  0000000141604A1B  and     rbx, r12
  0000000141604A1E  mov     rdi, r12
  0000000141604A21  not     rcx
  0000000141604A24  and     rcx, r9
  0000000141604A27  and     rdi, r13
  0000000141604A2A  not     rdi
  0000000141604A2D  and     rdi, r8
  0000000141604A30  and     r10, r8
  0000000141604A33  and     r8, r9
  0000000141604A36  and     rax, r9
  0000000141604A39  and     r9, r14
  0000000141604A3C  not     r9
  0000000141604A3F  and     r9, rdx
  0000000141604A42  and     rsi, rdx
  0000000141604A45  not     rsi
  0000000141604A48  not     r10
  0000000141604A4B  and     r10, rsi
  0000000141604A4E  mov     rdx, r13
  0000000141604A51  and     rdx, r8
  0000000141604A54  not     r8
  0000000141604A57  and     r8, r14
  0000000141604A5A  not     r8
  0000000141604A5D  not     rdx
  0000000141604A60  and     rdx, r8
  0000000141604A63  imul    rdx, [rsp+510h+var_360]
  0000000141604A6C  mov     r14, [rsp+510h+var_508]
  0000000141604A71  add     rax, r14
  0000000141604A74  add     rax, rdx
  0000000141604A77  not     rbx
  0000000141604A7A  mov     rdx, 5555555555555556h
  0000000141604A84  imul    rbx, rdx
  0000000141604A88  add     rax, rbx
  0000000141604A8B  not     r10
  0000000141604A8E  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000141604A98  add     r8, 2
  0000000141604A9C  mov     [rsp+510h+var_208], r8
  0000000141604AA4  imul    r10, r8
  0000000141604AA8  add     rax, r10
  0000000141604AAB  add     rax, r9
  0000000141604AAE  not     r11
  0000000141604AB1  imul    r11, rdx
  0000000141604AB5  add     rax, r11
  0000000141604AB8  lea     rdx, [rax+rdi*2]
  0000000141604ABC  lea     rax, [rcx+rcx*2]
  0000000141604AC0  sub     rdx, rax
  0000000141604AC3  mov     [rsp+510h+var_420], rdx
  0000000141604ACB  mov     rax, [rsp+510h+var_328]
  0000000141604AD3  add     rax, rsp
  0000000141604AD6  add     rax, 510h
  0000000141604ADC  imul    rax, rbp
  0000000141604AE0  mov     [rsp+510h+var_270], rax
  0000000141604AE8  mov     rax, [rsp+510h+var_318]
  0000000141604AF0  imul    rax, rbp
  0000000141604AF4  mov     rbx, [rsp+510h+var_418]
  0000000141604AFC  mov     r9, rbx
  0000000141604AFF  not     r9
  0000000141604B02  mov     rsi, [rsp+510h+var_1A0]
  0000000141604B0A  imul    rsi, r15
  0000000141604B0E  mov     rcx, rax
  0000000141604B11  mov     rdi, rax
  0000000141604B14  not     rcx
  0000000141604B17  mov     r10, rsi
  0000000141604B1A  and     r10, rcx
  0000000141604B1D  mov     rax, rbx
  0000000141604B20  and     rax, r10
  0000000141604B23  not     r10
  0000000141604B26  mov     r8, rsi
  0000000141604B29  not     r8
  0000000141604B2C  mov     rdx, r9
  0000000141604B2F  and     rdx, rdi
  0000000141604B32  and     rcx, r9
  0000000141604B35  and     rbx, rdi
  0000000141604B38  and     rdi, r8
  0000000141604B3B  not     rdi
  0000000141604B3E  and     rdi, r10
  0000000141604B41  not     rdi
  0000000141604B44  and     rdi, r9
  0000000141604B47  and     r9, r10
  0000000141604B4A  mov     r10, rdx
  0000000141604B4D  and     r10, r8
  0000000141604B50  not     rdx
  0000000141604B53  and     rdx, r8
  0000000141604B56  mov     r11, r8
  0000000141604B59  and     r8, rcx
  0000000141604B5C  not     rcx
  0000000141604B5F  not     rbx
  0000000141604B62  and     rbx, rcx
  0000000141604B65  and     r11, rbx
  0000000141604B68  not     r11
  0000000141604B6B  not     rbx
  0000000141604B6E  and     rbx, rsi
  0000000141604B71  not     rbx
  0000000141604B74  and     rbx, r11
  0000000141604B77  add     rbx, r10
  0000000141604B7A  and     rcx, rsi
  0000000141604B7D  lea     r10, [r14+r8]
  0000000141604B81  not     r8
  0000000141604B84  not     rcx
  0000000141604B87  and     rcx, r8
  0000000141604B8A  not     r9
  0000000141604B8D  not     rax
  0000000141604B90  and     r9, rax
  0000000141604B93  not     rcx
  0000000141604B96  add     rcx, rcx
  0000000141604B99  sub     rax, rcx
  0000000141604B9C  add     rax, rbx
  0000000141604B9F  not     rdi
  0000000141604BA2  lea     rcx, [rdi+rdi*2]
  0000000141604BA6  add     rcx, r10
  0000000141604BA9  add     rcx, rax
  0000000141604BAC  lea     rax, [rdx+rdx*2]
  0000000141604BB0  sub     rcx, rax
  0000000141604BB3  add     rcx, r9
  0000000141604BB6  mov     [rsp+510h+var_418], rcx
  0000000141604BBE  mov     rbx, [rsp+510h+var_4C0]
  0000000141604BC3  mov     rax, rbx
  0000000141604BC6  not     rax
  0000000141604BC9  mov     r11, [rsp+510h+var_2F8]
  0000000141604BD1  mov     rdi, [rsp+510h+var_1C8]
  0000000141604BD9  imul    rdi, r11
  0000000141604BDD  mov     r8, rdi
  0000000141604BE0  not     r8
  0000000141604BE3  mov     r12, [rsp+510h+var_430]
  0000000141604BEB  mov     r9, [rsp+510h+var_470]
  0000000141604BF3  imul    r9, r12
  0000000141604BF7  mov     rdx, r8
  0000000141604BFA  and     rdx, rbx
  0000000141604BFD  mov     rcx, rdi
  0000000141604C00  and     rdi, r9
  0000000141604C03  mov     rsi, r9
  0000000141604C06  mov     r9, rdx
  0000000141604C09  and     rdx, rsi
  0000000141604C0C  not     rsi
  0000000141604C0F  not     r9
  0000000141604C12  and     rcx, rax
  0000000141604C15  not     rcx
  0000000141604C18  and     rcx, rsi
  0000000141604C1B  and     rcx, r9
  0000000141604C1E  mov     r9, rax
  0000000141604C21  and     r9, rsi
  0000000141604C24  and     r9, r8
  0000000141604C27  and     rsi, r8
  0000000141604C2A  not     rsi
  0000000141604C2D  not     rdi
  0000000141604C30  and     rdi, rsi
  0000000141604C33  mov     r8, rbx
  0000000141604C36  and     rsi, rbx
  0000000141604C39  and     r8, rdi
  0000000141604C3C  not     rdi
  0000000141604C3F  and     rdi, rax
  0000000141604C42  not     rdi
  0000000141604C45  not     r8
  0000000141604C48  and     r8, rdi
  0000000141604C4B  not     r8
  0000000141604C4E  add     rdx, rdx
  0000000141604C51  sub     r8, rdx
  0000000141604C54  not     rcx
  0000000141604C57  add     rsi, r14
  0000000141604C5A  add     rsi, rcx
  0000000141604C5D  not     r9
  0000000141604C60  add     rsi, r9
  0000000141604C63  add     rsi, r8
  0000000141604C66  mov     [rsp+510h+var_278], rsi
  0000000141604C6E  mov     rax, [rsp+510h+var_3C0]
  0000000141604C76  lea     rcx, [rsp+rax+510h+var_510]
  0000000141604C7A  add     rcx, 510h
  0000000141604C81  mov     rax, [rsp+510h+var_310]
  0000000141604C89  imul    rcx, rax
  0000000141604C8D  add     rcx, [rsp+510h+var_238]
  0000000141604C95  mov     rbp, rcx
  0000000141604C98  mov     rdx, [rsp+510h+var_240]
  0000000141604CA0  not     rdx
  0000000141604CA3  mov     rcx, [rsp+510h+var_198]
  0000000141604CAB  add     rcx, rsp
  0000000141604CAE  add     rcx, 510h
  0000000141604CB5  imul    rcx, rax
  0000000141604CB9  mov     r13, rax
  0000000141604CBC  not     rcx
  0000000141604CBF  and     rcx, rdx
  0000000141604CC2  mov     [rsp+510h+var_198], rcx
  0000000141604CCA  mov     rcx, [rsp+510h+var_228]
  0000000141604CD2  not     rcx
  0000000141604CD5  mov     rax, [rsp+510h+var_190]
  0000000141604CDD  add     rax, rsp
  0000000141604CE0  add     rax, 510h
  0000000141604CE6  imul    rax, [rsp+510h+var_250]
  0000000141604CEF  not     rax
  0000000141604CF2  and     rax, rcx
  0000000141604CF5  mov     [rsp+510h+var_190], rax
  0000000141604CFD  mov     rcx, [rsp+510h+var_230]
  0000000141604D05  not     rcx
  0000000141604D08  mov     rax, [rsp+510h+var_188]
  0000000141604D10  lea     r15, [rsp+rax+510h+var_510]
  0000000141604D14  add     r15, 510h
  0000000141604D1B  imul    r15, r12
  0000000141604D1F  not     r15
  0000000141604D22  and     r15, rcx
  0000000141604D25  mov     r14, r11
  0000000141604D28  imul    r14, [rsp+510h+var_E8]
  0000000141604D31  mov     r8, 2754C605BB92CE71h
  0000000141604D3B  mov     r11, [rsp+510h+var_408]
  0000000141604D43  imul    r8, r11
  0000000141604D47  mov     r9, 71099E700674F00h
  0000000141604D51  imul    r9, r11
  0000000141604D55  mov     rdx, 9053115BCF4E31F4h
  0000000141604D5F  imul    rdx, r11
  0000000141604D63  mov     rax, 60513CEA3DFF3600h
  0000000141604D6D  imul    rax, r11
  0000000141604D71  mov     [rsp+510h+var_470], rax
  0000000141604D79  mov     rcx, 8F76DEA555F1F765h
  0000000141604D83  imul    rcx, r11
  0000000141604D87  mov     rdi, [rsp+510h+var_510]
  0000000141604D8B  mov     rax, rdi
  0000000141604D8E  mov     rbx, [rsp+510h+var_3E0]
  0000000141604D96  and     rax, rbx
  0000000141604D99  mov     [rsp+510h+var_410], rax
  0000000141604DA1  mov     rsi, [rsp+510h+var_450]
  0000000141604DA9  mov     rax, rsi
  0000000141604DAC  and     rax, [rsp+510h+var_438]
  0000000141604DB4  mov     [rsp+510h+var_3C0], rax
  0000000141604DBC  mov     r10, [rsp+510h+var_460]
  0000000141604DC4  mov     rax, r10
  0000000141604DC7  and     rax, [rsp+510h+var_448]
  0000000141604DCF  mov     [rsp+510h+var_4F8], rax
  0000000141604DD4  mov     rax, rdi
  0000000141604DD7  and     rax, rsi
  0000000141604DDA  mov     [rsp+510h+var_458], rax
  0000000141604DE2  mov     rax, rbx
  0000000141604DE5  and     rax, [rsp+510h+var_4A0]
  0000000141604DEA  mov     [rsp+510h+var_4A8], rax
  0000000141604DEF  mov     rax, r10
  0000000141604DF2  and     rax, rsi
  0000000141604DF5  mov     [rsp+510h+var_500], rax
  0000000141604DFA  mov     rsi, [rsp+510h+var_4D8]
  0000000141604DFF  mov     r10, rsi
  0000000141604E02  not     r10
  0000000141604E05  mov     [rsp+510h+var_370], r10
  0000000141604E0D  mov     rax, [rsp+510h+var_108]
  0000000141604E15  mov     rbx, rax
  0000000141604E18  and     rbx, r10
  0000000141604E1B  not     rbx
  0000000141604E1E  mov     [rsp+510h+var_240], rbx
  0000000141604E26  mov     rdi, rax
  0000000141604E29  not     rdi
  0000000141604E2C  mov     [rsp+510h+var_248], rdi
  0000000141604E34  and     rdi, rsi
  0000000141604E37  mov     [rsp+510h+var_230], rdi
  0000000141604E3F  not     rdi
  0000000141604E42  mov     [rsp+510h+var_238], rdi
  0000000141604E4A  and     rbx, rdi
  0000000141604E4D  mov     [rsp+510h+var_B0], rbx
  0000000141604E55  and     rax, rsi
  0000000141604E58  mov     [rsp+510h+var_A8], rax
  0000000141604E60  mov     r10, [rsp+510h+var_468]
  0000000141604E68  and     r10, [rsp+510h+var_378]
  0000000141604E70  mov     [rsp+510h+var_228], r10
  0000000141604E78  mov     r10, 5E2F42AE9E120457h
  0000000141604E82  imul    r10, r11
  0000000141604E86  mov     [rsp+510h+var_1E0], r10
  0000000141604E8E  mov     r10, 69E277B5AEF1D0B5h
  0000000141604E98  imul    r10, r11
  0000000141604E9C  mov     [rsp+510h+var_318], r10
  0000000141604EA4  mov     r10, 0AD791CA6A739F5C5h
  0000000141604EAE  imul    r10, r11
  0000000141604EB2  mov     [rsp+510h+var_328], r10
  0000000141604EBA  mov     r10, 4A67DF439BE88940h
  0000000141604EC4  imul    r10, r11
  0000000141604EC8  mov     [rsp+510h+var_218], r10
  0000000141604ED0  mov     r10, 0A19DAFC4432119A5h
  0000000141604EDA  imul    r10, r11
  0000000141604EDE  mov     [rsp+510h+var_220], r10
  0000000141604EE6  mov     r10, 0A2EBABAE3A70AA0h
  0000000141604EF0  imul    r10, r11
  0000000141604EF4  mov     [rsp+510h+var_1F0], r10
  0000000141604EFC  mov     rsi, [rsp+510h+var_498]
  0000000141604F01  imul    rsi, [rsp+510h+var_300]
  0000000141604F0A  mov     [rsp+510h+var_498], rsi
  0000000141604F0F  mov     rdi, rsi
  0000000141604F12  not     rdi
  0000000141604F15  mov     [rsp+510h+var_1A0], rdi
  0000000141604F1D  mov     r10, [rsp+510h+var_4B0]
  0000000141604F22  mov     rbx, r10
  0000000141604F25  not     rbx
  0000000141604F28  mov     [rsp+510h+var_188], rbx
  0000000141604F30  and     rdi, rbx
  0000000141604F33  mov     [rsp+510h+var_280], rdi
  0000000141604F3B  mov     rdi, rsi
  0000000141604F3E  and     rdi, rbx
  0000000141604F41  mov     [rsp+510h+var_388], rdi
  0000000141604F49  and     rsi, r10
  0000000141604F4C  mov     [rsp+510h+var_1C8], rsi
  0000000141604F54  imul    r10d, r11d, 8AE10065h
  0000000141604F5B  mov     [rsp+510h+var_360], r10
  0000000141604F63  imul    r10d, r11d, 31FDE5F6h
  0000000141604F6A  mov     [rsp+510h+var_428], r10
  0000000141604F72  test    byte ptr [rsp+510h+var_158], 1
  0000000141604F7A  mov     r11, [rsp+510h+var_368]
  0000000141604F82  not     r11
  0000000141604F85  not     r15
  0000000141604F88  mov     r10, [rsp+510h+var_180]
  0000000141604F90  lea     rsi, [rsp+r10+510h]
  0000000141604F98  mov     r10, [rsp+510h+var_168]
  0000000141604FA0  cmovnz  r15, r10
  0000000141604FA4  mov     [rsp+510h+var_158], r15
  0000000141604FAC  imul    rsi, r13
  0000000141604FB0  not     rsi
  0000000141604FB3  and     rsi, r11
  0000000141604FB6  test    byte ptr [rsp+510h+var_160], 1
  0000000141604FBE  mov     r11, [rsp+510h+var_3E8]
  0000000141604FC6  cmovnz  r11, r10
  0000000141604FCA  mov     [rsp+510h+var_3E8], r11
  0000000141604FD2  cmovnz  rbp, r10
  0000000141604FD6  mov     [rsp+510h+var_160], rbp
  0000000141604FDE  not     rsi
  0000000141604FE1  cmovnz  rsi, r10
  0000000141604FE5  mov     [rsp+510h+var_168], rsi
  0000000141604FED  movzx   r10d, word ptr [rsp+510h+var_178]
  0000000141604FF6  add     r10, r9
  0000000141604FF9  and     rdx, r10
  0000000141604FFC  not     r10
  0000000141604FFF  and     r10, r8
  0000000141605002  not     r10
  0000000141605005  not     rdx
  0000000141605008  and     rdx, r10
  000000014160500B  imul    rdx, r12
  000000014160500F  mov     r8, rdx
  0000000141605012  not     r8
  0000000141605015  mov     r9, rdx
  0000000141605018  mov     r11, [rsp+510h+var_478]
  0000000141605020  and     r9, r11
  0000000141605023  mov     r10, r8
  0000000141605026  and     r8, r11
  0000000141605029  not     r11
  000000014160502C  and     r10, r11
  000000014160502F  mov     rsi, r10
  0000000141605032  not     rsi
  0000000141605035  not     r9
  0000000141605038  and     r9, rsi
  000000014160503B  and     rdx, r11
  000000014160503E  not     r8
  0000000141605041  not     rdx
  0000000141605044  and     rdx, r8
  0000000141605047  add     rdx, rdx
  000000014160504A  add     r10, r10
  000000014160504D  sub     rdx, r10
  0000000141605050  add     rdx, r9
  0000000141605053  mov     r8, r14
  0000000141605056  not     r8
  0000000141605059  not     rdx
  000000014160505C  and     r14, rdx
  000000014160505F  and     rdx, r8
  0000000141605062  not     rdx
  0000000141605065  mov     r8, r14
  0000000141605068  add     r14, [rsp+510h+var_508]
  000000014160506D  add     r14, rdx
  0000000141605070  not     r8
  0000000141605073  add     r14, r8
  0000000141605076  mov     [rsp+510h+var_178], r14
  000000014160507E  mov     rdx, [rsp+510h+var_170]
  0000000141605086  lea     rax, [rsp+rdx+510h+var_510]
  000000014160508A  add     rax, 510h
  0000000141605090  imul    rax, [rsp+510h+var_128]
  0000000141605099  mov     rdx, rax
  000000014160509C  not     rdx
  000000014160509F  and     [rsp+510h+var_380], rdx
  00000001416050A7  mov     r8, [rsp+510h+var_358]
  00000001416050AF  and     rdx, r8
  00000001416050B2  not     r8
  00000001416050B5  not     rdx
  00000001416050B8  and     r8, rax
  00000001416050BB  not     r8
  00000001416050BE  and     r8, rdx
  00000001416050C1  mov     rdx, [rsp+510h+var_350]
  00000001416050C9  and     rdx, rax
  00000001416050CC  and     rax, [rsp+510h+var_348]
  00000001416050D4  not     rax
  00000001416050D7  and     rax, [rsp+510h+var_480]
  00000001416050DF  add     rax, rdx
  00000001416050E2  not     r8
  00000001416050E5  add     rax, r8
  00000001416050E8  mov     [rsp+510h+var_480], rax
  00000001416050F0  and     rcx, [rsp+510h+var_268]
  00000001416050F8  mov     r15, [rsp+510h+var_3B8]
  0000000141605100  and     r15, rcx
  0000000141605103  not     rcx
  0000000141605106  and     rcx, [rsp+510h+var_4B8]
  000000014160510B  not     rcx
  000000014160510E  not     r15
  0000000141605111  and     r15, rcx
  0000000141605114  add     r15, [rsp+510h+var_470]
  000000014160511C  mov     rax, [rsp+510h+var_3C0]
  0000000141605124  not     rax
  0000000141605127  mov     rbx, r15
  000000014160512A  not     rbx
  000000014160512D  mov     r10, [rsp+510h+var_4A0]
  0000000141605132  mov     rdx, r10
  0000000141605135  and     rdx, rbx
  0000000141605138  and     rax, rdx
  000000014160513B  mov     [rsp+510h+var_3C0], rax
  0000000141605143  mov     rsi, [rsp+510h+var_510]
  0000000141605147  mov     rax, rsi
  000000014160514A  and     rax, rdx
  000000014160514D  not     rax
  0000000141605150  not     rdx
  0000000141605153  mov     r9, [rsp+510h+var_460]
  000000014160515B  mov     rcx, r9
  000000014160515E  and     rcx, rdx
  0000000141605161  not     rcx
  0000000141605164  and     rcx, rax
  0000000141605167  mov     [rsp+510h+var_408], rcx
  000000014160516F  mov     rax, [rsp+510h+var_340]
  0000000141605177  and     rax, rbx
  000000014160517A  not     rax
  000000014160517D  mov     rcx, [rsp+510h+var_4F0]
  0000000141605182  and     rcx, r15
  0000000141605185  not     rcx
  0000000141605188  and     rcx, rax
  000000014160518B  mov     r11, [rsp+510h+var_3E0]
  0000000141605193  mov     rax, r11
  0000000141605196  and     rax, rcx
  0000000141605199  not     rax
  000000014160519C  not     rcx
  000000014160519F  mov     r8, [rsp+510h+var_450]
  00000001416051A7  and     rcx, r8
  00000001416051AA  not     rcx
  00000001416051AD  and     rcx, rax
  00000001416051B0  mov     [rsp+510h+var_4F0], rcx
  00000001416051B5  mov     rax, [rsp+510h+var_440]
  00000001416051BD  and     rax, r15
  00000001416051C0  not     rax
  00000001416051C3  and     rax, rdx
  00000001416051C6  mov     [rsp+510h+var_470], rax
  00000001416051CE  mov     rax, r10
  00000001416051D1  and     rax, r15
  00000001416051D4  mov     rcx, r8
  00000001416051D7  mov     r14, r8
  00000001416051DA  and     rcx, rax
  00000001416051DD  mov     [rsp+510h+var_478], rcx
  00000001416051E5  mov     rcx, r9
  00000001416051E8  and     rcx, rax
  00000001416051EB  not     rax
  00000001416051EE  and     rax, rsi
  00000001416051F1  not     rax
  00000001416051F4  not     rcx
  00000001416051F7  and     rcx, rax
  00000001416051FA  mov     [rsp+510h+var_4B8], rcx
  00000001416051FF  mov     rcx, [rsp+510h+var_458]
  0000000141605207  mov     rax, rcx
  000000014160520A  not     rax
  000000014160520D  and     rcx, r15
  0000000141605210  not     rcx
  0000000141605213  and     rax, rbx
  0000000141605216  not     rax
  0000000141605219  mov     rbp, [rsp+510h+var_448]
  0000000141605221  and     rcx, rbp
  0000000141605224  and     rcx, rax
  0000000141605227  mov     [rsp+510h+var_458], rcx
  000000014160522F  mov     rcx, [rsp+510h+var_4A8]
  0000000141605234  mov     rax, rcx
  0000000141605237  not     rax
  000000014160523A  and     rax, rbx
  000000014160523D  not     rax
  0000000141605240  mov     [rsp+510h+var_350], rcx
  0000000141605248  and     rcx, r15
  000000014160524B  not     rcx
  000000014160524E  and     rcx, rax
  0000000141605251  mov     [rsp+510h+var_4A8], rcx
  0000000141605256  mov     rcx, [rsp+510h+var_410]
  000000014160525E  not     rcx
  0000000141605261  mov     rax, [rsp+510h+var_490]
  0000000141605269  not     rax
  000000014160526C  mov     r12, rax
  000000014160526F  mov     r9, [rsp+510h+var_4E8]
  0000000141605274  not     r9
  0000000141605277  mov     r10, [rsp+510h+var_4C8]
  000000014160527C  not     r10
  000000014160527F  mov     rdx, [rsp+510h+var_3D0]
  0000000141605287  not     rdx
  000000014160528A  mov     r8, [rsp+510h+var_3D8]
  0000000141605292  not     r8
  0000000141605295  mov     rdi, [rsp+510h+var_500]
  000000014160529A  not     rdi
  000000014160529D  and     rcx, rbx
  00000001416052A0  mov     [rsp+510h+var_C0], rcx
  00000001416052A8  mov     rsi, r14
  00000001416052AB  mov     rcx, r14
  00000001416052AE  and     rcx, rbx
  00000001416052B1  mov     rax, [rsp+510h+var_400]
  00000001416052B9  mov     [rsp+510h+var_368], rax
  00000001416052C1  and     rax, rbx
  00000001416052C4  mov     [rsp+510h+var_400], rax
  00000001416052CC  mov     rax, rbp
  00000001416052CF  and     rax, rbx
  00000001416052D2  mov     [rsp+510h+var_500], rax
  00000001416052D7  mov     rax, [rsp+510h+var_4E0]
  00000001416052DC  and     rax, r11
  00000001416052DF  and     rax, rbx
  00000001416052E2  mov     [rsp+510h+var_4E0], rax
  00000001416052E7  and     r12, rbx
  00000001416052EA  mov     [rsp+510h+var_180], r12
  00000001416052F2  mov     r14, [rsp+510h+var_210]
  00000001416052FA  mov     r13, r14
  00000001416052FD  and     r13, rbx
  0000000141605300  and     r9, rbx
  0000000141605303  mov     [rsp+510h+var_4E8], r9
  0000000141605308  and     r10, rbx
  000000014160530B  mov     [rsp+510h+var_170], r10
  0000000141605313  and     rdx, rbx
  0000000141605316  mov     [rsp+510h+var_3D0], rdx
  000000014160531E  and     r8, rbx
  0000000141605321  mov     [rsp+510h+var_3D8], r8
  0000000141605329  mov     [rsp+510h+var_358], rbx
  0000000141605331  and     rbx, rdi
  0000000141605334  mov     [rsp+510h+var_4C0], rbx
  0000000141605339  mov     r9, r15
  000000014160533C  mov     rdx, r15
  000000014160533F  and     rdx, [rsp+510h+var_4D0]
  0000000141605344  not     rdx
  0000000141605347  and     rdx, rsi
  000000014160534A  mov     r8, [rsp+510h+var_510]
  000000014160534E  mov     r10, r8
  0000000141605351  mov     rbx, [rsp+510h+var_440]
  0000000141605359  and     r10, rbx
  000000014160535C  mov     [rsp+510h+var_D8], r10
  0000000141605364  mov     r15, [rsp+510h+var_4A0]
  0000000141605369  mov     rsi, r15
  000000014160536C  and     rsi, r14
  000000014160536F  mov     r10, r11
  0000000141605372  and     r10, r9
  0000000141605375  mov     [rsp+510h+var_340], r10
  000000014160537D  mov     r11, r9
  0000000141605380  not     r10
  0000000141605383  mov     [rsp+510h+var_348], r10
  000000014160538B  not     rcx
  000000014160538E  and     rcx, r10
  0000000141605391  not     rcx
  0000000141605394  and     rcx, r8
  0000000141605397  not     rcx
  000000014160539A  and     rcx, rbp
  000000014160539D  not     rdx
  00000001416053A0  and     rdx, r14
  00000001416053A3  mov     r8, r14
  00000001416053A6  mov     r9, [rsp+510h+var_408]
  00000001416053AE  and     r8, r9
  00000001416053B1  not     r9
  00000001416053B4  and     r9, rbp
  00000001416053B7  mov     [rsp+510h+var_408], r9
  00000001416053BF  mov     r9, rbp
  00000001416053C2  mov     r10, [rsp+510h+var_478]
  00000001416053CA  and     r9, r10
  00000001416053CD  not     r10
  00000001416053D0  and     r10, r14
  00000001416053D3  mov     [rsp+510h+var_478], r10
  00000001416053DB  mov     r12, r15
  00000001416053DE  mov     r10, [rsp+510h+var_4F0]
  00000001416053E3  and     r12, r10
  00000001416053E6  not     r10
  00000001416053E9  and     r10, rbx
  00000001416053EC  mov     [rsp+510h+var_4F0], r10
  00000001416053F1  mov     rax, [rsp+510h+var_438]
  00000001416053F9  and     rax, r11
  00000001416053FC  mov     [rsp+510h+var_3B8], r11
  0000000141605404  mov     rdi, r15
  0000000141605407  and     rdi, rax
  000000014160540A  not     rax
  000000014160540D  and     rax, rbx
  0000000141605410  mov     [rsp+510h+var_438], rax
  0000000141605418  mov     rax, [rsp+510h+var_470]
  0000000141605420  not     rax
  0000000141605423  mov     r10, [rsp+510h+var_460]
  000000014160542B  and     r10, rax
  000000014160542E  mov     [rsp+510h+var_D0], r10
  0000000141605436  mov     r10, [rsp+510h+var_3C8]
  000000014160543E  and     r10, r11
  0000000141605441  not     r10
  0000000141605444  mov     r15, [rsp+510h+var_510]
  0000000141605448  and     r10, r15
  000000014160544B  not     r10
  000000014160544E  and     r10, rbp
  0000000141605451  mov     [rsp+510h+var_3C8], r10
  0000000141605459  mov     r11, [rsp+510h+var_450]
  0000000141605461  and     r11, [rsp+510h+var_4B8]
  0000000141605466  not     r11
  0000000141605469  and     r11, r14
  000000014160546C  and     rax, r14
  000000014160546F  mov     [rsp+510h+var_470], rax
  0000000141605477  mov     rax, [rsp+510h+var_4E0]
  000000014160547C  not     rax
  000000014160547F  and     rax, rbp
  0000000141605482  mov     [rsp+510h+var_4E0], rax
  0000000141605487  mov     rax, rbx
  000000014160548A  and     rax, rbp
  000000014160548D  mov     [rsp+510h+var_B8], rax
  0000000141605495  mov     r10, r14
  0000000141605498  mov     rax, [rsp+510h+var_4E8]
  000000014160549D  and     r10, rax
  00000001416054A0  mov     [rsp+510h+var_E0], r10
  00000001416054A8  not     rax
  00000001416054AB  and     rax, rbp
  00000001416054AE  mov     [rsp+510h+var_4E8], rax
  00000001416054B3  and     [rsp+510h+var_458], rbx
  00000001416054BB  mov     rax, [rsp+510h+var_4A8]
  00000001416054C0  not     rax
  00000001416054C3  and     rax, r15
  00000001416054C6  mov     r15, rbp
  00000001416054C9  and     rbp, rax
  00000001416054CC  mov     [rsp+510h+var_448], rbp
  00000001416054D4  not     rax
  00000001416054D7  and     rax, r14
  00000001416054DA  mov     [rsp+510h+var_4A8], rax
  00000001416054DF  mov     [rsp+510h+var_C8], rbx
  00000001416054E7  and     rbx, [rsp+510h+var_4C0]
  00000001416054EC  not     rbx
  00000001416054EF  and     rbx, r14
  00000001416054F2  mov     [rsp+510h+var_440], rbx
  00000001416054FA  mov     rbp, r14
  00000001416054FD  mov     rbx, [rsp+510h+var_3B8]
  0000000141605505  and     rbp, rbx
  0000000141605508  not     rbp
  000000014160550B  mov     r14, [rsp+510h+var_3E0]
  0000000141605513  and     rbp, r14
  0000000141605516  not     rbp
  0000000141605519  mov     rax, [rsp+510h+var_D8]
  0000000141605521  and     rax, rbp
  0000000141605524  mov     rbp, 1531308739D798A2h
  000000014160552E  imul    rbp, rax
  0000000141605532  mov     r10, [rsp+510h+var_C0]
  000000014160553A  not     r10
  000000014160553D  mov     rax, [rsp+510h+var_410]
  0000000141605545  and     rax, rbx
  0000000141605548  not     rax
  000000014160554B  and     rax, r10
  000000014160554E  not     rax
  0000000141605551  and     rsi, rax
  0000000141605554  not     rsi
  0000000141605557  mov     rbx, 9473E3458D48DAEh
  0000000141605561  imul    rbx, rsi
  0000000141605565  add     rbx, rbp
  0000000141605568  not     rcx
  000000014160556B  and     rcx, [rsp+510h+var_4A0]
  0000000141605570  mov     rsi, 53BF8E834C966733h
  000000014160557A  imul    rsi, rcx
  000000014160557E  not     rdx
  0000000141605581  mov     rcx, 0C076E69DFEF584DAh
  000000014160558B  imul    rcx, rdx
  000000014160558F  add     rcx, rbx
  0000000141605592  mov     rax, 41A82C4370E534ABh
  000000014160559C  imul    rax, [rsp+510h+var_3C0]
  00000001416055A5  add     rax, rcx
  00000001416055A8  add     rax, rsi
  00000001416055AB  not     r8
  00000001416055AE  mov     rcx, [rsp+510h+var_408]
  00000001416055B6  not     rcx
  00000001416055B9  and     r8, r14
  00000001416055BC  mov     rsi, r14
  00000001416055BF  and     r8, rcx
  00000001416055C2  not     r8
  00000001416055C5  mov     rcx, 4BDF2437CE2D6AEAh
  00000001416055CF  imul    rcx, r8
  00000001416055D3  add     rcx, rax
  00000001416055D6  mov     rdx, [rsp+510h+var_368]
  00000001416055DE  not     rdx
  00000001416055E1  mov     rax, [rsp+510h+var_400]
  00000001416055E9  not     rax
  00000001416055EC  mov     r14, [rsp+510h+var_3B8]
  00000001416055F4  and     rdx, r14
  00000001416055F7  not     rdx
  00000001416055FA  and     rdx, rax
  00000001416055FD  mov     rax, 0BFBE074ACC9B5E95h
  0000000141605607  imul    rax, rdx
  000000014160560B  and     r15, r14
  000000014160560E  not     r15
  0000000141605611  mov     r8, [rsp+510h+var_350]
  0000000141605619  and     r8, r15
  000000014160561C  not     r8
  000000014160561F  mov     rbx, [rsp+510h+var_510]
  0000000141605623  and     r8, rbx
  0000000141605626  not     r8
  0000000141605629  mov     rdx, 0D8FD502472988AA8h
  0000000141605633  imul    rdx, r8
  0000000141605637  add     rdx, rax
  000000014160563A  mov     rax, [rsp+510h+var_478]
  0000000141605642  not     rax
  0000000141605645  not     r9
  0000000141605648  and     r9, rax
  000000014160564B  not     r9
  000000014160564E  and     r9, rbx
  0000000141605651  mov     rax, 371B082F9B9DD8BEh
  000000014160565B  imul    rax, r9
  000000014160565F  add     rax, rdx
  0000000141605662  mov     rdx, [rsp+510h+var_3F8]
  000000014160566A  not     rdx
  000000014160566D  mov     [rsp+510h+var_3F8], rdx
  0000000141605675  mov     r8, [rsp+510h+var_358]
  000000014160567D  and     r8, rdx
  0000000141605680  mov     r10, [rsp+510h+var_460]
  0000000141605688  mov     rdx, r10
  000000014160568B  and     rdx, r8
  000000014160568E  not     r8
  0000000141605691  and     r8, rbx
  0000000141605694  not     r8
  0000000141605697  not     rdx
  000000014160569A  and     rdx, r8
  000000014160569D  not     rdx
  00000001416056A0  and     rdx, rsi
  00000001416056A3  mov     r8, 0F2873A056961231Fh
  00000001416056AD  imul    r8, rdx
  00000001416056B1  add     r8, rax
  00000001416056B4  add     r8, rcx
  00000001416056B7  mov     rax, [rsp+510h+var_4F0]
  00000001416056BC  not     rax
  00000001416056BF  not     r12
  00000001416056C2  and     r12, rax
  00000001416056C5  not     r12
  00000001416056C8  mov     rbp, 8B98D47C80237AE8h
  00000001416056D2  imul    rbp, r12
  00000001416056D6  add     rbp, r8
  00000001416056D9  mov     rax, [rsp+510h+var_438]
  00000001416056E1  not     rax
  00000001416056E4  not     rdi
  00000001416056E7  and     rdi, rax
  00000001416056EA  not     r13
  00000001416056ED  and     r13, r15
  00000001416056F0  mov     rax, [rsp+510h+var_E0]
  00000001416056F8  not     rax
  00000001416056FB  mov     r15, [rsp+510h+var_4E8]
  0000000141605700  not     r15
  0000000141605703  and     r15, rax
  0000000141605706  mov     rbx, rsi
  0000000141605709  mov     r8, rsi
  000000014160570C  mov     rax, [rsp+510h+var_470]
  0000000141605714  and     r8, rax
  0000000141605717  not     rax
  000000014160571A  mov     rdx, [rsp+510h+var_450]
  0000000141605722  and     rax, rdx
  0000000141605725  mov     rcx, [rsp+510h+var_500]
  000000014160572A  not     rcx
  000000014160572D  and     rcx, rdx
  0000000141605730  mov     [rsp+510h+var_500], rcx
  0000000141605735  mov     rcx, [rsp+510h+var_4F8]
  000000014160573A  not     rcx
  000000014160573D  and     rcx, rdx
  0000000141605740  mov     [rsp+510h+var_4F8], rcx
  0000000141605745  mov     rcx, rsi
  0000000141605748  and     rcx, r13
  000000014160574B  not     r13
  000000014160574E  and     r13, rdx
  0000000141605751  mov     r12, rsi
  0000000141605754  and     r12, r15
  0000000141605757  not     r15
  000000014160575A  and     r15, rdx
  000000014160575D  and     rdx, rdi
  0000000141605760  not     rdi
  0000000141605763  and     rdi, rsi
  0000000141605766  not     rdi
  0000000141605769  not     rdx
  000000014160576C  and     rdx, rdi
  000000014160576F  not     rdx
  0000000141605772  mov     r9, 46491C226A84F128h
  000000014160577C  imul    r9, rdx
  0000000141605780  mov     rsi, [rsp+510h+var_D0]
  0000000141605788  not     rsi
  000000014160578B  and     rsi, [rsp+510h+var_200]
  0000000141605793  mov     rdx, 6575C2FDC6707015h
  000000014160579D  imul    rdx, rsi
  00000001416057A1  add     rdx, r9
  00000001416057A4  mov     r9, 769642DFC0E733CCh
  00000001416057AE  imul    r9, [rsp+510h+var_3C8]
  00000001416057B7  add     r9, rdx
  00000001416057BA  mov     rdx, [rsp+510h+var_4B8]
  00000001416057BF  not     rdx
  00000001416057C2  and     rdx, rbx
  00000001416057C5  not     rdx
  00000001416057C8  and     r11, rdx
  00000001416057CB  not     r11
  00000001416057CE  mov     rsi, 0C02D6F638870CBE1h
  00000001416057D8  imul    rsi, r11
  00000001416057DC  add     rsi, r9
  00000001416057DF  not     r8
  00000001416057E2  not     rax
  00000001416057E5  mov     rdi, r10
  00000001416057E8  and     r8, r10
  00000001416057EB  and     r8, rax
  00000001416057EE  not     r8
  00000001416057F1  mov     rdx, 50CA597C9A5B7047h
  00000001416057FB  imul    rdx, r8
  00000001416057FF  add     rdx, rsi
  0000000141605802  add     rdx, rbp
  0000000141605805  mov     rax, [rsp+510h+var_500]
  000000014160580A  not     rax
  000000014160580D  and     rax, [rsp+510h+var_4D0]
  0000000141605812  mov     r8, 0BC99EEA081173B82h
  000000014160581C  imul    r8, rax
  0000000141605820  mov     r10, [rsp+510h+var_1F8]
  0000000141605828  not     r10
  000000014160582B  and     r10, r14
  000000014160582E  not     r10
  0000000141605831  mov     r9, 5649BDEB8D68E3DDh
  000000014160583B  imul    r9, r10
  000000014160583F  add     r9, r8
  0000000141605842  mov     rax, [rsp+510h+var_4E0]
  0000000141605847  not     rax
  000000014160584A  mov     r8, 5382B54577FCD211h
  0000000141605854  imul    r8, rax
  0000000141605858  add     r8, r9
  000000014160585B  mov     r11, [rsp+510h+var_4F8]
  0000000141605860  and     r11, r14
  0000000141605863  mov     rax, [rsp+510h+var_C8]
  000000014160586B  and     rax, r11
  000000014160586E  not     r11
  0000000141605871  mov     r10, [rsp+510h+var_4A0]
  0000000141605876  and     r11, r10
  0000000141605879  not     rax
  000000014160587C  not     r11
  000000014160587F  and     r11, rax
  0000000141605882  not     r11
  0000000141605885  mov     r9, 0EC0ECD6F9FAA6BA3h
  000000014160588F  imul    r9, r11
  0000000141605893  add     r9, r8
  0000000141605896  mov     rax, [rsp+510h+var_180]
  000000014160589E  not     rax
  00000001416058A1  mov     r11, [rsp+510h+var_490]
  00000001416058A9  and     r11, r14
  00000001416058AC  not     r11
  00000001416058AF  and     r11, rax
  00000001416058B2  not     r11
  00000001416058B5  mov     r8, 4F86827DB3C82E3Eh
  00000001416058BF  imul    r8, r11
  00000001416058C3  add     r8, r9
  00000001416058C6  mov     rax, [rsp+510h+var_348]
  00000001416058CE  mov     rbp, [rsp+510h+var_510]
  00000001416058D2  and     rax, rbp
  00000001416058D5  not     rax
  00000001416058D8  mov     r9, rax
  00000001416058DB  mov     rax, [rsp+510h+var_340]
  00000001416058E3  and     rax, rdi
  00000001416058E6  not     rax
  00000001416058E9  and     rax, r9
  00000001416058EC  not     rax
  00000001416058EF  mov     rsi, [rsp+510h+var_B8]
  00000001416058F7  and     rsi, rax
  00000001416058FA  not     rsi
  00000001416058FD  mov     r9, 0E2F19DDAB7E5AAB1h
  0000000141605907  imul    r9, rsi
  000000014160590B  add     r9, r8
  000000014160590E  not     rcx
  0000000141605911  not     r13
  0000000141605914  and     r13, rcx
  0000000141605917  mov     rsi, [rsp+510h+var_4C0]
  000000014160591C  not     rsi
  000000014160591F  mov     rcx, r10
  0000000141605922  and     rsi, r10
  0000000141605925  not     r13
  0000000141605928  and     rcx, rdi
  000000014160592B  and     rcx, r13
  000000014160592E  not     rcx
  0000000141605931  mov     r8, 57373AFA3CDE6E7Ah
  000000014160593B  imul    r8, rcx
  000000014160593F  add     r8, r9
  0000000141605942  not     r12
  0000000141605945  not     r15
  0000000141605948  and     r15, r12
  000000014160594B  not     r15
  000000014160594E  mov     rax, 0F5549D1DFF8A6B46h
  0000000141605958  imul    rax, r15
  000000014160595C  add     rax, r8
  000000014160595F  mov     r8, [rsp+510h+var_458]
  0000000141605967  not     r8
  000000014160596A  mov     rcx, 0BBD00ED66264FE64h
  0000000141605974  imul    rcx, r8
  0000000141605978  add     rcx, rax
  000000014160597B  mov     rax, [rsp+510h+var_320]
  0000000141605983  not     rax
  0000000141605986  and     rax, r14
  0000000141605989  not     rax
  000000014160598C  mov     r8, 0EA6312975845A612h
  0000000141605996  imul    r8, rax
  000000014160599A  add     r8, rcx
  000000014160599D  add     r8, rdx
  00000001416059A0  mov     rax, [rsp+510h+var_170]
  00000001416059A8  not     rax
  00000001416059AB  mov     rcx, [rsp+510h+var_4C8]
  00000001416059B0  and     rcx, r14
  00000001416059B3  not     rcx
  00000001416059B6  and     rcx, rax
  00000001416059B9  mov     rax, 0DD766E1550269862h
  00000001416059C3  imul    rax, rcx
  00000001416059C7  mov     rdx, [rsp+510h+var_3D0]
  00000001416059CF  not     rdx
  00000001416059D2  and     rdx, rbx
  00000001416059D5  mov     rcx, 0F86FD9EB56A55F6Ah
  00000001416059DF  imul    rcx, rdx
  00000001416059E3  add     rcx, rax
  00000001416059E6  mov     rdx, [rsp+510h+var_3D8]
  00000001416059EE  not     rdx
  00000001416059F1  mov     rax, 457061AA54E973h
  00000001416059FB  imul    rax, rdx
  00000001416059FF  add     rax, rcx
  0000000141605A02  mov     rcx, [rsp+510h+var_4A8]
  0000000141605A07  not     rcx
  0000000141605A0A  mov     rdx, [rsp+510h+var_448]
  0000000141605A12  not     rdx
  0000000141605A15  and     rdx, rcx
  0000000141605A18  not     rdx
  0000000141605A1B  mov     rcx, 9CAAA78142CF8E9Ch
  0000000141605A25  imul    rcx, rdx
  0000000141605A29  add     rcx, rax
  0000000141605A2C  and     r14, [rsp+510h+var_3F8]
  0000000141605A34  mov     r9, rdi
  0000000141605A37  and     r9, r14
  0000000141605A3A  not     r14
  0000000141605A3D  and     r14, rbp
  0000000141605A40  not     r9
  0000000141605A43  and     r9, rbx
  0000000141605A46  not     r14
  0000000141605A49  and     r9, r14
  0000000141605A4C  not     r9
  0000000141605A4F  mov     rdx, 0D5016215CD11C17Bh
  0000000141605A59  imul    rdx, r9
  0000000141605A5D  add     rdx, rcx
  0000000141605A60  not     rsi
  0000000141605A63  mov     rcx, [rsp+510h+var_440]
  0000000141605A6B  and     rcx, rsi
  0000000141605A6E  not     rcx
  0000000141605A71  mov     rax, 0C5550B5C4B6BF9FFh
  0000000141605A7B  imul    rax, rcx
  0000000141605A7F  add     rax, rdx
  0000000141605A82  add     rax, r8
  0000000141605A85  mov     r14, [rsp+510h+var_2F8]
  0000000141605A8D  imul    rax, r14
  0000000141605A91  mov     rcx, [rsp+510h+var_B0]
  0000000141605A99  and     rcx, rax
  0000000141605A9C  not     rcx
  0000000141605A9F  imul    rcx, [rsp+510h+var_208]
  0000000141605AA8  mov     r9, rcx
  0000000141605AAB  mov     r8, [rsp+510h+var_A8]
  0000000141605AB3  mov     rdx, r8
  0000000141605AB6  not     rdx
  0000000141605AB9  mov     rcx, rax
  0000000141605ABC  not     rcx
  0000000141605ABF  and     rdx, rcx
  0000000141605AC2  not     rdx
  0000000141605AC5  and     r8, rax
  0000000141605AC8  not     r8
  0000000141605ACB  and     r8, rdx
  0000000141605ACE  not     r8
  0000000141605AD1  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000141605ADB  imul    r8, r10
  0000000141605ADF  add     r8, r9
  0000000141605AE2  mov     rbx, r8
  0000000141605AE5  mov     rdx, rax
  0000000141605AE8  mov     rsi, [rsp+510h+var_370]
  0000000141605AF0  and     rdx, rsi
  0000000141605AF3  mov     r8, rdx
  0000000141605AF6  not     r8
  0000000141605AF9  mov     rdi, [rsp+510h+var_248]
  0000000141605B01  and     r8, rdi
  0000000141605B04  not     r8
  0000000141605B07  mov     r11, [rsp+510h+var_4D8]
  0000000141605B0C  and     r11, rax
  0000000141605B0F  not     r11
  0000000141605B12  mov     r9, [rsp+510h+var_108]
  0000000141605B1A  and     r11, r9
  0000000141605B1D  and     r9, rdx
  0000000141605B20  not     r9
  0000000141605B23  and     r9, r8
  0000000141605B26  mov     r8, 5555555555555556h
  0000000141605B30  imul    r9, r8
  0000000141605B34  and     rdx, rdi
  0000000141605B37  mov     r8, r10
  0000000141605B3A  imul    rdx, r10
  0000000141605B3E  add     rdx, r9
  0000000141605B41  add     rdx, rbx
  0000000141605B44  mov     r9, [rsp+510h+var_240]
  0000000141605B4C  and     r9, rcx
  0000000141605B4F  not     r9
  0000000141605B52  imul    r9, [rsp+510h+var_2E0]
  0000000141605B5B  mov     r10, rsi
  0000000141605B5E  and     r10, rcx
  0000000141605B61  not     r10
  0000000141605B64  and     r11, r10
  0000000141605B67  not     r11
  0000000141605B6A  add     r8, 3
  0000000141605B6E  imul    r11, r8
  0000000141605B72  add     r11, r9
  0000000141605B75  mov     r9, [rsp+510h+var_238]
  0000000141605B7D  and     r9, rcx
  0000000141605B80  not     r9
  0000000141605B83  mov     r10, r9
  0000000141605B86  mov     r9, [rsp+510h+var_230]
  0000000141605B8E  and     rax, r9
  0000000141605B91  not     rax
  0000000141605B94  and     rax, r10
  0000000141605B97  imul    rax, r8
  0000000141605B9B  add     rax, r11
  0000000141605B9E  add     rax, rdx
  0000000141605BA1  and     rcx, r9
  0000000141605BA4  imul    rcx, [rsp+510h+var_1E8]
  0000000141605BAD  add     rcx, rax
  0000000141605BB0  mov     r8, [rsp+510h+var_A0]
  0000000141605BB8  mov     rax, r8
  0000000141605BBB  not     rax
  0000000141605BBE  mov     rdx, [rsp+510h+var_288]
  0000000141605BC6  and     r8d, edx
  0000000141605BC9  and     rdx, rax
  0000000141605BCC  lea     r9, [rsp+510h]
  0000000141605BD4  and     rax, r9
  0000000141605BD7  not     r8
  0000000141605BDA  not     rax
  0000000141605BDD  and     rax, r8
  0000000141605BE0  not     rdx
  0000000141605BE3  mov     rbx, [rsp+510h+var_508]
  0000000141605BE8  add     rax, rbx
  0000000141605BEB  lea     rax, [rax+rdx*2]
  0000000141605BEF  mov     r11, [rsp+510h+var_338]
  0000000141605BF7  mov     r8, r11
  0000000141605BFA  not     r8
  0000000141605BFD  mov     r10, [rsp+510h+var_128]
  0000000141605C05  imul    rax, r10
  0000000141605C09  mov     rdx, r11
  0000000141605C0C  and     rdx, rax
  0000000141605C0F  not     rdx
  0000000141605C12  mov     r9, r8
  0000000141605C15  and     r9, rax
  0000000141605C18  not     rax
  0000000141605C1B  and     r11, rax
  0000000141605C1E  not     r11
  0000000141605C21  lea     rdx, [rdx+r11*2]
  0000000141605C25  add     r9, r9
  0000000141605C28  sub     rdx, r9
  0000000141605C2B  and     rax, r8
  0000000141605C2E  lea     rax, [rax+rax*2]
  0000000141605C32  sub     rdx, rax
  0000000141605C35  mov     rsi, [rsp+510h+var_468]
  0000000141605C3D  mov     rax, rsi
  0000000141605C40  and     rax, rdx
  0000000141605C43  not     rax
  0000000141605C46  and     rax, [rsp+510h+var_330]
  0000000141605C4E  mov     r8, rdx
  0000000141605C51  not     r8
  0000000141605C54  mov     r9, [rsp+510h+var_228]
  0000000141605C5C  and     r9, r8
  0000000141605C5F  not     r9
  0000000141605C62  lea     rax, [rax+r9*2]
  0000000141605C66  mov     r11, [rsp+510h+var_120]
  0000000141605C6E  mov     r9, r11
  0000000141605C71  and     r9, rdx
  0000000141605C74  not     r9
  0000000141605C77  mov     rdi, [rsp+510h+var_378]
  0000000141605C7F  and     r9, rdi
  0000000141605C82  add     r9, rbx
  0000000141605C85  add     r9, rax
  0000000141605C88  mov     rax, [rsp+510h+var_298]
  0000000141605C90  not     rax
  0000000141605C93  and     r8, rax
  0000000141605C96  not     r8
  0000000141605C99  add     r8, rbx
  0000000141605C9C  add     r8, r9
  0000000141605C9F  and     rdx, rdi
  0000000141605CA2  mov     rax, rsi
  0000000141605CA5  and     rax, rdx
  0000000141605CA8  not     rax
  0000000141605CAB  not     rdx
  0000000141605CAE  and     rdx, r11
  0000000141605CB1  not     rdx
  0000000141605CB4  and     rdx, rax
  0000000141605CB7  mov     rax, r14
  0000000141605CBA  imul    rax, [rsp+510h+var_F8]
  0000000141605CC3  mov     rdi, [rsp+510h+var_360]
  0000000141605CCB  and     edi, dword ptr [rsp+510h+var_90]
  0000000141605CD2  imul    rdi, [rsp+510h+var_430]
  0000000141605CDB  add     rdi, rax
  0000000141605CDE  mov     rax, [rsp+510h+var_98]
  0000000141605CE6  lea     r9, [rsp+rax+510h+var_510]
  0000000141605CEA  add     r9, 510h
  0000000141605CF1  imul    r9, r10
  0000000141605CF5  mov     rax, [rsp+510h+var_270]
  0000000141605CFD  not     rax
  0000000141605D00  not     r9
  0000000141605D03  and     r9, rax
  0000000141605D06  add     rdx, rbx
  0000000141605D09  bt      dword ptr [rsp+510h+var_48], 12h
  0000000141605D12  not     r9
  0000000141605D15  cmovnb  r9, [rsp+510h+var_148]
  0000000141605D1E  test    r13, 0
  0000000141605D25  call    locret_141605D35  ; -> locret_141605D35
  0000000141605D2A  jz      loc_141605D36
  0000000141605D30  jmp     loc_1416024DF
  0000000141605D35  retn
  0000000141605D36  nop
  0000000141605D37  jmp     loc_141602258

