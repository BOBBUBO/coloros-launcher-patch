.class public final Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u001a\u001d\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0008\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\'\u0010\r\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0010\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\"\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\"\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "blendAlgorithmMask",
        "Lr5/b0;",
        "appendBlendAlgorithmMethodString",
        "(Ljava/lang/StringBuilder;I)V",
        "algorithmMask",
        "appendBlendOptionMethodString",
        "",
        "str",
        "",
        "isFirst",
        "appendBlendOption",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V",
        "blendCount",
        "appendBlendMainMethodString",
        "(Ljava/lang/StringBuilder;II)V",
        "BLUR_DRAWABLE_SHADER_UNIFORM_MULTI_BLEND_PARAMS",
        "Ljava/lang/String;",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_OVERLAY",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_DODGE_BG",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_DODGE",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_LUMINOSITY",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_LIGHTER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SATURATION",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SOFT_LIGHT",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_PLUS_DARKER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_PLUS_LIGHTER",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_DODGE:Ljava/lang/String; = "\n    vec4 colorDodgeBlend(vec4 src, vec4 dst) {\n        float alpha_out = src.a + dst.a - src.a * dst.a;\n        vec3 color_out = vec3(0.0);\n        for (int i = 0; i < 3; i++) {\n            if (dst[i] == 0.0) {\n                color_out[i] = src[i] * (1.0 - dst.a);\n            } else {\n                float c = abs(src.a - src[i]);\n                if (c == 0.0) {\n                    color_out[i] = src.a * dst.a + src[i] * (1.0 - dst.a) + dst[i] * (1.0 - src.a);\n                } else {\n                    c = min(dst.a, (dst[i] * src.a) / (c + 0.00000001));\n                    color_out[i] = (c * src.a + src[i] * (1.0 - dst.a)) + dst[i] * (1.0 - src.a);\n                }\n            }\n        }\n        return vec4(color_out, alpha_out);\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_DODGE_BG:Ljava/lang/String; = "\n    float colorDodge(float s, float d) {return d / (1.0 - s + 0.00000001);}\n    vec3 colorDodge(vec3 s, vec3 d) {\n        vec3 c;c.x = colorDodge(s.x,d.x);c.y = colorDodge(s.y,d.y);c.z = colorDodge(s.z,d.z);return c;\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_LIGHTER:Ljava/lang/String; = "\n    vec4 lighter(vec4 src, vec4 dst) {\n        float r = (1.0 - dst.a) * src.r + (1.0 - src.a) * dst.r + max(src.r, dst.r);\n        float g = (1.0 - dst.a) * src.g + (1.0 - src.a) * dst.g + max(src.g, dst.g);\n        float b = (1.0 - dst.a) * src.b + (1.0 - src.a) * dst.b + max(src.b, dst.b);\n        float a = src.a + dst.a  - src.a * dst.a;\n        return vec4(r, g, b, a);\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_LUMINOSITY:Ljava/lang/String; = "\n    vec3 luminosity( vec3 s, vec3 d ) {\n        float dLum = dot(d, vec3(0.3, 0.59, 0.11));\n        float sLum = dot(s, vec3(0.3, 0.59, 0.11));\n        float lum = sLum - dLum;\n        vec3 c = d + lum;\n        float minC = min(min(c.x, c.y), c.z);\n        float maxC = max(max(c.x, c.y), c.z);\n        if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);\n        else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);\n        else return c;\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_OVERLAY:Ljava/lang/String; = "\n    float overlay(float s, float d) {\n        return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);\n    }\n    vec3 overlay(vec3 s, vec3 d) {\n        vec3 c;c.x = overlay(s.x,d.x);c.y = overlay(s.y,d.y);c.z = overlay(s.z,d.z);return c;\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_PLUS_DARKER:Ljava/lang/String; = "\n    vec4 plusDarker(vec4 src, vec4 dst) {\n        float r = clamp(src.r + dst.r - 1.0, 0.0, 1.0);\n        float g = clamp(src.g + dst.g - 1.0, 0.0, 1.0);\n        float b = clamp(src.b + dst.b - 1.0, 0.0, 1.0);\n        float a = clamp(src.a + dst.a - 1.0, 0.0, 1.0);\n        return vec4(r, g , b, a);\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_PLUS_LIGHTER:Ljava/lang/String; = "\n    vec4 plusLighter(vec4 src, vec4 dst) {\n        float r = clamp(src.r + dst.r, 0.0, 1.0);\n        float g = clamp(src.g + dst.g, 0.0, 1.0);\n        float b = clamp(src.b + dst.b, 0.0, 1.0);\n        float a = clamp(src.a + dst.a, 0.0, 1.0);\n        return vec4(r, g , b, a);\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SATURATION:Ljava/lang/String; = "\n    vec3 rgb2hsv(vec3 c) {\n        vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n        vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n        vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n        float d = q.x - min(q.w, q.y);\n        float e = 1.0e-10;\n        return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n    }\n    vec3 hsv2rgb(vec3 c) {\n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n        return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n    }\n    vec4 saturation(vec4 src, vec4 dst) {\n        float a = src.a + dst.a - src.a * dst.a;\n        vec3 srcHsv = rgb2hsv(src.rgb);\n        vec3 dstHsv = rgb2hsv(dst.rgb);\n        dstHsv.y = srcHsv.y;\n        return vec4(hsv2rgb(dstHsv), a);\n    }"

.field private static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SOFT_LIGHT:Ljava/lang/String; = "\n    float softLight(vec2 s, vec2 d) {\n        if (2.0*s.x <= s.y) {\n            return (d.x*d.x*(s.y - 2.0*s.x) / (d.y + 0.00000001)) + (1.0 - d.y)*s.x + d.x*(-s.y + 2.0*s.x + 1.0);\n        } else if (4.0 * d.x <= d.y) {\n            float DSqd = d.x*d.x;\n            float DCub = DSqd*d.x;\n            float DaSqd = d.y*d.y;\n            float DaCub = DaSqd*d.y;\n            return (DaSqd*(s.x - d.x*(3.0*s.y - 6.0*s.x - 1.0)) + 12.0*d.y*DSqd*(s.y - 2.0*s.x) - 16.0*DCub * (s.y - 2.0*s.x) - DaCub*s.x) / (DaSqd + 0.00000001);\n        } else {\n            return d.x*(s.y - 2.0*s.x + 1) + s.x - sqrt(d.y*d.x)*(s.y - 2.0*s.x) - d.y*s.x;\n        }\n    }\n    vec4 soft_light(vec4 src, vec4 dst) {\n        if (dst.a == 0.0) { return src; }\n        float a = src.a + (1.0 - src.a) * dst.a;\n        float r = softLight(vec2(src.r, src.a), vec2(dst.r, dst.a));\n        float g = softLight(vec2(src.g, src.a), vec2(dst.g, dst.a));\n        float b = softLight(vec2(src.b, src.a), vec2(dst.b, dst.a));\n        return vec4(clamp(r, 0.0, 1.0), clamp(g, 0.0, 1.0), clamp(b, 0.0, 1.0), a);\n    }"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_MULTI_BLEND_PARAMS:Ljava/lang/String; = "u_multiBlendParams"


# direct methods
.method public static final appendBlendAlgorithmMethodString(Ljava/lang/StringBuilder;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "\n    float overlay(float s, float d) {\n        return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);\n    }\n    vec3 overlay(vec3 s, vec3 d) {\n        vec3 c;c.x = overlay(s.x,d.x);c.y = overlay(s.y,d.y);c.z = overlay(s.z,d.z);return c;\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const-string v0, "\n    float colorDodge(float s, float d) {return d / (1.0 - s + 0.00000001);}\n    vec3 colorDodge(vec3 s, vec3 d) {\n        vec3 c;c.x = colorDodge(s.x,d.x);c.y = colorDodge(s.y,d.y);c.z = colorDodge(s.z,d.z);return c;\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const-string v0, "\n    vec4 colorDodgeBlend(vec4 src, vec4 dst) {\n        float alpha_out = src.a + dst.a - src.a * dst.a;\n        vec3 color_out = vec3(0.0);\n        for (int i = 0; i < 3; i++) {\n            if (dst[i] == 0.0) {\n                color_out[i] = src[i] * (1.0 - dst.a);\n            } else {\n                float c = abs(src.a - src[i]);\n                if (c == 0.0) {\n                    color_out[i] = src.a * dst.a + src[i] * (1.0 - dst.a) + dst[i] * (1.0 - src.a);\n                } else {\n                    c = min(dst.a, (dst[i] * src.a) / (c + 0.00000001));\n                    color_out[i] = (c * src.a + src[i] * (1.0 - dst.a)) + dst[i] * (1.0 - src.a);\n                }\n            }\n        }\n        return vec4(color_out, alpha_out);\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    const-string v0, "\n    vec3 luminosity( vec3 s, vec3 d ) {\n        float dLum = dot(d, vec3(0.3, 0.59, 0.11));\n        float sLum = dot(s, vec3(0.3, 0.59, 0.11));\n        float lum = sLum - dLum;\n        vec3 c = d + lum;\n        float minC = min(min(c.x, c.y), c.z);\n        float maxC = max(max(c.x, c.y), c.z);\n        if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);\n        else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);\n        else return c;\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    const-string v0, "\n    vec4 lighter(vec4 src, vec4 dst) {\n        float r = (1.0 - dst.a) * src.r + (1.0 - src.a) * dst.r + max(src.r, dst.r);\n        float g = (1.0 - dst.a) * src.g + (1.0 - src.a) * dst.g + max(src.g, dst.g);\n        float b = (1.0 - dst.a) * src.b + (1.0 - src.a) * dst.b + max(src.b, dst.b);\n        float a = src.a + dst.a  - src.a * dst.a;\n        return vec4(r, g, b, a);\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    const-string v0, "\n    vec3 rgb2hsv(vec3 c) {\n        vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n        vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n        vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n        float d = q.x - min(q.w, q.y);\n        float e = 1.0e-10;\n        return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n    }\n    vec3 hsv2rgb(vec3 c) {\n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n        return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n    }\n    vec4 saturation(vec4 src, vec4 dst) {\n        float a = src.a + dst.a - src.a * dst.a;\n        vec3 srcHsv = rgb2hsv(src.rgb);\n        vec3 dstHsv = rgb2hsv(dst.rgb);\n        dstHsv.y = srcHsv.y;\n        return vec4(hsv2rgb(dstHsv), a);\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_6

    const-string v0, "\n    float softLight(vec2 s, vec2 d) {\n        if (2.0*s.x <= s.y) {\n            return (d.x*d.x*(s.y - 2.0*s.x) / (d.y + 0.00000001)) + (1.0 - d.y)*s.x + d.x*(-s.y + 2.0*s.x + 1.0);\n        } else if (4.0 * d.x <= d.y) {\n            float DSqd = d.x*d.x;\n            float DCub = DSqd*d.x;\n            float DaSqd = d.y*d.y;\n            float DaCub = DaSqd*d.y;\n            return (DaSqd*(s.x - d.x*(3.0*s.y - 6.0*s.x - 1.0)) + 12.0*d.y*DSqd*(s.y - 2.0*s.x) - 16.0*DCub * (s.y - 2.0*s.x) - DaCub*s.x) / (DaSqd + 0.00000001);\n        } else {\n            return d.x*(s.y - 2.0*s.x + 1) + s.x - sqrt(d.y*d.x)*(s.y - 2.0*s.x) - d.y*s.x;\n        }\n    }\n    vec4 soft_light(vec4 src, vec4 dst) {\n        if (dst.a == 0.0) { return src; }\n        float a = src.a + (1.0 - src.a) * dst.a;\n        float r = softLight(vec2(src.r, src.a), vec2(dst.r, dst.a));\n        float g = softLight(vec2(src.g, src.a), vec2(dst.g, dst.a));\n        float b = softLight(vec2(src.b, src.a), vec2(dst.b, dst.a));\n        return vec4(clamp(r, 0.0, 1.0), clamp(g, 0.0, 1.0), clamp(b, 0.0, 1.0), a);\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_7

    const-string v0, "\n    vec4 plusDarker(vec4 src, vec4 dst) {\n        float r = clamp(src.r + dst.r - 1.0, 0.0, 1.0);\n        float g = clamp(src.g + dst.g - 1.0, 0.0, 1.0);\n        float b = clamp(src.b + dst.b - 1.0, 0.0, 1.0);\n        float a = clamp(src.a + dst.a - 1.0, 0.0, 1.0);\n        return vec4(r, g , b, a);\n    }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_8

    const-string p1, "\n    vec4 plusLighter(vec4 src, vec4 dst) {\n        float r = clamp(src.r + dst.r, 0.0, 1.0);\n        float g = clamp(src.g + dst.g, 0.0, 1.0);\n        float b = clamp(src.b + dst.b, 0.0, 1.0);\n        float a = clamp(src.a + dst.a, 0.0, 1.0);\n        return vec4(r, g , b, a);\n    }"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public static final appendBlendMainMethodString(Ljava/lang/StringBuilder;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "if (uEnableBlend != 0) {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            for (int i = 0; i < "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; i += 5) {\n                outputCol = doBlend(outputCol, u_multiBlendParams[i], \n                    vec4(u_multiBlendParams[i + 1], u_multiBlendParams[i + 2], u_multiBlendParams[i + 3], u_multiBlendParams[i + 4])\n                );}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "else "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendBlendOptionMethodString(Ljava/lang/StringBuilder;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "vec4 doBlend(vec4 col, float blendMode, vec4 blendColor) {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "if (blendMode == 1) { col.xyz = mix(col.xyz, blendColor.xyz, blendColor.w);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    const-string v0, "if (blendMode == 2) { col.xyz = mix(col.xyz, overlay(blendColor.xyz, col.xyz), blendColor.w);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    const-string v0, "if (blendMode == 3) { col.xyz = mix(col.xyz, colorDodge(blendColor.xyz, col.xyz), blendColor.w);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    const-string v0, "if (blendMode == 4) { col = colorDodgeBlend(blendColor, col);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_4
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    const-string v0, "if (blendMode == 5) { col.xyz = mix(col.xyz, luminosity(blendColor.xyz, col.xyz), blendColor.w);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_5
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_6

    const-string v0, "if (blendMode == 6) { col = lighter(blendColor, col);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    const-string v0, "if (blendMode == 7) { col = saturation(blendColor, col);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_7
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    const-string v0, "if (blendMode == 8) { col = soft_light(blendColor, col);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v1, v2

    :cond_8
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_9

    const-string v0, "if (blendMode == 9) { col = plusDarker(blendColor, col);}"

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_a

    const-string p1, "if (blendMode == 10) {col = plusLighter(blendColor, col);}"

    invoke-static {p0, p1, v2}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOption(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_a
    const-string/jumbo p1, "return col;}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
