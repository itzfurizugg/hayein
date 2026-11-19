"""pewdie.py - Parodi PewDiePie dalam bahasa Python.

Plesetan: PewDiePie -> 'pewdie' + '.py' (Pie -> py).
"""

NAMA_ASLI = "Felix Arvid Ulf Kjellberg"
JULUKAN = "PewDiePie"
SUBSCRIBER = 111_000_000
GAME_FAVORIT = ["Minecraft", "GTA V", "Amnesia"]


def sapa() -> None:
    print(f"Halo bros! Saya {JULUKAN}.")
    print(f"Nama asli saya {NAMA_ASLI}, tapi semua orang manggil saya bro.")
    print("Jangan lupa LIKE, COMMENT, dan SUBSCRIBE!")


def statistik() -> None:
    print(f"Subscriber: {SUBSCRIBER:,}")
    print(f"Game favorit: {', '.join(GAME_FAVORIT)}")
    print("Plesetan: 'Pie' jadi '.py' karena Python itu manis.")


def main() -> None:
    sapa()
    print("-" * 40)
    statistik()


if __name__ == "__main__":
    main()
