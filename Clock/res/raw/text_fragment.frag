precision highp float;

uniform sampler2D SGTexture;
uniform float globalScale;
uniform vec3 cityTextColor;

varying vec2 textureCoords;
varying float alpha;

void main(){
    vec4 sceneColor = vec4(cityTextColor.rgb, texture2D(SGTexture, textureCoords).r);
    gl_FragColor = sceneColor;
    gl_FragColor.a *= alpha * globalScale;
}