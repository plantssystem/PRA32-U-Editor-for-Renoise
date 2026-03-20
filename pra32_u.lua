-- OSC 1 group
local group_osc1 = Group {
  name = "OSC 1",
  Parameter {
    id = "osc1_wave",
    name = "Osc 1 Wave",
    type = "cc",
    number = 14,
  },
  Parameter {
    id = "osc1_shape",
    name = "Osc 1 Shape",
    type = "cc",
    number = 19,
  },
  Parameter {
    id = "osc1_morph",
    name = "Osc 1 Morph",
    type = "cc",
    number = 20,
  },
  Parameter {
    id = "mixer_1",
    name = "Mixer Noise/Sub Osc",
    type = "cc",
    number = 23,
  }
}
-- OSC 2 group
local group_osc2 = Group {
  name = "OSC 2",
  Parameter {
    id = "osc2_wave",
    name = "Osc 2 Wave",
    type = "cc",
    number = 104,
  },
  Parameter {
    id = "osc2_coarse",
    name = "Osc 2 Coarse",
    type = "cc",
    number = 85,
  },
  Parameter {
    id = "osc2_pitch",
    name = "Osc 2 Pitch",
    type = "cc",
    number = 76,
  },
  Parameter {
    id = "mixer_2",
    name = "Mixer Osc Mix",
    type = "cc",
    number = 21,
  }
}

-- Filter group
local group_filter = Group {
  name = "Filter",
  Parameter {
    id = "filter_cutoff",
    name = "Filter Cutoff",
    type = "cc",
    number = 74,
  },
  Parameter {
    id = "filter_resonance",
    name = "Filter Resonance",
    type = "cc",
    number = 71,
  },
  Parameter {
    id = "filter_eg_ammount",
    name = " Filter EG Amt",
    type = "cc",
    number = 24,
  },
  Parameter {
    id = "filter_key_track",
    name = " Filter Key Track",
    type = "cc",
    number = 26,
  },
}

-- Filter group
local group_eg = Group {
  name = "EG",
  Parameter {
    id = "eg_attack",
    name = "EG Attack",
    type = "cc",
    number = 73,
  },
  Parameter {
    id = "eg_decay",
    name = "EG Decay",
    type = "cc",
    number = 75,
  },
  Parameter {
    id = "eg_sustain",
    name = "EG Sustain",
    type = "cc",
    number = 30,
  },
  Parameter {
    id = "eg_release",
    name = "EG Release",
    type = "cc",
    number = 72,
  },
}

local group_egmod = Group {
  name = "EGMod",
  Parameter {
    id = "eg_osc_ammount",
    name = "EG OSC Amt",
    type = "cc",
    number = 91,
  },
  Parameter {
    id = "eg_osc_dist",
    name = "EG OSC Dst",
    type = "cc",
    number = 89,
  },
  Parameter {
    id = "voice_mode",
    name = "Voice Mode",
    type = "cc",
    number = 102,
  },
  Parameter {
    id = "portament",
    name = "Portament",
    type = "cc",
    number = 5,
  },
}

local group_lfo = Group {
  name = "LFO",
  Parameter {
    id = "lfo_wave",
    name = "LFO Wave",
    type = "cc",
    number = 12,
  },
  Parameter {
    id = "lfo_rate",
    name = "LFO Rate",
    type = "cc",
    number = 3,
  },
  Parameter {
    id = "lfo_depth",
    name = "LFO Depth",
    type = "cc",
    number = 17,
  },
  Parameter {
    id = "fade_time",
    name = "Fade Time",
    type = "cc",
    number = 56,
  },
}

local group_lfomod = Group {
  name = "LFO Mod",
  Parameter {
    id = "lfo_osc_amt",
    name = "LFO Osc Amt",
    type = "cc",
    number = 13,
  },
  Parameter {
    id = "lfo_osc_dst",
    name = "LFO Osc Dst",
    type = "cc",
    number = 103,
  },
  Parameter {
    id = "lfo_filter_amt",
    name = "LFO Filter Amt",
    type = "cc",
    number = 25,
  },
  Parameter {
    id = "amp_gain",
    name = "Amp Gain",
    type = "cc",
    number = 15,
  },
}

local group_amp = Group {
  name = "AMP",
  Parameter {
    id = "amp_attack",
    name = "Amp Attack",
    type = "cc",
    number = 52,
  },
  Parameter {
    id = "amp_decay",
    name = "Amp Decay",
    type = "cc",
    number = 53,
  },
  Parameter {
    id = "amp_sustain",
    name = "Amp Sustain",
    type = "cc",
    number = 54,
  },
  Parameter {
    id = "amp_release",
    name = "Amp Release",
    type = "cc",
    number = 55,
  },
}

local group_mode = Group {
  name = "MODE",
  Parameter {
    id = "filter_mode",
    name = "Filter Mode",
    type = "cc",
    number = 78,
  },
  Parameter {
    id = "eg_amp_mod",
    name = "EG Amp Mod",
    type = "cc",
    number = 28,
  },
  Parameter {
    id = "release_decay",
    name = "Release=Decay",
    type = "cc",
    number = 29,
  },
  Parameter {
    id = "pitch_bend_range",
    name = "Ptich Bend Range",
    type = "cc",
    number = 57,
  },
}

local group_assign = Group {
  name = "Assign",
  Parameter {
    id = "eg_velocity",
    name = "EG Velocity",
    type = "cc",
    number = 62,
  },
  Parameter {
    id = "amp_velocity",
    name = "Amp Velocity",
    type = "cc",
    number = 63,
  },
  Parameter {
    id = "voice_assign",
    name = "Voice Assign",
    type = "cc",
    number = 108,
  },
}


local group_chorus = Group {
  name = "Chorus",
  Parameter {
    id = "chorus_mix",
    name = "Chorus Mix",
    type = "cc",
    number = 27,
  },
  Parameter {
    id = "chorus_rate",
    name = "Chorus rate",
    type = "cc",
    number = 58,
  },
  Parameter {
    id = "chorus_depth",
    name = "Chorus Depth",
    type = "cc",
    number = 59,
  },
}

local group_delay = Group {
  name = "Delay",
  Parameter {
    id = "delay_feedback",
    name = "Delay FeedBack",
    type = "cc",
    number = 92,
  },
  Parameter {
    id = "delay_time",
    name = "Delay Time",
    type = "cc",
    number = 90,
  },
  Parameter {
    id = "delay_mode",
    name = "Delay Mode",
    type = "cc",
    number = 35,
  },
}

return SynthDefinition {
  id = "pra32_u",
  name = "PRA32-U",
  author = "sugimoto",
  content_height = 555,
  beta = true,
  Section {
    name = "OSC 1",
    group_osc1,
    name = "OSC 2",
    group_osc2,
    name = "Filter",
    group_filter,
    name = "EG",
    group_eg,
    name = "EG Mod",
    group_egmod,
    name = "Lfo",
    group_lfo,
    name = "Lfo Mod",
    group_lfomod,
    name = "Amp",
    group_amp,
    name = "Mode",
    group_mode,
    name = "Assign",
    group_assign,
    name = "Chorus",
    group_chorus,
    name = "Delay",
    group_delay,
  }
}
