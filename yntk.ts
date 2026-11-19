// yntk.ts - Plesetan "Jokowi" versi TypeScript.
// yntk = kependekan nyleeneh dari "Ya Ngerti Tapi Kok..." (Jokowi banget).

export interface Presiden {
  namaLengkap: string;
  panggilan: string;
  nomorPresiden: number;
  asal: string;
  julukan: string[];
  programUnggulan: string[];
}

export const jokowi: Presiden = {
  namaLengkap: "Joko Widodo",
  panggilan: "Jokowi",
  nomorPresiden: 7,
  asal: "Surakarta, Jawa Tengah",
  julukan: ["Raja Jawa", "Si Tukang Kayu", "Bapak Infrastruktur"],
  programUnggulan: [
    "Dana Desa",
    "Tol Laut",
    "BPJS Kesehatan",
    "IKN Nusantara",
  ],
};

export function sapa(p: Presiden): string {
  return `Halo, saya ${p.panggilan} (${p.namaLengkap}), Presiden ke-${p.nomorPresiden} Republik Indonesia.`;
}

export function daftarProgram(p: Presiden): void {
  console.log("Program unggulan:");
  p.programUnggulan.forEach((program, i) => {
    console.log(`${i + 1}. ${program}`);
  });
}

console.log(sapa(jokowi));
daftarProgram(jokowi);
console.log("Plesetan: 'yntk.ts' = Jokowi yang ngoding pakai TypeScript.");
