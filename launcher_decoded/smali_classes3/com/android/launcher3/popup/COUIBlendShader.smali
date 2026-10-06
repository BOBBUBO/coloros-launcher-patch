.class public final Lcom/android/launcher3/popup/COUIBlendShader;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/COUIBlendShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/popup/COUIBlendShader;",
        "Landroid/graphics/RuntimeShader;",
        "()V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLENDAGSL:Ljava/lang/String; = "\n            uniform shader background;\n            uniform vec2 viewDimensions;\n            uniform int u_blendMode;//0:none,1:only mask,2:luminosity+dodge,3:mask+dodge,4:mask+overlay\n            layout(color) uniform half4 u_color0;\n            layout(color) uniform half4 u_color1;\n        \n            //\u53e0\u52a0\n            float overlay( float s, float d ) {\n                return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);\n            }\n            vec3 overlay( vec3 s, vec3 d ) {\n                vec3 c;\n                c.x = overlay(s.x,d.x);\n                c.y = overlay(s.y,d.y);\n                c.z = overlay(s.z,d.z);\n                return c;\n            }\n            //\u989c\u8272\u51cf\u6de1\n            float colorDodge(float s, float d) {\n                return d / (1.0 - s);\n            }\n            vec3 colorDodge(vec3 s, vec3 d) {\n                vec3 c;\n                c.x = colorDodge(s.x,d.x);\n                c.y = colorDodge(s.y,d.y);\n                c.z = colorDodge(s.z,d.z);\n                return c;\n            }\n            //\u53d1\u5149\n            vec3 luminosity( vec3 s, vec3 d ) {\n                float dLum = dot(d, vec3(0.3, 0.59, 0.11));\n                float sLum = dot(s, vec3(0.3, 0.59, 0.11));\n                float lum = sLum - dLum;\n                vec3 c = d + lum;\n                float minC = min(min(c.x, c.y), c.z);\n                float maxC = max(max(c.x, c.y), c.z);\n                if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);\n                else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);\n                else return c;\n            }\n            vec2 dropsUV(vec2 fragCoord ) {\n                 vec2 uv = fragCoord.xy / viewDimensions.xy; // 0 <> 1\n                  vec2 offs = vec2(0.);\n                  return (offs + uv).xy;\n            }\n            half4 main(float2 fragCoord) {\n                half4 col = background.eval(fragCoord);\n                //half4 col = background.eval(dropsUV(fragCoord)*viewDimensions.xy);\n                if(u_blendMode == 1) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                } else if(u_blendMode == 2) {\n                    vec3 luminosityCol = luminosity(u_color0.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, luminosityCol, u_color0.w);\n                    vec3 dodgeCol = colorDodge(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, dodgeCol, u_color1.w);\n                } else if(u_blendMode == 3) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                    vec3 dodgeCol = colorDodge(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, dodgeCol, u_color1.w);\n                }else if(u_blendMode == 4) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                    vec3 overlayCol = overlay(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, overlayCol, u_color1.w);\n                }\n                return col;\n            }\n        "

.field public static final Companion:Lcom/android/launcher3/popup/COUIBlendShader$Companion;

.field public static final LUM_DODGE:I = 0x2

.field public static final MASK_DODGE:I = 0x3

.field public static final MASK_OVERLAY:I = 0x4

.field public static final NONE:I = 0x0

.field public static final ONLY_MASK:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/COUIBlendShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/COUIBlendShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/COUIBlendShader;->Companion:Lcom/android/launcher3/popup/COUIBlendShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\n            uniform shader background;\n            uniform vec2 viewDimensions;\n            uniform int u_blendMode;//0:none,1:only mask,2:luminosity+dodge,3:mask+dodge,4:mask+overlay\n            layout(color) uniform half4 u_color0;\n            layout(color) uniform half4 u_color1;\n        \n            //\u53e0\u52a0\n            float overlay( float s, float d ) {\n                return (d < 0.5) ? 2.0 * s * d : 1.0 - 2.0 * (1.0 - s) * (1.0 - d);\n            }\n            vec3 overlay( vec3 s, vec3 d ) {\n                vec3 c;\n                c.x = overlay(s.x,d.x);\n                c.y = overlay(s.y,d.y);\n                c.z = overlay(s.z,d.z);\n                return c;\n            }\n            //\u989c\u8272\u51cf\u6de1\n            float colorDodge(float s, float d) {\n                return d / (1.0 - s);\n            }\n            vec3 colorDodge(vec3 s, vec3 d) {\n                vec3 c;\n                c.x = colorDodge(s.x,d.x);\n                c.y = colorDodge(s.y,d.y);\n                c.z = colorDodge(s.z,d.z);\n                return c;\n            }\n            //\u53d1\u5149\n            vec3 luminosity( vec3 s, vec3 d ) {\n                float dLum = dot(d, vec3(0.3, 0.59, 0.11));\n                float sLum = dot(s, vec3(0.3, 0.59, 0.11));\n                float lum = sLum - dLum;\n                vec3 c = d + lum;\n                float minC = min(min(c.x, c.y), c.z);\n                float maxC = max(max(c.x, c.y), c.z);\n                if(minC < 0.0) return sLum + ((c - sLum) * sLum) / (sLum - minC);\n                else if(maxC > 1.0) return sLum + ((c - sLum) * (1.0 - sLum)) / (maxC - sLum);\n                else return c;\n            }\n            vec2 dropsUV(vec2 fragCoord ) {\n                 vec2 uv = fragCoord.xy / viewDimensions.xy; // 0 <> 1\n                  vec2 offs = vec2(0.);\n                  return (offs + uv).xy;\n            }\n            half4 main(float2 fragCoord) {\n                half4 col = background.eval(fragCoord);\n                //half4 col = background.eval(dropsUV(fragCoord)*viewDimensions.xy);\n                if(u_blendMode == 1) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                } else if(u_blendMode == 2) {\n                    vec3 luminosityCol = luminosity(u_color0.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, luminosityCol, u_color0.w);\n                    vec3 dodgeCol = colorDodge(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, dodgeCol, u_color1.w);\n                } else if(u_blendMode == 3) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                    vec3 dodgeCol = colorDodge(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, dodgeCol, u_color1.w);\n                }else if(u_blendMode == 4) {\n                    col.xyz = mix(col.xyz, u_color0.xyz, u_color0.w);\n                    vec3 overlayCol = overlay(u_color1.xyz, col.xyz);\n                    col.xyz = mix(col.xyz, overlayCol, u_color1.w);\n                }\n                return col;\n            }\n        "

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method
