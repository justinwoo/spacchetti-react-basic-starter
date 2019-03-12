module Components.App where

import Prelude

import Components.Counter (counter)
import React.Basic (Component, JSX, createComponent, makeStateless)
import React.Basic.DOM as R

component :: Component Unit
component = createComponent "App"

app :: JSX
app = unit # makeStateless component \_ ->
  R.div_
    [ R.h1_ [ R.text "Hello world!" ]
    , counter { label: "counter 1" }
    , counter { label: "counter 2" }
    ]
