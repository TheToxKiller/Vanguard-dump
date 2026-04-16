// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141840164                          ║
// ║  VA        : 0x141840164                            ║
// ║  RVA       : 0x1840164                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026DA09  sub_14026D995
//   0x14027B150  sub_14027B040
//
// ── CALLS TO (30) ──
//   0x141840166  sub_141840164
//   0x141840168  sub_141840164
//   0x14184016A  sub_141840164
//   0x14184016C  sub_141840164
//   0x14184016D  sub_141840164
//   0x14184016E  sub_141840164
//   0x14184016F  sub_141840164
//   0x141840170  sub_141840164
//   0x141840177  sub_141840164
//   0x14184017F  sub_141840164
//   0x141840182  sub_141840164
//   0x141840185  sub_141840164
//   0x14184018F  sub_141840164
//   0x141840197  sub_141840164
//   0x1418401A1  sub_141840164
//   0x1418401A5  sub_141840164
//   0x1418401AF  sub_141840164
//   0x1418401B3  sub_141840164
//   0x1418401BD  sub_141840164
//   0x1418401C1  sub_141840164
//   0x1418401C5  sub_141840164
//   0x1418401CF  sub_141840164
//   0x1418401D3  sub_141840164
//   0x1418401DB  sub_141840164
//   0x1418401DE  sub_141840164
//   0x1418401E1  sub_141840164
//   0x1418401E4  sub_141840164
//   0x1418401E7  sub_141840164
//   0x1418401EB  sub_141840164
//   0x1418401EE  sub_141840164
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18756 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026DA09  sub_14026D995
;   0x14027B150  sub_14027B040
;
; ── Instructions ───────────────────────────────
  0000000141840164  push    r15
  0000000141840166  push    r14
  0000000141840168  push    r13
  000000014184016A  push    r12
  000000014184016C  push    rsi
  000000014184016D  push    rdi
  000000014184016E  push    rbp
  000000014184016F  push    rbx
  0000000141840170  sub     rsp, 488h
  0000000141840177  mov     rcx, [rsp+4C8h+arg_100]
  000000014184017F  mov     rax, rcx
  0000000141840182  not     rax
  0000000141840185  mov     rdx, 0F2BB7FB7EFFFFFDFh
  000000014184018F  or      rdx, [rsp+4C8h+arg_E8]
  0000000141840197  mov     r9, 98250FB072C47D79h
  00000001418401A1  imul    r9, rdx
  00000001418401A5  mov     r8, 32B7053AD0EC29D3h
  00000001418401AF  imul    r8, rdx
  00000001418401B3  mov     r10, 0CADC14EB43B0A74Ch
  00000001418401BD  imul    r10, rdx
  00000001418401C1  imul    rdx, rax
  00000001418401C5  mov     r11, 656E0A75A1D853A6h
  00000001418401CF  imul    r11, rdx
  00000001418401D3  mov     rsi, [rsp+4C8h+arg_E0]
  00000001418401DB  mov     rdx, rsi
  00000001418401DE  not     rdx
  00000001418401E1  and     rdx, rax
  00000001418401E4  not     rdx
  00000001418401E7  imul    r9, rdx
  00000001418401EB  add     r9, r11
  00000001418401EE  mov     r11, rsi
  00000001418401F1  and     r11, rax
  00000001418401F4  not     r11
  00000001418401F7  imul    r11, r8
  00000001418401FB  add     r10, r11
  00000001418401FE  add     r10, r9
  0000000141840201  and     rsi, rcx
  0000000141840204  not     rsi
  0000000141840207  and     rsi, rdx
  000000014184020A  and     rax, rsi
  000000014184020D  not     rsi
  0000000141840210  and     rcx, rsi
  0000000141840213  not     rcx
  0000000141840216  not     rax
  0000000141840219  and     rax, rcx
  000000014184021C  imul    rax, r8
  0000000141840220  imul    rsi, r8
  0000000141840224  add     rsi, r10
  0000000141840227  add     rsi, rax
  000000014184022A  imul    eax, esi, 37338B50h
  0000000141840230  mov     [rsp+4C8h+var_440], rax
  0000000141840238  mov     rdi, [rsp+rax+4C8h]
  0000000141840240  mov     [rsp+4C8h+var_4B0], rdi
  0000000141840245  imul    eax, esi, 0D325CC90h
  000000014184024B  mov     [rsp+4C8h+var_3D8], rax
  0000000141840253  mov     rdx, [rsp+rax+4C8h]
  000000014184025B  mov     [rsp+4C8h+var_3A0], rdx
  0000000141840263  mov     ecx, esi
  0000000141840265  shl     ecx, 5
  0000000141840268  sub     ecx, esi
  000000014184026A  mov     dword ptr [rsp+4C8h+var_2B8], ecx
  0000000141840271  mov     r8, rdx
  0000000141840274  shr     r8, cl
  0000000141840277  mov     [rsp+4C8h+var_198], r8
  000000014184027F  mov     rax, 47AA32DD0E6474E9h
  0000000141840289  imul    rax, rsi
  000000014184028D  mov     r10, rax
  0000000141840290  mov     [rsp+4C8h+var_478], rax
  0000000141840295  imul    ecx, esi, -5Fh
  0000000141840298  mov     dword ptr [rsp+4C8h+var_2C0], ecx
  000000014184029F  shl     rdx, cl
  00000001418402A2  mov     [rsp+4C8h+var_3A8], rdx
  00000001418402AA  mov     rax, r8
  00000001418402AD  not     rax
  00000001418402B0  mov     r9, rax
  00000001418402B3  mov     [rsp+4C8h+var_4C0], rax
  00000001418402B8  mov     rax, 232E32814C0B541Ch
  00000001418402C2  imul    rax, rsi
  00000001418402C6  mov     r8, rax
  00000001418402C9  mov     [rsp+4C8h+var_490], rax
  00000001418402CE  mov     rcx, rdx
  00000001418402D1  not     rcx
  00000001418402D4  mov     [rsp+4C8h+var_3F0], rcx
  00000001418402DC  and     rcx, r9
  00000001418402DF  mov     rax, r10
  00000001418402E2  and     rax, rcx
  00000001418402E5  not     rax
  00000001418402E8  not     rcx
  00000001418402EB  and     rcx, r8
  00000001418402EE  not     rcx
  00000001418402F1  and     rcx, rax
  00000001418402F4  mov     r10, rcx
  00000001418402F7  imul    r14d, esi, 9B99C5A8h
  00000001418402FE  mov     [rsp+4C8h+var_4A0], r14
  0000000141840303  imul    r11d, esi, 908F7698h
  000000014184030A  mov     [rsp+4C8h+var_468], r11
  000000014184030F  imul    r8d, esi, 0DE301BA0h
  0000000141840316  mov     [rsp+4C8h+var_3B8], r8
  000000014184031E  imul    edx, esi, 0A6A414B8h
  0000000141840324  mov     [rsp+4C8h+var_348], rdx
  000000014184032C  bt      rdi, 3Bh ; ';'
  0000000141840331  setnb   al
  0000000141840334  mov     rcx, 0CE7812DA9D5E9A95h
  000000014184033E  imul    rcx, rsi
  0000000141840342  mov     rdx, [rsp+rdx+4C8h]
  000000014184034A  mov     [rsp+4C8h+var_48], rdx
  0000000141840352  imul    r9d, esi, 0C2C293C4h
  0000000141840359  mov     [rsp+4C8h+var_438], r9
  0000000141840361  test    rdx, rdx
  0000000141840364  cmovnz  rcx, r9
  0000000141840368  setnz   r9b
  000000014184036C  mov     r13, 1900C19516648413h
  0000000141840376  imul    r13, rsi
  000000014184037A  mov     rdx, [rsp+r8+4C8h]
  0000000141840382  mov     [rsp+4C8h+var_178], rdx
  000000014184038A  add     r13, rdx
  000000014184038D  add     r13, rcx
  0000000141840390  mov     [rsp+4C8h+var_188], r13
  0000000141840398  not     r13
  000000014184039B  mov     rbp, 874C820B7B090DA5h
  00000001418403A5  imul    rbp, rsi
  00000001418403A9  mov     r12, [rsp+r11+4C8h]
  00000001418403B1  and     rbp, r12
  00000001418403B4  mov     [rsp+4C8h+var_498], r12
  00000001418403B9  not     rbp
  00000001418403BC  mov     rdx, 8F0BB08DCB15CF64h
  00000001418403C6  imul    rdx, rsi
  00000001418403CA  add     rdx, rbp
  00000001418403CD  mov     rcx, 9DE67A49D445C318h
  00000001418403D7  imul    rcx, rsi
  00000001418403DB  add     rcx, rbp
  00000001418403DE  not     rcx
  00000001418403E1  and     rcx, r13
  00000001418403E4  not     rcx
  00000001418403E7  and     rcx, rdx
  00000001418403EA  mov     r11d, r9d
  00000001418403ED  and     r11b, al
  00000001418403F0  xor     r11b, 1
  00000001418403F4  mov     rdi, r10
  00000001418403F7  shr     rdi, 3Ch
  00000001418403FB  mov     rax, 0B308072CF34C11B5h
  0000000141840405  imul    rax, rsi
  0000000141840409  mov     r8, 0C0A24A4F145C112Dh
  0000000141840413  imul    r8, rsi
  0000000141840417  and     r8, r13
  000000014184041A  imul    r9d, esi, 429655F8h
  0000000141840421  mov     [rsp+4C8h+var_470], r9
  0000000141840426  imul    edx, esi, 16149E20h
  000000014184042C  mov     [rsp+4C8h+var_1D8], rdx
  0000000141840434  imul    ebx, esi, 9036FB00h
  000000014184043A  mov     [rsp+4C8h+var_480], rbx
  000000014184043F  test    r11b, dil
  0000000141840442  cmovnz  rdx, rbx
  0000000141840446  mov     [rsp+4C8h+var_230], rdx
  000000014184044E  not     r8
  0000000141840451  mov     rdx, r14
  0000000141840454  cmovnz  rdx, r9
  0000000141840458  mov     [rsp+4C8h+var_50], rdx
  0000000141840460  and     r8, rax
  0000000141840463  test    r11b, dil
  0000000141840466  cmovnz  r8, rcx
  000000014184046A  mov     [rsp+4C8h+var_258], r8
  0000000141840472  imul    ecx, esi, 63B54328h
  0000000141840478  mov     [rsp+4C8h+var_4C8], rcx
  000000014184047C  imul    eax, esi, 20C67198h
  0000000141840482  mov     [rsp+4C8h+var_458], rax
  0000000141840487  test    r11b, dil
  000000014184048A  mov     r14, rdi
  000000014184048D  cmovnz  rax, rcx
  0000000141840491  mov     [rsp+4C8h+var_270], rax
  0000000141840499  mov     rax, 0C7C75C714124EAEh
  00000001418404A3  imul    rax, rsi
  00000001418404A7  add     rax, rbp
  00000001418404AA  mov     rcx, 3146AEF8D060F518h
  00000001418404B4  imul    rcx, rsi
  00000001418404B8  add     rcx, rbp
  00000001418404BB  not     rcx
  00000001418404BE  and     rcx, r13
  00000001418404C1  not     rcx
  00000001418404C4  and     rcx, rax
  00000001418404C7  mov     rax, 47C4512FE24DD20Ah
  00000001418404D1  imul    rax, rsi
  00000001418404D5  mov     rdx, 6FDDF7B0B0257297h
  00000001418404DF  imul    rdx, rsi
  00000001418404E3  and     rdx, r13
  00000001418404E6  not     rdx
  00000001418404E9  and     rdx, rax
  00000001418404EC  test    r11b, r14b
  00000001418404EF  cmovnz  rdx, rcx
  00000001418404F3  mov     [rsp+4C8h+var_3E8], rdx
  00000001418404FB  imul    ecx, esi, 0F49D3558h
  0000000141840501  mov     [rsp+4C8h+var_2F8], rcx
  0000000141840509  imul    edx, esi, 0F444B9C0h
  000000014184050F  mov     [rsp+4C8h+var_420], rdx
  0000000141840517  test    r11b, r14b
  000000014184051A  mov     r8, [rsp+4C8h+arg_40]
  0000000141840522  mov     eax, r8d
  0000000141840525  not     eax
  0000000141840527  cmovnz  rdx, rcx
  000000014184052B  mov     [rsp+4C8h+var_290], rdx
  0000000141840533  mov     ecx, eax
  0000000141840535  and     ecx, 43h
  0000000141840538  mov     edx, eax
  000000014184053A  shr     edx, 7
  000000014184053D  and     edx, 11h
  0000000141840540  imul    rdx, rcx
  0000000141840544  mov     rdi, rdx
  0000000141840547  mov     [rsp+4C8h+var_338], rdx
  000000014184054F  shr     eax, 9
  0000000141840552  and     eax, 5
  0000000141840555  mov     ecx, r8d
  0000000141840558  shr     ecx, 4
  000000014184055B  and     ecx, 10001h
  0000000141840561  imul    rcx, rax
  0000000141840565  mov     rbx, rcx
  0000000141840568  mov     [rsp+4C8h+var_368], rcx
  0000000141840570  mov     rcx, r8
  0000000141840573  shr     rcx, 16h
  0000000141840577  and     ecx, 8200001h
  000000014184057D  mov     [rsp+4C8h+var_360], rcx
  0000000141840585  imul    r9d, esi, 0F3EC3E28h
  000000014184058C  lea     rdx, [rsp+r9+4C8h+var_4C8]
  0000000141840590  add     rdx, 4C8h
  0000000141840597  mov     [rsp+4C8h+var_280], rdx
  000000014184059F  mov     rax, rcx
  00000001418405A2  imul    rax, rdx
  00000001418405A6  not     rax
  00000001418405A9  mov     rdx, r8
  00000001418405AC  shr     rdx, 10h
  00000001418405B0  not     edx
  00000001418405B2  mov     [rsp+4C8h+var_250], rdx
  00000001418405BA  and     edx, 204501h
  00000001418405C0  mov     [rsp+4C8h+var_300], rdx
  00000001418405C8  imul    ecx, esi, 0A5957E0h
  00000001418405CE  mov     [rsp+4C8h+var_418], rcx
  00000001418405D6  add     rcx, rsp
  00000001418405D9  add     rcx, 4C8h
  00000001418405E0  imul    rcx, rdx
  00000001418405E4  not     rcx
  00000001418405E7  and     rcx, rax
  00000001418405EA  not     rcx
  00000001418405ED  imul    eax, esi, 0B0A4F10h
  00000001418405F3  mov     [rsp+4C8h+var_3C8], rax
  00000001418405FB  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001418405FF  add     rdx, 4C8h
  0000000141840606  mov     [rsp+4C8h+var_1D0], rdx
  000000014184060E  mov     rax, rbx
  0000000141840611  imul    rax, rdx
  0000000141840615  add     rax, rcx
  0000000141840618  not     rax
  000000014184061B  imul    ecx, esi, 0C7C301E8h
  0000000141840621  mov     [rsp+4C8h+var_460], rcx
  0000000141840626  add     rcx, rsp
  0000000141840629  add     rcx, 4C8h
  0000000141840630  imul    rcx, rdi
  0000000141840634  not     rcx
  0000000141840637  and     rcx, rax
  000000014184063A  not     rcx
  000000014184063D  mov     r15, [rcx]
  0000000141840640  mov     [rsp+4C8h+var_58], r15
  0000000141840648  imul    ecx, esi, -69h
  000000014184064B  mov     rax, r15
  000000014184064E  shl     rax, cl
  0000000141840651  lea     ecx, [rsi+rsi*4]
  0000000141840654  lea     ecx, [rsi+rcx*8]
  0000000141840657  shr     r15, cl
  000000014184065A  not     rax
  000000014184065D  not     r15
  0000000141840660  and     r15, rax
  0000000141840663  not     r15
  0000000141840666  imul    ecx, esi, 3BD112E7h
  000000014184066C  mov     [rsp+4C8h+var_318], rcx
  0000000141840674  mov     rax, r15
  0000000141840677  shl     rax, cl
  000000014184067A  imul    ecx, esi, -27h
  000000014184067D  shr     r15, cl
  0000000141840680  not     eax
  0000000141840682  not     r15d
  0000000141840685  and     r15d, eax
  0000000141840688  shr     r12, 37h
  000000014184068C  mov     eax, r15d
  000000014184068F  xor     al, 0FFh
  0000000141840691  setnz   cl
  0000000141840694  mov     rax, r10
  0000000141840697  mov     rdi, r10
  000000014184069A  mov     [rsp+4C8h+var_320], r10
  00000001418406A2  shr     rax, 3Fh
  00000001418406A6  setz    r10b
  00000001418406AA  mov     rdx, 660153F23AC4EFD5h
  00000001418406B4  imul    rdx, rsi
  00000001418406B8  mov     rax, 86F2A37F41E90F0Ah
  00000001418406C2  imul    rax, rsi
  00000001418406C6  and     rax, r13
  00000001418406C9  not     rax
  00000001418406CC  and     rax, rdx
  00000001418406CF  mov     rdx, 3239B6431259516Dh
  00000001418406D9  imul    rdx, rsi
  00000001418406DD  add     rdx, rbp
  00000001418406E0  mov     r8, 86C7F4BA944C64D5h
  00000001418406EA  imul    r8, rsi
  00000001418406EE  add     r8, rbp
  00000001418406F1  not     r8
  00000001418406F4  and     r8, r13
  00000001418406F7  not     r8
  00000001418406FA  and     r8, rdx
  00000001418406FD  and     r10b, cl
  0000000141840700  xor     r10b, 1
  0000000141840704  mov     rcx, 28FC6AE465A5E47h
  000000014184070E  imul    rcx, rsi
  0000000141840712  mov     rdx, 0DEBDA481EEA60EC7h
  000000014184071C  imul    rdx, rsi
  0000000141840720  test    r12b, r10b
  0000000141840723  cmovnz  rdx, rcx
  0000000141840727  mov     [rsp+4C8h+var_60], rdx
  000000014184072F  mov     rcx, [rsp+4C8h+var_468]
  0000000141840734  cmovnz  rcx, [rsp+4C8h+var_440]
  000000014184073D  mov     [rsp+4C8h+var_468], rcx
  0000000141840742  test    r11b, r14b
  0000000141840745  cmovnz  r8, rax
  0000000141840749  mov     [rsp+4C8h+var_C8], r8
  0000000141840751  imul    ecx, esi, 6E6716A0h
  0000000141840757  mov     [rsp+4C8h+var_488], rcx
  000000014184075C  imul    eax, esi, 2BD0C0A8h
  0000000141840762  mov     [rsp+4C8h+var_70], rax
  000000014184076A  test    r11b, r14b
  000000014184076D  cmovnz  r9, [rsp+4C8h+var_458]
  0000000141840773  mov     [rsp+4C8h+var_210], r9
  000000014184077B  cmovnz  rax, rcx
  000000014184077F  mov     [rsp+4C8h+var_220], rax
  0000000141840787  imul    eax, esi, 378C06E8h
  000000014184078D  mov     [rsp+4C8h+var_390], rax
  0000000141840795  imul    ecx, esi, 2C293C40h
  000000014184079B  mov     [rsp+4C8h+var_4B8], rcx
  00000001418407A0  mov     [rsp+4C8h+var_398], r12
  00000001418407A8  mov     byte ptr [rsp+4C8h+var_4A8], r10b
  00000001418407AD  test    r12b, r10b
  00000001418407B0  cmovnz  rax, rcx
  00000001418407B4  mov     [rsp+4C8h+var_248], rax
  00000001418407BC  imul    eax, esi, 211EED30h
  00000001418407C2  mov     [rsp+4C8h+var_370], rax
  00000001418407CA  test    r12b, r10b
  00000001418407CD  cmovnz  rax, [rsp+4C8h+var_3D8]
  00000001418407D6  mov     [rsp+4C8h+var_238], rax
  00000001418407DE  imul    eax, esi, 8FDE7F68h
  00000001418407E4  mov     [rsp+4C8h+var_448], rax
  00000001418407EC  test    r12b, r10b
  00000001418407EF  mov     rcx, [rsp+4C8h+var_480]
  00000001418407F4  cmovnz  rcx, rax
  00000001418407F8  mov     [rsp+4C8h+var_208], rcx
  0000000141840800  mov     rax, 0FDF91A7A78C907ADh
  000000014184080A  imul    rax, rsi
  000000014184080E  mov     rcx, 0CA3EDDC6213A0AC6h
  0000000141840818  imul    rcx, rsi
  000000014184081C  test    r11b, r14b
  000000014184081F  cmovnz  rcx, rax
  0000000141840823  mov     [rsp+4C8h+var_68], rcx
  000000014184082B  imul    eax, esi, 79C9E148h
  0000000141840831  mov     [rsp+4C8h+var_190], rax
  0000000141840839  test    r11b, r14b
  000000014184083C  mov     rcx, [rsp+4C8h+var_2F8]
  0000000141840844  cmovnz  rcx, rax
  0000000141840848  mov     [rsp+4C8h+var_1C0], rcx
  0000000141840850  mov     rax, 5A4B5ED2DB3288Fh
  000000014184085A  imul    rax, rsi
  000000014184085E  mov     rcx, 27F13C058DFE420Ah
  0000000141840868  imul    rcx, rsi
  000000014184086C  and     rcx, r13
  000000014184086F  not     rcx
  0000000141840872  and     rcx, rax
  0000000141840875  mov     rax, 0F274614588704717h
  000000014184087F  imul    rax, rsi
  0000000141840883  add     rax, rbp
  0000000141840886  mov     rdx, 288280F7CC885BDCh
  0000000141840890  imul    rdx, rsi
  0000000141840894  add     rdx, rbp
  0000000141840897  not     rdx
  000000014184089A  and     rdx, r13
  000000014184089D  not     rdx
  00000001418408A0  and     rdx, rax
  00000001418408A3  mov     r12, r14
  00000001418408A6  test    r11b, r12b
  00000001418408A9  cmovnz  rdx, rcx
  00000001418408AD  mov     [rsp+4C8h+var_3E0], rdx
  00000001418408B5  mov     rax, rsi
  00000001418408B8  imul    ecx, eax, 0A5F31D88h
  00000001418408BE  test    r11b, r12b
  00000001418408C1  mov     rbp, [rsp+4C8h+var_418]
  00000001418408C9  cmovnz  rcx, rbp
  00000001418408CD  mov     [rsp+4C8h+var_240], rcx
  00000001418408D5  imul    edx, eax, 635CC790h
  00000001418408DB  mov     [rsp+4C8h+var_310], rdx
  00000001418408E3  imul    ecx, eax, 15BC2288h
  00000001418408E9  mov     [rsp+4C8h+var_180], rcx
  00000001418408F1  test    r11b, r12b
  00000001418408F4  cmovnz  rdx, rcx
  00000001418408F8  mov     [rsp+4C8h+var_D0], rdx
  0000000141840900  imul    r9d, eax, 4D482970h
  0000000141840907  imul    edx, eax, 0E992E648h
  000000014184090D  test    r11b, r12b
  0000000141840910  cmovz   rdx, r9
  0000000141840914  mov     [rsp+4C8h+var_228], rdx
  000000014184091C  imul    edx, eax, 0DE889738h
  0000000141840922  mov     [rsp+4C8h+var_428], rdx
  000000014184092A  imul    r10d, eax, 4DA0A508h
  0000000141840931  mov     [rsp+4C8h+var_408], r10
  0000000141840939  imul    r8d, eax, 0FFA78468h
  0000000141840940  mov     [rsp+4C8h+var_430], r8
  0000000141840948  mov     r13, rax
  000000014184094B  bt      [rsp+4C8h+var_4B0], 3Dh ; '='
  0000000141840952  setnb   cl
  0000000141840955  mov     r10, [rsp+r10+4C8h]
  000000014184095D  imul    ebx, r13d, 9640DBECh
  0000000141840964  cmp     r10d, ebx
  0000000141840967  mov     [rsp+4C8h+var_80], r10
  000000014184096F  setbe   al
  0000000141840972  and     al, cl
  0000000141840974  xor     al, 1
  0000000141840976  mov     rcx, rdi
  0000000141840979  shr     rcx, 3Dh
  000000014184097D  imul    edi, r13d, 6EBF9238h
  0000000141840984  mov     [rsp+4C8h+var_330], rdi
  000000014184098C  test    al, cl
  000000014184098E  mov     rsi, [rsp+4C8h+var_370]
  0000000141840996  cmovnz  rsi, rdx
  000000014184099A  mov     [rsp+4C8h+var_1E8], rsi
  00000001418409A2  mov     r14d, r11d
  00000001418409A5  mov     byte ptr [rsp+4C8h+var_380], r11b
  00000001418409AD  test    r11b, r12b
  00000001418409B0  mov     rsi, rdi
  00000001418409B3  cmovnz  rsi, r8
  00000001418409B7  mov     [rsp+4C8h+var_1E0], rsi
  00000001418409BF  imul    edx, r13d, 0FA4E9AACh
  00000001418409C6  xor     r15b, 0FFh
  00000001418409CA  mov     rdi, [rsp+4C8h+var_318]
  00000001418409D2  cmovnz  rdx, rdi
  00000001418409D6  mov     [rsp+4C8h+var_450], rdx
  00000001418409DB  imul    esi, r13d, 9AE8CE78h
  00000001418409E2  mov     [rsp+4C8h+var_378], rsi
  00000001418409EA  test    r11b, r12b
  00000001418409ED  mov     [rsp+4C8h+var_388], r12
  00000001418409F5  cmovnz  rsi, r9
  00000001418409F9  mov     [rsp+4C8h+var_1F0], rsi
  0000000141840A01  mov     r11, r9
  0000000141840A04  imul    edx, r13d, 0BD112E70h
  0000000141840A0B  mov     [rsp+4C8h+var_3C0], rdx
  0000000141840A13  test    r14b, r12b
  0000000141840A16  mov     r15, [rsp+4C8h+var_448]
  0000000141840A1E  cmovnz  r15, rdx
  0000000141840A22  mov     [rsp+4C8h+var_1F8], r15
  0000000141840A2A  test    al, cl
  0000000141840A2C  mov     rdx, [rsp+4C8h+var_4A0]
  0000000141840A31  mov     r8, [rsp+4C8h+var_440]
  0000000141840A39  cmovz   r8, rdx
  0000000141840A3D  mov     [rsp+4C8h+var_440], r8
  0000000141840A45  mov     r12, [rsp+4C8h+var_398]
  0000000141840A4D  test    byte ptr [rsp+4C8h+var_4A8], r12b
  0000000141840A52  cmovz   rbp, rdx
  0000000141840A56  mov     [rsp+4C8h+var_418], rbp
  0000000141840A5E  cmp     r10d, ebx
  0000000141840A61  mov     r10, [rsp+4C8h+var_438]
  0000000141840A69  cmovbe  r10, rdi
  0000000141840A6D  mov     rdx, 7A7B47AF43F11DD0h
  0000000141840A77  imul    rdx, r13
  0000000141840A7B  mov     r9, 3707CCD50D636617h
  0000000141840A85  imul    r9, r13
  0000000141840A89  test    al, cl
  0000000141840A8B  cmovnz  r9, rdx
  0000000141840A8F  mov     [rsp+4C8h+var_78], r9
  0000000141840A97  imul    r8d, r13d, 0DDD7A008h
  0000000141840A9E  mov     [rsp+4C8h+var_308], r8
  0000000141840AA6  test    al, cl
  0000000141840AA8  mov     rdx, [rsp+4C8h+var_3B8]
  0000000141840AB0  cmovnz  rdx, r8
  0000000141840AB4  mov     [rsp+4C8h+var_3B8], rdx
  0000000141840ABC  mov     r9, 623EE0129191D55h
  0000000141840AC6  imul    r9, r13
  0000000141840ACA  and     r9, [rsp+4C8h+var_498]
  0000000141840ACF  mov     r8, 3530A712D736BD1Eh
  0000000141840AD9  imul    r8, r13
  0000000141840ADD  mov     rdx, [rsp+4C8h+var_458]
  0000000141840AE2  mov     rdx, [rsp+rdx+4C8h]
  0000000141840AEA  mov     [rsp+4C8h+var_88], rdx
  0000000141840AF2  add     r8, rdx
  0000000141840AF5  add     r8, r10
  0000000141840AF8  mov     [rsp+4C8h+var_1C8], r8
  0000000141840B00  not     r9
  0000000141840B03  mov     rdi, r8
  0000000141840B06  not     rdi
  0000000141840B09  mov     r10, 5D888D624B7B9C61h
  0000000141840B13  imul    r10, r13
  0000000141840B17  add     r10, r9
  0000000141840B1A  mov     rdx, 836823F33EB3F3B8h
  0000000141840B24  imul    rdx, r13
  0000000141840B28  add     rdx, r9
  0000000141840B2B  not     rdx
  0000000141840B2E  and     rdx, rdi
  0000000141840B31  not     rdx
  0000000141840B34  and     rdx, r10
  0000000141840B37  mov     r10, 7A9266D7F00A8161h
  0000000141840B41  imul    r10, r13
  0000000141840B45  add     r10, r9
  0000000141840B48  mov     r8, 0AE73A8C4CF8F3CEEh
  0000000141840B52  imul    r8, r13
  0000000141840B56  add     r8, r9
  0000000141840B59  not     r8
  0000000141840B5C  and     r8, rdi
  0000000141840B5F  not     r8
  0000000141840B62  and     r8, r10
  0000000141840B65  test    al, cl
  0000000141840B67  cmovnz  r8, rdx
  0000000141840B6B  mov     [rsp+4C8h+var_260], r8
  0000000141840B73  imul    r15d, r13d, 0D274D560h
  0000000141840B7A  test    al, cl
  0000000141840B7C  mov     rsi, [rsp+4C8h+var_420]
  0000000141840B84  mov     r8, rsi
  0000000141840B87  cmovnz  r8, r15
  0000000141840B8B  mov     [rsp+4C8h+var_278], r8
  0000000141840B93  mov     [rsp+4C8h+var_90], r15
  0000000141840B9B  mov     r10, 1188ABA721A4AB4Fh
  0000000141840BA5  imul    r10, r13
  0000000141840BA9  add     r10, r9
  0000000141840BAC  mov     rdx, 4A739E6A9FB8D454h
  0000000141840BB6  imul    rdx, r13
  0000000141840BBA  add     rdx, r9
  0000000141840BBD  not     rdx
  0000000141840BC0  and     rdx, rdi
  0000000141840BC3  not     rdx
  0000000141840BC6  and     rdx, r10
  0000000141840BC9  mov     r10, 77514B81070CA795h
  0000000141840BD3  imul    r10, r13
  0000000141840BD7  add     r10, r9
  0000000141840BDA  mov     rbp, 9E2C9A9F969C4DE4h
  0000000141840BE4  imul    rbp, r13
  0000000141840BE8  add     rbp, r9
  0000000141840BEB  not     rbp
  0000000141840BEE  and     rbp, rdi
  0000000141840BF1  not     rbp
  0000000141840BF4  and     rbp, r10
  0000000141840BF7  test    al, cl
  0000000141840BF9  cmovnz  rbp, rdx
  0000000141840BFD  mov     [rsp+4C8h+var_2A0], rbp
  0000000141840C05  cmovnz  r11, [rsp+4C8h+var_180]
  0000000141840C0E  mov     [rsp+4C8h+var_358], r11
  0000000141840C16  mov     rdx, 15E61DE28CE6C746h
  0000000141840C20  imul    rdx, r13
  0000000141840C24  add     rdx, r9
  0000000141840C27  mov     r10, 995B92E515362E8Ch
  0000000141840C31  imul    r10, r13
  0000000141840C35  add     r10, r9
  0000000141840C38  not     r10
  0000000141840C3B  and     r10, rdi
  0000000141840C3E  not     r10
  0000000141840C41  and     r10, rdx
  0000000141840C44  mov     rdx, 0C3C6BAA6DB36F9Bh
  0000000141840C4E  imul    rdx, r13
  0000000141840C52  mov     r11, 1F1A1E9DE3234A45h
  0000000141840C5C  imul    r11, r13
  0000000141840C60  and     r11, rdi
  0000000141840C63  not     r11
  0000000141840C66  and     r11, rdx
  0000000141840C69  test    al, cl
  0000000141840C6B  cmovnz  r11, r10
  0000000141840C6F  mov     [rsp+4C8h+var_2A8], r11
  0000000141840C77  imul    edx, r13d, 0E93A6AB0h
  0000000141840C7E  test    al, cl
  0000000141840C80  cmovz   rdx, [rsp+4C8h+var_4C8]
  0000000141840C85  mov     [rsp+4C8h+var_2B0], rdx
  0000000141840C8D  mov     r10, 0F46F9ED0145A36A6h
  0000000141840C97  imul    r10, r13
  0000000141840C9B  add     r10, r9
  0000000141840C9E  mov     rdx, 3639C3475C1B1B0Ch
  0000000141840CA8  imul    rdx, r13
  0000000141840CAC  add     rdx, r9
  0000000141840CAF  not     rdx
  0000000141840CB2  and     rdx, rdi
  0000000141840CB5  not     rdx
  0000000141840CB8  and     rdx, r10
  0000000141840CBB  mov     r10, 0D35F446FA93A0E91h
  0000000141840CC5  imul    r10, r13
  0000000141840CC9  add     r10, r9
  0000000141840CCC  mov     r11, 0FC5FE48B8BA45D07h
  0000000141840CD6  imul    r11, r13
  0000000141840CDA  add     r11, r9
  0000000141840CDD  not     r11
  0000000141840CE0  and     r11, rdi
  0000000141840CE3  not     r11
  0000000141840CE6  and     r11, r10
  0000000141840CE9  test    al, cl
  0000000141840CEB  cmovnz  r11, rdx
  0000000141840CEF  mov     [rsp+4C8h+var_D8], r11
  0000000141840CF7  mov     rdx, [rsp+4C8h+var_460]
  0000000141840CFC  cmovnz  rdx, [rsp+4C8h+var_4A0]
  0000000141840D02  mov     [rsp+4C8h+var_460], rdx
  0000000141840D07  mov     rdx, [rsp+4C8h+var_470]
  0000000141840D0C  mov     rbx, [rsp+4C8h+var_408]
  0000000141840D14  cmovnz  rdx, rbx
  0000000141840D18  mov     [rsp+4C8h+var_E0], rdx
  0000000141840D20  mov     r9, r13
  0000000141840D23  imul    r8d, r9d, 84D43058h
  0000000141840D2A  test    al, cl
  0000000141840D2C  mov     r14, [rsp+4C8h+var_480]
  0000000141840D31  mov     rdx, r14
  0000000141840D34  mov     r11, rsi
  0000000141840D37  cmovnz  rdx, rsi
  0000000141840D3B  mov     [rsp+4C8h+var_218], rdx
  0000000141840D43  mov     rdx, [rsp+4C8h+var_488]
  0000000141840D48  cmovnz  rdx, [rsp+4C8h+var_430]
  0000000141840D51  mov     [rsp+4C8h+var_F0], rdx
  0000000141840D59  mov     rdx, [rsp+4C8h+var_3D8]
  0000000141840D61  cmovnz  rdx, r8
  0000000141840D65  mov     [rsp+4C8h+var_2C8], r8
  0000000141840D6D  mov     [rsp+4C8h+var_E8], rdx
  0000000141840D75  imul    edx, r9d, 58527880h
  0000000141840D7C  imul    r10d, r9d, 0BCB8B2D8h
  0000000141840D83  mov     [rsp+4C8h+var_3F8], r10
  0000000141840D8B  test    al, cl
  0000000141840D8D  cmovnz  r10, rdx
  0000000141840D91  mov     [rsp+4C8h+var_200], r10
  0000000141840D99  imul    r10d, r9d, 206DF600h
  0000000141840DA0  test    al, cl
  0000000141840DA2  mov     r13, [rsp+4C8h+var_390]
  0000000141840DAA  mov     rdi, [rsp+4C8h+var_4B8]
  0000000141840DAF  cmovnz  r13, rdi
  0000000141840DB3  mov     [rsp+4C8h+var_118], r13
  0000000141840DBB  mov     rbp, r10
  0000000141840DBE  mov     r13, r10
  0000000141840DC1  cmovnz  rbp, [rsp+4C8h+var_2F8]
  0000000141840DCA  mov     [rsp+4C8h+var_110], rbp
  0000000141840DD2  imul    esi, r9d, 0FF4F08D0h
  0000000141840DD9  mov     [rsp+4C8h+var_3B0], rsi
  0000000141840DE1  test    al, cl
  0000000141840DE3  mov     r10, [rsp+4C8h+var_378]
  0000000141840DEB  cmovnz  r10, rsi
  0000000141840DEF  mov     [rsp+4C8h+var_1B0], r10
  0000000141840DF7  imul    ebp, r9d, 640DBEC0h
  0000000141840DFE  mov     [rsp+4C8h+var_3D0], rbp
  0000000141840E06  mov     r10, [rsp+4C8h+var_388]
  0000000141840E0E  test    byte ptr [rsp+4C8h+var_380], r10b
  0000000141840E16  mov     r10, [rsp+4C8h+var_3C8]
  0000000141840E1E  cmovnz  r10, rbx
  0000000141840E22  mov     [rsp+4C8h+var_3C8], r10
  0000000141840E2A  cmovnz  rbp, r11
  0000000141840E2E  mov     [rsp+4C8h+var_1B8], rbp
  0000000141840E36  imul    r10d, r9d, 0C76A8650h
  0000000141840E3D  mov     [rsp+4C8h+var_340], r10
  0000000141840E45  test    al, cl
  0000000141840E47  cmovnz  r8, r10
  0000000141840E4B  mov     [rsp+4C8h+var_1A8], r8
  0000000141840E53  imul    r10d, r9d, 0D2CD50F8h
  0000000141840E5A  mov     [rsp+4C8h+var_108], r10
  0000000141840E62  mov     rbp, r9
  0000000141840E65  test    al, cl
  0000000141840E67  cmovnz  rdi, r10
  0000000141840E6B  mov     [rsp+4C8h+var_120], rdi
  0000000141840E73  movzx   eax, byte ptr [rsp+4C8h+var_4A8]
  0000000141840E78  test    r12b, al
  0000000141840E7B  mov     ebx, eax
  0000000141840E7D  mov     r8, [rsp+rdx+4C8h]
  0000000141840E85  mov     rax, [rsp+4C8h+var_448]
  0000000141840E8D  cmovnz  rax, r15
  0000000141840E91  mov     [rsp+4C8h+var_448], rax
  0000000141840E99  mov     ecx, r8d
  0000000141840E9C  not     ecx
  0000000141840E9E  mov     eax, ecx
  0000000141840EA0  shr     eax, 2
  0000000141840EA3  and     eax, 21h
  0000000141840EA6  shr     ecx, 5
  0000000141840EA9  and     ecx, 5
  0000000141840EAC  imul    rcx, rax
  0000000141840EB0  mov     r9, rcx
  0000000141840EB3  mov     [rsp+4C8h+var_438], rcx
  0000000141840EBB  mov     rax, r8
  0000000141840EBE  not     rax
  0000000141840EC1  mov     [rsp+4C8h+var_1A0], rax
  0000000141840EC9  and     eax, 8081h
  0000000141840ECE  mov     rcx, r8
  0000000141840ED1  shr     rcx, 16h
  0000000141840ED5  not     ecx
  0000000141840ED7  and     ecx, 4800001h
  0000000141840EDD  imul    rcx, rax
  0000000141840EE1  mov     rdx, rcx
  0000000141840EE4  mov     [rsp+4C8h+var_410], rcx
  0000000141840EEC  mov     [rsp+4C8h+var_2D0], r8
  0000000141840EF4  mov     rax, r8
  0000000141840EF7  shr     rax, 2Fh
  0000000141840EFB  not     eax
  0000000141840EFD  and     eax, 3
  0000000141840F00  mov     r10, rax
  0000000141840F03  mov     [rsp+4C8h+var_498], rax
  0000000141840F08  mov     rax, r8
  0000000141840F0B  shr     rax, 26h
  0000000141840F0F  and     eax, 19h
  0000000141840F12  mov     r8, rax
  0000000141840F15  mov     [rsp+4C8h+var_408], rax
  0000000141840F1D  imul    eax, ebp, 423DDA60h
  0000000141840F23  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141840F27  add     rcx, 4C8h
  0000000141840F2E  mov     [rsp+4C8h+var_F8], rcx
  0000000141840F36  mov     rax, r10
  0000000141840F39  imul    rax, rcx
  0000000141840F3D  imul    ecx, ebp, 797165B0h
  0000000141840F43  add     rcx, rsp
  0000000141840F46  add     rcx, 4C8h
  0000000141840F4D  imul    rcx, r8
  0000000141840F51  add     rcx, rax
  0000000141840F54  lea     rax, [rsp+r14+4C8h+var_4C8]
  0000000141840F58  add     rax, 4C8h
  0000000141840F5E  not     rcx
  0000000141840F61  imul    rax, r9
  0000000141840F65  not     rax
  0000000141840F68  and     rax, rcx
  0000000141840F6B  not     rax
  0000000141840F6E  mov     rcx, [rsp+4C8h+var_308]
  0000000141840F76  add     rcx, rsp
  0000000141840F79  add     rcx, 4C8h
  0000000141840F80  imul    rcx, rdx
  0000000141840F84  mov     rax, [rax+rcx]
  0000000141840F88  mov     [rsp+4C8h+var_308], rax
  0000000141840F90  mov     r10, 6AF2322D7844FA2Ah
  0000000141840F9A  imul    r10, rbp
  0000000141840F9E  add     r10, rax
  0000000141840FA1  add     r10, [rsp+4C8h+var_450]
  0000000141840FA6  mov     r11, 0EA16CCCAEA0A1BB8h
  0000000141840FB0  imul    r11, rbp
  0000000141840FB4  and     r11, [rsp+4C8h+var_320]
  0000000141840FBC  not     r11
  0000000141840FBF  mov     r15, 0DD6FE8BD14A84533h
  0000000141840FC9  imul    r15, rbp
  0000000141840FCD  add     r15, r11
  0000000141840FD0  mov     r8, r15
  0000000141840FD3  not     r8
  0000000141840FD6  mov     rax, 3CDB407D6046410Ah
  0000000141840FE0  imul    rax, rbp
  0000000141840FE4  add     rax, r11
  0000000141840FE7  mov     rdi, r10
  0000000141840FEA  and     rdi, rax
  0000000141840FED  mov     rdx, r8
  0000000141840FF0  and     rdx, rdi
  0000000141840FF3  not     rdx
  0000000141840FF6  not     rdi
  0000000141840FF9  and     rdi, r15
  0000000141840FFC  not     rdi
  0000000141840FFF  and     rdi, rdx
  0000000141841002  mov     rdx, r10
  0000000141841005  not     rdx
  0000000141841008  mov     r9, rax
  000000014184100B  not     r9
  000000014184100E  mov     rsi, rdx
  0000000141841011  and     rsi, r15
  0000000141841014  not     rsi
  0000000141841017  mov     rcx, r10
  000000014184101A  and     rcx, r8
  000000014184101D  not     rcx
  0000000141841020  and     rcx, r9
  0000000141841023  and     rcx, rsi
  0000000141841026  mov     rsi, rdx
  0000000141841029  and     rsi, rax
  000000014184102C  not     rsi
  000000014184102F  and     rsi, r15
  0000000141841032  add     rcx, rcx
  0000000141841035  sub     rsi, rcx
  0000000141841038  add     rsi, rdi
  000000014184103B  and     r15, r10
  000000014184103E  not     r15
  0000000141841041  and     r8, rdx
  0000000141841044  not     r8
  0000000141841047  and     r8, r15
  000000014184104A  and     r9, r8
  000000014184104D  not     r8
  0000000141841050  and     r8, rax
  0000000141841053  not     r9
  0000000141841056  not     r8
  0000000141841059  and     r8, r9
  000000014184105C  mov     rax, 6D8965E9335602AAh
  0000000141841066  imul    rax, rbp
  000000014184106A  mov     rcx, 57AEC673B43F70C1h
  0000000141841074  imul    rcx, rbp
  0000000141841078  and     rcx, rdx
  000000014184107B  not     rcx
  000000014184107E  and     rcx, rax
  0000000141841081  lea     rax, [rsi+r8*2]
  0000000141841085  inc     rax
  0000000141841088  mov     r14d, ebx
  000000014184108B  test    r12b, bl
  000000014184108E  cmovz   rax, rcx
  0000000141841092  mov     [rsp+4C8h+var_288], rax
  000000014184109A  imul    eax, ebp, 0BC603740h
  00000001418410A0  test    r12b, bl
  00000001418410A3  cmovz   r13, rax
  00000001418410A7  mov     rbx, rax
  00000001418410AA  mov     [rsp+4C8h+var_298], r13
  00000001418410B2  mov     rax, 0F1B207DC1C19F05Fh
  00000001418410BC  imul    rax, rbp
  00000001418410C0  mov     rcx, 5A1746CD57D8FF05h
  00000001418410CA  imul    rcx, rbp
  00000001418410CE  and     rcx, rdx
  00000001418410D1  not     rcx
  00000001418410D4  and     rcx, rax
  00000001418410D7  mov     rax, 5FDA5E9470088D05h
  00000001418410E1  imul    rax, rbp
  00000001418410E5  mov     r8, 0B42A4558D316A121h
  00000001418410EF  imul    r8, rbp
  00000001418410F3  and     r8, rdx
  00000001418410F6  not     r8
  00000001418410F9  and     r8, rax
  00000001418410FC  test    r12b, r14b
  00000001418410FF  cmovnz  r8, rcx
  0000000141841103  mov     [rsp+4C8h+var_450], r8
  0000000141841108  mov     r9, 0A62E5996869759CDh
  0000000141841112  imul    r9, rbp
  0000000141841116  mov     r8, r9
  0000000141841119  not     r8
  000000014184111C  mov     rsi, 6F5D663A962B2E85h
  0000000141841126  imul    rsi, rbp
  000000014184112A  mov     rcx, rsi
  000000014184112D  not     rcx
  0000000141841130  mov     rax, rdx
  0000000141841133  and     rax, r8
  0000000141841136  mov     r15, rax
  0000000141841139  and     r15, rcx
  000000014184113C  and     rcx, r10
  000000014184113F  not     rcx
  0000000141841142  mov     rdi, rdx
  0000000141841145  and     rdi, rsi
  0000000141841148  not     rdi
  000000014184114B  and     rdi, rcx
  000000014184114E  not     rdi
  0000000141841151  and     rdi, r8
  0000000141841154  and     r8, r10
  0000000141841157  and     r10, r9
  000000014184115A  not     r10
  000000014184115D  not     rax
  0000000141841160  and     r10, rsi
  0000000141841163  and     r10, rax
  0000000141841166  sub     r10, rdi
  0000000141841169  not     r15
  000000014184116C  add     r10, r15
  000000014184116F  and     r9, rdx
  0000000141841172  not     r9
  0000000141841175  not     r8
  0000000141841178  and     r8, r9
  000000014184117B  not     r8
  000000014184117E  and     r8, rsi
  0000000141841181  add     r8, r8
  0000000141841184  sub     r10, r8
  0000000141841187  mov     rax, 328FB0C3F20F452Dh
  0000000141841191  imul    rax, rbp
  0000000141841195  mov     rcx, 0EE49547220B3FC3Ah
  000000014184119F  imul    rcx, rbp
  00000001418411A3  and     rcx, rdx
  00000001418411A6  not     rcx
  00000001418411A9  and     rcx, rax
  00000001418411AC  test    r12b, r14b
  00000001418411AF  cmovnz  rcx, r10
  00000001418411B3  mov     [rsp+4C8h+var_B8], rcx
  00000001418411BB  imul    ecx, ebp, 0A64B9920h
  00000001418411C1  test    r12b, r14b
  00000001418411C4  mov     rax, rcx
  00000001418411C7  mov     r9, rcx
  00000001418411CA  mov     [rsp+4C8h+var_158], rcx
  00000001418411D2  mov     rdi, [rsp+4C8h+var_180]
  00000001418411DA  cmovnz  rax, rdi
  00000001418411DE  mov     [rsp+4C8h+var_C0], rax
  00000001418411E6  mov     rcx, 47054C6B019F68E0h
  00000001418411F0  imul    rcx, rbp
  00000001418411F4  add     rcx, r11
  00000001418411F7  mov     rax, 51D04A3FD6E16070h
  0000000141841201  imul    rax, rbp
  0000000141841205  add     rax, r11
  0000000141841208  not     rax
  000000014184120B  and     rax, rdx
  000000014184120E  not     rax
  0000000141841211  and     rax, rcx
  0000000141841214  mov     rcx, 0BDD5A682BD0C0728h
  000000014184121E  imul    rcx, rbp
  0000000141841222  add     rcx, r11
  0000000141841225  mov     r8, 0CF3C1CA24ABDA8CBh
  000000014184122F  imul    r8, rbp
  0000000141841233  add     r8, r11
  0000000141841236  not     r8
  0000000141841239  and     r8, rdx
  000000014184123C  not     r8
  000000014184123F  and     r8, rcx
  0000000141841242  test    r12b, r14b
  0000000141841245  cmovnz  r8, rax
  0000000141841249  mov     [rsp+4C8h+var_100], r8
  0000000141841251  mov     rax, [rsp+4C8h+var_430]
  0000000141841259  mov     r11, [rsp+4C8h+var_390]
  0000000141841261  cmovnz  rax, r11
  0000000141841265  mov     [rsp+4C8h+var_128], rax
  000000014184126D  imul    ecx, ebp, 6F180DD0h
  0000000141841273  test    r12b, r14b
  0000000141841276  mov     rax, [rsp+4C8h+var_4C8]
  000000014184127A  mov     r8, [rsp+4C8h+var_3B0]
  0000000141841282  cmovnz  rax, r8
  0000000141841286  mov     [rsp+4C8h+var_4C8], rax
  000000014184128A  mov     rax, [rsp+4C8h+var_3D0]
  0000000141841292  cmovnz  rax, [rsp+4C8h+var_348]
  000000014184129B  mov     [rsp+4C8h+var_3D0], rax
  00000001418412A3  cmovz   rbx, [rsp+4C8h+var_420]
  00000001418412AC  mov     [rsp+4C8h+var_140], rbx
  00000001418412B4  mov     rax, rdi
  00000001418412B7  cmovz   rcx, rdi
  00000001418412BB  mov     [rsp+4C8h+var_130], rcx
  00000001418412C3  imul    ecx, ebp, 0B1AE63C8h
  00000001418412C9  mov     [rsp+4C8h+var_170], rcx
  00000001418412D1  test    r12b, r14b
  00000001418412D4  mov     rdx, [rsp+4C8h+var_3C0]
  00000001418412DC  cmovz   rdx, [rsp+4C8h+var_488]
  00000001418412E2  mov     [rsp+4C8h+var_3C0], rdx
  00000001418412EA  mov     rdx, [rsp+4C8h+var_3F8]
  00000001418412F2  cmovnz  rdx, rcx
  00000001418412F6  mov     [rsp+4C8h+var_160], rdx
  00000001418412FE  mov     rcx, [rsp+4C8h+var_388]
  0000000141841306  test    byte ptr [rsp+4C8h+var_380], cl
  000000014184130D  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141841312  cmovnz  rcx, [rsp+4C8h+var_378]
  000000014184131B  mov     [rsp+4C8h+var_4B8], rcx
  0000000141841320  mov     rcx, r9
  0000000141841323  cmovnz  rcx, [rsp+4C8h+var_330]
  000000014184132C  mov     [rsp+4C8h+var_150], rcx
  0000000141841334  cmovnz  rax, r8
  0000000141841338  mov     rdi, r8
  000000014184133B  mov     [rsp+4C8h+var_148], rax
  0000000141841343  mov     rdx, [rsp+4C8h+var_4B0]
  0000000141841348  mov     rax, rdx
  000000014184134B  shr     rax, 0Ch
  000000014184134F  not     eax
  0000000141841351  and     eax, 4800001h
  0000000141841356  xor     ecx, ecx
  0000000141841358  bt      rdx, 37h ; '7'
  000000014184135D  setnb   cl
  0000000141841360  imul    rcx, rax
  0000000141841364  mov     r8, rcx
  0000000141841367  mov     [rsp+4C8h+var_378], rcx
  000000014184136F  mov     rax, rdx
  0000000141841372  shr     rax, 6
  0000000141841376  not     eax
  0000000141841378  and     eax, 20000001h
  000000014184137D  mov     rcx, rdx
  0000000141841380  mov     rsi, rdx
  0000000141841383  shr     rcx, 25h
  0000000141841387  not     ecx
  0000000141841389  and     ecx, 3
  000000014184138C  imul    rcx, rax
  0000000141841390  mov     r9, rcx
  0000000141841393  mov     [rsp+4C8h+var_480], rcx
  0000000141841398  mov     rax, rdx
  000000014184139B  not     rax
  000000014184139E  mov     [rsp+4C8h+var_328], rax
  00000001418413A6  shr     rax, 3
  00000001418413AA  mov     ecx, 0FFFFFFFFh
  00000001418413AF  add     rcx, 2
  00000001418413B3  and     rcx, rax
  00000001418413B6  mov     r10, rdx
  00000001418413B9  shr     r10, 16h
  00000001418413BD  not     r10d
  00000001418413C0  and     r10d, 10012001h
  00000001418413C7  imul    r10, rcx
  00000001418413CB  mov     [rsp+4C8h+var_398], r10
  00000001418413D3  mov     rax, [rsp+4C8h+var_310]
  00000001418413DB  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001418413DF  add     rdx, 4C8h
  00000001418413E6  mov     [rsp+4C8h+var_A0], rdx
  00000001418413EE  mov     rax, [rsp+4C8h+var_4A0]
  00000001418413F3  add     rax, rsp
  00000001418413F6  add     rax, 4C8h
  00000001418413FC  imul    rax, r9
  0000000141841400  mov     rcx, r10
  0000000141841403  imul    rcx, rdx
  0000000141841407  add     rcx, rax
  000000014184140A  mov     rdx, rsi
  000000014184140D  mov     rax, rsi
  0000000141841410  shr     rax, 1Bh
  0000000141841414  not     eax
  0000000141841416  and     eax, 800901h
  000000014184141B  shr     rdx, 18h
  000000014184141F  not     edx
  0000000141841421  and     edx, 4004801h
  0000000141841427  imul    rdx, rax
  000000014184142B  mov     [rsp+4C8h+var_4A0], rdx
  0000000141841430  mov     rax, [rsp+4C8h+var_370]
  0000000141841438  add     rax, rsp
  000000014184143B  add     rax, 4C8h
  0000000141841441  not     rcx
  0000000141841444  imul    rax, rdx
  0000000141841448  not     rax
  000000014184144B  and     rax, rcx
  000000014184144E  not     rax
  0000000141841451  test    r8b, 1
  0000000141841455  lea     rcx, [rsp+r11+4C8h]
  000000014184145D  mov     [rsp+4C8h+var_380], rcx
  0000000141841465  cmovnz  rax, rcx
  0000000141841469  mov     rcx, [rax]
  000000014184146C  mov     rdx, [rsp+rdi+4C8h]
  0000000141841474  mov     [rsp+4C8h+var_310], rdx
  000000014184147C  mov     rax, [rsp+4C8h+var_338]
  0000000141841484  imul    rax, rcx
  0000000141841488  mov     r9, rcx
  000000014184148B  mov     [rsp+4C8h+var_388], rcx
  0000000141841493  mov     rcx, [rsp+4C8h+var_368]
  000000014184149B  imul    rcx, rdx
  000000014184149F  add     rcx, rax
  00000001418414A2  mov     [rsp+4C8h+var_98], rcx
  00000001418414AA  mov     [rsp+4C8h+var_400], rbp
  00000001418414B2  imul    eax, ebp, 852CABF0h
  00000001418414B8  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001418414BC  add     rdx, 4C8h
  00000001418414C3  mov     [rsp+4C8h+var_370], rdx
  00000001418414CB  imul    eax, ebp, 36DB0FB8h
  00000001418414D1  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001418414D5  add     rcx, 4C8h
  00000001418414DC  mov     [rsp+4C8h+var_268], rcx
  00000001418414E4  mov     r8, [rsp+4C8h+var_498]
  00000001418414E9  mov     rax, r8
  00000001418414EC  imul    rax, rcx
  00000001418414F0  mov     rcx, [rsp+4C8h+var_408]
  00000001418414F8  imul    rcx, rdx
  00000001418414FC  add     rcx, rax
  00000001418414FF  imul    eax, ebp, 7A225CE0h
  0000000141841505  add     rax, rsp
  0000000141841508  add     rax, 4C8h
  000000014184150E  mov     rdx, [rsp+4C8h+var_438]
  0000000141841516  imul    rax, rdx
  000000014184151A  not     rax
  000000014184151D  not     rcx
  0000000141841520  and     rcx, rax
  0000000141841523  mov     rax, [rsp+4C8h+var_428]
  000000014184152B  add     rax, rsp
  000000014184152E  add     rax, 4C8h
  0000000141841534  imul    rax, [rsp+4C8h+var_410]
  000000014184153D  not     rcx
  0000000141841540  mov     rcx, [rax+rcx]
  0000000141841544  mov     [rsp+4C8h+var_A8], rcx
  000000014184154C  mov     rax, r8
  000000014184154F  imul    rax, r9
  0000000141841553  mov     r8, rdx
  0000000141841556  imul    r8, rcx
  000000014184155A  add     r8, rax
  000000014184155D  mov     [rsp+4C8h+var_B0], r8
  0000000141841565  mov     rsi, [rsp+4C8h+var_3A8]
  000000014184156D  mov     rcx, rsi
  0000000141841570  mov     r11, [rsp+4C8h+var_490]
  0000000141841575  and     rcx, r11
  0000000141841578  mov     r9, [rsp+4C8h+var_4C0]
  000000014184157D  mov     rax, r9
  0000000141841580  and     rax, rcx
  0000000141841583  not     rax
  0000000141841586  not     rcx
  0000000141841589  mov     r14, [rsp+4C8h+var_198]
  0000000141841591  mov     r8, r14
  0000000141841594  and     r8, rcx
  0000000141841597  not     r8
  000000014184159A  and     r8, rax
  000000014184159D  mov     rdx, [rsp+4C8h+var_478]
  00000001418415A2  mov     r15, rdx
  00000001418415A5  not     r15
  00000001418415A8  mov     rax, r15
  00000001418415AB  and     rax, r8
  00000001418415AE  not     rax
  00000001418415B1  not     r8
  00000001418415B4  and     r8, rdx
  00000001418415B7  mov     rdi, rdx
  00000001418415BA  not     r8
  00000001418415BD  and     r8, rax
  00000001418415C0  mov     r13, 5555555555555554h
  00000001418415CA  lea     rax, [r13+3]
  00000001418415CE  imul    rax, r8
  00000001418415D2  mov     [rsp+4C8h+var_350], rax
  00000001418415DA  mov     rax, r15
  00000001418415DD  and     rax, r14
  00000001418415E0  mov     rbx, [rsp+4C8h+var_3F0]
  00000001418415E8  mov     rdx, rbx
  00000001418415EB  and     rdx, rax
  00000001418415EE  not     rdx
  00000001418415F1  not     rax
  00000001418415F4  and     rax, rsi
  00000001418415F7  mov     rbp, rsi
  00000001418415FA  mov     r10, rdi
  00000001418415FD  and     r10, r9
  0000000141841600  not     r10
  0000000141841603  and     r10, rax
  0000000141841606  not     rax
  0000000141841609  and     rdx, r11
  000000014184160C  and     rdx, rax
  000000014184160F  mov     [rsp+4C8h+var_4A8], rdx
  0000000141841614  mov     rax, r11
  0000000141841617  mov     rdx, r11
  000000014184161A  not     rax
  000000014184161D  mov     [rsp+4C8h+var_428], rax
  0000000141841625  mov     r12, r9
  0000000141841628  and     r12, rax
  000000014184162B  mov     r8, r12
  000000014184162E  not     r8
  0000000141841631  mov     rax, rbx
  0000000141841634  and     rax, r8
  0000000141841637  not     rax
  000000014184163A  and     rax, rdi
  000000014184163D  not     rax
  0000000141841640  lea     rsi, [r13+4]
  0000000141841644  imul    rsi, rax
  0000000141841648  mov     [rsp+4C8h+var_2D8], rsi
  0000000141841650  not     r10
  0000000141841653  and     r10, r11
  0000000141841656  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141841660  inc     rax
  0000000141841663  imul    rax, r10
  0000000141841667  mov     [rsp+4C8h+var_2E0], rax
  000000014184166F  mov     rax, r15
  0000000141841672  and     rax, r11
  0000000141841675  mov     [rsp+4C8h+var_3B0], rax
  000000014184167D  not     rax
  0000000141841680  mov     rsi, rbp
  0000000141841683  mov     r10, rbp
  0000000141841686  and     r10, rax
  0000000141841689  mov     r11, r9
  000000014184168C  and     r11, r10
  000000014184168F  not     r11
  0000000141841692  mov     rdi, r14
  0000000141841695  and     rdi, r10
  0000000141841698  not     r10
  000000014184169B  and     r10, r14
  000000014184169E  not     r10
  00000001418416A1  and     r10, r11
  00000001418416A4  not     r10
  00000001418416A7  lea     r11, [r13+1]
  00000001418416AB  mov     [rsp+4C8h+var_2F0], r11
  00000001418416B3  imul    r10, r11
  00000001418416B7  lea     r11, [rdi+rdi*2]
  00000001418416BB  add     r11, r10
  00000001418416BE  mov     [rsp+4C8h+var_2E8], r11
  00000001418416C6  and     rcx, r15
  00000001418416C9  mov     rdi, r14
  00000001418416CC  and     rdi, rcx
  00000001418416CF  not     rcx
  00000001418416D2  mov     r11, r9
  00000001418416D5  and     rcx, r9
  00000001418416D8  not     rcx
  00000001418416DB  not     rdi
  00000001418416DE  and     rdi, rcx
  00000001418416E1  not     rdi
  00000001418416E4  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001418416EE  imul    rdi, rcx
  00000001418416F2  mov     rbp, r9
  00000001418416F5  and     rbp, rsi
  00000001418416F8  not     rbp
  00000001418416FB  mov     r10, rdx
  00000001418416FE  and     r10, rbp
  0000000141841701  mov     rdx, [rsp+4C8h+var_478]
  0000000141841706  mov     r9, rdx
  0000000141841709  and     r9, r10
  000000014184170C  not     r10
  000000014184170F  and     r10, r15
  0000000141841712  not     r10
  0000000141841715  not     r9
  0000000141841718  and     r9, r10
  000000014184171B  mov     r10, rbx
  000000014184171E  and     rax, rbx
  0000000141841721  mov     rbx, r14
  0000000141841724  mov     rcx, r14
  0000000141841727  and     rbx, rax
  000000014184172A  not     rax
  000000014184172D  and     rax, r11
  0000000141841730  not     rax
  0000000141841733  not     rbx
  0000000141841736  and     rbx, rax
  0000000141841739  mov     rax, r10
  000000014184173C  mov     r11, r10
  000000014184173F  and     rax, [rsp+4C8h+var_428]
  0000000141841747  mov     r10, r15
  000000014184174A  and     r10, rax
  000000014184174D  not     r10
  0000000141841750  not     rax
  0000000141841753  and     rax, rdx
  0000000141841756  not     rax
  0000000141841759  and     r10, r14
  000000014184175C  and     r10, rax
  000000014184175F  mov     rax, [rsp+4C8h+var_4A8]
  0000000141841764  imul    rax, r13
  0000000141841768  mov     [rsp+4C8h+var_4A8], rax
  000000014184176D  imul    rbx, r13
  0000000141841771  not     r10
  0000000141841774  or      r13, 2
  0000000141841778  imul    r13, r10
  000000014184177C  mov     r10, r15
  000000014184177F  and     r10, rsi
  0000000141841782  not     r10
  0000000141841785  mov     rax, rdx
  0000000141841788  mov     r14, rdx
  000000014184178B  and     rax, r11
  000000014184178E  not     rax
  0000000141841791  and     rax, r10
  0000000141841794  and     rax, r12
  0000000141841797  add     rax, r13
  000000014184179A  mov     r10, rcx
  000000014184179D  and     r10, rsi
  00000001418417A0  not     r10
  00000001418417A3  and     r10, r15
  00000001418417A6  mov     r11, [rsp+4C8h+var_428]
  00000001418417AE  mov     rdx, r11
  00000001418417B1  and     rdx, r10
  00000001418417B4  not     rdx
  00000001418417B7  not     r10
  00000001418417BA  and     r10, [rsp+4C8h+var_490]
  00000001418417BF  not     r10
  00000001418417C2  and     r10, rdx
  00000001418417C5  imul    r10, [rsp+4C8h+var_2F0]
  00000001418417CE  and     r8, r15
  00000001418417D1  mov     r13, r15
  00000001418417D4  mov     [rsp+4C8h+var_138], r15
  00000001418417DC  not     r8
  00000001418417DF  and     r12, r14
  00000001418417E2  not     r12
  00000001418417E5  and     r12, r8
  00000001418417E8  mov     rdx, rsi
  00000001418417EB  mov     rsi, [rsp+4C8h+var_3B0]
  00000001418417F3  and     rdx, rsi
  00000001418417F6  mov     r8, rcx
  00000001418417F9  and     r8, rdx
  00000001418417FC  not     rdx
  00000001418417FF  and     rdx, [rsp+4C8h+var_4C0]
  0000000141841804  not     rdx
  0000000141841807  not     r8
  000000014184180A  and     r8, rdx
  000000014184180D  not     r12
  0000000141841810  mov     rdx, [rsp+4C8h+var_3F0]
  0000000141841818  and     r12, rdx
  000000014184181B  not     r12
  000000014184181E  not     r8
  0000000141841821  imul    r15d, dword ptr [rsp+4C8h+var_400], 0A59036FBh
  000000014184182D  add     r8, r15
  0000000141841830  add     r8, r12
  0000000141841833  add     r8, r10
  0000000141841836  add     r8, rax
  0000000141841839  add     r8, rbx
  000000014184183C  not     r9
  000000014184183F  add     r9, r9
  0000000141841842  sub     r8, r9
  0000000141841845  and     rcx, rdx
  0000000141841848  not     rcx
  000000014184184B  and     rcx, rbp
  000000014184184E  and     r11, rcx
  0000000141841851  not     r11
  0000000141841854  not     rcx
  0000000141841857  and     rcx, [rsp+4C8h+var_490]
  000000014184185C  not     rcx
  000000014184185F  and     rcx, r11
  0000000141841862  mov     rax, [rsp+4C8h+var_478]
  0000000141841867  and     rax, rcx
  000000014184186A  not     rcx
  000000014184186D  and     rcx, r13
  0000000141841870  not     rcx
  0000000141841873  not     rax
  0000000141841876  and     rax, rcx
  0000000141841879  add     rax, r15
  000000014184187C  add     rax, rdi
  000000014184187F  add     rax, r8
  0000000141841882  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141841887  and     rcx, rsi
  000000014184188A  not     rcx
  000000014184188D  and     rcx, rdx
  0000000141841890  add     rcx, r15
  0000000141841893  add     rcx, [rsp+4C8h+var_2E8]
  000000014184189B  add     rcx, [rsp+4C8h+var_2E0]
  00000001418418A3  add     rcx, [rsp+4C8h+var_2D8]
  00000001418418AB  add     rcx, [rsp+4C8h+var_4A8]
  00000001418418B0  add     rcx, [rsp+4C8h+var_350]
  00000001418418B8  add     rcx, rax
  00000001418418BB  mov     rax, rcx
  00000001418418BE  mov     rbp, [rsp+4C8h+var_400]
  00000001418418C6  imul    edx, ebp, -6Eh
  00000001418418C9  mov     r8, [rsp+4C8h+var_4B0]
  00000001418418CE  mov     ecx, edx
  00000001418418D0  shr     r8, cl
  00000001418418D3  mov     r12, r8
  00000001418418D6  mov     [rsp+4C8h+var_2E8], r8
  00000001418418DE  lea     ecx, ds:0[rbp*8]
  00000001418418E5  lea     ecx, [rcx+rcx*4]
  00000001418418E8  neg     ecx
  00000001418418EA  shr     rax, cl
  00000001418418ED  mov     ecx, eax
  00000001418418EF  mov     r9, rax
  00000001418418F2  mov     [rsp+4C8h+var_4C0], rax
  00000001418418F7  not     ecx
  00000001418418F9  mov     r14, [rsp+4C8h+var_2D0]
  0000000141841901  mov     r10d, r14d
  0000000141841904  and     r10d, ecx
  0000000141841907  mov     r11d, r15d
  000000014184190A  mov     rax, [rsp+4C8h+var_1A0]
  0000000141841912  and     r11d, eax
  0000000141841915  and     r11d, ecx
  0000000141841918  and     ecx, r15d
  000000014184191B  not     ecx
  000000014184191D  and     ecx, eax
  000000014184191F  mov     r8d, eax
  0000000141841922  and     r8d, r9d
  0000000141841925  not     r8d
  0000000141841928  mov     esi, r10d
  000000014184192B  not     esi
  000000014184192D  and     esi, r8d
  0000000141841930  mov     r8d, r15d
  0000000141841933  not     r8d
  0000000141841936  mov     edi, r8d
  0000000141841939  and     edi, esi
  000000014184193B  not     edi
  000000014184193D  not     esi
  000000014184193F  mov     ebx, r15d
  0000000141841942  and     ebx, esi
  0000000141841944  not     ebx
  0000000141841946  and     ebx, edi
  0000000141841948  not     r11d
  000000014184194B  and     r10d, r8d
  000000014184194E  lea     r10d, [r10+r10*2]
  0000000141841952  sub     r11d, r10d
  0000000141841955  not     ecx
  0000000141841957  add     ecx, r15d
  000000014184195A  add     ecx, r11d
  000000014184195D  and     esi, r8d
  0000000141841960  mov     eax, r8d
  0000000141841963  and     eax, r14d
  0000000141841966  and     eax, r9d
  0000000141841969  not     eax
  000000014184196B  add     eax, r15d
  000000014184196E  add     eax, esi
  0000000141841970  add     eax, ecx
  0000000141841972  add     eax, ebx
  0000000141841974  mov     dword ptr [rsp+4C8h+var_350], eax
  000000014184197B  mov     rax, [rsp+4C8h+var_3A0]
  0000000141841983  mov     rcx, rax
  0000000141841986  shl     rcx, 13h
  000000014184198A  not     rcx
  000000014184198D  shr     rax, 2Dh
  0000000141841991  not     rax
  0000000141841994  and     rax, rcx
  0000000141841997  mov     rcx, rax
  000000014184199A  mov     r10, 19B4F83604874E6Bh
  00000001418419A4  or      r10, rax
  00000001418419A7  not     rcx
  00000001418419AA  mov     r11, 0E64B07C9FB78B194h
  00000001418419B4  or      r11, rcx
  00000001418419B7  and     r10, r11
  00000001418419BA  mov     ecx, r15d
  00000001418419BD  and     ecx, r12d
  00000001418419C0  mov     dword ptr [rsp+4C8h+var_2D8], ecx
  00000001418419C7  mov     ecx, edx
  00000001418419C9  mov     rdx, r14
  00000001418419CC  shr     rdx, cl
  00000001418419CF  mov     edi, edx
  00000001418419D1  not     edi
  00000001418419D3  mov     ecx, r15d
  00000001418419D6  and     ecx, edi
  00000001418419D8  mov     dword ptr [rsp+4C8h+var_2E0], ecx
  00000001418419DF  imul    eax, ebp, 0B155E830h
  00000001418419E5  mov     [rsp+4C8h+var_2D0], rax
  00000001418419ED  imul    eax, ebp, 0C81B7D80h
  00000001418419F3  mov     [rsp+4C8h+var_3F0], rax
  00000001418419FB  xor     r11d, r11d
  00000001418419FE  bt      r10, 3Ch ; '<'
  0000000141841A03  setnb   r11b
  0000000141841A07  mov     rax, r10
  0000000141841A0A  shr     rax, 12h
  0000000141841A0E  not     eax
  0000000141841A10  and     eax, 1080001h
  0000000141841A15  imul    rax, r11
  0000000141841A19  mov     rcx, [rsp+4C8h+var_3C0]
  0000000141841A21  lea     r11, [rsp+rcx+4C8h+var_4C8]
  0000000141841A25  add     r11, 4C8h
  0000000141841A2C  imul    r11, rax
  0000000141841A30  mov     r14, rax
  0000000141841A33  not     r11
  0000000141841A36  mov     rax, r10
  0000000141841A39  shr     rax, 23h
  0000000141841A3D  not     eax
  0000000141841A3F  and     eax, 5
  0000000141841A42  imul    esi, ebp, 0AB1D378h
  0000000141841A48  lea     rcx, [rsp+rsi+4C8h+var_4C8]
  0000000141841A4C  add     rcx, 4C8h
  0000000141841A53  imul    rcx, rax
  0000000141841A57  not     rcx
  0000000141841A5A  and     rcx, r11
  0000000141841A5D  mov     [rsp+4C8h+var_3C0], rcx
  0000000141841A65  and     edi, r8d
  0000000141841A68  not     edi
  0000000141841A6A  mov     rcx, rdx
  0000000141841A6D  mov     [rsp+4C8h+var_168], r15
  0000000141841A75  and     ecx, r15d
  0000000141841A78  not     ecx
  0000000141841A7A  and     ecx, edi
  0000000141841A7C  not     ecx
  0000000141841A7E  add     edi, r15d
  0000000141841A81  add     edi, ecx
  0000000141841A83  mov     dword ptr [rsp+4C8h+var_198], edi
  0000000141841A8A  mov     rcx, [rsp+4C8h+var_3C8]
  0000000141841A92  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141841A96  add     r8, 4C8h
  0000000141841A9D  mov     rdx, [rsp+4C8h+var_408]
  0000000141841AA5  imul    r8, rdx
  0000000141841AA9  not     r8
  0000000141841AAC  mov     r11, [rsp+4C8h+var_2F8]
  0000000141841AB4  add     r11, rsp
  0000000141841AB7  add     r11, 4C8h
  0000000141841ABE  imul    r11, [rsp+4C8h+var_438]
  0000000141841AC7  not     r11
  0000000141841ACA  and     r11, r8
  0000000141841ACD  mov     [rsp+4C8h+var_1A0], r11
  0000000141841AD5  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141841ADD  lea     r11, [rsp+rcx+4C8h+var_4C8]
  0000000141841AE1  add     r11, 4C8h
  0000000141841AE8  mov     rcx, [rsp+4C8h+var_2C8]
  0000000141841AF0  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141841AF4  add     r8, 4C8h
  0000000141841AFB  mov     r13, [rsp+4C8h+var_498]
  0000000141841B00  imul    r11, r13
  0000000141841B04  not     r11
  0000000141841B07  mov     r9, rdx
  0000000141841B0A  imul    r9, r8
  0000000141841B0E  not     r9
  0000000141841B11  and     r9, r11
  0000000141841B14  mov     rdx, [rsp+4C8h+var_470]
  0000000141841B19  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000141841B1D  add     rcx, 4C8h
  0000000141841B24  mov     [rsp+4C8h+var_2F0], rcx
  0000000141841B2C  mov     rdi, [rsp+4C8h+var_410]
  0000000141841B34  mov     r11, rdi
  0000000141841B37  imul    r11, rcx
  0000000141841B3B  not     r9
  0000000141841B3E  add     r9, r11
  0000000141841B41  mov     [rsp+4C8h+var_470], r9
  0000000141841B46  mov     edx, r10d
  0000000141841B49  not     edx
  0000000141841B4B  mov     r11d, edx
  0000000141841B4E  shr     r11d, 8
  0000000141841B52  and     r11d, 41h
  0000000141841B56  mov     r9d, edx
  0000000141841B59  shr     r9d, 1
  0000000141841B5C  and     r9d, 2001h
  0000000141841B63  imul    r9, r11
  0000000141841B67  mov     [rsp+4C8h+var_3F8], r9
  0000000141841B6F  imul    ecx, ebp, 1563A6F0h
  0000000141841B75  mov     [rsp+4C8h+var_2C8], rcx
  0000000141841B7D  xor     r11d, r11d
  0000000141841B80  bt      r10, 3Ah ; ':'
  0000000141841B85  setnb   r11b
  0000000141841B89  shr     edx, 0Dh
  0000000141841B8C  and     edx, 3
  0000000141841B8F  imul    rdx, r11
  0000000141841B93  mov     r10, [rsp+4C8h+var_1B8]
  0000000141841B9B  add     r10, rsp
  0000000141841B9E  add     r10, 4C8h
  0000000141841BA5  mov     r11, [rsp+4C8h+var_120]
  0000000141841BAD  add     r11, rsp
  0000000141841BB0  add     r11, 4C8h
  0000000141841BB7  imul    r10, rdx
  0000000141841BBB  mov     rcx, rdx
  0000000141841BBE  mov     [rsp+4C8h+var_3A8], rdx
  0000000141841BC6  imul    r11, rax
  0000000141841BCA  add     r11, r10
  0000000141841BCD  not     r11
  0000000141841BD0  imul    r10d, ebp, 41E55EC8h
  0000000141841BD7  lea     rbx, [rsp+r10+4C8h+var_4C8]
  0000000141841BDB  add     rbx, 4C8h
  0000000141841BE2  mov     [rsp+4C8h+var_4A8], r14
  0000000141841BE7  imul    rbx, r14
  0000000141841BEB  not     rbx
  0000000141841BEE  and     rbx, r11
  0000000141841BF1  mov     rdx, [rsp+4C8h+var_430]
  0000000141841BF9  lea     r10, [rsp+rdx+4C8h+var_4C8]
  0000000141841BFD  add     r10, 4C8h
  0000000141841C04  not     rbx
  0000000141841C07  test    r9b, 1
  0000000141841C0B  mov     rdx, [rsp+4C8h+var_1A8]
  0000000141841C13  lea     r11, [rsp+rdx+4C8h]
  0000000141841C1B  cmovnz  rbx, r10
  0000000141841C1F  mov     [rsp+4C8h+var_1A8], rbx
  0000000141841C27  imul    r11, rax
  0000000141841C2B  mov     rsi, rax
  0000000141841C2E  mov     [rsp+4C8h+var_3A0], rax
  0000000141841C36  not     r11
  0000000141841C39  mov     rax, [rsp+4C8h+var_160]
  0000000141841C41  add     rax, rsp
  0000000141841C44  add     rax, 4C8h
  0000000141841C4A  imul    rax, r14
  0000000141841C4E  not     rax
  0000000141841C51  and     rax, r11
  0000000141841C54  mov     [rsp+4C8h+var_3C8], rax
  0000000141841C5C  mov     rax, [rsp+4C8h+var_158]
  0000000141841C64  lea     r11, [rsp+rax+4C8h+var_4C8]
  0000000141841C68  add     r11, 4C8h
  0000000141841C6F  mov     r14, [rsp+4C8h+var_360]
  0000000141841C77  imul    r11, r14
  0000000141841C7B  not     r11
  0000000141841C7E  mov     rax, [rsp+4C8h+var_150]
  0000000141841C86  lea     rbx, [rsp+rax+4C8h+var_4C8]
  0000000141841C8A  add     rbx, 4C8h
  0000000141841C91  mov     r12, [rsp+4C8h+var_300]
  0000000141841C99  imul    rbx, r12
  0000000141841C9D  not     rbx
  0000000141841CA0  and     rbx, r11
  0000000141841CA3  not     rbx
  0000000141841CA6  mov     rax, [rsp+4C8h+var_4C8]
  0000000141841CAA  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141841CAE  add     r9, 4C8h
  0000000141841CB5  mov     rax, [rsp+4C8h+var_338]
  0000000141841CBD  imul    r9, rax
  0000000141841CC1  add     r9, rbx
  0000000141841CC4  mov     r15, [rsp+4C8h+var_368]
  0000000141841CCC  test    r15b, 1
  0000000141841CD0  mov     rdx, [rsp+4C8h+var_1B0]
  0000000141841CD8  lea     rbx, [rsp+rdx+4C8h]
  0000000141841CE0  cmovnz  r9, r10
  0000000141841CE4  mov     [rsp+4C8h+var_1B0], r9
  0000000141841CEC  imul    rbx, r14
  0000000141841CF0  not     rbx
  0000000141841CF3  mov     rdx, [rsp+4C8h+var_148]
  0000000141841CFB  lea     r14, [rsp+rdx+4C8h+var_4C8]
  0000000141841CFF  add     r14, 4C8h
  0000000141841D06  imul    r14, r12
  0000000141841D0A  not     r14
  0000000141841D0D  and     r14, rbx
  0000000141841D10  not     r14
  0000000141841D13  imul    r8, r15
  0000000141841D17  add     r8, r14
  0000000141841D1A  not     r8
  0000000141841D1D  mov     rdx, [rsp+4C8h+var_3D0]
  0000000141841D25  lea     r14, [rsp+rdx+4C8h+var_4C8]
  0000000141841D29  add     r14, 4C8h
  0000000141841D30  mov     rbx, rax
  0000000141841D33  imul    r14, rax
  0000000141841D37  not     r14
  0000000141841D3A  and     r14, r8
  0000000141841D3D  mov     [rsp+4C8h+var_1B8], r14
  0000000141841D45  mov     rax, [rsp+4C8h+var_330]
  0000000141841D4D  add     rax, rsp
  0000000141841D50  add     rax, 4C8h
  0000000141841D56  imul    rax, rbx
  0000000141841D5A  mov     r14, rbx
  0000000141841D5D  not     rax
  0000000141841D60  and     rax, r11
  0000000141841D63  mov     rdx, [rsp+4C8h+var_118]
  0000000141841D6B  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141841D6F  add     r8, 4C8h
  0000000141841D76  mov     rdx, [rsp+4C8h+var_140]
  0000000141841D7E  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000141841D82  add     r9, 4C8h
  0000000141841D89  imul    r8, r13
  0000000141841D8D  imul    r9, rdi
  0000000141841D91  add     r9, r8
  0000000141841D94  mov     r8, [rsp+4C8h+var_110]
  0000000141841D9C  add     r8, rsp
  0000000141841D9F  add     r8, 4C8h
  0000000141841DA6  imul    r8, rsi
  0000000141841DAA  not     r8
  0000000141841DAD  mov     r11, [rsp+4C8h+var_1F8]
  0000000141841DB5  add     r11, rsp
  0000000141841DB8  add     r11, 4C8h
  0000000141841DBF  imul    r11, rcx
  0000000141841DC3  not     r11
  0000000141841DC6  and     r11, r8
  0000000141841DC9  mov     [rsp+4C8h+var_3D0], r11
  0000000141841DD1  mov     r8, [rsp+4C8h+var_1F0]
  0000000141841DD9  add     r8, rsp
  0000000141841DDC  add     r8, 4C8h
  0000000141841DE3  imul    r8, r12
  0000000141841DE7  mov     r11, [rsp+4C8h+var_380]
  0000000141841DEF  imul    r11, r15
  0000000141841DF3  add     r11, r8
  0000000141841DF6  mov     [rsp+4C8h+var_380], r11
  0000000141841DFE  mov     r8, [rsp+4C8h+var_200]
  0000000141841E06  add     r8, rsp
  0000000141841E09  add     r8, 4C8h
  0000000141841E10  imul    r8, r13
  0000000141841E14  mov     rdx, r13
  0000000141841E17  not     r8
  0000000141841E1A  mov     r11, [rsp+4C8h+var_1E0]
  0000000141841E22  add     r11, rsp
  0000000141841E25  add     r11, 4C8h
  0000000141841E2C  mov     rcx, [rsp+4C8h+var_408]
  0000000141841E34  imul    r11, rcx
  0000000141841E38  not     r11
  0000000141841E3B  and     r11, r8
  0000000141841E3E  not     r11
  0000000141841E41  mov     r8, [rsp+4C8h+var_130]
  0000000141841E49  add     r8, rsp
  0000000141841E4C  add     r8, 4C8h
  0000000141841E53  imul    r8, rdi
  0000000141841E57  add     r8, r11
  0000000141841E5A  mov     r13, [rsp+4C8h+var_2E8]
  0000000141841E62  not     r13d
  0000000141841E65  mov     r12, [rsp+4C8h+var_168]
  0000000141841E6D  and     r13d, r12d
  0000000141841E70  imul    r11d, ebp, 2B784510h
  0000000141841E77  mov     [rsp+4C8h+var_330], r11
  0000000141841E7F  imul    r11d, ebp, 9B414A10h
  0000000141841E86  mov     [rsp+4C8h+var_1E0], r11
  0000000141841E8E  mov     r11, [rsp+4C8h+var_438]
  0000000141841E96  test    r11b, 1
  0000000141841E9A  mov     rsi, [rsp+4C8h+var_470]
  0000000141841E9F  cmovnz  rsi, [rsp+4C8h+var_1D0]
  0000000141841EA8  mov     [rsp+4C8h+var_470], rsi
  0000000141841EAD  cmovnz  r8, r10
  0000000141841EB1  mov     [rsp+4C8h+var_1D0], r8
  0000000141841EB9  mov     r8, [rsp+4C8h+var_1D8]
  0000000141841EC1  lea     r10, [rsp+r8+4C8h]
  0000000141841EC9  mov     [rsp+4C8h+var_430], r10
  0000000141841ED1  mov     r8, rdx
  0000000141841ED4  mov     rsi, rdx
  0000000141841ED7  imul    r8, r10
  0000000141841EDB  not     r8
  0000000141841EDE  mov     rdx, [rsp+4C8h+var_108]
  0000000141841EE6  lea     r10, [rsp+rdx+4C8h+var_4C8]
  0000000141841EEA  add     r10, 4C8h
  0000000141841EF1  imul    r10, rcx
  0000000141841EF5  mov     rdx, rcx
  0000000141841EF8  not     r10
  0000000141841EFB  and     r10, r8
  0000000141841EFE  not     r10
  0000000141841F01  mov     rcx, [rsp+4C8h+var_420]
  0000000141841F09  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141841F0D  add     r8, 4C8h
  0000000141841F14  imul    r8, r11
  0000000141841F18  add     r8, r10
  0000000141841F1B  not     r8
  0000000141841F1E  imul    r10d, ebp, 58AAF418h
  0000000141841F25  add     r10, rsp
  0000000141841F28  add     r10, 4C8h
  0000000141841F2F  mov     [rsp+4C8h+var_4C8], r10
  0000000141841F33  mov     rbp, rdi
  0000000141841F36  mov     rcx, rdi
  0000000141841F39  imul    rcx, r10
  0000000141841F3D  not     rcx
  0000000141841F40  and     rcx, r8
  0000000141841F43  mov     [rsp+4C8h+var_200], rcx
  0000000141841F4B  mov     rcx, [rsp+4C8h+var_1E8]
  0000000141841F53  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141841F57  add     r8, 4C8h
  0000000141841F5E  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141841F63  add     rcx, rsp
  0000000141841F66  add     rcx, 4C8h
  0000000141841F6D  imul    r8, rsi
  0000000141841F71  imul    rcx, rdx
  0000000141841F75  add     rcx, r8
  0000000141841F78  mov     r8, r11
  0000000141841F7B  mov     rdi, [rsp+4C8h+var_2F0]
  0000000141841F83  imul    r8, rdi
  0000000141841F87  not     r8
  0000000141841F8A  not     rcx
  0000000141841F8D  and     rcx, r8
  0000000141841F90  mov     [rsp+4C8h+var_1D8], rcx
  0000000141841F98  mov     rcx, [rsp+4C8h+var_218]
  0000000141841FA0  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141841FA4  add     r8, 4C8h
  0000000141841FAB  mov     rcx, [rsp+4C8h+var_418]
  0000000141841FB3  add     rcx, rsp
  0000000141841FB6  add     rcx, 4C8h
  0000000141841FBD  mov     rbx, [rsp+4C8h+var_360]
  0000000141841FC5  imul    r8, rbx
  0000000141841FC9  imul    rcx, r14
  0000000141841FCD  add     rcx, r8
  0000000141841FD0  mov     r10, rcx
  0000000141841FD3  mov     rcx, [rsp+4C8h+var_458]
  0000000141841FD8  add     rcx, rsp
  0000000141841FDB  add     rcx, 4C8h
  0000000141841FE2  imul    rcx, rbp
  0000000141841FE6  mov     [rsp+4C8h+var_1E8], rcx
  0000000141841FEE  test    byte ptr [rsp+4C8h+var_2E0], 1
  0000000141841FF6  not     rax
  0000000141841FF9  cmovz   rax, rdi
  0000000141841FFD  mov     [rsp+4C8h+var_218], rax
  0000000141842005  mov     rax, [rsp+4C8h+var_3C0]
  000000014184200D  not     rax
  0000000141842010  mov     rcx, [rsp+4C8h+var_2C8]
  0000000141842018  lea     r8, [rsp+rcx+4C8h]
  0000000141842020  cmovz   rax, r8
  0000000141842024  mov     [rsp+4C8h+var_3C0], rax
  000000014184202C  mov     rdi, [rsp+4C8h+var_3C8]
  0000000141842034  not     rdi
  0000000141842037  cmovz   rdi, r8
  000000014184203B  mov     [rsp+4C8h+var_3C8], rdi
  0000000141842043  cmovz   r9, r8
  0000000141842047  mov     [rsp+4C8h+var_1F0], r9
  000000014184204F  mov     rax, [rsp+4C8h+var_F0]
  0000000141842057  lea     r9, [rsp+rax+4C8h]
  000000014184205F  cmovz   r10, r8
  0000000141842063  mov     [rsp+4C8h+var_1F8], r10
  000000014184206B  imul    r9, rsi
  000000014184206F  not     r9
  0000000141842072  mov     rax, [rsp+4C8h+var_228]
  000000014184207A  lea     r10, [rsp+rax+4C8h+var_4C8]
  000000014184207E  add     r10, 4C8h
  0000000141842085  imul    r10, rdx
  0000000141842089  not     r10
  000000014184208C  and     r10, r9
  000000014184208F  mov     r9, [rsp+4C8h+var_170]
  0000000141842097  add     r9, rsp
  000000014184209A  add     r9, 4C8h
  00000001418420A1  imul    r9, r11
  00000001418420A5  not     r10
  00000001418420A8  add     r10, r9
  00000001418420AB  not     r10
  00000001418420AE  mov     rax, [rsp+4C8h+var_208]
  00000001418420B6  add     rax, rsp
  00000001418420B9  add     rax, 4C8h
  00000001418420BF  imul    rax, rbp
  00000001418420C3  not     rax
  00000001418420C6  and     rax, r10
  00000001418420C9  mov     [rsp+4C8h+var_208], rax
  00000001418420D1  mov     rax, [rsp+4C8h+var_3D8]
  00000001418420D9  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001418420DD  add     r9, 4C8h
  00000001418420E4  mov     rax, [rsp+4C8h+var_128]
  00000001418420EC  add     rax, rsp
  00000001418420EF  add     rax, 4C8h
  00000001418420F5  imul    r9, r15
  00000001418420F9  imul    rax, r14
  00000001418420FD  add     rax, r9
  0000000141842100  test    byte ptr [rsp+4C8h+var_2D8], 1
  0000000141842108  mov     rcx, [rsp+4C8h+var_2D0]
  0000000141842110  lea     r9, [rsp+rcx+4C8h]
  0000000141842118  mov     rcx, [rsp+4C8h+var_370]
  0000000141842120  cmovz   rcx, r9
  0000000141842124  mov     r10, r9
  0000000141842127  mov     [rsp+4C8h+var_458], r9
  000000014184212C  mov     [rsp+4C8h+var_370], rcx
  0000000141842134  mov     rcx, [rsp+4C8h+var_E8]
  000000014184213C  lea     rcx, [rsp+rcx+4C8h]
  0000000141842144  mov     r9, [rsp+4C8h+var_210]
  000000014184214C  lea     r9, [rsp+r9+4C8h]
  0000000141842154  cmovz   rax, r10
  0000000141842158  mov     [rsp+4C8h+var_210], rax
  0000000141842160  imul    rcx, rsi
  0000000141842164  imul    r9, rdx
  0000000141842168  add     r9, rcx
  000000014184216B  mov     rax, [rsp+4C8h+var_220]
  0000000141842173  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141842177  add     rcx, 4C8h
  000000014184217E  mov     rax, [rsp+4C8h+var_460]
  0000000141842183  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000141842187  add     rdx, 4C8h
  000000014184218E  mov     r10, [rsp+4C8h+var_3A8]
  0000000141842196  imul    rcx, r10
  000000014184219A  mov     r11, [rsp+4C8h+var_3A0]
  00000001418421A2  imul    rdx, r11
  00000001418421A6  add     rdx, rcx
  00000001418421A9  test    r13b, 1
  00000001418421AD  mov     rax, [rsp+4C8h+var_3D0]
  00000001418421B5  not     rax
  00000001418421B8  mov     rcx, [rsp+4C8h+var_F8]
  00000001418421C0  cmovz   rax, rcx
  00000001418421C4  mov     [rsp+4C8h+var_3D0], rax
  00000001418421CC  cmovz   r9, rcx
  00000001418421D0  mov     [rsp+4C8h+var_220], r9
  00000001418421D8  cmovz   rdx, rcx
  00000001418421DC  mov     [rsp+4C8h+var_228], rdx
  00000001418421E4  and     r12d, dword ptr [rsp+4C8h+var_4C0]
  00000001418421E9  mov     rax, [rsp+4C8h+var_D0]
  00000001418421F1  add     rax, rsp
  00000001418421F4  add     rax, 4C8h
  00000001418421FA  mov     rcx, [rsp+4C8h+var_238]
  0000000141842202  add     rcx, rsp
  0000000141842205  add     rcx, 4C8h
  000000014184220C  imul    rax, r10
  0000000141842210  mov     r9, [rsp+4C8h+var_4A8]
  0000000141842215  imul    rcx, r9
  0000000141842219  add     rcx, rax
  000000014184221C  mov     rdx, rcx
  000000014184221F  mov     rax, [rsp+4C8h+var_488]
  0000000141842224  add     rax, rsp
  0000000141842227  add     rax, 4C8h
  000000014184222D  mov     rcx, [rsp+4C8h+var_E0]
  0000000141842235  add     rcx, rsp
  0000000141842238  add     rcx, 4C8h
  000000014184223F  imul    rax, r15
  0000000141842243  imul    rcx, rbx
  0000000141842247  add     rcx, rax
  000000014184224A  mov     [rsp+4C8h+var_3D8], rcx
  0000000141842252  mov     rax, [rsp+4C8h+var_390]
  000000014184225A  mov     rdi, [rsp+rax+4C8h]
  0000000141842262  mov     [rsp+4C8h+var_488], rdi
  0000000141842267  mov     rcx, r9
  000000014184226A  mov     rax, r9
  000000014184226D  imul    rcx, rdi
  0000000141842271  not     rcx
  0000000141842274  mov     r9, [rsp+4C8h+var_388]
  000000014184227C  imul    r9, r10
  0000000141842280  not     r9
  0000000141842283  and     r9, rcx
  0000000141842286  mov     [rsp+4C8h+var_388], r9
  000000014184228E  mov     rcx, [rsp+4C8h+var_240]
  0000000141842296  add     rcx, rsp
  0000000141842299  add     rcx, 4C8h
  00000001418422A0  imul    rcx, r10
  00000001418422A4  not     rcx
  00000001418422A7  mov     r9, [rsp+4C8h+var_468]
  00000001418422AC  add     r9, rsp
  00000001418422AF  add     r9, 4C8h
  00000001418422B6  imul    r9, rax
  00000001418422BA  not     r9
  00000001418422BD  and     r9, rcx
  00000001418422C0  test    r12b, 1
  00000001418422C4  cmovz   rdx, r8
  00000001418422C8  mov     [rsp+4C8h+var_238], rdx
  00000001418422D0  not     r9
  00000001418422D3  cmovz   r9, r8
  00000001418422D7  mov     [rsp+4C8h+var_240], r9
  00000001418422DF  mov     rcx, [rsp+4C8h+var_248]
  00000001418422E7  add     rcx, rsp
  00000001418422EA  add     rcx, 4C8h
  00000001418422F1  test    bpl, 1
  00000001418422F5  cmovz   rcx, [rsp+4C8h+var_4C8]
  00000001418422FA  mov     [rsp+4C8h+var_248], rcx
  0000000141842302  mov     r8, [rsp+4C8h+var_178]
  000000014184230A  mov     rcx, r8
  000000014184230D  not     rcx
  0000000141842310  mov     rdx, 0FFFFFFFEBFF53DA0h
  000000014184231A  imul    rcx, rdx
  000000014184231E  inc     rdx
  0000000141842321  imul    rdx, r8
  0000000141842325  add     rcx, rdx
  0000000141842328  lea     r9, [rsp+4C8h]
  0000000141842330  mov     rdx, r9
  0000000141842333  not     rdx
  0000000141842336  mov     [rsp+4C8h+var_468], rdx
  000000014184233B  imul    rdx, 0FFFFFFFFFFFFFDF8h
  0000000141842342  imul    r8, r9, 0FFFFFFFFFFFFFDF9h
  0000000141842349  add     r8, rdx
  000000014184234C  test    byte ptr [rsp+4C8h+var_250], 1
  0000000141842354  cmovnz  r8, rcx
  0000000141842358  mov     [rsp+4C8h+var_250], r8
  0000000141842360  mov     r8, [rsp+4C8h+var_D8]
  0000000141842368  mov     rcx, r8
  000000014184236B  not     rcx
  000000014184236E  mov     rsi, [rsp+4C8h+var_478]
  0000000141842373  and     rcx, rsi
  0000000141842376  not     rcx
  0000000141842379  mov     r15, [rsp+4C8h+var_490]
  000000014184237E  and     r8, r15
  0000000141842381  not     r8
  0000000141842384  and     r8, rcx
  0000000141842387  mov     rdx, r8
  000000014184238A  mov     r9, r8
  000000014184238D  mov     r13d, dword ptr [rsp+4C8h+var_2B8]
  0000000141842395  mov     ecx, r13d
  0000000141842398  shl     rdx, cl
  000000014184239B  mov     ebp, dword ptr [rsp+4C8h+var_2C0]
  00000001418423A2  mov     ecx, ebp
  00000001418423A4  shr     r9, cl
  00000001418423A7  mov     rax, r15
  00000001418423AA  mov     rcx, [rsp+4C8h+var_C8]
  00000001418423B2  and     rax, rcx
  00000001418423B5  not     rcx
  00000001418423B8  and     rcx, rsi
  00000001418423BB  not     rcx
  00000001418423BE  not     rax
  00000001418423C1  and     rax, rcx
  00000001418423C4  not     rdx
  00000001418423C7  not     r9
  00000001418423CA  mov     r8, rax
  00000001418423CD  mov     ecx, r13d
  00000001418423D0  shl     r8, cl
  00000001418423D3  mov     ecx, ebp
  00000001418423D5  shr     rax, cl
  00000001418423D8  and     r9, rdx
  00000001418423DB  not     r8
  00000001418423DE  not     rax
  00000001418423E1  and     rax, r8
  00000001418423E4  not     r9
  00000001418423E7  imul    r9, r11
  00000001418423EB  not     rax
  00000001418423EE  imul    rax, r10
  00000001418423F2  add     rax, r9
  00000001418423F5  mov     [rsp+4C8h+var_4B8], rax
  00000001418423FA  mov     r10, 8EE21F90B1EF67E2h
  0000000141842404  mov     r8, [rsp+4C8h+var_400]
  000000014184240C  imul    r10, r8
  0000000141842410  mov     r11, r10
  0000000141842413  not     r11
  0000000141842416  mov     rcx, 20C9C379A46D2DC8h
  0000000141842420  imul    rcx, r8
  0000000141842424  add     rcx, [rsp+4C8h+var_308]
  000000014184242C  mov     rdx, rcx
  000000014184242F  not     rdx
  0000000141842432  mov     r9, 0DBF645CDA8806123h
  000000014184243C  imul    r9, r8
  0000000141842440  mov     rax, r8
  0000000141842443  mov     r8, rdx
  0000000141842446  and     r8, r9
  0000000141842449  and     rcx, r11
  000000014184244C  and     r11, r8
  000000014184244F  not     r11
  0000000141842452  not     r8
  0000000141842455  and     r8, r10
  0000000141842458  not     r8
  000000014184245B  and     r8, r11
  000000014184245E  and     rdx, r10
  0000000141842461  mov     r10, r9
  0000000141842464  not     r10
  0000000141842467  mov     r11, rcx
  000000014184246A  not     r11
  000000014184246D  not     rdx
  0000000141842470  and     rdx, r11
  0000000141842473  and     rcx, r10
  0000000141842476  and     r10, rdx
  0000000141842479  not     r10
  000000014184247C  not     rdx
  000000014184247F  and     rdx, r9
  0000000141842482  not     rdx
  0000000141842485  and     rdx, r10
  0000000141842488  and     r11, r9
  000000014184248B  not     rcx
  000000014184248E  not     r11
  0000000141842491  and     r11, rcx
  0000000141842494  add     r11, rdx
  0000000141842497  lea     rcx, [r8+r11]
  000000014184249B  inc     rcx
  000000014184249E  mov     r8, 0A935FD4DE0A166AAh
  00000001418424A8  imul    r8, rax
  00000001418424AC  and     r8, [rsp+4C8h+var_320]
  00000001418424B4  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001418424BB  mov     [rsp+4C8h+var_460], rcx
  00000001418424C0  mov     rdx, rcx
  00000001418424C3  not     rdx
  00000001418424C6  mov     [rsp+4C8h+var_4C0], rdx
  00000001418424CB  mov     rcx, 48FEBA9D50AB8027h
  00000001418424D5  imul    rcx, rax
  00000001418424D9  not     r8
  00000001418424DC  add     rcx, r8
  00000001418424DF  mov     [rsp+4C8h+var_4C8], r8
  00000001418424E3  not     rcx
  00000001418424E6  and     rcx, rdx
  00000001418424E9  not     rcx
  00000001418424EC  mov     rdx, 0FC5839A753B3DFCDh
  00000001418424F6  imul    rdx, rax
  00000001418424FA  add     rdx, r8
  00000001418424FD  and     rdx, rcx
  0000000141842500  mov     r8, r15
  0000000141842503  mov     r14, r15
  0000000141842506  and     r8, rdx
  0000000141842509  not     rdx
  000000014184250C  and     rdx, rsi
  000000014184250F  not     rdx
  0000000141842512  not     r8
  0000000141842515  and     r8, rdx
  0000000141842518  mov     rdx, r8
  000000014184251B  mov     ecx, r13d
  000000014184251E  shl     rdx, cl
  0000000141842521  mov     ecx, ebp
  0000000141842523  shr     r8, cl
  0000000141842526  not     rdx
  0000000141842529  not     r8
  000000014184252C  and     r8, rdx
  000000014184252F  mov     r10, [rsp+4C8h+var_100]
  0000000141842537  mov     rdx, r10
  000000014184253A  not     rdx
  000000014184253D  mov     rcx, rsi
  0000000141842540  mov     r12, [rsp+4C8h+var_428]
  0000000141842548  and     rcx, r12
  000000014184254B  mov     r9, rdx
  000000014184254E  and     r9, rcx
  0000000141842551  not     r9
  0000000141842554  not     rcx
  0000000141842557  and     rcx, r10
  000000014184255A  mov     rbx, r10
  000000014184255D  not     rcx
  0000000141842560  and     rcx, r9
  0000000141842563  mov     r9, r12
  0000000141842566  and     r9, rdx
  0000000141842569  mov     r10, rsi
  000000014184256C  and     r10, r9
  000000014184256F  mov     r15, [rsp+4C8h+var_138]
  0000000141842577  mov     rdi, r15
  000000014184257A  and     rdi, r9
  000000014184257D  not     rdi
  0000000141842580  not     r9
  0000000141842583  and     r9, rsi
  0000000141842586  mov     r11, r9
  0000000141842589  not     r11
  000000014184258C  and     r11, rdi
  000000014184258F  and     rdx, r14
  0000000141842592  mov     rax, [rsp+4C8h+var_3B0]
  000000014184259A  and     rax, rbx
  000000014184259D  and     r14, rbx
  00000001418425A0  and     r12, rbx
  00000001418425A3  mov     rbx, rsi
  00000001418425A6  and     rbx, r12
  00000001418425A9  not     r12
  00000001418425AC  and     r12, r15
  00000001418425AF  not     r12
  00000001418425B2  not     rbx
  00000001418425B5  and     rbx, r12
  00000001418425B8  not     r14
  00000001418425BB  and     r14, r15
  00000001418425BE  not     r14
  00000001418425C1  not     rbx
  00000001418425C4  add     rbx, rbx
  00000001418425C7  shl     r14, 2
  00000001418425CB  sub     rbx, r14
  00000001418425CE  and     rsi, rdx
  00000001418425D1  not     rdx
  00000001418425D4  and     rdx, r15
  00000001418425D7  not     rdx
  00000001418425DA  not     rsi
  00000001418425DD  and     rsi, rdx
  00000001418425E0  sub     rbx, rsi
  00000001418425E3  mov     r12, [rsp+4C8h+var_318]
  00000001418425EB  imul    r9, r12
  00000001418425EF  add     r9, r11
  00000001418425F2  add     r9, rax
  00000001418425F5  add     r9, rbx
  00000001418425F8  sub     r9, rcx
  00000001418425FB  lea     rdx, [r9+r10*4]
  00000001418425FF  mov     r9, rdx
  0000000141842602  mov     ecx, r13d
  0000000141842605  shl     r9, cl
  0000000141842608  mov     ecx, ebp
  000000014184260A  shr     rdx, cl
  000000014184260D  mov     r11, r9
  0000000141842610  not     r11
  0000000141842613  mov     rcx, rdx
  0000000141842616  not     rcx
  0000000141842619  mov     rax, [rsp+4C8h+var_488]
  000000014184261E  mov     r10, rax
  0000000141842621  not     r10
  0000000141842624  mov     rbx, r9
  0000000141842627  and     rbx, rcx
  000000014184262A  not     rbx
  000000014184262D  mov     r14, r11
  0000000141842630  and     r14, rdx
  0000000141842633  mov     rdi, r10
  0000000141842636  and     rdi, r14
  0000000141842639  not     r14
  000000014184263C  and     rbx, r14
  000000014184263F  and     r14, rax
  0000000141842642  not     r14
  0000000141842645  not     rdi
  0000000141842648  and     rdi, r14
  000000014184264B  lea     r15, ds:0[r14*8]
  0000000141842653  sub     r14, r15
  0000000141842656  and     rbx, rax
  0000000141842659  add     r14, rbx
  000000014184265C  imul    rdi, r12
  0000000141842660  add     rdi, r14
  0000000141842663  mov     rbx, rax
  0000000141842666  and     rbx, rcx
  0000000141842669  mov     r14, rbx
  000000014184266C  not     r14
  000000014184266F  mov     rax, r10
  0000000141842672  and     rax, rdx
  0000000141842675  not     rax
  0000000141842678  and     rax, r14
  000000014184267B  not     rax
  000000014184267E  and     rax, r11
  0000000141842681  mov     r15, r10
  0000000141842684  and     r15, r11
  0000000141842687  and     r14, r11
  000000014184268A  and     r11, rcx
  000000014184268D  not     r11
  0000000141842690  and     r11, r10
  0000000141842693  lea     r11, [rdi+r11*4]
  0000000141842697  not     r15
  000000014184269A  and     r15, rcx
  000000014184269D  sub     r11, r15
  00000001418426A0  and     r10, r9
  00000001418426A3  and     rdx, r10
  00000001418426A6  not     r10
  00000001418426A9  and     r10, rcx
  00000001418426AC  not     r10
  00000001418426AF  not     rdx
  00000001418426B2  and     rdx, r10
  00000001418426B5  and     rbx, r9
  00000001418426B8  not     r14
  00000001418426BB  not     rbx
  00000001418426BE  and     rbx, r14
  00000001418426C1  not     rbx
  00000001418426C4  lea     rcx, [rbx+rbx*2]
  00000001418426C8  add     rcx, rdx
  00000001418426CB  add     rcx, r11
  00000001418426CE  lea     r9, [rax+rcx]
  00000001418426D2  inc     r9
  00000001418426D5  not     r8
  00000001418426D8  imul    r8, [rsp+4C8h+var_3F8]
  00000001418426E1  mov     rcx, r8
  00000001418426E4  not     rcx
  00000001418426E7  imul    r9, [rsp+4C8h+var_4A8]
  00000001418426ED  mov     r11, r9
  00000001418426F0  not     r11
  00000001418426F3  mov     rax, rcx
  00000001418426F6  and     rax, r11
  00000001418426F9  not     rax
  00000001418426FC  mov     r10, r8
  00000001418426FF  and     r10, r9
  0000000141842702  mov     [rsp+4C8h+var_490], r9
  0000000141842707  not     r10
  000000014184270A  and     r10, rax
  000000014184270D  mov     rsi, [rsp+4C8h+var_4B8]
  0000000141842712  mov     rax, rsi
  0000000141842715  not     rax
  0000000141842718  mov     rdi, rax
  000000014184271B  mov     rdx, rax
  000000014184271E  mov     [rsp+4C8h+var_488], rax
  0000000141842723  and     rdi, rcx
  0000000141842726  mov     rbx, rcx
  0000000141842729  mov     rcx, rdi
  000000014184272C  not     rcx
  000000014184272F  mov     rax, rsi
  0000000141842732  and     rax, r8
  0000000141842735  not     rax
  0000000141842738  and     rax, rcx
  000000014184273B  mov     rbp, [rsp+4C8h+var_328]
  0000000141842743  mov     rcx, rbp
  0000000141842746  and     rcx, rax
  0000000141842749  not     rcx
  000000014184274C  not     rax
  000000014184274F  mov     r13, [rsp+4C8h+var_4B0]
  0000000141842754  and     rax, r13
  0000000141842757  not     rax
  000000014184275A  and     rax, rcx
  000000014184275D  mov     rcx, r11
  0000000141842760  and     rcx, rax
  0000000141842763  not     rcx
  0000000141842766  not     rax
  0000000141842769  and     rax, r9
  000000014184276C  not     rax
  000000014184276F  and     rax, rcx
  0000000141842772  mov     rcx, 9249249249249248h
  000000014184277C  lea     r9, [rcx+3]
  0000000141842780  imul    r9, rax
  0000000141842784  mov     r15, r13
  0000000141842787  and     r15, rdx
  000000014184278A  mov     rax, r8
  000000014184278D  and     rax, r11
  0000000141842790  mov     [rsp+4C8h+var_478], rax
  0000000141842795  mov     rcx, r15
  0000000141842798  and     rcx, rax
  000000014184279B  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001418427A5  imul    rcx, rax
  00000001418427A9  add     rcx, r9
  00000001418427AC  and     r13, rsi
  00000001418427AF  mov     r14, rbp
  00000001418427B2  and     r14, rsi
  00000001418427B5  mov     r12, r14
  00000001418427B8  and     r14, r10
  00000001418427BB  not     r10
  00000001418427BE  and     r10, r13
  00000001418427C1  mov     rdx, 9249249249249248h
  00000001418427CB  imul    r10, rdx
  00000001418427CF  add     rcx, r10
  00000001418427D2  mov     r10, rbp
  00000001418427D5  and     r10, r11
  00000001418427D8  mov     r9, rbx
  00000001418427DB  and     rbx, r10
  00000001418427DE  not     rbx
  00000001418427E1  mov     rsi, [rsp+4C8h+var_488]
  00000001418427E6  and     rbx, rsi
  00000001418427E9  not     r10
  00000001418427EC  and     r10, r8
  00000001418427EF  not     r10
  00000001418427F2  and     rbx, r10
  00000001418427F5  not     r12
  00000001418427F8  mov     r10, r9
  00000001418427FB  and     r12, r9
  00000001418427FE  not     r12
  0000000141842801  mov     r9, [rsp+4C8h+var_490]
  0000000141842806  and     r12, r9
  0000000141842809  inc     rax
  000000014184280C  imul    rax, r12
  0000000141842810  imul    rbx, rdx
  0000000141842814  add     rax, rbx
  0000000141842817  add     rax, rcx
  000000014184281A  mov     rcx, r11
  000000014184281D  and     rcx, r13
  0000000141842820  not     rcx
  0000000141842823  not     r13
  0000000141842826  and     r13, r9
  0000000141842829  not     r13
  000000014184282C  and     r13, rcx
  000000014184282F  mov     rbx, r10
  0000000141842832  mov     [rsp+4C8h+var_418], r10
  000000014184283A  mov     rcx, r10
  000000014184283D  and     rcx, r13
  0000000141842840  not     rcx
  0000000141842843  not     r13
  0000000141842846  and     r13, r8
  0000000141842849  not     r13
  000000014184284C  and     r13, rcx
  000000014184284F  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000141842859  add     rcx, 2
  000000014184285D  mov     [rsp+4C8h+var_420], rcx
  0000000141842865  imul    r13, rcx
  0000000141842869  add     r13, rax
  000000014184286C  mov     rax, rbp
  000000014184286F  mov     rcx, rbp
  0000000141842872  and     rax, rsi
  0000000141842875  and     rax, r9
  0000000141842878  and     r10, rax
  000000014184287B  not     r10
  000000014184287E  not     rax
  0000000141842881  and     rax, r8
  0000000141842884  not     rax
  0000000141842887  and     rax, r10
  000000014184288A  not     rax
  000000014184288D  mov     r12, 2492492492492492h
  0000000141842897  imul    r12, rax
  000000014184289B  mov     rax, [rsp+4C8h+var_478]
  00000001418428A0  not     rax
  00000001418428A3  mov     rbp, rbx
  00000001418428A6  and     rbp, r9
  00000001418428A9  mov     r10, rbp
  00000001418428AC  not     r10
  00000001418428AF  and     r10, rax
  00000001418428B2  mov     rdx, [rsp+4C8h+var_4B0]
  00000001418428B7  and     rbp, rdx
  00000001418428BA  not     rbp
  00000001418428BD  and     rbp, rsi
  00000001418428C0  mov     rbx, rsi
  00000001418428C3  and     rbx, r10
  00000001418428C6  not     r10
  00000001418428C9  mov     rsi, [rsp+4C8h+var_4B8]
  00000001418428CE  and     r10, rsi
  00000001418428D1  and     r11, rsi
  00000001418428D4  and     rsi, r9
  00000001418428D7  not     rsi
  00000001418428DA  and     rsi, r8
  00000001418428DD  not     rsi
  00000001418428E0  and     rsi, rcx
  00000001418428E3  mov     rax, 4924924924924924h
  00000001418428ED  imul    rax, rsi
  00000001418428F1  add     rax, r12
  00000001418428F4  add     rax, r13
  00000001418428F7  not     rbx
  00000001418428FA  not     r10
  00000001418428FD  and     r10, rbx
  0000000141842900  mov     rsi, rdx
  0000000141842903  and     rsi, r10
  0000000141842906  not     r10
  0000000141842909  and     r10, rcx
  000000014184290C  not     r10
  000000014184290F  not     rsi
  0000000141842912  and     rsi, r10
  0000000141842915  not     rsi
  0000000141842918  imul    rsi, [rsp+4C8h+var_420]
  0000000141842921  and     rdi, rdx
  0000000141842924  not     rdi
  0000000141842927  and     rdi, r9
  000000014184292A  not     rdi
  000000014184292D  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000141842937  imul    rdi, r10
  000000014184293B  add     rdi, rax
  000000014184293E  imul    r14, r10
  0000000141842942  add     r14, rdi
  0000000141842945  not     r15
  0000000141842948  and     r15, r9
  000000014184294B  mov     r9, [rsp+4C8h+var_418]
  0000000141842953  mov     rax, r9
  0000000141842956  and     rax, r15
  0000000141842959  not     rax
  000000014184295C  not     r15
  000000014184295F  and     r15, r8
  0000000141842962  not     r15
  0000000141842965  and     r15, rax
  0000000141842968  not     r15
  000000014184296B  mov     rax, 9249249249249248h
  0000000141842975  or      rax, 1
  0000000141842979  imul    rax, r15
  000000014184297D  add     rax, r14
  0000000141842980  add     rax, rsi
  0000000141842983  mov     rdx, rax
  0000000141842986  and     r8, r11
  0000000141842989  not     r11
  000000014184298C  and     r11, r9
  000000014184298F  not     r11
  0000000141842992  not     r8
  0000000141842995  and     r8, rcx
  0000000141842998  and     r8, r11
  000000014184299B  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001418429A5  imul    rax, r8
  00000001418429A9  not     rbp
  00000001418429AC  mov     rcx, r10
  00000001418429AF  inc     rcx
  00000001418429B2  imul    rcx, rbp
  00000001418429B6  add     rcx, rax
  00000001418429B9  add     rcx, rdx
  00000001418429BC  mov     [rsp+4C8h+var_318], rcx
  00000001418429C4  mov     rax, [rsp+4C8h+var_2B0]
  00000001418429CC  add     rax, rsp
  00000001418429CF  add     rax, 4C8h
  00000001418429D5  imul    rax, [rsp+4C8h+var_498]
  00000001418429DB  not     rax
  00000001418429DE  mov     rcx, [rsp+4C8h+var_290]
  00000001418429E6  add     rcx, rsp
  00000001418429E9  add     rcx, 4C8h
  00000001418429F0  imul    rcx, [rsp+4C8h+var_408]
  00000001418429F9  not     rcx
  00000001418429FC  and     rcx, rax
  00000001418429FF  not     rcx
  0000000141842A02  mov     rax, [rsp+4C8h+var_340]
  0000000141842A0A  add     rax, rsp
  0000000141842A0D  add     rax, 4C8h
  0000000141842A13  imul    rax, [rsp+4C8h+var_438]
  0000000141842A1C  add     rax, rcx
  0000000141842A1F  mov     rcx, [rsp+4C8h+var_C0]
  0000000141842A27  add     rcx, rsp
  0000000141842A2A  add     rcx, 4C8h
  0000000141842A31  imul    rcx, [rsp+4C8h+var_410]
  0000000141842A3A  not     rax
  0000000141842A3D  mov     rdx, rcx
  0000000141842A40  and     rdx, rax
  0000000141842A43  mov     [rsp+4C8h+var_320], rdx
  0000000141842A4B  not     rcx
  0000000141842A4E  and     rcx, rax
  0000000141842A51  not     rdx
  0000000141842A54  sub     rdx, rcx
  0000000141842A57  mov     [rsp+4C8h+var_3B0], rdx
  0000000141842A5F  mov     rax, [rsp+4C8h+var_2A8]
  0000000141842A67  imul    rax, [rsp+4C8h+var_398]
  0000000141842A70  mov     rbp, [rsp+4C8h+var_3E8]
  0000000141842A78  imul    rbp, [rsp+4C8h+var_480]
  0000000141842A7E  add     rbp, rax
  0000000141842A81  mov     r9, rbp
  0000000141842A84  mov     rax, 0FF03FE00B0E59DAFh
  0000000141842A8E  mov     r8, [rsp+4C8h+var_400]
  0000000141842A96  imul    rax, r8
  0000000141842A9A  mov     rcx, [rsp+4C8h+var_4C8]
  0000000141842A9E  add     rax, rcx
  0000000141842AA1  not     rax
  0000000141842AA4  and     rax, [rsp+4C8h+var_4C0]
  0000000141842AA9  not     rax
  0000000141842AAC  mov     rdx, 0C67A2C7FEC7436CAh
  0000000141842AB6  imul    rdx, r8
  0000000141842ABA  add     rdx, rcx
  0000000141842ABD  and     rdx, rax
  0000000141842AC0  mov     rbp, [rsp+4C8h+var_B8]
  0000000141842AC8  imul    rbp, [rsp+4C8h+var_4A0]
  0000000141842ACE  mov     rcx, rbp
  0000000141842AD1  not     rcx
  0000000141842AD4  imul    rdx, [rsp+4C8h+var_378]
  0000000141842ADD  mov     rax, rdx
  0000000141842AE0  not     rax
  0000000141842AE3  mov     r8, [rsp+4C8h+var_3F0]
  0000000141842AEB  mov     r13, [rsp+r8+4C8h]
  0000000141842AF3  mov     r12, r13
  0000000141842AF6  not     r12
  0000000141842AF9  mov     r8, r12
  0000000141842AFC  and     r8, rax
  0000000141842AFF  mov     r10, rcx
  0000000141842B02  and     r10, r8
  0000000141842B05  not     r8
  0000000141842B08  and     r8, rbp
  0000000141842B0B  not     r8
  0000000141842B0E  not     r10
  0000000141842B11  and     r10, r8
  0000000141842B14  mov     r11, r9
  0000000141842B17  not     r9
  0000000141842B1A  mov     r8, r11
  0000000141842B1D  and     r8, r10
  0000000141842B20  not     r10
  0000000141842B23  and     r10, r9
  0000000141842B26  not     r10
  0000000141842B29  not     r8
  0000000141842B2C  and     r8, r10
  0000000141842B2F  mov     rdi, r13
  0000000141842B32  and     rdi, r11
  0000000141842B35  mov     r15, r11
  0000000141842B38  mov     [rsp+4C8h+var_3E8], r11
  0000000141842B40  mov     r11, rdi
  0000000141842B43  not     r11
  0000000141842B46  mov     r10, r12
  0000000141842B49  and     r10, r9
  0000000141842B4C  mov     rsi, r10
  0000000141842B4F  not     rsi
  0000000141842B52  and     rsi, r11
  0000000141842B55  and     rsi, rcx
  0000000141842B58  mov     r11, rdx
  0000000141842B5B  and     r11, rsi
  0000000141842B5E  not     rsi
  0000000141842B61  and     rsi, rax
  0000000141842B64  not     rsi
  0000000141842B67  not     r11
  0000000141842B6A  and     r11, rsi
  0000000141842B6D  mov     rsi, r9
  0000000141842B70  and     rsi, rdx
  0000000141842B73  mov     rbx, rcx
  0000000141842B76  and     rbx, rsi
  0000000141842B79  not     rbx
  0000000141842B7C  mov     r14, rsi
  0000000141842B7F  not     r14
  0000000141842B82  and     r14, rbp
  0000000141842B85  not     r14
  0000000141842B88  and     r14, rbx
  0000000141842B8B  not     r14
  0000000141842B8E  and     r14, r13
  0000000141842B91  not     r14
  0000000141842B94  and     rdi, rdx
  0000000141842B97  and     rdi, rbp
  0000000141842B9A  not     rdi
  0000000141842B9D  lea     rbx, [rdi+rdi*2]
  0000000141842BA1  shl     r14, 2
  0000000141842BA5  sub     rbx, r14
  0000000141842BA8  mov     r14, r13
  0000000141842BAB  and     r14, r9
  0000000141842BAE  mov     rdi, r14
  0000000141842BB1  not     r14
  0000000141842BB4  and     r14, rdx
  0000000141842BB7  and     r14, rbp
  0000000141842BBA  lea     rbx, [rbx+r14*4]
  0000000141842BBE  and     r10, rcx
  0000000141842BC1  not     r10
  0000000141842BC4  and     r10, rax
  0000000141842BC7  add     r10, rbx
  0000000141842BCA  mov     r14, r13
  0000000141842BCD  and     r14, rcx
  0000000141842BD0  mov     rbx, r15
  0000000141842BD3  and     rbx, rax
  0000000141842BD6  and     rbx, r14
  0000000141842BD9  not     r14
  0000000141842BDC  mov     r15, r12
  0000000141842BDF  and     r15, rbp
  0000000141842BE2  not     r15
  0000000141842BE5  and     r15, rax
  0000000141842BE8  and     r15, r14
  0000000141842BEB  and     r15, r9
  0000000141842BEE  lea     r14, [r15+r15*2]
  0000000141842BF2  sub     r10, r14
  0000000141842BF5  and     rax, rbp
  0000000141842BF8  not     rax
  0000000141842BFB  mov     r14, [rsp+4C8h+var_3E8]
  0000000141842C03  and     rax, r14
  0000000141842C06  and     r14, rcx
  0000000141842C09  not     r14
  0000000141842C0C  and     r9, rbp
  0000000141842C0F  not     r9
  0000000141842C12  and     r9, r14
  0000000141842C15  mov     r14, rcx
  0000000141842C18  and     r14, rdx
  0000000141842C1B  not     r9
  0000000141842C1E  and     r9, rdx
  0000000141842C21  mov     rdx, r13
  0000000141842C24  and     rdx, r9
  0000000141842C27  not     r9
  0000000141842C2A  and     r9, r12
  0000000141842C2D  not     r9
  0000000141842C30  not     rdx
  0000000141842C33  and     rdx, r9
  0000000141842C36  not     rdx
  0000000141842C39  lea     rdx, [r10+rdx*2]
  0000000141842C3D  sub     rdx, r11
  0000000141842C40  not     r8
  0000000141842C43  add     rdx, r8
  0000000141842C46  and     rsi, r13
  0000000141842C49  mov     [rsp+4C8h+var_2A8], r13
  0000000141842C51  and     rcx, rsi
  0000000141842C54  not     rsi
  0000000141842C57  and     rsi, rbp
  0000000141842C5A  not     rcx
  0000000141842C5D  not     rsi
  0000000141842C60  and     rsi, rcx
  0000000141842C63  not     rsi
  0000000141842C66  add     rsi, rsi
  0000000141842C69  sub     rdx, rsi
  0000000141842C6C  not     r14
  0000000141842C6F  and     rdi, r14
  0000000141842C72  and     rax, r14
  0000000141842C75  and     r12, rax
  0000000141842C78  not     r12
  0000000141842C7B  not     rax
  0000000141842C7E  and     rax, r13
  0000000141842C81  not     rax
  0000000141842C84  and     rax, r12
  0000000141842C87  add     rax, rdx
  0000000141842C8A  sub     rax, rbx
  0000000141842C8D  add     rax, rdi
  0000000141842C90  mov     [rsp+4C8h+var_290], rax
  0000000141842C98  mov     rsi, [rsp+4C8h+var_410]
  0000000141842CA0  imul    rsi, [rsp+4C8h+var_430]
  0000000141842CA9  mov     rax, [rsp+4C8h+var_358]
  0000000141842CB1  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141842CB5  add     rcx, 4C8h
  0000000141842CBC  mov     rax, [rsp+4C8h+var_270]
  0000000141842CC4  add     rax, rsp
  0000000141842CC7  add     rax, 4C8h
  0000000141842CCD  imul    rcx, [rsp+4C8h+var_498]
  0000000141842CD3  imul    rax, [rsp+4C8h+var_408]
  0000000141842CDC  add     rax, rcx
  0000000141842CDF  mov     r14, [rsp+4C8h+var_280]
  0000000141842CE7  imul    r14, [rsp+4C8h+var_438]
  0000000141842CF0  mov     rcx, r14
  0000000141842CF3  not     rcx
  0000000141842CF6  mov     rdx, rsi
  0000000141842CF9  not     rdx
  0000000141842CFC  mov     r9, r14
  0000000141842CFF  and     r9, rax
  0000000141842D02  mov     r8, r9
  0000000141842D05  and     r9, rdx
  0000000141842D08  mov     [rsp+4C8h+var_270], r9
  0000000141842D10  mov     r9, rdx
  0000000141842D13  and     rdx, rax
  0000000141842D16  mov     r10, r14
  0000000141842D19  and     r10, rdx
  0000000141842D1C  not     rdx
  0000000141842D1F  mov     r11, rax
  0000000141842D22  not     r11
  0000000141842D25  not     r8
  0000000141842D28  and     r8, rsi
  0000000141842D2B  and     rax, rsi
  0000000141842D2E  and     rsi, r11
  0000000141842D31  mov     rdi, rcx
  0000000141842D34  and     rdi, rsi
  0000000141842D37  not     rsi
  0000000141842D3A  and     rsi, rdx
  0000000141842D3D  not     rsi
  0000000141842D40  and     rsi, r14
  0000000141842D43  and     r9, r11
  0000000141842D46  not     r9
  0000000141842D49  and     r11, rcx
  0000000141842D4C  not     rax
  0000000141842D4F  and     rax, r9
  0000000141842D52  mov     rbx, r14
  0000000141842D55  and     r14, rax
  0000000141842D58  not     rax
  0000000141842D5B  and     rax, rcx
  0000000141842D5E  and     rcx, rdx
  0000000141842D61  not     rcx
  0000000141842D64  not     r10
  0000000141842D67  and     r10, rcx
  0000000141842D6A  shl     r10, 2
  0000000141842D6E  lea     rcx, [rsi+rsi*4]
  0000000141842D72  sub     r10, rcx
  0000000141842D75  and     rbx, r9
  0000000141842D78  add     rbx, r10
  0000000141842D7B  lea     rcx, [rbx+rdi*4]
  0000000141842D7F  not     r11
  0000000141842D82  and     r8, r11
  0000000141842D85  not     r8
  0000000141842D88  add     r8, r8
  0000000141842D8B  sub     rcx, r8
  0000000141842D8E  not     rax
  0000000141842D91  mov     rdx, r14
  0000000141842D94  not     rdx
  0000000141842D97  and     rdx, rax
  0000000141842D9A  not     rdx
  0000000141842D9D  lea     rax, [rdx+rdx*2]
  0000000141842DA1  add     rax, rcx
  0000000141842DA4  mov     [rsp+4C8h+var_280], rax
  0000000141842DAC  mov     rax, [rsp+4C8h+var_258]
  0000000141842DB4  imul    rax, [rsp+4C8h+var_300]
  0000000141842DBD  mov     rsi, [rsp+4C8h+var_2A0]
  0000000141842DC5  imul    rsi, [rsp+4C8h+var_360]
  0000000141842DCE  add     rsi, rax
  0000000141842DD1  mov     rax, 0F7249B7BEDB61CC9h
  0000000141842DDB  mov     rcx, [rsp+4C8h+var_400]
  0000000141842DE3  imul    rax, rcx
  0000000141842DE7  mov     r8, [rsp+4C8h+var_4C8]
  0000000141842DEB  add     rax, r8
  0000000141842DEE  mov     rdx, 0F667E21D992A9889h
  0000000141842DF8  imul    rdx, rcx
  0000000141842DFC  add     rdx, r8
  0000000141842DFF  not     rdx
  0000000141842E02  and     rdx, [rsp+4C8h+var_4C0]
  0000000141842E07  not     rdx
  0000000141842E0A  and     rdx, rax
  0000000141842E0D  mov     rax, [rsp+4C8h+var_470]
  0000000141842E12  mov     r11, [rax]
  0000000141842E15  mov     r9, rsi
  0000000141842E18  not     r9
  0000000141842E1B  imul    rdx, [rsp+4C8h+var_368]
  0000000141842E24  mov     rcx, [rsp+4C8h+var_450]
  0000000141842E29  imul    rcx, [rsp+4C8h+var_338]
  0000000141842E32  mov     rax, r11
  0000000141842E35  and     rax, rcx
  0000000141842E38  mov     r10, rcx
  0000000141842E3B  mov     rcx, rax
  0000000141842E3E  not     rcx
  0000000141842E41  and     rcx, rdx
  0000000141842E44  mov     r8, rsi
  0000000141842E47  and     r8, rcx
  0000000141842E4A  not     rcx
  0000000141842E4D  and     rcx, r9
  0000000141842E50  not     rcx
  0000000141842E53  not     r8
  0000000141842E56  and     r8, rcx
  0000000141842E59  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000141842E63  add     rcx, 3
  0000000141842E67  imul    rcx, r8
  0000000141842E6B  and     rax, rdx
  0000000141842E6E  mov     r8, rsi
  0000000141842E71  and     r8, rax
  0000000141842E74  not     rax
  0000000141842E77  and     rax, r9
  0000000141842E7A  mov     rdi, r9
  0000000141842E7D  mov     [rsp+4C8h+var_4C8], r9
  0000000141842E81  not     rax
  0000000141842E84  not     r8
  0000000141842E87  and     r8, rax
  0000000141842E8A  not     r8
  0000000141842E8D  mov     rax, 999999999999999Ah
  0000000141842E97  lea     r9, [rax-1]
  0000000141842E9B  imul    r9, r8
  0000000141842E9F  add     r9, rcx
  0000000141842EA2  mov     rbx, r10
  0000000141842EA5  not     rbx
  0000000141842EA8  mov     rax, rdi
  0000000141842EAB  and     rax, rbx
  0000000141842EAE  not     rax
  0000000141842EB1  mov     r8, rsi
  0000000141842EB4  and     r8, r10
  0000000141842EB7  mov     rcx, r10
  0000000141842EBA  not     r8
  0000000141842EBD  and     r8, rax
  0000000141842EC0  mov     r14, r11
  0000000141842EC3  not     r14
  0000000141842EC6  not     r8
  0000000141842EC9  and     r8, rdx
  0000000141842ECC  mov     rax, r11
  0000000141842ECF  and     rax, r8
  0000000141842ED2  not     r8
  0000000141842ED5  and     r8, r14
  0000000141842ED8  not     r8
  0000000141842EDB  not     rax
  0000000141842EDE  and     rax, r8
  0000000141842EE1  sub     r9, rax
  0000000141842EE4  mov     rax, r11
  0000000141842EE7  mov     r10, r11
  0000000141842EEA  and     r10, rsi
  0000000141842EED  mov     rdi, rdx
  0000000141842EF0  not     rdi
  0000000141842EF3  mov     r8, r10
  0000000141842EF6  and     r8, rbx
  0000000141842EF9  mov     r11, rdx
  0000000141842EFC  and     r11, r8
  0000000141842EFF  not     r8
  0000000141842F02  and     r8, rdi
  0000000141842F05  not     r8
  0000000141842F08  not     r11
  0000000141842F0B  and     r11, r8
  0000000141842F0E  mov     r8, 3333333333333333h
  0000000141842F18  imul    r11, r8
  0000000141842F1C  mov     r13, rax
  0000000141842F1F  and     r13, rbx
  0000000141842F22  mov     r8, rsi
  0000000141842F25  and     r8, r13
  0000000141842F28  mov     [rsp+4C8h+var_4B8], r13
  0000000141842F2D  not     r8
  0000000141842F30  and     r8, rdi
  0000000141842F33  mov     r15, 6666666666666666h
  0000000141842F3D  imul    r8, r15
  0000000141842F41  add     r8, r11
  0000000141842F44  add     r8, r9
  0000000141842F47  mov     r9, rdi
  0000000141842F4A  mov     [rsp+4C8h+var_450], rcx
  0000000141842F4F  and     r9, rcx
  0000000141842F52  not     r9
  0000000141842F55  mov     r15, rdx
  0000000141842F58  and     r15, rbx
  0000000141842F5B  not     r15
  0000000141842F5E  and     r15, r9
  0000000141842F61  mov     r12, rsi
  0000000141842F64  mov     rbp, rdi
  0000000141842F67  mov     [rsp+4C8h+var_478], rdi
  0000000141842F6C  and     r12, rdi
  0000000141842F6F  mov     r9, r14
  0000000141842F72  and     r9, r12
  0000000141842F75  not     r9
  0000000141842F78  not     r12
  0000000141842F7B  and     r12, rax
  0000000141842F7E  not     r12
  0000000141842F81  and     r12, r9
  0000000141842F84  and     rbp, rbx
  0000000141842F87  not     rbp
  0000000141842F8A  and     rbp, rsi
  0000000141842F8D  mov     rdi, r13
  0000000141842F90  mov     r9, [rsp+4C8h+var_4C8]
  0000000141842F94  and     rdi, r9
  0000000141842F97  not     rdi
  0000000141842F9A  and     rdi, rdx
  0000000141842F9D  not     r12
  0000000141842FA0  and     r12, rbx
  0000000141842FA3  and     r9, rcx
  0000000141842FA6  mov     r13, r14
  0000000141842FA9  and     r13, r9
  0000000141842FAC  not     r13
  0000000141842FAF  and     r13, rdx
  0000000141842FB2  and     rdx, rax
  0000000141842FB5  mov     rcx, rax
  0000000141842FB8  mov     r11, rbx
  0000000141842FBB  and     rbx, rdx
  0000000141842FBE  not     rbx
  0000000141842FC1  and     rbx, rsi
  0000000141842FC4  mov     rax, rsi
  0000000141842FC7  and     rax, r15
  0000000141842FCA  mov     rsi, r14
  0000000141842FCD  and     rsi, rax
  0000000141842FD0  not     rsi
  0000000141842FD3  not     rax
  0000000141842FD6  mov     [rsp+4C8h+var_258], rcx
  0000000141842FDE  and     rax, rcx
  0000000141842FE1  not     rax
  0000000141842FE4  and     rax, rsi
  0000000141842FE7  mov     rsi, 0CCCCCCCCCCCCCCCBh
  0000000141842FF1  imul    rax, rsi
  0000000141842FF5  add     rax, r8
  0000000141842FF8  not     rbp
  0000000141842FFB  and     rbp, r14
  0000000141842FFE  not     rbp
  0000000141843001  add     rsi, 2
  0000000141843005  imul    rsi, rbp
  0000000141843009  mov     rbp, 999999999999999Ah
  0000000141843013  lea     r8, [rbp+1]
  0000000141843017  imul    rdi, r8
  000000014184301B  add     rsi, rdi
  000000014184301E  not     r12
  0000000141843021  mov     rdi, 6666666666666666h
  000000014184302B  add     rdi, 2
  000000014184302F  imul    rdi, r12
  0000000141843033  add     rdi, rsi
  0000000141843036  add     rdi, rax
  0000000141843039  mov     rsi, rdi
  000000014184303C  not     r9
  000000014184303F  and     r9, rcx
  0000000141843042  not     r9
  0000000141843045  and     r13, r9
  0000000141843048  mov     rax, r14
  000000014184304B  mov     r12, [rsp+4C8h+var_4C8]
  000000014184304F  and     rax, r12
  0000000141843052  not     r15
  0000000141843055  and     r15, rax
  0000000141843058  not     rax
  000000014184305B  not     r10
  000000014184305E  and     r10, rax
  0000000141843061  and     r11, r10
  0000000141843064  not     r11
  0000000141843067  not     r10
  000000014184306A  mov     rcx, [rsp+4C8h+var_450]
  000000014184306F  and     r10, rcx
  0000000141843072  not     r10
  0000000141843075  mov     rdi, [rsp+4C8h+var_478]
  000000014184307A  and     r10, rdi
  000000014184307D  and     r10, r11
  0000000141843080  mov     r11, 3333333333333333h
  000000014184308A  lea     rax, [r11+1]
  000000014184308E  imul    rax, r10
  0000000141843092  not     r13
  0000000141843095  imul    r13, rbp
  0000000141843099  add     rax, r13
  000000014184309C  not     rdx
  000000014184309F  and     rdx, rcx
  00000001418430A2  not     rdx
  00000001418430A5  and     rbx, rdx
  00000001418430A8  imul    rbx, r11
  00000001418430AC  add     rbx, rax
  00000001418430AF  imul    r15, rbp
  00000001418430B3  add     r15, rbx
  00000001418430B6  and     r14, rcx
  00000001418430B9  mov     rax, [rsp+4C8h+var_4B8]
  00000001418430BE  not     rax
  00000001418430C1  not     r14
  00000001418430C4  and     r14, rax
  00000001418430C7  mov     rax, rdi
  00000001418430CA  and     rax, r12
  00000001418430CD  not     r14
  00000001418430D0  and     rax, r14
  00000001418430D3  imul    rax, r8
  00000001418430D7  add     rax, r15
  00000001418430DA  add     rax, rsi
  00000001418430DD  mov     [rsp+4C8h+var_478], rax
  00000001418430E2  mov     rax, [rsp+4C8h+var_278]
  00000001418430EA  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001418430EE  add     rcx, 4C8h
  00000001418430F5  mov     rax, [rsp+4C8h+var_230]
  00000001418430FD  add     rax, rsp
  0000000141843100  add     rax, 4C8h
  0000000141843106  imul    rcx, [rsp+4C8h+var_360]
  000000014184310F  imul    rax, [rsp+4C8h+var_300]
  0000000141843118  add     rax, rcx
  000000014184311B  mov     rcx, [rsp+4C8h+var_348]
  0000000141843123  add     rcx, rsp
  0000000141843126  add     rcx, 4C8h
  000000014184312D  mov     rdx, [rsp+4C8h+var_298]
  0000000141843135  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000141843139  add     r9, 4C8h
  0000000141843140  imul    r9, [rsp+4C8h+var_338]
  0000000141843149  mov     r8, r9
  000000014184314C  not     r8
  000000014184314F  imul    rcx, [rsp+4C8h+var_368]
  0000000141843158  mov     rdx, rax
  000000014184315B  not     rdx
  000000014184315E  mov     r10, rdx
  0000000141843161  and     r10, rcx
  0000000141843164  mov     r11, r9
  0000000141843167  and     r11, r10
  000000014184316A  not     r11
  000000014184316D  not     r10
  0000000141843170  and     r10, r8
  0000000141843173  not     r10
  0000000141843176  and     r10, r11
  0000000141843179  mov     r11, rcx
  000000014184317C  not     r11
  000000014184317F  mov     rdi, rdx
  0000000141843182  and     rdi, r11
  0000000141843185  and     rdi, r9
  0000000141843188  and     rcx, r9
  000000014184318B  mov     rsi, r8
  000000014184318E  and     rsi, rdx
  0000000141843191  not     rsi
  0000000141843194  and     r9, rax
  0000000141843197  not     r9
  000000014184319A  and     r9, rsi
  000000014184319D  not     rdi
  00000001418431A0  not     r9
  00000001418431A3  and     r9, r11
  00000001418431A6  sub     rdi, r9
  00000001418431A9  add     rdi, r10
  00000001418431AC  mov     r9, rax
  00000001418431AF  and     r9, r11
  00000001418431B2  not     r9
  00000001418431B5  and     r9, r8
  00000001418431B8  mov     [rsp+4C8h+var_278], r9
  00000001418431C0  and     r11, r8
  00000001418431C3  not     r11
  00000001418431C6  not     rcx
  00000001418431C9  and     rcx, r11
  00000001418431CC  and     rax, rcx
  00000001418431CF  not     rcx
  00000001418431D2  and     rcx, rdx
  00000001418431D5  not     rcx
  00000001418431D8  not     rax
  00000001418431DB  and     rax, rcx
  00000001418431DE  sub     rdi, rax
  00000001418431E1  mov     [rsp+4C8h+var_230], rdi
  00000001418431E9  mov     rdx, 437B4DD792764085h
  00000001418431F3  mov     rcx, [rsp+4C8h+var_400]
  00000001418431FB  imul    rdx, rcx
  00000001418431FF  and     rdx, [rsp+4C8h+var_4C0]
  0000000141843204  mov     rax, 75A1A9FCF533C03Ah
  000000014184320E  imul    rax, rcx
  0000000141843212  not     rdx
  0000000141843215  and     rdx, rax
  0000000141843218  mov     r10, rdx
  000000014184321B  mov     r8, [rsp+4C8h+var_4A0]
  0000000141843220  imul    r8, [rsp+4C8h+var_288]
  0000000141843229  mov     rcx, [rsp+4C8h+var_398]
  0000000141843231  imul    rcx, [rsp+4C8h+var_260]
  000000014184323A  mov     rax, [rsp+4C8h+var_3E0]
  0000000141843242  imul    rax, [rsp+4C8h+var_480]
  0000000141843248  add     rax, rcx
  000000014184324B  mov     rcx, r8
  000000014184324E  not     rcx
  0000000141843251  mov     r14, [rsp+4C8h+var_328]
  0000000141843259  mov     rdx, r14
  000000014184325C  and     rdx, rax
  000000014184325F  mov     r11, rax
  0000000141843262  mov     r9, r8
  0000000141843265  mov     rbp, r8
  0000000141843268  and     r9, rdx
  000000014184326B  not     rdx
  000000014184326E  and     rdx, rcx
  0000000141843271  not     rdx
  0000000141843274  not     r9
  0000000141843277  and     r9, rdx
  000000014184327A  imul    r10, [rsp+4C8h+var_378]
  0000000141843283  mov     rax, r10
  0000000141843286  not     rax
  0000000141843289  mov     r8, rax
  000000014184328C  mov     rdx, rax
  000000014184328F  and     r8, r9
  0000000141843292  not     r8
  0000000141843295  not     r9
  0000000141843298  and     r9, r10
  000000014184329B  mov     rax, r10
  000000014184329E  not     r9
  00000001418432A1  and     r9, r8
  00000001418432A4  mov     r15, rdx
  00000001418432A7  and     r15, r11
  00000001418432AA  mov     r10, r15
  00000001418432AD  not     r10
  00000001418432B0  mov     r8, r11
  00000001418432B3  mov     r12, r11
  00000001418432B6  not     r8
  00000001418432B9  mov     r11, rax
  00000001418432BC  and     r11, r8
  00000001418432BF  not     r11
  00000001418432C2  and     r11, r10
  00000001418432C5  and     r11, rcx
  00000001418432C8  mov     rsi, r14
  00000001418432CB  and     rsi, r11
  00000001418432CE  not     r11
  00000001418432D1  mov     rbx, [rsp+4C8h+var_4B0]
  00000001418432D6  and     r11, rbx
  00000001418432D9  not     r11
  00000001418432DC  not     rsi
  00000001418432DF  and     rsi, r11
  00000001418432E2  not     rsi
  00000001418432E5  mov     r11, 4EC4EC4EC4EC4EC6h
  00000001418432EF  imul    r11, rsi
  00000001418432F3  mov     rsi, rcx
  00000001418432F6  and     rsi, r8
  00000001418432F9  mov     rdi, rdx
  00000001418432FC  and     rdi, rsi
  00000001418432FF  not     rdi
  0000000141843302  not     rsi
  0000000141843305  and     rsi, rax
  0000000141843308  not     rsi
  000000014184330B  and     rdi, rbx
  000000014184330E  and     rdi, rsi
  0000000141843311  mov     rsi, 0B13B13B13B13B139h
  000000014184331B  imul    r9, rsi
  000000014184331F  not     rdi
  0000000141843322  or      rsi, 4
  0000000141843326  imul    rsi, rdi
  000000014184332A  add     rsi, r11
  000000014184332D  add     rsi, r9
  0000000141843330  mov     r9, rbx
  0000000141843333  mov     r13, rbx
  0000000141843336  and     r9, rdx
  0000000141843339  mov     r11, r9
  000000014184333C  mov     [rsp+4C8h+var_3E0], r12
  0000000141843344  and     r11, r12
  0000000141843347  and     r11, rbp
  000000014184334A  mov     rdi, 3B13B13B13B13B12h
  0000000141843354  lea     rbx, [rdi+4]
  0000000141843358  imul    rbx, r11
  000000014184335C  mov     rdi, rax
  000000014184335F  mov     [rsp+4C8h+var_4C0], rax
  0000000141843364  and     rdi, rcx
  0000000141843367  not     rdi
  000000014184336A  and     rdi, r13
  000000014184336D  mov     r11, r12
  0000000141843370  and     r11, rdi
  0000000141843373  not     rdi
  0000000141843376  mov     r12, r8
  0000000141843379  and     rdi, r8
  000000014184337C  not     rdi
  000000014184337F  not     r11
  0000000141843382  and     r11, rdi
  0000000141843385  mov     rdi, 0D89D89D89D89D89Eh
  000000014184338F  imul    r11, rdi
  0000000141843393  add     r11, rbx
  0000000141843396  add     r11, rsi
  0000000141843399  mov     rdi, r14
  000000014184339C  mov     rbx, r14
  000000014184339F  and     rbx, r8
  00000001418433A2  mov     [rsp+4C8h+var_4B8], r8
  00000001418433A7  mov     rsi, rdx
  00000001418433AA  mov     r8, rdx
  00000001418433AD  mov     [rsp+4C8h+var_4C8], rdx
  00000001418433B1  and     rsi, rbx
  00000001418433B4  mov     r14, rsi
  00000001418433B7  and     r14, rcx
  00000001418433BA  not     r14
  00000001418433BD  mov     rdx, 89D89D89D89D89D8h
  00000001418433C7  lea     r13, [rdx+2]
  00000001418433CB  imul    r13, r14
  00000001418433CF  not     rbx
  00000001418433D2  and     rbx, rax
  00000001418433D5  mov     r14, rcx
  00000001418433D8  and     r14, rbx
  00000001418433DB  not     r14
  00000001418433DE  not     rbx
  00000001418433E1  mov     rax, rbp
  00000001418433E4  and     rbp, rbx
  00000001418433E7  not     rbp
  00000001418433EA  and     rbp, r14
  00000001418433ED  not     rbp
  00000001418433F0  mov     r14, 0C4EC4EC4EC4EC4EAh
  00000001418433FA  imul    rbp, r14
  00000001418433FE  add     rbp, r13
  0000000141843401  and     r15, rdi
  0000000141843404  not     r15
  0000000141843407  mov     rdx, [rsp+4C8h+var_4B0]
  000000014184340C  and     r10, rdx
  000000014184340F  not     r10
  0000000141843412  and     r10, r15
  0000000141843415  and     r10, rcx
  0000000141843418  not     r10
  000000014184341B  mov     r15, 89D89D89D89D89D8h
  0000000141843425  imul    r10, r15
  0000000141843429  add     r10, rbp
  000000014184342C  and     r8, r12
  000000014184342F  mov     rbp, rax
  0000000141843432  mov     r12, rax
  0000000141843435  and     r12, r8
  0000000141843438  not     r8
  000000014184343B  and     r8, rcx
  000000014184343E  not     r8
  0000000141843441  not     r12
  0000000141843444  and     r12, r8
  0000000141843447  not     r12
  000000014184344A  and     r12, rdi
  000000014184344D  not     r12
  0000000141843450  mov     r13, 2762762762762763h
  000000014184345A  imul    r13, r12
  000000014184345E  add     r13, r10
  0000000141843461  mov     rax, [rsp+4C8h+var_4C0]
  0000000141843466  mov     r15, rax
  0000000141843469  mov     r8, [rsp+4C8h+var_3E0]
  0000000141843471  and     r15, r8
  0000000141843474  and     rdx, r15
  0000000141843477  mov     r10, rcx
  000000014184347A  and     r10, rdx
  000000014184347D  not     rdx
  0000000141843480  and     rdx, rbp
  0000000141843483  not     r10
  0000000141843486  not     rdx
  0000000141843489  and     rdx, r10
  000000014184348C  mov     r10, 0EC4EC4EC4EC4EC4Dh
  0000000141843496  imul    r10, rdx
  000000014184349A  add     r10, r13
  000000014184349D  mov     r12, rdi
  00000001418434A0  and     r12, rax
  00000001418434A3  not     r12
  00000001418434A6  not     r9
  00000001418434A9  and     r12, r9
  00000001418434AC  mov     r13, rcx
  00000001418434AF  and     r13, r12
  00000001418434B2  not     r12
  00000001418434B5  and     r12, rbp
  00000001418434B8  mov     rdx, rbp
  00000001418434BB  mov     [rsp+4C8h+var_4A0], rbp
  00000001418434C0  not     r13
  00000001418434C3  not     r12
  00000001418434C6  and     r12, r13
  00000001418434C9  mov     rbp, rax
  00000001418434CC  and     rbp, rdx
  00000001418434CF  mov     r13, r8
  00000001418434D2  and     r13, rbp
  00000001418434D5  not     rbp
  00000001418434D8  mov     rdx, [rsp+4C8h+var_4B8]
  00000001418434DD  and     rbp, rdx
  00000001418434E0  not     rbp
  00000001418434E3  not     r13
  00000001418434E6  and     r13, rbp
  00000001418434E9  not     r13
  00000001418434EC  and     r13, rdi
  00000001418434EF  and     rdi, r15
  00000001418434F2  not     rdi
  00000001418434F5  mov     rbp, rdi
  00000001418434F8  not     r15
  00000001418434FB  mov     rdi, [rsp+4C8h+var_4B0]
  0000000141843500  and     r15, rdi
  0000000141843503  not     r15
  0000000141843506  and     r15, rbp
  0000000141843509  not     rsi
  000000014184350C  and     rsi, rbx
  000000014184350F  and     r9, r8
  0000000141843512  mov     rbx, rcx
  0000000141843515  and     rbx, r9
  0000000141843518  not     r9
  000000014184351B  mov     rbp, [rsp+4C8h+var_4A0]
  0000000141843520  and     r9, rbp
  0000000141843523  not     rsi
  0000000141843526  and     rsi, rbp
  0000000141843529  and     rbp, r15
  000000014184352C  not     r15
  000000014184352F  and     r15, rcx
  0000000141843532  and     rcx, rdi
  0000000141843535  not     rcx
  0000000141843538  and     rcx, r8
  000000014184353B  mov     rax, r8
  000000014184353E  and     rax, r12
  0000000141843541  not     r12
  0000000141843544  and     r12, rdx
  0000000141843547  not     r12
  000000014184354A  not     rax
  000000014184354D  and     rax, r12
  0000000141843550  mov     rdi, 3B13B13B13B13B12h
  000000014184355A  imul    rax, rdi
  000000014184355E  add     rax, r10
  0000000141843561  add     rax, r11
  0000000141843564  not     rbx
  0000000141843567  not     r9
  000000014184356A  and     r9, rbx
  000000014184356D  not     r9
  0000000141843570  mov     r8, 0D89D89D89D89D89Eh
  000000014184357A  imul    r9, r8
  000000014184357E  not     r13
  0000000141843581  add     r14, 2
  0000000141843585  imul    r14, r13
  0000000141843589  add     r14, r9
  000000014184358C  not     r15
  000000014184358F  not     rbp
  0000000141843592  and     rbp, r15
  0000000141843595  not     rbp
  0000000141843598  mov     r8, 6276276276276277h
  00000001418435A2  lea     r9, [r8+1]
  00000001418435A6  imul    r9, rbp
  00000001418435AA  add     r9, r14
  00000001418435AD  mov     rdx, [rsp+4C8h+var_4C8]
  00000001418435B1  and     rdx, rcx
  00000001418435B4  not     rcx
  00000001418435B7  and     rcx, [rsp+4C8h+var_4C0]
  00000001418435BC  not     rdx
  00000001418435BF  not     rcx
  00000001418435C2  and     rcx, rdx
  00000001418435C5  not     rcx
  00000001418435C8  imul    rcx, r8
  00000001418435CC  add     rcx, r9
  00000001418435CF  add     rcx, rax
  00000001418435D2  not     rsi
  00000001418435D5  mov     rax, rdi
  00000001418435D8  add     rax, 2
  00000001418435DC  imul    rax, rsi
  00000001418435E0  add     rax, rcx
  00000001418435E3  mov     [rsp+4C8h+var_398], rax
  00000001418435EB  imul    rcx, [rsp+4C8h+var_468], 0FFFFFFFFFFFFFED0h
  00000001418435F4  lea     rax, [rsp+4C8h]
  00000001418435FC  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000141843603  add     rax, rcx
  0000000141843606  imul    rax, [rsp+4C8h+var_3F8]
  000000014184360F  mov     rcx, [rsp+4C8h+var_3B8]
  0000000141843617  add     rcx, rsp
  000000014184361A  add     rcx, 4C8h
  0000000141843621  imul    rcx, [rsp+4C8h+var_3A0]
  000000014184362A  mov     rdx, [rsp+4C8h+var_1C0]
  0000000141843632  add     rdx, rsp
  0000000141843635  add     rdx, 4C8h
  000000014184363C  imul    rdx, [rsp+4C8h+var_3A8]
  0000000141843645  mov     r8, rcx
  0000000141843648  not     r8
  000000014184364B  mov     r9, rdx
  000000014184364E  not     r9
  0000000141843651  mov     r10, rcx
  0000000141843654  and     r10, rdx
  0000000141843657  and     rdx, r8
  000000014184365A  and     r8, r9
  000000014184365D  and     r9, rcx
  0000000141843660  not     r9
  0000000141843663  not     rdx
  0000000141843666  and     rdx, r9
  0000000141843669  not     r8
  000000014184366C  not     r10
  000000014184366F  and     r8, r10
  0000000141843672  lea     rcx, [r8+r8*2]
  0000000141843676  lea     r8, [rcx+rdx*2]
  000000014184367A  add     r10, r10
  000000014184367D  sub     r8, r10
  0000000141843680  mov     rcx, [rsp+4C8h+var_448]
  0000000141843688  lea     r11, [rsp+rcx+4C8h+var_4C8]
  000000014184368C  add     r11, 4C8h
  0000000141843693  imul    r11, [rsp+4C8h+var_4A8]
  0000000141843699  mov     rcx, r8
  000000014184369C  not     rcx
  000000014184369F  mov     rdx, r11
  00000001418436A2  not     rdx
  00000001418436A5  mov     r9, rcx
  00000001418436A8  and     r9, rdx
  00000001418436AB  not     r9
  00000001418436AE  mov     r10, r8
  00000001418436B1  and     r10, r11
  00000001418436B4  not     r10
  00000001418436B7  and     r10, r9
  00000001418436BA  mov     r9, rax
  00000001418436BD  not     r9
  00000001418436C0  mov     rdi, rax
  00000001418436C3  and     rdi, r11
  00000001418436C6  not     rdi
  00000001418436C9  mov     rbx, r9
  00000001418436CC  and     rbx, rdx
  00000001418436CF  mov     rsi, rbx
  00000001418436D2  not     rsi
  00000001418436D5  and     rsi, rdi
  00000001418436D8  mov     rdi, r9
  00000001418436DB  and     rdi, r10
  00000001418436DE  mov     [rsp+4C8h+var_3F8], rdi
  00000001418436E6  not     rdi
  00000001418436E9  not     r10
  00000001418436EC  and     r10, rax
  00000001418436EF  not     r10
  00000001418436F2  and     r10, rdi
  00000001418436F5  and     rbx, rcx
  00000001418436F8  sub     r10, rbx
  00000001418436FB  and     r11, rcx
  00000001418436FE  not     r11
  0000000141843701  and     r11, r9
  0000000141843704  sub     r10, r11
  0000000141843707  not     rsi
  000000014184370A  and     rsi, rcx
  000000014184370D  add     r10, rsi
  0000000141843710  mov     r11, rax
  0000000141843713  and     r11, rdx
  0000000141843716  and     r9, r8
  0000000141843719  and     r8, r11
  000000014184371C  not     r11
  000000014184371F  and     r11, rcx
  0000000141843722  not     r11
  0000000141843725  not     r8
  0000000141843728  and     r8, r11
  000000014184372B  lea     r8, [r10+r8*2]
  000000014184372F  and     rcx, rax
  0000000141843732  not     r9
  0000000141843735  not     rcx
  0000000141843738  and     rcx, r9
  000000014184373B  not     rcx
  000000014184373E  and     rcx, rdx
  0000000141843741  sub     r8, rcx
  0000000141843744  mov     [rsp+4C8h+var_3A0], r8
  000000014184374C  mov     rax, 1CE6A433FDC26613h
  0000000141843756  mov     r8, [rsp+4C8h+var_400]
  000000014184375E  imul    rax, r8
  0000000141843762  and     rax, [rsp+4C8h+var_1C8]
  000000014184376A  mov     rdx, [rsp+4C8h+var_310]
  0000000141843772  mov     rcx, rdx
  0000000141843775  not     rcx
  0000000141843778  and     rdx, rax
  000000014184377B  not     rax
  000000014184377E  and     rax, rcx
  0000000141843781  not     rax
  0000000141843784  not     rdx
  0000000141843787  and     rdx, rax
  000000014184378A  mov     rax, 75913DDD1B9733B0h
  0000000141843794  imul    rax, r8
  0000000141843798  add     rdx, rax
  000000014184379B  mov     rax, 238E3248E20AD3B7h
  00000001418437A5  imul    rax, r8
  00000001418437A9  mov     r10, 474A33157864F54Eh
  00000001418437B3  imul    r10, r8
  00000001418437B7  and     r10, rdx
  00000001418437BA  not     rdx
  00000001418437BD  and     rdx, rax
  00000001418437C0  mov     rax, 6CAA69E5A6FC905h
  00000001418437CA  imul    rax, r8
  00000001418437CE  not     r10
  00000001418437D1  and     r10, rax
  00000001418437D4  not     rdx
  00000001418437D7  and     r10, rdx
  00000001418437DA  mov     rax, 0FCE2655E5A6FC905h
  00000001418437E4  imul    rax, r8
  00000001418437E8  not     r10
  00000001418437EB  and     r10, rax
  00000001418437EE  not     r10
  00000001418437F1  imul    r10, [rsp+4C8h+var_498]
  00000001418437F7  mov     rax, [rsp+4C8h+var_438]
  00000001418437FF  mov     r9, [rsp+4C8h+var_460]
  0000000141843804  imul    rax, r9
  0000000141843808  mov     rcx, rax
  000000014184380B  not     rcx
  000000014184380E  and     rcx, r10
  0000000141843811  not     rcx
  0000000141843814  mov     rdx, r10
  0000000141843817  not     rdx
  000000014184381A  and     rdx, rax
  000000014184381D  not     rdx
  0000000141843820  and     rdx, rcx
  0000000141843823  and     r10, rax
  0000000141843826  not     rdx
  0000000141843829  add     r10, rdx
  000000014184382C  mov     [rsp+4C8h+var_3A8], r10
  0000000141843834  mov     rax, [rsp+4C8h+var_440]
  000000014184383C  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141843840  add     rcx, 4C8h
  0000000141843847  mov     rax, [rsp+4C8h+var_268]
  000000014184384F  imul    rax, [rsp+4C8h+var_368]
  0000000141843858  imul    rcx, [rsp+4C8h+var_360]
  0000000141843861  add     rcx, rax
  0000000141843864  mov     rdx, rcx
  0000000141843867  test    byte ptr [rsp+4C8h+var_350], 1
  000000014184386F  mov     rax, [rsp+4C8h+var_3F0]
  0000000141843877  lea     rax, [rsp+rax+4C8h]
  000000014184387F  mov     rcx, [rsp+4C8h+var_458]
  0000000141843884  cmovz   rax, rcx
  0000000141843888  mov     [rsp+4C8h+var_328], rax
  0000000141843890  mov     rax, [rsp+4C8h+var_3D8]
  0000000141843898  cmovz   rax, rcx
  000000014184389C  mov     [rsp+4C8h+var_3D8], rax
  00000001418438A4  cmovz   rdx, rcx
  00000001418438A8  mov     [rsp+4C8h+var_3F0], rdx
  00000001418438B0  mov     rax, 0E5A8498238988213h
  00000001418438BA  imul    rax, r8
  00000001418438BE  and     rax, [rsp+4C8h+var_188]
  00000001418438C6  mov     rcx, [rsp+4C8h+var_340]
  00000001418438CE  mov     rdx, [rsp+rcx+4C8h]
  00000001418438D6  mov     [rsp+4C8h+var_188], rdx
  00000001418438DE  mov     rcx, rdx
  00000001418438E1  not     rcx
  00000001418438E4  and     rdx, rax
  00000001418438E7  not     rax
  00000001418438EA  and     rax, rcx
  00000001418438ED  not     rax
  00000001418438F0  not     rdx
  00000001418438F3  and     rdx, rax
  00000001418438F6  mov     rax, 557795DDA6B7A556h
  0000000141843900  imul    rax, r8
  0000000141843904  add     rdx, rax
  0000000141843907  mov     rax, 8A9EECC5CAD669EBh
  0000000141843911  imul    rax, r8
  0000000141843915  mov     rcx, 0E03978988F995F1Ah
  000000014184391F  imul    rcx, r8
  0000000141843923  and     rcx, rdx
  0000000141843926  not     rdx
  0000000141843929  and     rdx, rax
  000000014184392C  not     rdx
  000000014184392F  not     rcx
  0000000141843932  and     rcx, rdx
  0000000141843935  mov     rax, 10BE0C5AEABFC905h
  000000014184393F  imul    rax, r8
  0000000141843943  not     rcx
  0000000141843946  and     rcx, rax
  0000000141843949  not     rcx
  000000014184394C  imul    rcx, [rsp+4C8h+var_480]
  0000000141843952  mov     [rsp+4C8h+var_1C0], rcx
  000000014184395A  mov     rax, 6724819F86AE4EF9h
  0000000141843964  imul    rax, r8
  0000000141843968  and     rax, r9
  000000014184396B  mov     rcx, [rsp+4C8h+var_190]
  0000000141843973  mov     rdx, [rsp+rcx+4C8h]
  000000014184397B  mov     [rsp+4C8h+var_190], rdx
  0000000141843983  mov     rcx, rdx
  0000000141843986  not     rcx
  0000000141843989  and     rdx, rax
  000000014184398C  not     rax
  000000014184398F  and     rax, rcx
  0000000141843992  not     rax
  0000000141843995  not     rdx
  0000000141843998  and     rdx, rax
  000000014184399B  mov     rax, 0C6D43B5193949E20h
  00000001418439A5  mov     rcx, r8
  00000001418439A8  imul    rax, r8
  00000001418439AC  add     rdx, rax
  00000001418439AF  mov     rdi, rdx
  00000001418439B2  mov     r8, 25D4F5AE5A6FC905h
  00000001418439BC  imul    r8, rcx
  00000001418439C0  mov     rax, r8
  00000001418439C3  not     rax
  00000001418439C6  mov     r9, rax
  00000001418439C9  mov     rax, 6B52F72ACB4F6792h
  00000001418439D3  imul    rax, rcx
  00000001418439D7  mov     rdx, rcx
  00000001418439DA  mov     rcx, rax
  00000001418439DD  mov     r14, rax
  00000001418439E0  not     rcx
  00000001418439E3  mov     r11, rdi
  00000001418439E6  and     r11, rcx
  00000001418439E9  mov     rsi, rcx
  00000001418439EC  mov     rax, r8
  00000001418439EF  mov     r10, r8
  00000001418439F2  mov     [rsp+4C8h+var_4C8], r8
  00000001418439F6  and     rax, r11
  00000001418439F9  not     r11
  00000001418439FC  mov     [rsp+4C8h+var_490], r11
  0000000141843A01  mov     rcx, r9
  0000000141843A04  mov     r8, r9
  0000000141843A07  and     rcx, r11
  0000000141843A0A  not     rcx
  0000000141843A0D  not     rax
  0000000141843A10  and     rax, rcx
  0000000141843A13  mov     r12, 0FF856E338F206173h
  0000000141843A1D  imul    r12, rdx
  0000000141843A21  mov     r11, 433DC3B8CA38CE05h
  0000000141843A2B  imul    r11, rdx
  0000000141843A2F  mov     rdx, r11
  0000000141843A32  not     rdx
  0000000141843A35  mov     rcx, rdx
  0000000141843A38  mov     r13, rdx
  0000000141843A3B  and     rcx, rax
  0000000141843A3E  not     rcx
  0000000141843A41  not     rax
  0000000141843A44  and     rax, r11
  0000000141843A47  mov     rbp, r11
  0000000141843A4A  not     rax
  0000000141843A4D  and     rcx, r12
  0000000141843A50  and     rcx, rax
  0000000141843A53  not     rcx
  0000000141843A56  mov     rax, 1F565EAAF0FF0B6Eh
  0000000141843A60  imul    rax, rcx
  0000000141843A64  mov     [rsp+4C8h+var_1C8], rax
  0000000141843A6C  mov     rax, r12
  0000000141843A6F  not     rax
  0000000141843A72  mov     r11, rax
  0000000141843A75  mov     rdx, rdi
  0000000141843A78  not     rdx
  0000000141843A7B  mov     rax, r13
  0000000141843A7E  and     rax, rdi
  0000000141843A81  mov     r9, r11
  0000000141843A84  and     r9, r10
  0000000141843A87  mov     [rsp+4C8h+var_440], r9
  0000000141843A8F  mov     rcx, r14
  0000000141843A92  and     rcx, r9
  0000000141843A95  not     rcx
  0000000141843A98  and     rcx, rax
  0000000141843A9B  mov     [rsp+4C8h+var_260], rcx
  0000000141843AA3  not     rax
  0000000141843AA6  mov     r9, rbp
  0000000141843AA9  and     r9, rdx
  0000000141843AAC  mov     rcx, r12
  0000000141843AAF  and     rcx, r8
  0000000141843AB2  mov     [rsp+4C8h+var_4B0], rcx
  0000000141843AB7  mov     rbx, rsi
  0000000141843ABA  and     rcx, rsi
  0000000141843ABD  and     rcx, r9
  0000000141843AC0  mov     [rsp+4C8h+var_268], rcx
  0000000141843AC8  not     r9
  0000000141843ACB  and     r9, rax
  0000000141843ACE  mov     rax, r12
  0000000141843AD1  and     rax, r14
  0000000141843AD4  mov     rcx, rdi
  0000000141843AD7  mov     [rsp+4C8h+var_488], rdi
  0000000141843ADC  mov     rsi, rdi
  0000000141843ADF  and     rsi, rax
  0000000141843AE2  mov     [rsp+4C8h+var_3B8], rsi
  0000000141843AEA  not     rax
  0000000141843AED  mov     r15, r11
  0000000141843AF0  mov     [rsp+4C8h+var_348], r11
  0000000141843AF8  and     r15, rbx
  0000000141843AFB  not     r15
  0000000141843AFE  and     r15, rax
  0000000141843B01  mov     rsi, r8
  0000000141843B04  mov     rax, r8
  0000000141843B07  and     rax, rbx
  0000000141843B0A  mov     r10, rbx
  0000000141843B0D  mov     rdi, rax
  0000000141843B10  not     rdi
  0000000141843B13  mov     [rsp+4C8h+var_448], rdi
  0000000141843B1B  mov     r8, rdx
  0000000141843B1E  mov     [rsp+4C8h+var_4A0], rdx
  0000000141843B23  and     rax, rdx
  0000000141843B26  not     rax
  0000000141843B29  mov     rdx, rcx
  0000000141843B2C  and     rdx, rdi
  0000000141843B2F  not     rdx
  0000000141843B32  and     rdx, rax
  0000000141843B35  mov     [rsp+4C8h+var_4C0], rbp
  0000000141843B3A  mov     rax, rbp
  0000000141843B3D  and     rax, rdx
  0000000141843B40  not     rdx
  0000000141843B43  mov     [rsp+4C8h+var_498], r13
  0000000141843B48  and     rdx, r13
  0000000141843B4B  not     rdx
  0000000141843B4E  not     rax
  0000000141843B51  and     rax, rdx
  0000000141843B54  mov     [rsp+4C8h+var_468], rax
  0000000141843B59  mov     rax, r8
  0000000141843B5C  mov     [rsp+4C8h+var_3E8], r14
  0000000141843B64  and     rax, r14
  0000000141843B67  not     rax
  0000000141843B6A  and     rax, [rsp+4C8h+var_490]
  0000000141843B6F  mov     rdx, rbp
  0000000141843B72  and     rdx, rax
  0000000141843B75  not     rax
  0000000141843B78  and     rax, r13
  0000000141843B7B  not     rax
  0000000141843B7E  not     rdx
  0000000141843B81  and     rdx, rax
  0000000141843B84  mov     [rsp+4C8h+var_480], rdx
  0000000141843B89  mov     rdx, rbp
  0000000141843B8C  and     rdx, r14
  0000000141843B8F  mov     [rsp+4C8h+var_490], rdx
  0000000141843B94  mov     rax, rsi
  0000000141843B97  mov     r13, rsi
  0000000141843B9A  mov     [rsp+4C8h+var_340], rsi
  0000000141843BA2  and     rax, rdx
  0000000141843BA5  not     rax
  0000000141843BA8  mov     rdi, rdx
  0000000141843BAB  not     rdi
  0000000141843BAE  mov     [rsp+4C8h+var_4A8], rdi
  0000000141843BB3  mov     rsi, [rsp+4C8h+var_4C8]
  0000000141843BB7  mov     rbx, rsi
  0000000141843BBA  and     rbx, rdi
  0000000141843BBD  not     rbx
  0000000141843BC0  and     rbx, rax
  0000000141843BC3  mov     rax, r8
  0000000141843BC6  and     rax, rbx
  0000000141843BC9  not     rax
  0000000141843BCC  not     rbx
  0000000141843BCF  and     rbx, rcx
  0000000141843BD2  not     rbx
  0000000141843BD5  and     rbx, rax
  0000000141843BD8  mov     rdx, r11
  0000000141843BDB  and     rdx, rcx
  0000000141843BDE  not     rdx
  0000000141843BE1  mov     r14, r12
  0000000141843BE4  mov     rax, r12
  0000000141843BE7  and     rax, r8
  0000000141843BEA  not     rax
  0000000141843BED  and     rax, rdx
  0000000141843BF0  mov     rdx, rsi
  0000000141843BF3  mov     r11, rsi
  0000000141843BF6  and     rdx, r8
  0000000141843BF9  mov     rbp, rdx
  0000000141843BFC  not     rbp
  0000000141843BFF  and     r13, rcx
  0000000141843C02  not     r13
  0000000141843C05  and     r13, rbp
  0000000141843C08  mov     rdi, r13
  0000000141843C0B  not     rdi
  0000000141843C0E  and     rdi, r12
  0000000141843C11  mov     [rsp+4C8h+var_358], r12
  0000000141843C19  mov     [rsp+4C8h+var_4B8], r10
  0000000141843C1E  mov     r8, r10
  0000000141843C21  and     r8, rdi
  0000000141843C24  not     r8
  0000000141843C27  not     rdi
  0000000141843C2A  mov     rsi, [rsp+4C8h+var_3E8]
  0000000141843C32  and     rdi, rsi
  0000000141843C35  not     rdi
  0000000141843C38  and     rdi, r8
  0000000141843C3B  mov     r8, [rsp+4C8h+var_440]
  0000000141843C43  not     r8
  0000000141843C46  mov     rcx, [rsp+4C8h+var_4B0]
  0000000141843C4B  not     rcx
  0000000141843C4E  and     rcx, r8
  0000000141843C51  mov     r8, r10
  0000000141843C54  and     r8, rcx
  0000000141843C57  not     r8
  0000000141843C5A  not     rcx
  0000000141843C5D  and     rcx, rsi
  0000000141843C60  not     rcx
  0000000141843C63  and     rcx, r8
  0000000141843C66  mov     [rsp+4C8h+var_4B0], rcx
  0000000141843C6B  mov     rcx, r11
  0000000141843C6E  mov     r10, r11
  0000000141843C71  and     r10, rsi
  0000000141843C74  not     r10
  0000000141843C77  and     r10, [rsp+4C8h+var_448]
  0000000141843C7F  mov     r12, [rsp+4C8h+var_348]
  0000000141843C87  and     r10, r12
  0000000141843C8A  mov     r11, [rsp+4C8h+var_4A0]
  0000000141843C8F  and     r10, r11
  0000000141843C92  mov     rsi, [rsp+4C8h+var_498]
  0000000141843C97  mov     r8, rsi
  0000000141843C9A  and     r8, r10
  0000000141843C9D  mov     [rsp+4C8h+var_350], r8
  0000000141843CA5  not     r10
  0000000141843CA8  mov     r8, [rsp+4C8h+var_4C0]
  0000000141843CAD  and     r10, r8
  0000000141843CB0  not     r15
  0000000141843CB3  and     r15, rcx
  0000000141843CB6  not     r15
  0000000141843CB9  and     r15, r11
  0000000141843CBC  not     r15
  0000000141843CBF  and     r15, r8
  0000000141843CC2  mov     [rsp+4C8h+var_2B8], r15
  0000000141843CCA  and     r14, r8
  0000000141843CCD  mov     [rsp+4C8h+var_390], r14
  0000000141843CD5  mov     r14, rsi
  0000000141843CD8  and     r14, rdi
  0000000141843CDB  mov     [rsp+4C8h+var_288], r14
  0000000141843CE3  not     rdi
  0000000141843CE6  and     rdi, r8
  0000000141843CE9  and     r13, [rsp+4C8h+var_4B8]
  0000000141843CEE  not     r13
  0000000141843CF1  and     r13, r12
  0000000141843CF4  not     r13
  0000000141843CF7  and     r13, r8
  0000000141843CFA  and     rsi, r11
  0000000141843CFD  not     rsi
  0000000141843D00  mov     [rsp+4C8h+var_430], r8
  0000000141843D08  mov     r15, r8
  0000000141843D0B  mov     [rsp+4C8h+var_418], r8
  0000000141843D13  mov     [rsp+4C8h+var_3E0], r8
  0000000141843D1B  and     r8, [rsp+4C8h+var_488]
  0000000141843D20  not     r8
  0000000141843D23  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141843D2B  and     r8, rcx
  0000000141843D2E  and     r8, rsi
  0000000141843D31  mov     [rsp+4C8h+var_4C0], r8
  0000000141843D36  and     rdx, r12
  0000000141843D39  not     rdx
  0000000141843D3C  mov     r12, [rsp+4C8h+var_358]
  0000000141843D44  and     rbp, r12
  0000000141843D47  not     rbp
  0000000141843D4A  and     rbp, rdx
  0000000141843D4D  mov     [rsp+4C8h+var_410], rbp
  0000000141843D55  mov     r14, [rsp+4C8h+var_340]
  0000000141843D5D  mov     rdx, r14
  0000000141843D60  and     rdx, rcx
  0000000141843D63  not     rdx
  0000000141843D66  mov     rsi, [rsp+4C8h+var_4C8]
  0000000141843D6A  mov     rbp, rsi
  0000000141843D6D  mov     r11, [rsp+4C8h+var_4B8]
  0000000141843D72  and     rbp, r11
  0000000141843D75  not     rbp
  0000000141843D78  and     rbp, rdx
  0000000141843D7B  mov     r8, [rsp+4C8h+var_498]
  0000000141843D80  mov     rdx, r8
  0000000141843D83  and     rdx, rax
  0000000141843D86  mov     [rsp+4C8h+var_2A0], rdx
  0000000141843D8E  and     r15, r11
  0000000141843D91  mov     rdx, r15
  0000000141843D94  and     rdx, rax
  0000000141843D97  mov     [rsp+4C8h+var_298], rdx
  0000000141843D9F  mov     rdx, rcx
  0000000141843DA2  and     rdx, rax
  0000000141843DA5  not     rax
  0000000141843DA8  and     rax, r11
  0000000141843DAB  not     rax
  0000000141843DAE  not     rdx
  0000000141843DB1  and     rdx, rsi
  0000000141843DB4  and     rdx, rax
  0000000141843DB7  mov     [rsp+4C8h+var_458], rdx
  0000000141843DBC  not     r15
  0000000141843DBF  and     r8, rcx
  0000000141843DC2  mov     rax, r8
  0000000141843DC5  not     rax
  0000000141843DC8  and     r15, rax
  0000000141843DCB  mov     [rsp+4C8h+var_460], r15
  0000000141843DD0  and     rax, r14
  0000000141843DD3  not     rax
  0000000141843DD6  and     r8, rsi
  0000000141843DD9  not     r8
  0000000141843DDC  and     r8, rax
  0000000141843DDF  mov     [rsp+4C8h+var_450], r8
  0000000141843DE4  mov     rdx, [rsp+4C8h+var_348]
  0000000141843DEC  mov     rax, rdx
  0000000141843DEF  and     rax, r9
  0000000141843DF2  mov     [rsp+4C8h+var_2C0], rax
  0000000141843DFA  not     r9
  0000000141843DFD  and     r9, r12
  0000000141843E00  mov     r8, rdx
  0000000141843E03  mov     rax, [rsp+4C8h+var_468]
  0000000141843E08  and     r8, rax
  0000000141843E0B  mov     [rsp+4C8h+var_2B0], r8
  0000000141843E13  not     rax
  0000000141843E16  and     rax, r12
  0000000141843E19  mov     [rsp+4C8h+var_468], rax
  0000000141843E1E  not     rbx
  0000000141843E21  and     rbx, r12
  0000000141843E24  mov     rax, [rsp+4C8h+var_3E0]
  0000000141843E2C  and     rax, r14
  0000000141843E2F  mov     r11, rax
  0000000141843E32  mov     r8, rax
  0000000141843E35  not     r11
  0000000141843E38  and     r11, r12
  0000000141843E3B  mov     rax, r12
  0000000141843E3E  mov     r14, [rsp+4C8h+var_410]
  0000000141843E46  not     r14
  0000000141843E49  mov     rcx, [rsp+4C8h+var_490]
  0000000141843E4E  and     r14, rcx
  0000000141843E51  mov     [rsp+4C8h+var_410], r14
  0000000141843E59  and     rcx, r12
  0000000141843E5C  mov     [rsp+4C8h+var_490], rcx
  0000000141843E61  mov     [rsp+4C8h+var_428], r12
  0000000141843E69  mov     [rsp+4C8h+var_420], r12
  0000000141843E71  mov     [rsp+4C8h+var_470], r12
  0000000141843E76  mov     r15, [rsp+4C8h+var_488]
  0000000141843E7B  and     rax, r15
  0000000141843E7E  mov     rcx, rdx
  0000000141843E81  and     rcx, r8
  0000000141843E84  mov     [rsp+4C8h+var_358], rcx
  0000000141843E8C  and     r8, rax
  0000000141843E8F  mov     [rsp+4C8h+var_3E0], r8
  0000000141843E97  mov     r8, rax
  0000000141843E9A  not     r8
  0000000141843E9D  mov     rax, [rsp+4C8h+var_498]
  0000000141843EA2  and     r8, rax
  0000000141843EA5  mov     rcx, rdx
  0000000141843EA8  and     rcx, rax
  0000000141843EAB  mov     r14, [rsp+4C8h+var_3B8]
  0000000141843EB3  not     r14
  0000000141843EB6  and     r14, [rsp+4C8h+var_4C8]
  0000000141843EBA  and     [rsp+4C8h+var_430], r14
  0000000141843EC2  not     r14
  0000000141843EC5  and     r14, rax
  0000000141843EC8  mov     [rsp+4C8h+var_3B8], r14
  0000000141843ED0  mov     r14, [rsp+4C8h+var_480]
  0000000141843ED5  not     r14
  0000000141843ED8  mov     r12, [rsp+4C8h+var_440]
  0000000141843EE0  and     r14, r12
  0000000141843EE3  mov     [rsp+4C8h+var_480], r14
  0000000141843EE8  mov     r14, [rsp+4C8h+var_448]
  0000000141843EF0  and     r14, rdx
  0000000141843EF3  not     r14
  0000000141843EF6  and     r14, rax
  0000000141843EF9  mov     [rsp+4C8h+var_448], r14
  0000000141843F01  mov     r14, [rsp+4C8h+var_4B0]
  0000000141843F06  and     [rsp+4C8h+var_418], r14
  0000000141843F0E  not     r14
  0000000141843F11  and     r14, rax
  0000000141843F14  mov     [rsp+4C8h+var_4B0], r14
  0000000141843F19  mov     r14, [rsp+4C8h+var_4C0]
  0000000141843F1E  not     r14
  0000000141843F21  and     r14, rdx
  0000000141843F24  mov     [rsp+4C8h+var_4C0], r14
  0000000141843F29  and     r12, [rsp+4C8h+var_4B8]
  0000000141843F2E  not     r12
  0000000141843F31  and     r12, rax
  0000000141843F34  mov     [rsp+4C8h+var_440], r12
  0000000141843F3C  mov     r14, [rsp+4C8h+var_460]
  0000000141843F41  and     r14, r15
  0000000141843F44  and     [rsp+4C8h+var_428], r14
  0000000141843F4C  not     r14
  0000000141843F4F  and     r14, rdx
  0000000141843F52  mov     [rsp+4C8h+var_460], r14
  0000000141843F57  and     rbp, rdx
  0000000141843F5A  not     rbp
  0000000141843F5D  and     rbp, r15
  0000000141843F60  not     rbp
  0000000141843F63  and     rbp, rax
  0000000141843F66  mov     rsi, [rsp+4C8h+var_458]
  0000000141843F6B  not     rsi
  0000000141843F6E  and     rsi, rax
  0000000141843F71  mov     [rsp+4C8h+var_458], rsi
  0000000141843F76  mov     rsi, [rsp+4C8h+var_450]
  0000000141843F7B  and     [rsp+4C8h+var_420], rsi
  0000000141843F83  not     rsi
  0000000141843F86  and     rsi, rdx
  0000000141843F89  mov     [rsp+4C8h+var_450], rsi
  0000000141843F8E  mov     r12, [rsp+4C8h+var_340]
  0000000141843F96  and     rax, r12
  0000000141843F99  mov     rsi, [rsp+4C8h+var_4A0]
  0000000141843F9E  and     rax, rsi
  0000000141843FA1  and     [rsp+4C8h+var_470], rax
  0000000141843FA6  not     rax
  0000000141843FA9  and     rax, rdx
  0000000141843FAC  mov     [rsp+4C8h+var_498], rax
  0000000141843FB1  and     [rsp+4C8h+var_4A8], rdx
  0000000141843FB6  mov     rax, rdx
  0000000141843FB9  and     rax, rsi
  0000000141843FBC  not     rax
  0000000141843FBF  and     rax, r8
  0000000141843FC2  not     rax
  0000000141843FC5  mov     r14, [rsp+4C8h+var_4B8]
  0000000141843FCA  and     rax, r14
  0000000141843FCD  not     rax
  0000000141843FD0  mov     rsi, [rsp+4C8h+var_4C8]
  0000000141843FD4  and     rax, rsi
  0000000141843FD7  mov     rdx, 2DBDE0F18EE694EDh
  0000000141843FE1  imul    rdx, rax
  0000000141843FE5  not     rcx
  0000000141843FE8  and     rcx, r14
  0000000141843FEB  mov     rax, r15
  0000000141843FEE  and     rax, rcx
  0000000141843FF1  not     rcx
  0000000141843FF4  mov     r15, [rsp+4C8h+var_4A0]
  0000000141843FF9  and     rcx, r15
  0000000141843FFC  not     rcx
  0000000141843FFF  not     rax
  0000000141844002  and     rax, rcx
  0000000141844005  not     rax
  0000000141844008  and     rax, r12
  000000014184400B  not     rax
  000000014184400E  mov     rcx, 25DFE506E96DC8ACh
  0000000141844018  imul    rcx, rax
  000000014184401C  add     rcx, rdx
  000000014184401F  add     rcx, [rsp+4C8h+var_1C8]
  0000000141844027  mov     rax, [rsp+4C8h+var_2C0]
  000000014184402F  not     rax
  0000000141844032  not     r9
  0000000141844035  and     r9, rax
  0000000141844038  not     r9
  000000014184403B  and     r9, r14
  000000014184403E  mov     rax, r12
  0000000141844041  and     rax, r9
  0000000141844044  not     rax
  0000000141844047  not     r9
  000000014184404A  and     r9, rsi
  000000014184404D  not     r9
  0000000141844050  and     r9, rax
  0000000141844053  not     r9
  0000000141844056  mov     rax, 74B218C3412A804Dh
  0000000141844060  imul    rax, r9
  0000000141844064  mov     r9, [rsp+4C8h+var_3B8]
  000000014184406C  not     r9
  000000014184406F  mov     rdx, [rsp+4C8h+var_430]
  0000000141844077  not     rdx
  000000014184407A  and     rdx, r9
  000000014184407D  mov     r9, 0F364D48FEE5154C2h
  0000000141844087  imul    r9, rdx
  000000014184408B  add     r9, rcx
  000000014184408E  mov     rcx, [rsp+4C8h+var_350]
  0000000141844096  not     rcx
  0000000141844099  not     r10
  000000014184409C  and     r10, rcx
  000000014184409F  mov     rcx, 7884514B2B235889h
  00000001418440A9  imul    rcx, r10
  00000001418440AD  add     rcx, r9
  00000001418440B0  mov     r9, 5FFA9AFB7C5B5569h
  00000001418440BA  imul    r9, [rsp+4C8h+var_2B8]
  00000001418440C3  add     r9, rcx
  00000001418440C6  mov     rdx, [rsp+4C8h+var_260]
  00000001418440CE  not     rdx
  00000001418440D1  mov     rcx, 0BA4843E1CE232D67h
  00000001418440DB  imul    rcx, rdx
  00000001418440DF  add     rcx, r9
  00000001418440E2  add     rcx, rax
  00000001418440E5  mov     rax, [rsp+4C8h+var_2B0]
  00000001418440ED  not     rax
  00000001418440F0  mov     rdx, [rsp+4C8h+var_468]
  00000001418440F5  not     rdx
  00000001418440F8  and     rdx, rax
  00000001418440FB  mov     rax, 7FC8DAEE4C893010h
  0000000141844105  imul    rax, rdx
  0000000141844109  mov     r9, r14
  000000014184410C  and     r9, [rsp+4C8h+var_390]
  0000000141844114  and     r9, r15
  0000000141844117  mov     r15, rsi
  000000014184411A  mov     r10, rsi
  000000014184411D  and     r10, r9
  0000000141844120  not     r9
  0000000141844123  and     r9, r12
  0000000141844126  not     r9
  0000000141844129  not     r10
  000000014184412C  and     r10, r9
  000000014184412F  not     r10
  0000000141844132  mov     r9, 5C06D173ED7E579Fh
  000000014184413C  imul    r9, r10
  0000000141844140  add     r9, rax
  0000000141844143  mov     rax, r14
  0000000141844146  and     rax, r8
  0000000141844149  not     rax
  000000014184414C  not     r8
  000000014184414F  mov     r10, [rsp+4C8h+var_3E8]
  0000000141844157  and     r8, r10
  000000014184415A  not     r8
  000000014184415D  and     rax, rsi
  0000000141844160  and     rax, r8
  0000000141844163  not     rax
  0000000141844166  mov     rdx, 65646B115D2687BAh
  0000000141844170  imul    rdx, rax
  0000000141844174  add     rdx, r9
  0000000141844177  mov     rax, 18FCCC0551D63AB3h
  0000000141844181  imul    rax, [rsp+4C8h+var_480]
  0000000141844187  add     rax, rdx
  000000014184418A  not     rbx
  000000014184418D  mov     rdx, 0E7A63D66AA7DE957h
  0000000141844197  imul    rdx, rbx
  000000014184419B  add     rdx, rax
  000000014184419E  add     rdx, rcx
  00000001418441A1  mov     rax, rsi
  00000001418441A4  mov     rcx, [rsp+4C8h+var_2A0]
  00000001418441AC  and     rax, rcx
  00000001418441AF  not     rcx
  00000001418441B2  and     rcx, r12
  00000001418441B5  not     rcx
  00000001418441B8  not     rax
  00000001418441BB  and     rax, rcx
  00000001418441BE  not     rax
  00000001418441C1  and     rax, r10
  00000001418441C4  mov     rsi, r10
  00000001418441C7  not     rax
  00000001418441CA  mov     rcx, 0F9A66D5A60D72F3Eh
  00000001418441D4  imul    rcx, rax
  00000001418441D8  mov     rax, [rsp+4C8h+var_288]
  00000001418441E0  not     rax
  00000001418441E3  not     rdi
  00000001418441E6  and     rdi, rax
  00000001418441E9  not     rdi
  00000001418441EC  mov     r9, 8B3F84860A73B8C0h
  00000001418441F6  imul    r9, rdi
  00000001418441FA  add     r9, rcx
  00000001418441FD  mov     rcx, [rsp+4C8h+var_298]
  0000000141844205  not     rcx
  0000000141844208  and     rcx, r12
  000000014184420B  not     rcx
  000000014184420E  mov     rax, 8DB3B05ACF2152A9h
  0000000141844218  imul    rax, rcx
  000000014184421C  add     rax, r9
  000000014184421F  add     rax, rdx
  0000000141844222  mov     r9, [rsp+4C8h+var_488]
  0000000141844227  mov     rcx, r9
  000000014184422A  mov     rdx, [rsp+4C8h+var_448]
  0000000141844232  and     rcx, rdx
  0000000141844235  not     rdx
  0000000141844238  mov     rdi, [rsp+4C8h+var_4A0]
  000000014184423D  and     rdx, rdi
  0000000141844240  not     rdx
  0000000141844243  not     rcx
  0000000141844246  and     rcx, rdx
  0000000141844249  mov     rdx, 0BD6444B4CB4582F7h
  0000000141844253  imul    rdx, rcx
  0000000141844257  mov     rcx, [rsp+4C8h+var_4B0]
  000000014184425C  not     rcx
  000000014184425F  mov     r8, [rsp+4C8h+var_418]
  0000000141844267  not     r8
  000000014184426A  and     r8, rcx
  000000014184426D  mov     rcx, [rsp+4C8h+var_358]
  0000000141844275  not     rcx
  0000000141844278  not     r11
  000000014184427B  and     r11, rcx
  000000014184427E  not     r11
  0000000141844281  and     r11, r10
  0000000141844284  mov     rcx, rdi
  0000000141844287  and     rcx, r11
  000000014184428A  not     r11
  000000014184428D  and     r11, r9
  0000000141844290  and     r9, r8
  0000000141844293  not     r8
  0000000141844296  and     r8, rdi
  0000000141844299  not     r8
  000000014184429C  not     r9
  000000014184429F  and     r9, r8
  00000001418442A2  mov     r10, 0A2A4B8FD6577995Ah
  00000001418442AC  imul    r10, r9
  00000001418442B0  add     r10, rdx
  00000001418442B3  mov     rdx, 0E92AA6ABB0CDE4Ch
  00000001418442BD  imul    rdx, r13
  00000001418442C1  add     rdx, r10
  00000001418442C4  not     rcx
  00000001418442C7  not     r11
  00000001418442CA  and     r11, rcx
  00000001418442CD  mov     rcx, 34F8D370380B3D1Dh
  00000001418442D7  imul    rcx, r11
  00000001418442DB  add     rcx, rdx
  00000001418442DE  mov     rdx, r12
  00000001418442E1  mov     r8, [rsp+4C8h+var_4C0]
  00000001418442E6  and     rdx, r8
  00000001418442E9  not     rdx
  00000001418442EC  not     r8
  00000001418442EF  and     r8, r15
  00000001418442F2  not     r8
  00000001418442F5  and     r8, rdx
  00000001418442F8  mov     rdx, 0E4424F022772B104h
  0000000141844302  imul    rdx, r8
  0000000141844306  add     rdx, rcx
  0000000141844309  mov     r8, [rsp+4C8h+var_410]
  0000000141844311  not     r8
  0000000141844314  mov     rcx, 9D06299EEF45E2EAh
  000000014184431E  imul    rcx, r8
  0000000141844322  add     rcx, rdx
  0000000141844325  mov     rdx, rsi
  0000000141844328  mov     r8, [rsp+4C8h+var_390]
  0000000141844330  and     rdx, r8
  0000000141844333  not     r8
  0000000141844336  and     r8, r14
  0000000141844339  not     r8
  000000014184433C  not     rdx
  000000014184433F  and     rdx, r8
  0000000141844342  not     rdx
  0000000141844345  and     rdx, r12
  0000000141844348  and     rdx, rdi
  000000014184434B  mov     r8, 0ED6FF4E93DD4F4A6h
  0000000141844355  imul    r8, rdx
  0000000141844359  add     r8, rcx
  000000014184435C  mov     rdx, [rsp+4C8h+var_440]
  0000000141844364  and     rdx, rdi
  0000000141844367  mov     rcx, 0D4FE3874BBAFE7B9h
  0000000141844371  imul    rcx, rdx
  0000000141844375  add     rcx, r8
  0000000141844378  mov     rdx, [rsp+4C8h+var_460]
  000000014184437D  not     rdx
  0000000141844380  mov     r8, [rsp+4C8h+var_428]
  0000000141844388  not     r8
  000000014184438B  and     r8, rdx
  000000014184438E  not     r8
  0000000141844391  and     r8, r15
  0000000141844394  mov     rdx, 603DBCFAC623A079h
  000000014184439E  imul    rdx, r8
  00000001418443A2  add     rdx, rcx
  00000001418443A5  mov     rcx, 5F492ED8CBA56A6Bh
  00000001418443AF  imul    rcx, rbp
  00000001418443B3  add     rcx, rdx
  00000001418443B6  mov     r8, [rsp+4C8h+var_458]
  00000001418443BB  not     r8
  00000001418443BE  mov     rdx, 6C0AB6DABE58D2D4h
  00000001418443C8  imul    rdx, r8
  00000001418443CC  add     rdx, rcx
  00000001418443CF  add     rdx, rax
  00000001418443D2  mov     rax, [rsp+4C8h+var_3E0]
  00000001418443DA  and     rsi, rax
  00000001418443DD  not     rax
  00000001418443E0  and     rax, r14
  00000001418443E3  not     rax
  00000001418443E6  not     rsi
  00000001418443E9  and     rsi, rax
  00000001418443EC  mov     rax, 8B145C61ED4E63E8h
  00000001418443F6  imul    rax, rsi
  00000001418443FA  mov     rcx, 85676A4CC2BAE686h
  0000000141844404  imul    rcx, [rsp+4C8h+var_268]
  000000014184440D  add     rcx, rax
  0000000141844410  mov     rax, [rsp+4C8h+var_450]
  0000000141844415  not     rax
  0000000141844418  mov     r8, [rsp+4C8h+var_420]
  0000000141844420  not     r8
  0000000141844423  and     r8, rax
  0000000141844426  not     r8
  0000000141844429  and     r8, rdi
  000000014184442C  not     r8
  000000014184442F  mov     rax, 7559EDC1799F3C01h
  0000000141844439  imul    rax, r8
  000000014184443D  add     rax, rcx
  0000000141844440  mov     rcx, [rsp+4C8h+var_498]
  0000000141844445  not     rcx
  0000000141844448  mov     r8, [rsp+4C8h+var_470]
  000000014184444D  not     r8
  0000000141844450  and     r8, rcx
  0000000141844453  not     r8
  0000000141844456  and     r8, r14
  0000000141844459  not     r8
  000000014184445C  mov     rcx, 0DA500EAF6FD823D0h
  0000000141844466  imul    rcx, r8
  000000014184446A  add     rcx, rax
  000000014184446D  mov     r8, [rsp+4C8h+var_4A8]
  0000000141844472  not     r8
  0000000141844475  mov     rax, [rsp+4C8h+var_490]
  000000014184447A  not     rax
  000000014184447D  and     rax, r8
  0000000141844480  and     r15, rax
  0000000141844483  not     rax
  0000000141844486  and     rax, r12
  0000000141844489  not     rax
  000000014184448C  not     r15
  000000014184448F  and     r15, rax
  0000000141844492  and     r15, rdi
  0000000141844495  mov     rax, 0B3A6C3AAA91179E7h
  000000014184449F  imul    rax, r15
  00000001418444A3  add     rax, rcx
  00000001418444A6  add     rax, rdx
  00000001418444A9  imul    rax, [rsp+4C8h+var_378]
  00000001418444B2  mov     r15, [rsp+4C8h+var_308]
  00000001418444BA  mov     r8, r15
  00000001418444BD  not     r8
  00000001418444C0  mov     rcx, rax
  00000001418444C3  not     rcx
  00000001418444C6  mov     rdx, r8
  00000001418444C9  and     rdx, rcx
  00000001418444CC  not     rdx
  00000001418444CF  mov     r9, r15
  00000001418444D2  and     r9, rax
  00000001418444D5  not     r9
  00000001418444D8  and     r9, rdx
  00000001418444DB  mov     rsi, [rsp+4C8h+var_1C0]
  00000001418444E3  mov     r10, rsi
  00000001418444E6  not     r10
  00000001418444E9  mov     r11, rsi
  00000001418444EC  and     r11, r9
  00000001418444EF  mov     rdx, r10
  00000001418444F2  and     rdx, r9
  00000001418444F5  not     rdx
  00000001418444F8  not     r9
  00000001418444FB  and     r9, rsi
  00000001418444FE  mov     rdi, rsi
  0000000141844501  not     r9
  0000000141844504  and     r9, rdx
  0000000141844507  add     r9, r9
  000000014184450A  mov     rdx, r15
  000000014184450D  and     rdx, r10
  0000000141844510  mov     rsi, rdx
  0000000141844513  not     rsi
  0000000141844516  and     rsi, rcx
  0000000141844519  sub     r9, rsi
  000000014184451C  and     r10, r8
  000000014184451F  mov     rsi, r15
  0000000141844522  and     rsi, rcx
  0000000141844525  not     rsi
  0000000141844528  and     r8, rax
  000000014184452B  not     r8
  000000014184452E  and     r8, rdi
  0000000141844531  and     r8, rsi
  0000000141844534  add     r8, r11
  0000000141844537  add     r8, r9
  000000014184453A  not     r10
  000000014184453D  mov     r9, rdi
  0000000141844540  and     r9, r15
  0000000141844543  not     r9
  0000000141844546  and     r9, r10
  0000000141844549  and     rdx, rcx
  000000014184454C  and     rcx, r9
  000000014184454F  not     r9
  0000000141844552  and     r9, rax
  0000000141844555  not     rcx
  0000000141844558  not     r9
  000000014184455B  and     r9, rcx
  000000014184455E  not     r9
  0000000141844561  lea     rcx, [r8+r9*2]
  0000000141844565  sub     rcx, rdx
  0000000141844568  mov     rax, [rsp+4C8h+var_50]
  0000000141844570  add     rax, rsp
  0000000141844573  add     rax, 4C8h
  0000000141844579  imul    rax, [rsp+4C8h+var_408]
  0000000141844582  mov     r14, [rsp+4C8h+var_438]
  000000014184458A  imul    r14, [rsp+4C8h+var_A0]
  0000000141844593  add     r14, rax
  0000000141844596  inc     rcx
  0000000141844599  test    byte ptr [rsp+4C8h+var_198], 1
  00000001418445A1  mov     rax, [rsp+4C8h+var_70]
  00000001418445A9  lea     rax, [rsp+rax+4C8h]
  00000001418445B1  mov     r13, [rsp+4C8h+var_1A0]
  00000001418445B9  not     r13
  00000001418445BC  cmovz   r13, rax
  00000001418445C0  mov     rbp, [rsp+4C8h+var_380]
  00000001418445C8  cmovz   rbp, rax
  00000001418445CC  cmovz   r14, rax
  00000001418445D0  mov     rax, [rsp+4C8h+var_180]
  00000001418445D8  mov     rdx, [rsp+rax+4C8h]
  00000001418445E0  mov     rax, [rsp+4C8h+var_170]
  00000001418445E8  mov     rdi, [rsp+rax+4C8h]
  00000001418445F0  mov     rax, [rsp+4C8h+var_218]
  00000001418445F8  mov     r11, [rax]
  00000001418445FB  mov     rax, [rsp+4C8h+var_1E0]
  0000000141844603  mov     rsi, [rsp+rax+4C8h]
  000000014184460B  mov     rax, [rsp+4C8h+var_200]
  0000000141844613  not     rax
  0000000141844616  mov     r10, [rax]
  0000000141844619  mov     rax, [rsp+4C8h+var_90]
  0000000141844621  mov     r9, [rsp+rax+4C8h]
  0000000141844629  mov     rax, [rsp+4C8h+var_2F8]
  0000000141844631  mov     r8, [rsp+rax+4C8h]
  0000000141844639  mov     rax, 71DF346BF3E1A316h
  0000000141844643  mov     rax, 6D8C196F37617B79h
  000000014184464D  test    r12, 0
  0000000141844654  call    locret_141844664  ; -> locret_141844664
  0000000141844659  jp      loc_141844665
  000000014184465F  jmp     loc_14184155D
  0000000141844664  retn
  0000000141844665  nop
  0000000141844666  jmp     $+5
  000000014184466B  mov     rax, 8E275090CB0676F2h
  0000000141844675  mov     rax, 6B014172965CC537h
  000000014184467F  mov     rax, 71DF346BF3E1A316h
  0000000141844689  mov     rax, 6D8C196F37617B79h
  0000000141844693  test    rsp, 0
  000000014184469A  call    locret_1418446AA  ; -> locret_1418446AA
  000000014184469F  jns     loc_1418446AB
  00000001418446A5  jmp     loc_14184101A
  00000001418446AA  retn
  00000001418446AB  nop
  00000001418446AC  jmp     loc_141844A4E
  00000001418446B1  mov     rax, 8E275090CB0676F2h
  00000001418446BB  mov     rax, 6B014172965CC537h
  00000001418446C5  mov     rax, 3D5D3EC539E7B35h
  00000001418446CF  mov     rax, 7DD54DCF3F049h
  00000001418446D9  mov     rax, 71DF346BF3E1A316h
  00000001418446E3  mov     rax, 6D8C196F37617B79h
  00000001418446ED  test    r15, 0
  00000001418446F4  call    locret_141844709  ; -> locret_141844709
  00000001418446F9  jnp     loc_141844704
  00000001418446FF  jmp     loc_14184470A
  0000000141844704  jmp     loc_1418448CB
  0000000141844709  retn
  000000014184470A  nop
  000000014184470B  jmp     $+5
  0000000141844710  mov     rax, 8E275090CB0676F2h
  000000014184471A  mov     rax, 6B014172965CC537h
  0000000141844724  mov     rax, 3D5D3EC539E7B35h
  000000014184472E  mov     rax, 7DD54DCF3F049h
  0000000141844738  mov     rax, 71DF346BF3E1A316h
  0000000141844742  mov     rax, 6D8C196F37617B79h
  000000014184474C  mov     rbx, [rsp+4C8h+var_48]
  0000000141844754  mov     rax, [rsp+4C8h+var_250]
  000000014184475C  mov     [rax], rbx
  000000014184475F  mov     rax, [rsp+4C8h+var_98]
  0000000141844767  mov     r12, [rsp+4C8h+var_370]
  000000014184476F  mov     [r12], rax
  0000000141844773  mov     rax, [rsp+4C8h+var_B0]
  000000014184477B  mov     r12, [rsp+4C8h+var_328]
  0000000141844783  mov     [r12], rax
  0000000141844787  mov     rax, [rsp+4C8h+var_80]
  000000014184478F  mov     r12, [rsp+4C8h+var_3C0]
  0000000141844797  mov     [r12], rax
  000000014184479B  mov     r12, [rsp+4C8h+var_178]
  00000001418447A3  mov     [r13+0], r12
  00000001418447A7  mov     rax, [rsp+4C8h+var_1A8]
  00000001418447AF  mov     r13, [rsp+4C8h+var_258]
  00000001418447B7  mov     [rax], r13
  00000001418447BA  mov     rax, [rsp+4C8h+var_3C8]
  00000001418447C2  mov     r13, [rsp+4C8h+var_188]
  00000001418447CA  mov     [rax], r13
  00000001418447CD  mov     rax, [rsp+4C8h+var_1B0]
  00000001418447D5  mov     [rax], rdi
  00000001418447D8  mov     rax, [rsp+4C8h+var_330]
  00000001418447E0  lea     rax, [rsp+rax+4C8h]
  00000001418447E8  mov     rdi, [rsp+4C8h+var_1B8]
  00000001418447F0  not     rdi
  00000001418447F3  mov     [rdi], rax
  00000001418447F6  mov     rax, [rsp+4C8h+var_1F0]
  00000001418447FE  mov     [rax], r11
  0000000141844801  mov     rax, [rsp+4C8h+var_3D0]
  0000000141844809  mov     [rax], rsi
  000000014184480C  mov     [rbp+0], rbx
  0000000141844810  mov     rax, [rsp+4C8h+var_A8]
  0000000141844818  mov     r11, [rsp+4C8h+var_1D0]
  0000000141844820  mov     [r11], rax
  0000000141844823  mov     rax, [rsp+4C8h+var_1D8]
  000000014184482B  not     rax
  000000014184482E  mov     r11, [rsp+4C8h+var_1E8]
  0000000141844836  mov     [rax+r11], r10
  000000014184483A  mov     rax, [rsp+4C8h+var_1F8]
  0000000141844842  mov     [rax], rdx
  0000000141844845  mov     rax, [rsp+4C8h+var_208]
  000000014184484D  not     rax
  0000000141844850  mov     rdx, [rsp+4C8h+var_58]
  0000000141844858  mov     [rax], rdx
  000000014184485B  mov     rax, [rsp+4C8h+var_210]
  0000000141844863  mov     [rax], r9
  0000000141844866  mov     rax, [rsp+4C8h+var_220]
  000000014184486E  mov     [rax], r15
  0000000141844871  mov     rax, [rsp+4C8h+var_228]
  0000000141844879  mov     [rax], r8
  000000014184487C  mov     rax, [rsp+4C8h+var_238]
  0000000141844884  mov     r8, [rsp+4C8h+var_2A8]
  000000014184488C  mov     [rax], r8
  000000014184488F  mov     r10, [rsp+4C8h+var_88]
  0000000141844897  mov     rax, [rsp+4C8h+var_3D8]
  000000014184489F  mov     [rax], r10
  00000001418448A2  mov     rax, [rsp+4C8h+var_388]
  00000001418448AA  not     rax
  00000001418448AD  mov     r8, [rsp+4C8h+var_240]
  00000001418448B5  mov     [r8], rax
  00000001418448B8  mov     rax, [rsp+4C8h+var_248]
  00000001418448C0  mov     r11, [rsp+4C8h+var_190]
  00000001418448C8  mov     [rax], r11
  00000001418448CB  mov     rax, [rsp+4C8h+var_318]
  00000001418448D3  mov     r8, [rsp+4C8h+var_320]
  00000001418448DB  mov     r9, [rsp+4C8h+var_3B0]
  00000001418448E3  mov     [r8+r9], rax
  00000001418448E7  mov     rax, [rsp+4C8h+var_270]
  00000001418448EF  lea     rax, [rax+rax*4]
  00000001418448F3  mov     r8, [rsp+4C8h+var_290]
  00000001418448FB  mov     r9, [rsp+4C8h+var_280]
  0000000141844903  mov     [r9+rax+1], r8
  0000000141844908  mov     r9, [rsp+4C8h+var_278]
  0000000141844910  not     r9
  0000000141844913  mov     rax, [rsp+4C8h+var_478]
  0000000141844918  mov     r8, [rsp+4C8h+var_230]
  0000000141844920  mov     [r9+r8], rax
  0000000141844924  mov     rax, [rsp+4C8h+var_398]
  000000014184492C  mov     r8, [rsp+4C8h+var_3F8]
  0000000141844934  mov     r9, [rsp+4C8h+var_3A0]
  000000014184493C  mov     [r8+r9], rax
  0000000141844940  mov     rax, [rsp+4C8h+var_3A8]
  0000000141844948  mov     r8, [rsp+4C8h+var_3F0]
  0000000141844950  mov     [r8], rax
  0000000141844953  mov     [r14], rcx
  0000000141844956  mov     rax, 0CE52D5627A557A0Ch
  0000000141844960  mov     r8, [rsp+4C8h+var_400]
  0000000141844968  imul    rax, r8
  000000014184496C  and     rax, r11
  000000014184496F  mov     rcx, 0DEE70C4507933F14h
  0000000141844979  imul    rcx, r8
  000000014184497D  add     rcx, rax
  0000000141844980  add     rcx, rdx
  0000000141844983  imul    rcx, [rsp+4C8h+var_368]
  000000014184498C  mov     rax, 0A6CB61F60BDC0906h
  0000000141844996  imul    rax, r8
  000000014184499A  and     rax, [rsp+4C8h+var_310]
  00000001418449A2  mov     rdx, 0BFD34350D1D34A0h
  00000001418449AC  imul    rdx, r8
  00000001418449B0  add     rax, rdx
  00000001418449B3  mov     r9, [rsp+4C8h+var_78]
  00000001418449BB  add     r9, r10
  00000001418449BE  add     r9, rax
  00000001418449C1  imul    r9, [rsp+4C8h+var_360]
  00000001418449CA  mov     rax, 6DCDD3AC60D11F42h
  00000001418449D4  imul    rax, r8
  00000001418449D8  and     rax, r13
  00000001418449DB  mov     rdx, 0A4662E505F920A00h
  00000001418449E5  imul    rdx, r8
  00000001418449E9  add     rax, rdx
  00000001418449EC  mov     rdx, [rsp+4C8h+var_68]
  00000001418449F4  add     rdx, r12
  00000001418449F7  add     rdx, rax
  00000001418449FA  imul    rdx, [rsp+4C8h+var_300]
  0000000141844A03  not     r9
  0000000141844A06  not     rdx
  0000000141844A09  and     rdx, r9
  0000000141844A0C  not     rdx
  0000000141844A0F  add     rdx, rcx
  0000000141844A12  mov     rax, [rsp+4C8h+var_60]
  0000000141844A1A  add     rax, r15
  0000000141844A1D  imul    rax, [rsp+4C8h+var_338]
  0000000141844A26  not     rdx
  0000000141844A29  not     rax
  0000000141844A2C  and     rax, rdx
  0000000141844A2F  not     rax
  0000000141844A32  imul    ecx, r8d, 0AF2E2CB6h
  0000000141844A39  add     rsp, 488h
  0000000141844A40  pop     rbx
  0000000141844A41  pop     rbp
  0000000141844A42  pop     rdi
  0000000141844A43  pop     rsi
  0000000141844A44  pop     r12
  0000000141844A46  pop     r13
  0000000141844A48  pop     r14
  0000000141844A4A  pop     r15
  0000000141844A4C  jmp     rax
  0000000141844A4E  mov     rax, 8E275090CB0676F2h
  0000000141844A58  mov     rax, 6B014172965CC537h
  0000000141844A62  mov     rax, 3D5D3EC539E7B35h
  0000000141844A6C  mov     rax, 7DD54DCF3F049h
  0000000141844A76  mov     rax, 71DF346BF3E1A316h
  0000000141844A80  mov     rax, 6D8C196F37617B79h
  0000000141844A8A  test    rbx, 0
  0000000141844A91  call    locret_141844AA1  ; -> locret_141844AA1
  0000000141844A96  jp      loc_141844AA2
  0000000141844A9C  jmp     loc_141840426
  0000000141844AA1  retn
  0000000141844AA2  nop
  0000000141844AA3  jmp     loc_1418446B1

