attribute vec3 SGPositions;
attribute vec3 SGNormals;
attribute vec2 SGTextureCoords;

uniform mat4 SGWorldViewProjection;
uniform vec3 SGCameraWorldPosition;

varying vec2 vTextureCoords;
varying vec3 normal;
varying float cameraDistance;

void main(){
    cameraDistance = length(SGCameraWorldPosition);
    vTextureCoords = SGTextureCoords;
    gl_Position = SGWorldViewProjection * vec4(SGPositions, 1.0);
    normal = SGNormals;
}