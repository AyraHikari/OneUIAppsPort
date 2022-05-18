precision mediump float;

uniform sampler2D SGTexture;
uniform vec3 iconColor;

varying vec2 textureCoords;
varying float alpha;
varying float recolor;

void main(){
    vec4 sceneColor = texture2D(SGTexture, textureCoords);
    vec3 hue = sceneColor.rgb * (1.0 - recolor) + iconColor.rgb * (recolor);
    hue /= sceneColor.a;
    gl_FragColor = vec4(hue, sceneColor.a);
    gl_FragColor.a *= alpha;
}