//
//  HadleySafariView.swift
//  NameCard
//
//  Created by Hadley Liao on 9/8/25.
//

import SwiftUI
import SafariServices

struct HadleySafariView: UIViewControllerRepresentable {
    let url: URL

    func makeUIViewController(context: Context) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }

    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        // 這裡通常不需要做事，除非你想要動態更新 Safari 狀態
    }
}
