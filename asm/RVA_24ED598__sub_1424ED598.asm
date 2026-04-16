// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424ED598                          ║
// ║  VA        : 0x1424ED598                            ║
// ║  RVA       : 0x24ED598                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021DB27  sub_14021DA99
//   0x1402B8551  ??
//
// ── CALLS TO (30) ──
//   0x1424ED59A  sub_1424ED598
//   0x1424ED59C  sub_1424ED598
//   0x1424ED59E  sub_1424ED598
//   0x1424ED5A0  sub_1424ED598
//   0x1424ED5A1  sub_1424ED598
//   0x1424ED5A2  sub_1424ED598
//   0x1424ED5A3  sub_1424ED598
//   0x1424ED5A4  sub_1424ED598
//   0x1424ED5AB  sub_1424ED598
//   0x1424ED5B2  sub_1424ED598
//   0x1424ED5B4  sub_1424ED598
//   0x1424ED5B6  sub_1424ED598
//   0x1424ED5B8  sub_1424ED598
//   0x1424ED5BB  sub_1424ED598
//   0x1424ED5C2  sub_1424ED598
//   0x1424ED5C4  sub_1424ED598
//   0x1424ED5C7  sub_1424ED598
//   0x1424ED5CC  sub_1424ED598
//   0x1424ED5D4  sub_1424ED598
//   0x1424ED5DC  sub_1424ED598
//   0x1424ED5DF  sub_1424ED598
//   0x1424ED5E7  sub_1424ED598
//   0x1424ED5EA  sub_1424ED598
//   0x1424ED5EF  sub_1424ED598
//   0x1424ED5F7  sub_1424ED598
//   0x1424ED5FB  sub_1424ED598
//   0x1424ED603  sub_1424ED598
//   0x1424ED606  sub_1424ED598
//   0x1424ED60D  sub_1424ED598
//   0x1424ED60F  sub_1424ED598
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17926 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021DB27  sub_14021DA99
;   0x1402B8551  ??
;
; ── Instructions ───────────────────────────────
  00000001424ED598  push    r15
  00000001424ED59A  push    r14
  00000001424ED59C  push    r13
  00000001424ED59E  push    r12
  00000001424ED5A0  push    rsi
  00000001424ED5A1  push    rdi
  00000001424ED5A2  push    rbp
  00000001424ED5A3  push    rbx
  00000001424ED5A4  sub     rsp, 4B8h
  00000001424ED5AB  mov     eax, [rsp+4F8h+arg_D0]
  00000001424ED5B2  not     eax
  00000001424ED5B4  mov     edx, eax
  00000001424ED5B6  mov     ecx, eax
  00000001424ED5B8  shr     edx, 2
  00000001424ED5BB  mov     dword ptr [rsp+4F8h+var_388], edx
  00000001424ED5C2  mov     eax, edx
  00000001424ED5C4  and     eax, 11h
  00000001424ED5C7  mov     [rsp+4F8h+var_4B0], rax
  00000001424ED5CC  mov     r8, [rsp+4F8h+arg_20]
  00000001424ED5D4  mov     rdx, [rsp+4F8h+arg_B0]
  00000001424ED5DC  not     rdx
  00000001424ED5DF  and     r8, [rsp+4F8h+arg_50]
  00000001424ED5E7  and     r8, rdx
  00000001424ED5EA  mov     [rsp+4F8h+var_4A0], r8
  00000001424ED5EF  lea     rdx, [rsp+4F8h+arg_148]
  00000001424ED5F7  imul    rdx, rax
  00000001424ED5FB  lea     r8, [rsp+4F8h+arg_48]
  00000001424ED603  shr     ecx, 5
  00000001424ED606  mov     dword ptr [rsp+4F8h+var_470], ecx
  00000001424ED60D  mov     eax, ecx
  00000001424ED60F  and     eax, 3
  00000001424ED612  mov     [rsp+4F8h+var_390], rax
  00000001424ED61A  imul    r8, rax
  00000001424ED61E  mov     r10, [rdx+r8]
  00000001424ED622  mov     rdx, r10
  00000001424ED625  shr     rdx, 3Eh
  00000001424ED629  mov     r8, r10
  00000001424ED62C  shr     r8, 24h
  00000001424ED630  mov     r9, r10
  00000001424ED633  shr     r9, 23h
  00000001424ED637  mov     r11d, r10d
  00000001424ED63A  shr     r11d, 16h
  00000001424ED63E  shr     r10d, 10h
  00000001424ED642  and     r11b, 1
  00000001424ED646  add     r11b, r11b
  00000001424ED649  and     r10b, 1
  00000001424ED64D  or      r10b, r11b
  00000001424ED650  and     r9b, 1
  00000001424ED654  shl     r9b, 2
  00000001424ED658  or      r10b, r9b
  00000001424ED65B  and     r8b, 1
  00000001424ED65F  shl     r8b, 3
  00000001424ED663  or      r8b, r10b
  00000001424ED666  and     dl, 1
  00000001424ED669  shl     dl, 4
  00000001424ED66C  or      dl, r8b
  00000001424ED66F  movzx   r8d, r9b
  00000001424ED673  movzx   eax, dl
  00000001424ED676  not     eax
  00000001424ED678  mov     r9, 0F07BCF63CF08CB5Bh
  00000001424ED682  or      r9, r8
  00000001424ED685  or      rax, 0FFFFFFFFFFFFFFA4h
  00000001424ED689  and     rax, r9
  00000001424ED68C  mov     [rsp+4F8h+var_4C8], rax
  00000001424ED691  mov     rcx, [rsp+4F8h+arg_158]
  00000001424ED699  mov     [rsp+4F8h+var_338], rcx
  00000001424ED6A1  mov     r8, rcx
  00000001424ED6A4  mov     rdx, rcx
  00000001424ED6A7  mov     r10, rcx
  00000001424ED6AA  mov     r11, rcx
  00000001424ED6AD  mov     rsi, rcx
  00000001424ED6B0  mov     ebx, ecx
  00000001424ED6B2  shr     bl, 1
  00000001424ED6B4  mov     ebp, ebx
  00000001424ED6B6  and     bpl, 2
  00000001424ED6BA  mov     r14d, ecx
  00000001424ED6BD  and     r14b, 1
  00000001424ED6C1  or      r14b, bpl
  00000001424ED6C4  mov     ebp, ecx
  00000001424ED6C6  shr     ebp, 9
  00000001424ED6C9  and     bl, 4
  00000001424ED6CC  or      bl, r14b
  00000001424ED6CF  mov     r14d, ecx
  00000001424ED6D2  shr     r14b, 3
  00000001424ED6D6  and     r14b, 8
  00000001424ED6DA  or      r14b, bl
  00000001424ED6DD  and     bpl, 1
  00000001424ED6E1  shl     bpl, 4
  00000001424ED6E5  or      bpl, r14b
  00000001424ED6E8  mov     ebx, ecx
  00000001424ED6EA  shr     ebx, 0Ch
  00000001424ED6ED  and     bl, 1
  00000001424ED6F0  shl     bl, 5
  00000001424ED6F3  or      bl, bpl
  00000001424ED6F6  mov     ebp, ecx
  00000001424ED6F8  shr     ebp, 0Dh
  00000001424ED6FB  and     bpl, 1
  00000001424ED6FF  shl     bpl, 6
  00000001424ED703  or      bpl, bl
  00000001424ED706  mov     ebx, ecx
  00000001424ED708  shr     ebx, 11h
  00000001424ED70B  shl     bl, 7
  00000001424ED70E  or      bl, bpl
  00000001424ED711  mov     ebp, ecx
  00000001424ED713  shr     ebp, 0Bh
  00000001424ED716  and     ebp, 100h
  00000001424ED71C  movzx   eax, bl
  00000001424ED71F  or      eax, ebp
  00000001424ED721  mov     rbx, rcx
  00000001424ED724  mov     r14, rcx
  00000001424ED727  mov     r15, rcx
  00000001424ED72A  mov     r13, rcx
  00000001424ED72D  mov     r12, rcx
  00000001424ED730  mov     rbp, rcx
  00000001424ED733  mov     rdi, rcx
  00000001424ED736  mov     r9, rcx
  00000001424ED739  shr     ecx, 16h
  00000001424ED73C  and     ecx, 200h
  00000001424ED742  or      ecx, eax
  00000001424ED744  shr     r9, 26h
  00000001424ED748  and     r9d, 1
  00000001424ED74C  shl     r9d, 0Ah
  00000001424ED750  or      r9d, ecx
  00000001424ED753  shr     rdi, 27h
  00000001424ED757  and     edi, 1
  00000001424ED75A  shl     edi, 0Bh
  00000001424ED75D  or      edi, r9d
  00000001424ED760  shr     rbp, 28h
  00000001424ED764  and     ebp, 1
  00000001424ED767  shl     ebp, 0Ch
  00000001424ED76A  or      ebp, edi
  00000001424ED76C  shr     r12, 2Bh
  00000001424ED770  and     r12d, 1
  00000001424ED774  shl     r12d, 0Dh
  00000001424ED778  or      r12d, ebp
  00000001424ED77B  shr     r15, 2Eh
  00000001424ED77F  shr     r13, 2Ch
  00000001424ED783  and     r13d, 1
  00000001424ED787  shl     r13d, 0Eh
  00000001424ED78B  shl     r15d, 0Fh
  00000001424ED78F  or      r15d, r13d
  00000001424ED792  or      r15d, r12d
  00000001424ED795  shr     r14, 33h
  00000001424ED799  and     r14d, 1
  00000001424ED79D  shl     r14d, 10h
  00000001424ED7A1  movzx   eax, r15w
  00000001424ED7A5  or      eax, r14d
  00000001424ED7A8  mov     r14, [rsp+4F8h+arg_180]
  00000001424ED7B0  mov     [rsp+4F8h+var_288], r14
  00000001424ED7B8  shr     rbx, 35h
  00000001424ED7BC  and     ebx, 1
  00000001424ED7BF  shl     ebx, 11h
  00000001424ED7C2  or      ebx, eax
  00000001424ED7C4  mov     r15, [rsp+4F8h+var_4A0]
  00000001424ED7C9  mov     rdi, r15
  00000001424ED7CC  not     rdi
  00000001424ED7CF  shr     rsi, 36h
  00000001424ED7D3  and     esi, 1
  00000001424ED7D6  shl     esi, 12h
  00000001424ED7D9  or      esi, ebx
  00000001424ED7DB  mov     rcx, [rsp+4F8h+arg_1E0]
  00000001424ED7E3  shr     r11, 37h
  00000001424ED7E7  and     r11d, 1
  00000001424ED7EB  shl     r11d, 13h
  00000001424ED7EF  or      r11d, esi
  00000001424ED7F2  mov     eax, ecx
  00000001424ED7F4  not     eax
  00000001424ED7F6  shr     eax, 1Bh
  00000001424ED7F9  mov     dword ptr [rsp+4F8h+var_410], eax
  00000001424ED800  shr     r10, 39h
  00000001424ED804  and     r10d, 1
  00000001424ED808  shl     r10d, 14h
  00000001424ED80C  or      r10d, r11d
  00000001424ED80F  and     eax, 0FFFFFFF5h
  00000001424ED812  mov     r11, [rsp+4F8h+var_4C8]
  00000001424ED817  imul    r11, rax
  00000001424ED81B  mov     r9, rax
  00000001424ED81E  shr     rcx, 2Ah
  00000001424ED822  not     ecx
  00000001424ED824  mov     [rsp+4F8h+var_190], rcx
  00000001424ED82C  shr     r8, 3Ch
  00000001424ED830  and     r8d, 1
  00000001424ED834  shr     rdx, 3Bh
  00000001424ED838  and     edx, 1
  00000001424ED83B  shl     edx, 15h
  00000001424ED83E  shl     r8d, 16h
  00000001424ED842  or      r8d, edx
  00000001424ED845  mov     eax, ecx
  00000001424ED847  and     eax, 9
  00000001424ED84A  mov     rdx, rax
  00000001424ED84D  mov     rcx, [rsp+4F8h+var_338]
  00000001424ED855  shr     rcx, 3Eh
  00000001424ED859  and     ecx, 1
  00000001424ED85C  or      r8d, r10d
  00000001424ED85F  shl     ecx, 17h
  00000001424ED862  or      ecx, r8d
  00000001424ED865  not     ecx
  00000001424ED867  mov     rax, 0F88B9AEC158AEE5Eh
  00000001424ED871  or      rax, r8
  00000001424ED874  or      rcx, 0FFFFFFFFEA7511A1h
  00000001424ED87B  and     rcx, rax
  00000001424ED87E  imul    rcx, rdx
  00000001424ED882  mov     r8, rdx
  00000001424ED885  add     rcx, r11
  00000001424ED888  mov     eax, ecx
  00000001424ED88A  not     eax
  00000001424ED88C  mov     [rsp+4F8h+var_4C8], rax
  00000001424ED891  and     ecx, 1Fh
  00000001424ED894  mov     rbp, rcx
  00000001424ED897  mov     r12, 758E8FC9422BB03Ch
  00000001424ED8A1  or      r12, rcx
  00000001424ED8A4  mov     rcx, rax
  00000001424ED8A7  or      rcx, 0FFFFFFFFFFFFFFE3h
  00000001424ED8AB  mov     [rsp+4F8h+var_360], rcx
  00000001424ED8B3  and     r12, rcx
  00000001424ED8B6  imul    rdi, r12
  00000001424ED8BA  imul    r12, r15
  00000001424ED8BE  add     r12, rdi
  00000001424ED8C1  mov     ecx, r14d
  00000001424ED8C4  not     ecx
  00000001424ED8C6  mov     eax, ecx
  00000001424ED8C8  mov     r10d, ecx
  00000001424ED8CB  shr     eax, 1Dh
  00000001424ED8CE  mov     dword ptr [rsp+4F8h+var_4F8], eax
  00000001424ED8D1  and     eax, 3
  00000001424ED8D4  mov     rcx, rax
  00000001424ED8D7  mov     [rsp+4F8h+var_3E8], rax
  00000001424ED8DF  mov     r15d, ebp
  00000001424ED8E2  not     r15d
  00000001424ED8E5  mov     r11d, ebp
  00000001424ED8E8  or      r11d, 1Bh
  00000001424ED8EC  mov     eax, r15d
  00000001424ED8EF  or      eax, 0FFFFFFE4h
  00000001424ED8F2  and     r11d, eax
  00000001424ED8F5  mov     ebx, eax
  00000001424ED8F7  mov     esi, ebp
  00000001424ED8F9  or      esi, 0E6C2C833h
  00000001424ED8FF  mov     eax, r15d
  00000001424ED902  or      eax, 0FFFFFFECh
  00000001424ED905  and     esi, eax
  00000001424ED907  mov     edi, eax
  00000001424ED909  imul    esi, r12d
  00000001424ED90D  shl     r11, 20h
  00000001424ED911  or      rsi, r11
  00000001424ED914  mov     [rsp+4F8h+var_2F8], rsi
  00000001424ED91C  lea     rax, [rsp+rsi+4F8h+var_4F8]
  00000001424ED920  add     rax, 4F8h
  00000001424ED926  imul    rax, rcx
  00000001424ED92A  not     rax
  00000001424ED92D  shr     r10d, 11h
  00000001424ED931  mov     dword ptr [rsp+4F8h+var_478], r10d
  00000001424ED939  mov     esi, r10d
  00000001424ED93C  and     esi, 31h
  00000001424ED93F  mov     [rsp+4F8h+var_350], rsi
  00000001424ED947  mov     ecx, ebp
  00000001424ED949  or      ecx, 0B87A8693h
  00000001424ED94F  mov     dword ptr [rsp+4F8h+var_400], edi
  00000001424ED956  and     ecx, edi
  00000001424ED958  imul    ecx, r12d
  00000001424ED95C  or      rcx, r11
  00000001424ED95F  mov     [rsp+4F8h+var_3C8], rcx
  00000001424ED967  add     rcx, rsp
  00000001424ED96A  add     rcx, 4F8h
  00000001424ED971  mov     [rsp+4F8h+var_140], rcx
  00000001424ED979  imul    rsi, rcx
  00000001424ED97D  not     rsi
  00000001424ED980  and     rsi, rax
  00000001424ED983  mov     eax, ebp
  00000001424ED985  or      eax, 7D40691Bh
  00000001424ED98A  and     eax, ebx
  00000001424ED98C  imul    eax, r12d
  00000001424ED990  or      rax, r11
  00000001424ED993  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001424ED997  add     rcx, 4F8h
  00000001424ED99E  mov     [rsp+4F8h+var_2F0], rcx
  00000001424ED9A6  mov     [rsp+4F8h+var_2E0], rdx
  00000001424ED9AE  mov     rax, rdx
  00000001424ED9B1  imul    rax, rcx
  00000001424ED9B5  not     rax
  00000001424ED9B8  mov     ecx, ebp
  00000001424ED9BA  or      ecx, 3B3A1D93h
  00000001424ED9C0  and     ecx, edi
  00000001424ED9C2  imul    ecx, r12d
  00000001424ED9C6  or      rcx, r11
  00000001424ED9C9  add     rcx, rsp
  00000001424ED9CC  add     rcx, 4F8h
  00000001424ED9D3  mov     [rsp+4F8h+var_290], rcx
  00000001424ED9DB  mov     r10, r9
  00000001424ED9DE  imul    r9, rcx
  00000001424ED9E2  not     r9
  00000001424ED9E5  and     r9, rax
  00000001424ED9E8  mov     [rsp+4F8h+var_3F0], r9
  00000001424ED9F0  mov     rax, 47ADECB2AE9937BEh
  00000001424ED9FA  add     rax, [rsp+4F8h+arg_1D0]
  00000001424EDA02  mov     rcx, 0D085882DA4800000h
  00000001424EDA0C  or      rcx, rax
  00000001424EDA0F  not     rax
  00000001424EDA12  mov     r9, 2F7A77D25B000000h
  00000001424EDA1C  or      r9, rax
  00000001424EDA1F  and     r9, rcx
  00000001424EDA22  shr     r9, 17h
  00000001424EDA26  not     r9
  00000001424EDA29  mov     r13d, r9d
  00000001424EDA2C  mov     [rsp+4F8h+var_4D0], r9
  00000001424EDA31  and     r13d, 61h
  00000001424EDA35  mov     ecx, ebp
  00000001424EDA37  or      ecx, 4F9EA743h
  00000001424EDA3D  mov     eax, r15d
  00000001424EDA40  mov     [rsp+4F8h+var_328], r15
  00000001424EDA48  or      eax, 0FFFFFFFCh
  00000001424EDA4B  and     ecx, eax
  00000001424EDA4D  mov     r14d, eax
  00000001424EDA50  mov     dword ptr [rsp+4F8h+var_4F0], eax
  00000001424EDA54  imul    ecx, r12d
  00000001424EDA58  or      rcx, r11
  00000001424EDA5B  mov     [rsp+4F8h+var_420], rcx
  00000001424EDA63  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001424EDA67  add     rax, 4F8h
  00000001424EDA6D  imul    rax, r13
  00000001424EDA71  not     rax
  00000001424EDA74  mov     ecx, r9d
  00000001424EDA77  shr     ecx, 18h
  00000001424EDA7A  mov     [rsp+4F8h+var_12C], ecx
  00000001424EDA81  and     ecx, 21h
  00000001424EDA84  mov     r9d, ebp
  00000001424EDA87  or      r9d, 0D985BFBh
  00000001424EDA8E  mov     edi, ebx
  00000001424EDA90  mov     dword ptr [rsp+4F8h+var_4D8], ebx
  00000001424EDA94  and     r9d, ebx
  00000001424EDA97  imul    r9d, r12d
  00000001424EDA9B  or      r9, r11
  00000001424EDA9E  mov     [rsp+4F8h+var_418], r9
  00000001424EDAA6  lea     rdx, [rsp+r9+4F8h+var_4F8]
  00000001424EDAAA  add     rdx, 4F8h
  00000001424EDAB1  imul    rdx, rcx
  00000001424EDAB5  mov     rbx, rcx
  00000001424EDAB8  not     rdx
  00000001424EDABB  and     rdx, rax
  00000001424EDABE  mov     [rsp+4F8h+var_348], rdx
  00000001424EDAC6  mov     eax, ebp
  00000001424EDAC8  or      eax, 0DF501A5Bh
  00000001424EDACD  and     eax, edi
  00000001424EDACF  imul    eax, r12d
  00000001424EDAD3  or      rax, r11
  00000001424EDAD6  add     rax, rsp
  00000001424EDAD9  add     rax, 4F8h
  00000001424EDADF  imul    rax, r8
  00000001424EDAE3  not     rax
  00000001424EDAE6  mov     ecx, ebp
  00000001424EDAE8  or      ecx, 0BF46B463h
  00000001424EDAEE  and     ecx, r14d
  00000001424EDAF1  imul    ecx, r12d
  00000001424EDAF5  or      rcx, r11
  00000001424EDAF8  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001424EDAFC  add     r8, 4F8h
  00000001424EDB03  imul    r8, r10
  00000001424EDB07  mov     rdi, r10
  00000001424EDB0A  mov     [rsp+4F8h+var_110], r10
  00000001424EDB12  not     r8
  00000001424EDB15  and     r8, rax
  00000001424EDB18  mov     rax, rbp
  00000001424EDB1B  not     rax
  00000001424EDB1E  mov     rcx, rax
  00000001424EDB21  mov     [rsp+4F8h+var_368], rax
  00000001424EDB29  mov     rax, 0FFFFFFFFFFFFFFh
  00000001424EDB33  add     rax, 0FFFFFFFFFFFFFFE5h
  00000001424EDB37  and     rax, rcx
  00000001424EDB3A  not     rax
  00000001424EDB3D  mov     r14, 0FFFFFFFFFFFFE4h
  00000001424EDB47  or      r14, rcx
  00000001424EDB4A  and     r14, rax
  00000001424EDB4D  mov     eax, ebp
  00000001424EDB4F  or      eax, 566AD553h
  00000001424EDB54  mov     edx, dword ptr [rsp+4F8h+var_400]
  00000001424EDB5B  and     eax, edx
  00000001424EDB5D  imul    eax, r12d
  00000001424EDB61  or      rax, r11
  00000001424EDB64  add     rax, rsp
  00000001424EDB67  add     rax, 4F8h
  00000001424EDB6D  imul    rax, rbx
  00000001424EDB71  mov     [rsp+4F8h+var_160], rbx
  00000001424EDB79  mov     rcx, rax
  00000001424EDB7C  not     rcx
  00000001424EDB7F  mov     r9d, ebp
  00000001424EDB82  or      r9d, 35146F8Bh
  00000001424EDB89  mov     r10d, r15d
  00000001424EDB8C  or      r10d, 0FFFFFFF4h
  00000001424EDB90  mov     dword ptr [rsp+4F8h+var_358], r10d
  00000001424EDB98  and     r9d, r10d
  00000001424EDB9B  imul    r9d, r12d
  00000001424EDB9F  or      r9, r11
  00000001424EDBA2  mov     [rsp+4F8h+var_480], r9
  00000001424EDBA7  lea     r10, [rsp+r9+4F8h+var_4F8]
  00000001424EDBAB  add     r10, 4F8h
  00000001424EDBB2  mov     [rsp+4F8h+var_330], r13
  00000001424EDBBA  imul    r10, r13
  00000001424EDBBE  and     rax, r10
  00000001424EDBC1  not     r10
  00000001424EDBC4  and     r10, rcx
  00000001424EDBC7  not     r10
  00000001424EDBCA  mov     rcx, rax
  00000001424EDBCD  not     rcx
  00000001424EDBD0  and     rcx, r10
  00000001424EDBD3  mov     r10, rcx
  00000001424EDBD6  not     r10
  00000001424EDBD9  lea     rcx, [r10+rcx*2]
  00000001424EDBDD  mov     rax, [rax+rcx+1]
  00000001424EDBE2  mov     [rsp+4F8h+var_3F8], rax
  00000001424EDBEA  mov     eax, ebp
  00000001424EDBEC  or      eax, 97CAA0D3h
  00000001424EDBF1  and     eax, edx
  00000001424EDBF3  imul    eax, r12d
  00000001424EDBF7  or      rax, r11
  00000001424EDBFA  add     rax, rsp
  00000001424EDBFD  add     rax, 4F8h
  00000001424EDC03  imul    rax, rdi
  00000001424EDC07  not     rax
  00000001424EDC0A  mov     ecx, ebp
  00000001424EDC0C  or      ecx, 704E8D03h
  00000001424EDC12  mov     edx, dword ptr [rsp+4F8h+var_4F0]
  00000001424EDC16  and     ecx, edx
  00000001424EDC18  imul    ecx, r12d
  00000001424EDC1C  or      rcx, r11
  00000001424EDC1F  mov     [rsp+4F8h+var_2D0], rcx
  00000001424EDC27  add     rcx, rsp
  00000001424EDC2A  add     rcx, 4F8h
  00000001424EDC31  mov     [rsp+4F8h+var_3B8], rcx
  00000001424EDC39  mov     r15, [rsp+4F8h+var_2E0]
  00000001424EDC41  imul    r15, rcx
  00000001424EDC45  not     r15
  00000001424EDC48  and     r15, rax
  00000001424EDC4B  mov     [rsp+4F8h+var_408], r15
  00000001424EDC53  mov     eax, ebp
  00000001424EDC55  or      eax, 0B1AE5883h
  00000001424EDC5A  and     eax, edx
  00000001424EDC5C  imul    eax, r12d
  00000001424EDC60  or      rax, r11
  00000001424EDC63  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001424EDC67  add     rcx, 4F8h
  00000001424EDC6E  imul    rcx, rbx
  00000001424EDC72  not     rcx
  00000001424EDC75  mov     eax, ebp
  00000001424EDC77  or      eax, 5C90835Bh
  00000001424EDC7C  and     eax, dword ptr [rsp+4F8h+var_4D8]
  00000001424EDC80  imul    eax, r12d
  00000001424EDC84  or      rax, r11
  00000001424EDC87  add     rax, rsp
  00000001424EDC8A  add     rax, 4F8h
  00000001424EDC90  imul    rax, r13
  00000001424EDC94  not     rax
  00000001424EDC97  and     rax, rcx
  00000001424EDC9A  mov     [rsp+4F8h+var_3A8], rax
  00000001424EDCA2  not     rsi
  00000001424EDCA5  mov     rsi, [rsi]
  00000001424EDCA8  mov     rax, rsi
  00000001424EDCAB  not     rax
  00000001424EDCAE  imul    rcx, rax, 58h ; 'X'
  00000001424EDCB2  mov     rdi, rax
  00000001424EDCB5  mov     [rsp+4F8h+var_2B0], rax
  00000001424EDCBD  imul    rax, rsi, 59h ; 'Y'
  00000001424EDCC1  add     rax, rcx
  00000001424EDCC4  mov     r10, rax
  00000001424EDCC7  mov     [rsp+4F8h+var_298], rax
  00000001424EDCCF  lea     rcx, [rsp+4F8h]
  00000001424EDCD7  mov     rax, rcx
  00000001424EDCDA  not     rax
  00000001424EDCDD  mov     [rsp+4F8h+var_2A8], rax
  00000001424EDCE5  shl     rcx, 8
  00000001424EDCE9  neg     rcx
  00000001424EDCEC  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001424EDCF0  add     rdx, 4F8h
  00000001424EDCF7  mov     rcx, rax
  00000001424EDCFA  shl     rcx, 8
  00000001424EDCFE  sub     rdx, rcx
  00000001424EDD01  mov     rcx, rdi
  00000001424EDD04  shl     rcx, 4
  00000001424EDD08  mov     [rsp+4F8h+var_3E0], rsi
  00000001424EDD10  mov     r9, rsi
  00000001424EDD13  shl     r9, 4
  00000001424EDD17  add     r9, rsi
  00000001424EDD1A  add     r9, rcx
  00000001424EDD1D  mov     rcx, 0D7F1BB0D20AFE5DBh
  00000001424EDD27  or      rcx, rbp
  00000001424EDD2A  mov     r15, [rsp+4F8h+var_4C8]
  00000001424EDD2F  mov     rax, r15
  00000001424EDD32  or      rax, 0FFFFFFFFFFFFFFE4h
  00000001424EDD36  mov     [rsp+4F8h+var_2C8], rax
  00000001424EDD3E  and     rcx, rax
  00000001424EDD41  imul    rcx, r12
  00000001424EDD45  not     r8
  00000001424EDD48  mov     rdi, [r8]
  00000001424EDD4B  mov     esi, ebp
  00000001424EDD4D  or      esi, 0B1C3288Ch
  00000001424EDD53  mov     r8, [rsp+4F8h+var_328]
  00000001424EDD5B  mov     eax, r8d
  00000001424EDD5E  or      eax, 0FFFFFFF3h
  00000001424EDD61  mov     dword ptr [rsp+4F8h+var_370], eax
  00000001424EDD68  and     esi, eax
  00000001424EDD6A  imul    esi, r12d
  00000001424EDD6E  or      rsi, r11
  00000001424EDD71  mov     [rsp+4F8h+var_4E0], rsi
  00000001424EDD76  shl     r14, 8
  00000001424EDD7A  mov     [rsp+4F8h+var_100], r14
  00000001424EDD82  movzx   eax, byte ptr [rsp+4F8h+var_3F8]
  00000001424EDD8A  mov     [rsp+4F8h+var_300], rax
  00000001424EDD92  add     rax, r14
  00000001424EDD95  and     rax, rsi
  00000001424EDD98  add     rcx, rdi
  00000001424EDD9B  mov     [rsp+4F8h+var_2C0], rdi
  00000001424EDDA3  mov     [rsp+4F8h+var_3A0], rcx
  00000001424EDDAB  add     rax, rcx
  00000001424EDDAE  mov     [rsp+4F8h+var_4E8], rax
  00000001424EDDB3  mov     rbx, r15
  00000001424EDDB6  or      rbx, 0FFFFFFFFFFFFFFF6h
  00000001424EDDBA  mov     [rsp+4F8h+var_428], rbx
  00000001424EDDC2  mov     rax, r15
  00000001424EDDC5  or      rax, 0FFFFFFFFFFFFFFF0h
  00000001424EDDC9  mov     rsi, rax
  00000001424EDDCC  mov     [rsp+4F8h+var_378], rax
  00000001424EDDD4  mov     rcx, rbp
  00000001424EDDD7  mov     eax, ebp
  00000001424EDDD9  or      eax, 9DF04EDBh
  00000001424EDDDE  mov     r13d, dword ptr [rsp+4F8h+var_4D8]
  00000001424EDDE3  and     eax, r13d
  00000001424EDDE6  imul    eax, r12d
  00000001424EDDEA  or      rax, r11
  00000001424EDDED  mov     [rsp+4F8h+var_398], rax
  00000001424EDDF5  mov     eax, ebp
  00000001424EDDF7  or      eax, 215665A3h
  00000001424EDDFC  and     eax, dword ptr [rsp+4F8h+var_4F0]
  00000001424EDE00  imul    eax, r12d
  00000001424EDE04  or      rax, r11
  00000001424EDE07  mov     [rsp+4F8h+var_488], rax
  00000001424EDE0C  add     rax, rsp
  00000001424EDE0F  add     rax, 4F8h
  00000001424EDE15  imul    rax, [rsp+4F8h+var_4B0]
  00000001424EDE1B  mov     [rsp+4F8h+var_F0], rax
  00000001424EDE23  mov     r14, r15
  00000001424EDE26  or      r14, 0FFFFFFFFFFFFFFE1h
  00000001424EDE2A  mov     [rsp+4F8h+var_2B8], r14
  00000001424EDE32  mov     rax, r15
  00000001424EDE35  or      rax, 0FFFFFFFFFFFFFFF3h
  00000001424EDE39  mov     [rsp+4F8h+var_4A8], rax
  00000001424EDE3E  mov     eax, ebp
  00000001424EDE40  or      eax, 0C56C626Bh
  00000001424EDE45  mov     ebp, dword ptr [rsp+4F8h+var_358]
  00000001424EDE4C  and     eax, ebp
  00000001424EDE4E  imul    eax, r12d
  00000001424EDE52  or      rax, r11
  00000001424EDE55  mov     [rsp+4F8h+var_468], rax
  00000001424EDE5D  mov     rax, 84705F4A174343EFh
  00000001424EDE67  or      rax, rcx
  00000001424EDE6A  and     rax, rsi
  00000001424EDE6D  imul    rax, r12
  00000001424EDE71  mov     [rsp+4F8h+var_F8], rax
  00000001424EDE79  test    byte ptr [rsp+4F8h+var_388], 1
  00000001424EDE81  mov     [rsp+4F8h+var_70], rdx
  00000001424EDE89  mov     rax, rdx
  00000001424EDE8C  cmovnz  rax, r10
  00000001424EDE90  mov     [rsp+4F8h+var_438], rax
  00000001424EDE98  cmovz   r9, rdx
  00000001424EDE9C  mov     [rsp+4F8h+var_458], r9
  00000001424EDEA4  mov     rax, r15
  00000001424EDEA7  or      rax, 0FFFFFFFFFFFFFFFDh
  00000001424EDEAB  mov     [rsp+4F8h+var_3B0], rax
  00000001424EDEB3  mov     r9d, ecx
  00000001424EDEB6  or      r9d, 696D8F32h
  00000001424EDEBD  mov     eax, r8d
  00000001424EDEC0  or      eax, 0FFFFFFEDh
  00000001424EDEC3  and     r9d, eax
  00000001424EDEC6  mov     edx, eax
  00000001424EDEC8  mov     dword ptr [rsp+4F8h+var_2A0], eax
  00000001424EDECF  imul    r9d, r12d
  00000001424EDED3  or      r9, r11
  00000001424EDED6  add     r9, rdi
  00000001424EDED9  mov     [rsp+4F8h+var_450], r9
  00000001424EDEE1  mov     eax, ecx
  00000001424EDEE3  or      eax, 277C13ABh
  00000001424EDEE8  and     eax, ebp
  00000001424EDEEA  mov     edi, ebp
  00000001424EDEEC  imul    eax, r12d
  00000001424EDEF0  or      rax, r11
  00000001424EDEF3  mov     [rsp+4F8h+var_4C0], rax
  00000001424EDEF8  mov     eax, ecx
  00000001424EDEFA  or      eax, 0BEA0349Bh
  00000001424EDEFF  and     eax, r13d
  00000001424EDF02  imul    eax, r12d
  00000001424EDF06  or      rax, r11
  00000001424EDF09  mov     [rsp+4F8h+var_440], rax
  00000001424EDF11  mov     r9d, ecx
  00000001424EDF14  or      r9d, 12h
  00000001424EDF18  and     r9d, edx
  00000001424EDF1B  imul    r9d, r12d
  00000001424EDF1F  mov     [rsp+4F8h+var_128], r9d
  00000001424EDF27  mov     rax, 0FF8B7F82351F4349h
  00000001424EDF31  or      rax, rcx
  00000001424EDF34  and     rax, rbx
  00000001424EDF37  imul    rax, r12
  00000001424EDF3B  mov     r8, rax
  00000001424EDF3E  mov     [rsp+4F8h+var_168], rax
  00000001424EDF46  mov     ebx, ecx
  00000001424EDF48  mov     rbp, rcx
  00000001424EDF4B  or      ebx, 2Ch
  00000001424EDF4E  and     ebx, dword ptr [rsp+4F8h+var_370]
  00000001424EDF55  imul    ebx, r12d
  00000001424EDF59  mov     [rsp+4F8h+var_124], ebx
  00000001424EDF60  mov     rax, 0FBD44769FF637C5Eh
  00000001424EDF6A  or      rax, rcx
  00000001424EDF6D  and     rax, r14
  00000001424EDF70  imul    rax, r12
  00000001424EDF74  mov     r10, rax
  00000001424EDF77  mov     [rsp+4F8h+var_120], rax
  00000001424EDF7F  mov     eax, ebp
  00000001424EDF81  or      eax, 0A67FE3h
  00000001424EDF86  mov     r14d, dword ptr [rsp+4F8h+var_4F0]
  00000001424EDF8B  and     eax, r14d
  00000001424EDF8E  imul    eax, r12d
  00000001424EDF92  or      rax, r11
  00000001424EDF95  mov     [rsp+4F8h+var_3C0], rax
  00000001424EDF9D  or      ecx, 1A8A37D3h
  00000001424EDFA3  and     ecx, dword ptr [rsp+4F8h+var_400]
  00000001424EDFAA  imul    ecx, r12d
  00000001424EDFAE  or      rcx, r11
  00000001424EDFB1  mov     [rsp+4F8h+var_430], rcx
  00000001424EDFB9  test    byte ptr [rsp+4F8h+var_4F8], 1
  00000001424EDFBD  lea     rcx, [rsp+rcx+4F8h]
  00000001424EDFC5  cmovnz  rcx, [rsp+4F8h+var_4E8]
  00000001424EDFCB  mov     [rsp+4F8h+var_498], rcx
  00000001424EDFD0  mov     ecx, ebp
  00000001424EDFD2  or      ecx, 0CC38907Bh
  00000001424EDFD8  and     ecx, r13d
  00000001424EDFDB  imul    ecx, r12d
  00000001424EDFDF  or      rcx, r11
  00000001424EDFE2  mov     r15, [rsp+rcx+4F8h]
  00000001424EDFEA  mov     [rsp+4F8h+var_E0], r15
  00000001424EDFF2  mov     rcx, r15
  00000001424EDFF5  not     rcx
  00000001424EDFF8  mov     [rsp+4F8h+var_D8], rcx
  00000001424EE000  and     rcx, r10
  00000001424EE003  not     rcx
  00000001424EE006  and     r15, r8
  00000001424EE009  not     r15
  00000001424EE00C  and     r15, rcx
  00000001424EE00F  mov     r8, r15
  00000001424EE012  mov     ecx, ebx
  00000001424EE014  shl     r8, cl
  00000001424EE017  mov     ecx, r9d
  00000001424EE01A  shr     r15, cl
  00000001424EE01D  not     r8d
  00000001424EE020  not     r15d
  00000001424EE023  and     r15d, r8d
  00000001424EE026  mov     ecx, ebp
  00000001424EE028  or      ecx, 82h
  00000001424EE02E  and     ecx, dword ptr [rsp+4F8h+var_3B0]
  00000001424EE035  imul    ecx, r12d
  00000001424EE039  not     r15d
  00000001424EE03C  add     r15d, ecx
  00000001424EE03F  add     rax, rsp
  00000001424EE042  add     rax, 4F8h
  00000001424EE048  mov     [rsp+4F8h+var_78], rax
  00000001424EE050  mov     rcx, [rsp+4F8h+var_110]
  00000001424EE058  imul    rcx, rax
  00000001424EE05C  mov     eax, ebp
  00000001424EE05E  or      eax, 0B254D88Bh
  00000001424EE063  and     eax, edi
  00000001424EE065  imul    eax, r12d
  00000001424EE069  or      rax, r11
  00000001424EE06C  mov     [rsp+4F8h+var_2D8], rax
  00000001424EE074  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001424EE078  add     r8, 4F8h
  00000001424EE07F  imul    r8, [rsp+4F8h+var_2E0]
  00000001424EE088  mov     rax, [rcx+r8]
  00000001424EE08C  mov     [rsp+4F8h+var_108], rax
  00000001424EE094  mov     ecx, ebp
  00000001424EE096  or      ecx, 146489CBh
  00000001424EE09C  and     ecx, edi
  00000001424EE09E  imul    ecx, r12d
  00000001424EE0A2  or      rcx, r11
  00000001424EE0A5  lea     rax, [rsp+rcx+4F8h+var_4F8]
  00000001424EE0A9  add     rax, 4F8h
  00000001424EE0AF  mov     [rsp+4F8h+var_148], rax
  00000001424EE0B7  mov     rcx, [rsp+4F8h+var_4B0]
  00000001424EE0BC  imul    rcx, rax
  00000001424EE0C0  mov     eax, ebp
  00000001424EE0C2  or      eax, 972420CBh
  00000001424EE0C7  and     eax, edi
  00000001424EE0C9  imul    eax, r12d
  00000001424EE0CD  or      rax, r11
  00000001424EE0D0  mov     [rsp+4F8h+var_448], rax
  00000001424EE0D8  add     rax, rsp
  00000001424EE0DB  add     rax, 4F8h
  00000001424EE0E1  mov     [rsp+4F8h+var_158], rax
  00000001424EE0E9  mov     rdx, [rsp+4F8h+var_390]
  00000001424EE0F1  mov     r8, rdx
  00000001424EE0F4  mov     r10, rdx
  00000001424EE0F7  imul    r8, rax
  00000001424EE0FB  mov     rax, [rcx+r8]
  00000001424EE0FF  mov     [rsp+4F8h+var_340], rax
  00000001424EE107  mov     ecx, ebp
  00000001424EE109  or      ecx, 0E3EDBC3h
  00000001424EE10F  mov     esi, r14d
  00000001424EE112  and     ecx, r14d
  00000001424EE115  imul    ecx, r12d
  00000001424EE119  or      rcx, r11
  00000001424EE11C  add     rcx, rsp
  00000001424EE11F  add     rcx, 4F8h
  00000001424EE126  mov     [rsp+4F8h+var_490], rcx
  00000001424EE12B  test    byte ptr [rsp+4F8h+var_470], 1
  00000001424EE133  mov     r14, [rsp+4F8h+var_2C0]
  00000001424EE13B  mov     rax, [rsp+4F8h+var_398]
  00000001424EE143  lea     rax, [r14+rax]
  00000001424EE147  mov     [rsp+4F8h+var_460], rax
  00000001424EE14F  cmovnz  rcx, rax
  00000001424EE153  mov     [rsp+4F8h+var_180], rcx
  00000001424EE15B  mov     r8, 0ADAF3787C13537ABh
  00000001424EE165  or      r8, rbp
  00000001424EE168  mov     rdi, [rsp+4F8h+var_4C8]
  00000001424EE16D  or      rdi, 0FFFFFFFFFFFFFFF4h
  00000001424EE171  and     rdi, r8
  00000001424EE174  mov     r9, r14
  00000001424EE177  not     r9
  00000001424EE17A  mov     rdx, [rsp+4F8h+var_4E0]
  00000001424EE17F  mov     r13, rdx
  00000001424EE182  not     r13
  00000001424EE185  mov     r8, r9
  00000001424EE188  mov     [rsp+4F8h+var_170], r9
  00000001424EE190  and     r8, rdx
  00000001424EE193  not     r8
  00000001424EE196  mov     rbx, r14
  00000001424EE199  and     rbx, r13
  00000001424EE19C  mov     [rsp+4F8h+var_178], rbx
  00000001424EE1A4  not     rbx
  00000001424EE1A7  and     rbx, r8
  00000001424EE1AA  mov     rax, [rsp+4F8h+var_348]
  00000001424EE1B2  not     rax
  00000001424EE1B5  mov     rax, [rax]
  00000001424EE1B8  mov     [rsp+4F8h+var_348], rax
  00000001424EE1C0  mov     rcx, r12
  00000001424EE1C3  imul    rdi, r12
  00000001424EE1C7  add     rdi, rax
  00000001424EE1CA  and     r14, rdx
  00000001424EE1CD  mov     [rsp+4F8h+var_3D8], r14
  00000001424EE1D5  and     r9, r13
  00000001424EE1D8  mov     [rsp+4F8h+var_380], r9
  00000001424EE1E0  mov     eax, ebp
  00000001424EE1E2  or      eax, 62B63123h
  00000001424EE1E7  and     eax, esi
  00000001424EE1E9  imul    eax, ecx
  00000001424EE1EC  or      rax, r11
  00000001424EE1EF  mov     [rsp+4F8h+var_308], rax
  00000001424EE1F7  mov     eax, ebp
  00000001424EE1F9  or      eax, 76743B0Bh
  00000001424EE1FE  mov     r14d, dword ptr [rsp+4F8h+var_358]
  00000001424EE206  and     eax, r14d
  00000001424EE209  imul    eax, ecx
  00000001424EE20C  or      rax, r11
  00000001424EE20F  mov     [rsp+4F8h+var_4B8], rax
  00000001424EE214  test    byte ptr [rsp+4F8h+var_4D0], 1
  00000001424EE219  lea     rax, [rsp+rax+4F8h]
  00000001424EE221  mov     [rsp+4F8h+var_150], rax
  00000001424EE229  cmovnz  rax, [rsp+4F8h+var_4E8]
  00000001424EE22F  mov     [rsp+4F8h+var_3D0], rax
  00000001424EE237  mov     r8d, ebp
  00000001424EE23A  or      r8d, 635CB12Bh
  00000001424EE241  and     r8d, r14d
  00000001424EE244  imul    r8d, ecx
  00000001424EE248  or      r8, r11
  00000001424EE24B  add     r8, rsp
  00000001424EE24E  add     r8, 4F8h
  00000001424EE255  imul    r8, r10
  00000001424EE259  mov     rsi, r10
  00000001424EE25C  not     r8
  00000001424EE25F  mov     r12d, ebp
  00000001424EE262  or      r12d, 8A3244F3h
  00000001424EE269  mov     r9d, dword ptr [rsp+4F8h+var_400]
  00000001424EE271  and     r12d, r9d
  00000001424EE274  imul    r12d, ecx
  00000001424EE278  mov     r10, rcx
  00000001424EE27B  or      r12, r11
  00000001424EE27E  add     r12, rsp
  00000001424EE281  add     r12, 4F8h
  00000001424EE288  imul    r12, [rsp+4F8h+var_4B0]
  00000001424EE28E  not     r12
  00000001424EE291  and     r12, r8
  00000001424EE294  mov     rax, [rsp+4F8h+var_3F0]
  00000001424EE29C  not     rax
  00000001424EE29F  mov     rax, [rax]
  00000001424EE2A2  mov     [rsp+4F8h+var_3F0], rax
  00000001424EE2AA  mov     rax, [rsp+4F8h+var_408]
  00000001424EE2B2  not     rax
  00000001424EE2B5  mov     rax, [rax]
  00000001424EE2B8  mov     [rsp+4F8h+var_118], rax
  00000001424EE2C0  mov     rdx, [rsp+4F8h+var_3A8]
  00000001424EE2C8  not     rdx
  00000001424EE2CB  mov     rax, [rsp+4F8h+var_468]
  00000001424EE2D3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001424EE2D7  add     rcx, 4F8h
  00000001424EE2DE  mov     r8, rsi
  00000001424EE2E1  imul    rcx, rsi
  00000001424EE2E5  mov     eax, ebp
  00000001424EE2E7  or      eax, 48D27973h
  00000001424EE2EC  and     eax, r9d
  00000001424EE2EF  imul    eax, r10d
  00000001424EE2F3  mov     [rsp+4F8h+var_280], r11
  00000001424EE2FB  or      rax, r11
  00000001424EE2FE  mov     [rsp+4F8h+var_2E8], rax
  00000001424EE306  mov     r9d, ebp
  00000001424EE309  or      r9d, 6CC2DEBh
  00000001424EE310  and     r9d, r14d
  00000001424EE313  imul    r9d, r10d
  00000001424EE317  or      r9, r11
  00000001424EE31A  mov     [rsp+4F8h+var_3A8], r9
  00000001424EE322  mov     rsi, [rsp+r9+4F8h]
  00000001424EE32A  mov     r9, [rsp+4F8h+var_330]
  00000001424EE332  imul    rsi, r9
  00000001424EE336  mov     [rsp+4F8h+var_90], rsi
  00000001424EE33E  mov     rsi, [rsp+rax+4F8h]
  00000001424EE346  imul    rsi, r9
  00000001424EE34A  mov     [rsp+4F8h+var_88], rsi
  00000001424EE352  mov     r9d, ebp
  00000001424EE355  or      r9d, 8AD8C4FBh
  00000001424EE35C  and     r9d, dword ptr [rsp+4F8h+var_4D8]
  00000001424EE361  mov     [rsp+4F8h+var_4A0], r10
  00000001424EE366  imul    r9d, r10d
  00000001424EE36A  or      r9, r11
  00000001424EE36D  mov     [rsp+4F8h+var_408], r9
  00000001424EE375  mov     r9, [rsp+r9+4F8h]
  00000001424EE37D  imul    r9, r8
  00000001424EE381  mov     [rsp+4F8h+var_198], r9
  00000001424EE389  mov     rsi, 122845A37D72100Ch
  00000001424EE393  or      rsi, rbp
  00000001424EE396  and     rsi, [rsp+4F8h+var_4A8]
  00000001424EE39B  imul    rsi, r10
  00000001424EE39F  test    byte ptr [rsp+4F8h+var_478], 1
  00000001424EE3A7  mov     r9, [rsp+4F8h+var_2F0]
  00000001424EE3AF  cmovz   rdi, r9
  00000001424EE3B3  mov     r8, [rdx]
  00000001424EE3B6  mov     [rsp+4F8h+var_388], r8
  00000001424EE3BE  mov     r8, [rsp+4F8h+var_F0]
  00000001424EE3C6  mov     rax, [r8+rcx]
  00000001424EE3CA  mov     [rsp+4F8h+var_48], rax
  00000001424EE3D2  not     r12
  00000001424EE3D5  mov     rax, [r12]
  00000001424EE3D9  mov     [rsp+4F8h+var_E8], rax
  00000001424EE3E1  cmovnz  r9, [rsp+4F8h+var_3E0]
  00000001424EE3EA  mov     [rsp+4F8h+var_188], r9
  00000001424EE3F2  mov     rax, 1476ADEFF965D0EBh
  00000001424EE3FC  mov     rax, 3788BCCDBEDF90CFh
  00000001424EE406  mov     rax, 1476ADEFF965D0EBh
  00000001424EE410  mov     rax, 3788BCCDBEDF90CFh
  00000001424EE41A  mov     rax, 1476ADEFF965D0EBh
  00000001424EE424  mov     rax, 3788BCCDBEDF90CFh
  00000001424EE42E  mov     rax, 1476ADEFF965D0EBh
  00000001424EE438  mov     rax, 3788BCCDBEDF90CFh
  00000001424EE442  mov     rax, 1476ADEFF965D0EBh
  00000001424EE44C  mov     rax, 3788BCCDBEDF90CFh
  00000001424EE456  mov     rax, [rsp+4F8h+var_300]
  00000001424EE45E  mov     rcx, [rsp+4F8h+var_180]
  00000001424EE466  mov     [rcx], al
  00000001424EE468  mov     rax, [rsp+4F8h+var_2C0]
  00000001424EE470  mov     [rdi], rax
  00000001424EE473  mov     rax, [rsp+4F8h+var_498]
  00000001424EE478  add     r15b, [rax]
  00000001424EE47B  mov     rax, [rsp+4F8h+var_3F8]
  00000001424EE483  mov     rcx, [rsp+4F8h+var_458]
  00000001424EE48B  mov     [rcx], rax
  00000001424EE48E  movzx   r8d, r15b
  00000001424EE492  mov     r12, [rsp+4F8h+var_100]
  00000001424EE49A  lea     rcx, [r8+r12]
  00000001424EE49E  mov     rdx, rcx
  00000001424EE4A1  not     rdx
  00000001424EE4A4  and     r13, rdx
  00000001424EE4A7  not     r13
  00000001424EE4AA  and     r13, [rsp+4F8h+var_170]
  00000001424EE4B2  mov     r9, [rsp+4F8h+var_4E0]
  00000001424EE4B7  and     r9, rcx
  00000001424EE4BA  mov     [rsp+4F8h+var_3F8], r9
  00000001424EE4C2  mov     rax, [rsp+4F8h+var_178]
  00000001424EE4CA  and     rax, rcx
  00000001424EE4CD  not     rax
  00000001424EE4D0  mov     rdi, rax
  00000001424EE4D3  mov     rax, rdx
  00000001424EE4D6  and     rax, rbx
  00000001424EE4D9  mov     r11, rbx
  00000001424EE4DC  and     rbx, rcx
  00000001424EE4DF  mov     r10, [rsp+4F8h+var_3D8]
  00000001424EE4E7  and     rcx, r10
  00000001424EE4EA  add     rcx, rdi
  00000001424EE4ED  mov     rdi, [rsp+4F8h+var_380]
  00000001424EE4F5  not     rdi
  00000001424EE4F8  and     rdi, rdx
  00000001424EE4FB  mov     r15, rdi
  00000001424EE4FE  shl     r15, 6
  00000001424EE502  sub     r15, rdi
  00000001424EE505  add     r15, rcx
  00000001424EE508  not     r11
  00000001424EE50B  not     rbx
  00000001424EE50E  and     r11, rdx
  00000001424EE511  not     r11
  00000001424EE514  and     r11, rbx
  00000001424EE517  add     r11, r15
  00000001424EE51A  not     rax
  00000001424EE51D  imul    rax, -3Dh
  00000001424EE521  add     r11, rax
  00000001424EE524  sub     r11, r13
  00000001424EE527  mov     rcx, r10
  00000001424EE52A  mov     rax, r10
  00000001424EE52D  not     rax
  00000001424EE530  and     rcx, rdx
  00000001424EE533  and     rdx, rax
  00000001424EE536  mov     rax, rdx
  00000001424EE539  shl     rax, 6
  00000001424EE53D  sub     rdx, rax
  00000001424EE540  not     rcx
  00000001424EE543  imul    rax, rcx, 7Dh ; '}'
  00000001424EE547  add     rdx, rax
  00000001424EE54A  add     rdx, r11
  00000001424EE54D  mov     edi, dword ptr [rsp+4F8h+var_410]
  00000001424EE554  test    dil, 1
  00000001424EE558  mov     rax, [rsp+4F8h+var_308]
  00000001424EE560  lea     rax, [rsp+rax+4F8h]
  00000001424EE568  cmovnz  rax, rdx
  00000001424EE56C  mov     rcx, [rsp+4F8h+var_4C0]
  00000001424EE571  lea     rcx, [rsp+rcx+4F8h]
  00000001424EE579  mov     rdx, rcx
  00000001424EE57C  mov     r10, [rsp+4F8h+var_450]
  00000001424EE584  cmovnz  rdx, r10
  00000001424EE588  mov     rbx, [rsp+4F8h+var_490]
  00000001424EE58D  cmovz   r10, rbx
  00000001424EE591  mov     [r10], r8b
  00000001424EE594  mov     r8, rbx
  00000001424EE597  cmovnz  r8, [rsp+4F8h+var_4E8]
  00000001424EE59D  movzx   r10d, byte ptr [rax]
  00000001424EE5A1  mov     r14, [rsp+4F8h+var_3A0]
  00000001424EE5A9  lea     r11, [r14+r9]
  00000001424EE5AD  cmovz   r11, rbx
  00000001424EE5B1  mov     rax, [rsp+4F8h+var_3D0]
  00000001424EE5B9  movzx   ebx, byte ptr [rax]
  00000001424EE5BC  test    r10, 0
  00000001424EE5C3  call    locret_1424EE5D3  ; -> locret_1424EE5D3
  00000001424EE5C8  jnb     loc_1424EE5D4
  00000001424EE5CE  jmp     loc_1424EE109
  00000001424EE5D3  retn
  00000001424EE5D4  nop
  00000001424EE5D5  jmp     $+5
  00000001424EE5DA  mov     rax, [rsp+4F8h+var_F8]
  00000001424EE5E2  mov     r9, [rsp+4F8h+var_438]
  00000001424EE5EA  mov     [r9], rax
  00000001424EE5ED  mov     [r8], r10b
  00000001424EE5F0  mov     [r11], bl
  00000001424EE5F3  mov     rax, [rsp+4F8h+var_188]
  00000001424EE5FB  mov     [rax], rsi
  00000001424EE5FE  movzx   edx, byte ptr [rdx]
  00000001424EE601  or      rdx, r12
  00000001424EE604  mov     [rsp+4F8h+var_180], rdx
  00000001424EE60C  test    byte ptr [rsp+4F8h+var_4F8], 1
  00000001424EE610  mov     rsi, [rsp+4F8h+var_440]
  00000001424EE618  lea     rax, [rsp+rsi+4F8h]
  00000001424EE620  mov     r8, [rsp+4F8h+var_460]
  00000001424EE628  cmovz   r8, rax
  00000001424EE62C  mov     r11, r14
  00000001424EE62F  lea     rdx, [r14+rdx]
  00000001424EE633  cmovz   rdx, rax
  00000001424EE637  mov     r10d, ebp
  00000001424EE63A  or      r10d, 0F30E2403h
  00000001424EE641  mov     ebx, dword ptr [rsp+4F8h+var_4F0]
  00000001424EE645  and     r10d, ebx
  00000001424EE648  mov     r13, [rsp+4F8h+var_4A0]
  00000001424EE64D  imul    r10d, r13d
  00000001424EE651  mov     r14, [rsp+4F8h+var_280]
  00000001424EE659  or      r10, r14
  00000001424EE65C  movzx   eax, byte ptr [r8]
  00000001424EE660  or      rax, r12
  00000001424EE663  mov     [rsp+4F8h+var_178], rax
  00000001424EE66B  test    dil, 1
  00000001424EE66F  lea     rax, [r11+rax]
  00000001424EE673  lea     r8, [rsp+r10+4F8h]
  00000001424EE67B  cmovnz  r8, rax
  00000001424EE67F  movzx   eax, byte ptr [rdx]
  00000001424EE682  add     al, [r8]
  00000001424EE685  movzx   eax, al
  00000001424EE688  or      rax, r12
  00000001424EE68B  and     rax, [rsp+4F8h+var_4E0]
  00000001424EE690  mov     [rsp+4F8h+var_188], rax
  00000001424EE698  mov     rdx, r11
  00000001424EE69B  add     rdx, rax
  00000001424EE69E  test    byte ptr [rsp+4F8h+var_4D0], 1
  00000001424EE6A3  cmovz   rdx, rcx
  00000001424EE6A7  mov     [rsp+4F8h+var_3A0], rdx
  00000001424EE6AF  mov     rcx, [rsp+4F8h+var_3E0]
  00000001424EE6B7  mov     rax, rcx
  00000001424EE6BA  shr     rax, 3Eh
  00000001424EE6BE  bt      rcx, 3Dh ; '='
  00000001424EE6C3  setnb   cl
  00000001424EE6C6  mov     edx, ebp
  00000001424EE6C8  or      edx, 844B06F6h
  00000001424EE6CE  mov     r8, [rsp+4F8h+var_328]
  00000001424EE6D6  or      r8d, 0FFFFFFE9h
  00000001424EE6DA  and     r8d, edx
  00000001424EE6DD  imul    r8d, r13d
  00000001424EE6E1  or      r8, r14
  00000001424EE6E4  mov     rdi, r14
  00000001424EE6E7  mov     rdx, [rsp+4F8h+var_3F0]
  00000001424EE6EF  mov     r9, [rsp+4F8h+var_348]
  00000001424EE6F7  add     rdx, r9
  00000001424EE6FA  mov     [rsp+4F8h+var_1F0], rdx
  00000001424EE702  cmp     rdx, r8
  00000001424EE705  setnb   dl
  00000001424EE708  mov     r8, 141D41733A44CA57h
  00000001424EE712  or      r8, rbp
  00000001424EE715  mov     r12, [rsp+4F8h+var_4C8]
  00000001424EE71A  mov     r9, r12
  00000001424EE71D  or      r9, 0FFFFFFFFFFFFFFE8h
  00000001424EE721  and     r9, r8
  00000001424EE724  and     dl, cl
  00000001424EE726  xor     dl, 1
  00000001424EE729  mov     r14, r12
  00000001424EE72C  or      r14, 0FFFFFFFFFFFFFFEBh
  00000001424EE730  mov     [rsp+4F8h+var_4E0], r14
  00000001424EE735  mov     ecx, ebp
  00000001424EE737  or      ecx, 836616E3h
  00000001424EE73D  and     ecx, ebx
  00000001424EE73F  imul    ecx, r13d
  00000001424EE743  mov     r8, rcx
  00000001424EE746  imul    r9, r13
  00000001424EE74A  mov     rcx, 845BC207B12C39F4h
  00000001424EE754  or      rcx, rbp
  00000001424EE757  and     rcx, r14
  00000001424EE75A  imul    rcx, r13
  00000001424EE75E  test    al, dl
  00000001424EE760  cmovnz  rcx, r9
  00000001424EE764  mov     [rsp+4F8h+var_170], rcx
  00000001424EE76C  or      r8, rdi
  00000001424EE76F  test    al, dl
  00000001424EE771  cmovz   r8, rsi
  00000001424EE775  mov     [rsp+4F8h+var_98], r8
  00000001424EE77D  mov     r8d, ebp
  00000001424EE780  or      r8d, 90FE72C3h
  00000001424EE787  and     r8d, ebx
  00000001424EE78A  imul    r8d, r13d
  00000001424EE78E  or      r8, rdi
  00000001424EE791  mov     rbx, rdi
  00000001424EE794  test    al, dl
  00000001424EE796  cmovz   r8, [rsp+4F8h+var_488]
  00000001424EE79C  mov     [rsp+4F8h+var_A0], r8
  00000001424EE7A4  mov     ecx, ebp
  00000001424EE7A6  or      ecx, 0D92A6C53h
  00000001424EE7AC  mov     esi, dword ptr [rsp+4F8h+var_400]
  00000001424EE7B3  and     ecx, esi
  00000001424EE7B5  imul    ecx, r13d
  00000001424EE7B9  or      rcx, rdi
  00000001424EE7BC  mov     r8, rcx
  00000001424EE7BF  mov     [rsp+4F8h+var_A8], rcx
  00000001424EE7C7  test    al, dl
  00000001424EE7C9  mov     rcx, [rsp+4F8h+var_2D8]
  00000001424EE7D1  cmovnz  rcx, [rsp+4F8h+var_420]
  00000001424EE7DA  mov     [rsp+4F8h+var_2D8], rcx
  00000001424EE7E2  mov     rcx, [rsp+4F8h+var_408]
  00000001424EE7EA  cmovz   rcx, [rsp+4F8h+var_4B8]
  00000001424EE7F0  mov     [rsp+4F8h+var_408], rcx
  00000001424EE7F8  mov     rcx, [rsp+4F8h+var_2D0]
  00000001424EE800  cmovz   rcx, r8
  00000001424EE804  mov     [rsp+4F8h+var_2D0], rcx
  00000001424EE80C  mov     r9d, ebp
  00000001424EE80F  or      r9d, 4EF8277Bh
  00000001424EE816  and     r9d, dword ptr [rsp+4F8h+var_4D8]
  00000001424EE81B  imul    r9d, r13d
  00000001424EE81F  or      r9, rdi
  00000001424EE822  test    al, dl
  00000001424EE824  mov     rcx, [rsp+4F8h+var_2E8]
  00000001424EE82C  cmovz   rcx, [rsp+4F8h+var_480]
  00000001424EE832  mov     [rsp+4F8h+var_2E8], rcx
  00000001424EE83A  mov     rcx, [rsp+4F8h+var_3A8]
  00000001424EE842  cmovz   rcx, r9
  00000001424EE846  mov     [rsp+4F8h+var_3A8], rcx
  00000001424EE84E  mov     r14d, ebp
  00000001424EE851  or      r14d, 840C96EBh
  00000001424EE858  mov     r11d, dword ptr [rsp+4F8h+var_358]
  00000001424EE860  and     r14d, r11d
  00000001424EE863  imul    r14d, r13d
  00000001424EE867  or      r14, rdi
  00000001424EE86A  test    al, dl
  00000001424EE86C  cmovnz  r14, [rsp+4F8h+var_448]
  00000001424EE875  mov     edi, ebp
  00000001424EE877  or      edi, 771ABB13h
  00000001424EE87D  and     edi, esi
  00000001424EE87F  imul    edi, r13d
  00000001424EE883  or      rdi, rbx
  00000001424EE886  test    al, dl
  00000001424EE888  cmovnz  rdi, [rsp+4F8h+var_418]
  00000001424EE891  mov     ecx, ebp
  00000001424EE893  or      ecx, 0A4BC7CABh
  00000001424EE899  and     ecx, r11d
  00000001424EE89C  imul    ecx, r13d
  00000001424EE8A0  or      rcx, rbx
  00000001424EE8A3  test    al, dl
  00000001424EE8A5  cmovnz  rcx, [rsp+4F8h+var_2F8]
  00000001424EE8AE  mov     [rsp+4F8h+var_200], rcx
  00000001424EE8B6  mov     r15d, ebp
  00000001424EE8B9  or      r15d, 42ACCB6Bh
  00000001424EE8C0  and     r15d, r11d
  00000001424EE8C3  mov     ecx, r11d
  00000001424EE8C6  imul    r15d, r13d
  00000001424EE8CA  or      r15, rbx
  00000001424EE8CD  mov     [rsp+4F8h+var_B0], r15
  00000001424EE8D5  test    al, dl
  00000001424EE8D7  cmovnz  r10, r15
  00000001424EE8DB  mov     [rsp+4F8h+var_1C8], r10
  00000001424EE8E3  mov     r11d, ebp
  00000001424EE8E6  or      r11d, 69825F33h
  00000001424EE8ED  and     r11d, esi
  00000001424EE8F0  imul    r11d, r13d
  00000001424EE8F4  or      r11, rbx
  00000001424EE8F7  test    al, dl
  00000001424EE8F9  cmovz   r11, [rsp+4F8h+var_430]
  00000001424EE902  mov     [rsp+4F8h+var_380], r11
  00000001424EE90A  mov     r10d, ebp
  00000001424EE90D  or      r10d, 0DFF69A23h
  00000001424EE914  mov     r11d, dword ptr [rsp+4F8h+var_4F0]
  00000001424EE919  and     r10d, r11d
  00000001424EE91C  imul    r10d, r13d
  00000001424EE920  or      r10, rbx
  00000001424EE923  mov     [rsp+4F8h+var_1D0], r10
  00000001424EE92B  test    al, dl
  00000001424EE92D  mov     r15, [rsp+4F8h+var_3C0]
  00000001424EE935  cmovnz  r15, r10
  00000001424EE939  mov     [rsp+4F8h+var_3C0], r15
  00000001424EE941  mov     r10d, ebp
  00000001424EE944  or      r10d, 42064B63h
  00000001424EE94B  and     r10d, r11d
  00000001424EE94E  imul    r10d, r13d
  00000001424EE952  or      r10, rbx
  00000001424EE955  test    al, dl
  00000001424EE957  cmovnz  r10, [rsp+4F8h+var_488]
  00000001424EE95D  mov     [rsp+4F8h+var_1A0], r10
  00000001424EE965  mov     r11d, ebp
  00000001424EE968  or      r11d, 0D304BE4Bh
  00000001424EE96F  and     r11d, ecx
  00000001424EE972  imul    r11d, r13d
  00000001424EE976  or      r11, rbx
  00000001424EE979  mov     r15, rbx
  00000001424EE97C  test    al, dl
  00000001424EE97E  cmovnz  r11, r9
  00000001424EE982  mov     [rsp+4F8h+var_1B8], r11
  00000001424EE98A  mov     r11, 7A2B22EB69A0A0E1h
  00000001424EE994  or      r11, rbp
  00000001424EE997  mov     rsi, r12
  00000001424EE99A  or      rsi, 0FFFFFFFFFFFFFFFEh
  00000001424EE99E  and     rsi, r11
  00000001424EE9A1  mov     r8, [rsp+4F8h+var_4E8]
  00000001424EE9A6  not     r8
  00000001424EE9A9  imul    rsi, r13
  00000001424EE9AD  mov     r11, 73F0F54A7A9E60CCh
  00000001424EE9B7  or      r11, rbp
  00000001424EE9BA  mov     rbx, [rsp+4F8h+var_4A8]
  00000001424EE9BF  and     r11, rbx
  00000001424EE9C2  imul    r11, r13
  00000001424EE9C6  and     r11, r8
  00000001424EE9C9  not     r11
  00000001424EE9CC  and     r11, rsi
  00000001424EE9CF  mov     rcx, 1492E370D2F90F34h
  00000001424EE9D9  or      rcx, rbp
  00000001424EE9DC  and     rcx, [rsp+4F8h+var_4E0]
  00000001424EE9E1  mov     r10, 0EB7CBB61CC3EFB4Ch
  00000001424EE9EB  or      r10, rbp
  00000001424EE9EE  and     r10, rbx
  00000001424EE9F1  imul    r10, r13
  00000001424EE9F5  imul    rcx, r13
  00000001424EE9F9  and     rcx, r8
  00000001424EE9FC  not     rcx
  00000001424EE9FF  and     rcx, r10
  00000001424EEA02  test    al, dl
  00000001424EEA04  cmovnz  rcx, r11
  00000001424EEA08  mov     [rsp+4F8h+var_2F8], rcx
  00000001424EEA10  mov     r10d, ebp
  00000001424EEA13  or      r10d, 1B30B7DBh
  00000001424EEA1A  and     r10d, dword ptr [rsp+4F8h+var_4D8]
  00000001424EEA1F  imul    r10d, r13d
  00000001424EEA23  or      r10, r15
  00000001424EEA26  mov     [rsp+4F8h+var_1E0], r10
  00000001424EEA2E  test    al, dl
  00000001424EEA30  mov     r11, [rsp+4F8h+var_468]
  00000001424EEA38  cmovz   r11, r10
  00000001424EEA3C  mov     [rsp+4F8h+var_468], r11
  00000001424EEA44  mov     r11, 1AAF5419BA556B0Ch
  00000001424EEA4E  or      r11, rbp
  00000001424EEA51  and     r11, rbx
  00000001424EEA54  imul    r11, r13
  00000001424EEA58  mov     r10, 0CEF3FFBB9C263B07h
  00000001424EEA62  or      r10, rbp
  00000001424EEA65  mov     rcx, r12
  00000001424EEA68  or      rcx, 0FFFFFFFFFFFFFFF8h
  00000001424EEA6C  mov     [rsp+4F8h+var_1D8], rcx
  00000001424EEA74  and     r10, rcx
  00000001424EEA77  imul    r10, r13
  00000001424EEA7B  and     r10, r8
  00000001424EEA7E  not     r10
  00000001424EEA81  and     r10, r11
  00000001424EEA84  mov     r11, 0F4966E93711791Ch
  00000001424EEA8E  or      r11, rbp
  00000001424EEA91  and     r11, [rsp+4F8h+var_360]
  00000001424EEA99  imul    r11, r13
  00000001424EEA9D  mov     rcx, 0FA33936ECA1CB08Fh
  00000001424EEAA7  or      rcx, rbp
  00000001424EEAAA  and     rcx, [rsp+4F8h+var_378]
  00000001424EEAB2  imul    rcx, r13
  00000001424EEAB6  and     rcx, r8
  00000001424EEAB9  not     rcx
  00000001424EEABC  and     rcx, r11
  00000001424EEABF  test    al, dl
  00000001424EEAC1  cmovnz  rcx, r10
  00000001424EEAC5  mov     [rsp+4F8h+var_1B0], rcx
  00000001424EEACD  mov     r10d, ebp
  00000001424EEAD0  or      r10d, 9E96CEA3h
  00000001424EEAD7  and     r10d, dword ptr [rsp+4F8h+var_4F0]
  00000001424EEADC  imul    r10d, r13d
  00000001424EEAE0  or      r10, r15
  00000001424EEAE3  test    al, dl
  00000001424EEAE5  cmovnz  r10, [rsp+4F8h+var_480]
  00000001424EEAEB  mov     [rsp+4F8h+var_1F8], r10
  00000001424EEAF3  mov     r10, 59E774452BD0BC6Eh
  00000001424EEAFD  or      r10, rbp
  00000001424EEB00  mov     r11, r12
  00000001424EEB03  or      r11, 0FFFFFFFFFFFFFFF1h
  00000001424EEB07  and     r10, r11
  00000001424EEB0A  mov     rsi, 8074C0ECBCFB8B8Eh
  00000001424EEB14  or      rsi, rbp
  00000001424EEB17  and     rsi, r11
  00000001424EEB1A  imul    r10, r13
  00000001424EEB1E  and     r10, [rsp+4F8h+var_118]
  00000001424EEB26  not     r10
  00000001424EEB29  imul    rsi, r13
  00000001424EEB2D  add     rsi, r10
  00000001424EEB30  not     rsi
  00000001424EEB33  and     rsi, r8
  00000001424EEB36  not     rsi
  00000001424EEB39  mov     r11, 26213FB8DE22079h
  00000001424EEB43  or      r11, rbp
  00000001424EEB46  mov     rcx, r12
  00000001424EEB49  or      rcx, 0FFFFFFFFFFFFFFE6h
  00000001424EEB4D  mov     [rsp+4F8h+var_208], rcx
  00000001424EEB55  and     r11, rcx
  00000001424EEB58  imul    r11, r13
  00000001424EEB5C  add     r11, r10
  00000001424EEB5F  and     r11, rsi
  00000001424EEB62  mov     rcx, r12
  00000001424EEB65  or      rcx, 0FFFFFFFFFFFFFFEAh
  00000001424EEB69  mov     [rsp+4F8h+var_3D8], rcx
  00000001424EEB71  mov     rsi, 0F1941371D54ABC15h
  00000001424EEB7B  or      rsi, rbp
  00000001424EEB7E  and     rsi, rcx
  00000001424EEB81  imul    rsi, r13
  00000001424EEB85  mov     rcx, 89EB38E4975B0400h
  00000001424EEB8F  or      rcx, rbp
  00000001424EEB92  imul    rcx, r13
  00000001424EEB96  and     rcx, r8
  00000001424EEB99  not     rcx
  00000001424EEB9C  and     rcx, rsi
  00000001424EEB9F  test    al, dl
  00000001424EEBA1  mov     rsi, [rsp+4F8h+var_398]
  00000001424EEBA9  cmovz   rsi, [rsp+4F8h+var_3C8]
  00000001424EEBB2  mov     [rsp+4F8h+var_398], rsi
  00000001424EEBBA  cmovnz  rcx, r11
  00000001424EEBBE  mov     [rsp+4F8h+var_3C8], rcx
  00000001424EEBC6  mov     r11, 0C63EE6D30627E7E9h
  00000001424EEBD0  or      r11, rbp
  00000001424EEBD3  and     r11, [rsp+4F8h+var_428]
  00000001424EEBDB  mov     rsi, 382FD7F3FD2E5E51h
  00000001424EEBE5  or      rsi, rbp
  00000001424EEBE8  mov     rcx, r12
  00000001424EEBEB  or      rcx, 0FFFFFFFFFFFFFFEEh
  00000001424EEBEF  mov     [rsp+4F8h+var_218], rcx
  00000001424EEBF7  and     rsi, rcx
  00000001424EEBFA  imul    rsi, r13
  00000001424EEBFE  add     rsi, r10
  00000001424EEC01  not     rsi
  00000001424EEC04  and     rsi, r8
  00000001424EEC07  not     rsi
  00000001424EEC0A  imul    r11, r13
  00000001424EEC0E  add     r11, r10
  00000001424EEC11  and     r11, rsi
  00000001424EEC14  mov     rsi, 0E07AF0DED833218Dh
  00000001424EEC1E  or      rsi, rbp
  00000001424EEC21  mov     rcx, r12
  00000001424EEC24  or      rcx, 0FFFFFFFFFFFFFFF2h
  00000001424EEC28  mov     [rsp+4F8h+var_210], rcx
  00000001424EEC30  and     rsi, rcx
  00000001424EEC33  imul    rsi, r13
  00000001424EEC37  add     rsi, r10
  00000001424EEC3A  not     rsi
  00000001424EEC3D  and     rsi, r8
  00000001424EEC40  mov     rbx, 0CF359057930AC5FDh
  00000001424EEC4A  or      rbx, rbp
  00000001424EEC4D  mov     rcx, r12
  00000001424EEC50  or      rcx, 0FFFFFFFFFFFFFFE2h
  00000001424EEC54  mov     [rsp+4F8h+var_220], rcx
  00000001424EEC5C  and     rbx, rcx
  00000001424EEC5F  imul    rbx, r13
  00000001424EEC63  add     rbx, r10
  00000001424EEC66  not     rsi
  00000001424EEC69  and     rbx, rsi
  00000001424EEC6C  test    al, dl
  00000001424EEC6E  cmovnz  rbx, r11
  00000001424EEC72  mov     [rsp+4F8h+var_1A8], rbx
  00000001424EEC7A  test    byte ptr [rsp+4F8h+var_470], 1
  00000001424EEC82  lea     rdx, [rsp+r9+4F8h]
  00000001424EEC8A  mov     rax, [rsp+4F8h+var_388]
  00000001424EEC92  mov     rcx, [rsp+4F8h+var_348]
  00000001424EEC9A  lea     rax, [rcx+rax]
  00000001424EEC9E  cmovnz  rdx, rax
  00000001424EECA2  mov     [rsp+4F8h+var_80], rdx
  00000001424EECAA  mov     rcx, [rsp+4F8h+var_490]
  00000001424EECAF  cmovz   rax, rcx
  00000001424EECB3  mov     [rsp+4F8h+var_60], rax
  00000001424EECBB  mov     rax, r12
  00000001424EECBE  or      rax, 0FFFFFFFFFFFFFFFCh
  00000001424EECC2  mov     rdx, 0DAFE3761A415FCA3h
  00000001424EECCC  or      rdx, rbp
  00000001424EECCF  and     rdx, rax
  00000001424EECD2  imul    rdx, r13
  00000001424EECD6  add     rdx, [rsp+4F8h+var_3E0]
  00000001424EECDE  test    byte ptr [rsp+4F8h+var_478], 1
  00000001424EECE6  cmovz   rdx, [rsp+4F8h+var_2F0]
  00000001424EECEF  mov     [rsp+4F8h+var_68], rdx
  00000001424EECF7  test    byte ptr [rsp+4F8h+var_4D0], 1
  00000001424EECFC  lea     rdx, [rsp+r14+4F8h]
  00000001424EED04  cmovz   rdx, rcx
  00000001424EED08  mov     r8, rcx
  00000001424EED0B  mov     [rsp+4F8h+var_50], rdx
  00000001424EED13  test    byte ptr [rsp+4F8h+var_4F8], 1
  00000001424EED17  lea     rcx, [rsp+rdi+4F8h]
  00000001424EED1F  cmovz   rcx, r8
  00000001424EED23  mov     [rsp+4F8h+var_58], rcx
  00000001424EED2B  mov     rcx, 0F69F757AD258E9F8h
  00000001424EED35  or      rcx, rbp
  00000001424EED38  mov     rdx, r12
  00000001424EED3B  or      rdx, 0FFFFFFFFFFFFFFE7h
  00000001424EED3F  and     rdx, rcx
  00000001424EED42  mov     rcx, 2DEBC501038F0168h
  00000001424EED4C  or      rcx, rbp
  00000001424EED4F  mov     r14, r12
  00000001424EED52  or      r14, 0FFFFFFFFFFFFFFF7h
  00000001424EED56  and     r14, rcx
  00000001424EED59  mov     rcx, 1EE8CFF5551DD543h
  00000001424EED63  or      rcx, rbp
  00000001424EED66  mov     [rsp+4F8h+var_338], rbp
  00000001424EED6E  and     rcx, rax
  00000001424EED71  imul    rdx, r13
  00000001424EED75  mov     rsi, rdx
  00000001424EED78  mov     rbx, rdx
  00000001424EED7B  not     rsi
  00000001424EED7E  imul    r14, r13
  00000001424EED82  mov     rax, r14
  00000001424EED85  not     rax
  00000001424EED88  mov     rdx, rax
  00000001424EED8B  mov     [rsp+4F8h+var_4C0], rax
  00000001424EED90  mov     rax, rsi
  00000001424EED93  and     rax, rdx
  00000001424EED96  not     rax
  00000001424EED99  mov     r8, rbx
  00000001424EED9C  and     r8, r14
  00000001424EED9F  mov     [rsp+4F8h+var_310], r8
  00000001424EEDA7  not     r8
  00000001424EEDAA  and     r8, rax
  00000001424EEDAD  mov     [rsp+4F8h+var_470], r8
  00000001424EEDB5  mov     rax, 0D05F0B21C5D42F3Fh
  00000001424EEDBF  and     rax, [rsp+4F8h+var_368]
  00000001424EEDC7  imul    rax, r13
  00000001424EEDCB  mov     r9, rax
  00000001424EEDCE  mov     rdx, rax
  00000001424EEDD1  not     r9
  00000001424EEDD4  mov     r8, 2483A323C9D3A8B6h
  00000001424EEDDE  or      r8, rbp
  00000001424EEDE1  or      r12, 0FFFFFFFFFFFFFFE9h
  00000001424EEDE5  mov     [rsp+4F8h+var_300], r12
  00000001424EEDED  and     r8, r12
  00000001424EEDF0  imul    r8, r13
  00000001424EEDF4  mov     rax, r8
  00000001424EEDF7  mov     rdi, r8
  00000001424EEDFA  not     rax
  00000001424EEDFD  mov     rbp, rax
  00000001424EEE00  mov     r8, rbx
  00000001424EEE03  and     r8, rax
  00000001424EEE06  mov     rax, r9
  00000001424EEE09  and     rax, r8
  00000001424EEE0C  not     rax
  00000001424EEE0F  not     r8
  00000001424EEE12  mov     [rsp+4F8h+var_1C0], r8
  00000001424EEE1A  mov     r10, rdx
  00000001424EEE1D  mov     r15, rdx
  00000001424EEE20  and     r10, r8
  00000001424EEE23  not     r10
  00000001424EEE26  and     r10, rax
  00000001424EEE29  mov     [rsp+4F8h+var_478], r10
  00000001424EEE31  mov     rax, r9
  00000001424EEE34  and     rax, rbp
  00000001424EEE37  mov     rdx, rsi
  00000001424EEE3A  and     rdx, r14
  00000001424EEE3D  and     rdx, rax
  00000001424EEE40  mov     [rsp+4F8h+var_428], rdx
  00000001424EEE48  not     rax
  00000001424EEE4B  mov     rdx, r15
  00000001424EEE4E  mov     r11, rdi
  00000001424EEE51  and     r15, rdi
  00000001424EEE54  not     r15
  00000001424EEE57  and     r15, rax
  00000001424EEE5A  mov     r12, rcx
  00000001424EEE5D  imul    r12, r13
  00000001424EEE61  add     r12, [rsp+4F8h+var_3E0]
  00000001424EEE69  mov     rdi, r12
  00000001424EEE6C  not     rdi
  00000001424EEE6F  mov     rcx, rsi
  00000001424EEE72  and     rcx, r12
  00000001424EEE75  mov     [rsp+4F8h+var_228], rcx
  00000001424EEE7D  mov     r10, rcx
  00000001424EEE80  not     r10
  00000001424EEE83  mov     rcx, rbx
  00000001424EEE86  mov     [rsp+4F8h+var_458], rbx
  00000001424EEE8E  mov     rax, rbx
  00000001424EEE91  and     rax, rdi
  00000001424EEE94  mov     [rsp+4F8h+var_490], rax
  00000001424EEE99  not     rax
  00000001424EEE9C  mov     r8, rbp
  00000001424EEE9F  and     r10, rbp
  00000001424EEEA2  and     r10, rax
  00000001424EEEA5  mov     [rsp+4F8h+var_4E8], r10
  00000001424EEEAA  mov     rax, r9
  00000001424EEEAD  and     rax, rdi
  00000001424EEEB0  mov     rbx, r14
  00000001424EEEB3  mov     [rsp+4F8h+var_480], r14
  00000001424EEEB8  and     rbx, rax
  00000001424EEEBB  mov     [rsp+4F8h+var_1E8], rbx
  00000001424EEEC3  not     rax
  00000001424EEEC6  mov     r13, [rsp+4F8h+var_4C0]
  00000001424EEECB  and     rax, r13
  00000001424EEECE  not     rax
  00000001424EEED1  not     rbx
  00000001424EEED4  and     rbx, rax
  00000001424EEED7  mov     rax, rsi
  00000001424EEEDA  and     rax, rbx
  00000001424EEEDD  not     rax
  00000001424EEEE0  not     rbx
  00000001424EEEE3  and     rbx, rcx
  00000001424EEEE6  not     rbx
  00000001424EEEE9  and     rbx, rax
  00000001424EEEEC  mov     [rsp+4F8h+var_438], rbx
  00000001424EEEF4  mov     rax, rsi
  00000001424EEEF7  mov     r10, rsi
  00000001424EEEFA  mov     rbp, rdx
  00000001424EEEFD  and     rax, rdx
  00000001424EEF00  mov     rsi, r11
  00000001424EEF03  mov     rdx, r11
  00000001424EEF06  mov     [rsp+4F8h+var_4D0], r11
  00000001424EEF0B  and     rsi, rax
  00000001424EEF0E  not     rax
  00000001424EEF11  and     rax, r8
  00000001424EEF14  mov     rbx, r8
  00000001424EEF17  not     rax
  00000001424EEF1A  not     rsi
  00000001424EEF1D  and     rsi, rax
  00000001424EEF20  mov     [rsp+4F8h+var_430], rsi
  00000001424EEF28  mov     rax, rbp
  00000001424EEF2B  and     rax, r14
  00000001424EEF2E  not     rax
  00000001424EEF31  mov     r8, r9
  00000001424EEF34  mov     rsi, r9
  00000001424EEF37  and     r8, r13
  00000001424EEF3A  mov     [rsp+4F8h+var_440], r8
  00000001424EEF42  not     r8
  00000001424EEF45  mov     [rsp+4F8h+var_498], r8
  00000001424EEF4A  and     rax, r8
  00000001424EEF4D  mov     r11, rcx
  00000001424EEF50  and     r11, r12
  00000001424EEF53  mov     r8, r11
  00000001424EEF56  and     r8, rax
  00000001424EEF59  mov     [rsp+4F8h+var_4B8], r8
  00000001424EEF5E  mov     r8, rdi
  00000001424EEF61  and     rdi, rax
  00000001424EEF64  not     rax
  00000001424EEF67  and     rax, r12
  00000001424EEF6A  not     rax
  00000001424EEF6D  not     rdi
  00000001424EEF70  and     rdi, rax
  00000001424EEF73  mov     rax, rbp
  00000001424EEF76  and     rax, rbx
  00000001424EEF79  mov     [rsp+4F8h+var_488], rax
  00000001424EEF7E  and     rcx, rax
  00000001424EEF81  mov     rax, r8
  00000001424EEF84  and     rax, rcx
  00000001424EEF87  not     rax
  00000001424EEF8A  not     rcx
  00000001424EEF8D  and     rcx, r12
  00000001424EEF90  not     rcx
  00000001424EEF93  and     rcx, rax
  00000001424EEF96  mov     [rsp+4F8h+var_418], rcx
  00000001424EEF9E  mov     rax, r13
  00000001424EEFA1  and     rax, r11
  00000001424EEFA4  mov     [rsp+4F8h+var_4E0], rax
  00000001424EEFA9  not     r11
  00000001424EEFAC  mov     [rsp+4F8h+var_278], r10
  00000001424EEFB4  mov     rax, r10
  00000001424EEFB7  and     rax, r8
  00000001424EEFBA  mov     [rsp+4F8h+var_460], r8
  00000001424EEFC2  not     rax
  00000001424EEFC5  and     r11, rdx
  00000001424EEFC8  and     r11, rax
  00000001424EEFCB  mov     [rsp+4F8h+var_420], r11
  00000001424EEFD3  mov     rax, rbp
  00000001424EEFD6  and     rax, r8
  00000001424EEFD9  not     rax
  00000001424EEFDC  mov     rcx, rsi
  00000001424EEFDF  mov     [rsp+4F8h+var_308], r12
  00000001424EEFE7  and     rcx, r12
  00000001424EEFEA  not     rcx
  00000001424EEFED  and     rcx, rax
  00000001424EEFF0  mov     [rsp+4F8h+var_410], rcx
  00000001424EEFF8  mov     r9, r12
  00000001424EEFFB  mov     [rsp+4F8h+var_448], rbx
  00000001424EF003  and     r9, rbx
  00000001424EF006  not     r9
  00000001424EF009  mov     rcx, [rsp+4F8h+var_480]
  00000001424EF00E  and     r9, rcx
  00000001424EF011  mov     r8, rbp
  00000001424EF014  mov     [rsp+4F8h+var_3D0], rbp
  00000001424EF01C  mov     r13, rbp
  00000001424EF01F  and     r13, r9
  00000001424EF022  and     r8, r12
  00000001424EF025  mov     r11, rbx
  00000001424EF028  and     r11, r8
  00000001424EF02B  not     r11
  00000001424EF02E  mov     rbx, [rsp+4F8h+var_4C0]
  00000001424EF033  and     r11, rbx
  00000001424EF036  mov     rax, [rsp+4F8h+var_478]
  00000001424EF03E  not     rax
  00000001424EF041  and     rax, rcx
  00000001424EF044  mov     [rsp+4F8h+var_478], rax
  00000001424EF04C  and     r10, r15
  00000001424EF04F  not     r10
  00000001424EF052  not     r15
  00000001424EF055  mov     r12, [rsp+4F8h+var_458]
  00000001424EF05D  and     r15, r12
  00000001424EF060  not     r15
  00000001424EF063  and     r10, r15
  00000001424EF066  mov     r14, r15
  00000001424EF069  mov     rax, rcx
  00000001424EF06C  and     rax, r10
  00000001424EF06F  mov     [rsp+4F8h+var_268], rax
  00000001424EF077  not     r10
  00000001424EF07A  mov     rdx, rbx
  00000001424EF07D  and     r10, rbx
  00000001424EF080  mov     rax, [rsp+4F8h+var_4E8]
  00000001424EF085  not     rax
  00000001424EF088  and     rax, rcx
  00000001424EF08B  mov     [rsp+4F8h+var_4E8], rax
  00000001424EF090  mov     r15, [rsp+4F8h+var_430]
  00000001424EF098  not     r15
  00000001424EF09B  and     r15, rcx
  00000001424EF09E  mov     [rsp+4F8h+var_430], r15
  00000001424EF0A6  mov     r15, r12
  00000001424EF0A9  mov     rax, r12
  00000001424EF0AC  mov     r12, [rsp+4F8h+var_4D0]
  00000001424EF0B1  and     r15, r12
  00000001424EF0B4  not     r15
  00000001424EF0B7  and     r15, rsi
  00000001424EF0BA  not     r15
  00000001424EF0BD  and     r15, rcx
  00000001424EF0C0  mov     [rsp+4F8h+var_248], r15
  00000001424EF0C8  and     r14, rbx
  00000001424EF0CB  mov     [rsp+4F8h+var_240], r14
  00000001424EF0D3  mov     r14, [rsp+4F8h+var_418]
  00000001424EF0DB  not     r14
  00000001424EF0DE  and     r14, rcx
  00000001424EF0E1  mov     [rsp+4F8h+var_418], r14
  00000001424EF0E9  mov     rbx, rcx
  00000001424EF0EC  mov     r14, [rsp+4F8h+var_420]
  00000001424EF0F4  and     rbx, r14
  00000001424EF0F7  mov     [rsp+4F8h+var_450], rbx
  00000001424EF0FF  not     r14
  00000001424EF102  and     r14, rdx
  00000001424EF105  mov     [rsp+4F8h+var_420], r14
  00000001424EF10D  mov     r15, [rsp+4F8h+var_490]
  00000001424EF112  and     r15, rsi
  00000001424EF115  mov     rbp, rsi
  00000001424EF118  not     r15
  00000001424EF11B  mov     rsi, [rsp+4F8h+var_448]
  00000001424EF123  and     r15, rsi
  00000001424EF126  mov     r14, rcx
  00000001424EF129  and     r14, r15
  00000001424EF12C  mov     [rsp+4F8h+var_230], r14
  00000001424EF134  not     r15
  00000001424EF137  and     r15, rdx
  00000001424EF13A  mov     [rsp+4F8h+var_490], r15
  00000001424EF13F  mov     r14, [rsp+4F8h+var_488]
  00000001424EF144  not     r14
  00000001424EF147  and     r14, rax
  00000001424EF14A  mov     rax, rdx
  00000001424EF14D  and     rax, r14
  00000001424EF150  mov     [rsp+4F8h+var_238], rax
  00000001424EF158  not     r14
  00000001424EF15B  and     r14, rcx
  00000001424EF15E  mov     [rsp+4F8h+var_488], r14
  00000001424EF163  mov     rax, [rsp+4F8h+var_410]
  00000001424EF16B  not     rax
  00000001424EF16E  and     rax, r12
  00000001424EF171  mov     [rsp+4F8h+var_4F8], rcx
  00000001424EF175  mov     [rsp+4F8h+var_270], rcx
  00000001424EF17D  and     rcx, rax
  00000001424EF180  mov     [rsp+4F8h+var_480], rcx
  00000001424EF185  not     rax
  00000001424EF188  and     rax, rdx
  00000001424EF18B  mov     [rsp+4F8h+var_410], rax
  00000001424EF193  mov     rcx, r12
  00000001424EF196  and     rdx, r12
  00000001424EF199  mov     [rsp+4F8h+var_4C0], rdx
  00000001424EF19E  not     r8
  00000001424EF1A1  and     r8, r12
  00000001424EF1A4  mov     r14, rsi
  00000001424EF1A7  mov     rax, rsi
  00000001424EF1AA  mov     rbx, [rsp+4F8h+var_438]
  00000001424EF1B2  and     rax, rbx
  00000001424EF1B5  mov     [rsp+4F8h+var_258], rax
  00000001424EF1BD  not     rbx
  00000001424EF1C0  and     rbx, r12
  00000001424EF1C3  mov     [rsp+4F8h+var_438], rbx
  00000001424EF1CB  mov     rbx, [rsp+4F8h+var_470]
  00000001424EF1D3  mov     rdx, rbx
  00000001424EF1D6  mov     rsi, [rsp+4F8h+var_308]
  00000001424EF1DE  and     rbx, rsi
  00000001424EF1E1  mov     rax, [rsp+4F8h+var_3D0]
  00000001424EF1E9  and     rax, rbx
  00000001424EF1EC  not     rbx
  00000001424EF1EF  and     rbx, rbp
  00000001424EF1F2  not     rbx
  00000001424EF1F5  not     rax
  00000001424EF1F8  and     rbx, rax
  00000001424EF1FB  not     rbx
  00000001424EF1FE  and     rbx, r12
  00000001424EF201  mov     [rsp+4F8h+var_470], rbx
  00000001424EF209  mov     rbx, r14
  00000001424EF20C  and     rbx, rdi
  00000001424EF20F  mov     [rsp+4F8h+var_320], rbx
  00000001424EF217  not     rdi
  00000001424EF21A  and     rdi, r12
  00000001424EF21D  mov     [rsp+4F8h+var_318], rdi
  00000001424EF225  and     rax, r12
  00000001424EF228  mov     [rsp+4F8h+var_250], rax
  00000001424EF230  mov     rbx, [rsp+4F8h+var_460]
  00000001424EF238  and     rcx, rbx
  00000001424EF23B  not     rcx
  00000001424EF23E  and     rcx, r9
  00000001424EF241  mov     [rsp+4F8h+var_4D0], rcx
  00000001424EF246  not     r9
  00000001424EF249  and     r9, rbp
  00000001424EF24C  not     r9
  00000001424EF24F  not     r13
  00000001424EF252  and     r13, r9
  00000001424EF255  not     r13
  00000001424EF258  mov     r15, [rsp+4F8h+var_278]
  00000001424EF260  and     r13, r15
  00000001424EF263  mov     r12, 0A4E0CB01794DBAABh
  00000001424EF26D  imul    r12, r13
  00000001424EF271  not     r8
  00000001424EF274  and     r11, r8
  00000001424EF277  mov     rax, [rsp+4F8h+var_498]
  00000001424EF27C  and     rax, r15
  00000001424EF27F  not     rax
  00000001424EF282  mov     r8, [rsp+4F8h+var_440]
  00000001424EF28A  mov     rdi, [rsp+4F8h+var_458]
  00000001424EF292  and     r8, rdi
  00000001424EF295  not     r8
  00000001424EF298  and     r8, rax
  00000001424EF29B  mov     rax, rbx
  00000001424EF29E  and     rax, r8
  00000001424EF2A1  not     rax
  00000001424EF2A4  not     r8
  00000001424EF2A7  and     r8, rsi
  00000001424EF2AA  not     r8
  00000001424EF2AD  and     r8, rax
  00000001424EF2B0  not     r11
  00000001424EF2B3  and     r11, r15
  00000001424EF2B6  mov     rax, [rsp+4F8h+var_4B8]
  00000001424EF2BB  not     rax
  00000001424EF2BE  mov     r9, r14
  00000001424EF2C1  and     rax, r14
  00000001424EF2C4  mov     [rsp+4F8h+var_4B8], rax
  00000001424EF2C9  mov     rsi, [rsp+4F8h+var_4F8]
  00000001424EF2CD  and     rsi, r14
  00000001424EF2D0  not     rdx
  00000001424EF2D3  mov     rax, rbp
  00000001424EF2D6  and     rdx, rbp
  00000001424EF2D9  not     rdx
  00000001424EF2DC  and     rdx, r14
  00000001424EF2DF  mov     rcx, rbp
  00000001424EF2E2  and     rcx, [rsp+4F8h+var_4E0]
  00000001424EF2E7  not     rcx
  00000001424EF2EA  and     rcx, r14
  00000001424EF2ED  mov     [rsp+4F8h+var_260], rcx
  00000001424EF2F5  mov     r14, rsi
  00000001424EF2F8  and     rsi, r15
  00000001424EF2FB  mov     [rsp+4F8h+var_4F8], rsi
  00000001424EF2FF  not     r8
  00000001424EF302  and     r8, r9
  00000001424EF305  mov     [rsp+4F8h+var_440], r8
  00000001424EF30D  mov     rbp, [rsp+4F8h+var_3D0]
  00000001424EF315  mov     rcx, rbp
  00000001424EF318  mov     r13, [rsp+4F8h+var_310]
  00000001424EF320  and     rcx, r13
  00000001424EF323  not     rcx
  00000001424EF326  and     rcx, r9
  00000001424EF329  mov     [rsp+4F8h+var_498], rcx
  00000001424EF32E  and     r15, r9
  00000001424EF331  mov     rcx, r9
  00000001424EF334  and     rcx, [rsp+4F8h+var_460]
  00000001424EF33C  and     rcx, r13
  00000001424EF33F  mov     r9, rax
  00000001424EF342  mov     r8, [rsp+4F8h+var_4C0]
  00000001424EF347  and     r9, r8
  00000001424EF34A  mov     r13, r8
  00000001424EF34D  mov     rsi, r8
  00000001424EF350  not     r13
  00000001424EF353  not     r14
  00000001424EF356  and     r14, r13
  00000001424EF359  and     r14, rdi
  00000001424EF35C  mov     rbx, rdi
  00000001424EF35F  not     r14
  00000001424EF362  and     r14, rax
  00000001424EF365  mov     r8, [rsp+4F8h+var_4E8]
  00000001424EF36A  not     r8
  00000001424EF36D  and     r8, rax
  00000001424EF370  mov     [rsp+4F8h+var_4E8], r8
  00000001424EF375  mov     r8, [rsp+4F8h+var_4E0]
  00000001424EF37A  not     r8
  00000001424EF37D  and     r8, rbp
  00000001424EF380  mov     [rsp+4F8h+var_4E0], r8
  00000001424EF385  mov     r8, [rsp+4F8h+var_4F8]
  00000001424EF389  not     r8
  00000001424EF38C  and     r8, rax
  00000001424EF38F  mov     [rsp+4F8h+var_4F8], r8
  00000001424EF393  and     rsi, rbp
  00000001424EF396  mov     [rsp+4F8h+var_4C0], rsi
  00000001424EF39B  mov     r8, [rsp+4F8h+var_450]
  00000001424EF3A3  not     r8
  00000001424EF3A6  and     r8, rbp
  00000001424EF3A9  mov     [rsp+4F8h+var_450], r8
  00000001424EF3B1  mov     rsi, [rsp+4F8h+var_270]
  00000001424EF3B9  and     rsi, rax
  00000001424EF3BC  and     [rsp+4F8h+var_4D0], rax
  00000001424EF3C1  and     rax, rcx
  00000001424EF3C4  mov     [rsp+4F8h+var_310], rax
  00000001424EF3CC  not     rcx
  00000001424EF3CF  mov     rax, rbp
  00000001424EF3D2  and     rcx, rbp
  00000001424EF3D5  mov     [rsp+4F8h+var_448], rcx
  00000001424EF3DD  and     rax, r13
  00000001424EF3E0  not     r9
  00000001424EF3E3  not     rax
  00000001424EF3E6  and     rax, r9
  00000001424EF3E9  mov     rdi, [rsp+4F8h+var_460]
  00000001424EF3F1  and     rax, rdi
  00000001424EF3F4  not     rax
  00000001424EF3F7  and     rax, rbx
  00000001424EF3FA  mov     r9, 30A3050FF4B8CE9Bh
  00000001424EF404  imul    r9, rax
  00000001424EF408  not     r11
  00000001424EF40B  mov     rbx, 58C03D84534DDB7Ah
  00000001424EF415  imul    rbx, r11
  00000001424EF419  add     rbx, r9
  00000001424EF41C  add     rbx, r12
  00000001424EF41F  mov     rcx, [rsp+4F8h+var_4B8]
  00000001424EF424  not     rcx
  00000001424EF427  mov     rax, 0A261046BE92FFEF4h
  00000001424EF431  imul    rax, rcx
  00000001424EF435  not     r14
  00000001424EF438  mov     r8, [rsp+4F8h+var_308]
  00000001424EF440  and     r14, r8
  00000001424EF443  mov     rcx, 0AAE6D1077F53C0AEh
  00000001424EF44D  imul    rcx, r14
  00000001424EF451  add     rcx, rax
  00000001424EF454  mov     rax, rdi
  00000001424EF457  and     rax, rdx
  00000001424EF45A  not     rax
  00000001424EF45D  not     rdx
  00000001424EF460  and     rdx, r8
  00000001424EF463  mov     r9, r8
  00000001424EF466  not     rdx
  00000001424EF469  and     rdx, rax
  00000001424EF46C  mov     rax, 3F80DD75F8B1E2EAh
  00000001424EF476  imul    rax, rdx
  00000001424EF47A  add     rax, rcx
  00000001424EF47D  mov     [rsp+4F8h+var_4B8], rax
  00000001424EF482  not     r10
  00000001424EF485  mov     r8, [rsp+4F8h+var_268]
  00000001424EF48D  not     r8
  00000001424EF490  and     r8, r10
  00000001424EF493  not     r15
  00000001424EF496  and     rsi, r15
  00000001424EF499  mov     rbp, rsi
  00000001424EF49C  mov     r10, 0DF14602BD0CEE09Eh
  00000001424EF4A6  mov     r14, [rsp+4F8h+var_338]
  00000001424EF4AE  or      r10, r14
  00000001424EF4B1  and     r10, [rsp+4F8h+var_2B8]
  00000001424EF4B9  and     r8, rdi
  00000001424EF4BC  mov     r12, [rsp+4F8h+var_4F8]
  00000001424EF4C0  not     r12
  00000001424EF4C3  and     r12, rdi
  00000001424EF4C6  mov     r15, r9
  00000001424EF4C9  mov     rcx, [rsp+4F8h+var_428]
  00000001424EF4D1  and     r15, rcx
  00000001424EF4D4  not     rcx
  00000001424EF4D7  and     rcx, rdi
  00000001424EF4DA  mov     [rsp+4F8h+var_428], rcx
  00000001424EF4E2  and     [rsp+4F8h+var_498], rdi
  00000001424EF4E7  mov     r13, r9
  00000001424EF4EA  mov     rsi, r9
  00000001424EF4ED  and     r13, rbp
  00000001424EF4F0  not     rbp
  00000001424EF4F3  and     rbp, rdi
  00000001424EF4F6  mov     rax, [rsp+4F8h+var_4A0]
  00000001424EF4FB  imul    r10, rax
  00000001424EF4FF  and     r10, rdi
  00000001424EF502  mov     r9, 0FE8B101EA266D90Ch
  00000001424EF50C  or      r9, r14
  00000001424EF50F  and     r9, [rsp+4F8h+var_4A8]
  00000001424EF514  imul    r9, rax
  00000001424EF518  mov     r11, 0B3AAD8D142A3A435h
  00000001424EF522  or      r11, r14
  00000001424EF525  and     r11, [rsp+4F8h+var_3D8]
  00000001424EF52D  imul    r11, rax
  00000001424EF531  mov     rcx, rax
  00000001424EF534  and     r11, [rsp+4F8h+var_388]
  00000001424EF53C  not     r11
  00000001424EF53F  add     r9, r11
  00000001424EF542  not     r9
  00000001424EF545  and     r9, rdi
  00000001424EF548  mov     rdx, 375B2FE4E2ECF3CAh
  00000001424EF552  or      rdx, r14
  00000001424EF555  mov     rax, [rsp+4F8h+var_4C8]
  00000001424EF55A  or      rax, 0FFFFFFFFFFFFFFF5h
  00000001424EF55E  mov     [rsp+4F8h+var_4F8], rax
  00000001424EF562  and     rdx, rax
  00000001424EF565  imul    rdx, rcx
  00000001424EF569  add     rdx, r11
  00000001424EF56C  not     rdx
  00000001424EF56F  and     rdx, rdi
  00000001424EF572  mov     rcx, [rsp+4F8h+var_478]
  00000001424EF57A  and     rdi, rcx
  00000001424EF57D  not     rdi
  00000001424EF580  not     rcx
  00000001424EF583  and     rcx, rsi
  00000001424EF586  not     rcx
  00000001424EF589  and     rcx, rdi
  00000001424EF58C  not     rcx
  00000001424EF58F  mov     rax, 77F53C0B0593312h
  00000001424EF599  imul    rax, rcx
  00000001424EF59D  add     rax, [rsp+4F8h+var_4B8]
  00000001424EF5A2  not     r8
  00000001424EF5A5  mov     rcx, 0BA16AF31EB1C2192h
  00000001424EF5AF  imul    rcx, r8
  00000001424EF5B3  add     rcx, rax
  00000001424EF5B6  mov     r8, [rsp+4F8h+var_4E8]
  00000001424EF5BB  not     r8
  00000001424EF5BE  mov     rax, 864FD80396A6FE3h
  00000001424EF5C8  imul    rax, r8
  00000001424EF5CC  add     rax, rcx
  00000001424EF5CF  add     rax, rbx
  00000001424EF5D2  mov     rcx, [rsp+4F8h+var_258]
  00000001424EF5DA  not     rcx
  00000001424EF5DD  mov     r8, [rsp+4F8h+var_438]
  00000001424EF5E5  not     r8
  00000001424EF5E8  and     r8, rcx
  00000001424EF5EB  mov     rcx, 2E233E7A649B12E6h
  00000001424EF5F5  imul    rcx, r8
  00000001424EF5F9  mov     rdi, rsi
  00000001424EF5FC  mov     rbx, [rsp+4F8h+var_430]
  00000001424EF604  and     rbx, rsi
  00000001424EF607  mov     r8, 0B11E0DB6906FC177h
  00000001424EF611  imul    r8, rbx
  00000001424EF615  add     r8, rax
  00000001424EF618  mov     rbx, [rsp+4F8h+var_248]
  00000001424EF620  and     rbx, rsi
  00000001424EF623  not     rbx
  00000001424EF626  mov     rax, 3418DCF2BC447006h
  00000001424EF630  imul    rax, rbx
  00000001424EF634  add     rax, r8
  00000001424EF637  mov     r8, [rsp+4F8h+var_4E0]
  00000001424EF63C  not     r8
  00000001424EF63F  mov     rsi, [rsp+4F8h+var_260]
  00000001424EF647  and     rsi, r8
  00000001424EF64A  not     rsi
  00000001424EF64D  mov     r8, 7A022DC0D1284E6Eh
  00000001424EF657  imul    r8, rsi
  00000001424EF65B  add     r8, rax
  00000001424EF65E  add     r8, rcx
  00000001424EF661  not     r12
  00000001424EF664  mov     rax, 530C3D42B5172206h
  00000001424EF66E  imul    rax, r12
  00000001424EF672  mov     rcx, 617740C8F48797F3h
  00000001424EF67C  imul    rcx, [rsp+4F8h+var_470]
  00000001424EF685  add     rcx, rax
  00000001424EF688  mov     rax, [rsp+4F8h+var_320]
  00000001424EF690  not     rax
  00000001424EF693  mov     rbx, [rsp+4F8h+var_318]
  00000001424EF69B  not     rbx
  00000001424EF69E  and     rbx, rax
  00000001424EF6A1  not     rbx
  00000001424EF6A4  mov     r12, [rsp+4F8h+var_458]
  00000001424EF6AC  and     rbx, r12
  00000001424EF6AF  not     rbx
  00000001424EF6B2  mov     rax, 0D376DE5BA2716BF4h
  00000001424EF6BC  imul    rax, rbx
  00000001424EF6C0  add     rax, rcx
  00000001424EF6C3  mov     rsi, [rsp+4F8h+var_4C0]
  00000001424EF6C8  and     rsi, [rsp+4F8h+var_228]
  00000001424EF6D0  not     rsi
  00000001424EF6D3  mov     rcx, 0E2A6BC860E39CCDBh
  00000001424EF6DD  imul    rcx, rsi
  00000001424EF6E1  add     rcx, rax
  00000001424EF6E4  mov     rax, [rsp+4F8h+var_240]
  00000001424EF6EC  and     rax, rdi
  00000001424EF6EF  mov     rbx, rdi
  00000001424EF6F2  not     rax
  00000001424EF6F5  mov     rdi, 0F69489A4E0CB017Ch
  00000001424EF6FF  imul    rdi, rax
  00000001424EF703  add     rdi, rcx
  00000001424EF706  mov     rcx, [rsp+4F8h+var_418]
  00000001424EF70E  not     rcx
  00000001424EF711  mov     rax, 0B13EDCD1ED29134Ah
  00000001424EF71B  imul    rax, rcx
  00000001424EF71F  add     rax, rdi
  00000001424EF722  add     rax, r8
  00000001424EF725  mov     rcx, [rsp+4F8h+var_420]
  00000001424EF72D  not     rcx
  00000001424EF730  mov     r8, [rsp+4F8h+var_450]
  00000001424EF738  and     r8, rcx
  00000001424EF73B  mov     rcx, 746EFC9A8FAAE6D6h
  00000001424EF745  imul    rcx, [rsp+4F8h+var_250]
  00000001424EF74E  add     rcx, r8
  00000001424EF751  mov     r8, 0B3DF7282DA0020CFh
  00000001424EF75B  imul    r8, [rsp+4F8h+var_440]
  00000001424EF764  add     r8, rcx
  00000001424EF767  mov     rsi, [rsp+4F8h+var_1E8]
  00000001424EF76F  and     rsi, [rsp+4F8h+var_1C0]
  00000001424EF777  not     rsi
  00000001424EF77A  mov     rcx, 0FF4B8CE98204BE1h
  00000001424EF784  imul    rcx, rsi
  00000001424EF788  add     rcx, r8
  00000001424EF78B  mov     r8, [rsp+4F8h+var_428]
  00000001424EF793  not     r8
  00000001424EF796  not     r15
  00000001424EF799  and     r15, r8
  00000001424EF79C  mov     r8, 8FBB4E5EB5DBFCB0h
  00000001424EF7A6  imul    r8, r15
  00000001424EF7AA  add     r8, rcx
  00000001424EF7AD  mov     rsi, [rsp+4F8h+var_498]
  00000001424EF7B2  not     rsi
  00000001424EF7B5  mov     rcx, 560F4045B81A2509h
  00000001424EF7BF  imul    rcx, rsi
  00000001424EF7C3  add     rcx, r8
  00000001424EF7C6  not     rbp
  00000001424EF7C9  not     r13
  00000001424EF7CC  and     r13, rbp
  00000001424EF7CF  mov     r8, 70B786810EACA1BEh
  00000001424EF7D9  imul    r8, r13
  00000001424EF7DD  add     r8, rcx
  00000001424EF7E0  mov     rcx, [rsp+4F8h+var_490]
  00000001424EF7E5  not     rcx
  00000001424EF7E8  mov     rsi, [rsp+4F8h+var_230]
  00000001424EF7F0  not     rsi
  00000001424EF7F3  and     rsi, rcx
  00000001424EF7F6  not     rsi
  00000001424EF7F9  mov     rcx, 38538F79B027FC69h
  00000001424EF803  imul    rcx, rsi
  00000001424EF807  add     rcx, r8
  00000001424EF80A  mov     r8, [rsp+4F8h+var_238]
  00000001424EF812  not     r8
  00000001424EF815  mov     rsi, [rsp+4F8h+var_488]
  00000001424EF81A  not     rsi
  00000001424EF81D  and     rsi, r8
  00000001424EF820  not     rsi
  00000001424EF823  and     rsi, rbx
  00000001424EF826  not     rsi
  00000001424EF829  mov     r8, 70344A139BC75A6Ah
  00000001424EF833  imul    r8, rsi
  00000001424EF837  add     r8, rcx
  00000001424EF83A  mov     rcx, [rsp+4F8h+var_410]
  00000001424EF842  not     rcx
  00000001424EF845  mov     rdi, [rsp+4F8h+var_480]
  00000001424EF84A  not     rdi
  00000001424EF84D  and     rdi, r12
  00000001424EF850  and     rdi, rcx
  00000001424EF853  mov     rcx, 475236FB10DA628Bh
  00000001424EF85D  imul    rcx, rdi
  00000001424EF861  add     rcx, r8
  00000001424EF864  mov     rdi, [rsp+4F8h+var_4D0]
  00000001424EF869  not     rdi
  00000001424EF86C  and     rdi, r12
  00000001424EF86F  mov     r13, r12
  00000001424EF872  not     rdi
  00000001424EF875  mov     r8, 588F06DB4837E0BEh
  00000001424EF87F  imul    r8, rdi
  00000001424EF883  add     r8, rcx
  00000001424EF886  add     r8, rax
  00000001424EF889  mov     rax, [rsp+4F8h+var_310]
  00000001424EF891  not     rax
  00000001424EF894  mov     rcx, [rsp+4F8h+var_448]
  00000001424EF89C  not     rcx
  00000001424EF89F  and     rcx, rax
  00000001424EF8A2  mov     rax, 230D43BB8FFCEC94h
  00000001424EF8AC  imul    rax, rcx
  00000001424EF8B0  lea     rsi, [rax+r8]
  00000001424EF8B4  inc     rsi
  00000001424EF8B7  mov     r12, r14
  00000001424EF8BA  mov     ecx, r12d
  00000001424EF8BD  or      ecx, 10h
  00000001424EF8C0  mov     r8, [rsp+4F8h+var_328]
  00000001424EF8C8  mov     eax, r8d
  00000001424EF8CB  or      eax, 2Fh
  00000001424EF8CE  and     eax, ecx
  00000001424EF8D0  mov     ecx, r12d
  00000001424EF8D3  or      ecx, 2Eh
  00000001424EF8D6  or      r8d, 31h
  00000001424EF8DA  and     r8d, ecx
  00000001424EF8DD  mov     r15, [rsp+4F8h+var_4A0]
  00000001424EF8E2  imul    eax, r15d
  00000001424EF8E6  mov     rdi, rsi
  00000001424EF8E9  mov     ecx, eax
  00000001424EF8EB  shr     rdi, cl
  00000001424EF8EE  imul    r8d, r15d
  00000001424EF8F2  mov     ecx, r8d
  00000001424EF8F5  shl     rsi, cl
  00000001424EF8F8  not     rsi
  00000001424EF8FB  mov     rbx, rdi
  00000001424EF8FE  and     rbx, rsi
  00000001424EF901  not     rdi
  00000001424EF904  and     rdi, rsi
  00000001424EF907  mov     r14, rbx
  00000001424EF90A  not     r14
  00000001424EF90D  sub     r14, rdi
  00000001424EF910  mov     rsi, 4C051716229D5AFh
  00000001424EF91A  or      rsi, r12
  00000001424EF91D  and     rsi, [rsp+4F8h+var_378]
  00000001424EF925  imul    rsi, r15
  00000001424EF929  mov     rcx, [rsp+4F8h+var_1A8]
  00000001424EF931  and     rsi, rcx
  00000001424EF934  not     rcx
  00000001424EF937  and     rcx, r13
  00000001424EF93A  not     rcx
  00000001424EF93D  not     rsi
  00000001424EF940  and     rsi, rcx
  00000001424EF943  mov     rdi, rsi
  00000001424EF946  mov     ecx, r8d
  00000001424EF949  shl     rdi, cl
  00000001424EF94C  mov     ecx, eax
  00000001424EF94E  shr     rsi, cl
  00000001424EF951  add     r14, rbx
  00000001424EF954  not     rdi
  00000001424EF957  not     rsi
  00000001424EF95A  and     rsi, rdi
  00000001424EF95D  mov     rbp, [rsp+4F8h+var_288]
  00000001424EF965  mov     rax, rbp
  00000001424EF968  not     rax
  00000001424EF96B  mov     r13, [rsp+4F8h+var_4B0]
  00000001424EF970  imul    r14, r13
  00000001424EF974  not     rsi
  00000001424EF977  imul    rsi, [rsp+4F8h+var_390]
  00000001424EF980  mov     rcx, r14
  00000001424EF983  and     rcx, rsi
  00000001424EF986  mov     r8, rax
  00000001424EF989  and     r8, rsi
  00000001424EF98C  mov     rdi, r8
  00000001424EF98F  not     rdi
  00000001424EF992  not     rsi
  00000001424EF995  mov     rbx, rbp
  00000001424EF998  and     rbx, rsi
  00000001424EF99B  not     rbx
  00000001424EF99E  and     rbx, rdi
  00000001424EF9A1  mov     rdi, r14
  00000001424EF9A4  not     rdi
  00000001424EF9A7  mov     r15, rdi
  00000001424EF9AA  and     r15, rbx
  00000001424EF9AD  not     r15
  00000001424EF9B0  not     rbx
  00000001424EF9B3  and     rbx, r14
  00000001424EF9B6  not     rbx
  00000001424EF9B9  and     rbx, r15
  00000001424EF9BC  mov     r15, r14
  00000001424EF9BF  and     r15, rsi
  00000001424EF9C2  not     r15
  00000001424EF9C5  and     r15, rbp
  00000001424EF9C8  not     r15
  00000001424EF9CB  and     r8, rdi
  00000001424EF9CE  lea     r8, [r8+r8*2]
  00000001424EF9D2  sub     r15, r8
  00000001424EF9D5  and     r14, rbp
  00000001424EF9D8  not     r14
  00000001424EF9DB  and     r14, rsi
  00000001424EF9DE  not     r14
  00000001424EF9E1  lea     r8, [r15+r14*2]
  00000001424EF9E5  add     r8, rbx
  00000001424EF9E8  not     rcx
  00000001424EF9EB  and     rcx, rax
  00000001424EF9EE  and     rsi, rax
  00000001424EF9F1  not     rsi
  00000001424EF9F4  and     rsi, rdi
  00000001424EF9F7  sub     r8, rsi
  00000001424EF9FA  add     r8, rcx
  00000001424EF9FD  not     rsi
  00000001424EFA00  add     rsi, rsi
  00000001424EFA03  sub     r8, rsi
  00000001424EFA06  mov     [rsp+4F8h+var_1A8], r8
  00000001424EFA0E  mov     rax, 0DC1AD7EAFF82A1B5h
  00000001424EFA18  or      rax, r12
  00000001424EFA1B  mov     r14, [rsp+4F8h+var_3D8]
  00000001424EFA23  and     rax, r14
  00000001424EFA26  mov     rbp, [rsp+4F8h+var_4A0]
  00000001424EFA2B  imul    rax, rbp
  00000001424EFA2F  not     r10
  00000001424EFA32  and     r10, rax
  00000001424EFA35  mov     r8, [rsp+4F8h+var_350]
  00000001424EFA3D  imul    r10, r8
  00000001424EFA41  not     r10
  00000001424EFA44  mov     rcx, [rsp+4F8h+var_3E8]
  00000001424EFA4C  mov     rax, [rsp+4F8h+var_3C8]
  00000001424EFA54  imul    rax, rcx
  00000001424EFA58  not     rax
  00000001424EFA5B  and     rax, r10
  00000001424EFA5E  mov     [rsp+4F8h+var_3C8], rax
  00000001424EFA66  mov     eax, r12d
  00000001424EFA69  or      eax, 0D25E3E43h
  00000001424EFA6E  and     eax, dword ptr [rsp+4F8h+var_4F0]
  00000001424EFA72  mov     [rsp+4F8h+var_318], rax
  00000001424EFA7A  mov     rax, 33B881F0C2651224h
  00000001424EFA84  or      rax, r12
  00000001424EFA87  mov     rdi, r12
  00000001424EFA8A  mov     r12, [rsp+4F8h+var_4C8]
  00000001424EFA8F  mov     r10, r12
  00000001424EFA92  or      r10, 0FFFFFFFFFFFFFFFBh
  00000001424EFA96  and     r10, rax
  00000001424EFA99  not     r9
  00000001424EFA9C  imul    r10, rbp
  00000001424EFAA0  add     r10, r11
  00000001424EFAA3  and     r10, r9
  00000001424EFAA6  mov     rax, [rsp+4F8h+var_1B0]
  00000001424EFAAE  imul    rax, rcx
  00000001424EFAB2  mov     r15, rcx
  00000001424EFAB5  not     rax
  00000001424EFAB8  imul    r10, r8
  00000001424EFABC  mov     rsi, r8
  00000001424EFABF  not     r10
  00000001424EFAC2  and     r10, rax
  00000001424EFAC5  mov     [rsp+4F8h+var_1B0], r10
  00000001424EFACD  mov     rax, [rsp+4F8h+var_468]
  00000001424EFAD5  add     rax, rsp
  00000001424EFAD8  add     rax, 4F8h
  00000001424EFADE  mov     r9, [rsp+4F8h+var_330]
  00000001424EFAE6  imul    rax, r9
  00000001424EFAEA  not     rax
  00000001424EFAED  mov     rcx, [rsp+4F8h+var_3B8]
  00000001424EFAF5  mov     r8, [rsp+4F8h+var_160]
  00000001424EFAFD  imul    rcx, r8
  00000001424EFB01  not     rcx
  00000001424EFB04  and     rcx, rax
  00000001424EFB07  mov     [rsp+4F8h+var_3B8], rcx
  00000001424EFB0F  mov     rax, 53A5C5BBCA137AFFh
  00000001424EFB19  and     rax, [rsp+4F8h+var_368]
  00000001424EFB21  imul    rax, rbp
  00000001424EFB25  add     rax, r11
  00000001424EFB28  not     rdx
  00000001424EFB2B  and     rax, rdx
  00000001424EFB2E  imul    rax, rsi
  00000001424EFB32  mov     rbp, rsi
  00000001424EFB35  mov     rdx, rax
  00000001424EFB38  xor     rdx, rax
  00000001424EFB3B  not     rdx
  00000001424EFB3E  mov     rcx, [rsp+4F8h+var_2F8]
  00000001424EFB46  imul    rcx, r15
  00000001424EFB4A  and     rdx, rcx
  00000001424EFB4D  xor     rdx, rax
  00000001424EFB50  mov     [rsp+4F8h+var_1C0], rdx
  00000001424EFB58  and     rcx, rax
  00000001424EFB5B  mov     [rsp+4F8h+var_2F8], rcx
  00000001424EFB63  mov     eax, edi
  00000001424EFB65  or      eax, 0ECE8763Bh
  00000001424EFB6A  and     eax, dword ptr [rsp+4F8h+var_4D8]
  00000001424EFB6E  mov     [rsp+4F8h+var_320], rax
  00000001424EFB76  imul    rax, [rsp+4F8h+var_2B0], 70h ; 'p'
  00000001424EFB7F  imul    rcx, [rsp+4F8h+var_3E0], 71h ; 'q'
  00000001424EFB88  add     rcx, rax
  00000001424EFB8B  mov     [rsp+4F8h+var_2B8], rcx
  00000001424EFB93  mov     eax, edi
  00000001424EFB95  or      eax, 3Eh
  00000001424EFB98  mov     rbx, [rsp+4F8h+var_328]
  00000001424EFBA0  mov     ecx, ebx
  00000001424EFBA2  or      ecx, 21h
  00000001424EFBA5  and     ecx, eax
  00000001424EFBA7  mov     dword ptr [rsp+4F8h+var_448], ecx
  00000001424EFBAE  mov     rax, 3C0B0C09E0171167h
  00000001424EFBB8  or      rax, rdi
  00000001424EFBBB  and     rax, [rsp+4F8h+var_1D8]
  00000001424EFBC3  mov     [rsp+4F8h+var_498], rax
  00000001424EFBC8  lea     r10, [rsp+4F8h]
  00000001424EFBD0  imul    rax, r10, 0FFFFFFFFFFFFFE69h
  00000001424EFBD7  mov     r11, [rsp+4F8h+var_2A8]
  00000001424EFBDF  imul    rcx, r11, 0FFFFFFFFFFFFFE68h
  00000001424EFBE6  add     rcx, rax
  00000001424EFBE9  imul    rcx, r13
  00000001424EFBED  mov     rdx, rcx
  00000001424EFBF0  not     rdx
  00000001424EFBF3  mov     rax, [rsp+4F8h+var_1A0]
  00000001424EFBFB  add     rax, rsp
  00000001424EFBFE  add     rax, 4F8h
  00000001424EFC04  imul    rax, [rsp+4F8h+var_390]
  00000001424EFC0D  and     rdx, rax
  00000001424EFC10  mov     rsi, rax
  00000001424EFC13  not     rsi
  00000001424EFC16  and     rsi, rcx
  00000001424EFC19  mov     [rsp+4F8h+var_1D8], rsi
  00000001424EFC21  and     rax, rcx
  00000001424EFC24  not     rdx
  00000001424EFC27  mov     rcx, rsi
  00000001424EFC2A  not     rcx
  00000001424EFC2D  and     rdx, rcx
  00000001424EFC30  not     rdx
  00000001424EFC33  not     rax
  00000001424EFC36  add     rax, rax
  00000001424EFC39  sub     rdx, rax
  00000001424EFC3C  lea     rax, [rcx+rcx*2]
  00000001424EFC40  add     rdx, rax
  00000001424EFC43  mov     [rsp+4F8h+var_310], rdx
  00000001424EFC4B  mov     rax, 7966E1D8D405777Ch
  00000001424EFC55  or      rax, rdi
  00000001424EFC58  and     rax, [rsp+4F8h+var_360]
  00000001424EFC60  mov     [rsp+4F8h+var_4F0], rax
  00000001424EFC65  mov     rcx, [rsp+4F8h+var_168]
  00000001424EFC6D  mov     rax, rcx
  00000001424EFC70  not     rax
  00000001424EFC73  mov     [rsp+4F8h+var_288], rax
  00000001424EFC7B  mov     rdx, [rsp+4F8h+var_120]
  00000001424EFC83  mov     rsi, rdx
  00000001424EFC86  not     rsi
  00000001424EFC89  mov     [rsp+4F8h+var_1E8], rsi
  00000001424EFC91  and     rax, rdx
  00000001424EFC94  not     rax
  00000001424EFC97  mov     rdx, rcx
  00000001424EFC9A  and     rdx, rsi
  00000001424EFC9D  not     rdx
  00000001424EFCA0  and     rdx, rax
  00000001424EFCA3  mov     [rsp+4F8h+var_3D0], rdx
  00000001424EFCAB  imul    rax, r11, 0FFFFFFFFFFFFFE18h
  00000001424EFCB2  imul    rcx, r10, 0FFFFFFFFFFFFFE19h
  00000001424EFCB9  add     rcx, rax
  00000001424EFCBC  imul    rcx, r8
  00000001424EFCC0  not     rcx
  00000001424EFCC3  mov     rax, [rsp+4F8h+var_3C0]
  00000001424EFCCB  add     rax, rsp
  00000001424EFCCE  add     rax, 4F8h
  00000001424EFCD4  imul    rax, r9
  00000001424EFCD8  not     rax
  00000001424EFCDB  and     rax, rcx
  00000001424EFCDE  mov     [rsp+4F8h+var_1A0], rax
  00000001424EFCE6  mov     rax, 6253D0B8E9FA5D5Dh
  00000001424EFCF0  mov     rcx, rdi
  00000001424EFCF3  or      rax, rdi
  00000001424EFCF6  and     rax, [rsp+4F8h+var_220]
  00000001424EFCFE  mov     [rsp+4F8h+var_3C0], rax
  00000001424EFD06  mov     rax, 990BF6334A88624Ah
  00000001424EFD10  or      rax, rdi
  00000001424EFD13  and     rax, [rsp+4F8h+var_4F8]
  00000001424EFD17  mov     [rsp+4F8h+var_488], rax
  00000001424EFD1C  mov     eax, ecx
  00000001424EFD1E  or      eax, 1Ah
  00000001424EFD21  mov     edx, ebx
  00000001424EFD23  or      edx, 25h
  00000001424EFD26  and     edx, eax
  00000001424EFD28  mov     dword ptr [rsp+4F8h+var_470], edx
  00000001424EFD2F  mov     eax, ecx
  00000001424EFD31  or      eax, 24h
  00000001424EFD34  mov     edx, ebx
  00000001424EFD36  or      edx, 3Bh
  00000001424EFD39  and     edx, eax
  00000001424EFD3B  mov     dword ptr [rsp+4F8h+var_478], edx
  00000001424EFD42  mov     rax, 88B467C81A86F9B1h
  00000001424EFD4C  or      rax, rdi
  00000001424EFD4F  and     rax, [rsp+4F8h+var_218]
  00000001424EFD57  mov     [rsp+4F8h+var_480], rax
  00000001424EFD5C  mov     rax, 9D656DF530E67315h
  00000001424EFD66  or      rax, rdi
  00000001424EFD69  and     rax, r14
  00000001424EFD6C  mov     [rsp+4F8h+var_490], rax
  00000001424EFD71  mov     edx, ecx
  00000001424EFD73  or      edx, 37h
  00000001424EFD76  mov     eax, ebx
  00000001424EFD78  or      eax, 0FFFFFFE8h
  00000001424EFD7B  and     edx, eax
  00000001424EFD7D  mov     dword ptr [rsp+4F8h+var_438], edx
  00000001424EFD84  mov     edx, ecx
  00000001424EFD86  or      edx, 17h
  00000001424EFD89  and     edx, eax
  00000001424EFD8B  mov     dword ptr [rsp+4F8h+var_410], edx
  00000001424EFD92  mov     edx, ecx
  00000001424EFD94  or      edx, 0Fh
  00000001424EFD97  mov     eax, ebx
  00000001424EFD99  or      eax, 0FFFFFFF0h
  00000001424EFD9C  and     edx, eax
  00000001424EFD9E  mov     dword ptr [rsp+4F8h+var_440], edx
  00000001424EFDA5  mov     edx, ecx
  00000001424EFDA7  or      edx, 2Fh
  00000001424EFDAA  and     edx, eax
  00000001424EFDAC  mov     dword ptr [rsp+4F8h+var_420], edx
  00000001424EFDB3  mov     eax, ecx
  00000001424EFDB5  or      eax, 7
  00000001424EFDB8  mov     edx, ebx
  00000001424EFDBA  or      edx, 38h
  00000001424EFDBD  and     edx, eax
  00000001424EFDBF  mov     dword ptr [rsp+4F8h+var_428], edx
  00000001424EFDC6  mov     eax, ecx
  00000001424EFDC8  or      eax, 32h
  00000001424EFDCB  and     eax, dword ptr [rsp+4F8h+var_2A0]
  00000001424EFDD2  mov     dword ptr [rsp+4F8h+var_418], eax
  00000001424EFDD9  mov     eax, ecx
  00000001424EFDDB  or      eax, 0Ch
  00000001424EFDDE  and     eax, dword ptr [rsp+4F8h+var_370]
  00000001424EFDE5  mov     dword ptr [rsp+4F8h+var_430], eax
  00000001424EFDEC  mov     rax, [rsp+4F8h+var_1C8]
  00000001424EFDF4  add     rax, rsp
  00000001424EFDF7  add     rax, 4F8h
  00000001424EFDFD  imul    rax, r15
  00000001424EFE01  mov     rcx, rax
  00000001424EFE04  not     rcx
  00000001424EFE07  mov     rdx, [rsp+4F8h+var_1D0]
  00000001424EFE0F  add     rdx, rsp
  00000001424EFE12  add     rdx, 4F8h
  00000001424EFE19  imul    rdx, rbp
  00000001424EFE1D  and     rcx, rdx
  00000001424EFE20  not     rcx
  00000001424EFE23  mov     r8, rdx
  00000001424EFE26  not     r8
  00000001424EFE29  and     r8, rax
  00000001424EFE2C  not     r8
  00000001424EFE2F  and     r8, rcx
  00000001424EFE32  mov     [rsp+4F8h+var_1D0], r8
  00000001424EFE3A  and     rdx, rax
  00000001424EFE3D  mov     [rsp+4F8h+var_1C8], rdx
  00000001424EFE45  mov     rax, 0B9075B608527DE19h
  00000001424EFE4F  or      rax, rdi
  00000001424EFE52  and     rax, [rsp+4F8h+var_208]
  00000001424EFE5A  mov     rdx, [rsp+4F8h+var_4A0]
  00000001424EFE5F  imul    rax, rdx
  00000001424EFE63  and     rax, [rsp+4F8h+var_298]
  00000001424EFE6B  mov     rbx, [rsp+4F8h+var_E0]
  00000001424EFE73  and     rbx, rax
  00000001424EFE76  not     rax
  00000001424EFE79  and     rax, [rsp+4F8h+var_D8]
  00000001424EFE81  not     rax
  00000001424EFE84  not     rbx
  00000001424EFE87  and     rbx, rax
  00000001424EFE8A  mov     rax, 34D7FC5805260C5Bh
  00000001424EFE94  or      rax, rdi
  00000001424EFE97  and     rax, [rsp+4F8h+var_2C8]
  00000001424EFE9F  imul    rax, rdx
  00000001424EFEA3  add     rbx, rax
  00000001424EFEA6  mov     rcx, 0D7E6A7E90A2BB125h
  00000001424EFEB0  or      rcx, rdi
  00000001424EFEB3  mov     rax, r12
  00000001424EFEB6  or      rax, 0FFFFFFFFFFFFFFFAh
  00000001424EFEBA  and     rax, rcx
  00000001424EFEBD  mov     r9, 23791F032A570E42h
  00000001424EFEC7  or      r9, rdi
  00000001424EFECA  and     r9, [rsp+4F8h+var_3B0]
  00000001424EFED2  imul    r9, rdx
  00000001424EFED6  mov     r13, r9
  00000001424EFED9  not     r13
  00000001424EFEDC  imul    rax, rdx
  00000001424EFEE0  mov     r8, rdx
  00000001424EFEE3  mov     rcx, r13
  00000001424EFEE6  and     rcx, rax
  00000001424EFEE9  not     rcx
  00000001424EFEEC  mov     r15, rax
  00000001424EFEEF  not     r15
  00000001424EFEF2  mov     rdx, r9
  00000001424EFEF5  and     rdx, r15
  00000001424EFEF8  not     rdx
  00000001424EFEFB  and     rdx, rcx
  00000001424EFEFE  mov     rsi, 5D03DCE8EC82BF8Ch
  00000001424EFF08  or      rsi, rdi
  00000001424EFF0B  and     rsi, [rsp+4F8h+var_4A8]
  00000001424EFF10  imul    rsi, r8
  00000001424EFF14  mov     r11, rsi
  00000001424EFF17  not     r11
  00000001424EFF1A  mov     r12, rbx
  00000001424EFF1D  and     r12, rdx
  00000001424EFF20  mov     rcx, r11
  00000001424EFF23  and     rcx, r12
  00000001424EFF26  not     rcx
  00000001424EFF29  not     r12
  00000001424EFF2C  and     r12, rsi
  00000001424EFF2F  not     r12
  00000001424EFF32  and     r12, rcx
  00000001424EFF35  mov     r14, rsi
  00000001424EFF38  and     r14, r9
  00000001424EFF3B  mov     r10, r15
  00000001424EFF3E  and     r10, r14
  00000001424EFF41  not     r10
  00000001424EFF44  mov     r8, r14
  00000001424EFF47  not     r8
  00000001424EFF4A  mov     rcx, rax
  00000001424EFF4D  and     rcx, r8
  00000001424EFF50  not     rcx
  00000001424EFF53  and     rcx, r10
  00000001424EFF56  mov     r10, rbx
  00000001424EFF59  and     r10, r9
  00000001424EFF5C  not     r10
  00000001424EFF5F  mov     rbp, rsi
  00000001424EFF62  and     rbp, r15
  00000001424EFF65  and     r10, rbp
  00000001424EFF68  mov     [rsp+4F8h+var_4D8], r10
  00000001424EFF6D  mov     r10, r11
  00000001424EFF70  and     r10, rax
  00000001424EFF73  not     r10
  00000001424EFF76  not     rbp
  00000001424EFF79  and     rbp, r10
  00000001424EFF7C  and     r8, rbx
  00000001424EFF7F  mov     r10, rax
  00000001424EFF82  and     r10, r8
  00000001424EFF85  not     r8
  00000001424EFF88  and     r8, r15
  00000001424EFF8B  not     r8
  00000001424EFF8E  not     r10
  00000001424EFF91  and     r10, r8
  00000001424EFF94  mov     r8, rbx
  00000001424EFF97  not     r8
  00000001424EFF9A  and     rbp, r13
  00000001424EFF9D  and     rbp, r8
  00000001424EFFA0  not     rbp
  00000001424EFFA3  not     r10
  00000001424EFFA6  add     r10, r10
  00000001424EFFA9  sub     rbp, r10
  00000001424EFFAC  mov     rdi, rsi
  00000001424EFFAF  and     rdi, r13
  00000001424EFFB2  not     rdi
  00000001424EFFB5  mov     r10, r8
  00000001424EFFB8  and     r10, rax
  00000001424EFFBB  and     rdi, r10
  00000001424EFFBE  add     rdi, rdi
  00000001424EFFC1  sub     rbp, rdi
  00000001424EFFC4  and     rdx, rsi
  00000001424EFFC7  not     rdx
  00000001424EFFCA  and     rdx, r8
  00000001424EFFCD  not     rdx
  00000001424EFFD0  lea     rdx, [rdx+rdx*2]
  00000001424EFFD4  sub     rbp, rdx
  00000001424EFFD7  not     rcx
  00000001424EFFDA  and     rcx, rbx
  00000001424EFFDD  add     rbp, rcx
  00000001424EFFE0  mov     rcx, r11
  00000001424EFFE3  and     rcx, rbx
  00000001424EFFE6  and     r14, rbx
  00000001424EFFE9  not     r10
  00000001424EFFEC  and     rbx, r15
  00000001424EFFEF  and     r11, r13
  00000001424EFFF2  and     r11, rbx
  00000001424EFFF5  not     rbx
  00000001424EFFF8  and     rbx, r10
  00000001424EFFFB  mov     rdx, r9
  00000001424EFFFE  and     rdx, rbx
  00000001424F0001  not     rbx
  00000001424F0004  and     rbx, r13
  00000001424F0007  not     rbx
  00000001424F000A  not     rdx
  00000001424F000D  and     rdx, rbx
  00000001424F0010  not     rdx
  00000001424F0013  and     rdx, rsi
  00000001424F0016  not     rdx
  00000001424F0019  lea     rdx, ds:0[rdx*2]
  00000001424F0021  add     rdx, rbp
  00000001424F0024  and     r15, r14
  00000001424F0027  not     r15
  00000001424F002A  not     r14
  00000001424F002D  and     r14, rax
  00000001424F0030  not     r14
  00000001424F0033  and     r14, r15
  00000001424F0036  not     rcx
  00000001424F0039  and     rcx, r13
  00000001424F003C  not     rcx
  00000001424F003F  and     rcx, rax
  00000001424F0042  add     r14, rcx
  00000001424F0045  add     r14, [rsp+4F8h+var_4D8]
  00000001424F004A  add     r14, rdx
  00000001424F004D  and     rax, rsi
  00000001424F0050  mov     rcx, r8
  00000001424F0053  and     rcx, r13
  00000001424F0056  and     rcx, rax
  00000001424F0059  not     rcx
  00000001424F005C  lea     rcx, [r14+rcx*2]
  00000001424F0060  not     r11
  00000001424F0063  lea     rdx, [rcx+r11*2]
  00000001424F0067  not     rax
  00000001424F006A  mov     rcx, r9
  00000001424F006D  and     rcx, rax
  00000001424F0070  and     rcx, r8
  00000001424F0073  add     rcx, rcx
  00000001424F0076  sub     rdx, rcx
  00000001424F0079  and     rax, r8
  00000001424F007C  and     r9, rax
  00000001424F007F  not     rax
  00000001424F0082  and     rax, r13
  00000001424F0085  not     rax
  00000001424F0088  not     r9
  00000001424F008B  and     r9, rax
  00000001424F008E  sub     rdx, r9
  00000001424F0091  sub     rdx, r12
  00000001424F0094  mov     rax, [rsp+4F8h+var_1F0]
  00000001424F009C  mov     r8, [rsp+4F8h+var_3E8]
  00000001424F00A4  imul    rax, r8
  00000001424F00A8  not     rax
  00000001424F00AB  add     rdx, 2
  00000001424F00AF  mov     r9, [rsp+4F8h+var_350]
  00000001424F00B7  imul    rdx, r9
  00000001424F00BB  not     rdx
  00000001424F00BE  and     rdx, rax
  00000001424F00C1  mov     [rsp+4F8h+var_208], rdx
  00000001424F00C9  mov     rcx, [rsp+4F8h+var_290]
  00000001424F00D1  imul    rcx, r9
  00000001424F00D5  mov     rax, [rsp+4F8h+var_200]
  00000001424F00DD  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001424F00E1  add     rdx, 4F8h
  00000001424F00E8  mov     rax, rcx
  00000001424F00EB  not     rax
  00000001424F00EE  imul    rdx, r8
  00000001424F00F2  mov     r8, rcx
  00000001424F00F5  and     r8, rdx
  00000001424F00F8  mov     [rsp+4F8h+var_218], r8
  00000001424F0100  and     rax, rdx
  00000001424F0103  not     rdx
  00000001424F0106  and     rdx, rcx
  00000001424F0109  not     rax
  00000001424F010C  not     rdx
  00000001424F010F  and     rdx, rax
  00000001424F0112  mov     [rsp+4F8h+var_220], rdx
  00000001424F011A  mov     rcx, 98A03D23D10C5802h
  00000001424F0124  mov     rbp, [rsp+4F8h+var_338]
  00000001424F012C  or      rcx, rbp
  00000001424F012F  mov     rax, [rsp+4F8h+var_3B0]
  00000001424F0137  and     rcx, rax
  00000001424F013A  mov     [rsp+4F8h+var_360], rcx
  00000001424F0142  mov     rcx, 631C956836121942h
  00000001424F014C  or      rcx, rbp
  00000001424F014F  and     rcx, rax
  00000001424F0152  mov     r8, rcx
  00000001424F0155  mov     r9, 60A4209DE9309DCDh
  00000001424F015F  or      r9, rbp
  00000001424F0162  and     r9, [rsp+4F8h+var_210]
  00000001424F016A  mov     rcx, 4BD6583B0D4AB26Ch
  00000001424F0174  or      rcx, rbp
  00000001424F0177  mov     rax, [rsp+4F8h+var_4A8]
  00000001424F017C  and     rcx, rax
  00000001424F017F  mov     rbx, rcx
  00000001424F0182  mov     rcx, 299B1246D9D9BF8Ch
  00000001424F018C  or      rcx, rbp
  00000001424F018F  and     rcx, rax
  00000001424F0192  mov     [rsp+4F8h+var_3B0], rcx
  00000001424F019A  mov     rax, 9ABBA64E4B5221DAh
  00000001424F01A4  or      rax, rbp
  00000001424F01A7  mov     r10, rbp
  00000001424F01AA  mov     rcx, [rsp+4F8h+var_4C8]
  00000001424F01AF  or      rcx, 0FFFFFFFFFFFFFFE5h
  00000001424F01B3  and     rcx, rax
  00000001424F01B6  mov     rdx, [rsp+4F8h+var_4A0]
  00000001424F01BB  imul    rbx, rdx
  00000001424F01BF  imul    r8, rdx
  00000001424F01C3  imul    r9, rdx
  00000001424F01C7  mov     r13, r9
  00000001424F01CA  mov     r11, r9
  00000001424F01CD  not     r13
  00000001424F01D0  imul    rcx, rdx
  00000001424F01D4  mov     r15, rcx
  00000001424F01D7  not     r15
  00000001424F01DA  mov     r9, r8
  00000001424F01DD  and     r9, r13
  00000001424F01E0  mov     [rsp+4F8h+var_1F0], r9
  00000001424F01E8  mov     rax, rbx
  00000001424F01EB  and     rax, r9
  00000001424F01EE  mov     r9, rcx
  00000001424F01F1  mov     r14, rcx
  00000001424F01F4  and     r9, rax
  00000001424F01F7  not     rax
  00000001424F01FA  and     rax, r15
  00000001424F01FD  not     rax
  00000001424F0200  not     r9
  00000001424F0203  and     r9, rax
  00000001424F0206  mov     [rsp+4F8h+var_3D8], r9
  00000001424F020E  mov     rsi, rbx
  00000001424F0211  not     rsi
  00000001424F0214  mov     rcx, r8
  00000001424F0217  and     rcx, r15
  00000001424F021A  mov     [rsp+4F8h+var_200], rcx
  00000001424F0222  mov     rax, rbx
  00000001424F0225  and     rax, rcx
  00000001424F0228  not     rax
  00000001424F022B  not     rcx
  00000001424F022E  and     rcx, rsi
  00000001424F0231  not     rcx
  00000001424F0234  and     rcx, rax
  00000001424F0237  mov     [rsp+4F8h+var_450], rcx
  00000001424F023F  mov     rax, rsi
  00000001424F0242  and     rax, r13
  00000001424F0245  not     rax
  00000001424F0248  mov     rcx, rbx
  00000001424F024B  and     rcx, r11
  00000001424F024E  mov     [rsp+4F8h+var_210], rcx
  00000001424F0256  not     rcx
  00000001424F0259  and     rcx, rax
  00000001424F025C  mov     [rsp+4F8h+var_298], rcx
  00000001424F0264  mov     rax, rsi
  00000001424F0267  and     rax, r11
  00000001424F026A  mov     [rsp+4F8h+var_290], rax
  00000001424F0272  not     rax
  00000001424F0275  mov     rcx, rbx
  00000001424F0278  and     rcx, r13
  00000001424F027B  not     rcx
  00000001424F027E  and     rcx, rax
  00000001424F0281  mov     [rsp+4F8h+var_4D0], rcx
  00000001424F0286  mov     rax, r11
  00000001424F0289  and     rax, r14
  00000001424F028C  mov     [rsp+4F8h+var_460], rax
  00000001424F0294  not     rax
  00000001424F0297  mov     rcx, r13
  00000001424F029A  and     rcx, r15
  00000001424F029D  not     rcx
  00000001424F02A0  and     rcx, rax
  00000001424F02A3  mov     [rsp+4F8h+var_4D8], rcx
  00000001424F02A8  mov     rdi, r8
  00000001424F02AB  mov     [rsp+4F8h+var_4F8], r8
  00000001424F02AF  not     rdi
  00000001424F02B2  mov     rax, rsi
  00000001424F02B5  and     rax, rdi
  00000001424F02B8  mov     [rsp+4F8h+var_4A8], rax
  00000001424F02BD  not     rax
  00000001424F02C0  mov     [rsp+4F8h+var_2A0], rax
  00000001424F02C8  mov     rcx, r13
  00000001424F02CB  and     rcx, rax
  00000001424F02CE  mov     rax, r15
  00000001424F02D1  and     rax, rcx
  00000001424F02D4  not     rax
  00000001424F02D7  not     rcx
  00000001424F02DA  and     rcx, r14
  00000001424F02DD  not     rcx
  00000001424F02E0  and     rcx, rax
  00000001424F02E3  mov     [rsp+4F8h+var_238], rcx
  00000001424F02EB  mov     rax, rbx
  00000001424F02EE  and     rax, r15
  00000001424F02F1  not     rax
  00000001424F02F4  mov     rcx, r13
  00000001424F02F7  and     rcx, rax
  00000001424F02FA  mov     [rsp+4F8h+var_468], rcx
  00000001424F0302  mov     rcx, rsi
  00000001424F0305  and     rcx, r14
  00000001424F0308  mov     [rsp+4F8h+var_250], rcx
  00000001424F0310  mov     [rsp+4F8h+var_4C8], r14
  00000001424F0315  not     rcx
  00000001424F0318  and     rcx, rax
  00000001424F031B  mov     rax, r13
  00000001424F031E  and     rax, rcx
  00000001424F0321  not     rcx
  00000001424F0324  mov     [rsp+4F8h+var_4B8], r11
  00000001424F0329  and     rcx, r11
  00000001424F032C  not     rcx
  00000001424F032F  not     rax
  00000001424F0332  and     rax, rcx
  00000001424F0335  mov     [rsp+4F8h+var_458], rax
  00000001424F033D  mov     rcx, rbx
  00000001424F0340  and     rcx, r14
  00000001424F0343  mov     [rsp+4F8h+var_230], rcx
  00000001424F034B  mov     rax, r13
  00000001424F034E  and     rax, rcx
  00000001424F0351  not     rax
  00000001424F0354  not     rcx
  00000001424F0357  and     rcx, r11
  00000001424F035A  not     rcx
  00000001424F035D  and     rcx, rax
  00000001424F0360  mov     [rsp+4F8h+var_240], rcx
  00000001424F0368  mov     rax, rbx
  00000001424F036B  mov     [rsp+4F8h+var_2B0], rbx
  00000001424F0373  and     rax, rdi
  00000001424F0376  mov     [rsp+4F8h+var_228], rax
  00000001424F037E  not     rax
  00000001424F0381  mov     rbp, rsi
  00000001424F0384  and     rbp, r8
  00000001424F0387  not     rbp
  00000001424F038A  and     rbp, rax
  00000001424F038D  mov     r8, rdi
  00000001424F0390  and     r8, r15
  00000001424F0393  mov     [rsp+4F8h+var_4C0], r8
  00000001424F0398  mov     rax, r8
  00000001424F039B  not     rax
  00000001424F039E  mov     rcx, rsi
  00000001424F03A1  and     rcx, rax
  00000001424F03A4  mov     [rsp+4F8h+var_248], rcx
  00000001424F03AC  and     rax, rbx
  00000001424F03AF  not     rax
  00000001424F03B2  mov     rcx, rsi
  00000001424F03B5  and     rcx, r8
  00000001424F03B8  not     rcx
  00000001424F03BB  and     rcx, rax
  00000001424F03BE  mov     [rsp+4F8h+var_4E8], rcx
  00000001424F03C3  mov     r11, r10
  00000001424F03C6  mov     ebx, r11d
  00000001424F03C9  or      ebx, 5BEA0353h
  00000001424F03CF  and     ebx, dword ptr [rsp+4F8h+var_400]
  00000001424F03D6  mov     rax, [rsp+4F8h+var_398]
  00000001424F03DE  add     rax, rsp
  00000001424F03E1  add     rax, 4F8h
  00000001424F03E7  imul    rax, [rsp+4F8h+var_390]
  00000001424F03F0  mov     [rsp+4F8h+var_B8], rax
  00000001424F03F8  mov     rax, rdx
  00000001424F03FB  mov     rcx, [rsp+4F8h+var_318]
  00000001424F0403  imul    ecx, eax
  00000001424F0406  mov     r8, [rsp+4F8h+var_280]
  00000001424F040E  or      rcx, r8
  00000001424F0411  lea     r9, [rsp+rcx+4F8h+var_4F8]
  00000001424F0415  add     r9, 4F8h
  00000001424F041C  mov     rcx, [rsp+4F8h+var_1F8]
  00000001424F0424  lea     r10, [rsp+rcx+4F8h+var_4F8]
  00000001424F0428  add     r10, 4F8h
  00000001424F042F  mov     r12, [rsp+4F8h+var_160]
  00000001424F0437  imul    r9, r12
  00000001424F043B  mov     [rsp+4F8h+var_C0], r9
  00000001424F0443  mov     rcx, [rsp+4F8h+var_330]
  00000001424F044B  imul    r10, rcx
  00000001424F044F  mov     [rsp+4F8h+var_C8], r10
  00000001424F0457  mov     r9, [rsp+4F8h+var_1B8]
  00000001424F045F  add     r9, rsp
  00000001424F0462  add     r9, 4F8h
  00000001424F0469  imul    r9, rcx
  00000001424F046D  mov     [rsp+4F8h+var_270], r9
  00000001424F0475  mov     rcx, [rsp+4F8h+var_320]
  00000001424F047D  imul    ecx, eax
  00000001424F0480  or      rcx, r8
  00000001424F0483  add     rcx, rsp
  00000001424F0486  add     rcx, 4F8h
  00000001424F048D  imul    rcx, r12
  00000001424F0491  mov     [rsp+4F8h+var_278], rcx
  00000001424F0499  mov     rcx, 0B99F0E2218046980h
  00000001424F04A3  or      rcx, r11
  00000001424F04A6  imul    rcx, rax
  00000001424F04AA  mov     [rsp+4F8h+var_D0], rcx
  00000001424F04B2  mov     rdx, [rsp+4F8h+var_360]
  00000001424F04BA  imul    rdx, rax
  00000001424F04BE  mov     [rsp+4F8h+var_360], rdx
  00000001424F04C6  mov     ecx, eax
  00000001424F04C8  imul    ecx, r11d
  00000001424F04CC  mov     [rsp+4F8h+var_130], ecx
  00000001424F04D3  mov     edx, dword ptr [rsp+4F8h+var_448]
  00000001424F04DA  imul    edx, eax
  00000001424F04DD  mov     dword ptr [rsp+4F8h+var_448], edx
  00000001424F04E4  mov     edx, dword ptr [rsp+4F8h+var_440]
  00000001424F04EB  imul    edx, eax
  00000001424F04EE  mov     dword ptr [rsp+4F8h+var_440], edx
  00000001424F04F5  mov     edx, dword ptr [rsp+4F8h+var_438]
  00000001424F04FC  imul    edx, eax
  00000001424F04FF  mov     dword ptr [rsp+4F8h+var_438], edx
  00000001424F0506  mov     r14, [rsp+4F8h+var_2E0]
  00000001424F050E  mov     rcx, [rsp+4F8h+var_498]
  00000001424F0513  imul    rcx, r14
  00000001424F0517  imul    rcx, rax
  00000001424F051B  mov     [rsp+4F8h+var_498], rcx
  00000001424F0520  mov     rdx, [rsp+4F8h+var_4F0]
  00000001424F0525  imul    rdx, rax
  00000001424F0529  mov     [rsp+4F8h+var_4F0], rdx
  00000001424F052E  mov     rdx, [rsp+4F8h+var_380]
  00000001424F0536  lea     r10, [rsp+rdx+4F8h+var_4F8]
  00000001424F053A  add     r10, 4F8h
  00000001424F0541  mov     rdx, [rsp+4F8h+var_1E0]
  00000001424F0549  add     rdx, rsp
  00000001424F054C  add     rdx, 4F8h
  00000001424F0553  mov     r9, [rsp+4F8h+var_350]
  00000001424F055B  mov     rcx, r9
  00000001424F055E  imul    rcx, [rsp+4F8h+var_2B8]
  00000001424F0567  mov     [rsp+4F8h+var_318], rcx
  00000001424F056F  mov     rcx, 72AB5F2419FBC5F6h
  00000001424F0579  or      rcx, r11
  00000001424F057C  mov     r8, [rsp+4F8h+var_300]
  00000001424F0584  and     rcx, r8
  00000001424F0587  imul    rcx, rax
  00000001424F058B  mov     [rsp+4F8h+var_258], rcx
  00000001424F0593  mov     rcx, [rsp+4F8h+var_3C0]
  00000001424F059B  imul    rcx, rax
  00000001424F059F  mov     [rsp+4F8h+var_3C0], rcx
  00000001424F05A7  mov     rcx, [rsp+4F8h+var_488]
  00000001424F05AC  imul    rcx, rax
  00000001424F05B0  mov     [rsp+4F8h+var_488], rcx
  00000001424F05B5  mov     ecx, dword ptr [rsp+4F8h+var_470]
  00000001424F05BC  imul    ecx, eax
  00000001424F05BF  mov     dword ptr [rsp+4F8h+var_470], ecx
  00000001424F05C6  mov     ecx, dword ptr [rsp+4F8h+var_478]
  00000001424F05CD  imul    ecx, eax
  00000001424F05D0  mov     dword ptr [rsp+4F8h+var_478], ecx
  00000001424F05D7  mov     rcx, [rsp+4F8h+var_480]
  00000001424F05DC  imul    rcx, rax
  00000001424F05E0  mov     [rsp+4F8h+var_480], rcx
  00000001424F05E5  imul    r10, [rsp+4F8h+var_3E8]
  00000001424F05EE  mov     [rsp+4F8h+var_260], r10
  00000001424F05F6  imul    rdx, r9
  00000001424F05FA  mov     [rsp+4F8h+var_268], rdx
  00000001424F0602  mov     rcx, [rsp+4F8h+var_3F0]
  00000001424F060A  mov     r8, r12
  00000001424F060D  imul    rcx, r12
  00000001424F0611  mov     [rsp+4F8h+var_3F0], rcx
  00000001424F0619  mov     rcx, [rsp+4F8h+var_490]
  00000001424F061E  imul    rcx, rax
  00000001424F0622  mov     [rsp+4F8h+var_490], rcx
  00000001424F0627  mov     ecx, dword ptr [rsp+4F8h+var_410]
  00000001424F062E  imul    ecx, eax
  00000001424F0631  mov     dword ptr [rsp+4F8h+var_410], ecx
  00000001424F0638  mov     ecx, dword ptr [rsp+4F8h+var_420]
  00000001424F063F  imul    ecx, eax
  00000001424F0642  mov     dword ptr [rsp+4F8h+var_420], ecx
  00000001424F0649  mov     ecx, dword ptr [rsp+4F8h+var_428]
  00000001424F0650  imul    ecx, eax
  00000001424F0653  mov     dword ptr [rsp+4F8h+var_428], ecx
  00000001424F065A  mov     ecx, eax
  00000001424F065C  imul    ecx, dword ptr [rsp+4F8h+var_328]
  00000001424F0664  mov     [rsp+4F8h+var_134], ecx
  00000001424F066B  mov     ecx, dword ptr [rsp+4F8h+var_418]
  00000001424F0672  imul    ecx, eax
  00000001424F0675  mov     dword ptr [rsp+4F8h+var_418], ecx
  00000001424F067C  mov     ecx, dword ptr [rsp+4F8h+var_430]
  00000001424F0683  imul    ecx, eax
  00000001424F0686  mov     dword ptr [rsp+4F8h+var_430], ecx
  00000001424F068D  mov     rcx, 93BE09D80000001Bh
  00000001424F0697  or      rcx, r11
  00000001424F069A  mov     r9, r11
  00000001424F069D  and     rcx, [rsp+4F8h+var_2C8]
  00000001424F06A5  imul    rcx, rax
  00000001424F06A9  mov     [rsp+4F8h+var_320], rcx
  00000001424F06B1  mov     rcx, [rsp+4F8h+var_3B0]
  00000001424F06B9  imul    rcx, rax
  00000001424F06BD  mov     [rsp+4F8h+var_3B0], rcx
  00000001424F06C5  mov     r12, [rsp+4F8h+var_468]
  00000001424F06CD  not     r12
  00000001424F06D0  mov     [rsp+4F8h+var_4E0], rdi
  00000001424F06D5  and     r12, rdi
  00000001424F06D8  mov     [rsp+4F8h+var_468], r12
  00000001424F06E0  mov     rcx, [rsp+4F8h+var_2B0]
  00000001424F06E8  and     rcx, [rsp+4F8h+var_4F8]
  00000001424F06EC  mov     [rsp+4F8h+var_1B8], rcx
  00000001424F06F4  not     rcx
  00000001424F06F7  and     rcx, [rsp+4F8h+var_2A0]
  00000001424F06FF  mov     [rsp+4F8h+var_2A8], rcx
  00000001424F0707  mov     [rsp+4F8h+var_370], rsi
  00000001424F070F  mov     rcx, rsi
  00000001424F0712  and     rcx, [rsp+4F8h+var_4D8]
  00000001424F0717  mov     [rsp+4F8h+var_1F8], rcx
  00000001424F071F  and     [rsp+4F8h+var_460], rsi
  00000001424F0727  mov     rcx, rdi
  00000001424F072A  mov     [rsp+4F8h+var_368], r13
  00000001424F0732  and     rcx, r13
  00000001424F0735  mov     [rsp+4F8h+var_380], rcx
  00000001424F073D  mov     rcx, [rsp+4F8h+var_4C8]
  00000001424F0742  and     rcx, [rsp+4F8h+var_4D0]
  00000001424F0747  not     rcx
  00000001424F074A  and     rcx, rdi
  00000001424F074D  mov     [rsp+4F8h+var_400], rcx
  00000001424F0755  mov     rcx, [rsp+4F8h+var_290]
  00000001424F075D  mov     [rsp+4F8h+var_378], r15
  00000001424F0765  and     rcx, r15
  00000001424F0768  not     rcx
  00000001424F076B  and     rcx, rdi
  00000001424F076E  mov     [rsp+4F8h+var_398], rcx
  00000001424F0776  and     rbp, r15
  00000001424F0779  mov     [rsp+4F8h+var_1E0], rbp
  00000001424F0781  mov     rcx, [rsp+4F8h+var_4E8]
  00000001424F0786  not     rcx
  00000001424F0789  and     rcx, r13
  00000001424F078C  mov     [rsp+4F8h+var_4E8], rcx
  00000001424F0791  imul    ebx, eax
  00000001424F0794  mov     r11, rax
  00000001424F0797  mov     r12, [rsp+4F8h+var_280]
  00000001424F079F  or      rbx, r12
  00000001424F07A2  mov     rcx, [rsp+4F8h+var_3E0]
  00000001424F07AA  add     rbx, rcx
  00000001424F07AD  test    byte ptr [rsp+4F8h+var_190], 1
  00000001424F07B5  mov     rsi, [rsp+4F8h+var_2F0]
  00000001424F07BD  cmovz   rbx, rsi
  00000001424F07C1  mov     r15, rbx
  00000001424F07C4  mov     rax, [rsp+4F8h+var_2E8]
  00000001424F07CC  add     rax, rsp
  00000001424F07CF  add     rax, 4F8h
  00000001424F07D5  mov     rdi, [rsp+4F8h+var_330]
  00000001424F07DD  imul    rax, rdi
  00000001424F07E1  not     rax
  00000001424F07E4  mov     rdx, [rsp+4F8h+var_B0]
  00000001424F07EC  add     rdx, rsp
  00000001424F07EF  add     rdx, 4F8h
  00000001424F07F6  imul    rdx, r8
  00000001424F07FA  not     rdx
  00000001424F07FD  and     rdx, rax
  00000001424F0800  mov     [rsp+4F8h+var_2E8], rdx
  00000001424F0808  mov     rax, rcx
  00000001424F080B  imul    rax, r8
  00000001424F080F  add     rax, [rsp+4F8h+var_90]
  00000001424F0817  mov     [rsp+4F8h+var_3E0], rax
  00000001424F081F  mov     rax, [rsp+4F8h+var_88]
  00000001424F0827  not     rax
  00000001424F082A  mov     rcx, r8
  00000001424F082D  imul    rcx, [rsp+4F8h+var_340]
  00000001424F0836  not     rcx
  00000001424F0839  and     rcx, rax
  00000001424F083C  mov     [rsp+4F8h+var_190], rcx
  00000001424F0844  mov     rax, [rsp+4F8h+var_348]
  00000001424F084C  mov     rdx, [rsp+4F8h+var_4B0]
  00000001424F0851  imul    rax, rdx
  00000001424F0855  add     rax, [rsp+4F8h+var_198]
  00000001424F085D  mov     [rsp+4F8h+var_198], rax
  00000001424F0865  imul    r14, [rsp+4F8h+var_E8]
  00000001424F086E  not     r14
  00000001424F0871  mov     rax, [rsp+4F8h+var_2C0]
  00000001424F0879  mov     r10, [rsp+4F8h+var_110]
  00000001424F0881  imul    rax, r10
  00000001424F0885  not     rax
  00000001424F0888  and     rax, r14
  00000001424F088B  mov     [rsp+4F8h+var_2C0], rax
  00000001424F0893  mov     rax, [rsp+4F8h+var_2D0]
  00000001424F089B  add     rax, rsp
  00000001424F089E  add     rax, 4F8h
  00000001424F08A4  imul    rax, rdi
  00000001424F08A8  mov     rbx, rdi
  00000001424F08AB  not     rax
  00000001424F08AE  mov     rcx, [rsp+4F8h+var_158]
  00000001424F08B6  imul    rcx, r8
  00000001424F08BA  not     rcx
  00000001424F08BD  and     rcx, rax
  00000001424F08C0  mov     [rsp+4F8h+var_158], rcx
  00000001424F08C8  mov     rdi, r9
  00000001424F08CB  mov     eax, edi
  00000001424F08CD  or      eax, 21FCE5ABh
  00000001424F08D2  and     eax, dword ptr [rsp+4F8h+var_358]
  00000001424F08D9  mov     rcx, rdx
  00000001424F08DC  mov     rdx, [rsp+4F8h+var_118]
  00000001424F08E4  imul    rdx, rcx
  00000001424F08E8  not     rdx
  00000001424F08EB  imul    eax, r11d
  00000001424F08EF  or      rax, r12
  00000001424F08F2  add     rax, rsp
  00000001424F08F5  add     rax, 4F8h
  00000001424F08FB  mov     r9, [rsp+4F8h+var_390]
  00000001424F0903  imul    rax, r9
  00000001424F0907  not     rax
  00000001424F090A  and     rax, rdx
  00000001424F090D  mov     [rsp+4F8h+var_358], rax
  00000001424F0915  mov     rax, [rsp+4F8h+var_140]
  00000001424F091D  imul    rax, rcx
  00000001424F0921  mov     [rsp+4F8h+var_140], rax
  00000001424F0929  mov     rax, [rsp+4F8h+var_150]
  00000001424F0931  imul    rax, rcx
  00000001424F0935  mov     [rsp+4F8h+var_150], rax
  00000001424F093D  imul    rcx, [rsp+4F8h+var_78]
  00000001424F0946  mov     rax, [rsp+4F8h+var_3A8]
  00000001424F094E  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001424F0952  add     rdx, 4F8h
  00000001424F0959  imul    rdx, r9
  00000001424F095D  mov     [rsp+4F8h+var_2E0], rdx
  00000001424F0965  mov     rdx, [rsp+4F8h+var_2D8]
  00000001424F096D  add     rdx, rsp
  00000001424F0970  add     rdx, 4F8h
  00000001424F0977  imul    rdx, r9
  00000001424F097B  mov     [rsp+4F8h+var_2D0], rdx
  00000001424F0983  mov     rdx, [rsp+4F8h+var_A0]
  00000001424F098B  add     rdx, rsp
  00000001424F098E  add     rdx, 4F8h
  00000001424F0995  imul    rdx, r9
  00000001424F0999  not     rcx
  00000001424F099C  not     rdx
  00000001424F099F  and     rdx, rcx
  00000001424F09A2  mov     [rsp+4F8h+var_390], rdx
  00000001424F09AA  mov     r9, [rsp+4F8h+var_108]
  00000001424F09B2  mov     rax, r9
  00000001424F09B5  mov     r14, [rsp+4F8h+var_350]
  00000001424F09BD  imul    rax, r14
  00000001424F09C1  mov     rcx, [rsp+4F8h+var_388]
  00000001424F09C9  mov     rdx, [rsp+4F8h+var_3E8]
  00000001424F09D1  imul    rcx, rdx
  00000001424F09D5  add     rcx, rax
  00000001424F09D8  mov     [rsp+4F8h+var_388], rcx
  00000001424F09E0  mov     rax, [rsp+4F8h+var_A8]
  00000001424F09E8  add     rax, rsp
  00000001424F09EB  add     rax, 4F8h
  00000001424F09F1  imul    rax, r14
  00000001424F09F5  not     rax
  00000001424F09F8  mov     rcx, [rsp+4F8h+var_98]
  00000001424F0A00  add     rcx, rsp
  00000001424F0A03  add     rcx, 4F8h
  00000001424F0A0A  imul    rcx, rdx
  00000001424F0A0E  not     rcx
  00000001424F0A11  and     rcx, rax
  00000001424F0A14  mov     [rsp+4F8h+var_350], rcx
  00000001424F0A1C  mov     rax, [rsp+4F8h+var_408]
  00000001424F0A24  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001424F0A28  add     rcx, 4F8h
  00000001424F0A2F  mov     rax, [rsp+4F8h+var_148]
  00000001424F0A37  imul    rax, r8
  00000001424F0A3B  mov     [rsp+4F8h+var_148], rax
  00000001424F0A43  imul    rcx, rbx
  00000001424F0A47  mov     [rsp+4F8h+var_2D8], rcx
  00000001424F0A4F  mov     rcx, 0CFE598DEDC0E2436h
  00000001424F0A59  or      rcx, rdi
  00000001424F0A5C  and     rcx, [rsp+4F8h+var_300]
  00000001424F0A64  imul    rcx, r11
  00000001424F0A68  test    byte ptr [rsp+4F8h+var_12C], 1
  00000001424F0A70  mov     rdi, [rsp+4F8h+var_2B8]
  00000001424F0A78  cmovz   rdi, [rsp+4F8h+var_70]
  00000001424F0A81  mov     r11, [rsp+4F8h+var_308]
  00000001424F0A89  cmovz   r11, rsi
  00000001424F0A8D  mov     rax, [rsp+4F8h+var_80]
  00000001424F0A95  movzx   eax, byte ptr [rax]
  00000001424F0A98  mov     rdx, [rsp+4F8h+var_3A0]
  00000001424F0AA0  movzx   r8d, byte ptr [rdx]
  00000001424F0AA4  mov     rdx, [rsp+4F8h+var_F8]
  00000001424F0AAC  mov     [r15], rdx
  00000001424F0AAF  mov     rsi, r8
  00000001424F0AB2  mov     [rsp+4F8h+var_3A0], r8
  00000001424F0ABA  mov     edx, esi
  00000001424F0ABC  not     dl
  00000001424F0ABE  mov     r8d, eax
  00000001424F0AC1  not     r8b
  00000001424F0AC4  and     r8b, dl
  00000001424F0AC7  not     r8b
  00000001424F0ACA  and     al, sil
  00000001424F0ACD  not     al
  00000001424F0ACF  and     al, r8b
  00000001424F0AD2  movzx   edx, al
  00000001424F0AD5  mov     [rsp+4F8h+var_408], rdx
  00000001424F0ADD  mov     rax, [rsp+4F8h+var_60]
  00000001424F0AE5  mov     [rax], dl
  00000001424F0AE7  mov     rax, [rsp+4F8h+var_D0]
  00000001424F0AEF  mov     [rdi], rax
  00000001424F0AF2  mov     rax, [rsp+4F8h+var_68]
  00000001424F0AFA  mov     [rax], r9
  00000001424F0AFD  mov     [r11], rcx
  00000001424F0B00  test    r13, 0
  00000001424F0B07  call    locret_1424F0B17  ; -> locret_1424F0B17
  00000001424F0B0C  jns     loc_1424F0B18
  00000001424F0B12  jmp     loc_1424EDAE6
  00000001424F0B17  retn
  00000001424F0B18  nop
  00000001424F0B19  jmp     $+5
  00000001424F0B1E  mov     rax, [rsp+4F8h+var_F0]
  00000001424F0B26  mov     rcx, [rsp+4F8h+var_1A8]
  00000001424F0B2E  mov     rdx, [rsp+4F8h+var_B8]
  00000001424F0B36  mov     [rdx+rax], rcx
  00000001424F0B3A  mov     rdx, [rsp+4F8h+var_3F8]
  00000001424F0B42  mov     rax, rdx
  00000001424F0B45  mov     ecx, dword ptr [rsp+4F8h+var_410]
  00000001424F0B4C  shl     rax, cl
  00000001424F0B4F  mov     rcx, [rsp+4F8h+var_3C8]
  00000001424F0B57  not     rcx
  00000001424F0B5A  mov     r8, [rsp+4F8h+var_C0]
  00000001424F0B62  mov     r9, [rsp+4F8h+var_C8]
  00000001424F0B6A  mov     [r8+r9], rcx
  00000001424F0B6E  not     rax
  00000001424F0B71  mov     ecx, dword ptr [rsp+4F8h+var_420]
  00000001424F0B78  shr     rdx, cl
  00000001424F0B7B  not     rdx
  00000001424F0B7E  and     rdx, rax
  00000001424F0B81  not     rdx
  00000001424F0B84  add     rdx, [rsp+4F8h+var_490]
  00000001424F0B89  mov     rax, rdx
  00000001424F0B8C  mov     ecx, dword ptr [rsp+4F8h+var_428]
  00000001424F0B93  shr     rax, cl
  00000001424F0B96  mov     ecx, [rsp+4F8h+var_134]
  00000001424F0B9D  shl     rdx, cl
  00000001424F0BA0  not     rax
  00000001424F0BA3  not     rdx
  00000001424F0BA6  and     rdx, rax
  00000001424F0BA9  mov     r8, [rsp+4F8h+var_1B0]
  00000001424F0BB1  not     r8
  00000001424F0BB4  mov     r11, [rsp+4F8h+var_3B8]
  00000001424F0BBC  not     r11
  00000001424F0BBF  not     rdx
  00000001424F0BC2  mov     rax, rdx
  00000001424F0BC5  mov     ecx, dword ptr [rsp+4F8h+var_418]
  00000001424F0BCC  shr     rax, cl
  00000001424F0BCF  mov     [rsp+4F8h+var_3A8], rax
  00000001424F0BD7  mov     ecx, dword ptr [rsp+4F8h+var_430]
  00000001424F0BDE  shl     rdx, cl
  00000001424F0BE1  mov     [rsp+4F8h+var_3F8], rdx
  00000001424F0BE9  mov     r9, [rsp+4F8h+var_188]
  00000001424F0BF1  mov     rax, r9
  00000001424F0BF4  mov     ecx, [rsp+4F8h+var_130]
  00000001424F0BFB  shl     rax, cl
  00000001424F0BFE  mov     [r11], r8
  00000001424F0C01  mov     rcx, [rsp+4F8h+var_2F8]
  00000001424F0C09  mov     rdx, [rsp+4F8h+var_1C0]
  00000001424F0C11  lea     rdx, [rdx+rcx*2]
  00000001424F0C15  not     rax
  00000001424F0C18  mov     ecx, dword ptr [rsp+4F8h+var_448]
  00000001424F0C1F  shr     r9, cl
  00000001424F0C22  not     r9
  00000001424F0C25  and     r9, rax
  00000001424F0C28  not     r9
  00000001424F0C2B  add     r9, [rsp+4F8h+var_360]
  00000001424F0C33  mov     rax, r9
  00000001424F0C36  mov     ecx, dword ptr [rsp+4F8h+var_440]
  00000001424F0C3D  shr     rax, cl
  00000001424F0C40  mov     ecx, dword ptr [rsp+4F8h+var_438]
  00000001424F0C47  shl     r9, cl
  00000001424F0C4A  mov     rcx, [rsp+4F8h+var_270]
  00000001424F0C52  mov     r8, [rsp+4F8h+var_278]
  00000001424F0C5A  mov     [rcx+r8], rdx
  00000001424F0C5E  mov     rcx, r9
  00000001424F0C61  not     rcx
  00000001424F0C64  mov     rdx, rax
  00000001424F0C67  not     rdx
  00000001424F0C6A  mov     r8, rdx
  00000001424F0C6D  and     r8, r9
  00000001424F0C70  and     r9, rax
  00000001424F0C73  and     rax, rcx
  00000001424F0C76  and     rdx, rcx
  00000001424F0C79  mov     rcx, rdx
  00000001424F0C7C  not     rcx
  00000001424F0C7F  not     r9
  00000001424F0C82  and     r9, rcx
  00000001424F0C85  not     r9
  00000001424F0C88  add     r9, r8
  00000001424F0C8B  sub     r9, rdx
  00000001424F0C8E  add     r9, rax
  00000001424F0C91  imul    r9, r10
  00000001424F0C95  mov     rax, [rsp+4F8h+var_498]
  00000001424F0C9A  not     rax
  00000001424F0C9D  not     r9
  00000001424F0CA0  and     r9, rax
  00000001424F0CA3  mov     rax, [rsp+4F8h+var_1D8]
  00000001424F0CAB  lea     rax, [rax+rax*2]
  00000001424F0CAF  not     r9
  00000001424F0CB2  mov     rcx, [rsp+4F8h+var_310]
  00000001424F0CBA  mov     [rcx+rax+1], r9
  00000001424F0CBF  mov     rdx, [rsp+4F8h+var_4F0]
  00000001424F0CC4  add     rdx, [rsp+4F8h+var_180]
  00000001424F0CCC  mov     r15, rdx
  00000001424F0CCF  mov     ecx, [rsp+4F8h+var_128]
  00000001424F0CD6  shl     r15, cl
  00000001424F0CD9  mov     ecx, [rsp+4F8h+var_124]
  00000001424F0CE0  shr     rdx, cl
  00000001424F0CE3  mov     r14, rdx
  00000001424F0CE6  not     r14
  00000001424F0CE9  mov     rax, r14
  00000001424F0CEC  mov     r10, [rsp+4F8h+var_1E8]
  00000001424F0CF4  and     rax, r10
  00000001424F0CF7  not     rax
  00000001424F0CFA  mov     r9, rdx
  00000001424F0CFD  mov     rbx, rdx
  00000001424F0D00  mov     r8, [rsp+4F8h+var_120]
  00000001424F0D08  and     r9, r8
  00000001424F0D0B  not     r9
  00000001424F0D0E  and     r9, rax
  00000001424F0D11  mov     rbp, r15
  00000001424F0D14  not     rbp
  00000001424F0D17  mov     r13, rbp
  00000001424F0D1A  mov     rcx, [rsp+4F8h+var_288]
  00000001424F0D22  and     r13, rcx
  00000001424F0D25  mov     rax, r13
  00000001424F0D28  and     rax, r9
  00000001424F0D2B  mov     rdi, [rsp+4F8h+var_168]
  00000001424F0D33  mov     rsi, rdi
  00000001424F0D36  and     rsi, rbp
  00000001424F0D39  and     rsi, r9
  00000001424F0D3C  not     rax
  00000001424F0D3F  mov     rdx, 3333333333333333h
  00000001424F0D49  imul    rax, rdx
  00000001424F0D4D  not     rsi
  00000001424F0D50  mov     rdx, 6666666666666666h
  00000001424F0D5A  imul    rsi, rdx
  00000001424F0D5E  add     rsi, rax
  00000001424F0D61  mov     rax, rbp
  00000001424F0D64  and     rax, rbx
  00000001424F0D67  not     rax
  00000001424F0D6A  mov     r9, r15
  00000001424F0D6D  and     r9, r14
  00000001424F0D70  mov     [rsp+4F8h+var_4B0], r9
  00000001424F0D75  not     r9
  00000001424F0D78  and     rax, r9
  00000001424F0D7B  and     rax, r8
  00000001424F0D7E  not     rax
  00000001424F0D81  and     rax, rcx
  00000001424F0D84  not     rax
  00000001424F0D87  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001424F0D8B  imul    rdx, rax
  00000001424F0D8F  add     rdx, rsi
  00000001424F0D92  mov     [rsp+4F8h+var_3B8], rdx
  00000001424F0D9A  mov     rsi, rbp
  00000001424F0D9D  and     rsi, r10
  00000001424F0DA0  mov     rdx, r10
  00000001424F0DA3  mov     rax, r15
  00000001424F0DA6  and     rax, r8
  00000001424F0DA9  not     rax
  00000001424F0DAC  mov     [rsp+4F8h+var_2F0], rsi
  00000001424F0DB4  not     rsi
  00000001424F0DB7  and     rsi, rax
  00000001424F0DBA  mov     rax, r13
  00000001424F0DBD  not     rax
  00000001424F0DC0  mov     r12, r15
  00000001424F0DC3  and     r12, rdi
  00000001424F0DC6  not     r12
  00000001424F0DC9  and     r12, rax
  00000001424F0DCC  and     rax, r14
  00000001424F0DCF  not     rax
  00000001424F0DD2  and     r13, rbx
  00000001424F0DD5  not     r13
  00000001424F0DD8  and     r13, rax
  00000001424F0DDB  and     rdi, r14
  00000001424F0DDE  mov     r10, rbp
  00000001424F0DE1  and     r10, r8
  00000001424F0DE4  mov     r11, rdi
  00000001424F0DE7  and     r11, r10
  00000001424F0DEA  not     r10
  00000001424F0DED  and     rcx, rbx
  00000001424F0DF0  and     r10, rcx
  00000001424F0DF3  not     r12
  00000001424F0DF6  mov     rax, rdx
  00000001424F0DF9  and     r12, rdx
  00000001424F0DFC  not     rcx
  00000001424F0DFF  and     rcx, rdx
  00000001424F0E02  and     [rsp+4F8h+var_4B0], rdx
  00000001424F0E07  mov     rdx, r15
  00000001424F0E0A  and     r15, [rsp+4F8h+var_3D0]
  00000001424F0E12  not     r15
  00000001424F0E15  and     r15, rbx
  00000001424F0E18  and     rbx, rax
  00000001424F0E1B  mov     [rsp+4F8h+var_4F0], rbx
  00000001424F0E20  mov     rbx, rax
  00000001424F0E23  and     rax, rdi
  00000001424F0E26  not     rsi
  00000001424F0E29  and     rsi, rdi
  00000001424F0E2C  not     rdi
  00000001424F0E2F  not     r12
  00000001424F0E32  and     r12, r14
  00000001424F0E35  and     r9, r8
  00000001424F0E38  and     rbx, r13
  00000001424F0E3B  mov     [rsp+4F8h+var_3C8], rbx
  00000001424F0E43  not     r13
  00000001424F0E46  and     r13, r8
  00000001424F0E49  mov     rbx, r14
  00000001424F0E4C  and     r14, r8
  00000001424F0E4F  and     r8, rdi
  00000001424F0E52  not     r8
  00000001424F0E55  not     rax
  00000001424F0E58  and     rax, r8
  00000001424F0E5B  and     rdx, rax
  00000001424F0E5E  not     rax
  00000001424F0E61  and     rax, rbp
  00000001424F0E64  not     rax
  00000001424F0E67  not     rdx
  00000001424F0E6A  and     rdx, rax
  00000001424F0E6D  not     r10
  00000001424F0E70  mov     r8, 6666666666666666h
  00000001424F0E7A  imul    r10, r8
  00000001424F0E7E  add     r10, [rsp+4F8h+var_3B8]
  00000001424F0E86  not     r11
  00000001424F0E89  imul    r11, r8
  00000001424F0E8D  add     r11, r10
  00000001424F0E90  not     rdx
  00000001424F0E93  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001424F0E9D  imul    rdx, rax
  00000001424F0EA1  add     r11, rdx
  00000001424F0EA4  mov     rdx, [rsp+4F8h+var_3D0]
  00000001424F0EAC  not     rdx
  00000001424F0EAF  imul    r12, r8
  00000001424F0EB3  and     rbx, rdx
  00000001424F0EB6  and     rbx, rbp
  00000001424F0EB9  or      r8, 1
  00000001424F0EBD  mov     [rsp+4F8h+var_3B8], r8
  00000001424F0EC5  imul    rbx, r8
  00000001424F0EC9  add     rbx, r12
  00000001424F0ECC  mov     r8, [rsp+4F8h+var_2F0]
  00000001424F0ED4  and     r8, rdi
  00000001424F0ED7  not     r8
  00000001424F0EDA  mov     r10, r8
  00000001424F0EDD  mov     r12, 3333333333333333h
  00000001424F0EE7  lea     r8, [r12+3]
  00000001424F0EEC  imul    r8, r10
  00000001424F0EF0  add     r8, rbx
  00000001424F0EF3  and     rcx, rdi
  00000001424F0EF6  and     rcx, rbp
  00000001424F0EF9  mov     r10, 999999999999999Ah
  00000001424F0F03  lea     rdi, [r10+2]
  00000001424F0F07  imul    rdi, rcx
  00000001424F0F0B  add     rdi, r8
  00000001424F0F0E  mov     rcx, [rsp+4F8h+var_4B0]
  00000001424F0F13  not     rcx
  00000001424F0F16  not     r9
  00000001424F0F19  and     r9, rcx
  00000001424F0F1C  mov     rcx, [rsp+4F8h+var_168]
  00000001424F0F24  and     rcx, r9
  00000001424F0F27  not     r9
  00000001424F0F2A  mov     rbx, [rsp+4F8h+var_288]
  00000001424F0F32  and     r9, rbx
  00000001424F0F35  not     r9
  00000001424F0F38  not     rcx
  00000001424F0F3B  and     rcx, r9
  00000001424F0F3E  not     rcx
  00000001424F0F41  imul    rcx, r10
  00000001424F0F45  add     rcx, rdi
  00000001424F0F48  add     rcx, r11
  00000001424F0F4B  or      rax, 2
  00000001424F0F4F  imul    rax, rsi
  00000001424F0F53  mov     r8, [rsp+4F8h+var_3C8]
  00000001424F0F5B  not     r8
  00000001424F0F5E  not     r13
  00000001424F0F61  and     r13, r8
  00000001424F0F64  imul    r13, r10
  00000001424F0F68  add     r13, rax
  00000001424F0F6B  and     rdx, rbp
  00000001424F0F6E  not     rdx
  00000001424F0F71  and     r15, rdx
  00000001424F0F74  mov     rax, r12
  00000001424F0F77  inc     rax
  00000001424F0F7A  imul    rax, r15
  00000001424F0F7E  add     rax, r13
  00000001424F0F81  mov     r8, rax
  00000001424F0F84  not     r14
  00000001424F0F87  mov     rdx, [rsp+4F8h+var_4F0]
  00000001424F0F8C  not     rdx
  00000001424F0F8F  and     rdx, r14
  00000001424F0F92  not     rdx
  00000001424F0F95  and     rdx, rbp
  00000001424F0F98  not     rdx
  00000001424F0F9B  and     rdx, rbx
  00000001424F0F9E  mov     rax, [rsp+4F8h+var_178]
  00000001424F0FA6  mov     r9, [rsp+4F8h+var_488]
  00000001424F0FAB  and     r9, rax
  00000001424F0FAE  not     rax
  00000001424F0FB1  and     rax, [rsp+4F8h+var_3C0]
  00000001424F0FB9  not     rdx
  00000001424F0FBC  imul    rdx, [rsp+4F8h+var_3B8]
  00000001424F0FC5  add     rdx, r8
  00000001424F0FC8  add     rdx, rcx
  00000001424F0FCB  not     rax
  00000001424F0FCE  not     r9
  00000001424F0FD1  and     r9, rax
  00000001424F0FD4  mov     r8, [rsp+4F8h+var_1A0]
  00000001424F0FDC  not     r8
  00000001424F0FDF  mov     rax, r9
  00000001424F0FE2  mov     ecx, dword ptr [rsp+4F8h+var_470]
  00000001424F0FE9  shl     rax, cl
  00000001424F0FEC  mov     r10, [rsp+4F8h+var_330]
  00000001424F0FF4  imul    rdx, r10
  00000001424F0FF8  mov     [r8], rdx
  00000001424F0FFB  not     rax
  00000001424F0FFE  mov     ecx, dword ptr [rsp+4F8h+var_478]
  00000001424F1005  shr     r9, cl
  00000001424F1008  not     r9
  00000001424F100B  and     r9, rax
  00000001424F100E  mov     rax, [rsp+4F8h+var_258]
  00000001424F1016  and     rax, r9
  00000001424F1019  not     r9
  00000001424F101C  and     r9, [rsp+4F8h+var_480]
  00000001424F1021  not     rax
  00000001424F1024  not     r9
  00000001424F1027  and     r9, rax
  00000001424F102A  imul    r9, [rsp+4F8h+var_3E8]
  00000001424F1033  add     r9, [rsp+4F8h+var_318]
  00000001424F103B  mov     rax, [rsp+4F8h+var_260]
  00000001424F1043  mov     rcx, [rsp+4F8h+var_268]
  00000001424F104B  mov     [rax+rcx], r9
  00000001424F104F  mov     rax, [rsp+4F8h+var_3A8]
  00000001424F1057  not     rax
  00000001424F105A  mov     r8, [rsp+4F8h+var_3F8]
  00000001424F1062  not     r8
  00000001424F1065  and     r8, rax
  00000001424F1068  mov     rdx, [rsp+4F8h+var_3F0]
  00000001424F1070  mov     rax, rdx
  00000001424F1073  not     rax
  00000001424F1076  not     r8
  00000001424F1079  imul    r8, r10
  00000001424F107D  mov     rcx, rax
  00000001424F1080  and     rcx, r8
  00000001424F1083  not     rcx
  00000001424F1086  not     r8
  00000001424F1089  and     rdx, r8
  00000001424F108C  not     rdx
  00000001424F108F  add     rdx, rcx
  00000001424F1092  and     r8, rax
  00000001424F1095  add     r8, r8
  00000001424F1098  sub     rdx, r8
  00000001424F109B  mov     rax, [rsp+4F8h+var_1D0]
  00000001424F10A3  not     rax
  00000001424F10A6  mov     rcx, [rsp+4F8h+var_1C8]
  00000001424F10AE  mov     [rax+rcx*2], rdx
  00000001424F10B2  mov     rax, [rsp+4F8h+var_208]
  00000001424F10BA  not     rax
  00000001424F10BD  mov     rcx, [rsp+4F8h+var_220]
  00000001424F10C5  not     rcx
  00000001424F10C8  mov     rdx, [rsp+4F8h+var_218]
  00000001424F10D0  mov     [rdx+rcx], rax
  00000001424F10D4  mov     rax, [rsp+4F8h+var_108]
  00000001424F10DC  and     rax, 0FFFFFFFFFFFFFF00h
  00000001424F10E2  add     rax, [rsp+4F8h+var_3A0]
  00000001424F10EA  mov     rcx, [rsp+4F8h+var_58]
  00000001424F10F2  mov     [rcx], rax
  00000001424F10F5  mov     rdx, 0D1C4B4A55AA9001Bh
  00000001424F10FF  or      rdx, [rsp+4F8h+var_338]
  00000001424F1107  and     rdx, [rsp+4F8h+var_2C8]
  00000001424F110F  mov     rax, [rsp+4F8h+var_100]
  00000001424F1117  mov     rcx, [rsp+4F8h+var_408]
  00000001424F111F  add     rax, rcx
  00000001424F1122  and     rax, [rsp+4F8h+var_3B0]
  00000001424F112A  mov     rbp, [rsp+4F8h+var_340]
  00000001424F1132  mov     rcx, rbp
  00000001424F1135  not     rcx
  00000001424F1138  imul    rdx, [rsp+4F8h+var_4A0]
  00000001424F113E  and     rdx, rbp
  00000001424F1141  mov     [rsp+4F8h+var_3F0], rdx
  00000001424F1149  and     rbp, rax
  00000001424F114C  not     rax
  00000001424F114F  and     rax, rcx
  00000001424F1152  not     rax
  00000001424F1155  not     rbp
  00000001424F1158  and     rbp, rax
  00000001424F115B  add     rbp, [rsp+4F8h+var_320]
  00000001424F1163  mov     r12, rbp
  00000001424F1166  not     r12
  00000001424F1169  mov     r13, r12
  00000001424F116C  mov     r11, [rsp+4F8h+var_378]
  00000001424F1174  and     r13, r11
  00000001424F1177  mov     rcx, [rsp+4F8h+var_368]
  00000001424F117F  and     rcx, r13
  00000001424F1182  mov     rax, [rsp+4F8h+var_4E0]
  00000001424F1187  and     rax, rcx
  00000001424F118A  not     rax
  00000001424F118D  not     rcx
  00000001424F1190  and     rcx, [rsp+4F8h+var_4F8]
  00000001424F1194  not     rcx
  00000001424F1197  and     rcx, rax
  00000001424F119A  mov     rdx, [rsp+4F8h+var_2A0]
  00000001424F11A2  and     rdx, r12
  00000001424F11A5  not     rdx
  00000001424F11A8  mov     rax, [rsp+4F8h+var_4A8]
  00000001424F11AD  and     rax, rbp
  00000001424F11B0  not     rax
  00000001424F11B3  and     rax, rdx
  00000001424F11B6  mov     [rsp+4F8h+var_4A8], rax
  00000001424F11BB  mov     rsi, [rsp+4F8h+var_3D8]
  00000001424F11C3  not     rsi
  00000001424F11C6  mov     rax, [rsp+4F8h+var_468]
  00000001424F11CE  not     rax
  00000001424F11D1  mov     r15, [rsp+4F8h+var_2A8]
  00000001424F11D9  not     r15
  00000001424F11DC  mov     r8, [rsp+4F8h+var_4D0]
  00000001424F11E1  not     r8
  00000001424F11E4  mov     rdx, [rsp+4F8h+var_460]
  00000001424F11EC  not     rdx
  00000001424F11EF  mov     r14, rdx
  00000001424F11F2  mov     rdx, [rsp+4F8h+var_380]
  00000001424F11FA  not     rdx
  00000001424F11FD  mov     [rsp+4F8h+var_4B0], rdx
  00000001424F1202  mov     r10, [rsp+4F8h+var_400]
  00000001424F120A  not     r10
  00000001424F120D  mov     rdx, [rsp+4F8h+var_4E8]
  00000001424F1212  not     rdx
  00000001424F1215  mov     [rsp+4F8h+var_3E8], rdx
  00000001424F121D  not     [rsp+4F8h+var_4D8]
  00000001424F1222  and     rsi, r12
  00000001424F1225  and     rax, r12
  00000001424F1228  mov     [rsp+4F8h+var_468], rax
  00000001424F1230  mov     rdx, [rsp+4F8h+var_4B8]
  00000001424F1235  mov     rdi, rdx
  00000001424F1238  and     rdi, r12
  00000001424F123B  and     r15, r12
  00000001424F123E  and     [rsp+4F8h+var_298], r12
  00000001424F1246  and     r8, rbp
  00000001424F1249  mov     rax, r11
  00000001424F124C  and     rax, r8
  00000001424F124F  mov     [rsp+4F8h+var_408], rax
  00000001424F1257  not     r8
  00000001424F125A  mov     rax, [rsp+4F8h+var_4C8]
  00000001424F125F  and     r8, rax
  00000001424F1262  mov     [rsp+4F8h+var_4D0], r8
  00000001424F1267  mov     r8, rdx
  00000001424F126A  and     r8, [rsp+4F8h+var_4C0]
  00000001424F126F  mov     r9, [rsp+4F8h+var_2B0]
  00000001424F1277  and     r8, r9
  00000001424F127A  mov     [rsp+4F8h+var_3A0], r8
  00000001424F1282  mov     rdx, [rsp+4F8h+var_370]
  00000001424F128A  and     rdx, r12
  00000001424F128D  mov     r8, [rsp+4F8h+var_458]
  00000001424F1295  mov     rbx, r8
  00000001424F1298  and     r8, r12
  00000001424F129B  mov     [rsp+4F8h+var_458], r8
  00000001424F12A3  and     r14, r12
  00000001424F12A6  mov     [rsp+4F8h+var_340], r14
  00000001424F12AE  mov     r8, [rsp+4F8h+var_450]
  00000001424F12B6  mov     [rsp+4F8h+var_4F0], r8
  00000001424F12BB  and     r8, r12
  00000001424F12BE  mov     [rsp+4F8h+var_450], r8
  00000001424F12C6  mov     r14, r13
  00000001424F12C9  not     r14
  00000001424F12CC  and     r14, r9
  00000001424F12CF  mov     r8, r11
  00000001424F12D2  mov     r11, [rsp+4F8h+var_4A8]
  00000001424F12D7  and     r8, r11
  00000001424F12DA  mov     [rsp+4F8h+var_3F8], r8
  00000001424F12E2  not     r11
  00000001424F12E5  and     r11, rax
  00000001424F12E8  mov     [rsp+4F8h+var_4A8], r11
  00000001424F12ED  and     [rsp+4F8h+var_4B0], r12
  00000001424F12F2  and     r10, r12
  00000001424F12F5  mov     [rsp+4F8h+var_400], r10
  00000001424F12FD  mov     r8, rax
  00000001424F1300  and     rax, r12
  00000001424F1303  mov     [rsp+4F8h+var_4C8], rax
  00000001424F1308  and     [rsp+4F8h+var_398], r12
  00000001424F1310  and     [rsp+4F8h+var_3E8], r12
  00000001424F1318  and     r12, r9
  00000001424F131B  mov     rax, [rsp+4F8h+var_4D8]
  00000001424F1320  and     rax, rbp
  00000001424F1323  mov     r11, [rsp+4F8h+var_370]
  00000001424F132B  mov     r10, r11
  00000001424F132E  and     r10, rax
  00000001424F1331  mov     [rsp+4F8h+var_2C8], r10
  00000001424F1339  not     rax
  00000001424F133C  and     rax, r9
  00000001424F133F  mov     [rsp+4F8h+var_4D8], rax
  00000001424F1344  and     r9, rcx
  00000001424F1347  not     rcx
  00000001424F134A  and     rcx, r11
  00000001424F134D  not     rcx
  00000001424F1350  not     r9
  00000001424F1353  and     r9, rcx
  00000001424F1356  not     r9
  00000001424F1359  mov     rcx, 0FFE58C9F649A286Eh
  00000001424F1363  imul    rcx, r9
  00000001424F1367  not     rsi
  00000001424F136A  mov     rax, [rsp+4F8h+var_3D8]
  00000001424F1372  and     rax, rbp
  00000001424F1375  not     rax
  00000001424F1378  and     rax, rsi
  00000001424F137B  not     rax
  00000001424F137E  mov     r9, rax
  00000001424F1381  mov     rax, 0AE9DABC1DE5112FAh
  00000001424F138B  imul    rax, r9
  00000001424F138F  mov     r10, [rsp+4F8h+var_468]
  00000001424F1397  not     r10
  00000001424F139A  mov     r9, 371238238B09D0D0h
  00000001424F13A4  imul    r9, r10
  00000001424F13A8  add     r9, rax
  00000001424F13AB  not     rdi
  00000001424F13AE  mov     r10, [rsp+4F8h+var_368]
  00000001424F13B6  mov     rax, r10
  00000001424F13B9  and     rax, rbp
  00000001424F13BC  not     rax
  00000001424F13BF  and     rax, rdi
  00000001424F13C2  and     rax, [rsp+4F8h+var_250]
  00000001424F13CA  not     rax
  00000001424F13CD  and     rax, [rsp+4F8h+var_4F8]
  00000001424F13D1  not     rax
  00000001424F13D4  mov     rdi, 362FEB3E59860E51h
  00000001424F13DE  imul    rdi, rax
  00000001424F13E2  add     rdi, r9
  00000001424F13E5  add     rdi, rcx
  00000001424F13E8  not     r15
  00000001424F13EB  mov     rcx, [rsp+4F8h+var_2A8]
  00000001424F13F3  and     rcx, rbp
  00000001424F13F6  not     rcx
  00000001424F13F9  and     rcx, r15
  00000001424F13FC  mov     r9, r10
  00000001424F13FF  mov     rax, r10
  00000001424F1402  and     rax, rcx
  00000001424F1405  not     rax
  00000001424F1408  not     rcx
  00000001424F140B  mov     r10, [rsp+4F8h+var_4B8]
  00000001424F1410  and     rcx, r10
  00000001424F1413  not     rcx
  00000001424F1416  and     rcx, rax
  00000001424F1419  and     r8, rcx
  00000001424F141C  not     rcx
  00000001424F141F  mov     r15, [rsp+4F8h+var_378]
  00000001424F1427  and     rcx, r15
  00000001424F142A  not     rcx
  00000001424F142D  not     r8
  00000001424F1430  and     r8, rcx
  00000001424F1433  mov     rax, 0CEAB437E2E2C854Dh
  00000001424F143D  imul    rax, r8
  00000001424F1441  mov     r11, [rsp+4F8h+var_4F0]
  00000001424F1446  not     r11
  00000001424F1449  and     r11, rbp
  00000001424F144C  mov     rcx, r10
  00000001424F144F  and     rcx, r11
  00000001424F1452  not     r11
  00000001424F1455  mov     [rsp+4F8h+var_4F0], r11
  00000001424F145A  mov     r8, r9
  00000001424F145D  mov     rsi, r9
  00000001424F1460  and     r8, r11
  00000001424F1463  not     r8
  00000001424F1466  not     rcx
  00000001424F1469  and     rcx, r8
  00000001424F146C  mov     r9, 855B070F76C97ADBh
  00000001424F1476  imul    r9, rcx
  00000001424F147A  add     r9, rax
  00000001424F147D  add     r9, rdi
  00000001424F1480  mov     rcx, [rsp+4F8h+var_298]
  00000001424F1488  not     rcx
  00000001424F148B  and     rcx, [rsp+4F8h+var_4C0]
  00000001424F1490  not     rcx
  00000001424F1493  mov     rax, 877ABC7BF1135828h
  00000001424F149D  imul    rax, rcx
  00000001424F14A1  mov     rcx, [rsp+4F8h+var_408]
  00000001424F14A9  not     rcx
  00000001424F14AC  mov     r8, [rsp+4F8h+var_4D0]
  00000001424F14B1  not     r8
  00000001424F14B4  and     r8, rcx
  00000001424F14B7  not     r8
  00000001424F14BA  mov     r10, [rsp+4F8h+var_4E0]
  00000001424F14BF  and     r8, r10
  00000001424F14C2  not     r8
  00000001424F14C5  mov     rcx, 0EB1824A52DD74A6Bh
  00000001424F14CF  imul    rcx, r8
  00000001424F14D3  add     rcx, rax
  00000001424F14D6  mov     r8, [rsp+4F8h+var_3A0]
  00000001424F14DE  and     r8, rbp
  00000001424F14E1  mov     rax, 8BCBC9954D404D27h
  00000001424F14EB  imul    rax, r8
  00000001424F14EF  add     rax, rcx
  00000001424F14F2  mov     r11, [rsp+4F8h+var_1F8]
  00000001424F14FA  not     r11
  00000001424F14FD  and     r11, rbp
  00000001424F1500  not     r11
  00000001424F1503  mov     r8, [rsp+4F8h+var_4F8]
  00000001424F1507  and     r11, r8
  00000001424F150A  mov     rcx, 377624E5D618C64Ch
  00000001424F1514  imul    rcx, r11
  00000001424F1518  add     rcx, rax
  00000001424F151B  mov     rdi, [rsp+4F8h+var_238]
  00000001424F1523  not     rdi
  00000001424F1526  and     rdi, rbp
  00000001424F1529  mov     rax, 1668DC83A80F857Bh
  00000001424F1533  imul    rax, rdi
  00000001424F1537  add     rax, rcx
  00000001424F153A  not     rdx
  00000001424F153D  and     rdx, r10
  00000001424F1540  mov     rdi, [rsp+4F8h+var_4B8]
  00000001424F1545  mov     rcx, rdi
  00000001424F1548  and     rcx, rdx
  00000001424F154B  not     rdx
  00000001424F154E  and     rdx, rsi
  00000001424F1551  not     rdx
  00000001424F1554  not     rcx
  00000001424F1557  and     rcx, rdx
  00000001424F155A  not     rcx
  00000001424F155D  and     rcx, r15
  00000001424F1560  not     rcx
  00000001424F1563  mov     rdx, 32285786AD023737h
  00000001424F156D  imul    rdx, rcx
  00000001424F1571  add     rdx, rax
  00000001424F1574  not     rbx
  00000001424F1577  mov     rax, [rsp+4F8h+var_458]
  00000001424F157F  not     rax
  00000001424F1582  and     rbx, rbp
  00000001424F1585  not     rbx
  00000001424F1588  mov     rcx, r8
  00000001424F158B  and     rbx, r8
  00000001424F158E  and     rbx, rax
  00000001424F1591  mov     r8, 0E449561D2ED9EB75h
  00000001424F159B  imul    r8, rbx
  00000001424F159F  add     r8, rdx
  00000001424F15A2  add     r8, r9
  00000001424F15A5  mov     rax, [rsp+4F8h+var_340]
  00000001424F15AD  not     rax
  00000001424F15B0  mov     r9, rbp
  00000001424F15B3  mov     rdx, [rsp+4F8h+var_460]
  00000001424F15BB  and     rdx, rbp
  00000001424F15BE  not     rdx
  00000001424F15C1  and     rdx, rax
  00000001424F15C4  mov     rax, r10
  00000001424F15C7  and     rax, rdx
  00000001424F15CA  not     rax
  00000001424F15CD  not     rdx
  00000001424F15D0  and     rdx, rcx
  00000001424F15D3  mov     r10, rcx
  00000001424F15D6  not     rdx
  00000001424F15D9  and     rdx, rax
  00000001424F15DC  mov     rax, 0DA14988138FFF72Fh
  00000001424F15E6  imul    rax, rdx
  00000001424F15EA  mov     rdx, [rsp+4F8h+var_450]
  00000001424F15F2  not     rdx
  00000001424F15F5  and     rdx, [rsp+4F8h+var_4F0]
  00000001424F15FA  mov     rcx, rsi
  00000001424F15FD  and     rcx, rdx
  00000001424F1600  not     rcx
  00000001424F1603  not     rdx
  00000001424F1606  mov     rbx, rdi
  00000001424F1609  and     rdx, rdi
  00000001424F160C  not     rdx
  00000001424F160F  and     rdx, rcx
  00000001424F1612  not     rdx
  00000001424F1615  mov     rcx, 0E75719EF1FB85CDCh
  00000001424F161F  imul    rcx, rdx
  00000001424F1623  add     rcx, rax
  00000001424F1626  mov     rdx, [rsp+4F8h+var_248]
  00000001424F162E  not     rdx
  00000001424F1631  and     rdx, rdi
  00000001424F1634  and     rdx, rbp
  00000001424F1637  not     rdx
  00000001424F163A  mov     rax, 0A5DB3D6E6808E8A5h
  00000001424F1644  imul    rax, rdx
  00000001424F1648  add     rax, rcx
  00000001424F164B  mov     rdx, [rsp+4F8h+var_210]
  00000001424F1653  and     rdx, rbp
  00000001424F1656  not     rdx
  00000001424F1659  and     rdx, [rsp+4F8h+var_4C0]
  00000001424F165E  not     rdx
  00000001424F1661  mov     rcx, 71FA0D9D9D0FFDFAh
  00000001424F166B  imul    rcx, rdx
  00000001424F166F  add     rcx, rax
  00000001424F1672  mov     rax, [rsp+4F8h+var_240]
  00000001424F167A  not     rax
  00000001424F167D  mov     rbp, [rsp+4F8h+var_380]
  00000001424F1685  and     rbp, r9
  00000001424F1688  and     rax, r10
  00000001424F168B  and     rax, r9
  00000001424F168E  mov     r15, rax
  00000001424F1691  mov     rsi, [rsp+4F8h+var_1E0]
  00000001424F1699  and     rsi, r9
  00000001424F169C  and     [rsp+4F8h+var_4E8], r9
  00000001424F16A1  mov     r11, [rsp+4F8h+var_370]
  00000001424F16A9  mov     rdx, r11
  00000001424F16AC  and     rdx, r9
  00000001424F16AF  mov     rax, r9
  00000001424F16B2  and     r9, rdi
  00000001424F16B5  not     r9
  00000001424F16B8  and     r9, [rsp+4F8h+var_200]
  00000001424F16C0  mov     rdi, [rsp+4F8h+var_4C8]
  00000001424F16C5  not     rdi
  00000001424F16C8  and     rdi, r11
  00000001424F16CB  not     r9
  00000001424F16CE  and     r9, r11
  00000001424F16D1  mov     [rsp+4F8h+var_340], r9
  00000001424F16D9  mov     r9, r11
  00000001424F16DC  and     r9, r13
  00000001424F16DF  not     r9
  00000001424F16E2  not     r14
  00000001424F16E5  and     r14, r9
  00000001424F16E8  mov     r9, r10
  00000001424F16EB  and     r9, r14
  00000001424F16EE  not     r14
  00000001424F16F1  and     r14, [rsp+4F8h+var_4E0]
  00000001424F16F6  not     r14
  00000001424F16F9  not     r9
  00000001424F16FC  mov     r10, [rsp+4F8h+var_368]
  00000001424F1704  and     r9, r10
  00000001424F1707  and     r9, r14
  00000001424F170A  not     r9
  00000001424F170D  mov     r11, 4425B3905D7EF026h
  00000001424F1717  imul    r11, r9
  00000001424F171B  add     r11, rcx
  00000001424F171E  mov     r9, [rsp+4F8h+var_3F8]
  00000001424F1726  not     r9
  00000001424F1729  mov     rcx, [rsp+4F8h+var_4A8]
  00000001424F172E  not     rcx
  00000001424F1731  and     rcx, r9
  00000001424F1734  not     rcx
  00000001424F1737  and     rcx, r10
  00000001424F173A  mov     r9, 576949418A8E610Fh
  00000001424F1744  imul    r9, rcx
  00000001424F1748  add     r9, r11
  00000001424F174B  mov     rcx, [rsp+4F8h+var_4B0]
  00000001424F1750  not     rcx
  00000001424F1753  mov     r11, rbp
  00000001424F1756  not     r11
  00000001424F1759  and     r11, rcx
  00000001424F175C  not     r11
  00000001424F175F  and     r11, [rsp+4F8h+var_230]
  00000001424F1767  not     r11
  00000001424F176A  mov     rcx, 0B563A929A981D4C6h
  00000001424F1774  imul    rcx, r11
  00000001424F1778  add     rcx, r9
  00000001424F177B  add     rcx, r8
  00000001424F177E  mov     r8, 0CCE6A9B3CB250047h
  00000001424F1788  imul    r8, [rsp+4F8h+var_400]
  00000001424F1791  and     rdi, [rsp+4F8h+var_1F0]
  00000001424F1799  mov     r9, 0F26B341035D1DF3Ch
  00000001424F17A3  imul    r9, rdi
  00000001424F17A7  add     r9, r8
  00000001424F17AA  mov     r8, 0DE426119C5FA775h
  00000001424F17B4  imul    r8, [rsp+4F8h+var_398]
  00000001424F17BD  add     r8, r9
  00000001424F17C0  not     r15
  00000001424F17C3  mov     r9, 99318F84032B2791h
  00000001424F17CD  imul    r9, r15
  00000001424F17D1  add     r9, r8
  00000001424F17D4  and     r13, [rsp+4F8h+var_1B8]
  00000001424F17DC  mov     r8, r10
  00000001424F17DF  and     r8, r13
  00000001424F17E2  not     r8
  00000001424F17E5  not     r13
  00000001424F17E8  and     r13, rbx
  00000001424F17EB  not     r13
  00000001424F17EE  and     r13, r8
  00000001424F17F1  not     r13
  00000001424F17F4  mov     r8, 6D075BE08B3BC733h
  00000001424F17FE  imul    r8, r13
  00000001424F1802  add     r8, r9
  00000001424F1805  mov     r9, r10
  00000001424F1808  mov     r11, rsi
  00000001424F180B  and     r9, rsi
  00000001424F180E  not     r9
  00000001424F1811  not     r11
  00000001424F1814  and     r11, rbx
  00000001424F1817  not     r11
  00000001424F181A  and     r11, r9
  00000001424F181D  mov     r9, 0D8BFACF96618394h
  00000001424F1827  imul    r9, r11
  00000001424F182B  add     r9, r8
  00000001424F182E  mov     r8, [rsp+4F8h+var_3E8]
  00000001424F1836  not     r8
  00000001424F1839  mov     r11, [rsp+4F8h+var_4E8]
  00000001424F183E  not     r11
  00000001424F1841  and     r11, r8
  00000001424F1844  mov     r8, 0F4AE2DFD7F4E314Bh
  00000001424F184E  imul    r8, r11
  00000001424F1852  add     r8, r9
  00000001424F1855  mov     r15, [rsp+4F8h+var_378]
  00000001424F185D  and     rax, r15
  00000001424F1860  mov     r11, [rsp+4F8h+var_228]
  00000001424F1868  and     r11, r10
  00000001424F186B  and     r11, rax
  00000001424F186E  mov     r9, 0A84D3D5CC5C88106h
  00000001424F1878  imul    r9, r11
  00000001424F187C  add     r9, r8
  00000001424F187F  not     r12
  00000001424F1882  not     rdx
  00000001424F1885  mov     r11, [rsp+4F8h+var_4F8]
  00000001424F1889  and     rdx, r11
  00000001424F188C  and     rdx, r12
  00000001424F188F  mov     r8, r10
  00000001424F1892  and     r8, rdx
  00000001424F1895  not     rdx
  00000001424F1898  and     rdx, rbx
  00000001424F189B  not     r8
  00000001424F189E  not     rdx
  00000001424F18A1  and     rdx, r8
  00000001424F18A4  not     rdx
  00000001424F18A7  and     rdx, r15
  00000001424F18AA  mov     r8, 0DABF0E452273D628h
  00000001424F18B4  imul    r8, rdx
  00000001424F18B8  add     r8, r9
  00000001424F18BB  mov     rdx, [rsp+4F8h+var_2C8]
  00000001424F18C3  not     rdx
  00000001424F18C6  mov     r9, [rsp+4F8h+var_4D8]
  00000001424F18CB  not     r9
  00000001424F18CE  and     r9, rdx
  00000001424F18D1  mov     rdx, r11
  00000001424F18D4  and     rdx, r9
  00000001424F18D7  not     r9
  00000001424F18DA  mov     rsi, [rsp+4F8h+var_4E0]
  00000001424F18DF  and     r9, rsi
  00000001424F18E2  not     r9
  00000001424F18E5  not     rdx
  00000001424F18E8  and     rdx, r9
  00000001424F18EB  not     rdx
  00000001424F18EE  mov     r9, 0FBB1E346B5173F67h
  00000001424F18F8  imul    r9, rdx
  00000001424F18FC  add     r9, r8
  00000001424F18FF  mov     r8, [rsp+4F8h+var_340]
  00000001424F1907  not     r8
  00000001424F190A  mov     rdx, 59BDE56F3BA3ED81h
  00000001424F1914  imul    rdx, r8
  00000001424F1918  add     rdx, r9
  00000001424F191B  not     rax
  00000001424F191E  and     rax, [rsp+4F8h+var_290]
  00000001424F1926  mov     r8, r11
  00000001424F1929  and     r8, rax
  00000001424F192C  not     rax
  00000001424F192F  and     rax, rsi
  00000001424F1932  not     rax
  00000001424F1935  not     r8
  00000001424F1938  and     r8, rax
  00000001424F193B  mov     rax, 5F98C4D1A1844F95h
  00000001424F1945  imul    rax, r8
  00000001424F1949  add     rax, rdx
  00000001424F194C  add     rax, rcx
  00000001424F194F  mov     rcx, [rsp+4F8h+var_50]
  00000001424F1957  mov     [rcx], rax
  00000001424F195A  mov     rcx, [rsp+4F8h+var_2E8]
  00000001424F1962  not     rcx
  00000001424F1965  mov     rax, [rsp+4F8h+var_48]
  00000001424F196D  mov     [rcx], rax
  00000001424F1970  mov     rax, [rsp+4F8h+var_140]
  00000001424F1978  mov     rcx, [rsp+4F8h+var_3E0]
  00000001424F1980  mov     rdx, [rsp+4F8h+var_2E0]
  00000001424F1988  mov     [rdx+rax], rcx
  00000001424F198C  mov     rcx, [rsp+4F8h+var_190]
  00000001424F1994  not     rcx
  00000001424F1997  mov     rax, [rsp+4F8h+var_150]
  00000001424F199F  mov     rdx, [rsp+4F8h+var_2D0]
  00000001424F19A7  mov     [rdx+rax], rcx
  00000001424F19AB  mov     rax, [rsp+4F8h+var_148]
  00000001424F19B3  mov     rcx, [rsp+4F8h+var_198]
  00000001424F19BB  mov     rdx, [rsp+4F8h+var_2D8]
  00000001424F19C3  mov     [rax+rdx], rcx
  00000001424F19C7  mov     rax, [rsp+4F8h+var_2C0]
  00000001424F19CF  not     rax
  00000001424F19D2  mov     rcx, [rsp+4F8h+var_158]
  00000001424F19DA  not     rcx
  00000001424F19DD  mov     [rcx], rax
  00000001424F19E0  mov     rax, [rsp+4F8h+var_358]
  00000001424F19E8  not     rax
  00000001424F19EB  mov     rcx, [rsp+4F8h+var_390]
  00000001424F19F3  not     rcx
  00000001424F19F6  mov     [rcx], rax
  00000001424F19F9  mov     rcx, [rsp+4F8h+var_350]
  00000001424F1A01  not     rcx
  00000001424F1A04  mov     rax, [rsp+4F8h+var_388]
  00000001424F1A0C  mov     [rcx], rax
  00000001424F1A0F  mov     rbx, [rsp+4F8h+var_348]
  00000001424F1A17  mov     rcx, rbx
  00000001424F1A1A  not     rcx
  00000001424F1A1D  mov     rdx, 0F5493A4A7585F216h
  00000001424F1A27  mov     r13, [rsp+4F8h+var_338]
  00000001424F1A2F  or      rdx, r13
  00000001424F1A32  and     rdx, [rsp+4F8h+var_300]
  00000001424F1A3A  imul    rdx, [rsp+4F8h+var_4A0]
  00000001424F1A40  mov     rax, rcx
  00000001424F1A43  and     rax, rdx
  00000001424F1A46  mov     r8, rax
  00000001424F1A49  not     r8
  00000001424F1A4C  mov     r14, [rsp+4F8h+var_D8]
  00000001424F1A54  and     r8, r14
  00000001424F1A57  mov     r9, 204FFEBFDE97EFh
  00000001424F1A61  lea     r10, [r9+4]
  00000001424F1A65  imul    r10, r8
  00000001424F1A69  mov     r8, rcx
  00000001424F1A6C  mov     r15, [rsp+4F8h+var_E0]
  00000001424F1A74  and     r8, r15
  00000001424F1A77  not     r8
  00000001424F1A7A  and     r8, rdx
  00000001424F1A7D  mov     r11, rcx
  00000001424F1A80  and     r11, r14
  00000001424F1A83  mov     rsi, r11
  00000001424F1A86  and     r11, rdx
  00000001424F1A89  not     rdx
  00000001424F1A8C  mov     rdi, rbx
  00000001424F1A8F  mov     r12, rbx
  00000001424F1A92  and     rdi, r14
  00000001424F1A95  mov     rbx, rcx
  00000001424F1A98  and     rbx, rdx
  00000001424F1A9B  not     rbx
  00000001424F1A9E  and     rbx, r14
  00000001424F1AA1  and     r14, rdx
  00000001424F1AA4  and     r14, rcx
  00000001424F1AA7  not     r14
  00000001424F1AAA  lea     r14, [r14+r14*4]
  00000001424F1AAE  add     r10, r14
  00000001424F1AB1  not     rdi
  00000001424F1AB4  and     rdi, r8
  00000001424F1AB7  imul    r8, r9
  00000001424F1ABB  add     r8, r10
  00000001424F1ABE  lea     r8, [r8+rdi*2]
  00000001424F1AC2  not     rsi
  00000001424F1AC5  and     rsi, rdx
  00000001424F1AC8  not     rsi
  00000001424F1ACB  not     r11
  00000001424F1ACE  and     r11, rsi
  00000001424F1AD1  mov     r10, 0FFDFB00140216811h
  00000001424F1ADB  imul    r10, r11
  00000001424F1ADF  not     rbx
  00000001424F1AE2  lea     r11, [r9+3]
  00000001424F1AE6  imul    r11, rbx
  00000001424F1AEA  add     r11, r10
  00000001424F1AED  add     r11, r8
  00000001424F1AF0  and     rdx, r15
  00000001424F1AF3  mov     r10, r12
  00000001424F1AF6  and     r10, rdx
  00000001424F1AF9  not     rdx
  00000001424F1AFC  and     rdx, rcx
  00000001424F1AFF  not     rdx
  00000001424F1B02  not     r10
  00000001424F1B05  and     r10, rdx
  00000001424F1B08  sub     r11, r10
  00000001424F1B0B  and     rax, r15
  00000001424F1B0E  imul    rax, r9
  00000001424F1B12  add     rax, r11
  00000001424F1B15  imul    rax, [rsp+4F8h+var_160]
  00000001424F1B1E  mov     rdx, [rsp+4F8h+var_3F0]
  00000001424F1B26  add     rdx, [rsp+4F8h+var_E8]
  00000001424F1B2E  add     rdx, [rsp+4F8h+var_170]
  00000001424F1B36  imul    rdx, [rsp+4F8h+var_330]
  00000001424F1B3F  mov     rcx, rax
  00000001424F1B42  and     rcx, rdx
  00000001424F1B45  not     rcx
  00000001424F1B48  not     rax
  00000001424F1B4B  not     rdx
  00000001424F1B4E  and     rdx, rax
  00000001424F1B51  mov     rax, rdx
  00000001424F1B54  not     rax
  00000001424F1B57  and     rax, rcx
  00000001424F1B5A  not     rax
  00000001424F1B5D  add     rax, rcx
  00000001424F1B60  add     rdx, rdx
  00000001424F1B63  sub     rax, rdx
  00000001424F1B66  mov     rdx, r13
  00000001424F1B69  or      edx, 764A9B09h
  00000001424F1B6F  mov     rcx, [rsp+4F8h+var_328]
  00000001424F1B77  or      ecx, 0FFFFFFF6h
  00000001424F1B7A  and     ecx, edx
  00000001424F1B7C  imul    ecx, dword ptr [rsp+4F8h+var_4A0]
  00000001424F1B81  add     rcx, [rsp+4F8h+var_280]
  00000001424F1B89  add     rsp, 4B8h
  00000001424F1B90  pop     rbx
  00000001424F1B91  pop     rbp
  00000001424F1B92  pop     rdi
  00000001424F1B93  pop     rsi
  00000001424F1B94  pop     r12
  00000001424F1B96  pop     r13
  00000001424F1B98  pop     r14
  00000001424F1B9A  pop     r15
  00000001424F1B9C  jmp     rax

