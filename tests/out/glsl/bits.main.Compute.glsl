#version 310 es

precision highp float;
precision highp int;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;


void main() {
    int i = 0;
    ivec2 i2 = ivec2(0, 0);
    ivec3 i3 = ivec3(0, 0, 0);
    ivec4 i4 = ivec4(0, 0, 0, 0);
    uint u = 0u;
    uvec2 u2 = uvec2(0u, 0u);
    uvec3 u3 = uvec3(0u, 0u, 0u);
    uvec4 u4 = uvec4(0u, 0u, 0u, 0u);
    vec2 f2 = vec2(0.0, 0.0);
    vec4 f4 = vec4(0.0, 0.0, 0.0, 0.0);
    i2 = ivec2(0);
    i3 = ivec3(0);
    i4 = ivec4(0);
    u2 = uvec2(0u);
    u3 = uvec3(0u);
    u4 = uvec4(0u);
    f2 = vec2(0.0);
    f4 = vec4(0.0);
    vec4 _e28 = f4;
    u = packSnorm4x8(_e28);
    vec4 _e30 = f4;
    u = packUnorm4x8(_e30);
    vec2 _e32 = f2;
    u = packSnorm2x16(_e32);
    vec2 _e34 = f2;
    u = packUnorm2x16(_e34);
    vec2 _e36 = f2;
    u = packHalf2x16(_e36);
    uint _e38 = u;
    f4 = unpackSnorm4x8(_e38);
    uint _e40 = u;
    f4 = unpackUnorm4x8(_e40);
    uint _e42 = u;
    f2 = unpackSnorm2x16(_e42);
    uint _e44 = u;
    f2 = unpackUnorm2x16(_e44);
    uint _e46 = u;
    f2 = unpackHalf2x16(_e46);
    int _e48 = i;
    int _e49 = i;
    i = bitfieldInsert(_e48, _e49, int(5u), int(10u));
    ivec2 _e53 = i2;
    ivec2 _e54 = i2;
    i2 = bitfieldInsert(_e53, _e54, int(5u), int(10u));
    ivec3 _e58 = i3;
    ivec3 _e59 = i3;
    i3 = bitfieldInsert(_e58, _e59, int(5u), int(10u));
    ivec4 _e63 = i4;
    ivec4 _e64 = i4;
    i4 = bitfieldInsert(_e63, _e64, int(5u), int(10u));
    uint _e68 = u;
    uint _e69 = u;
    u = bitfieldInsert(_e68, _e69, int(5u), int(10u));
    uvec2 _e73 = u2;
    uvec2 _e74 = u2;
    u2 = bitfieldInsert(_e73, _e74, int(5u), int(10u));
    uvec3 _e78 = u3;
    uvec3 _e79 = u3;
    u3 = bitfieldInsert(_e78, _e79, int(5u), int(10u));
    uvec4 _e83 = u4;
    uvec4 _e84 = u4;
    u4 = bitfieldInsert(_e83, _e84, int(5u), int(10u));
    int _e88 = i;
    i = bitfieldExtract(_e88, int(5u), int(10u));
    ivec2 _e92 = i2;
    i2 = bitfieldExtract(_e92, int(5u), int(10u));
    ivec3 _e96 = i3;
    i3 = bitfieldExtract(_e96, int(5u), int(10u));
    ivec4 _e100 = i4;
    i4 = bitfieldExtract(_e100, int(5u), int(10u));
    uint _e104 = u;
    u = bitfieldExtract(_e104, int(5u), int(10u));
    uvec2 _e108 = u2;
    u2 = bitfieldExtract(_e108, int(5u), int(10u));
    uvec3 _e112 = u3;
    u3 = bitfieldExtract(_e112, int(5u), int(10u));
    uvec4 _e116 = u4;
    u4 = bitfieldExtract(_e116, int(5u), int(10u));
    return;
}
