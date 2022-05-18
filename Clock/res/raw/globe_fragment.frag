precision mediump float;

uniform sampler2D SGTexture;
uniform vec3 landColor;
uniform vec3 seaColor;
uniform vec3 nightColor;
uniform vec3 lightDirection;
uniform float overlayCrossOver;

varying vec2 vTextureCoords;
varying vec3 normal;
varying float cameraDistance;

void main(){
    vec4 dayColor = texture2D(SGTexture, vTextureCoords);
    vec3 stepColor = step(0.5, dayColor.rgb);

    float continents = clamp((stepColor.r + stepColor.g + stepColor.b), 0.0, 1.0);
    vec4 mainLandColor = continents*vec4(landColor.xyz, 1.0);
    vec4 finalColor = mix(vec4(seaColor.xyz, 1.0), mainLandColor, continents);
    float nightValue = smoothstep(0.2, 0.5, dot(normal, lightDirection) + 0.3);
    float darkOverlayFactor = 0.0;
    if(cameraDistance < overlayCrossOver){
        darkOverlayFactor = 1.0 - smoothstep(overlayCrossOver - 0.5, overlayCrossOver, cameraDistance);
    }
    nightValue += darkOverlayFactor;
    nightValue = clamp(nightValue, 0.0, 1.0);
    float shadowAlpha = 0.15;
    gl_FragColor = vec4(mix(finalColor.rgb, mix(nightColor, finalColor.rgb, nightValue), shadowAlpha), 1.0);
}