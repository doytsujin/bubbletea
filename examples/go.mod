module examples

go 1.13

replace github.com/charmbracelet/bubbletea => ../

require (
	github.com/charmbracelet/bubbles v0.6.0
	github.com/charmbracelet/bubbletea v0.10.3
	github.com/fogleman/ease v0.0.0-20170301025033-8da417bf1776
	github.com/lucasb-eyer/go-colorful v1.0.3
	github.com/mattn/go-runewidth v0.0.9
	github.com/muesli/reflow v0.1.1-0.20200715144030-a312cb5b2d8d
	github.com/muesli/termenv v0.7.2
)

replace github.com/charmbracelet/bubbles => ../../bubbles
