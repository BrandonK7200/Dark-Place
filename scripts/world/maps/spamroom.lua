return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.6",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 24,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 13,
  properties = {
    ["music"] = "spamton_battle_eb"
  },
  tilesets = {
    {
      name = "city_alleyway",
      firstgid = 1,
      filename = "../tilesets/city_alleyway.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 12,
      id = 1,
      name = "tiles",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        247, 250, 251, 262, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 244, 248, 251,
        262, 260, 261, 259, 260, 260, 260, 260, 260, 260, 263, 264, 265, 264, 264, 264, 264, 264, 264, 265, 266, 262, 260, 261,
        259, 260, 261, 277, 275, 279, 275, 275, 275, 275, 278, 290, 280, 290, 290, 290, 290, 290, 290, 280, 281, 259, 260, 261,
        259, 260, 266, 292, 290, 290, 290, 290, 290, 290, 290, 294, 290, 290, 290, 279, 290, 290, 295, 290, 291, 259, 260, 261,
        259, 260, 261, 304, 308, 305, 305, 309, 305, 305, 305, 305, 305, 305, 305, 308, 305, 305, 305, 305, 311, 259, 260, 261,
        259, 260, 261, 192, 37, 102, 37, 38, 37, 38, 37, 38, 37, 38, 37, 38, 37, 38, 39, 93, 40, 259, 260, 261,
        277, 280, 276, 66, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 70, 277, 280, 281,
        289, 290, 291, 81, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 134, 292, 279, 291,
        292, 290, 291, 66, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 128, 70, 289, 290, 291,
        289, 278, 291, 152, 154, 155, 154, 155, 154, 155, 156, 128, 128, 160, 162, 163, 162, 163, 162, 163, 164, 289, 290, 296,
        289, 290, 295, 247, 245, 249, 245, 250, 245, 245, 246, 128, 128, 247, 249, 248, 245, 245, 245, 250, 251, 294, 290, 291,
        289, 290, 279, 262, 264, 264, 264, 264, 264, 264, 266, 128, 128, 262, 264, 264, 264, 264, 264, 264, 266, 290, 290, 291
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 12,
      id = 3,
      name = "props",
      visible = true,
      opacity = 1,
      offsetx = -20,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 17, 18, 19, 0, 0, 0, 0, 0, 0, 0, 210, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 32, 33, 34, 0, 0, 0, 0, 0, 0, 0, 225, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 12,
      id = 4,
      name = "props2",
      visible = true,
      opacity = 1,
      offsetx = -20,
      offsety = -20,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 222, 223, 224, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 237, 238, 239, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "collision",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 0,
          width = 720,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 120,
          height = 480,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 400,
          width = 320,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 400,
          width = 320,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 840,
          y = 0,
          width = 120,
          height = 480,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 625,
          y = 177,
          width = 114,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 7,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 480,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "room3",
            ["marker"] = "exit_spamroom"
          }
        },
        {
          id = 10,
          name = "npc",
          type = "",
          shape = "rectangle",
          x = 800,
          y = 240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "spamongus",
            ["cutscene"] = "spamroom.amogus"
          }
        },
        {
          id = 11,
          name = "npc",
          type = "",
          shape = "rectangle",
          x = 170,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "alternatespam",
            ["cutscene"] = "spamroom.mandela"
          }
        },
        {
          id = 12,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 260,
          y = 94,
          width = 120,
          height = 106,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "spamroom.poster"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "markers",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 9,
          name = "entry",
          type = "",
          shape = "point",
          x = 480,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
