// import default-settings
#import "default.typ": *

// import default color palettes
#import "color-palettes.typ"

// import exam modules
#import "exam/exam-themes.typ" 
#import "exam/header.typ": get-header-pts

// import theorem modules & set rules
#import "theorem/theorem-themes.typ" 
#import "theorem/models.typ": *
#import "theorem/rules.typ": (
  set-box,
  set-box-sep,
  set-box-frame,
  set-box-shadow,
  set-box-body-style,
  set-box-title-style,
  set-box-footer-style
)

// import lilaq modules
#import "lilaq.typ"
