attribute float cityId;
attribute float level;
attribute vec3 SGPositions;
attribute vec2 SGTextureCoords;
attribute vec2 location;

uniform mat4 SGWorldViewProjection;
uniform vec3 SGCameraWorldPosition;
uniform float alphaByLevels[7];
uniform float pxInScreenX;
uniform float pxInScreenY;
uniform float interpolationFactor;
uniform bool dummyFlag;
uniform float underSelectionID;

varying vec2 textureCoords;
varying float alpha;

void main(){
   float isUnderSelection = step(0.5, abs(underSelectionID - cityId));
   alpha = (1.0 - smoothstep(0.2, 0.7, 1.0 - dot(normalize(SGCameraWorldPosition), SGPositions))) * isUnderSelection;
   float disAlpha = alpha*interpolationFactor;
   alpha = mix(alpha, 1.0, float(dummyFlag))*alphaByLevels[int(level)];
   if(alpha < 0.001){
       gl_Position = vec4(100.0);
       textureCoords = vec2(0.0);
   }else{
       textureCoords = SGTextureCoords;
       vec4 mesh = SGWorldViewProjection*vec4(SGPositions, 1.0);
       mesh.z = 0.0;
       mesh /= mesh.w;
       mesh.x += location.x*disAlpha*pxInScreenX;
       mesh.y += location.y*disAlpha*pxInScreenY;
       gl_Position = mesh;
   }
}