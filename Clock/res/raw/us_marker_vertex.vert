attribute float indexOfVertex;

uniform vec4 underSelectionLocation;
uniform mat4 SGWorldViewProjection;
uniform vec3 SGCameraWorldPosition;
uniform float alphaByLevels[7];
uniform float pxInScreenX;
uniform float pxInScreenY;
uniform float textureOffsets[64];
uniform float geometryOffsets[64];
uniform float interpolationFactor;
uniform float underSelectionID;
uniform float underSelectionType;
uniform bool isCustomTheme;

varying vec2 textureCoords;
varying float alpha;
varying float recolor;

void main(){
   float anyUnderSelection = step(-0.5, underSelectionID);
   alpha = (1.0 - smoothstep(0.2, 0.7, 1.0 - dot(normalize(SGCameraWorldPosition), underSelectionLocation.xyz))) * anyUnderSelection;
   recolor = float(isCustomTheme);
   if(alpha < 0.001){
       gl_Position = vec4(100.0);
       textureCoords = vec2(0.0);
   }else{
       float disAlpha = alpha*interpolationFactor;
       int xIndex = int(underSelectionType * 16.0 + indexOfVertex *  2.0);
       int yIndex = xIndex + 1;
       textureCoords = vec2(textureOffsets[xIndex], textureOffsets[yIndex]);
       vec4 mesh = SGWorldViewProjection*vec4(underSelectionLocation.xyz, 1.0);
       mesh.z = 0.0;
       mesh /= mesh.w;
       mesh.x += (geometryOffsets[xIndex]*disAlpha)*pxInScreenX;
       mesh.y += (geometryOffsets[yIndex]*disAlpha)*pxInScreenY;
       gl_Position = mesh;
   }
}
