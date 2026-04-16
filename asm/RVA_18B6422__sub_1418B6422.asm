// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418B6422                          ║
// ║  VA        : 0x1418B6422                            ║
// ║  RVA       : 0x18B6422                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DC014  sub_1401DBF80
//
// ── CALLS TO (30) ──
//   0x1418B6424  sub_1418B6422
//   0x1418B6426  sub_1418B6422
//   0x1418B6428  sub_1418B6422
//   0x1418B642A  sub_1418B6422
//   0x1418B642B  sub_1418B6422
//   0x1418B642C  sub_1418B6422
//   0x1418B642D  sub_1418B6422
//   0x1418B642E  sub_1418B6422
//   0x1418B6435  sub_1418B6422
//   0x1418B643D  sub_1418B6422
//   0x1418B6445  sub_1418B6422
//   0x1418B6448  sub_1418B6422
//   0x1418B644B  sub_1418B6422
//   0x1418B644E  sub_1418B6422
//   0x1418B6456  sub_1418B6422
//   0x1418B6459  sub_1418B6422
//   0x1418B645C  sub_1418B6422
//   0x1418B6464  sub_1418B6422
//   0x1418B6467  sub_1418B6422
//   0x1418B646A  sub_1418B6422
//   0x1418B646D  sub_1418B6422
//   0x1418B6470  sub_1418B6422
//   0x1418B6473  sub_1418B6422
//   0x1418B6476  sub_1418B6422
//   0x1418B6479  sub_1418B6422
//   0x1418B647C  sub_1418B6422
//   0x1418B647F  sub_1418B6422
//   0x1418B6482  sub_1418B6422
//   0x1418B6485  sub_1418B6422
//   0x1418B6488  sub_1418B6422
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC014  sub_1401DBF80
;
; ── Instructions ───────────────────────────────
  00000001418B6422  push    r15
  00000001418B6424  push    r14
  00000001418B6426  push    r13
  00000001418B6428  push    r12
  00000001418B642A  push    rsi
  00000001418B642B  push    rdi
  00000001418B642C  push    rbp
  00000001418B642D  push    rbx
  00000001418B642E  sub     rsp, 578h
  00000001418B6435  mov     rax, [rsp+5B8h+arg_108]
  00000001418B643D  mov     rcx, [rsp+5B8h+arg_90]
  00000001418B6445  mov     rdi, rcx
  00000001418B6448  mov     r14, rcx
  00000001418B644B  not     rdi
  00000001418B644E  mov     r8, [rsp+5B8h+arg_E0]
  00000001418B6456  mov     rdx, r8
  00000001418B6459  not     rdx
  00000001418B645C  mov     rcx, [rsp+5B8h+arg_130]
  00000001418B6464  mov     rsi, rcx
  00000001418B6467  not     rsi
  00000001418B646A  mov     r10, rdx
  00000001418B646D  mov     r13, rdx
  00000001418B6470  and     r10, rsi
  00000001418B6473  not     r10
  00000001418B6476  mov     r11, r8
  00000001418B6479  and     r11, rcx
  00000001418B647C  mov     r9, r11
  00000001418B647F  not     r9
  00000001418B6482  and     r10, r9
  00000001418B6485  mov     rbx, rsi
  00000001418B6488  and     rbx, rdi
  00000001418B648B  mov     r15, rdx
  00000001418B648E  and     r15, rdi
  00000001418B6491  and     r11, rdi
  00000001418B6494  and     rdi, r10
  00000001418B6497  not     rdi
  00000001418B649A  not     r10
  00000001418B649D  mov     rdx, r14
  00000001418B64A0  and     r10, r14
  00000001418B64A3  not     r10
  00000001418B64A6  and     r10, rdi
  00000001418B64A9  mov     r12, 0FBF3EFBFBFDEFFBFh
  00000001418B64B3  or      r12, rax
  00000001418B64B6  mov     rdi, 32788A9BCE6C7F9Eh
  00000001418B64C0  imul    rdi, r12
  00000001418B64C4  not     rbx
  00000001418B64C7  and     r8, rbx
  00000001418B64CA  imul    r8, rdi
  00000001418B64CE  mov     rbp, r13
  00000001418B64D1  mov     [rsp+5B8h+var_5A8], r13
  00000001418B64D6  mov     r14, r13
  00000001418B64D9  and     r14, rdx
  00000001418B64DC  not     r14
  00000001418B64DF  and     r14, rsi
  00000001418B64E2  not     r14
  00000001418B64E5  mov     r13, 344B30164A5D4093h
  00000001418B64EF  imul    r13, r12
  00000001418B64F3  imul    r13, r14
  00000001418B64F7  add     r13, r8
  00000001418B64FA  mov     r14, rbp
  00000001418B64FD  and     r14, rcx
  00000001418B6500  mov     r8, r14
  00000001418B6503  not     r8
  00000001418B6506  and     r8, rdx
  00000001418B6509  not     r8
  00000001418B650C  mov     rbp, 993C454DE7363FCFh
  00000001418B6516  imul    rbp, r12
  00000001418B651A  imul    r8, rbp
  00000001418B651E  add     r8, r13
  00000001418B6521  and     rsi, r15
  00000001418B6524  not     rsi
  00000001418B6527  not     r15
  00000001418B652A  and     r15, rcx
  00000001418B652D  not     r15
  00000001418B6530  and     r15, rsi
  00000001418B6533  mov     r13, rax
  00000001418B6536  mov     rsi, rax
  00000001418B6539  shr     rsi, 2Dh
  00000001418B653D  not     esi
  00000001418B653F  and     esi, 61h
  00000001418B6542  not     r15
  00000001418B6545  imul    r15, rdi
  00000001418B6549  add     r15, r8
  00000001418B654C  mov     r8, [rsp+5B8h+arg_A8]
  00000001418B6554  not     r10
  00000001418B6557  imul    r10, rdi
  00000001418B655B  not     r11
  00000001418B655E  and     r9, rdx
  00000001418B6561  not     r9
  00000001418B6564  and     r9, r11
  00000001418B6567  not     r9
  00000001418B656A  imul    r9, rbp
  00000001418B656E  add     r9, r15
  00000001418B6571  add     r9, r10
  00000001418B6574  mov     rax, rdx
  00000001418B6577  and     rcx, rdx
  00000001418B657A  not     rcx
  00000001418B657D  and     rcx, [rsp+5B8h+var_5A8]
  00000001418B6582  and     rcx, rbx
  00000001418B6585  mov     rdx, 0CBB4CFE9B5A2BF6Dh
  00000001418B658F  imul    rdx, r12
  00000001418B6593  imul    rdx, rcx
  00000001418B6597  and     r14, rax
  00000001418B659A  imul    r14, rdi
  00000001418B659E  add     r14, rdx
  00000001418B65A1  add     r14, r9
  00000001418B65A4  imul    eax, r14d, 0E0C480A8h
  00000001418B65AB  mov     [rsp+5B8h+var_2C0], rax
  00000001418B65B3  add     rax, rsp
  00000001418B65B6  add     rax, 5B8h
  00000001418B65BC  imul    rax, rsi
  00000001418B65C0  mov     rdi, rsi
  00000001418B65C3  not     rax
  00000001418B65C6  mov     rdx, r13
  00000001418B65C9  shr     rdx, 3Fh
  00000001418B65CD  imul    ecx, r14d, 74F9EDC8h
  00000001418B65D4  add     rcx, rsp
  00000001418B65D7  add     rcx, 5B8h
  00000001418B65DE  imul    rcx, rdx
  00000001418B65E2  mov     rsi, rdx
  00000001418B65E5  not     rcx
  00000001418B65E8  and     rcx, rax
  00000001418B65EB  not     rcx
  00000001418B65EE  mov     rax, r13
  00000001418B65F1  shr     rax, 2Fh
  00000001418B65F5  not     eax
  00000001418B65F7  mov     [rsp+5B8h+var_D8], rax
  00000001418B65FF  mov     r9d, eax
  00000001418B6602  and     r9d, 19h
  00000001418B6606  imul    eax, r14d, 0DDB4B7B0h
  00000001418B660D  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001418B6611  add     rdx, 5B8h
  00000001418B6618  mov     [rsp+5B8h+var_240], rdx
  00000001418B6620  mov     rax, r9
  00000001418B6623  mov     r11, r9
  00000001418B6626  imul    rax, rdx
  00000001418B662A  mov     rax, [rcx+rax]
  00000001418B662E  mov     [rsp+5B8h+var_50], rax
  00000001418B6636  mov     rax, r8
  00000001418B6639  mov     [rsp+5B8h+var_48], r8
  00000001418B6641  mov     rcx, r8
  00000001418B6644  shl     rcx, 13h
  00000001418B6648  not     rcx
  00000001418B664B  shr     rax, 2Dh
  00000001418B664F  not     rax
  00000001418B6652  and     rax, rcx
  00000001418B6655  mov     rdx, rax
  00000001418B6658  not     rdx
  00000001418B665B  mov     [rsp+5B8h+var_2B8], rdx
  00000001418B6663  mov     rcx, 0E64B07C9FB78B194h
  00000001418B666D  or      rcx, rdx
  00000001418B6670  mov     rdx, 19B4F83604874E6Bh
  00000001418B667A  or      rdx, rax
  00000001418B667D  and     rdx, rcx
  00000001418B6680  mov     r8, rdx
  00000001418B6683  mov     rcx, 82333DE649FC0877h
  00000001418B668D  imul    rcx, r14
  00000001418B6691  mov     rbx, rcx
  00000001418B6694  mov     [rsp+5B8h+var_5A8], rcx
  00000001418B6699  imul    edx, r14d, 35E54970h
  00000001418B66A0  mov     [rsp+5B8h+var_508], rdx
  00000001418B66A8  mov     ecx, r14d
  00000001418B66AB  neg     cl
  00000001418B66AD  mov     [rsp+5B8h+var_5B1], cl
  00000001418B66B1  mov     rdx, [rsp+rdx+5B8h]
  00000001418B66B9  mov     [rsp+5B8h+var_298], rdx
  00000001418B66C1  mov     r9, rdx
  00000001418B66C4  shl     r9, cl
  00000001418B66C7  mov     [rsp+5B8h+var_4A0], r9
  00000001418B66CF  mov     r10, r9
  00000001418B66D2  not     r10
  00000001418B66D5  mov     [rsp+5B8h+var_560], r10
  00000001418B66DA  mov     ecx, r14d
  00000001418B66DD  shr     rdx, cl
  00000001418B66E0  mov     [rsp+5B8h+var_588], rdx
  00000001418B66E5  not     rdx
  00000001418B66E8  mov     [rsp+5B8h+var_568], rdx
  00000001418B66ED  and     r10, rdx
  00000001418B66F0  mov     [rsp+5B8h+var_378], r10
  00000001418B66F8  mov     rcx, rbx
  00000001418B66FB  and     rcx, r10
  00000001418B66FE  not     rcx
  00000001418B6701  not     r10
  00000001418B6704  mov     [rsp+5B8h+var_370], r10
  00000001418B670C  mov     rdx, 69CB9AE5DFE41E64h
  00000001418B6716  imul    rdx, r14
  00000001418B671A  mov     [rsp+5B8h+var_548], rdx
  00000001418B671F  and     r10, rdx
  00000001418B6722  not     r10
  00000001418B6725  and     r10, rcx
  00000001418B6728  mov     [rsp+5B8h+var_578], r10
  00000001418B672D  mov     ecx, r8d
  00000001418B6730  mov     r9, r8
  00000001418B6733  mov     [rsp+5B8h+var_2D8], r8
  00000001418B673B  and     ecx, 20084001h
  00000001418B6741  mov     rdx, rcx
  00000001418B6744  mov     [rsp+5B8h+var_338], rcx
  00000001418B674C  mov     rcx, r10
  00000001418B674F  shr     rcx, 3Fh
  00000001418B6753  setz    byte ptr [rsp+5B8h+var_500]
  00000001418B675B  xor     ecx, ecx
  00000001418B675D  bt      rax, 37h ; '7'
  00000001418B6762  setnb   cl
  00000001418B6765  mov     [rsp+5B8h+var_270], rcx
  00000001418B676D  imul    eax, r14d, 0FCF03708h
  00000001418B6774  mov     [rsp+5B8h+var_4E8], rax
  00000001418B677C  add     rax, rsp
  00000001418B677F  add     rax, 5B8h
  00000001418B6785  imul    rax, rcx
  00000001418B6789  not     rax
  00000001418B678C  imul    ecx, r14d, 0F0B11328h
  00000001418B6793  add     rcx, rsp
  00000001418B6796  add     rcx, 5B8h
  00000001418B679D  imul    rcx, rdx
  00000001418B67A1  not     rcx
  00000001418B67A4  and     rcx, rax
  00000001418B67A7  not     rcx
  00000001418B67AA  mov     edx, r9d
  00000001418B67AD  not     edx
  00000001418B67AF  shr     edx, 8
  00000001418B67B2  and     edx, 21h
  00000001418B67B5  mov     [rsp+5B8h+var_340], rdx
  00000001418B67BD  imul    eax, r14d, 32D58078h
  00000001418B67C4  mov     [rsp+5B8h+var_540], rax
  00000001418B67C9  add     rax, rsp
  00000001418B67CC  add     rax, 5B8h
  00000001418B67D2  imul    rax, rdx
  00000001418B67D6  mov     rdx, [rcx+rax]
  00000001418B67DA  mov     [rsp+5B8h+var_320], rdx
  00000001418B67E2  imul    r10d, r14d, 0ADEF0030h
  00000001418B67E9  mov     [rsp+5B8h+var_380], r10
  00000001418B67F1  imul    r15d, r14d, 19B99310h
  00000001418B67F8  mov     [rsp+5B8h+var_3A0], r15
  00000001418B6800  imul    eax, r14d, 81D6B750h
  00000001418B6807  mov     [rsp+5B8h+var_348], rax
  00000001418B680F  mov     rax, [rsp+rax+5B8h]
  00000001418B6817  mov     [rsp+5B8h+var_598], rax
  00000001418B681C  mov     rcx, rax
  00000001418B681F  shr     rcx, 3Fh
  00000001418B6823  mov     [rsp+5B8h+var_5B0], rcx
  00000001418B6828  setz    al
  00000001418B682B  mov     rcx, 0EBB50BD6A1E9DD9Bh
  00000001418B6835  imul    rcx, r14
  00000001418B6839  add     rcx, rdx
  00000001418B683C  mov     [rsp+5B8h+var_260], rcx
  00000001418B6844  imul    edx, r14d, -63h
  00000001418B6848  mov     dword ptr [rsp+5B8h+var_5A0], edx
  00000001418B684C  cmp     cl, dl
  00000001418B684E  setbe   dl
  00000001418B6851  imul    ecx, r14d, 1CC95C08h
  00000001418B6858  mov     [rsp+5B8h+var_410], rcx
  00000001418B6860  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001418B6864  add     r8, 5B8h
  00000001418B686B  imul    r8, rdi
  00000001418B686F  not     r8
  00000001418B6872  imul    ecx, r14d, 6BCA92E0h
  00000001418B6879  mov     [rsp+5B8h+var_360], rcx
  00000001418B6881  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001418B6885  add     r9, 5B8h
  00000001418B688C  imul    r9, rsi
  00000001418B6890  not     r9
  00000001418B6893  and     r9, r8
  00000001418B6896  not     r9
  00000001418B6899  imul    ecx, r14d, 0AADF3738h
  00000001418B68A0  mov     [rsp+5B8h+var_430], rcx
  00000001418B68A8  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001418B68AC  add     r8, 5B8h
  00000001418B68B3  imul    r8, r11
  00000001418B68B7  mov     rcx, [r9+r8]
  00000001418B68BB  mov     [rsp+5B8h+var_230], rcx
  00000001418B68C3  or      dl, al
  00000001418B68C5  mov     byte ptr [rsp+5B8h+var_480], dl
  00000001418B68CC  imul    ebp, r14d, 0A4BFA548h
  00000001418B68D3  mov     [rsp+5B8h+var_3C8], rbp
  00000001418B68DB  imul    r13d, r14d, 0E9F3DB90h
  00000001418B68E2  mov     [rsp+5B8h+var_138], r13
  00000001418B68EA  imul    eax, r14d, 0D6F78018h
  00000001418B68F1  mov     [rsp+5B8h+var_580], rax
  00000001418B68F6  mov     rcx, [rsp+5B8h+arg_F8]
  00000001418B68FE  xor     eax, eax
  00000001418B6900  bt      rcx, 2Ch ; ','
  00000001418B6905  setnb   al
  00000001418B6908  mov     rbx, rax
  00000001418B690B  mov     [rsp+5B8h+var_358], rax
  00000001418B6913  mov     edx, ecx
  00000001418B6915  not     edx
  00000001418B6917  mov     eax, edx
  00000001418B6919  shr     eax, 9
  00000001418B691C  and     eax, 3
  00000001418B691F  shr     edx, 18h
  00000001418B6922  and     edx, 23h
  00000001418B6925  imul    rdx, rax
  00000001418B6929  mov     [rsp+5B8h+var_350], rdx
  00000001418B6931  imul    eax, r14d, 0E3D449A0h
  00000001418B6938  mov     [rsp+5B8h+var_128], rax
  00000001418B6940  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B6944  add     r8, 5B8h
  00000001418B694B  imul    r8, rdx
  00000001418B694F  mov     r9, rcx
  00000001418B6952  shr     r9, 36h
  00000001418B6956  mov     [rsp+5B8h+var_E0], r9
  00000001418B695E  mov     edx, r9d
  00000001418B6961  and     edx, 1
  00000001418B6964  mov     [rsp+5B8h+var_280], rdx
  00000001418B696C  imul    eax, r14d, 2CB5EE88h
  00000001418B6973  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418B6977  add     rcx, 5B8h
  00000001418B697E  mov     [rsp+5B8h+var_328], rcx
  00000001418B6986  mov     rax, rdx
  00000001418B6989  imul    rax, rcx
  00000001418B698D  add     rax, r8
  00000001418B6990  imul    ecx, r14d, 0FEC9280h
  00000001418B6997  mov     [rsp+5B8h+var_130], rcx
  00000001418B699F  add     rcx, rsp
  00000001418B69A2  add     rcx, 5B8h
  00000001418B69A9  mov     [rsp+5B8h+var_288], rcx
  00000001418B69B1  mov     r8, rbx
  00000001418B69B4  imul    r8, rcx
  00000001418B69B8  not     r8
  00000001418B69BB  not     rax
  00000001418B69BE  and     rax, r8
  00000001418B69C1  mov     rcx, [rsp+5B8h+arg_C8]
  00000001418B69C9  mov     r9, rcx
  00000001418B69CC  shr     r9, 9
  00000001418B69D0  mov     [rsp+5B8h+var_368], r9
  00000001418B69D8  and     r9d, 40000001h
  00000001418B69DF  lea     r8, [rsp+r10+5B8h+var_5B8]
  00000001418B69E3  add     r8, 5B8h
  00000001418B69EA  imul    r8, r9
  00000001418B69EE  mov     rbx, r9
  00000001418B69F1  mov     r9d, ecx
  00000001418B69F4  mov     [rsp+5B8h+var_E8], rcx
  00000001418B69FC  not     r9d
  00000001418B69FF  shr     r9d, 2
  00000001418B6A03  and     r9d, 4801h
  00000001418B6A0A  imul    edx, r14d, 0BACBC9B8h
  00000001418B6A11  mov     [rsp+5B8h+var_420], rdx
  00000001418B6A19  lea     r10, [rsp+rdx+5B8h+var_5B8]
  00000001418B6A1D  add     r10, 5B8h
  00000001418B6A24  imul    r10, r9
  00000001418B6A28  mov     r12, r9
  00000001418B6A2B  add     r10, r8
  00000001418B6A2E  not     r10
  00000001418B6A31  shr     rcx, 3Bh
  00000001418B6A35  not     ecx
  00000001418B6A37  mov     [rsp+5B8h+var_2D0], rcx
  00000001418B6A3F  mov     r8d, ecx
  00000001418B6A42  and     r8d, 9
  00000001418B6A46  imul    ecx, r14d, 84E68048h
  00000001418B6A4D  mov     [rsp+5B8h+var_458], rcx
  00000001418B6A55  add     rcx, rsp
  00000001418B6A58  add     rcx, 5B8h
  00000001418B6A5F  mov     [rsp+5B8h+var_F0], rcx
  00000001418B6A67  mov     r9, r8
  00000001418B6A6A  mov     rdx, r8
  00000001418B6A6D  imul    r9, rcx
  00000001418B6A71  not     r9
  00000001418B6A74  and     r9, r10
  00000001418B6A77  imul    r8d, r14d, 7EC6EE58h
  00000001418B6A7E  lea     rcx, [rsp+r8+5B8h+var_5B8]
  00000001418B6A82  add     rcx, 5B8h
  00000001418B6A89  mov     [rsp+5B8h+var_278], rcx
  00000001418B6A91  mov     r8, rbx
  00000001418B6A94  imul    r8, rcx
  00000001418B6A98  not     r8
  00000001418B6A9B  lea     r10, [rsp+r13+5B8h+var_5B8]
  00000001418B6A9F  add     r10, 5B8h
  00000001418B6AA6  imul    r10, r12
  00000001418B6AAA  mov     r13, r12
  00000001418B6AAD  not     r10
  00000001418B6AB0  and     r10, r8
  00000001418B6AB3  not     r10
  00000001418B6AB6  imul    ecx, r14d, 22E8EDF8h
  00000001418B6ABD  mov     [rsp+5B8h+var_390], rcx
  00000001418B6AC5  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001418B6AC9  add     r8, 5B8h
  00000001418B6AD0  imul    r8, rdx
  00000001418B6AD4  mov     r8, [r10+r8]
  00000001418B6AD8  mov     [rsp+5B8h+var_70], r8
  00000001418B6AE0  imul    ecx, r14d, 55BE6E70h
  00000001418B6AE7  mov     [rsp+5B8h+var_438], rcx
  00000001418B6AEF  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001418B6AF3  add     r8, 5B8h
  00000001418B6AFA  mov     [rsp+5B8h+var_450], rdi
  00000001418B6B02  imul    r8, rdi
  00000001418B6B06  imul    ecx, r14d, 6EDA5BD8h
  00000001418B6B0D  mov     [rsp+5B8h+var_398], rcx
  00000001418B6B15  lea     r10, [rsp+rcx+5B8h+var_5B8]
  00000001418B6B19  add     r10, 5B8h
  00000001418B6B20  mov     [rsp+5B8h+var_310], rsi
  00000001418B6B28  imul    r10, rsi
  00000001418B6B2C  add     r10, r8
  00000001418B6B2F  imul    ecx, r14d, 4BF16DE0h
  00000001418B6B36  mov     [rsp+5B8h+var_418], rcx
  00000001418B6B3E  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001418B6B42  add     r8, 5B8h
  00000001418B6B49  mov     rcx, r11
  00000001418B6B4C  mov     [rsp+5B8h+var_388], r11
  00000001418B6B54  imul    r8, r11
  00000001418B6B58  not     r8
  00000001418B6B5B  not     r10
  00000001418B6B5E  and     r10, r8
  00000001418B6B61  imul    r8d, r14d, 3FB24A00h
  00000001418B6B68  mov     [rsp+5B8h+var_468], r8
  00000001418B6B70  add     r8, rsp
  00000001418B6B73  add     r8, 5B8h
  00000001418B6B7A  mov     r12, rbx
  00000001418B6B7D  mov     [rsp+5B8h+var_290], rbx
  00000001418B6B85  imul    r8, rbx
  00000001418B6B89  not     r8
  00000001418B6B8C  lea     r11, [rsp+r15+5B8h+var_5B8]
  00000001418B6B90  add     r11, 5B8h
  00000001418B6B97  imul    r11, r13
  00000001418B6B9B  mov     [rsp+5B8h+var_318], r13
  00000001418B6BA3  not     r11
  00000001418B6BA6  and     r11, r8
  00000001418B6BA9  imul    r8d, r14d, 8EB380D8h
  00000001418B6BB0  mov     [rsp+5B8h+var_440], r8
  00000001418B6BB8  add     r8, rsp
  00000001418B6BBB  add     r8, 5B8h
  00000001418B6BC2  imul    r8, rdx
  00000001418B6BC6  mov     rbx, rdx
  00000001418B6BC9  mov     [rsp+5B8h+var_408], rdx
  00000001418B6BD1  not     r11
  00000001418B6BD4  mov     rdx, [r8+r11]
  00000001418B6BD8  mov     [rsp+5B8h+var_308], rdx
  00000001418B6BE0  imul    r8d, r14d, 0A7CF6E40h
  00000001418B6BE7  mov     [rsp+5B8h+var_448], r8
  00000001418B6BEF  add     r8, rsp
  00000001418B6BF2  add     r8, 5B8h
  00000001418B6BF9  imul    r8, rdi
  00000001418B6BFD  imul    r11d, r14d, 58CE3768h
  00000001418B6C04  mov     [rsp+5B8h+var_460], r11
  00000001418B6C0C  add     r11, rsp
  00000001418B6C0F  add     r11, 5B8h
  00000001418B6C16  imul    r11, rsi
  00000001418B6C1A  add     r11, r8
  00000001418B6C1D  not     r11
  00000001418B6C20  imul    r8d, r14d, 0A1AFDC50h
  00000001418B6C27  mov     [rsp+5B8h+var_3B0], r8
  00000001418B6C2F  add     r8, rsp
  00000001418B6C32  add     r8, 5B8h
  00000001418B6C39  imul    r8, rcx
  00000001418B6C3D  not     r8
  00000001418B6C40  and     r8, r11
  00000001418B6C43  imul    r11d, r14d, 0F9E06E10h
  00000001418B6C4A  lea     rsi, [rsp+r11+5B8h+var_5B8]
  00000001418B6C4E  add     rsi, 5B8h
  00000001418B6C55  imul    rsi, r13
  00000001418B6C59  not     rsi
  00000001418B6C5C  imul    ecx, r14d, 68BAC9E8h
  00000001418B6C63  mov     [rsp+5B8h+var_4F0], rcx
  00000001418B6C6B  lea     r11, [rsp+rcx+5B8h+var_5B8]
  00000001418B6C6F  add     r11, 5B8h
  00000001418B6C76  imul    r11, r12
  00000001418B6C7A  not     r11
  00000001418B6C7D  and     r11, rsi
  00000001418B6C80  lea     rsi, [rsp+rbp+5B8h+var_5B8]
  00000001418B6C84  add     rsi, 5B8h
  00000001418B6C8B  imul    rsi, rbx
  00000001418B6C8F  not     r11
  00000001418B6C92  mov     rcx, [r11+rsi]
  00000001418B6C96  mov     [rsp+5B8h+var_250], rcx
  00000001418B6C9E  not     rax
  00000001418B6CA1  mov     rax, [rax]
  00000001418B6CA4  mov     [rsp+5B8h+var_218], rax
  00000001418B6CAC  not     r9
  00000001418B6CAF  mov     rax, [r9]
  00000001418B6CB2  mov     [rsp+5B8h+var_A8], rax
  00000001418B6CBA  imul    eax, r14d, 5EEDC958h
  00000001418B6CC1  lea     r15, [rsp+rax+5B8h+var_5B8]
  00000001418B6CC5  add     r15, 5B8h
  00000001418B6CCC  mov     rax, [rsp+rax+5B8h]
  00000001418B6CD4  mov     [rsp+5B8h+var_A0], rax
  00000001418B6CDC  not     r10
  00000001418B6CDF  mov     rax, [r10]
  00000001418B6CE2  mov     [rsp+5B8h+var_98], rax
  00000001418B6CEA  not     r8
  00000001418B6CED  mov     rax, [r8]
  00000001418B6CF0  mov     [rsp+5B8h+var_90], rax
  00000001418B6CF8  mov     r9, 4686C6EEA28F7505h
  00000001418B6D02  imul    r9, r14
  00000001418B6D06  and     r9, [rsp+5B8h+var_598]
  00000001418B6D0B  not     r9
  00000001418B6D0E  mov     r8, 9303602AC0849DA3h
  00000001418B6D18  imul    r8, r14
  00000001418B6D1C  add     r8, r9
  00000001418B6D1F  mov     rbx, 0AB33EF46777BB400h
  00000001418B6D29  imul    rbx, r14
  00000001418B6D2D  add     rbx, r9
  00000001418B6D30  mov     rax, 0A91D1C9C1E6BAFF1h
  00000001418B6D3A  imul    rax, r14
  00000001418B6D3E  mov     [rsp+5B8h+var_590], rax
  00000001418B6D43  mov     rbp, 0D55B5D66D9B1809Bh
  00000001418B6D4D  imul    rbp, r14
  00000001418B6D51  mov     r12, 79C2F4A9AFFD3FF7h
  00000001418B6D5B  imul    r12, r14
  00000001418B6D5F  mov     r11, 9A26A2FA6DA59751h
  00000001418B6D69  imul    r11, r14
  00000001418B6D6D  mov     r13, 8DAF0BC63AAE6B9Bh
  00000001418B6D77  imul    r13, r14
  00000001418B6D7B  mov     rdi, 6FCA4CFA4AE1CDA1h
  00000001418B6D85  imul    rdi, r14
  00000001418B6D89  imul    r10d, r14d, 0CDCC988h
  00000001418B6D90  mov     [rsp+5B8h+var_3A8], r10
  00000001418B6D98  imul    ecx, r14d, 3AD6EA0h
  00000001418B6D9F  mov     [rsp+5B8h+var_428], rcx
  00000001418B6DA7  imul    esi, r14d, 29E026DBh
  00000001418B6DAE  mov     [rsp+5B8h+var_4DC], esi
  00000001418B6DB5  imul    eax, r14d, 49B94BDBh
  00000001418B6DBC  mov     dword ptr [rsp+5B8h+var_570], eax
  00000001418B6DC0  imul    eax, r14d, 38F51268h
  00000001418B6DC7  test    byte ptr [rsp+5B8h+var_368], 1
  00000001418B6DCF  cmovnz  r15, rdx
  00000001418B6DD3  lea     rdx, [rsp+rax+5B8h]
  00000001418B6DDB  mov     [rsp+5B8h+var_F8], rdx
  00000001418B6DE3  mov     rax, [rsp+5B8h+var_240]
  00000001418B6DEB  cmovz   rax, rdx
  00000001418B6DEF  mov     [rsp+5B8h+var_240], rax
  00000001418B6DF7  mov     rax, [rsp+5B8h+var_580]
  00000001418B6DFC  mov     rax, [rsp+rax+5B8h]
  00000001418B6E04  mov     [rsp+5B8h+var_228], rax
  00000001418B6E0C  mov     rax, [rsp+rcx+5B8h]
  00000001418B6E14  mov     [rsp+5B8h+var_B8], rax
  00000001418B6E1C  mov     rax, [rsp+r10+5B8h]
  00000001418B6E24  mov     [rsp+5B8h+var_220], rax
  00000001418B6E2C  test    r14, 0
  00000001418B6E33  call    locret_1418B6E48  ; -> locret_1418B6E48
  00000001418B6E38  jb      loc_1418B6E43
  00000001418B6E3E  jmp     loc_1418B6E49
  00000001418B6E43  jmp     loc_1418BA4D2
  00000001418B6E48  retn
  00000001418B6E49  nop
  00000001418B6E4A  jmp     loc_1418B7B57
  00000001418B6E4F  mov     rax, 54729408C89839EEh
  00000001418B6E59  mov     rax, 0B2830F0CC3977C61h
  00000001418B6E63  mov     rax, 1E82E6625DBCD52Dh
  00000001418B6E6D  mov     rax, 0E9547F5A42C5DB2Eh
  00000001418B6E77  mov     [r10], r11
  00000001418B6E7A  mov     rcx, [rsp+5B8h+var_478]
  00000001418B6E82  not     rcx
  00000001418B6E85  mov     rax, [rsp+5B8h+var_50]
  00000001418B6E8D  mov     [rcx], rax
  00000001418B6E90  mov     rax, [rsp+5B8h+var_480]
  00000001418B6E98  lea     rax, [rsp+rax+5B8h]
  00000001418B6EA0  mov     rcx, [rsp+5B8h+var_470]
  00000001418B6EA8  mov     [rcx], rax
  00000001418B6EAB  mov     rax, [rsp+5B8h+var_218]
  00000001418B6EB3  mov     [rdx], rax
  00000001418B6EB6  mov     rbp, [rsp+5B8h+var_A8]
  00000001418B6EBE  mov     rax, [rsp+5B8h+var_490]
  00000001418B6EC6  mov     [rax], rbp
  00000001418B6EC9  mov     rcx, [rsp+5B8h+var_498]
  00000001418B6ED1  not     rcx
  00000001418B6ED4  mov     rax, [rsp+5B8h+var_A0]
  00000001418B6EDC  mov     rdx, [rsp+5B8h+var_518]
  00000001418B6EE4  mov     [rcx+rdx], rax
  00000001418B6EE8  mov     rax, [rsp+5B8h+var_288]
  00000001418B6EF0  not     rax
  00000001418B6EF3  mov     rcx, [rsp+5B8h+var_4B0]
  00000001418B6EFB  mov     rdx, [rsp+5B8h+var_228]
  00000001418B6F03  mov     [rcx+rax], rdx
  00000001418B6F07  mov     rcx, [rsp+5B8h+var_488]
  00000001418B6F0F  not     rcx
  00000001418B6F12  mov     rax, [rsp+5B8h+var_70]
  00000001418B6F1A  mov     [rcx], rax
  00000001418B6F1D  mov     rcx, [rsp+5B8h+var_460]
  00000001418B6F25  not     rcx
  00000001418B6F28  mov     rax, [rsp+5B8h+var_230]
  00000001418B6F30  mov     rdx, [rsp+5B8h+var_4A8]
  00000001418B6F38  mov     [rcx+rdx], rax
  00000001418B6F3C  mov     rax, [rsp+5B8h+var_B8]
  00000001418B6F44  mov     [r8], rax
  00000001418B6F47  mov     rax, [rsp+5B8h+var_438]
  00000001418B6F4F  not     rax
  00000001418B6F52  mov     r12, [rsp+5B8h+var_98]
  00000001418B6F5A  mov     rcx, [rsp+5B8h+var_4A0]
  00000001418B6F62  mov     [rax+rcx], r12
  00000001418B6F66  mov     rcx, [rsp+5B8h+var_440]
  00000001418B6F6E  not     rcx
  00000001418B6F71  mov     rax, [rsp+5B8h+var_308]
  00000001418B6F79  mov     [rcx], rax
  00000001418B6F7C  mov     rcx, [rsp+5B8h+var_278]
  00000001418B6F84  not     rcx
  00000001418B6F87  mov     rax, [rsp+5B8h+var_90]
  00000001418B6F8F  mov     rdx, [rsp+5B8h+var_448]
  00000001418B6F97  mov     [rcx+rdx], rax
  00000001418B6F9B  mov     rax, [rsp+5B8h+var_468]
  00000001418B6FA3  mov     [rax], r9
  00000001418B6FA6  mov     rax, [rsp+5B8h+var_430]
  00000001418B6FAE  mov     [rax], r11
  00000001418B6FB1  mov     rax, [rsp+5B8h+var_250]
  00000001418B6FB9  mov     rcx, [rsp+5B8h+var_520]
  00000001418B6FC1  mov     [rcx], rax
  00000001418B6FC4  mov     r11, [rsp+5B8h+var_548]
  00000001418B6FC9  mov     rax, [rsp+5B8h+var_C8]
  00000001418B6FD1  and     r11, rax
  00000001418B6FD4  not     rax
  00000001418B6FD7  and     rax, [rsp+5B8h+var_5A8]
  00000001418B6FDC  mov     rdx, rdi
  00000001418B6FDF  imul    ecx, edx, -3Eh
  00000001418B6FE2  mov     r8, rbp
  00000001418B6FE5  shr     r8, cl
  00000001418B6FE8  mov     [rsp+5B8h+var_5A8], r8
  00000001418B6FED  not     rax
  00000001418B6FF0  not     r11
  00000001418B6FF3  and     r11, rax
  00000001418B6FF6  mov     rax, r11
  00000001418B6FF9  mov     ecx, edx
  00000001418B6FFB  shl     rax, cl
  00000001418B6FFE  not     rax
  00000001418B7001  movzx   ecx, [rsp+5B8h+var_5B1]
  00000001418B7006  shr     r11, cl
  00000001418B7009  not     r11
  00000001418B700C  and     r11, rax
  00000001418B700F  not     r11
  00000001418B7012  mov     rsi, [rsp+5B8h+var_310]
  00000001418B701A  imul    r11, rsi
  00000001418B701E  add     r11, [rsp+5B8h+var_558]
  00000001418B7023  mov     r9, [rsp+5B8h+var_528]
  00000001418B702B  mov     rax, r9
  00000001418B702E  not     rax
  00000001418B7031  mov     rcx, r11
  00000001418B7034  not     rcx
  00000001418B7037  mov     r14, [rsp+5B8h+var_48]
  00000001418B703F  mov     rdx, r14
  00000001418B7042  and     rdx, rcx
  00000001418B7045  mov     r8, rax
  00000001418B7048  and     r8, rdx
  00000001418B704B  mov     r10, r8
  00000001418B704E  not     r10
  00000001418B7051  not     rdx
  00000001418B7054  and     rdx, r9
  00000001418B7057  not     rdx
  00000001418B705A  and     rdx, r10
  00000001418B705D  mov     r10, r14
  00000001418B7060  not     r10
  00000001418B7063  mov     rdi, r10
  00000001418B7066  and     rdi, r11
  00000001418B7069  mov     rbx, rax
  00000001418B706C  and     rbx, rdi
  00000001418B706F  not     rbx
  00000001418B7072  not     rdi
  00000001418B7075  and     rdi, r9
  00000001418B7078  not     rdi
  00000001418B707B  and     rdi, rbx
  00000001418B707E  add     r8, r8
  00000001418B7081  sub     rdi, r8
  00000001418B7084  sub     rdi, rdx
  00000001418B7087  and     rax, rcx
  00000001418B708A  not     rax
  00000001418B708D  and     r11, r9
  00000001418B7090  not     r11
  00000001418B7093  and     r11, rax
  00000001418B7096  not     r11
  00000001418B7099  and     r11, r10
  00000001418B709C  not     r11
  00000001418B709F  lea     rax, [rdi+r11*2]
  00000001418B70A3  and     rcx, r9
  00000001418B70A6  and     r14, rcx
  00000001418B70A9  not     rcx
  00000001418B70AC  and     rcx, r10
  00000001418B70AF  not     rcx
  00000001418B70B2  not     r14
  00000001418B70B5  and     r14, rcx
  00000001418B70B8  sub     rax, r14
  00000001418B70BB  mov     rcx, [rsp+5B8h+var_420]
  00000001418B70C3  not     rcx
  00000001418B70C6  mov     [rcx], rax
  00000001418B70C9  mov     rdx, [rsp+5B8h+var_2A8]
  00000001418B70D1  mov     rax, rdx
  00000001418B70D4  not     rax
  00000001418B70D7  mov     r9, [rsp+5B8h+var_C0]
  00000001418B70DF  mov     r11, rsi
  00000001418B70E2  imul    r9, rsi
  00000001418B70E6  mov     rcx, r9
  00000001418B70E9  not     rcx
  00000001418B70EC  and     rdx, rcx
  00000001418B70EF  not     rdx
  00000001418B70F2  and     rax, r9
  00000001418B70F5  not     rax
  00000001418B70F8  and     rax, rdx
  00000001418B70FB  mov     rsi, [rsp+5B8h+var_2A0]
  00000001418B7103  mov     rdx, rsi
  00000001418B7106  and     rdx, rcx
  00000001418B7109  not     rdx
  00000001418B710C  mov     rbx, [rsp+5B8h+var_268]
  00000001418B7114  and     rcx, rbx
  00000001418B7117  mov     r8, rcx
  00000001418B711A  mov     r10, [rsp+5B8h+var_588]
  00000001418B711F  and     rcx, r10
  00000001418B7122  and     r10, r9
  00000001418B7125  not     r10
  00000001418B7128  and     r10, rdx
  00000001418B712B  mov     rdi, rbx
  00000001418B712E  and     rdi, r10
  00000001418B7131  not     r10
  00000001418B7134  and     r10, rbx
  00000001418B7137  not     rbx
  00000001418B713A  and     rdx, rbx
  00000001418B713D  and     r9, rbx
  00000001418B7140  not     r9
  00000001418B7143  not     r8
  00000001418B7146  and     r8, r9
  00000001418B7149  not     r8
  00000001418B714C  and     r8, rsi
  00000001418B714F  not     r8
  00000001418B7152  add     r8, rdx
  00000001418B7155  add     rcx, r8
  00000001418B7158  add     rcx, rdi
  00000001418B715B  not     rax
  00000001418B715E  add     rcx, rax
  00000001418B7161  lea     rax, [r10+rcx]
  00000001418B7165  inc     rax
  00000001418B7168  mov     rcx, [rsp+5B8h+var_428]
  00000001418B7170  mov     [rcx+1], rax
  00000001418B7174  mov     r8, [rsp+5B8h+var_258]
  00000001418B717C  mov     rax, r8
  00000001418B717F  not     rax
  00000001418B7182  mov     rdx, [rsp+5B8h+var_B0]
  00000001418B718A  imul    rdx, r11
  00000001418B718E  mov     rcx, rdx
  00000001418B7191  not     rcx
  00000001418B7194  and     rcx, r8
  00000001418B7197  not     rcx
  00000001418B719A  and     rax, rdx
  00000001418B719D  not     rax
  00000001418B71A0  and     rax, rcx
  00000001418B71A3  and     rdx, r8
  00000001418B71A6  not     rax
  00000001418B71A9  lea     rax, [rax+rdx*2]
  00000001418B71AD  mov     rdx, [rsp+5B8h+var_4C8]
  00000001418B71B5  mov     rcx, rdx
  00000001418B71B8  not     rcx
  00000001418B71BB  and     rdx, rax
  00000001418B71BE  not     rax
  00000001418B71C1  and     rax, rcx
  00000001418B71C4  not     rax
  00000001418B71C7  or      rax, rdx
  00000001418B71CA  mov     rcx, [rsp+5B8h+var_458]
  00000001418B71D2  not     rcx
  00000001418B71D5  mov     rdx, [rsp+5B8h+var_400]
  00000001418B71DD  mov     [rdx+rcx], rax
  00000001418B71E1  mov     r9, [rsp+5B8h+var_88]
  00000001418B71E9  imul    r9, r11
  00000001418B71ED  add     r9, [rsp+5B8h+var_248]
  00000001418B71F5  mov     r11, [rsp+5B8h+var_4C0]
  00000001418B71FD  mov     rax, r11
  00000001418B7200  not     rax
  00000001418B7203  mov     rcx, r9
  00000001418B7206  not     rcx
  00000001418B7209  mov     rdx, rax
  00000001418B720C  and     rdx, r9
  00000001418B720F  not     rdx
  00000001418B7212  mov     r8, r11
  00000001418B7215  and     r8, rcx
  00000001418B7218  not     r8
  00000001418B721B  and     rdx, r8
  00000001418B721E  mov     rdi, r12
  00000001418B7221  and     r8, r12
  00000001418B7224  mov     r10, r12
  00000001418B7227  not     rdi
  00000001418B722A  and     r10, rdx
  00000001418B722D  not     rdx
  00000001418B7230  and     rdx, rdi
  00000001418B7233  not     rdx
  00000001418B7236  not     r10
  00000001418B7239  and     r10, rdx
  00000001418B723C  and     r9, r11
  00000001418B723F  not     r9
  00000001418B7242  and     r9, rdi
  00000001418B7245  and     rdi, rcx
  00000001418B7248  and     rcx, rax
  00000001418B724B  not     rcx
  00000001418B724E  and     r9, rcx
  00000001418B7251  lea     rcx, [r10+r9*2]
  00000001418B7255  add     r8, rcx
  00000001418B7258  mov     rcx, rax
  00000001418B725B  and     rcx, rdi
  00000001418B725E  sub     r8, rcx
  00000001418B7261  and     r11, rdi
  00000001418B7264  not     rdi
  00000001418B7267  and     rdi, rax
  00000001418B726A  not     r11
  00000001418B726D  not     rdi
  00000001418B7270  and     rdi, r11
  00000001418B7273  lea     rax, [rdi+r8]
  00000001418B7277  inc     rax
  00000001418B727A  mov     rcx, [rsp+5B8h+var_358]
  00000001418B7282  not     rcx
  00000001418B7285  mov     [rcx], rax
  00000001418B7288  mov     rcx, [rsp+5B8h+var_78]
  00000001418B7290  and     ecx, [rsp+5B8h+var_4DC]
  00000001418B7297  imul    rcx, [rsp+5B8h+var_280]
  00000001418B72A0  mov     rdx, [rsp+5B8h+var_350]
  00000001418B72A8  mov     rax, rdx
  00000001418B72AB  not     rax
  00000001418B72AE  and     edx, ecx
  00000001418B72B0  not     rcx
  00000001418B72B3  and     rcx, rax
  00000001418B72B6  not     rdx
  00000001418B72B9  lea     rax, [rcx+rcx*2]
  00000001418B72BD  not     rcx
  00000001418B72C0  and     rcx, rdx
  00000001418B72C3  not     rcx
  00000001418B72C6  add     rcx, rcx
  00000001418B72C9  sub     rcx, rax
  00000001418B72CC  add     rcx, rdx
  00000001418B72CF  mov     [r13+0], rcx
  00000001418B72D3  mov     r10, [rsp+5B8h+var_298]
  00000001418B72DB  and     r10d, [rsp+5B8h+var_234]
  00000001418B72E3  mov     rax, r10
  00000001418B72E6  and     r10d, ebp
  00000001418B72E9  not     rbp
  00000001418B72EC  not     rax
  00000001418B72EF  and     rax, rbp
  00000001418B72F2  not     rax
  00000001418B72F5  not     r10
  00000001418B72F8  and     r10, rax
  00000001418B72FB  add     r10, [rsp+5B8h+var_4D8]
  00000001418B7303  mov     rcx, [rsp+5B8h+var_388]
  00000001418B730B  and     rcx, r10
  00000001418B730E  mov     r11, [rsp+5B8h+var_510]
  00000001418B7316  mov     rax, r11
  00000001418B7319  and     rax, rcx
  00000001418B731C  not     rcx
  00000001418B731F  and     rcx, [rsp+5B8h+var_578]
  00000001418B7324  not     rcx
  00000001418B7327  not     rax
  00000001418B732A  and     rax, rcx
  00000001418B732D  not     rax
  00000001418B7330  and     rax, [rsp+5B8h+var_590]
  00000001418B7335  not     rax
  00000001418B7338  mov     rcx, 1271D5FD20D18876h
  00000001418B7342  imul    rcx, rax
  00000001418B7346  mov     rdx, [rsp+5B8h+var_360]
  00000001418B734E  mov     rax, rdx
  00000001418B7351  not     rax
  00000001418B7354  mov     rsi, r10
  00000001418B7357  not     rsi
  00000001418B735A  and     rdx, rsi
  00000001418B735D  not     rdx
  00000001418B7360  and     rax, r10
  00000001418B7363  not     rax
  00000001418B7366  and     rax, rdx
  00000001418B7369  mov     rdx, 635E4A75AA3B1586h
  00000001418B7373  imul    rdx, rax
  00000001418B7377  mov     r8, [rsp+5B8h+var_3F0]
  00000001418B737F  not     r8
  00000001418B7382  and     r8, r10
  00000001418B7385  not     r8
  00000001418B7388  mov     rax, 0A19D8A233DC37488h
  00000001418B7392  imul    rax, r8
  00000001418B7396  add     rax, rdx
  00000001418B7399  mov     rdx, [rsp+5B8h+var_4D0]
  00000001418B73A1  not     rdx
  00000001418B73A4  and     rdx, r15
  00000001418B73A7  mov     r15, [rsp+5B8h+var_508]
  00000001418B73AF  and     rdx, r15
  00000001418B73B2  and     rdx, rsi
  00000001418B73B5  not     rdx
  00000001418B73B8  mov     r9, 0B4EC6F6B0582FE1Ch
  00000001418B73C2  imul    r9, rdx
  00000001418B73C6  add     r9, rax
  00000001418B73C9  add     r9, rcx
  00000001418B73CC  mov     r13, [rsp+5B8h+var_580]
  00000001418B73D1  mov     rax, r13
  00000001418B73D4  not     rax
  00000001418B73D7  and     rax, rsi
  00000001418B73DA  not     rax
  00000001418B73DD  and     r13, r10
  00000001418B73E0  not     r13
  00000001418B73E3  and     r13, rax
  00000001418B73E6  mov     rax, [rsp+5B8h+var_598]
  00000001418B73EB  not     rax
  00000001418B73EE  and     rax, rsi
  00000001418B73F1  not     rax
  00000001418B73F4  mov     r8, r11
  00000001418B73F7  and     rax, r11
  00000001418B73FA  mov     [rsp+5B8h+var_598], rax
  00000001418B73FF  mov     rax, [rsp+5B8h+var_560]
  00000001418B7404  not     rax
  00000001418B7407  mov     rbp, r10
  00000001418B740A  mov     r14, [rsp+5B8h+var_5B0]
  00000001418B740F  and     rbp, r14
  00000001418B7412  mov     rdi, rsi
  00000001418B7415  and     rdi, r15
  00000001418B7418  mov     rbx, r10
  00000001418B741B  mov     rcx, [rsp+5B8h+var_5A0]
  00000001418B7420  and     rbx, rcx
  00000001418B7423  and     r8, r10
  00000001418B7426  and     [rsp+5B8h+var_4F0], r8
  00000001418B742E  mov     r11, r10
  00000001418B7431  and     r11, r15
  00000001418B7434  mov     r12, rsi
  00000001418B7437  and     r12, rcx
  00000001418B743A  not     r13
  00000001418B743D  and     r13, rcx
  00000001418B7440  mov     [rsp+5B8h+var_580], r13
  00000001418B7445  mov     r13, [rsp+5B8h+var_590]
  00000001418B744A  mov     rdx, r13
  00000001418B744D  and     rdx, r10
  00000001418B7450  not     rdx
  00000001418B7453  and     rdx, r14
  00000001418B7456  not     rdx
  00000001418B7459  and     rdx, r15
  00000001418B745C  and     r8, [rsp+5B8h+var_540]
  00000001418B7461  not     r8
  00000001418B7464  and     r8, rcx
  00000001418B7467  and     rax, rsi
  00000001418B746A  not     rax
  00000001418B746D  and     rax, rcx
  00000001418B7470  mov     [rsp+5B8h+var_560], rax
  00000001418B7475  mov     rax, rcx
  00000001418B7478  mov     r14, [rsp+5B8h+var_598]
  00000001418B747D  and     rcx, r14
  00000001418B7480  mov     [rsp+5B8h+var_5A0], rcx
  00000001418B7485  not     r14
  00000001418B7488  and     r14, r15
  00000001418B748B  mov     [rsp+5B8h+var_598], r14
  00000001418B7490  and     r15, rbp
  00000001418B7493  not     r15
  00000001418B7496  not     rbp
  00000001418B7499  and     rax, rbp
  00000001418B749C  not     rax
  00000001418B749F  and     rax, r15
  00000001418B74A2  not     rax
  00000001418B74A5  mov     r14, [rsp+5B8h+var_578]
  00000001418B74AA  and     rax, r14
  00000001418B74AD  not     rax
  00000001418B74B0  and     rax, r13
  00000001418B74B3  not     rax
  00000001418B74B6  mov     rcx, 0F4DA6F452025BCF2h
  00000001418B74C0  imul    rcx, rax
  00000001418B74C4  mov     r13, [rsp+5B8h+var_3D8]
  00000001418B74CC  not     r13
  00000001418B74CF  and     r13, rsi
  00000001418B74D2  mov     rax, 0AD86E69543C0FA6Fh
  00000001418B74DC  imul    rax, r13
  00000001418B74E0  add     rax, r9
  00000001418B74E3  add     rax, rcx
  00000001418B74E6  not     rdi
  00000001418B74E9  not     rbx
  00000001418B74EC  and     rbx, rdi
  00000001418B74EF  mov     r13, [rsp+5B8h+var_540]
  00000001418B74F4  mov     rcx, r13
  00000001418B74F7  and     rcx, rbx
  00000001418B74FA  not     rbx
  00000001418B74FD  mov     r15, [rsp+5B8h+var_5B0]
  00000001418B7502  and     rbx, r15
  00000001418B7505  not     rbx
  00000001418B7508  not     rcx
  00000001418B750B  and     rcx, rbx
  00000001418B750E  not     r11
  00000001418B7511  not     r12
  00000001418B7514  and     r12, r11
  00000001418B7517  not     r12
  00000001418B751A  mov     r11, [rsp+5B8h+var_568]
  00000001418B751F  and     r11, r12
  00000001418B7522  not     r11
  00000001418B7525  mov     r9, [rsp+5B8h+var_510]
  00000001418B752D  and     r11, r9
  00000001418B7530  mov     [rsp+5B8h+var_568], r11
  00000001418B7535  not     rdx
  00000001418B7538  and     rdx, r9
  00000001418B753B  and     r9, rcx
  00000001418B753E  not     rcx
  00000001418B7541  and     rcx, r14
  00000001418B7544  not     rcx
  00000001418B7547  not     r9
  00000001418B754A  mov     rbx, [rsp+5B8h+var_2D8]
  00000001418B7552  and     r9, rbx
  00000001418B7555  and     r9, rcx
  00000001418B7558  not     r9
  00000001418B755B  mov     rcx, 0CDA652A18589F0BBh
  00000001418B7565  imul    rcx, r9
  00000001418B7569  mov     r11, [rsp+5B8h+var_4F0]
  00000001418B7571  not     r11
  00000001418B7574  mov     r9, 66C35F1492464178h
  00000001418B757E  imul    r9, r11
  00000001418B7582  add     r9, rax
  00000001418B7585  mov     r11, [rsp+5B8h+var_3D0]
  00000001418B758D  mov     rax, r11
  00000001418B7590  not     rax
  00000001418B7593  and     r11, rsi
  00000001418B7596  not     r11
  00000001418B7599  and     rax, r10
  00000001418B759C  not     rax
  00000001418B759F  and     rax, r11
  00000001418B75A2  mov     r11, r15
  00000001418B75A5  and     r11, rax
  00000001418B75A8  not     r11
  00000001418B75AB  not     rax
  00000001418B75AE  and     rax, r13
  00000001418B75B1  not     rax
  00000001418B75B4  and     rax, r11
  00000001418B75B7  not     rax
  00000001418B75BA  mov     rdi, 0C93E495AB560A645h
  00000001418B75C4  imul    rdi, rax
  00000001418B75C8  add     rdi, r9
  00000001418B75CB  add     rdi, rcx
  00000001418B75CE  mov     r11, rsi
  00000001418B75D1  and     r11, r13
  00000001418B75D4  mov     rax, r11
  00000001418B75D7  not     rax
  00000001418B75DA  and     rax, rbp
  00000001418B75DD  and     rax, [rsp+5B8h+var_500]
  00000001418B75E5  mov     rcx, rbx
  00000001418B75E8  and     rcx, rax
  00000001418B75EB  not     rcx
  00000001418B75EE  not     rax
  00000001418B75F1  mov     r14, [rsp+5B8h+var_590]
  00000001418B75F6  and     rax, r14
  00000001418B75F9  not     rax
  00000001418B75FC  and     rax, rcx
  00000001418B75FF  mov     rcx, 0C3D5D22DF060B6B0h
  00000001418B7609  imul    rcx, rax
  00000001418B760D  mov     r9, [rsp+5B8h+var_3C8]
  00000001418B7615  mov     rax, r9
  00000001418B7618  not     rax
  00000001418B761B  and     rax, rsi
  00000001418B761E  not     rax
  00000001418B7621  and     r9, r10
  00000001418B7624  not     r9
  00000001418B7627  and     r9, rax
  00000001418B762A  not     r9
  00000001418B762D  and     r9, [rsp+5B8h+var_340]
  00000001418B7635  mov     rax, 3F91C932EAF1EE99h
  00000001418B763F  imul    rax, r9
  00000001418B7643  add     rax, rcx
  00000001418B7646  mov     rcx, 0AE45A4C883554A61h
  00000001418B7650  imul    rcx, [rsp+5B8h+var_568]
  00000001418B7656  add     rcx, rax
  00000001418B7659  mov     r9, [rsp+5B8h+var_348]
  00000001418B7661  and     r9, r10
  00000001418B7664  mov     rax, 38E36A4A8EEDCE92h
  00000001418B766E  imul    rax, r9
  00000001418B7672  add     rax, rcx
  00000001418B7675  mov     r9, [rsp+5B8h+var_3B8]
  00000001418B767D  and     r9, r10
  00000001418B7680  not     r9
  00000001418B7683  mov     rcx, 0E38758455B848AC6h
  00000001418B768D  imul    rcx, r9
  00000001418B7691  add     rcx, rax
  00000001418B7694  mov     rax, [rsp+5B8h+var_3C0]
  00000001418B769C  and     rax, rbx
  00000001418B769F  and     rax, r10
  00000001418B76A2  mov     r15, 0C22347DE7C5B20BFh
  00000001418B76AC  imul    r15, rax
  00000001418B76B0  add     r15, rcx
  00000001418B76B3  add     r15, rdi
  00000001418B76B6  mov     rcx, [rsp+5B8h+var_580]
  00000001418B76BB  not     rcx
  00000001418B76BE  mov     rdi, [rsp+5B8h+var_5B0]
  00000001418B76C3  and     rcx, rdi
  00000001418B76C6  mov     rax, 0AD28292C20C8B0CDh
  00000001418B76D0  imul    rax, rcx
  00000001418B76D4  and     r12, [rsp+5B8h+var_4E8]
  00000001418B76DC  not     r12
  00000001418B76DF  and     r12, rdi
  00000001418B76E2  not     r12
  00000001418B76E5  mov     rcx, 0D2E00CCA35DF99D2h
  00000001418B76EF  imul    rcx, r12
  00000001418B76F3  add     rcx, rax
  00000001418B76F6  mov     r9, [rsp+5B8h+var_3B0]
  00000001418B76FE  not     r9
  00000001418B7701  and     r9, rsi
  00000001418B7704  mov     rax, r13
  00000001418B7707  and     rax, r9
  00000001418B770A  not     r9
  00000001418B770D  and     r9, rdi
  00000001418B7710  not     r9
  00000001418B7713  not     rax
  00000001418B7716  and     rax, r9
  00000001418B7719  mov     r9, 5CD34A289C1F9986h
  00000001418B7723  imul    r9, rax
  00000001418B7727  add     r9, rcx
  00000001418B772A  not     rdx
  00000001418B772D  mov     rax, 8DD92AA0C5885C7Ah
  00000001418B7737  imul    rax, rdx
  00000001418B773B  add     rax, r9
  00000001418B773E  mov     rdx, [rsp+5B8h+var_3A0]
  00000001418B7746  and     rdx, rsi
  00000001418B7749  not     rdx
  00000001418B774C  mov     rcx, [rsp+5B8h+var_3A8]
  00000001418B7754  and     rcx, r10
  00000001418B7757  not     rcx
  00000001418B775A  and     rcx, rdx
  00000001418B775D  mov     rdx, rdi
  00000001418B7760  and     rdx, rcx
  00000001418B7763  not     rdx
  00000001418B7766  and     rdx, rbx
  00000001418B7769  not     rcx
  00000001418B776C  and     rcx, r13
  00000001418B776F  not     rcx
  00000001418B7772  and     rdx, rcx
  00000001418B7775  not     rdx
  00000001418B7778  mov     rcx, 0A8181E839E8E5B45h
  00000001418B7782  imul    rcx, rdx
  00000001418B7786  add     rcx, rax
  00000001418B7789  mov     r9, [rsp+5B8h+var_398]
  00000001418B7791  mov     rax, r9
  00000001418B7794  not     rax
  00000001418B7797  and     rax, rsi
  00000001418B779A  not     rax
  00000001418B779D  and     r9, r10
  00000001418B77A0  not     r9
  00000001418B77A3  and     r9, rax
  00000001418B77A6  not     r9
  00000001418B77A9  and     r9, rbx
  00000001418B77AC  not     r9
  00000001418B77AF  mov     rdx, 0E0A09587F76F165Eh
  00000001418B77B9  imul    rdx, r9
  00000001418B77BD  add     rdx, rcx
  00000001418B77C0  mov     rax, rbx
  00000001418B77C3  and     rax, r8
  00000001418B77C6  not     r8
  00000001418B77C9  and     r8, r14
  00000001418B77CC  not     rax
  00000001418B77CF  not     r8
  00000001418B77D2  and     r8, rax
  00000001418B77D5  not     r8
  00000001418B77D8  mov     rax, 6C95F21341001D11h
  00000001418B77E2  imul    rax, r8
  00000001418B77E6  add     rax, rdx
  00000001418B77E9  add     rax, r15
  00000001418B77EC  mov     r9, [rsp+5B8h+var_418]
  00000001418B77F4  and     r9, rsi
  00000001418B77F7  not     r9
  00000001418B77FA  and     r9, rbx
  00000001418B77FD  mov     rcx, rbx
  00000001418B7800  mov     rdi, [rsp+5B8h+var_578]
  00000001418B7805  and     rcx, rdi
  00000001418B7808  and     rcx, rsi
  00000001418B780B  not     rcx
  00000001418B780E  and     rcx, [rsp+5B8h+var_330]
  00000001418B7816  not     rcx
  00000001418B7819  mov     rdx, 1D703DF9C5D7F15Eh
  00000001418B7823  imul    rdx, rcx
  00000001418B7827  mov     r8, [rsp+5B8h+var_560]
  00000001418B782C  not     r8
  00000001418B782F  and     r8, r13
  00000001418B7832  not     r8
  00000001418B7835  mov     rcx, 0CD5D0EA8F6712F3Dh
  00000001418B783F  imul    rcx, r8
  00000001418B7843  add     rcx, rdx
  00000001418B7846  and     r11, [rsp+5B8h+var_390]
  00000001418B784E  mov     rdx, 0C79AE796F507E8EAh
  00000001418B7858  imul    rdx, r11
  00000001418B785C  add     rdx, rcx
  00000001418B785F  mov     r8, [rsp+5B8h+var_550]
  00000001418B7864  mov     rcx, r8
  00000001418B7867  not     rcx
  00000001418B786A  and     r8, rsi
  00000001418B786D  not     r8
  00000001418B7870  and     rcx, r10
  00000001418B7873  not     rcx
  00000001418B7876  and     rcx, r8
  00000001418B7879  not     rcx
  00000001418B787C  mov     r8, 0DBC81F8A5D593054h
  00000001418B7886  imul    r8, rcx
  00000001418B788A  add     r8, rdx
  00000001418B788D  mov     rdx, [rsp+5B8h+var_570]
  00000001418B7892  mov     rcx, rdx
  00000001418B7895  not     rcx
  00000001418B7898  and     rcx, rsi
  00000001418B789B  not     rcx
  00000001418B789E  and     rdx, r10
  00000001418B78A1  not     rdx
  00000001418B78A4  and     rdx, rcx
  00000001418B78A7  not     rdx
  00000001418B78AA  mov     rcx, 3F14BAB2609FF3Fh
  00000001418B78B4  imul    rcx, rdx
  00000001418B78B8  add     rcx, r8
  00000001418B78BB  mov     rdx, [rsp+5B8h+var_598]
  00000001418B78C0  not     rdx
  00000001418B78C3  mov     r8, [rsp+5B8h+var_5A0]
  00000001418B78C8  not     r8
  00000001418B78CB  and     r8, rdx
  00000001418B78CE  mov     rdx, 318575BAA702372Eh
  00000001418B78D8  imul    rdx, r8
  00000001418B78DC  add     rdx, rcx
  00000001418B78DF  mov     rcx, rsi
  00000001418B78E2  mov     r11, [rsp+5B8h+var_500]
  00000001418B78EA  and     rcx, r11
  00000001418B78ED  not     rcx
  00000001418B78F0  and     rcx, [rsp+5B8h+var_530]
  00000001418B78F8  not     rcx
  00000001418B78FB  mov     r8, 0FCE1A897B3C61C28h
  00000001418B7905  imul    r8, rcx
  00000001418B7909  add     r8, rdx
  00000001418B790C  mov     rdx, [rsp+5B8h+var_380]
  00000001418B7914  and     rdx, r10
  00000001418B7917  not     rdx
  00000001418B791A  mov     rcx, 73A451C5B9A0436Eh
  00000001418B7924  imul    rcx, rdx
  00000001418B7928  add     rcx, r8
  00000001418B792B  not     r9
  00000001418B792E  and     r9, rdi
  00000001418B7931  not     r9
  00000001418B7934  mov     rdx, 33C57A7752AA5D32h
  00000001418B793E  imul    rdx, r9
  00000001418B7942  add     rdx, rcx
  00000001418B7945  mov     rcx, [rsp+5B8h+var_538]
  00000001418B794D  and     r10, rcx
  00000001418B7950  not     rcx
  00000001418B7953  and     rsi, rcx
  00000001418B7956  not     rsi
  00000001418B7959  not     r10
  00000001418B795C  and     r10, rsi
  00000001418B795F  not     r10
  00000001418B7962  and     r10, r11
  00000001418B7965  mov     rcx, 92AB4FB97F6B92F9h
  00000001418B796F  imul    rcx, r10
  00000001418B7973  add     rcx, rdx
  00000001418B7976  add     rcx, rax
  00000001418B7979  imul    rcx, [rsp+5B8h+var_270]
  00000001418B7982  mov     r8, [rsp+5B8h+var_378]
  00000001418B798A  mov     rax, r8
  00000001418B798D  not     rax
  00000001418B7990  mov     rdx, rcx
  00000001418B7993  not     rdx
  00000001418B7996  and     r8, rdx
  00000001418B7999  not     r8
  00000001418B799C  and     rax, rcx
  00000001418B799F  not     rax
  00000001418B79A2  and     rax, r8
  00000001418B79A5  mov     r9, [rsp+5B8h+var_4F8]
  00000001418B79AD  mov     r8, r9
  00000001418B79B0  and     r9, rcx
  00000001418B79B3  not     r9
  00000001418B79B6  mov     r10, [rsp+5B8h+var_370]
  00000001418B79BE  and     r9, r10
  00000001418B79C1  mov     rbx, r9
  00000001418B79C4  mov     r9, r10
  00000001418B79C7  and     r9, rdx
  00000001418B79CA  and     r8, r9
  00000001418B79CD  not     r9
  00000001418B79D0  mov     r10, rcx
  00000001418B79D3  mov     rsi, [rsp+5B8h+var_368]
  00000001418B79DB  and     r10, rsi
  00000001418B79DE  mov     r14, [rsp+5B8h+var_338]
  00000001418B79E6  mov     r11, r14
  00000001418B79E9  and     r14, rcx
  00000001418B79EC  mov     rdi, [rsp+5B8h+var_220]
  00000001418B79F4  and     rcx, rdi
  00000001418B79F7  not     rcx
  00000001418B79FA  and     rcx, rsi
  00000001418B79FD  and     rsi, r9
  00000001418B7A00  not     rsi
  00000001418B7A03  not     r8
  00000001418B7A06  and     r8, rsi
  00000001418B7A09  not     r10
  00000001418B7A0C  and     r10, rdi
  00000001418B7A0F  not     r11
  00000001418B7A12  and     rdx, r11
  00000001418B7A15  not     rdx
  00000001418B7A18  not     r14
  00000001418B7A1B  and     r14, rdx
  00000001418B7A1E  not     r10
  00000001418B7A21  not     r14
  00000001418B7A24  add     r14, r10
  00000001418B7A27  sub     r14, rbx
  00000001418B7A2A  and     rcx, r9
  00000001418B7A2D  sub     r14, rcx
  00000001418B7A30  add     rcx, r8
  00000001418B7A33  add     rcx, r14
  00000001418B7A36  sub     rcx, rax
  00000001418B7A39  mov     rax, [rsp+5B8h+var_410]
  00000001418B7A41  mov     [rax], rcx
  00000001418B7A44  mov     rax, [rsp+5B8h+var_260]
  00000001418B7A4C  not     rax
  00000001418B7A4F  mov     rcx, [rsp+5B8h+var_450]
  00000001418B7A57  mov     [rcx], rax
  00000001418B7A5A  mov     rax, [rsp+5B8h+var_240]
  00000001418B7A62  mov     rcx, [rsp+5B8h+var_60]
  00000001418B7A6A  mov     [rax], rcx
  00000001418B7A6D  mov     rax, [rsp+5B8h+var_58]
  00000001418B7A75  mov     rcx, [rsp+5B8h+var_328]
  00000001418B7A7D  mov     [rcx], rax
  00000001418B7A80  mov     rax, [rsp+5B8h+var_308]
  00000001418B7A88  mov     rdx, [rsp+5B8h+var_D0]
  00000001418B7A90  add     rdx, rax
  00000001418B7A93  imul    rdx, [rsp+5B8h+var_408]
  00000001418B7A9C  mov     rcx, [rsp+5B8h+var_80]
  00000001418B7AA4  add     rcx, rax
  00000001418B7AA7  imul    rcx, [rsp+5B8h+var_318]
  00000001418B7AB0  mov     r8, [rsp+5B8h+var_4B8]
  00000001418B7AB8  imul    eax, r8d, 0D61FD925h
  00000001418B7ABF  mov     r9, [rsp+5B8h+var_5A8]
  00000001418B7AC4  and     r9d, eax
  00000001418B7AC7  add     r9, [rsp+5B8h+var_218]
  00000001418B7ACF  add     r9, [rsp+5B8h+var_68]
  00000001418B7AD7  imul    r9, [rsp+5B8h+var_290]
  00000001418B7AE0  add     r9, rcx
  00000001418B7AE3  not     rdx
  00000001418B7AE6  not     r9
  00000001418B7AE9  and     r9, rdx
  00000001418B7AEC  not     r9
  00000001418B7AEF  imul    ecx, r8d, 3435FB8Ah
  00000001418B7AF6  add     rsp, 578h
  00000001418B7AFD  pop     rbx
  00000001418B7AFE  pop     rbp
  00000001418B7AFF  pop     rdi
  00000001418B7B00  pop     rsi
  00000001418B7B01  pop     r12
  00000001418B7B03  pop     r13
  00000001418B7B05  pop     r14
  00000001418B7B07  pop     r15
  00000001418B7B09  jmp     r9
  00000001418B7B0C  mov     rax, 54729408C89839EEh
  00000001418B7B16  mov     rax, 0B2830F0CC3977C61h
  00000001418B7B20  mov     rax, 1E82E6625DBCD52Dh
  00000001418B7B2A  mov     rax, 0E9547F5A42C5DB2Eh
  00000001418B7B34  test    rbp, 0
  00000001418B7B3B  call    locret_1418B7B50  ; -> locret_1418B7B50
  00000001418B7B40  jo      loc_1418B7B4B
  00000001418B7B46  jmp     loc_1418B7B51
  00000001418B7B4B  jmp     loc_1418B8BBF
  00000001418B7B50  retn
  00000001418B7B51  nop
  00000001418B7B52  jmp     loc_1418B7B8E
  00000001418B7B57  mov     rax, 54729408C89839EEh
  00000001418B7B61  mov     rax, 0B2830F0CC3977C61h
  00000001418B7B6B  test    rbx, 0
  00000001418B7B72  call    locret_1418B7B87  ; -> locret_1418B7B87
  00000001418B7B77  js      loc_1418B7B82
  00000001418B7B7D  jmp     loc_1418B7B88
  00000001418B7B82  jmp     loc_1418B6D85
  00000001418B7B87  retn
  00000001418B7B88  nop
  00000001418B7B89  jmp     loc_1418B7B0C
  00000001418B7B8E  mov     rax, 54729408C89839EEh
  00000001418B7B98  mov     rax, 0B2830F0CC3977C61h
  00000001418B7BA2  mov     rax, 1E82E6625DBCD52Dh
  00000001418B7BAC  mov     rax, 0E9547F5A42C5DB2Eh
  00000001418B7BB6  movzx   r15d, byte ptr [r15]
  00000001418B7BBA  mov     [rsp+5B8h+var_58], r15
  00000001418B7BC2  mov     rax, r15
  00000001418B7BC5  not     rax
  00000001418B7BC8  mov     rdx, rax
  00000001418B7BCB  shl     rdx, 6
  00000001418B7BCF  add     rdx, rax
  00000001418B7BD2  mov     rax, r15
  00000001418B7BD5  shl     rax, 6
  00000001418B7BD9  lea     rax, [rax+r15*2]
  00000001418B7BDD  add     rdx, rax
  00000001418B7BE0  mov     [rsp+5B8h+var_78], rdx
  00000001418B7BE8  mov     rax, [rsp+5B8h+var_250]
  00000001418B7BF0  add     eax, r15d
  00000001418B7BF3  and     eax, dword ptr [rsp+5B8h+var_570]
  00000001418B7BF7  cmp     dl, byte ptr [rsp+5B8h+var_5A0]
  00000001418B7BFB  movzx   edx, al
  00000001418B7BFE  cmova   edx, r15d
  00000001418B7C02  mov     [rsp+5B8h+var_234], edx
  00000001418B7C09  not     r8
  00000001418B7C0C  mov     eax, esi
  00000001418B7C0E  and     eax, edx
  00000001418B7C10  mov     [rsp+5B8h+var_60], rax
  00000001418B7C18  not     rax
  00000001418B7C1B  and     r8, rax
  00000001418B7C1E  not     r8
  00000001418B7C21  and     r8, rbx
  00000001418B7C24  and     r11, rax
  00000001418B7C27  not     r11
  00000001418B7C2A  and     r11, r12
  00000001418B7C2D  and     rdi, rax
  00000001418B7C30  not     rdi
  00000001418B7C33  and     rdi, r13
  00000001418B7C36  and     rbp, rax
  00000001418B7C39  movzx   ecx, byte ptr [rsp+5B8h+var_500]
  00000001418B7C41  movzx   edx, byte ptr [rsp+5B8h+var_480]
  00000001418B7C49  test    cl, dl
  00000001418B7C4B  cmovnz  rdi, r11
  00000001418B7C4F  mov     [rsp+5B8h+var_88], rdi
  00000001418B7C57  not     rbp
  00000001418B7C5A  and     rbp, [rsp+5B8h+var_590]
  00000001418B7C5F  test    cl, dl
  00000001418B7C61  mov     r11d, edx
  00000001418B7C64  mov     r10d, ecx
  00000001418B7C67  cmovnz  rbp, r8
  00000001418B7C6B  mov     [rsp+5B8h+var_B0], rbp
  00000001418B7C73  mov     rdx, 1BE362893EF4353Bh
  00000001418B7C7D  imul    rdx, r14
  00000001418B7C81  mov     r8, 746694DA5BC5003Dh
  00000001418B7C8B  imul    r8, r14
  00000001418B7C8F  and     r8, rax
  00000001418B7C92  not     r8
  00000001418B7C95  and     r8, rdx
  00000001418B7C98  mov     rcx, 0C84E0355B19DA732h
  00000001418B7CA2  imul    rcx, r14
  00000001418B7CA6  add     rcx, r9
  00000001418B7CA9  not     rcx
  00000001418B7CAC  mov     rdx, 82F280660EB53132h
  00000001418B7CB6  imul    rdx, r14
  00000001418B7CBA  add     rdx, r9
  00000001418B7CBD  and     rcx, rax
  00000001418B7CC0  not     rcx
  00000001418B7CC3  and     rcx, rdx
  00000001418B7CC6  test    r10b, r11b
  00000001418B7CC9  cmovnz  rcx, r8
  00000001418B7CCD  mov     [rsp+5B8h+var_C0], rcx
  00000001418B7CD5  mov     rcx, 0B85ACE3F323E7E2Fh
  00000001418B7CDF  imul    rcx, r14
  00000001418B7CE3  add     rcx, r9
  00000001418B7CE6  mov     rdx, 37A350C2ECF4D10h
  00000001418B7CF0  imul    rdx, r14
  00000001418B7CF4  add     rdx, r9
  00000001418B7CF7  mov     r8, 4E20C40C04E914A7h
  00000001418B7D01  imul    r8, r14
  00000001418B7D05  mov     r9, 0D623B315083FDA0Bh
  00000001418B7D0F  imul    r9, r14
  00000001418B7D13  and     r9, rax
  00000001418B7D16  not     r9
  00000001418B7D19  and     r9, r8
  00000001418B7D1C  not     rcx
  00000001418B7D1F  and     rcx, rax
  00000001418B7D22  not     rcx
  00000001418B7D25  and     rcx, rdx
  00000001418B7D28  test    r10b, r11b
  00000001418B7D2B  cmovnz  rcx, r9
  00000001418B7D2F  mov     [rsp+5B8h+var_C8], rcx
  00000001418B7D37  mov     rax, 477145B14920FD8Dh
  00000001418B7D41  imul    rax, r14
  00000001418B7D45  mov     rdx, 89C131866B848E60h
  00000001418B7D4F  imul    rdx, r14
  00000001418B7D53  test    r10b, r11b
  00000001418B7D56  cmovnz  rdx, rax
  00000001418B7D5A  mov     [rsp+5B8h+var_68], rdx
  00000001418B7D62  imul    edx, r14d, 52AEA578h
  00000001418B7D69  mov     [rsp+5B8h+var_478], rdx
  00000001418B7D71  test    r10b, r11b
  00000001418B7D74  mov     r15, [rsp+5B8h+var_468]
  00000001418B7D7C  mov     rax, r15
  00000001418B7D7F  cmovnz  rax, rdx
  00000001418B7D83  mov     [rsp+5B8h+var_2A8], rax
  00000001418B7D8B  imul    edx, r14d, 87F64940h
  00000001418B7D92  mov     [rsp+5B8h+var_488], rdx
  00000001418B7D9A  test    r10b, r11b
  00000001418B7D9D  mov     byte ptr [rsp+5B8h+var_500], r10b
  00000001418B7DA5  mov     rax, [rsp+5B8h+var_418]
  00000001418B7DAD  cmovz   rax, rdx
  00000001418B7DB1  mov     [rsp+5B8h+var_418], rax
  00000001418B7DB9  bt      [rsp+5B8h+var_578], 37h ; '7'
  00000001418B7DC0  setnb   bpl
  00000001418B7DC4  mov     rdx, 21F53E0048E46C49h
  00000001418B7DCE  imul    rdx, r14
  00000001418B7DD2  mov     r9, [rsp+5B8h+var_320]
  00000001418B7DDA  add     rdx, r9
  00000001418B7DDD  mov     [rsp+5B8h+var_2C8], rdx
  00000001418B7DE5  imul    ecx, r14d, 0DF9E06E1h
  00000001418B7DEC  mov     [rsp+5B8h+var_330], rcx
  00000001418B7DF4  imul    r8d, r14d, 8A7D3E19h
  00000001418B7DFB  test    dl, dl
  00000001418B7DFD  cmovnz  r8, rcx
  00000001418B7E01  setnz   r13b
  00000001418B7E05  or      r13b, r10b
  00000001418B7E08  mov     rsi, [rsp+5B8h+var_598]
  00000001418B7E0D  shr     rsi, 3Ah
  00000001418B7E11  mov     [rsp+5B8h+var_598], rsi
  00000001418B7E16  or      [rsp+5B8h+var_5B0], r9
  00000001418B7E1B  setnz   byte ptr [rsp+5B8h+var_590]
  00000001418B7E20  mov     rcx, 49DD447CFFFA141Fh
  00000001418B7E2A  imul    rcx, r14
  00000001418B7E2E  add     rcx, [rsp+5B8h+var_308]
  00000001418B7E36  add     rcx, r8
  00000001418B7E39  mov     r10, 0B0952478CDD57D71h
  00000001418B7E43  imul    r10, r14
  00000001418B7E47  and     r10, [rsp+5B8h+var_250]
  00000001418B7E4F  not     r10
  00000001418B7E52  not     rcx
  00000001418B7E55  mov     r9, 0EFE675A05189ED6Eh
  00000001418B7E5F  imul    r9, r14
  00000001418B7E63  add     r9, r10
  00000001418B7E66  mov     r8, 8BCC69753703B7C2h
  00000001418B7E70  imul    r8, r14
  00000001418B7E74  add     r8, r10
  00000001418B7E77  not     r8
  00000001418B7E7A  and     r8, rcx
  00000001418B7E7D  not     r8
  00000001418B7E80  and     r8, r9
  00000001418B7E83  mov     r9, 0A9BC71BA32F50941h
  00000001418B7E8D  imul    r9, r14
  00000001418B7E91  add     r9, r10
  00000001418B7E94  mov     r11, 558233DDD128D902h
  00000001418B7E9E  imul    r11, r14
  00000001418B7EA2  add     r11, r10
  00000001418B7EA5  not     r11
  00000001418B7EA8  and     r11, rcx
  00000001418B7EAB  not     r11
  00000001418B7EAE  and     r11, r9
  00000001418B7EB1  mov     rdi, r14
  00000001418B7EB4  imul    r9d, edi, 97E2DBC0h
  00000001418B7EBB  mov     [rsp+5B8h+var_4F8], r9
  00000001418B7EC3  imul    ebx, edi, 9CD0090h
  00000001418B7EC9  imul    eax, edi, 6BD3798h
  00000001418B7ECF  imul    edx, edi, 45D1DBF0h
  00000001418B7ED5  imul    r12d, edi, 0C0EB5BA8h
  00000001418B7EDC  test    bpl, r13b
  00000001418B7EDF  cmovnz  r11, r8
  00000001418B7EE3  mov     [rsp+5B8h+var_248], r11
  00000001418B7EEB  mov     r8, [rsp+5B8h+var_4E8]
  00000001418B7EF3  mov     [rsp+5B8h+var_3B8], rax
  00000001418B7EFB  cmovnz  r8, rax
  00000001418B7EFF  mov     [rsp+5B8h+var_140], r8
  00000001418B7F07  test    byte ptr [rsp+5B8h+var_590], sil
  00000001418B7F0C  cmovnz  r15, r9
  00000001418B7F10  mov     [rsp+5B8h+var_468], r15
  00000001418B7F18  mov     [rsp+5B8h+var_470], rbx
  00000001418B7F20  cmovnz  rax, rbx
  00000001418B7F24  mov     [rsp+5B8h+var_150], rax
  00000001418B7F2C  mov     r14, [rsp+5B8h+var_458]
  00000001418B7F34  mov     r8, [rsp+5B8h+var_430]
  00000001418B7F3C  cmovnz  r8, r14
  00000001418B7F40  mov     [rsp+5B8h+var_430], r8
  00000001418B7F48  mov     r8, r12
  00000001418B7F4B  cmovnz  r8, [rsp+5B8h+var_348]
  00000001418B7F54  mov     [rsp+5B8h+var_100], r8
  00000001418B7F5C  test    bpl, r13b
  00000001418B7F5F  mov     rax, [rsp+5B8h+var_4F0]
  00000001418B7F67  cmovnz  rax, rbx
  00000001418B7F6B  mov     [rsp+5B8h+var_160], rax
  00000001418B7F73  mov     r8, rdx
  00000001418B7F76  mov     [rsp+5B8h+var_188], rdx
  00000001418B7F7E  mov     rbx, [rsp+5B8h+var_488]
  00000001418B7F86  cmovnz  r8, rbx
  00000001418B7F8A  mov     [rsp+5B8h+var_2A0], r8
  00000001418B7F92  mov     r15, rdi
  00000001418B7F95  imul    eax, r15d, 9AF2A4B8h
  00000001418B7F9C  mov     [rsp+5B8h+var_178], rax
  00000001418B7FA4  test    bpl, r13b
  00000001418B7FA7  mov     esi, ebp
  00000001418B7FA9  mov     r8, [rsp+5B8h+var_478]
  00000001418B7FB1  cmovnz  r8, rax
  00000001418B7FB5  mov     [rsp+5B8h+var_158], r8
  00000001418B7FBD  imul    r8d, r15d, 1FD92500h
  00000001418B7FC4  mov     [rsp+5B8h+var_3C0], r8
  00000001418B7FCC  imul    r9d, r15d, 0BDDB92B0h
  00000001418B7FD3  movzx   r11d, byte ptr [rsp+5B8h+var_480]
  00000001418B7FDC  movzx   ebp, byte ptr [rsp+5B8h+var_500]
  00000001418B7FE4  test    bpl, r11b
  00000001418B7FE7  cmovnz  r8, r9
  00000001418B7FEB  mov     [rsp+5B8h+var_110], r8
  00000001418B7FF3  imul    eax, r15d, 0F6D0A518h
  00000001418B7FFA  mov     [rsp+5B8h+var_5B0], rax
  00000001418B7FFF  test    bpl, r11b
  00000001418B8002  mov     r8, [rsp+5B8h+var_438]
  00000001418B800A  cmovnz  r8, rax
  00000001418B800E  mov     [rsp+5B8h+var_438], r8
  00000001418B8016  mov     r8, 0F3D54635F6166061h
  00000001418B8020  imul    r8, rdi
  00000001418B8024  mov     r11, 0B2DFA3E38C0FECF0h
  00000001418B802E  imul    r11, rdi
  00000001418B8032  test    sil, r13b
  00000001418B8035  cmovnz  r11, r8
  00000001418B8039  mov     [rsp+5B8h+var_80], r11
  00000001418B8041  mov     r8, r12
  00000001418B8044  mov     rbp, [rsp+5B8h+var_508]
  00000001418B804C  cmovnz  r8, rbp
  00000001418B8050  mov     [rsp+5B8h+var_120], r8
  00000001418B8058  mov     r8, [rsp+5B8h+var_540]
  00000001418B805D  cmovnz  r8, r9
  00000001418B8061  mov     rax, r9
  00000001418B8064  mov     [rsp+5B8h+var_118], r8
  00000001418B806C  mov     r9, [rsp+5B8h+var_3C8]
  00000001418B8074  mov     r8, r9
  00000001418B8077  cmovnz  r8, rdx
  00000001418B807B  mov     [rsp+5B8h+var_2B0], r8
  00000001418B8083  mov     r11, 0C453F586FB993769h
  00000001418B808D  imul    r11, rdi
  00000001418B8091  add     r11, r10
  00000001418B8094  mov     r8, 452D3D22AFED24DFh
  00000001418B809E  imul    r8, rdi
  00000001418B80A2  add     r8, r10
  00000001418B80A5  not     r8
  00000001418B80A8  and     r8, rcx
  00000001418B80AB  not     r8
  00000001418B80AE  and     r8, r11
  00000001418B80B1  mov     r11, 4962A8F523586A5h
  00000001418B80BB  imul    r11, rdi
  00000001418B80BF  add     r11, r10
  00000001418B80C2  mov     rdi, 0BE8C94ACFC0233C2h
  00000001418B80CC  imul    rdi, r15
  00000001418B80D0  add     rdi, r10
  00000001418B80D3  not     rdi
  00000001418B80D6  and     rdi, rcx
  00000001418B80D9  not     rdi
  00000001418B80DC  and     rdi, r11
  00000001418B80DF  test    sil, r13b
  00000001418B80E2  cmovnz  rdi, r8
  00000001418B80E6  mov     [rsp+5B8h+var_258], rdi
  00000001418B80EE  cmovz   r14, [rsp+5B8h+var_580]
  00000001418B80F4  mov     [rsp+5B8h+var_458], r14
  00000001418B80FC  mov     r8, 833ADCC5C9B0109h
  00000001418B8106  imul    r8, r15
  00000001418B810A  add     r8, r10
  00000001418B810D  mov     r11, 3C160D43D3840DC2h
  00000001418B8117  imul    r11, r15
  00000001418B811B  add     r11, r10
  00000001418B811E  not     r11
  00000001418B8121  and     r11, rcx
  00000001418B8124  not     r11
  00000001418B8127  and     r11, r8
  00000001418B812A  mov     r8, 0EBDB3E04683CCABBh
  00000001418B8134  imul    r8, r15
  00000001418B8138  mov     rdi, 2ADA3F27B2DD3473h
  00000001418B8142  imul    rdi, r15
  00000001418B8146  and     rdi, rcx
  00000001418B8149  not     rdi
  00000001418B814C  and     rdi, r8
  00000001418B814F  test    sil, r13b
  00000001418B8152  cmovnz  rdi, r11
  00000001418B8156  mov     [rsp+5B8h+var_268], rdi
  00000001418B815E  mov     r8, 6852EF86BC7DEFFDh
  00000001418B8168  imul    r8, r15
  00000001418B816C  add     r8, r10
  00000001418B816F  mov     r11, 72B7C1EBA7711FD2h
  00000001418B8179  imul    r11, r15
  00000001418B817D  add     r11, r10
  00000001418B8180  not     r11
  00000001418B8183  and     r11, rcx
  00000001418B8186  not     r11
  00000001418B8189  and     r11, r8
  00000001418B818C  mov     r8, 0E4BDA813D5C83B44h
  00000001418B8196  imul    r8, r15
  00000001418B819A  and     r8, rcx
  00000001418B819D  mov     rcx, 0EC397581E93BDB1Bh
  00000001418B81A7  imul    rcx, r15
  00000001418B81AB  not     r8
  00000001418B81AE  and     r8, rcx
  00000001418B81B1  test    sil, r13b
  00000001418B81B4  cmovnz  r8, r11
  00000001418B81B8  mov     [rsp+5B8h+var_148], r8
  00000001418B81C0  mov     r11, [rsp+5B8h+var_598]
  00000001418B81C5  movzx   edi, byte ptr [rsp+5B8h+var_590]
  00000001418B81CA  test    r11b, dil
  00000001418B81CD  mov     rcx, [rsp+5B8h+var_440]
  00000001418B81D5  cmovnz  rcx, [rsp+5B8h+var_3B8]
  00000001418B81DE  mov     [rsp+5B8h+var_440], rcx
  00000001418B81E6  imul    edx, r15d, 0B7BC00C0h
  00000001418B81ED  mov     [rsp+5B8h+var_1D0], rdx
  00000001418B81F5  test    sil, r13b
  00000001418B81F8  mov     rcx, [rsp+5B8h+var_360]
  00000001418B8200  cmovnz  rcx, [rsp+5B8h+var_3B0]
  00000001418B8209  mov     [rsp+5B8h+var_198], rcx
  00000001418B8211  mov     r8, [rsp+5B8h+var_4E8]
  00000001418B8219  cmovnz  rbx, r8
  00000001418B821D  mov     [rsp+5B8h+var_488], rbx
  00000001418B8225  mov     rbx, [rsp+5B8h+var_5B0]
  00000001418B822A  mov     rcx, rbx
  00000001418B822D  cmovnz  rcx, [rsp+5B8h+var_478]
  00000001418B8236  mov     [rsp+5B8h+var_180], rcx
  00000001418B823E  cmovz   r12, [rsp+5B8h+var_3C0]
  00000001418B8247  mov     [rsp+5B8h+var_170], r12
  00000001418B824F  mov     rcx, [rsp+5B8h+var_448]
  00000001418B8257  cmovz   rcx, [rsp+5B8h+var_3A8]
  00000001418B8260  mov     [rsp+5B8h+var_448], rcx
  00000001418B8268  cmovnz  rax, rdx
  00000001418B826C  mov     [rsp+5B8h+var_168], rax
  00000001418B8274  imul    ecx, r15d, 0CAB85C38h
  00000001418B827B  mov     [rsp+5B8h+var_1C0], rcx
  00000001418B8283  imul    eax, r15d, 71EA24D0h
  00000001418B828A  mov     [rsp+5B8h+var_190], rax
  00000001418B8292  test    sil, r13b
  00000001418B8295  cmovnz  rcx, rax
  00000001418B8299  mov     [rsp+5B8h+var_1A0], rcx
  00000001418B82A1  imul    ecx, r15d, 0D0D7EE28h
  00000001418B82A8  mov     [rsp+5B8h+var_108], rcx
  00000001418B82B0  test    sil, r13b
  00000001418B82B3  mov     r10, [rsp+5B8h+var_470]
  00000001418B82BB  cmovnz  r10, r9
  00000001418B82BF  mov     [rsp+5B8h+var_470], r10
  00000001418B82C7  mov     rax, rbp
  00000001418B82CA  cmovnz  rax, rcx
  00000001418B82CE  mov     [rsp+5B8h+var_1B0], rax
  00000001418B82D6  imul    eax, r15d, 42C212F8h
  00000001418B82DD  test    sil, r13b
  00000001418B82E0  mov     rcx, [rsp+5B8h+var_3A0]
  00000001418B82E8  cmovnz  rcx, [rsp+5B8h+var_380]
  00000001418B82F1  mov     [rsp+5B8h+var_1C8], rcx
  00000001418B82F9  cmovnz  rax, [rsp+5B8h+var_4F8]
  00000001418B8302  mov     [rsp+5B8h+var_1B8], rax
  00000001418B830A  mov     rax, 0D6253C50C72F9985h
  00000001418B8314  imul    rax, r15
  00000001418B8318  mov     rcx, 0AF91E4D6A50CBB93h
  00000001418B8322  imul    rcx, r15
  00000001418B8326  test    r11b, dil
  00000001418B8329  cmovnz  r8, rbx
  00000001418B832D  mov     [rsp+5B8h+var_4E8], r8
  00000001418B8335  cmovnz  rcx, rax
  00000001418B8339  mov     [rsp+5B8h+var_D0], rcx
  00000001418B8341  mov     r12, 37C03D098F0CEAABh
  00000001418B834B  imul    r12, r15
  00000001418B834F  and     [rsp+5B8h+var_578], r12
  00000001418B8354  imul    eax, r15d, 4FD8DDCBh
  00000001418B835B  mov     [rsp+5B8h+var_4B8], r15
  00000001418B8363  cmp     [rsp+5B8h+var_320], 0
  00000001418B836C  cmovz   rax, [rsp+5B8h+var_330]
  00000001418B8375  mov     rcx, 0F87422818B228752h
  00000001418B837F  imul    rcx, r15
  00000001418B8383  add     rcx, [rsp+5B8h+var_308]
  00000001418B838B  add     rcx, rax
  00000001418B838E  mov     [rsp+5B8h+var_3D0], rcx
  00000001418B8396  mov     rbp, [rsp+5B8h+var_5A8]
  00000001418B839B  mov     rax, rbp
  00000001418B839E  not     rax
  00000001418B83A1  mov     r10, rax
  00000001418B83A4  mov     rax, r12
  00000001418B83A7  not     rax
  00000001418B83AA  mov     r14, rax
  00000001418B83AD  mov     rax, rbp
  00000001418B83B0  and     rax, r12
  00000001418B83B3  mov     [rsp+5B8h+var_3D8], rax
  00000001418B83BB  not     rax
  00000001418B83BE  mov     rcx, r10
  00000001418B83C1  and     rcx, r14
  00000001418B83C4  not     rcx
  00000001418B83C7  and     rcx, rax
  00000001418B83CA  mov     [rsp+5B8h+var_5A0], rcx
  00000001418B83CF  mov     r13, [rsp+5B8h+var_4A0]
  00000001418B83D7  mov     rax, r13
  00000001418B83DA  mov     r11, [rsp+5B8h+var_568]
  00000001418B83DF  and     rax, r11
  00000001418B83E2  not     rax
  00000001418B83E5  mov     rdi, [rsp+5B8h+var_560]
  00000001418B83EA  mov     rcx, rdi
  00000001418B83ED  mov     r15, [rsp+5B8h+var_588]
  00000001418B83F2  and     rcx, r15
  00000001418B83F5  not     rcx
  00000001418B83F8  and     rcx, rax
  00000001418B83FB  mov     rdx, [rsp+5B8h+var_548]
  00000001418B8400  mov     r8, rdx
  00000001418B8403  not     r8
  00000001418B8406  mov     rax, rdx
  00000001418B8409  and     rax, rcx
  00000001418B840C  not     rcx
  00000001418B840F  and     rcx, r8
  00000001418B8412  mov     r9, r8
  00000001418B8415  not     rcx
  00000001418B8418  not     rax
  00000001418B841B  and     rax, r12
  00000001418B841E  and     rax, rcx
  00000001418B8421  not     rax
  00000001418B8424  and     rax, r10
  00000001418B8427  not     rax
  00000001418B842A  mov     rcx, 539943CF02CD4E2Ch
  00000001418B8434  imul    rcx, rax
  00000001418B8438  mov     r8, r11
  00000001418B843B  and     r8, r9
  00000001418B843E  mov     rbx, r9
  00000001418B8441  mov     [rsp+5B8h+var_5B0], r9
  00000001418B8446  not     r8
  00000001418B8449  mov     rax, r15
  00000001418B844C  mov     rsi, rdx
  00000001418B844F  and     rax, rdx
  00000001418B8452  mov     rdx, rax
  00000001418B8455  not     rdx
  00000001418B8458  and     rdx, r8
  00000001418B845B  not     rdx
  00000001418B845E  mov     [rsp+5B8h+var_520], rdx
  00000001418B8466  mov     r9, r13
  00000001418B8469  and     r9, rdx
  00000001418B846C  not     r9
  00000001418B846F  and     r9, r12
  00000001418B8472  mov     rdx, rbp
  00000001418B8475  mov     r8, rbp
  00000001418B8478  and     r8, r9
  00000001418B847B  not     r8
  00000001418B847E  not     r9
  00000001418B8481  mov     rbp, r10
  00000001418B8484  and     r9, r10
  00000001418B8487  not     r9
  00000001418B848A  and     r9, r8
  00000001418B848D  not     r9
  00000001418B8490  mov     r8, 0C5363EC3AD5DCBDh
  00000001418B849A  imul    r8, r9
  00000001418B849E  mov     r9, rdx
  00000001418B84A1  and     r9, rsi
  00000001418B84A4  mov     [rsp+5B8h+var_1D8], r9
  00000001418B84AC  not     r9
  00000001418B84AF  mov     [rsp+5B8h+var_1A8], r9
  00000001418B84B7  mov     [rsp+5B8h+var_550], r10
  00000001418B84BC  and     r10, rbx
  00000001418B84BF  mov     r11, r10
  00000001418B84C2  mov     rsi, r10
  00000001418B84C5  mov     [rsp+5B8h+var_1E8], r10
  00000001418B84CD  not     r11
  00000001418B84D0  and     r11, r9
  00000001418B84D3  mov     [rsp+5B8h+var_498], r11
  00000001418B84DB  mov     r9, r11
  00000001418B84DE  not     r9
  00000001418B84E1  and     r9, rdi
  00000001418B84E4  mov     r10, r14
  00000001418B84E7  and     r10, r9
  00000001418B84EA  not     r10
  00000001418B84ED  not     r9
  00000001418B84F0  and     r9, r12
  00000001418B84F3  not     r9
  00000001418B84F6  and     r9, r10
  00000001418B84F9  not     r9
  00000001418B84FC  and     r9, r15
  00000001418B84FF  not     r9
  00000001418B8502  mov     r11, 77984FFFB2584171h
  00000001418B850C  imul    r11, r9
  00000001418B8510  add     r11, rcx
  00000001418B8513  mov     r9, r15
  00000001418B8516  mov     rbx, r15
  00000001418B8519  and     r9, r14
  00000001418B851C  mov     r15, r14
  00000001418B851F  mov     [rsp+5B8h+var_1F0], r9
  00000001418B8527  not     r9
  00000001418B852A  mov     [rsp+5B8h+var_3E0], r9
  00000001418B8532  mov     rdx, [rsp+5B8h+var_568]
  00000001418B8537  mov     rcx, rdx
  00000001418B853A  and     rcx, r12
  00000001418B853D  mov     [rsp+5B8h+var_1E0], rcx
  00000001418B8545  mov     r10, rcx
  00000001418B8548  not     r10
  00000001418B854B  mov     [rsp+5B8h+var_490], r10
  00000001418B8553  mov     rcx, r9
  00000001418B8556  and     rcx, r10
  00000001418B8559  mov     [rsp+5B8h+var_4A8], rcx
  00000001418B8561  and     rcx, rsi
  00000001418B8564  mov     r9, rdi
  00000001418B8567  mov     r10, rdi
  00000001418B856A  and     r9, rcx
  00000001418B856D  not     r9
  00000001418B8570  not     rcx
  00000001418B8573  and     rcx, r13
  00000001418B8576  not     rcx
  00000001418B8579  and     rcx, r9
  00000001418B857C  mov     r9, 350B0E177AD02D2Fh
  00000001418B8586  imul    r9, rcx
  00000001418B858A  add     r9, r11
  00000001418B858D  add     r9, r8
  00000001418B8590  mov     [rsp+5B8h+var_528], r9
  00000001418B8598  mov     r11, rbp
  00000001418B859B  and     r11, r12
  00000001418B859E  mov     rdi, r11
  00000001418B85A1  not     rdi
  00000001418B85A4  mov     rbp, [rsp+5B8h+var_5A8]
  00000001418B85A9  mov     rcx, rbp
  00000001418B85AC  and     rcx, r14
  00000001418B85AF  mov     [rsp+5B8h+var_4C0], rcx
  00000001418B85B7  not     rcx
  00000001418B85BA  mov     [rsp+5B8h+var_518], rcx
  00000001418B85C2  mov     r9, rdi
  00000001418B85C5  and     r9, rcx
  00000001418B85C8  mov     [rsp+5B8h+var_4D0], r9
  00000001418B85D0  mov     rcx, r9
  00000001418B85D3  not     rcx
  00000001418B85D6  mov     [rsp+5B8h+var_530], rcx
  00000001418B85DE  and     rdx, rcx
  00000001418B85E1  not     rdx
  00000001418B85E4  mov     rsi, rbx
  00000001418B85E7  mov     r14, rbx
  00000001418B85EA  and     rsi, r9
  00000001418B85ED  not     rsi
  00000001418B85F0  and     rsi, r10
  00000001418B85F3  and     rsi, rdx
  00000001418B85F6  mov     rdx, [rsp+5B8h+var_548]
  00000001418B85FB  mov     r8, rdx
  00000001418B85FE  and     r8, rsi
  00000001418B8601  not     rsi
  00000001418B8604  and     rsi, [rsp+5B8h+var_5B0]
  00000001418B8609  not     rsi
  00000001418B860C  not     r8
  00000001418B860F  and     r8, rsi
  00000001418B8612  mov     rsi, 6A4A74E55451F4D3h
  00000001418B861C  imul    rsi, r8
  00000001418B8620  mov     rcx, rbp
  00000001418B8623  mov     rbx, rbp
  00000001418B8626  and     rcx, r13
  00000001418B8629  mov     [rsp+5B8h+var_4C8], rcx
  00000001418B8631  and     rax, rcx
  00000001418B8634  mov     [rsp+5B8h+var_558], r15
  00000001418B8639  mov     r8, r15
  00000001418B863C  and     r8, rax
  00000001418B863F  not     r8
  00000001418B8642  not     rax
  00000001418B8645  mov     rbp, r12
  00000001418B8648  and     rax, r12
  00000001418B864B  not     rax
  00000001418B864E  and     rax, r8
  00000001418B8651  mov     r8, 4343D000A52F7DB3h
  00000001418B865B  imul    r8, rax
  00000001418B865F  add     r8, rsi
  00000001418B8662  mov     rcx, rdx
  00000001418B8665  and     rcx, r15
  00000001418B8668  mov     [rsp+5B8h+var_510], rcx
  00000001418B8670  mov     r13, rcx
  00000001418B8673  not     r13
  00000001418B8676  mov     rax, r14
  00000001418B8679  and     rax, rcx
  00000001418B867C  not     rax
  00000001418B867F  mov     rcx, [rsp+5B8h+var_568]
  00000001418B8684  mov     rsi, rcx
  00000001418B8687  and     rsi, r13
  00000001418B868A  mov     [rsp+5B8h+var_2E8], r13
  00000001418B8692  not     rsi
  00000001418B8695  and     rax, r10
  00000001418B8698  and     rax, rsi
  00000001418B869B  and     rbx, rax
  00000001418B869E  not     rax
  00000001418B86A1  mov     r15, [rsp+5B8h+var_550]
  00000001418B86A6  and     rax, r15
  00000001418B86A9  not     rax
  00000001418B86AC  not     rbx
  00000001418B86AF  and     rbx, rax
  00000001418B86B2  mov     r12, 40F9642EBB0C79EEh
  00000001418B86BC  imul    r12, rbx
  00000001418B86C0  add     r12, r8
  00000001418B86C3  mov     rax, rcx
  00000001418B86C6  and     rax, rdx
  00000001418B86C9  mov     rsi, rdx
  00000001418B86CC  mov     [rsp+5B8h+var_3E8], rax
  00000001418B86D4  mov     r8, r15
  00000001418B86D7  and     r8, rax
  00000001418B86DA  not     r8
  00000001418B86DD  and     r8, rbp
  00000001418B86E0  not     r8
  00000001418B86E3  mov     rdx, r10
  00000001418B86E6  and     r8, r10
  00000001418B86E9  mov     rax, 5674CCFC74F759F5h
  00000001418B86F3  imul    rax, r8
  00000001418B86F7  add     rax, r12
  00000001418B86FA  and     rdi, r14
  00000001418B86FD  not     rdi
  00000001418B8700  and     r11, rcx
  00000001418B8703  mov     r9, rcx
  00000001418B8706  not     r11
  00000001418B8709  and     r11, rdi
  00000001418B870C  mov     r12, [rsp+5B8h+var_5B0]
  00000001418B8711  mov     r8, r12
  00000001418B8714  and     r8, r11
  00000001418B8717  not     r8
  00000001418B871A  not     r11
  00000001418B871D  mov     r10, rsi
  00000001418B8720  and     r11, rsi
  00000001418B8723  not     r11
  00000001418B8726  and     r8, rdx
  00000001418B8729  and     r8, r11
  00000001418B872C  not     r8
  00000001418B872F  mov     r11, 92EF39E4EA86C1B4h
  00000001418B8739  imul    r11, r8
  00000001418B873D  add     r11, rax
  00000001418B8740  mov     rax, rdx
  00000001418B8743  and     rax, rsi
  00000001418B8746  and     rcx, [rsp+5B8h+var_5A0]
  00000001418B874B  mov     [rsp+5B8h+var_4D8], rcx
  00000001418B8753  mov     [rsp+5B8h+var_4B0], rax
  00000001418B875B  and     rax, rcx
  00000001418B875E  not     rax
  00000001418B8761  mov     r8, 0E97BE0708799AA1Ch
  00000001418B876B  imul    r8, rax
  00000001418B876F  add     r8, r11
  00000001418B8772  mov     rax, r12
  00000001418B8775  mov     [rsp+5B8h+var_570], rbp
  00000001418B877A  and     rax, rbp
  00000001418B877D  mov     [rsp+5B8h+var_3F0], rax
  00000001418B8785  not     rax
  00000001418B8788  mov     [rsp+5B8h+var_538], rax
  00000001418B8790  and     r13, rax
  00000001418B8793  not     r13
  00000001418B8796  mov     rdi, [rsp+5B8h+var_4A0]
  00000001418B879E  and     r13, rdi
  00000001418B87A1  mov     rbx, [rsp+5B8h+var_5A8]
  00000001418B87A6  mov     rax, rbx
  00000001418B87A9  and     rax, r9
  00000001418B87AC  mov     [rsp+5B8h+var_400], rax
  00000001418B87B4  and     r13, rax
  00000001418B87B7  mov     rcx, 92F4C1104A84CECh
  00000001418B87C1  imul    rcx, r13
  00000001418B87C5  add     rcx, r8
  00000001418B87C8  add     rcx, [rsp+5B8h+var_528]
  00000001418B87D0  mov     r8, rbp
  00000001418B87D3  and     r8, rdx
  00000001418B87D6  mov     rsi, rdx
  00000001418B87D9  and     r8, [rsp+5B8h+var_520]
  00000001418B87E1  mov     rdx, rbx
  00000001418B87E4  and     rdx, r8
  00000001418B87E7  not     r8
  00000001418B87EA  and     r8, r15
  00000001418B87ED  mov     r11, r15
  00000001418B87F0  not     r8
  00000001418B87F3  not     rdx
  00000001418B87F6  and     rdx, r8
  00000001418B87F9  not     rdx
  00000001418B87FC  mov     r8, 8915F4E8EA0B059Dh
  00000001418B8806  imul    r8, rdx
  00000001418B880A  mov     r13, r10
  00000001418B880D  mov     rdx, r10
  00000001418B8810  and     rdx, [rsp+5B8h+var_4C8]
  00000001418B8818  not     rdx
  00000001418B881B  mov     r15, [rsp+5B8h+var_558]
  00000001418B8820  mov     r10, r15
  00000001418B8823  and     r10, r9
  00000001418B8826  and     r10, rdx
  00000001418B8829  mov     rdx, 781BD62D7CDA7682h
  00000001418B8833  imul    rdx, r10
  00000001418B8837  add     rdx, r8
  00000001418B883A  mov     r8, rbx
  00000001418B883D  and     r8, [rsp+5B8h+var_588]
  00000001418B8842  mov     r10, r12
  00000001418B8845  and     r10, r8
  00000001418B8848  not     r8
  00000001418B884B  and     r8, r13
  00000001418B884E  not     r8
  00000001418B8851  not     r10
  00000001418B8854  and     r10, r8
  00000001418B8857  not     r10
  00000001418B885A  and     r10, r15
  00000001418B885D  not     r10
  00000001418B8860  and     r10, rdi
  00000001418B8863  mov     rax, rdi
  00000001418B8866  mov     rdi, 2E4A9C94FA3A6CB5h
  00000001418B8870  imul    rdi, r10
  00000001418B8874  add     rdi, rdx
  00000001418B8877  mov     r8, rbx
  00000001418B887A  mov     rdx, rbx
  00000001418B887D  and     rdx, rsi
  00000001418B8880  not     rdx
  00000001418B8883  mov     r14, r11
  00000001418B8886  mov     rbp, r11
  00000001418B8889  mov     r10, rax
  00000001418B888C  and     rbp, rax
  00000001418B888F  not     rbp
  00000001418B8892  and     rbp, rdx
  00000001418B8895  mov     r11, r12
  00000001418B8898  and     r11, r15
  00000001418B889B  and     r8, r11
  00000001418B889E  mov     rax, rsi
  00000001418B88A1  mov     rbx, rsi
  00000001418B88A4  and     rax, r11
  00000001418B88A7  mov     [rsp+5B8h+var_2F0], rax
  00000001418B88AF  mov     rax, r9
  00000001418B88B2  and     rax, r11
  00000001418B88B5  mov     [rsp+5B8h+var_2E0], rax
  00000001418B88BD  not     rbp
  00000001418B88C0  and     rbp, r9
  00000001418B88C3  not     rbp
  00000001418B88C6  and     rbp, r11
  00000001418B88C9  not     r11
  00000001418B88CC  mov     [rsp+5B8h+var_300], r11
  00000001418B88D4  not     r8
  00000001418B88D7  mov     rsi, r14
  00000001418B88DA  and     rsi, r11
  00000001418B88DD  not     rsi
  00000001418B88E0  and     rsi, r8
  00000001418B88E3  mov     rax, [rsp+5B8h+var_588]
  00000001418B88E8  mov     r8, rax
  00000001418B88EB  and     r8, rsi
  00000001418B88EE  not     rsi
  00000001418B88F1  and     rsi, r9
  00000001418B88F4  not     rsi
  00000001418B88F7  not     r8
  00000001418B88FA  and     r8, rsi
  00000001418B88FD  not     r8
  00000001418B8900  and     r8, r10
  00000001418B8903  mov     rsi, 0DC0AE7654B303AD3h
  00000001418B890D  imul    rsi, r8
  00000001418B8911  add     rsi, rdi
  00000001418B8914  add     rsi, rcx
  00000001418B8917  mov     rcx, r10
  00000001418B891A  and     rcx, r13
  00000001418B891D  mov     [rsp+5B8h+var_2F8], rcx
  00000001418B8925  mov     r13, rcx
  00000001418B8928  not     r13
  00000001418B892B  mov     [rsp+5B8h+var_520], r13
  00000001418B8933  mov     rcx, rbx
  00000001418B8936  and     rcx, r12
  00000001418B8939  mov     r11, r12
  00000001418B893C  not     rcx
  00000001418B893F  and     r13, rcx
  00000001418B8942  mov     rdi, r13
  00000001418B8945  not     rdi
  00000001418B8948  and     rdi, r14
  00000001418B894B  not     rdi
  00000001418B894E  mov     r12, [rsp+5B8h+var_5A8]
  00000001418B8953  and     r12, r13
  00000001418B8956  not     r12
  00000001418B8959  and     r12, rdi
  00000001418B895C  mov     rdi, rax
  00000001418B895F  and     rdi, r12
  00000001418B8962  not     r12
  00000001418B8965  and     r12, r9
  00000001418B8968  not     r12
  00000001418B896B  not     rdi
  00000001418B896E  and     rdi, r12
  00000001418B8971  mov     rdx, [rsp+5B8h+var_558]
  00000001418B8976  mov     r12, rdx
  00000001418B8979  and     r12, rdi
  00000001418B897C  not     r12
  00000001418B897F  not     rdi
  00000001418B8982  mov     rax, [rsp+5B8h+var_570]
  00000001418B8987  and     rdi, rax
  00000001418B898A  not     rdi
  00000001418B898D  and     rdi, r12
  00000001418B8990  mov     r12, 798B93F5CF42157Bh
  00000001418B899A  imul    r12, rdi
  00000001418B899E  add     r12, rsi
  00000001418B89A1  mov     rsi, r10
  00000001418B89A4  and     rsi, [rsp+5B8h+var_498]
  00000001418B89AC  not     rsi
  00000001418B89AF  and     rsi, r9
  00000001418B89B2  mov     rdi, rax
  00000001418B89B5  mov     rbx, rax
  00000001418B89B8  and     rdi, rsi
  00000001418B89BB  not     rsi
  00000001418B89BE  and     rsi, rdx
  00000001418B89C1  not     rsi
  00000001418B89C4  not     rdi
  00000001418B89C7  and     rdi, rsi
  00000001418B89CA  mov     rsi, 1DCFB809B6FC3AD6h
  00000001418B89D4  imul    rsi, rdi
  00000001418B89D8  mov     rax, [rsp+5B8h+var_4B0]
  00000001418B89E0  not     rax
  00000001418B89E3  mov     [rsp+5B8h+var_4B0], rax
  00000001418B89EB  mov     r8, r10
  00000001418B89EE  and     r8, r11
  00000001418B89F1  mov     [rsp+5B8h+var_3F8], r8
  00000001418B89F9  not     r8
  00000001418B89FC  mov     [rsp+5B8h+var_1F8], r8
  00000001418B8A04  and     rax, r8
  00000001418B8A07  mov     [rsp+5B8h+var_528], rax
  00000001418B8A0F  and     rdx, rax
  00000001418B8A12  not     rdx
  00000001418B8A15  not     rax
  00000001418B8A18  mov     r15, rbx
  00000001418B8A1B  and     rax, rbx
  00000001418B8A1E  not     rax
  00000001418B8A21  and     rax, rdx
  00000001418B8A24  not     rax
  00000001418B8A27  mov     rdi, r9
  00000001418B8A2A  and     rdi, r14
  00000001418B8A2D  mov     rdx, r14
  00000001418B8A30  and     rdi, rax
  00000001418B8A33  not     rdi
  00000001418B8A36  mov     rax, 0A39332C4D62EF9CAh
  00000001418B8A40  imul    rax, rdi
  00000001418B8A44  add     rax, rsi
  00000001418B8A47  mov     r8, [rsp+5B8h+var_530]
  00000001418B8A4F  and     r8, r11
  00000001418B8A52  mov     rbx, r11
  00000001418B8A55  not     r8
  00000001418B8A58  mov     rdi, [rsp+5B8h+var_4D0]
  00000001418B8A60  mov     r11, [rsp+5B8h+var_548]
  00000001418B8A65  and     rdi, r11
  00000001418B8A68  not     rdi
  00000001418B8A6B  and     rdi, r8
  00000001418B8A6E  mov     r8, [rsp+5B8h+var_588]
  00000001418B8A73  and     rdi, r8
  00000001418B8A76  mov     r14, [rsp+5B8h+var_560]
  00000001418B8A7B  mov     rsi, r14
  00000001418B8A7E  and     rsi, rdi
  00000001418B8A81  not     rsi
  00000001418B8A84  not     rdi
  00000001418B8A87  and     rdi, r10
  00000001418B8A8A  not     rdi
  00000001418B8A8D  and     rdi, rsi
  00000001418B8A90  not     rdi
  00000001418B8A93  mov     rsi, 8D860435B676DEBBh
  00000001418B8A9D  imul    rsi, rdi
  00000001418B8AA1  add     rsi, rax
  00000001418B8AA4  and     rcx, r15
  00000001418B8AA7  mov     rax, [rsp+5B8h+var_5A8]
  00000001418B8AAC  and     rax, rcx
  00000001418B8AAF  not     rcx
  00000001418B8AB2  and     rcx, rdx
  00000001418B8AB5  not     rcx
  00000001418B8AB8  not     rax
  00000001418B8ABB  and     rax, rcx
  00000001418B8ABE  mov     rcx, r8
  00000001418B8AC1  mov     r15, r8
  00000001418B8AC4  and     rcx, rax
  00000001418B8AC7  not     rax
  00000001418B8ACA  mov     r8, r9
  00000001418B8ACD  and     rax, r9
  00000001418B8AD0  not     rax
  00000001418B8AD3  not     rcx
  00000001418B8AD6  and     rcx, rax
  00000001418B8AD9  mov     rax, 20D949EF4FE657BCh
  00000001418B8AE3  imul    rax, rcx
  00000001418B8AE7  add     rax, rsi
  00000001418B8AEA  mov     rcx, r9
  00000001418B8AED  and     rcx, [rsp+5B8h+var_4C0]
  00000001418B8AF5  not     rcx
  00000001418B8AF8  mov     rdi, [rsp+5B8h+var_518]
  00000001418B8B00  and     rdi, r15
  00000001418B8B03  not     rdi
  00000001418B8B06  and     rdi, rcx
  00000001418B8B09  mov     rcx, rbx
  00000001418B8B0C  and     rcx, rdi
  00000001418B8B0F  not     rcx
  00000001418B8B12  not     rdi
  00000001418B8B15  and     rdi, r11
  00000001418B8B18  not     rdi
  00000001418B8B1B  and     rdi, rcx
  00000001418B8B1E  mov     rcx, r14
  00000001418B8B21  and     rcx, rdi
  00000001418B8B24  not     rcx
  00000001418B8B27  not     rdi
  00000001418B8B2A  mov     rsi, r10
  00000001418B8B2D  and     rdi, r10
  00000001418B8B30  not     rdi
  00000001418B8B33  and     rdi, rcx
  00000001418B8B36  mov     rcx, 4BA95A02228F5051h
  00000001418B8B40  imul    rcx, rdi
  00000001418B8B44  add     rcx, rax
  00000001418B8B47  and     rdx, r11
  00000001418B8B4A  not     rdx
  00000001418B8B4D  mov     [rsp+5B8h+var_4D0], rdx
  00000001418B8B55  and     r8, rdx
  00000001418B8B58  mov     rdi, [rsp+5B8h+var_558]
  00000001418B8B5D  mov     r9, rdi
  00000001418B8B60  and     r9, r8
  00000001418B8B63  not     r9
  00000001418B8B66  not     r8
  00000001418B8B69  mov     r10, [rsp+5B8h+var_570]
  00000001418B8B6E  and     r8, r10
  00000001418B8B71  not     r8
  00000001418B8B74  and     r8, r9
  00000001418B8B77  mov     r9, rsi
  00000001418B8B7A  and     r9, r8
  00000001418B8B7D  not     r8
  00000001418B8B80  and     r8, r14
  00000001418B8B83  not     r8
  00000001418B8B86  not     r9
  00000001418B8B89  and     r9, r8
  00000001418B8B8C  not     r9
  00000001418B8B8F  mov     rax, 8B492F9189D8ADF3h
  00000001418B8B99  imul    rax, r9
  00000001418B8B9D  add     rax, rcx
  00000001418B8BA0  mov     rcx, [rsp+5B8h+var_3E8]
  00000001418B8BA8  not     rcx
  00000001418B8BAB  mov     [rsp+5B8h+var_200], rcx
  00000001418B8BB3  mov     r9, r15
  00000001418B8BB6  mov     rdx, rbx
  00000001418B8BB9  and     r9, rbx
  00000001418B8BBC  not     r9
  00000001418B8BBF  and     r9, rsi
  00000001418B8BC2  mov     r11, rsi
  00000001418B8BC5  and     r9, rcx
  00000001418B8BC8  not     r9
  00000001418B8BCB  mov     rsi, [rsp+5B8h+var_5A8]
  00000001418B8BD0  and     r9, rsi
  00000001418B8BD3  not     r9
  00000001418B8BD6  and     r9, rdi
  00000001418B8BD9  mov     rbx, rdi
  00000001418B8BDC  not     r9
  00000001418B8BDF  mov     rcx, 66C44A67088E46CAh
  00000001418B8BE9  imul    rcx, r9
  00000001418B8BED  add     rcx, rax
  00000001418B8BF0  add     rcx, r12
  00000001418B8BF3  mov     r9, [rsp+5B8h+var_4D8]
  00000001418B8BFB  not     r9
  00000001418B8BFE  mov     rax, [rsp+5B8h+var_5A0]
  00000001418B8C03  not     rax
  00000001418B8C06  and     rax, r15
  00000001418B8C09  not     rax
  00000001418B8C0C  mov     rdi, r14
  00000001418B8C0F  and     rax, r14
  00000001418B8C12  and     rax, r9
  00000001418B8C15  not     rax
  00000001418B8C18  mov     r14, [rsp+5B8h+var_548]
  00000001418B8C1D  and     rax, r14
  00000001418B8C20  mov     r9, 97E07C937A379125h
  00000001418B8C2A  imul    r9, rax
  00000001418B8C2E  mov     rax, rsi
  00000001418B8C31  mov     r12, rsi
  00000001418B8C34  and     rax, rdx
  00000001418B8C37  mov     rdx, rax
  00000001418B8C3A  not     rdx
  00000001418B8C3D  mov     [rsp+5B8h+var_518], rdx
  00000001418B8C45  mov     rsi, rdi
  00000001418B8C48  and     rsi, rdx
  00000001418B8C4B  not     rsi
  00000001418B8C4E  and     rax, r11
  00000001418B8C51  not     rax
  00000001418B8C54  and     rax, rsi
  00000001418B8C57  mov     rsi, rbx
  00000001418B8C5A  and     rsi, rax
  00000001418B8C5D  not     rsi
  00000001418B8C60  not     rax
  00000001418B8C63  and     rax, r10
  00000001418B8C66  not     rax
  00000001418B8C69  and     rsi, r15
  00000001418B8C6C  and     rsi, rax
  00000001418B8C6F  not     rsi
  00000001418B8C72  mov     rax, 3642272BCDF659E9h
  00000001418B8C7C  imul    rax, rsi
  00000001418B8C80  add     rax, r9
  00000001418B8C83  and     r13, r10
  00000001418B8C86  mov     rbx, [rsp+5B8h+var_550]
  00000001418B8C8B  mov     r9, rbx
  00000001418B8C8E  and     r9, r13
  00000001418B8C91  not     r9
  00000001418B8C94  not     r13
  00000001418B8C97  mov     r10, r12
  00000001418B8C9A  and     r13, r12
  00000001418B8C9D  not     r13
  00000001418B8CA0  and     r13, r9
  00000001418B8CA3  mov     r9, r15
  00000001418B8CA6  mov     r12, r15
  00000001418B8CA9  and     r9, r13
  00000001418B8CAC  not     r13
  00000001418B8CAF  mov     r8, [rsp+5B8h+var_568]
  00000001418B8CB4  and     r13, r8
  00000001418B8CB7  not     r13
  00000001418B8CBA  not     r9
  00000001418B8CBD  and     r9, r13
  00000001418B8CC0  mov     rsi, 0ACB43F423F8C40BEh
  00000001418B8CCA  imul    rsi, r9
  00000001418B8CCE  add     rsi, rax
  00000001418B8CD1  mov     rdx, [rsp+5B8h+var_4A8]
  00000001418B8CD9  not     rdx
  00000001418B8CDC  mov     [rsp+5B8h+var_4A8], rdx
  00000001418B8CE4  mov     rax, r14
  00000001418B8CE7  and     rax, rdx
  00000001418B8CEA  mov     r9, r10
  00000001418B8CED  and     r9, rax
  00000001418B8CF0  not     rax
  00000001418B8CF3  and     rax, rbx
  00000001418B8CF6  not     rax
  00000001418B8CF9  not     r9
  00000001418B8CFC  and     r9, rax
  00000001418B8CFF  not     r9
  00000001418B8D02  and     r9, rdi
  00000001418B8D05  mov     rax, 0BFA99C582B0F38EEh
  00000001418B8D0F  imul    rax, r9
  00000001418B8D13  add     rax, rsi
  00000001418B8D16  mov     r13, [rsp+5B8h+var_400]
  00000001418B8D1E  mov     r9, r13
  00000001418B8D21  not     r9
  00000001418B8D24  mov     r10, [rsp+5B8h+var_2F0]
  00000001418B8D2C  and     r10, r9
  00000001418B8D2F  not     r10
  00000001418B8D32  mov     r9, 7C681F238D1CFA0Dh
  00000001418B8D3C  imul    r9, r10
  00000001418B8D40  add     r9, rax
  00000001418B8D43  mov     r10, [rsp+5B8h+var_4C8]
  00000001418B8D4B  not     r10
  00000001418B8D4E  mov     rax, rbx
  00000001418B8D51  mov     r15, rbx
  00000001418B8D54  and     rax, rdi
  00000001418B8D57  mov     [rsp+5B8h+var_4D8], rax
  00000001418B8D5F  not     rax
  00000001418B8D62  and     rax, r10
  00000001418B8D65  mov     rdx, [rsp+5B8h+var_2E0]
  00000001418B8D6D  and     rdx, rax
  00000001418B8D70  not     rdx
  00000001418B8D73  mov     rax, 0F6049F136CD1F9FAh
  00000001418B8D7D  imul    rax, rdx
  00000001418B8D81  add     rax, r9
  00000001418B8D84  mov     r9, [rsp+5B8h+var_4C0]
  00000001418B8D8C  and     r9, r11
  00000001418B8D8F  mov     rdx, r14
  00000001418B8D92  and     rdx, r9
  00000001418B8D95  not     r9
  00000001418B8D98  mov     r10, [rsp+5B8h+var_5B0]
  00000001418B8D9D  and     r9, r10
  00000001418B8DA0  not     r9
  00000001418B8DA3  not     rdx
  00000001418B8DA6  and     rdx, r9
  00000001418B8DA9  not     rdx
  00000001418B8DAC  mov     rsi, r12
  00000001418B8DAF  and     rdx, r12
  00000001418B8DB2  mov     r9, 77DE8BE16F1E86B1h
  00000001418B8DBC  imul    r9, rdx
  00000001418B8DC0  add     r9, rax
  00000001418B8DC3  add     r9, rcx
  00000001418B8DC6  mov     rdx, r14
  00000001418B8DC9  mov     r12, [rsp+5B8h+var_570]
  00000001418B8DCE  and     rdx, r12
  00000001418B8DD1  mov     [rsp+5B8h+var_210], rdx
  00000001418B8DD9  mov     rax, rdx
  00000001418B8DDC  not     rax
  00000001418B8DDF  and     rax, r8
  00000001418B8DE2  not     rax
  00000001418B8DE5  mov     rcx, rsi
  00000001418B8DE8  and     rcx, rdx
  00000001418B8DEB  not     rcx
  00000001418B8DEE  and     rcx, rax
  00000001418B8DF1  mov     rax, r11
  00000001418B8DF4  mov     rbx, r11
  00000001418B8DF7  and     rax, rcx
  00000001418B8DFA  not     rcx
  00000001418B8DFD  and     rcx, rdi
  00000001418B8E00  not     rcx
  00000001418B8E03  not     rax
  00000001418B8E06  and     rax, rcx
  00000001418B8E09  not     rax
  00000001418B8E0C  and     rax, r15
  00000001418B8E0F  not     rax
  00000001418B8E12  mov     rcx, 0FE5C91E72CACF9A7h
  00000001418B8E1C  imul    rcx, rax
  00000001418B8E20  mov     rax, 4847F7DADEA5D0AEh
  00000001418B8E2A  imul    rax, rbp
  00000001418B8E2E  add     rax, rcx
  00000001418B8E31  add     rax, r9
  00000001418B8E34  mov     r9, [rsp+5B8h+var_578]
  00000001418B8E39  not     r9
  00000001418B8E3C  mov     [rsp+5B8h+var_578], r9
  00000001418B8E41  mov     rdx, [rsp+5B8h+var_3D0]
  00000001418B8E49  not     rdx
  00000001418B8E4C  mov     rcx, 0D29BBD35EC507F0Dh
  00000001418B8E56  mov     rdi, [rsp+5B8h+var_4B8]
  00000001418B8E5E  imul    rcx, rdi
  00000001418B8E62  add     rcx, r9
  00000001418B8E65  not     rax
  00000001418B8E68  and     rax, rdx
  00000001418B8E6B  mov     r8, rdx
  00000001418B8E6E  not     rax
  00000001418B8E71  and     rax, rcx
  00000001418B8E74  mov     rcx, 0DB22A73C75A86D68h
  00000001418B8E7E  imul    rcx, rdi
  00000001418B8E82  add     rcx, r9
  00000001418B8E85  mov     rdx, 0A9EDDFDA69F6BDAFh
  00000001418B8E8F  imul    rdx, rdi
  00000001418B8E93  add     rdx, r9
  00000001418B8E96  not     rdx
  00000001418B8E99  and     rdx, r8
  00000001418B8E9C  mov     r15, r8
  00000001418B8E9F  mov     [rsp+5B8h+var_2F0], r8
  00000001418B8EA7  not     rdx
  00000001418B8EAA  and     rdx, rcx
  00000001418B8EAD  mov     rsi, [rsp+5B8h+var_598]
  00000001418B8EB2  movzx   r8d, byte ptr [rsp+5B8h+var_590]
  00000001418B8EB8  test    sil, r8b
  00000001418B8EBB  cmovnz  rdx, rax
  00000001418B8EBF  mov     [rsp+5B8h+var_4C0], rdx
  00000001418B8EC7  mov     rax, [rsp+5B8h+var_580]
  00000001418B8ECC  cmovnz  rax, [rsp+5B8h+var_398]
  00000001418B8ED5  mov     [rsp+5B8h+var_2E0], rax
  00000001418B8EDD  mov     rax, 53A2ECB045EBBC30h
  00000001418B8EE7  imul    rax, rdi
  00000001418B8EEB  add     rax, r9
  00000001418B8EEE  mov     rcx, 7F3B8C25ABA094EBh
  00000001418B8EF8  imul    rcx, rdi
  00000001418B8EFC  add     rcx, r9
  00000001418B8EFF  not     rcx
  00000001418B8F02  and     rcx, r15
  00000001418B8F05  not     rcx
  00000001418B8F08  and     rcx, rax
  00000001418B8F0B  mov     rax, 0D138186A6EB8D98Ah
  00000001418B8F15  imul    rax, rdi
  00000001418B8F19  add     rax, r9
  00000001418B8F1C  mov     rdx, 0E4134C50C1E0C261h
  00000001418B8F26  imul    rdx, rdi
  00000001418B8F2A  add     rdx, r9
  00000001418B8F2D  not     rdx
  00000001418B8F30  and     rdx, r15
  00000001418B8F33  not     rdx
  00000001418B8F36  and     rdx, rax
  00000001418B8F39  test    sil, r8b
  00000001418B8F3C  cmovnz  rdx, rcx
  00000001418B8F40  mov     [rsp+5B8h+var_4C8], rdx
  00000001418B8F48  mov     rax, [rsp+5B8h+var_428]
  00000001418B8F50  cmovnz  rax, [rsp+5B8h+var_390]
  00000001418B8F59  mov     [rsp+5B8h+var_428], rax
  00000001418B8F61  mov     rcx, r11
  00000001418B8F64  mov     rdx, [rsp+5B8h+var_588]
  00000001418B8F69  and     rcx, rdx
  00000001418B8F6C  mov     [rsp+5B8h+var_530], rcx
  00000001418B8F74  not     rcx
  00000001418B8F77  mov     [rsp+5B8h+var_208], rcx
  00000001418B8F7F  mov     rax, [rsp+5B8h+var_370]
  00000001418B8F87  and     rax, rcx
  00000001418B8F8A  and     r14, rax
  00000001418B8F8D  not     rax
  00000001418B8F90  mov     r8, r10
  00000001418B8F93  and     rax, r10
  00000001418B8F96  not     rax
  00000001418B8F99  not     r14
  00000001418B8F9C  mov     rbp, [rsp+5B8h+var_558]
  00000001418B8FA1  and     r14, rbp
  00000001418B8FA4  and     r14, rax
  00000001418B8FA7  mov     r9, [rsp+5B8h+var_5A8]
  00000001418B8FAC  mov     rax, r9
  00000001418B8FAF  and     rax, r14
  00000001418B8FB2  not     r14
  00000001418B8FB5  mov     r15, [rsp+5B8h+var_550]
  00000001418B8FBA  and     r14, r15
  00000001418B8FBD  not     r14
  00000001418B8FC0  not     rax
  00000001418B8FC3  and     rax, r14
  00000001418B8FC6  not     rax
  00000001418B8FC9  mov     rcx, 196C4BFEE783E5F1h
  00000001418B8FD3  imul    rcx, rax
  00000001418B8FD7  mov     rax, rdx
  00000001418B8FDA  mov     r10, rdx
  00000001418B8FDD  mov     rdi, r12
  00000001418B8FE0  and     rax, r12
  00000001418B8FE3  and     rax, r11
  00000001418B8FE6  mov     rdx, r9
  00000001418B8FE9  mov     r12, r9
  00000001418B8FEC  and     rdx, rax
  00000001418B8FEF  not     rax
  00000001418B8FF2  and     rax, r15
  00000001418B8FF5  not     rax
  00000001418B8FF8  not     rdx
  00000001418B8FFB  and     rdx, r8
  00000001418B8FFE  and     rdx, rax
  00000001418B9001  not     rdx
  00000001418B9004  mov     rax, 2B94BDA82154C2E0h
  00000001418B900E  imul    rax, rdx
  00000001418B9012  mov     rdx, [rsp+5B8h+var_2E8]
  00000001418B901A  mov     rsi, [rsp+5B8h+var_560]
  00000001418B901F  and     rdx, rsi
  00000001418B9022  not     rdx
  00000001418B9025  mov     r8, rdx
  00000001418B9028  mov     rdx, r11
  00000001418B902B  and     rdx, [rsp+5B8h+var_510]
  00000001418B9033  not     rdx
  00000001418B9036  and     rdx, r8
  00000001418B9039  mov     r14, [rsp+5B8h+var_568]
  00000001418B903E  mov     r9, r14
  00000001418B9041  and     r9, rdx
  00000001418B9044  not     r9
  00000001418B9047  not     rdx
  00000001418B904A  and     rdx, r10
  00000001418B904D  not     rdx
  00000001418B9050  and     r9, r15
  00000001418B9053  and     r9, rdx
  00000001418B9056  not     r9
  00000001418B9059  mov     rdx, 0C9C4654491948FBCh
  00000001418B9063  imul    rdx, r9
  00000001418B9067  add     rdx, rax
  00000001418B906A  mov     rax, [rsp+5B8h+var_2F8]
  00000001418B9072  and     rax, rdi
  00000001418B9075  mov     r9, rdi
  00000001418B9078  not     rax
  00000001418B907B  and     rax, r13
  00000001418B907E  mov     r8, rax
  00000001418B9081  mov     rax, 0EAA4EBE4DD6220BFh
  00000001418B908B  imul    rax, r8
  00000001418B908F  add     rax, rdx
  00000001418B9092  mov     r11, [rsp+5B8h+var_300]
  00000001418B909A  and     r11, r12
  00000001418B909D  and     r11, rbx
  00000001418B90A0  mov     rdx, r14
  00000001418B90A3  and     rdx, r11
  00000001418B90A6  not     rdx
  00000001418B90A9  not     r11
  00000001418B90AC  and     r11, r10
  00000001418B90AF  not     r11
  00000001418B90B2  and     r11, rdx
  00000001418B90B5  mov     rdx, 0F42372E7C40F1D15h
  00000001418B90BF  imul    rdx, r11
  00000001418B90C3  add     rdx, rax
  00000001418B90C6  mov     rax, rbp
  00000001418B90C9  mov     rdi, rbp
  00000001418B90CC  and     rax, [rsp+5B8h+var_498]
  00000001418B90D4  and     rax, r14
  00000001418B90D7  mov     r13, r14
  00000001418B90DA  mov     r8, rbx
  00000001418B90DD  and     r8, rax
  00000001418B90E0  not     rax
  00000001418B90E3  and     rax, rsi
  00000001418B90E6  mov     r11, rsi
  00000001418B90E9  not     rax
  00000001418B90EC  not     r8
  00000001418B90EF  and     r8, rax
  00000001418B90F2  not     r8
  00000001418B90F5  mov     rax, 71D4996C89A64C0h
  00000001418B90FF  imul    rax, r8
  00000001418B9103  add     rax, rdx
  00000001418B9106  add     rax, rcx
  00000001418B9109  mov     [rsp+5B8h+var_2E8], rax
  00000001418B9111  mov     rcx, [rsp+5B8h+var_4D0]
  00000001418B9119  and     rcx, [rsp+5B8h+var_518]
  00000001418B9121  mov     r8, rbx
  00000001418B9124  and     r8, rcx
  00000001418B9127  not     rcx
  00000001418B912A  mov     rax, rsi
  00000001418B912D  and     rax, rcx
  00000001418B9130  not     rax
  00000001418B9133  not     r8
  00000001418B9136  and     r8, rax
  00000001418B9139  mov     rdx, r14
  00000001418B913C  mov     rax, [rsp+5B8h+var_538]
  00000001418B9144  and     rdx, rax
  00000001418B9147  mov     r10, rdx
  00000001418B914A  and     rax, r15
  00000001418B914D  not     rax
  00000001418B9150  mov     rdx, r12
  00000001418B9153  mov     r14, [rsp+5B8h+var_3F0]
  00000001418B915B  and     rdx, r14
  00000001418B915E  not     rdx
  00000001418B9161  and     rdx, rax
  00000001418B9164  mov     [rsp+5B8h+var_2F8], rdx
  00000001418B916C  mov     rax, rbx
  00000001418B916F  and     rax, rdx
  00000001418B9172  not     rax
  00000001418B9175  and     rax, r13
  00000001418B9178  mov     [rsp+5B8h+var_300], rax
  00000001418B9180  and     rcx, r13
  00000001418B9183  mov     [rsp+5B8h+var_538], rcx
  00000001418B918B  mov     rax, [rsp+5B8h+var_520]
  00000001418B9193  and     rax, rbp
  00000001418B9196  not     rax
  00000001418B9199  and     rax, r13
  00000001418B919C  mov     [rsp+5B8h+var_520], rax
  00000001418B91A4  mov     rax, [rsp+5B8h+var_528]
  00000001418B91AC  mov     rsi, r9
  00000001418B91AF  and     rax, r9
  00000001418B91B2  not     rax
  00000001418B91B5  mov     rbx, r15
  00000001418B91B8  and     rax, r15
  00000001418B91BB  not     rax
  00000001418B91BE  and     rax, r13
  00000001418B91C1  mov     [rsp+5B8h+var_528], rax
  00000001418B91C9  mov     r12, r13
  00000001418B91CC  mov     r15, r13
  00000001418B91CF  mov     rbp, r11
  00000001418B91D2  and     rbp, rdi
  00000001418B91D5  mov     r9, rdi
  00000001418B91D8  mov     rdi, r10
  00000001418B91DB  not     rdi
  00000001418B91DE  mov     rcx, [rsp+5B8h+var_5A0]
  00000001418B91E3  mov     r10, [rsp+5B8h+var_5B0]
  00000001418B91E8  and     rcx, r10
  00000001418B91EB  mov     rax, [rsp+5B8h+var_588]
  00000001418B91F0  and     rcx, rax
  00000001418B91F3  mov     [rsp+5B8h+var_5A0], rcx
  00000001418B91F8  mov     r13, r8
  00000001418B91FB  and     r12, r8
  00000001418B91FE  not     r13
  00000001418B9201  and     r13, rax
  00000001418B9204  mov     rcx, [rsp+5B8h+var_498]
  00000001418B920C  and     rcx, rsi
  00000001418B920F  and     rcx, r11
  00000001418B9212  and     r15, rcx
  00000001418B9215  mov     [rsp+5B8h+var_568], r15
  00000001418B921A  not     rcx
  00000001418B921D  and     rcx, rax
  00000001418B9220  mov     r15, rcx
  00000001418B9223  and     [rsp+5B8h+var_3D8], rax
  00000001418B922B  not     rbp
  00000001418B922E  and     rbp, rax
  00000001418B9231  and     rax, r14
  00000001418B9234  not     rax
  00000001418B9237  and     rax, rdi
  00000001418B923A  and     rax, [rsp+5B8h+var_4D8]
  00000001418B9242  not     rax
  00000001418B9245  mov     rcx, 6B603909966E5372h
  00000001418B924F  imul    rcx, rax
  00000001418B9253  mov     rax, [rsp+5B8h+var_200]
  00000001418B925B  and     rax, r9
  00000001418B925E  not     rax
  00000001418B9261  mov     r8, [rsp+5B8h+var_3E8]
  00000001418B9269  and     r8, rsi
  00000001418B926C  not     r8
  00000001418B926F  and     r8, rax
  00000001418B9272  mov     rax, r11
  00000001418B9275  and     rax, r8
  00000001418B9278  not     r8
  00000001418B927B  mov     rdi, [rsp+5B8h+var_4A0]
  00000001418B9283  and     r8, rdi
  00000001418B9286  not     rax
  00000001418B9289  not     r8
  00000001418B928C  and     r8, rax
  00000001418B928F  not     r8
  00000001418B9292  mov     r14, [rsp+5B8h+var_5A8]
  00000001418B9297  and     r8, r14
  00000001418B929A  mov     rax, 4041498C304C6A28h
  00000001418B92A4  imul    rax, r8
  00000001418B92A8  add     rax, rcx
  00000001418B92AB  mov     rdx, [rsp+5B8h+var_210]
  00000001418B92B3  and     rdx, [rsp+5B8h+var_378]
  00000001418B92BB  mov     rcx, rbx
  00000001418B92BE  and     rcx, rdx
  00000001418B92C1  not     rcx
  00000001418B92C4  not     rdx
  00000001418B92C7  and     rdx, r14
  00000001418B92CA  mov     r8, r14
  00000001418B92CD  not     rdx
  00000001418B92D0  and     rdx, rcx
  00000001418B92D3  not     rdx
  00000001418B92D6  mov     r9, 0B91403B0F97D59B0h
  00000001418B92E0  imul    r9, rdx
  00000001418B92E4  add     r9, rax
  00000001418B92E7  add     r9, [rsp+5B8h+var_2E8]
  00000001418B92EF  mov     rdx, r10
  00000001418B92F2  mov     rax, r10
  00000001418B92F5  mov     r11, [rsp+5B8h+var_1F0]
  00000001418B92FD  and     rax, r11
  00000001418B9300  not     rax
  00000001418B9303  mov     r14, [rsp+5B8h+var_548]
  00000001418B9308  mov     rcx, r14
  00000001418B930B  mov     r10, [rsp+5B8h+var_3E0]
  00000001418B9313  and     rcx, r10
  00000001418B9316  not     rcx
  00000001418B9319  and     rcx, rax
  00000001418B931C  and     r8, rcx
  00000001418B931F  not     rcx
  00000001418B9322  and     rcx, rbx
  00000001418B9325  not     rcx
  00000001418B9328  not     r8
  00000001418B932B  and     r8, rcx
  00000001418B932E  and     rdx, r10
  00000001418B9331  not     rdx
  00000001418B9334  and     r11, r14
  00000001418B9337  not     r11
  00000001418B933A  and     r11, rdx
  00000001418B933D  mov     r14, r11
  00000001418B9340  mov     r11, [rsp+5B8h+var_560]
  00000001418B9345  mov     rax, r11
  00000001418B9348  and     rax, r8
  00000001418B934B  not     r8
  00000001418B934E  and     r8, rdi
  00000001418B9351  mov     rsi, [rsp+5B8h+var_490]
  00000001418B9359  and     rsi, rdi
  00000001418B935C  mov     rcx, r14
  00000001418B935F  and     r14, rdi
  00000001418B9362  mov     rdx, [rsp+5B8h+var_538]
  00000001418B936A  not     rdx
  00000001418B936D  and     rdx, rdi
  00000001418B9370  mov     [rsp+5B8h+var_538], rdx
  00000001418B9378  mov     rdx, [rsp+5B8h+var_5A0]
  00000001418B937D  and     rdi, rdx
  00000001418B9380  not     rdx
  00000001418B9383  and     rdx, r11
  00000001418B9386  not     rdx
  00000001418B9389  not     rdi
  00000001418B938C  and     rdi, rdx
  00000001418B938F  mov     rdx, 0EB8BB18EE445F69Ah
  00000001418B9399  imul    rdx, rdi
  00000001418B939D  not     rax
  00000001418B93A0  not     r8
  00000001418B93A3  and     r8, rax
  00000001418B93A6  mov     r10, 39054C5DBF405CF6h
  00000001418B93B0  imul    r10, r8
  00000001418B93B4  add     r10, rdx
  00000001418B93B7  not     r12
  00000001418B93BA  not     r13
  00000001418B93BD  and     r13, r12
  00000001418B93C0  mov     r8, rbx
  00000001418B93C3  mov     rdx, [rsp+5B8h+var_510]
  00000001418B93CB  and     rdx, rbx
  00000001418B93CE  mov     rax, [rsp+5B8h+var_530]
  00000001418B93D6  and     rdx, rax
  00000001418B93D9  mov     [rsp+5B8h+var_510], rdx
  00000001418B93E1  mov     r12, [rsp+5B8h+var_558]
  00000001418B93E6  mov     rdi, r12
  00000001418B93E9  mov     rdx, [rsp+5B8h+var_208]
  00000001418B93F1  and     rdi, rdx
  00000001418B93F4  mov     [rsp+5B8h+var_588], rdi
  00000001418B93F9  mov     rdi, [rsp+5B8h+var_570]
  00000001418B93FE  mov     rbx, rdi
  00000001418B9401  and     rbx, rax
  00000001418B9404  and     rax, [rsp+5B8h+var_548]
  00000001418B9409  not     rax
  00000001418B940C  mov     r11, [rsp+5B8h+var_5B0]
  00000001418B9411  and     rdx, r11
  00000001418B9414  not     rdx
  00000001418B9417  and     rax, r8
  00000001418B941A  and     rax, rdx
  00000001418B941D  mov     r8, r12
  00000001418B9420  and     [rsp+5B8h+var_3F8], r12
  00000001418B9428  and     [rsp+5B8h+var_518], r12
  00000001418B9430  mov     r12, rdi
  00000001418B9433  and     r12, rax
  00000001418B9436  not     rax
  00000001418B9439  and     rax, r8
  00000001418B943C  mov     [rsp+5B8h+var_530], rax
  00000001418B9444  mov     rax, r8
  00000001418B9447  and     rax, r13
  00000001418B944A  not     rax
  00000001418B944D  not     r13
  00000001418B9450  and     r13, rdi
  00000001418B9453  not     r13
  00000001418B9456  and     r13, rax
  00000001418B9459  mov     rdx, 0BC1C0E62E1097098h
  00000001418B9463  imul    rdx, r13
  00000001418B9467  add     rdx, r10
  00000001418B946A  add     rdx, r9
  00000001418B946D  mov     [rsp+5B8h+var_490], rsi
  00000001418B9475  not     rsi
  00000001418B9478  and     rsi, r11
  00000001418B947B  mov     r8, [rsp+5B8h+var_550]
  00000001418B9480  mov     r10, r8
  00000001418B9483  and     r10, rsi
  00000001418B9486  not     r10
  00000001418B9489  not     rsi
  00000001418B948C  mov     r13, [rsp+5B8h+var_5A8]
  00000001418B9491  and     rsi, r13
  00000001418B9494  not     rsi
  00000001418B9497  and     rsi, r10
  00000001418B949A  not     rsi
  00000001418B949D  mov     r10, 0D22557A42929B227h
  00000001418B94A7  imul    r10, rsi
  00000001418B94AB  mov     rax, [rsp+5B8h+var_2F8]
  00000001418B94B3  not     rax
  00000001418B94B6  mov     rdi, [rsp+5B8h+var_560]
  00000001418B94BB  and     rax, rdi
  00000001418B94BE  not     rax
  00000001418B94C1  mov     rsi, [rsp+5B8h+var_300]
  00000001418B94C9  and     rsi, rax
  00000001418B94CC  not     rsi
  00000001418B94CF  mov     r9, 0BD2DBEDDD7520787h
  00000001418B94D9  imul    r9, rsi
  00000001418B94DD  add     r9, r10
  00000001418B94E0  not     rcx
  00000001418B94E3  and     rcx, rdi
  00000001418B94E6  mov     r10, r8
  00000001418B94E9  and     r10, rcx
  00000001418B94EC  not     r10
  00000001418B94EF  not     rcx
  00000001418B94F2  and     rcx, r13
  00000001418B94F5  not     rcx
  00000001418B94F8  and     rcx, r10
  00000001418B94FB  not     rcx
  00000001418B94FE  mov     r10, 4F9EE6D7D7CAEE90h
  00000001418B9508  imul    r10, rcx
  00000001418B950C  add     r10, r9
  00000001418B950F  mov     rax, [rsp+5B8h+var_568]
  00000001418B9514  not     rax
  00000001418B9517  not     r15
  00000001418B951A  and     r15, rax
  00000001418B951D  not     r15
  00000001418B9520  mov     rax, 1293CA25473E0D61h
  00000001418B952A  imul    rax, r15
  00000001418B952E  add     rax, r10
  00000001418B9531  mov     r10, [rsp+5B8h+var_3D8]
  00000001418B9539  and     r10, [rsp+5B8h+var_4B0]
  00000001418B9541  not     r10
  00000001418B9544  mov     r9, 0EDEA343D9EBF9DB2h
  00000001418B954E  imul    r9, r10
  00000001418B9552  add     r9, rax
  00000001418B9555  mov     rsi, [rsp+5B8h+var_4A8]
  00000001418B955D  and     rsi, rdi
  00000001418B9560  mov     r10, r11
  00000001418B9563  mov     rax, r11
  00000001418B9566  and     rax, rsi
  00000001418B9569  not     rax
  00000001418B956C  not     rsi
  00000001418B956F  mov     r15, [rsp+5B8h+var_548]
  00000001418B9574  and     rsi, r15
  00000001418B9577  not     rsi
  00000001418B957A  and     rsi, rax
  00000001418B957D  mov     rax, r8
  00000001418B9580  and     rax, rsi
  00000001418B9583  not     rax
  00000001418B9586  not     rsi
  00000001418B9589  and     rsi, r13
  00000001418B958C  not     rsi
  00000001418B958F  and     rsi, rax
  00000001418B9592  mov     rax, 20E678B478353281h
  00000001418B959C  imul    rax, rsi
  00000001418B95A0  add     rax, r9
  00000001418B95A3  add     rax, rdx
  00000001418B95A6  not     r14
  00000001418B95A9  and     r14, r13
  00000001418B95AC  mov     rcx, 1F1B550CDFE2A19Dh
  00000001418B95B6  imul    rcx, r14
  00000001418B95BA  mov     r11, [rsp+5B8h+var_490]
  00000001418B95C2  and     r11, r8
  00000001418B95C5  mov     r13, r8
  00000001418B95C8  mov     r9, r10
  00000001418B95CB  and     r9, r11
  00000001418B95CE  not     r9
  00000001418B95D1  not     r11
  00000001418B95D4  and     r11, r15
  00000001418B95D7  not     r11
  00000001418B95DA  and     r11, r9
  00000001418B95DD  mov     r9, 2B018829763F9784h
  00000001418B95E7  imul    r9, r11
  00000001418B95EB  add     r9, rcx
  00000001418B95EE  mov     rdx, [rsp+5B8h+var_538]
  00000001418B95F6  not     rdx
  00000001418B95F9  mov     r11, [rsp+5B8h+var_570]
  00000001418B95FE  and     rdx, r11
  00000001418B9601  not     rdx
  00000001418B9604  mov     rcx, 9B1A20C00DC8EE5h
  00000001418B960E  imul    rcx, rdx
  00000001418B9612  add     rcx, r9
  00000001418B9615  and     rbp, [rsp+5B8h+var_1E8]
  00000001418B961D  not     rbp
  00000001418B9620  mov     r9, 2F124373D5EFDDB5h
  00000001418B962A  imul    r9, rbp
  00000001418B962E  add     r9, rcx
  00000001418B9631  mov     rcx, [rsp+5B8h+var_1F8]
  00000001418B9639  and     rcx, r11
  00000001418B963C  not     rcx
  00000001418B963F  mov     rdx, [rsp+5B8h+var_3F8]
  00000001418B9647  not     rdx
  00000001418B964A  and     rdx, rcx
  00000001418B964D  not     rdx
  00000001418B9650  and     rdx, [rsp+5B8h+var_400]
  00000001418B9658  mov     rcx, 0D6A66B9E7CDAF0F3h
  00000001418B9662  imul    rcx, rdx
  00000001418B9666  add     rcx, r9
  00000001418B9669  mov     rdx, [rsp+5B8h+var_518]
  00000001418B9671  and     rdx, [rsp+5B8h+var_378]
  00000001418B9679  not     rdx
  00000001418B967C  mov     r9, 0C9613D00AEF230C6h
  00000001418B9686  imul    r9, rdx
  00000001418B968A  add     r9, rcx
  00000001418B968D  mov     rsi, [rsp+5B8h+var_3E0]
  00000001418B9695  and     rsi, r8
  00000001418B9698  not     rsi
  00000001418B969B  and     rsi, rdi
  00000001418B969E  mov     rcx, r10
  00000001418B96A1  and     rcx, rsi
  00000001418B96A4  not     rcx
  00000001418B96A7  not     rsi
  00000001418B96AA  and     rsi, r15
  00000001418B96AD  not     rsi
  00000001418B96B0  and     rsi, rcx
  00000001418B96B3  mov     rcx, 7AFA4451C464A7BAh
  00000001418B96BD  imul    rcx, rsi
  00000001418B96C1  add     rcx, r9
  00000001418B96C4  mov     r10, [rsp+5B8h+var_370]
  00000001418B96CC  and     r10, r8
  00000001418B96CF  and     r10, [rsp+5B8h+var_3F0]
  00000001418B96D7  not     r10
  00000001418B96DA  mov     r9, 0E5134A2AD4E5B6DAh
  00000001418B96E4  imul    r9, r10
  00000001418B96E8  add     r9, rcx
  00000001418B96EB  mov     rdx, [rsp+5B8h+var_510]
  00000001418B96F3  not     rdx
  00000001418B96F6  mov     rcx, 0AC8BD2A784911A1Eh
  00000001418B9700  imul    rcx, rdx
  00000001418B9704  add     rcx, r9
  00000001418B9707  add     rcx, rax
  00000001418B970A  mov     rax, [rsp+5B8h+var_588]
  00000001418B970F  not     rax
  00000001418B9712  not     rbx
  00000001418B9715  and     rbx, rax
  00000001418B9718  not     rbx
  00000001418B971B  and     rbx, [rsp+5B8h+var_1D8]
  00000001418B9723  mov     rax, 69145C41B48526FFh
  00000001418B972D  imul    rax, rbx
  00000001418B9731  mov     rdx, [rsp+5B8h+var_530]
  00000001418B9739  not     rdx
  00000001418B973C  not     r12
  00000001418B973F  and     r12, rdx
  00000001418B9742  not     r12
  00000001418B9745  mov     rdx, 7F4A7B66FC4983F5h
  00000001418B974F  imul    rdx, r12
  00000001418B9753  add     rdx, rax
  00000001418B9756  mov     r8, [rsp+5B8h+var_520]
  00000001418B975E  not     r8
  00000001418B9761  and     r8, r13
  00000001418B9764  mov     rax, 2B7F337B6E196CEDh
  00000001418B976E  imul    rax, r8
  00000001418B9772  add     rax, rdx
  00000001418B9775  mov     r8, [rsp+5B8h+var_528]
  00000001418B977D  not     r8
  00000001418B9780  mov     rdx, 51225E7C6D1E17F0h
  00000001418B978A  imul    rdx, r8
  00000001418B978E  add     rdx, rax
  00000001418B9791  mov     r8, [rsp+5B8h+var_1E0]
  00000001418B9799  and     r8, r15
  00000001418B979C  not     r8
  00000001418B979F  and     r8, [rsp+5B8h+var_4D8]
  00000001418B97A7  not     r8
  00000001418B97AA  mov     rax, 2EE28949FBA0E6F9h
  00000001418B97B4  imul    rax, r8
  00000001418B97B8  add     rax, rdx
  00000001418B97BB  add     rax, rcx
  00000001418B97BE  mov     rcx, 13087FAC933ADB8Dh
  00000001418B97C8  mov     r12, [rsp+5B8h+var_4B8]
  00000001418B97D0  imul    rcx, r12
  00000001418B97D4  mov     r13, [rsp+5B8h+var_578]
  00000001418B97D9  add     rcx, r13
  00000001418B97DC  mov     rdx, rax
  00000001418B97DF  and     rdx, rcx
  00000001418B97E2  mov     r14, [rsp+5B8h+var_2F0]
  00000001418B97EA  mov     r8, r14
  00000001418B97ED  and     r8, rdx
  00000001418B97F0  not     r8
  00000001418B97F3  not     rdx
  00000001418B97F6  mov     rdi, [rsp+5B8h+var_3D0]
  00000001418B97FE  and     rdx, rdi
  00000001418B9801  not     rdx
  00000001418B9804  and     rdx, r8
  00000001418B9807  mov     r8, rcx
  00000001418B980A  not     r8
  00000001418B980D  mov     r10, r14
  00000001418B9810  and     r10, r8
  00000001418B9813  not     r10
  00000001418B9816  mov     r9, rdi
  00000001418B9819  and     r9, rax
  00000001418B981C  mov     r11, rax
  00000001418B981F  and     rax, r8
  00000001418B9822  mov     rsi, rax
  00000001418B9825  not     rsi
  00000001418B9828  and     rsi, rdi
  00000001418B982B  and     rax, rdi
  00000001418B982E  and     rdi, rcx
  00000001418B9831  not     rdi
  00000001418B9834  and     rdi, r10
  00000001418B9837  not     r11
  00000001418B983A  mov     r10, r14
  00000001418B983D  and     r10, r11
  00000001418B9840  not     rdi
  00000001418B9843  and     rdi, r11
  00000001418B9846  mov     rbx, r11
  00000001418B9849  and     r11, r8
  00000001418B984C  not     r11
  00000001418B984F  and     r11, r14
  00000001418B9852  not     r11
  00000001418B9855  and     rbx, rcx
  00000001418B9858  mov     r15, r14
  00000001418B985B  and     r15, rbx
  00000001418B985E  not     r15
  00000001418B9861  add     r15, r15
  00000001418B9864  shl     r11, 2
  00000001418B9868  sub     r15, r11
  00000001418B986B  not     r10
  00000001418B986E  mov     r11, r8
  00000001418B9871  and     r11, r10
  00000001418B9874  not     r11
  00000001418B9877  lea     r11, [r15+r11*2]
  00000001418B987B  not     rdi
  00000001418B987E  shl     rdi, 2
  00000001418B9882  sub     r11, rdi
  00000001418B9885  not     rdx
  00000001418B9888  add     r11, rdx
  00000001418B988B  not     r9
  00000001418B988E  and     r9, r10
  00000001418B9891  and     r8, r9
  00000001418B9894  not     r9
  00000001418B9897  and     r9, rcx
  00000001418B989A  not     r8
  00000001418B989D  not     r9
  00000001418B98A0  and     r9, r8
  00000001418B98A3  not     r9
  00000001418B98A6  lea     rcx, [r11+r9*2]
  00000001418B98AA  not     rbx
  00000001418B98AD  and     rsi, rbx
  00000001418B98B0  lea     rdx, [rsi+rsi*2]
  00000001418B98B4  lea     rax, [rax+rax*4]
  00000001418B98B8  add     rax, rdx
  00000001418B98BB  add     rax, rcx
  00000001418B98BE  mov     rcx, 0FA3C407FD4366AA8h
  00000001418B98C8  mov     r8, r12
  00000001418B98CB  imul    rcx, r12
  00000001418B98CF  add     rcx, r13
  00000001418B98D2  mov     rdx, 163CB3F6982142C8h
  00000001418B98DC  imul    rdx, r12
  00000001418B98E0  add     rdx, r13
  00000001418B98E3  not     rdx
  00000001418B98E6  and     rdx, r14
  00000001418B98E9  not     rdx
  00000001418B98EC  and     rdx, rcx
  00000001418B98EF  movzx   r9d, byte ptr [rsp+5B8h+var_590]
  00000001418B98F5  mov     r11, [rsp+5B8h+var_598]
  00000001418B98FA  test    r11b, r9b
  00000001418B98FD  mov     rcx, [rsp+5B8h+var_420]
  00000001418B9905  cmovnz  rcx, [rsp+5B8h+var_360]
  00000001418B990E  mov     [rsp+5B8h+var_420], rcx
  00000001418B9916  cmovnz  rdx, rax
  00000001418B991A  mov     [rsp+5B8h+var_588], rdx
  00000001418B991F  mov     rax, 85A19A97F8F42D14h
  00000001418B9929  imul    rax, r12
  00000001418B992D  add     rax, r13
  00000001418B9930  mov     rdx, 78B6E4BCFC0BBCFh
  00000001418B993A  imul    rdx, r12
  00000001418B993E  add     rdx, r13
  00000001418B9941  not     rdx
  00000001418B9944  and     rdx, r14
  00000001418B9947  not     rdx
  00000001418B994A  and     rdx, rax
  00000001418B994D  mov     rcx, 16DED5B771DE3953h
  00000001418B9957  imul    rcx, r12
  00000001418B995B  and     rcx, r14
  00000001418B995E  mov     rax, 8BA07F2CB46A22FDh
  00000001418B9968  imul    rax, r12
  00000001418B996C  not     rcx
  00000001418B996F  and     rcx, rax
  00000001418B9972  mov     rax, r11
  00000001418B9975  test    al, r9b
  00000001418B9978  cmovnz  rcx, rdx
  00000001418B997C  imul    edx, r8d, 25F8B6F0h
  00000001418B9983  test    al, r9b
  00000001418B9986  cmovz   rdx, [rsp+5B8h+var_128]
  00000001418B998F  mov     [rsp+5B8h+var_578], rdx
  00000001418B9994  imul    edx, r8d, 94D312C8h
  00000001418B999B  mov     r11, r12
  00000001418B999E  test    al, r9b
  00000001418B99A1  mov     rbx, [rsp+5B8h+var_138]
  00000001418B99A9  cmovnz  rbx, [rsp+5B8h+var_3C8]
  00000001418B99B2  mov     r10, [rsp+5B8h+var_380]
  00000001418B99BA  cmovnz  r10, [rsp+5B8h+var_1D0]
  00000001418B99C3  mov     rax, [rsp+5B8h+var_540]
  00000001418B99C8  cmovnz  rax, [rsp+5B8h+var_178]
  00000001418B99D1  mov     [rsp+5B8h+var_540], rax
  00000001418B99D6  mov     rax, [rsp+5B8h+var_4F0]
  00000001418B99DE  cmovnz  rax, [rsp+5B8h+var_130]
  00000001418B99E7  mov     [rsp+5B8h+var_4F0], rax
  00000001418B99EF  mov     r13, [rsp+5B8h+var_398]
  00000001418B99F7  mov     r15, [rsp+5B8h+var_3C0]
  00000001418B99FF  cmovnz  r13, r15
  00000001418B9A03  mov     r12, [rsp+5B8h+var_3B0]
  00000001418B9A0B  cmovnz  rdx, r12
  00000001418B9A0F  mov     [rsp+5B8h+var_5A0], rdx
  00000001418B9A14  mov     r8, [rsp+5B8h+var_508]
  00000001418B9A1C  cmovnz  r12, r8
  00000001418B9A20  mov     [rsp+5B8h+var_560], r12
  00000001418B9A25  mov     rsi, [rsp+5B8h+var_460]
  00000001418B9A2D  mov     rax, rsi
  00000001418B9A30  mov     rdi, [rsp+5B8h+var_188]
  00000001418B9A38  cmovnz  rax, rdi
  00000001418B9A3C  mov     [rsp+5B8h+var_590], rax
  00000001418B9A41  movzx   r9d, byte ptr [rsp+5B8h+var_500]
  00000001418B9A4A  movzx   eax, byte ptr [rsp+5B8h+var_480]
  00000001418B9A52  test    r9b, al
  00000001418B9A55  mov     rdx, [rsp+5B8h+var_410]
  00000001418B9A5D  cmovnz  rdx, rdi
  00000001418B9A61  mov     [rsp+5B8h+var_410], rdx
  00000001418B9A69  imul    edx, r11d, 0D3E7B720h
  00000001418B9A70  test    r9b, al
  00000001418B9A73  mov     rbp, [rsp+5B8h+var_2C0]
  00000001418B9A7B  cmovnz  rbp, [rsp+5B8h+var_3B8]
  00000001418B9A84  cmovnz  rsi, [rsp+5B8h+var_3A0]
  00000001418B9A8D  mov     [rsp+5B8h+var_460], rsi
  00000001418B9A95  cmovnz  r8, [rsp+5B8h+var_390]
  00000001418B9A9E  mov     [rsp+5B8h+var_508], r8
  00000001418B9AA6  cmovnz  rdx, [rsp+5B8h+var_348]
  00000001418B9AAF  mov     [rsp+5B8h+var_598], rdx
  00000001418B9AB4  mov     rsi, [rsp+5B8h+var_580]
  00000001418B9AB9  mov     rdx, [rsp+5B8h+var_4F8]
  00000001418B9AC1  cmovz   rdx, rsi
  00000001418B9AC5  mov     [rsp+5B8h+var_4F8], rdx
  00000001418B9ACD  imul    r8d, r11d, 7BB72560h
  00000001418B9AD4  mov     r12, r11
  00000001418B9AD7  test    r9b, al
  00000001418B9ADA  mov     r14, [rsp+5B8h+var_478]
  00000001418B9AE2  cmovnz  r14, r15
  00000001418B9AE6  cmovnz  r8, rsi
  00000001418B9AEA  mov     rax, [rsp+5B8h+var_160]
  00000001418B9AF2  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001418B9AF6  add     r9, 5B8h
  00000001418B9AFD  mov     rax, [rsp+5B8h+var_430]
  00000001418B9B05  add     rax, rsp
  00000001418B9B08  add     rax, 5B8h
  00000001418B9B0E  imul    r9, [rsp+5B8h+var_318]
  00000001418B9B17  imul    rax, [rsp+5B8h+var_408]
  00000001418B9B20  add     rax, r9
  00000001418B9B23  test    byte ptr [rsp+5B8h+var_368], 1
  00000001418B9B2B  mov     r9, [rsp+5B8h+var_1C0]
  00000001418B9B33  lea     rdi, [rsp+r9+5B8h]
  00000001418B9B3B  mov     r9, [rsp+5B8h+var_1C8]
  00000001418B9B43  lea     r9, [rsp+r9+5B8h]
  00000001418B9B4B  lea     rsi, [rsp+r14+5B8h]
  00000001418B9B53  cmovnz  rax, rdi
  00000001418B9B57  mov     [rsp+5B8h+var_3E0], rdi
  00000001418B9B5F  mov     [rsp+5B8h+var_430], rax
  00000001418B9B67  mov     r15, [rsp+5B8h+var_338]
  00000001418B9B6F  imul    r9, r15
  00000001418B9B73  mov     r14, [rsp+5B8h+var_270]
  00000001418B9B7B  imul    rsi, r14
  00000001418B9B7F  add     rsi, r9
  00000001418B9B82  not     rsi
  00000001418B9B85  lea     rax, [rsp+rbx+5B8h+var_5B8]
  00000001418B9B89  add     rax, 5B8h
  00000001418B9B8F  imul    rax, [rsp+5B8h+var_340]
  00000001418B9B98  not     rax
  00000001418B9B9B  and     rax, rsi
  00000001418B9B9E  mov     [rsp+5B8h+var_478], rax
  00000001418B9BA6  lea     rbx, [rsp+5B8h]
  00000001418B9BAE  mov     rsi, rbx
  00000001418B9BB1  mov     rax, [rsp+5B8h+var_230]
  00000001418B9BB9  and     rsi, rax
  00000001418B9BBC  imul    r9d, r12d, 2FC5B780h
  00000001418B9BC3  imul    r9, rsi
  00000001418B9BC7  mov     rdx, rbx
  00000001418B9BCA  not     rdx
  00000001418B9BCD  mov     [rsp+5B8h+var_580], rdx
  00000001418B9BD2  mov     rsi, rdx
  00000001418B9BD5  and     rsi, rax
  00000001418B9BD8  imul    rsi, 17Fh
  00000001418B9BDF  add     r9, rsi
  00000001418B9BE2  mov     rsi, rax
  00000001418B9BE5  not     rsi
  00000001418B9BE8  and     rbx, rsi
  00000001418B9BEB  and     rsi, rdx
  00000001418B9BEE  not     rsi
  00000001418B9BF1  imul    rsi, 0FFFFFFFFFFFFFE81h
  00000001418B9BF8  add     r9, rsi
  00000001418B9BFB  not     rbx
  00000001418B9BFE  shl     rbx, 7
  00000001418B9C02  lea     rsi, [rbx+rbx*2]
  00000001418B9C06  sub     r9, rsi
  00000001418B9C09  mov     rsi, r9
  00000001418B9C0C  mov     [rsp+5B8h+var_3E8], r9
  00000001418B9C14  add     r8, rsp
  00000001418B9C17  add     r8, 5B8h
  00000001418B9C1E  imul    r8, r14
  00000001418B9C22  not     r8
  00000001418B9C25  mov     rax, [rsp+5B8h+var_1B8]
  00000001418B9C2D  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001418B9C31  add     r9, 5B8h
  00000001418B9C38  imul    r9, r15
  00000001418B9C3C  not     r9
  00000001418B9C3F  and     r9, r8
  00000001418B9C42  imul    eax, r12d, 65AB00F0h
  00000001418B9C49  mov     [rsp+5B8h+var_480], rax
  00000001418B9C51  bt      dword ptr [rsp+5B8h+var_2D8], 8
  00000001418B9C5A  not     r9
  00000001418B9C5D  mov     rax, [rsp+5B8h+var_470]
  00000001418B9C65  lea     r8, [rsp+rax+5B8h]
  00000001418B9C6D  cmovnb  r9, rsi
  00000001418B9C71  mov     [rsp+5B8h+var_470], r9
  00000001418B9C79  mov     r14, [rsp+5B8h+var_350]
  00000001418B9C81  imul    r8, r14
  00000001418B9C85  not     r8
  00000001418B9C88  lea     r9, [rsp+r13+5B8h+var_5B8]
  00000001418B9C8C  add     r9, 5B8h
  00000001418B9C93  mov     rax, [rsp+5B8h+var_358]
  00000001418B9C9B  imul    r9, rax
  00000001418B9C9F  not     r9
  00000001418B9CA2  and     r9, r8
  00000001418B9CA5  mov     [rsp+5B8h+var_3F8], r9
  00000001418B9CAD  mov     r8, [rsp+5B8h+var_1B0]
  00000001418B9CB5  add     r8, rsp
  00000001418B9CB8  add     r8, 5B8h
  00000001418B9CBF  mov     r11, [rsp+5B8h+var_450]
  00000001418B9CC7  imul    r8, r11
  00000001418B9CCB  not     r8
  00000001418B9CCE  add     r10, rsp
  00000001418B9CD1  add     r10, 5B8h
  00000001418B9CD8  mov     r12, [rsp+5B8h+var_388]
  00000001418B9CE0  imul    r10, r12
  00000001418B9CE4  not     r10
  00000001418B9CE7  and     r10, r8
  00000001418B9CEA  not     r10
  00000001418B9CED  mov     r9, [rsp+5B8h+var_310]
  00000001418B9CF5  test    r9, r9
  00000001418B9CF8  cmovnz  r10, rdi
  00000001418B9CFC  mov     [rsp+5B8h+var_490], r10
  00000001418B9D04  mov     r8, [rsp+5B8h+var_1A0]
  00000001418B9D0C  add     r8, rsp
  00000001418B9D0F  add     r8, 5B8h
  00000001418B9D16  imul    r8, r11
  00000001418B9D1A  not     r8
  00000001418B9D1D  lea     r10, [rsp+rbp+5B8h+var_5B8]
  00000001418B9D21  add     r10, 5B8h
  00000001418B9D28  imul    r10, r9
  00000001418B9D2C  not     r10
  00000001418B9D2F  and     r10, r8
  00000001418B9D32  mov     [rsp+5B8h+var_498], r10
  00000001418B9D3A  mov     r8, [rsp+5B8h+var_198]
  00000001418B9D42  add     r8, rsp
  00000001418B9D45  add     r8, 5B8h
  00000001418B9D4C  mov     rbx, [rsp+5B8h+var_318]
  00000001418B9D54  imul    r8, rbx
  00000001418B9D58  not     r8
  00000001418B9D5B  mov     rdx, [rsp+5B8h+var_288]
  00000001418B9D63  mov     r15, [rsp+5B8h+var_290]
  00000001418B9D6B  imul    rdx, r15
  00000001418B9D6F  not     rdx
  00000001418B9D72  and     rdx, r8
  00000001418B9D75  mov     [rsp+5B8h+var_288], rdx
  00000001418B9D7D  mov     rdx, [rsp+5B8h+var_488]
  00000001418B9D85  lea     r8, [rsp+rdx+5B8h+var_5B8]
  00000001418B9D89  add     r8, 5B8h
  00000001418B9D90  mov     rdx, [rsp+5B8h+var_190]
  00000001418B9D98  lea     rsi, [rsp+rdx+5B8h+var_5B8]
  00000001418B9D9C  add     rsi, 5B8h
  00000001418B9DA3  imul    r8, r14
  00000001418B9DA7  mov     r10, [rsp+5B8h+var_280]
  00000001418B9DAF  imul    rsi, r10
  00000001418B9DB3  add     rsi, r8
  00000001418B9DB6  not     rsi
  00000001418B9DB9  mov     rdx, [rsp+5B8h+var_3A8]
  00000001418B9DC1  add     rdx, rsp
  00000001418B9DC4  add     rdx, 5B8h
  00000001418B9DCB  mov     r13, rax
  00000001418B9DCE  imul    rdx, rax
  00000001418B9DD2  not     rdx
  00000001418B9DD5  and     rdx, rsi
  00000001418B9DD8  mov     [rsp+5B8h+var_488], rdx
  00000001418B9DE0  mov     rax, [rsp+5B8h+var_180]
  00000001418B9DE8  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B9DEC  add     r8, 5B8h
  00000001418B9DF3  imul    r8, rbx
  00000001418B9DF7  not     r8
  00000001418B9DFA  mov     rax, [rsp+5B8h+var_460]
  00000001418B9E02  add     rax, rsp
  00000001418B9E05  add     rax, 5B8h
  00000001418B9E0B  imul    rax, r15
  00000001418B9E0F  not     rax
  00000001418B9E12  and     rax, r8
  00000001418B9E15  mov     [rsp+5B8h+var_460], rax
  00000001418B9E1D  mov     rax, [rsp+5B8h+var_170]
  00000001418B9E25  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B9E29  add     r8, 5B8h
  00000001418B9E30  imul    r8, r14
  00000001418B9E34  not     r8
  00000001418B9E37  mov     rax, [rsp+5B8h+var_4F0]
  00000001418B9E3F  add     rax, rsp
  00000001418B9E42  add     rax, 5B8h
  00000001418B9E48  imul    rax, r13
  00000001418B9E4C  mov     rdi, r13
  00000001418B9E4F  not     rax
  00000001418B9E52  and     rax, r8
  00000001418B9E55  mov     [rsp+5B8h+var_2C0], rax
  00000001418B9E5D  mov     rax, [rsp+5B8h+var_448]
  00000001418B9E65  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B9E69  add     r8, 5B8h
  00000001418B9E70  imul    r8, r14
  00000001418B9E74  not     r8
  00000001418B9E77  mov     rax, [rsp+5B8h+var_438]
  00000001418B9E7F  add     rax, rsp
  00000001418B9E82  add     rax, 5B8h
  00000001418B9E88  imul    rax, r10
  00000001418B9E8C  not     rax
  00000001418B9E8F  and     rax, r8
  00000001418B9E92  mov     [rsp+5B8h+var_438], rax
  00000001418B9E9A  mov     rax, [rsp+5B8h+var_168]
  00000001418B9EA2  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B9EA6  add     r8, 5B8h
  00000001418B9EAD  mov     rax, [rsp+5B8h+var_508]
  00000001418B9EB5  lea     rsi, [rsp+rax+5B8h+var_5B8]
  00000001418B9EB9  add     rsi, 5B8h
  00000001418B9EC0  imul    r8, rbx
  00000001418B9EC4  imul    rsi, r15
  00000001418B9EC8  mov     r13, r15
  00000001418B9ECB  add     rsi, r8
  00000001418B9ECE  not     rsi
  00000001418B9ED1  mov     rax, [rsp+5B8h+var_440]
  00000001418B9ED9  add     rax, rsp
  00000001418B9EDC  add     rax, 5B8h
  00000001418B9EE2  mov     rbp, [rsp+5B8h+var_408]
  00000001418B9EEA  imul    rax, rbp
  00000001418B9EEE  not     rax
  00000001418B9EF1  and     rax, rsi
  00000001418B9EF4  mov     [rsp+5B8h+var_440], rax
  00000001418B9EFC  mov     rax, [rsp+5B8h+var_158]
  00000001418B9F04  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B9F08  add     r8, 5B8h
  00000001418B9F0F  imul    r8, r11
  00000001418B9F13  not     r8
  00000001418B9F16  mov     rax, [rsp+5B8h+var_278]
  00000001418B9F1E  imul    rax, r9
  00000001418B9F22  not     rax
  00000001418B9F25  and     rax, r8
  00000001418B9F28  mov     [rsp+5B8h+var_278], rax
  00000001418B9F30  mov     rax, [rsp+5B8h+var_150]
  00000001418B9F38  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001418B9F3C  add     r8, 5B8h
  00000001418B9F43  imul    r8, [rsp+5B8h+var_340]
  00000001418B9F4C  not     r8
  00000001418B9F4F  mov     r15, [rsp+5B8h+var_4B8]
  00000001418B9F57  imul    esi, r15d, 0CDC82530h
  00000001418B9F5E  lea     rdx, [rsp+rsi+5B8h+var_5B8]
  00000001418B9F62  add     rdx, 5B8h
  00000001418B9F69  imul    rdx, [rsp+5B8h+var_270]
  00000001418B9F72  not     rdx
  00000001418B9F75  and     rdx, r8
  00000001418B9F78  mov     r8, [rsp+5B8h+var_540]
  00000001418B9F7D  add     r8, rsp
  00000001418B9F80  add     r8, 5B8h
  00000001418B9F87  mov     rax, [rsp+5B8h+var_560]
  00000001418B9F8C  add     rax, rsp
  00000001418B9F8F  add     rax, 5B8h
  00000001418B9F95  imul    r8, r12
  00000001418B9F99  mov     [rsp+5B8h+var_518], r8
  00000001418B9FA1  imul    rax, rbp
  00000001418B9FA5  mov     [rsp+5B8h+var_4B0], rax
  00000001418B9FAD  mov     rax, [rsp+5B8h+var_590]
  00000001418B9FB2  add     rax, rsp
  00000001418B9FB5  add     rax, 5B8h
  00000001418B9FBB  imul    rax, rbp
  00000001418B9FBF  mov     [rsp+5B8h+var_4A8], rax
  00000001418B9FC7  mov     rax, [rsp+5B8h+var_5A0]
  00000001418B9FCC  add     rax, rsp
  00000001418B9FCF  add     rax, 5B8h
  00000001418B9FD5  imul    rax, rdi
  00000001418B9FD9  mov     [rsp+5B8h+var_4A0], rax
  00000001418B9FE1  mov     rax, [rsp+5B8h+var_468]
  00000001418B9FE9  add     rax, rsp
  00000001418B9FEC  add     rax, 5B8h
  00000001418B9FF2  imul    rax, r12
  00000001418B9FF6  mov     [rsp+5B8h+var_448], rax
  00000001418B9FFE  test    byte ptr [rsp+5B8h+var_2B8], 1
  00000001418BA006  not     rdx
  00000001418BA009  cmovnz  rdx, [rsp+5B8h+var_328]
  00000001418BA012  mov     [rsp+5B8h+var_468], rdx
  00000001418BA01A  mov     r11, [rsp+5B8h+var_580]
  00000001418BA01F  imul    rax, r11, 0FFFFFFFFFFFFFE60h
  00000001418BA026  lea     r14, [rsp+5B8h]
  00000001418BA02E  imul    rdx, r14, 0FFFFFFFFFFFFFE61h
  00000001418BA035  add     rdx, rax
  00000001418BA038  mov     [rsp+5B8h+var_2B8], rdx
  00000001418BA040  test    byte ptr [rsp+5B8h+var_2D0], 1
  00000001418BA048  mov     rax, [rsp+5B8h+var_578]
  00000001418BA04D  lea     rax, [rsp+rax+5B8h]
  00000001418BA055  mov     r8, rcx
  00000001418BA058  not     r8
  00000001418BA05B  cmovz   rax, rdx
  00000001418BA05F  mov     [rsp+5B8h+var_520], rax
  00000001418BA067  mov     rdi, [rsp+5B8h+var_5B0]
  00000001418BA06C  mov     rax, rdi
  00000001418BA06F  and     rax, r8
  00000001418BA072  mov     rdx, [rsp+5B8h+var_5A8]
  00000001418BA077  mov     r10, rdx
  00000001418BA07A  and     r10, rax
  00000001418BA07D  not     r10
  00000001418BA080  not     rax
  00000001418BA083  mov     rsi, [rsp+5B8h+var_550]
  00000001418BA088  and     rax, rsi
  00000001418BA08B  not     rax
  00000001418BA08E  and     rax, r10
  00000001418BA091  and     r8, rsi
  00000001418BA094  mov     r9, [rsp+5B8h+var_548]
  00000001418BA099  mov     r10, r9
  00000001418BA09C  and     r10, r8
  00000001418BA09F  not     r8
  00000001418BA0A2  and     r8, rdi
  00000001418BA0A5  not     r8
  00000001418BA0A8  not     r10
  00000001418BA0AB  and     r10, r8
  00000001418BA0AE  mov     r8, [rsp+5B8h+var_4D0]
  00000001418BA0B6  and     r8, rcx
  00000001418BA0B9  not     r8
  00000001418BA0BC  add     r8, rax
  00000001418BA0BF  not     r10
  00000001418BA0C2  add     r8, r10
  00000001418BA0C5  mov     rax, [rsp+5B8h+var_1A8]
  00000001418BA0CD  and     rax, rcx
  00000001418BA0D0  add     rax, r8
  00000001418BA0D3  mov     r8, rax
  00000001418BA0D6  and     rcx, r9
  00000001418BA0D9  mov     rax, rsi
  00000001418BA0DC  and     rax, rcx
  00000001418BA0DF  not     rcx
  00000001418BA0E2  and     rcx, rdx
  00000001418BA0E5  not     rcx
  00000001418BA0E8  not     rax
  00000001418BA0EB  and     rax, rcx
  00000001418BA0EE  add     r8, rax
  00000001418BA0F1  add     r8, 2
  00000001418BA0F5  mov     rax, r8
  00000001418BA0F8  movzx   ebx, [rsp+5B8h+var_5B1]
  00000001418BA0FD  mov     ecx, ebx
  00000001418BA0FF  shr     rax, cl
  00000001418BA102  imul    rcx, r14, 0FFFFFFFFFFFFFD59h
  00000001418BA109  imul    r10, r11, 0FFFFFFFFFFFFFD58h
  00000001418BA110  mov     rdi, r11
  00000001418BA113  add     r10, rcx
  00000001418BA116  mov     [rsp+5B8h+var_2D0], r10
  00000001418BA11E  mov     r10, rax
  00000001418BA121  not     r10
  00000001418BA124  mov     ecx, r15d
  00000001418BA127  shl     r8, cl
  00000001418BA12A  mov     rsi, [rsp+5B8h+var_320]
  00000001418BA132  mov     r11, rsi
  00000001418BA135  not     r11
  00000001418BA138  mov     r14, r11
  00000001418BA13B  and     r14, r8
  00000001418BA13E  and     r11, r10
  00000001418BA141  and     r10, r14
  00000001418BA144  not     r10
  00000001418BA147  not     r14
  00000001418BA14A  and     r14, rax
  00000001418BA14D  not     r14
  00000001418BA150  and     r14, r10
  00000001418BA153  not     r11
  00000001418BA156  and     rax, rsi
  00000001418BA159  not     rax
  00000001418BA15C  and     rax, r11
  00000001418BA15F  not     r14
  00000001418BA162  mov     r11, r8
  00000001418BA165  not     r11
  00000001418BA168  mov     r10, rax
  00000001418BA16B  not     r10
  00000001418BA16E  and     rax, r11
  00000001418BA171  and     r11, r10
  00000001418BA174  not     r11
  00000001418BA177  add     r11, r14
  00000001418BA17A  and     r10, r8
  00000001418BA17D  not     rax
  00000001418BA180  not     r10
  00000001418BA183  and     r10, rax
  00000001418BA186  mov     rax, [rsp+5B8h+var_148]
  00000001418BA18E  and     r9, rax
  00000001418BA191  not     rax
  00000001418BA194  and     rax, rdx
  00000001418BA197  not     rax
  00000001418BA19A  not     r9
  00000001418BA19D  and     r9, rax
  00000001418BA1A0  mov     rax, r9
  00000001418BA1A3  shl     rax, cl
  00000001418BA1A6  mov     ecx, ebx
  00000001418BA1A8  shr     r9, cl
  00000001418BA1AB  lea     r12, [r10+r11]
  00000001418BA1AF  inc     r12
  00000001418BA1B2  not     rax
  00000001418BA1B5  not     r9
  00000001418BA1B8  and     r9, rax
  00000001418BA1BB  mov     [rsp+5B8h+var_558], r9
  00000001418BA1C0  mov     rax, [rsp+5B8h+var_4F8]
  00000001418BA1C8  add     rax, rsp
  00000001418BA1CB  add     rax, 5B8h
  00000001418BA1D1  mov     rcx, [rsp+5B8h+var_140]
  00000001418BA1D9  add     rcx, rsp
  00000001418BA1DC  add     rcx, 5B8h
  00000001418BA1E3  imul    rax, r13
  00000001418BA1E7  mov     r14, [rsp+5B8h+var_318]
  00000001418BA1EF  imul    rcx, r14
  00000001418BA1F3  mov     r8, rcx
  00000001418BA1F6  not     r8
  00000001418BA1F9  mov     r10, rax
  00000001418BA1FC  not     r10
  00000001418BA1FF  mov     r11, r10
  00000001418BA202  and     r11, rcx
  00000001418BA205  and     rcx, rax
  00000001418BA208  and     rax, r8
  00000001418BA20B  and     r10, r8
  00000001418BA20E  not     r11
  00000001418BA211  lea     r8, [r11+rcx*2]
  00000001418BA215  not     rcx
  00000001418BA218  not     r10
  00000001418BA21B  and     r10, rcx
  00000001418BA21E  not     r10
  00000001418BA221  add     r10, r10
  00000001418BA224  sub     r8, r10
  00000001418BA227  not     rax
  00000001418BA22A  add     r8, rax
  00000001418BA22D  not     r8
  00000001418BA230  mov     rax, [rsp+5B8h+var_420]
  00000001418BA238  add     rax, rsp
  00000001418BA23B  add     rax, 5B8h
  00000001418BA241  imul    rax, rbp
  00000001418BA245  not     rax
  00000001418BA248  and     rax, r8
  00000001418BA24B  mov     [rsp+5B8h+var_420], rax
  00000001418BA253  mov     rdx, [rsp+5B8h+var_598]
  00000001418BA258  mov     rax, rdx
  00000001418BA25B  not     rax
  00000001418BA25E  lea     rcx, [rsp+5B8h]
  00000001418BA266  and     rax, rcx
  00000001418BA269  and     ecx, edx
  00000001418BA26B  lea     rax, [rax+rcx*4]
  00000001418BA26F  and     edx, edi
  00000001418BA271  add     rdx, rax
  00000001418BA274  not     rcx
  00000001418BA277  lea     rax, [rdx+rcx*2]
  00000001418BA27B  add     rax, 2
  00000001418BA27F  imul    rax, [rsp+5B8h+var_310]
  00000001418BA288  mov     rcx, rax
  00000001418BA28B  not     rcx
  00000001418BA28E  mov     rdx, [rsp+5B8h+var_458]
  00000001418BA296  lea     r10, [rsp+rdx+5B8h+var_5B8]
  00000001418BA29A  add     r10, 5B8h
  00000001418BA2A1  mov     rbp, [rsp+5B8h+var_450]
  00000001418BA2A9  imul    r10, rbp
  00000001418BA2AD  mov     rdx, r10
  00000001418BA2B0  not     rdx
  00000001418BA2B3  mov     r8, [rsp+5B8h+var_428]
  00000001418BA2BB  add     r8, rsp
  00000001418BA2BE  add     r8, 5B8h
  00000001418BA2C5  mov     r9, [rsp+5B8h+var_388]
  00000001418BA2CD  imul    r8, r9
  00000001418BA2D1  mov     r11, rdx
  00000001418BA2D4  and     r11, r8
  00000001418BA2D7  mov     rsi, r11
  00000001418BA2DA  not     rsi
  00000001418BA2DD  and     rsi, rcx
  00000001418BA2E0  and     r11, rax
  00000001418BA2E3  lea     r11, [rsi+r11*4]
  00000001418BA2E7  mov     rsi, rcx
  00000001418BA2EA  and     rsi, r8
  00000001418BA2ED  mov     rdi, rax
  00000001418BA2F0  and     rax, r10
  00000001418BA2F3  mov     rbx, rax
  00000001418BA2F6  not     rbx
  00000001418BA2F9  mov     r15, rcx
  00000001418BA2FC  and     r15, rdx
  00000001418BA2FF  not     r15
  00000001418BA302  and     r15, rbx
  00000001418BA305  not     r15
  00000001418BA308  and     r15, r8
  00000001418BA30B  and     rax, r8
  00000001418BA30E  not     r8
  00000001418BA311  and     rdi, r8
  00000001418BA314  not     rdi
  00000001418BA317  not     rsi
  00000001418BA31A  and     rsi, rdi
  00000001418BA31D  mov     rdi, r10
  00000001418BA320  and     rdi, rsi
  00000001418BA323  not     rsi
  00000001418BA326  and     rsi, rdx
  00000001418BA329  not     rsi
  00000001418BA32C  not     rdi
  00000001418BA32F  and     rdi, rsi
  00000001418BA332  not     rdi
  00000001418BA335  lea     rsi, [rdi+rdi*4]
  00000001418BA339  add     rsi, r11
  00000001418BA33C  add     r15, r15
  00000001418BA33F  sub     rsi, r15
  00000001418BA342  and     rcx, r8
  00000001418BA345  and     r10, rcx
  00000001418BA348  shl     r10, 2
  00000001418BA34C  sub     rsi, r10
  00000001418BA34F  and     rbx, r8
  00000001418BA352  not     rax
  00000001418BA355  not     rbx
  00000001418BA358  and     rbx, rax
  00000001418BA35B  lea     r8, [rsi+rbx*2]
  00000001418BA35F  not     rcx
  00000001418BA362  and     rcx, rdx
  00000001418BA365  lea     rax, [rcx+rcx*2]
  00000001418BA369  sub     r8, rax
  00000001418BA36C  mov     [rsp+5B8h+var_428], r8
  00000001418BA374  mov     rax, [rsp+5B8h+var_120]
  00000001418BA37C  add     rax, rsp
  00000001418BA37F  add     rax, 5B8h
  00000001418BA385  imul    rax, r14
  00000001418BA389  not     rax
  00000001418BA38C  mov     rcx, [rsp+5B8h+var_110]
  00000001418BA394  add     rcx, rsp
  00000001418BA397  add     rcx, 5B8h
  00000001418BA39E  imul    rcx, r13
  00000001418BA3A2  not     rcx
  00000001418BA3A5  and     rcx, rax
  00000001418BA3A8  mov     [rsp+5B8h+var_458], rcx
  00000001418BA3B0  imul    r12, r9
  00000001418BA3B4  mov     [rsp+5B8h+var_528], r12
  00000001418BA3BC  mov     rcx, [rsp+5B8h+var_588]
  00000001418BA3C1  imul    rcx, r9
  00000001418BA3C5  mov     [rsp+5B8h+var_588], rcx
  00000001418BA3CA  mov     rcx, [rsp+5B8h+var_4C8]
  00000001418BA3D2  imul    rcx, r9
  00000001418BA3D6  mov     [rsp+5B8h+var_4C8], rcx
  00000001418BA3DE  mov     rcx, [rsp+5B8h+var_4C0]
  00000001418BA3E6  imul    rcx, r9
  00000001418BA3EA  mov     [rsp+5B8h+var_4C0], rcx
  00000001418BA3F2  mov     rax, [rsp+5B8h+var_4E8]
  00000001418BA3FA  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001418BA3FE  add     rdx, 5B8h
  00000001418BA405  imul    rdx, [rsp+5B8h+var_358]
  00000001418BA40E  mov     rax, [rsp+5B8h+var_118]
  00000001418BA416  add     rax, rsp
  00000001418BA419  add     rax, 5B8h
  00000001418BA41F  mov     rcx, [rsp+5B8h+var_418]
  00000001418BA427  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001418BA42B  add     r9, 5B8h
  00000001418BA432  mov     rsi, [rsp+5B8h+var_350]
  00000001418BA43A  imul    rax, rsi
  00000001418BA43E  imul    r9, [rsp+5B8h+var_280]
  00000001418BA447  mov     r10, [rsp+5B8h+var_2C8]
  00000001418BA44F  and     r10d, [rsp+5B8h+var_4DC]
  00000001418BA457  mov     r12, 0A4754B92520D2E5Dh
  00000001418BA461  mov     r11, [rsp+5B8h+var_4B8]
  00000001418BA469  imul    r12, r11
  00000001418BA46D  add     r12, r10
  00000001418BA470  mov     r8, r10
  00000001418BA473  lea     ecx, [r11+r11*2]
  00000001418BA477  shl     r10, cl
  00000001418BA47A  imul    ecx, r11d, 3Dh ; '='
  00000001418BA47E  shr     r8, cl
  00000001418BA481  add     r9, rax
  00000001418BA484  not     r10
  00000001418BA487  not     r8
  00000001418BA48A  and     r8, r10
  00000001418BA48D  not     rdx
  00000001418BA490  not     r8
  00000001418BA493  imul    ecx, r11d, -19h
  00000001418BA497  mov     rax, r8
  00000001418BA49A  shl     rax, cl
  00000001418BA49D  not     r9
  00000001418BA4A0  and     r9, rdx
  00000001418BA4A3  mov     [rsp+5B8h+var_358], r9
  00000001418BA4AB  not     rax
  00000001418BA4AE  imul    ecx, r11d, 59h ; 'Y'
  00000001418BA4B2  shr     r8, cl
  00000001418BA4B5  not     r8
  00000001418BA4B8  and     r8, rax
  00000001418BA4BB  mov     rax, 0FF30FA2D0E5219D2h
  00000001418BA4C5  imul    rax, r11
  00000001418BA4C9  not     r8
  00000001418BA4CC  add     r8, rax
  00000001418BA4CF  mov     rax, r8
  00000001418BA4D2  mov     rcx, [rsp+5B8h+var_330]
  00000001418BA4DA  shr     rax, cl
  00000001418BA4DD  imul    ecx, r11d, 5Fh ; '_'
  00000001418BA4E1  mov     r9, r11
  00000001418BA4E4  shl     r8, cl
  00000001418BA4E7  not     rax
  00000001418BA4EA  mov     rcx, rax
  00000001418BA4ED  and     rcx, r8
  00000001418BA4F0  not     r8
  00000001418BA4F3  and     r8, rax
  00000001418BA4F6  mov     rax, rcx
  00000001418BA4F9  sub     rcx, r8
  00000001418BA4FC  not     rax
  00000001418BA4FF  add     rcx, rax
  00000001418BA502  imul    rcx, rsi
  00000001418BA506  mov     [rsp+5B8h+var_350], rcx
  00000001418BA50E  mov     rsi, [rsp+5B8h+var_2A8]
  00000001418BA516  mov     rax, rsi
  00000001418BA519  not     rax
  00000001418BA51C  lea     rcx, [rsp+5B8h]
  00000001418BA524  and     rcx, rax
  00000001418BA527  mov     r8, [rsp+5B8h+var_580]
  00000001418BA52C  and     esi, r8d
  00000001418BA52F  mov     rdx, rcx
  00000001418BA532  not     rdx
  00000001418BA535  add     rcx, rsi
  00000001418BA538  not     rsi
  00000001418BA53B  and     rsi, rdx
  00000001418BA53E  add     rsi, rsi
  00000001418BA541  and     rax, r8
  00000001418BA544  add     rax, rax
  00000001418BA547  sub     rsi, rax
  00000001418BA54A  add     rsi, rcx
  00000001418BA54D  mov     rax, [rsp+5B8h+var_2B0]
  00000001418BA555  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418BA559  add     rcx, 5B8h
  00000001418BA560  imul    rcx, rbp
  00000001418BA564  mov     rdx, rcx
  00000001418BA567  not     rdx
  00000001418BA56A  mov     rbx, [rsp+5B8h+var_298]
  00000001418BA572  mov     r8, rbx
  00000001418BA575  not     r8
  00000001418BA578  mov     rbp, [rsp+5B8h+var_310]
  00000001418BA580  imul    rsi, rbp
  00000001418BA584  mov     r10, r8
  00000001418BA587  and     r10, rsi
  00000001418BA58A  mov     rax, r10
  00000001418BA58D  not     rax
  00000001418BA590  mov     r11, rsi
  00000001418BA593  mov     r15, rsi
  00000001418BA596  not     r11
  00000001418BA599  mov     rsi, rbx
  00000001418BA59C  and     rsi, r11
  00000001418BA59F  not     rsi
  00000001418BA5A2  and     rax, rdx
  00000001418BA5A5  and     rax, rsi
  00000001418BA5A8  mov     rsi, r8
  00000001418BA5AB  and     rsi, rdx
  00000001418BA5AE  not     rsi
  00000001418BA5B1  mov     rdi, rbx
  00000001418BA5B4  and     rdi, rcx
  00000001418BA5B7  not     rdi
  00000001418BA5BA  and     rdi, rsi
  00000001418BA5BD  not     rdi
  00000001418BA5C0  and     rdi, r15
  00000001418BA5C3  lea     rsi, [rdi+rdi*4]
  00000001418BA5C7  add     rsi, rax
  00000001418BA5CA  mov     rax, rcx
  00000001418BA5CD  and     rax, r11
  00000001418BA5D0  mov     rdi, r8
  00000001418BA5D3  and     rdi, rax
  00000001418BA5D6  not     rdi
  00000001418BA5D9  lea     rdi, [rdi+rdi*4]
  00000001418BA5DD  sub     rsi, rdi
  00000001418BA5E0  and     r11, r8
  00000001418BA5E3  not     rax
  00000001418BA5E6  and     rax, r8
  00000001418BA5E9  mov     [rsp+5B8h+var_2C8], rax
  00000001418BA5F1  mov     rdi, rcx
  00000001418BA5F4  and     rdi, r15
  00000001418BA5F7  and     r8, rdi
  00000001418BA5FA  not     r8
  00000001418BA5FD  not     rdi
  00000001418BA600  and     rdi, rbx
  00000001418BA603  not     rdi
  00000001418BA606  and     rdi, r8
  00000001418BA609  shl     rdi, 2
  00000001418BA60D  sub     rsi, rdi
  00000001418BA610  and     r15, rbx
  00000001418BA613  and     rdx, r10
  00000001418BA616  and     r10, rcx
  00000001418BA619  not     r15
  00000001418BA61C  and     r15, rcx
  00000001418BA61F  not     r11
  00000001418BA622  and     r15, r11
  00000001418BA625  not     r10
  00000001418BA628  lea     rcx, [r10+r10*2]
  00000001418BA62C  add     r15, rcx
  00000001418BA62F  not     rdx
  00000001418BA632  lea     rax, [rdx+rdx*2]
  00000001418BA636  add     rax, r15
  00000001418BA639  add     rax, rsi
  00000001418BA63C  mov     [rsp+5B8h+var_2B0], rax
  00000001418BA644  mov     rdx, 151764A78BFADD6Bh
  00000001418BA64E  imul    rdx, r9
  00000001418BA652  mov     rdi, 0BEBDBE4E537BFDB3h
  00000001418BA65C  imul    rdi, r9
  00000001418BA660  mov     rax, rdi
  00000001418BA663  not     rax
  00000001418BA666  mov     rcx, 67785BCCAAE04B68h
  00000001418BA670  imul    rcx, r9
  00000001418BA674  mov     r8, rcx
  00000001418BA677  mov     r11, rcx
  00000001418BA67A  not     r8
  00000001418BA67D  mov     rbx, rdx
  00000001418BA680  mov     rsi, rdx
  00000001418BA683  not     rbx
  00000001418BA686  mov     rcx, rbx
  00000001418BA689  and     rcx, r8
  00000001418BA68C  mov     [rsp+5B8h+var_340], rcx
  00000001418BA694  mov     r14, r8
  00000001418BA697  mov     r8, rax
  00000001418BA69A  and     r8, rcx
  00000001418BA69D  not     r8
  00000001418BA6A0  not     rcx
  00000001418BA6A3  mov     r10, rdi
  00000001418BA6A6  and     r10, rcx
  00000001418BA6A9  not     r10
  00000001418BA6AC  and     r10, r8
  00000001418BA6AF  mov     rdx, 84867CFF7EFFDB73h
  00000001418BA6B9  imul    rdx, r9
  00000001418BA6BD  mov     r8, rdx
  00000001418BA6C0  not     r8
  00000001418BA6C3  mov     r15, rdx
  00000001418BA6C6  mov     r13, rdx
  00000001418BA6C9  mov     [rsp+5B8h+var_5A0], rdx
  00000001418BA6CE  and     r15, r10
  00000001418BA6D1  not     r10
  00000001418BA6D4  and     r10, r8
  00000001418BA6D7  not     r10
  00000001418BA6DA  not     r15
  00000001418BA6DD  and     r15, r10
  00000001418BA6E0  mov     [rsp+5B8h+var_360], r15
  00000001418BA6E8  mov     rdx, r8
  00000001418BA6EB  mov     r15, r8
  00000001418BA6EE  mov     [rsp+5B8h+var_508], r8
  00000001418BA6F6  and     rdx, r14
  00000001418BA6F9  mov     r10, rsi
  00000001418BA6FC  and     r10, rdx
  00000001418BA6FF  mov     [rsp+5B8h+var_4F0], r10
  00000001418BA707  not     rdx
  00000001418BA70A  mov     [rsp+5B8h+var_418], rdx
  00000001418BA712  mov     r8, rbx
  00000001418BA715  and     r8, rdx
  00000001418BA718  not     r8
  00000001418BA71B  mov     rdx, r10
  00000001418BA71E  not     rdx
  00000001418BA721  and     rdx, r8
  00000001418BA724  mov     [rsp+5B8h+var_578], rax
  00000001418BA729  mov     r8, rax
  00000001418BA72C  and     r8, rdx
  00000001418BA72F  not     r8
  00000001418BA732  not     rdx
  00000001418BA735  and     rdx, rdi
  00000001418BA738  not     rdx
  00000001418BA73B  and     rdx, r8
  00000001418BA73E  mov     [rsp+5B8h+var_348], rdx
  00000001418BA746  mov     r8, rdi
  00000001418BA749  and     r8, r14
  00000001418BA74C  not     r8
  00000001418BA74F  mov     rdx, rax
  00000001418BA752  mov     [rsp+5B8h+var_540], r11
  00000001418BA757  and     rdx, r11
  00000001418BA75A  not     rdx
  00000001418BA75D  and     rdx, r8
  00000001418BA760  mov     [rsp+5B8h+var_570], rdx
  00000001418BA765  mov     r8, rbx
  00000001418BA768  and     r8, rdi
  00000001418BA76B  mov     [rsp+5B8h+var_4E8], r8
  00000001418BA773  not     r8
  00000001418BA776  mov     rdx, rsi
  00000001418BA779  and     rdx, rax
  00000001418BA77C  not     rdx
  00000001418BA77F  and     rdx, r8
  00000001418BA782  mov     [rsp+5B8h+var_560], rdx
  00000001418BA787  mov     rdx, r13
  00000001418BA78A  and     rdx, r14
  00000001418BA78D  mov     [rsp+5B8h+var_5B0], r14
  00000001418BA792  mov     [rsp+5B8h+var_330], rdx
  00000001418BA79A  mov     r10, rdx
  00000001418BA79D  not     r10
  00000001418BA7A0  mov     rdx, r15
  00000001418BA7A3  and     rdx, r11
  00000001418BA7A6  mov     r8, rdx
  00000001418BA7A9  not     r8
  00000001418BA7AC  and     r10, r8
  00000001418BA7AF  mov     [rsp+5B8h+var_388], r10
  00000001418BA7B7  and     r8, rax
  00000001418BA7BA  not     r8
  00000001418BA7BD  and     rdx, rdi
  00000001418BA7C0  not     rdx
  00000001418BA7C3  and     rdx, r8
  00000001418BA7C6  mov     [rsp+5B8h+var_550], rdx
  00000001418BA7CB  mov     [rsp+5B8h+var_590], rsi
  00000001418BA7D0  mov     rax, rsi
  00000001418BA7D3  and     rax, r11
  00000001418BA7D6  mov     [rsp+5B8h+var_530], rax
  00000001418BA7DE  not     rax
  00000001418BA7E1  and     rax, rcx
  00000001418BA7E4  mov     [rsp+5B8h+var_598], rax
  00000001418BA7E9  mov     r8, rbx
  00000001418BA7EC  and     r8, r11
  00000001418BA7EF  not     r8
  00000001418BA7F2  mov     rdx, rsi
  00000001418BA7F5  and     rdx, r14
  00000001418BA7F8  mov     [rsp+5B8h+var_568], rdx
  00000001418BA7FD  mov     ecx, r9d
  00000001418BA800  shl     ecx, 5
  00000001418BA803  mov     r10, r12
  00000001418BA806  shl     r10, cl
  00000001418BA809  not     rdx
  00000001418BA80C  and     rdx, r8
  00000001418BA80F  mov     [rsp+5B8h+var_538], rdx
  00000001418BA817  not     r10
  00000001418BA81A  shr     r12, cl
  00000001418BA81D  not     r12
  00000001418BA820  and     r12, r10
  00000001418BA823  not     r12
  00000001418BA826  imul    r12, [rsp+5B8h+var_338]
  00000001418BA82F  mov     [rsp+5B8h+var_4F8], r12
  00000001418BA837  mov     rax, [rsp+5B8h+var_410]
  00000001418BA83F  mov     rcx, [rsp+5B8h+var_580]
  00000001418BA844  and     ecx, eax
  00000001418BA846  not     rcx
  00000001418BA849  mov     rdx, rcx
  00000001418BA84C  mov     rcx, rax
  00000001418BA84F  not     rcx
  00000001418BA852  lea     r8, [rsp+5B8h]
  00000001418BA85A  and     rcx, r8
  00000001418BA85D  not     rcx
  00000001418BA860  and     rcx, rdx
  00000001418BA863  and     r8d, eax
  00000001418BA866  not     rcx
  00000001418BA869  lea     r11, [rcx+r8*2]
  00000001418BA86D  mov     rax, [rsp+5B8h+var_558]
  00000001418BA872  not     rax
  00000001418BA875  mov     rcx, [rsp+5B8h+var_450]
  00000001418BA87D  imul    rax, rcx
  00000001418BA881  mov     [rsp+5B8h+var_558], rax
  00000001418BA886  mov     r15, [rsp+5B8h+var_268]
  00000001418BA88E  imul    r15, rcx
  00000001418BA892  mov     [rsp+5B8h+var_268], r15
  00000001418BA89A  mov     rax, [rsp+5B8h+var_258]
  00000001418BA8A2  imul    rax, rcx
  00000001418BA8A6  mov     [rsp+5B8h+var_258], rax
  00000001418BA8AE  mov     rax, [rsp+5B8h+var_248]
  00000001418BA8B6  imul    rax, rcx
  00000001418BA8BA  mov     [rsp+5B8h+var_248], rax
  00000001418BA8C2  mov     rax, [rsp+5B8h+var_2A0]
  00000001418BA8CA  add     rax, rsp
  00000001418BA8CD  add     rax, 5B8h
  00000001418BA8D3  imul    rax, rcx
  00000001418BA8D7  imul    r11, rbp
  00000001418BA8DB  mov     rdx, r11
  00000001418BA8DE  not     rdx
  00000001418BA8E1  mov     r14, [rsp+5B8h+var_228]
  00000001418BA8E9  mov     r9, r14
  00000001418BA8EC  not     r9
  00000001418BA8EF  mov     rcx, r9
  00000001418BA8F2  and     rcx, rax
  00000001418BA8F5  mov     r13, r11
  00000001418BA8F8  and     r13, rcx
  00000001418BA8FB  not     rcx
  00000001418BA8FE  and     rcx, rdx
  00000001418BA901  not     rcx
  00000001418BA904  not     r13
  00000001418BA907  and     r13, rcx
  00000001418BA90A  mov     r8, rax
  00000001418BA90D  not     r8
  00000001418BA910  mov     r12, r9
  00000001418BA913  and     r12, r8
  00000001418BA916  not     r12
  00000001418BA919  mov     rsi, r14
  00000001418BA91C  and     rsi, rax
  00000001418BA91F  not     rsi
  00000001418BA922  and     rsi, r12
  00000001418BA925  not     rsi
  00000001418BA928  and     rsi, r11
  00000001418BA92B  mov     r12, r14
  00000001418BA92E  and     r12, r11
  00000001418BA931  mov     r10, rdx
  00000001418BA934  and     r10, r8
  00000001418BA937  mov     rcx, r8
  00000001418BA93A  and     r8, r14
  00000001418BA93D  not     r8
  00000001418BA940  and     r8, r11
  00000001418BA943  not     r10
  00000001418BA946  and     r11, rax
  00000001418BA949  not     r11
  00000001418BA94C  and     r11, r10
  00000001418BA94F  not     r11
  00000001418BA952  and     r11, r14
  00000001418BA955  not     r11
  00000001418BA958  lea     r11, [r11+r11*4]
  00000001418BA95C  sub     r13, r11
  00000001418BA95F  and     r10, r9
  00000001418BA962  lea     r10, ds:0[r10*2]
  00000001418BA96A  add     r10, r13
  00000001418BA96D  mov     r11, r14
  00000001418BA970  and     r11, rdx
  00000001418BA973  mov     r13, rax
  00000001418BA976  and     r13, r11
  00000001418BA979  not     r13
  00000001418BA97C  not     r11
  00000001418BA97F  and     rcx, r11
  00000001418BA982  not     rcx
  00000001418BA985  and     rcx, r13
  00000001418BA988  not     rsi
  00000001418BA98B  lea     rsi, [rsi+rsi*2]
  00000001418BA98F  not     rcx
  00000001418BA992  lea     rcx, [rcx+rcx*4]
  00000001418BA996  add     rcx, rsi
  00000001418BA999  and     r11, rax
  00000001418BA99C  lea     r11, [r11+r11*2]
  00000001418BA9A0  add     r11, rcx
  00000001418BA9A3  add     r11, r10
  00000001418BA9A6  and     r9, rdx
  00000001418BA9A9  not     r12
  00000001418BA9AC  and     r12, rax
  00000001418BA9AF  not     r9
  00000001418BA9B2  and     r12, r9
  00000001418BA9B5  add     r12, r11
  00000001418BA9B8  mov     rax, [rsp+5B8h+var_588]
  00000001418BA9BD  not     rax
  00000001418BA9C0  mov     [rsp+5B8h+var_2A0], rax
  00000001418BA9C8  and     r15, rax
  00000001418BA9CB  mov     [rsp+5B8h+var_2A8], r15
  00000001418BA9D3  mov     rax, [rsp+5B8h+var_2E0]
  00000001418BA9DB  add     rax, rsp
  00000001418BA9DE  add     rax, 5B8h
  00000001418BA9E4  imul    rax, [rsp+5B8h+var_408]
  00000001418BA9ED  mov     [rsp+5B8h+var_400], rax
  00000001418BA9F5  mov     rax, 127CC2A1A0000000h
  00000001418BA9FF  mov     rbp, [rsp+5B8h+var_4B8]
  00000001418BAA07  imul    rax, rbp
  00000001418BAA0B  mov     [rsp+5B8h+var_4D8], rax
  00000001418BAA13  mov     r15, [rsp+5B8h+var_5A0]
  00000001418BAA18  mov     rcx, r15
  00000001418BAA1B  mov     rax, [rsp+5B8h+var_540]
  00000001418BAA20  and     rcx, rax
  00000001418BAA23  mov     rdx, rcx
  00000001418BAA26  mov     r10, rcx
  00000001418BAA29  and     rdx, [rsp+5B8h+var_4E8]
  00000001418BAA31  mov     [rsp+5B8h+var_3F0], rdx
  00000001418BAA39  mov     r14, rdi
  00000001418BAA3C  mov     rcx, rdi
  00000001418BAA3F  and     rcx, rax
  00000001418BAA42  mov     [rsp+5B8h+var_4D0], rcx
  00000001418BAA4A  mov     rsi, rax
  00000001418BAA4D  mov     r11, rdi
  00000001418BAA50  mov     r9, [rsp+5B8h+var_508]
  00000001418BAA58  and     r11, r9
  00000001418BAA5B  mov     rax, [rsp+5B8h+var_5B0]
  00000001418BAA60  and     rax, r11
  00000001418BAA63  not     rax
  00000001418BAA66  mov     rdi, rbx
  00000001418BAA69  and     rax, rbx
  00000001418BAA6C  mov     [rsp+5B8h+var_3D8], rax
  00000001418BAA74  mov     rcx, [rsp+5B8h+var_590]
  00000001418BAA79  mov     rax, rcx
  00000001418BAA7C  and     rax, r14
  00000001418BAA7F  mov     [rsp+5B8h+var_580], rax
  00000001418BAA84  and     rax, r9
  00000001418BAA87  mov     [rsp+5B8h+var_3D0], rax
  00000001418BAA8F  mov     rax, r14
  00000001418BAA92  mov     [rsp+5B8h+var_510], r14
  00000001418BAA9A  and     rax, r15
  00000001418BAA9D  mov     [rsp+5B8h+var_3C8], rax
  00000001418BAAA5  mov     r13, [rsp+5B8h+var_570]
  00000001418BAAAA  mov     rax, r13
  00000001418BAAAD  not     rax
  00000001418BAAB0  and     rax, r15
  00000001418BAAB3  not     rax
  00000001418BAAB6  not     r11
  00000001418BAAB9  and     rax, rbx
  00000001418BAABC  mov     [rsp+5B8h+var_3B8], rax
  00000001418BAAC4  mov     rax, [rsp+5B8h+var_578]
  00000001418BAAC9  mov     rdx, rax
  00000001418BAACC  and     rdx, r9
  00000001418BAACF  mov     rbx, r9
  00000001418BAAD2  mov     r9, rsi
  00000001418BAAD5  and     r9, rdx
  00000001418BAAD8  mov     [rsp+5B8h+var_3C0], r9
  00000001418BAAE0  mov     [rsp+5B8h+var_500], rdx
  00000001418BAAE8  mov     r9, rax
  00000001418BAAEB  and     r9, r15
  00000001418BAAEE  mov     [rsp+5B8h+var_3A0], r9
  00000001418BAAF6  not     r9
  00000001418BAAF9  mov     [rsp+5B8h+var_3A8], r9
  00000001418BAB01  and     r11, r9
  00000001418BAB04  not     r11
  00000001418BAB07  and     r11, rdi
  00000001418BAB0A  mov     [rsp+5B8h+var_3B0], r11
  00000001418BAB12  and     r10, r14
  00000001418BAB15  mov     [rsp+5B8h+var_398], r10
  00000001418BAB1D  mov     rax, [rsp+5B8h+var_550]
  00000001418BAB22  not     rax
  00000001418BAB25  and     rax, rcx
  00000001418BAB28  mov     [rsp+5B8h+var_550], rax
  00000001418BAB2D  and     r13, rdi
  00000001418BAB30  not     r13
  00000001418BAB33  and     r13, rbx
  00000001418BAB36  mov     [rsp+5B8h+var_570], r13
  00000001418BAB3B  mov     rax, rdi
  00000001418BAB3E  mov     r15, rdi
  00000001418BAB41  mov     [rsp+5B8h+var_2D8], rdi
  00000001418BAB49  and     rax, rdx
  00000001418BAB4C  mov     [rsp+5B8h+var_390], rax
  00000001418BAB54  mov     rcx, rax
  00000001418BAB57  not     rcx
  00000001418BAB5A  and     rcx, rsi
  00000001418BAB5D  mov     [rsp+5B8h+var_380], rcx
  00000001418BAB65  mov     r9, [rsp+5B8h+var_220]
  00000001418BAB6D  mov     rcx, r9
  00000001418BAB70  not     rcx
  00000001418BAB73  mov     [rsp+5B8h+var_370], rcx
  00000001418BAB7B  mov     rax, [rsp+5B8h+var_4F8]
  00000001418BAB83  mov     rdx, rax
  00000001418BAB86  not     rdx
  00000001418BAB89  mov     [rsp+5B8h+var_368], rdx
  00000001418BAB91  mov     r10, rcx
  00000001418BAB94  and     r10, rax
  00000001418BAB97  mov     [rsp+5B8h+var_378], r10
  00000001418BAB9F  mov     rax, rcx
  00000001418BABA2  and     rax, rdx
  00000001418BABA5  mov     [rsp+5B8h+var_338], rax
  00000001418BABAD  imul    eax, ebp, 95E026DBh
  00000001418BABB3  mov     [rsp+5B8h+var_298], rax
  00000001418BABBB  mov     rdi, rbp
  00000001418BABBE  test    byte ptr [rsp+5B8h+var_D8], 1
  00000001418BABC6  mov     r10, [rsp+5B8h+var_2D0]
  00000001418BABCE  cmovz   r10, [rsp+5B8h+var_2B8]
  00000001418BABD7  mov     rax, [rsp+5B8h+var_2C8]
  00000001418BABDF  lea     rax, [rax+rax*2]
  00000001418BABE3  mov     rcx, [rsp+5B8h+var_2B0]
  00000001418BABEB  lea     r13, [rcx+rax+1]
  00000001418BABF0  lea     rax, [r8+r12+3]
  00000001418BABF5  mov     rcx, [rsp+5B8h+var_3E8]
  00000001418BABFD  cmovnz  r13, rcx
  00000001418BAC01  cmovnz  rax, rcx
  00000001418BAC05  mov     [rsp+5B8h+var_410], rax
  00000001418BAC0D  mov     r11, [rsp+5B8h+var_320]
  00000001418BAC15  mov     rax, r11
  00000001418BAC18  mov     r8, [rsp+5B8h+var_408]
  00000001418BAC20  imul    rax, r8
  00000001418BAC24  not     rax
  00000001418BAC27  mov     rcx, [rsp+5B8h+var_260]
  00000001418BAC2F  and     ecx, [rsp+5B8h+var_4DC]
  00000001418BAC36  mov     rdx, [rsp+5B8h+var_290]
  00000001418BAC3E  imul    rcx, rdx
  00000001418BAC42  not     rcx
  00000001418BAC45  and     rcx, rax
  00000001418BAC48  mov     [rsp+5B8h+var_260], rcx
  00000001418BAC50  mov     rax, [rsp+5B8h+var_100]
  00000001418BAC58  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001418BAC5C  add     rcx, 5B8h
  00000001418BAC63  mov     rax, [rsp+5B8h+var_F0]
  00000001418BAC6B  imul    rax, rdx
  00000001418BAC6F  imul    rcx, r8
  00000001418BAC73  add     rcx, rax
  00000001418BAC76  bt      dword ptr [rsp+5B8h+var_E8], 2
  00000001418BAC7F  cmovnb  rcx, [rsp+5B8h+var_328]
  00000001418BAC88  mov     [rsp+5B8h+var_450], rcx
  00000001418BAC90  test    byte ptr [rsp+5B8h+var_E0], 1
  00000001418BAC98  mov     rdx, [rsp+5B8h+var_3F8]
  00000001418BACA0  not     rdx
  00000001418BACA3  mov     rax, [rsp+5B8h+var_3E0]
  00000001418BACAB  cmovnz  rdx, rax
  00000001418BACAF  mov     r8, [rsp+5B8h+var_2C0]
  00000001418BACB7  not     r8
  00000001418BACBA  cmovnz  r8, rax
  00000001418BACBE  mov     rax, [rsp+5B8h+var_108]
  00000001418BACC6  lea     rax, [rsp+rax+5B8h]
  00000001418BACCE  cmovz   rax, [rsp+5B8h+var_F8]
  00000001418BACD7  mov     [rsp+5B8h+var_328], rax
  00000001418BACDF  test    rdx, 0
  00000001418BACE6  call    locret_1418BACF6  ; -> locret_1418BACF6
  00000001418BACEB  jz      loc_1418BACF7
  00000001418BACF1  jmp     loc_1418BA34C
  00000001418BACF6  retn
  00000001418BACF7  nop
  00000001418BACF8  jmp     loc_1418B6E4F

