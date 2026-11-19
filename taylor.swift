// taylor.swift - Parodi Taylor Swift dalam bahasa Swift
// Plesetan: "Swift" itu nama selebriti SEKALIGUS nama bahasa pemrograman.

import Foundation

struct TaylorSwift {
    let nama: String = "Taylor Alison Swift"
    let julukan: String = "Ratu Eras"
    let album: [String] = [
        "1989", "Reputation", "Lover",
        "Folklore", "Evermore", "Midnights", "TTPD"
    ]
    let fans: String = "Swifties"

    func sapa() {
        print("Halo \(fans)! Aku \(nama), \(julukan).")
        print("Album terakhirku: \(album.last ?? "TBA")")
        print("Plesetan: 'Swift' cocok banget jadi ekstensi .swift.")
    }

    func tur() {
        print("Eras Tour sedang berjalan... 🎤")
    }
}

let taylor = TaylorSwift()
taylor.sapa()
taylor.tur()
// Updated at Thu Nov 19 15:31:27 UTC 2026
