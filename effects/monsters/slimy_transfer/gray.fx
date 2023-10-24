effect effects/monsters/slimy_transfer/gray
{
	size	26

	spawner "line"
	{
		count		1,1
		locked
		constant

		line
		{
			duration	0.5,0.5
			blend	add
			material	"gfx/effects/monsters/slimy_transfer/gray"

			start
			{
				size { point 10 }
				offset { point 15,0,0 }
				length { point -60,0,0 }
			}

			motion
			{
				size { envelope "random" }
				fade { envelope "decalfade" offset 0.8 }
				length { envelope "random" }
			}

			end
			{
				size { point 6 }
				length { point -45,0,0 }
			}
		}
	}
}
