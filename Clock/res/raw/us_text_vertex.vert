attribute vec2 SGPositions;
attribute vec2 SGTextureCoords;

uniform vec4 underSelectionLocation;
uniform mat4 SGWorldViewProjection;
uniform vec3 SGCameraWorldPosition;
uniform float alphaByLevels[7];
uniform float pxInScreenX;
uniform float pxInScreenY;
uniform float interpolationFactor;
uniform float underSelectionID;

varying vec2 textureCoords;
varying float alpha;

void main(){
   float anyUnderSelection = step(-0.5, underSelectionID);
   alpha = (1.0 - smoothstep(0.2, 0.7, 1.0 - dot(normalize(SGCameraWorldPosition), underSelectionLocation.xyz))) * anyUnderSelection;
   if(alpha < 0.001){
       gl_Position = vec4(100.0);
       textureCoords = vec2(0.0);
   }else{
       float disAlpha = alpha*interpolationFactor;
       alpha *= alphaByLevels[int(underSelectionLocation.w)];
       textureCoords = SGTextureCoords;
       vec4 mesh = SGWorldViewProjection*vec4(underSelectionLocation.xyz, 1.0);
       mesh.z = 0.0;
       mesh /= mesh.w;
       mesh.x += SGPositions.x*disAlpha*pxInScreenX;
       mesh.y += SGPositions.y*disAlpha*pxInScreenY;
       gl_Position = mesh;
   }
}
