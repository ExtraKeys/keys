//: A SwiftUI-based playground made by DetailsPro for presenting great user interface designs.

import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
		VStack {
			Image(systemName: "command.circle")
				.imageScale(.small)
				.font(.largeTitle)
				.padding(.top, 9)
				.offset(x: 0, y: 0)
				.foregroundColor(Color(.quarternaryLabel))
			Text("100%")
				.font(.system(size: 42, weight: .thin, design: .default))
				.padding(.all, 2)
				.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
				.clipped()
				.foregroundColor(Color(.tertiaryLabel))
				.fixedSize(horizontal: true, vertical: true)
			Text("UNIVERSAL CLACKER AWARD")
				.font(.system(size: 29, weight: .semibold, design: .default))
				.foregroundColor(Color.purple)
				.frame(maxWidth: .infinity, alignment: .top)
				.clipped()
				.multilineTextAlignment(.center)
				.padding(0)
			Text("UIKeyCommand Competence/Compliance/Foresight in Mobile Development")
				.font(.system(size: 9, weight: .thin, design: .default))
				.foregroundColor(Color.blue)
				.frame(width: 417, alignment: .top)
				.clipped()
				.multilineTextAlignment(.center)
				.padding(.top)
				.fixedSize(horizontal: false, vertical: true)
			Image(uiImage: UIImage(named: "7D99E3BE-AA2D-4B91-AD91-9B8EBC2B1AD7.png") ?? .init())
				.renderingMode(.original)
				.resizable()
				.aspectRatio(contentMode: .fit)
				.padding()
				.frame(width: 160)
				.clipped()
				.shadow(color: Color.blue.opacity(0.26), radius: 50, x: 0, y: 4)
			Text("MASTODON FOR IPHONE")
				.frame(maxWidth: 380, alignment: .center)
				.clipped()
				.multilineTextAlignment(.center)
				.font(.system(size: 49, weight: .ultralight, design: .monospaced))
				.multilineTextAlignment(.leading)
				.foregroundColor(Color.primary)
				.padding(.bottom, 20)
			VStack {
				ZStack {
					VStack(spacing: 0) {
						EmptyView()
					}
					.frame(maxWidth: .infinity, maxHeight: .infinity)
					.clipped()
					.mask(Group {
						EmptyView()
					})
					.shadow(color: Color(.sRGBLinear, red: 0/255, green: 0/255, blue: 0/255).opacity(0.5), radius: 8, x: 0, y: 4)
					.foregroundColor(Color.primary)
				}
			}
			.frame(maxWidth: .infinity)
			.clipped()
			.padding(0)
			.background(Group {
				Text("Let it be known…")
					.italic()
					.underline()
					.font(Font.system(.largeTitle, design: .serif).weight(.bold))
					.multilineTextAlignment(.leading)
					.foregroundColor(Color.pink)
					.multilineTextAlignment(.leading)
					.padding(.bottom, 8)
				Text("Through enterprising or charitable compulsion - whether by lack of awareness or a consuming sense of moral duty to maximum accessibility in software development, these extraordinary few have proven they have some space for us - the manic, full keyboard-strapped cellular phone users - even if it wasn’t quite enough to remember what it was they actually did to resolve it, or how long it took them.")
					.frame(maxWidth: 380, maxHeight: 530, alignment: .center)
					.clipped()
					.multilineTextAlignment(.center)
					.font(.system(size: 14, weight: .regular, design: .monospaced))
					.multilineTextAlignment(.leading)
					.foregroundColor(Color.secondary)
			}, alignment: .center)
			.padding()
			.foregroundColor(Color.primary)
			.background(Group {
				EmptyView()
			}, alignment: .center)
			.padding(.bottom, 60)
			HStack {
				VisualEffectView(style: .systemUltraThinMaterial)
					.frame(width: 50, height: 50)
					.clipped()
					.overlay(Group {
						EmptyView()
					}, alignment: .center)
					.mask(Circle()
						.foregroundColor(Color.purple)
						.mask(RoundedRectangle(cornerRadius: 16, style: .continuous)))
					.overlay(Image(systemName: "option")
						.font(.system(size: 23, weight: .light, design: .default)), alignment: .center)
				Spacer()
				VisualEffectView(style: .systemUltraThinMaterial)
					.frame(width: 50, height: 50)
					.clipped()
					.overlay(Group {
						EmptyView()
					}, alignment: .center)
					.mask(Circle())
					.overlay(Image(systemName: "control")
						.font(.system(size: 21, weight: .light, design: .default))
						.offset(x: 0, y: -2), alignment: .center)
			}
			.padding(.horizontal, 47)
			.padding(.bottom, 32)
		}
		.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
		.clipped()
		.foregroundColor(Color.white)
		.background(Group {
			EmptyView()
		}, alignment: .center)
		.frame(width: 428, height: 926)
		.clipped()
		.background(Color(.systemBackground))
		.cornerRadius(51)
    }
}

struct VisualEffectView: UIViewRepresentable {
    let style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        return UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        uiView.effect = UIBlurEffect(style: style)
    }
}

PlaygroundPage.current.setLiveView(ContentView())