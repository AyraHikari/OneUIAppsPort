attribute float cityId;
attribute float level;
attribute vec3 SGPositions;
attribute float indexOfVertex;

uniform mat4 SGWorldViewProjection;
uniform vec3 SGCameraWorldPosition;
uniform float alphaByLevels[7];
uniform float pxInScreenX;
uniform float pxInScreenY;
uniform float textureOffsets[64];
uniform float geometryOffsets[64];
uniform float citiesType[51];
uniform float interpolationFactor;
uniform bool dummyFlag;
uniform float underSelectionID;
uniform bool isCustomTheme;

varying vec2 textureCoords;
varying float alpha;
varying float recolor;

void main(){
   float isUnderSelection = step(0.5, abs(underSelectionID - cityId));
   alpha = (1.0 - smoothstep(0.2, 0.7, 1.0 - dot(normalize(SGCameraWorldPosition), SGPositions))) * isUnderSelection;
   if(alpha < 0.001){
       gl_Position = vec4(100.0);
       textureCoords = vec2(0.0);
       recolor = 1.0;
   }else{
       int index = int(cityId)/8;
       float shift = pow(2.0, mod(cityId, 8.0)*2.0);
       float markerType = mod(floor(citiesType[index]/shift), 4.0);
       float disAlpha = alpha*interpolationFactor;
       recolor = step(0.5, markerType);
       alpha = mix(alpha, 1.0, float(dummyFlag)) * alphaByLevels[int(level * step(0.5, 1.0 - markerType))];
       int xIndex = int(markerType * 16.0 + indexOfVertex *  2.0);
       int yIndex = xIndex + 1;
       textureCoords = vec2(textureOffsets[xIndex], textureOffsets[yIndex]);
       vec4 mesh = SGWorldViewProjection*vec4(SGPositions, 1.0);
       mesh.z = 0.0;
       mesh /= mesh.w;
       mesh.x += (geometryOffsets[xIndex]*disAlpha)*pxInScreenX;
       mesh.y += (geometryOffsets[yIndex]*disAlpha)*pxInScreenY;
       gl_Position = mesh;
   }
   recolor *= float(isCustomTheme);
}