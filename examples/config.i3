;=====================================================
;
;   To learn more about how to configure Lemonbuddy
;   go to https://github.com/jaagr/lemonbuddy
;
;   The README contains alot of information
;
;=====================================================

[bar/example]
;monitor = eDP1
bottom = true
dock = false

width = 100%
height = 25

padding_left = 2
padding_right = 2

background = #00ffffff
foreground = #ddefefef

font-0 = Sans:size=8;0
font-1 = FontAwesome:size=10:weight=heavy;0

modules-left = i3
modules-center = label
modules-right = volume cpu ram clock

tray-position = right

[module/label]
type = custom/text
content = %{F#f90f59}Example%{F#ff} configuration

[module/cpu]
type = internal/cpu
label = CPU: %percentage%
format-foreground = #f9b70f

[module/ram]
type = internal/memory
label = RAM: %percentage_used%
format-foreground = #0fc7f9

[module/clock]
type = internal/date
date = %Y-%m-%d %H:%M
format-foreground = #e10ff9

[module/volume]
type = internal/volume
format-volume-foreground = #1ef90f
format-muted-foreground = #f90f2e
label-volume = Volume: %percentage%
label-muted = Sound is muted

[module/i3]
type = internal/i3
label-focused = 
label-focused-padding = 1
label-focused-foreground = #0ba2f9
label-unfocused = 
label-unfocused-padding = 1
label-visible = 
label-visible-padding = 1

; vim:ft=dosini
