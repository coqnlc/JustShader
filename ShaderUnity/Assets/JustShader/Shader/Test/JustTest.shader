Shader "Just/Test" {
    SubShader {
        Pass {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            float4 vert(float4 vertex : POSITION) : SV_POSITION {
                return UnityObjectToClipPos(vertex);
            }

            float4 frag() : COLOR {
                return float4(1.0, 0.5, 0.3, 1);
            }

            ENDCG
        }
    }
}
