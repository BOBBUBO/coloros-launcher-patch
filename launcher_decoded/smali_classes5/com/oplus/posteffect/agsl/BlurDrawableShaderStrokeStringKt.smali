.class public final Lcom/oplus/posteffect/agsl/BlurDrawableShaderStrokeStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/agsl/BlurDrawableShaderStrokeStringKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u001a\u001d\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u0004*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u0004*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\"\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\"\u0014\u0010\u0013\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\"\u0014\u0010\u0014\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000c\"\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000c\"\u0014\u0010\u0016\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000c\"\u0014\u0010\u0017\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000c\"\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lcom/oplus/posteffect/GradientStrokeCornerType;",
        "type",
        "Lr5/b0;",
        "appendGradientStrokeMethodString",
        "(Ljava/lang/StringBuilder;Lcom/oplus/posteffect/GradientStrokeCornerType;)V",
        "appendGradientStrokeMainMethodHeadString",
        "(Ljava/lang/StringBuilder;)V",
        "appendGradientStrokeMainMethodTailString",
        "",
        "BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_COLOR",
        "Ljava/lang/String;",
        "BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_RATIO",
        "BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_NEAR_LINE_PARAMS",
        "BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_FAR_LINE_PARAMS",
        "BLUR_DRAWABLE_SHADER_STRING_HEAD_UNIFORMS_GRADIENT_STROKE",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_CORNER_BASE",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_CORNER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_BEZIER_CORNER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_1",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_2_FULL_CORNER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_2_CONIC_CORNER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_2_G2_CORNER",
        "BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_3",
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
.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_BEZIER_CORNER:Ljava/lang/String; = "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n        // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n        vec2 c0 = p0;\n        vec2 c1 = 3.0 * (p1 - p0);\n        vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n        vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n    \n        float t = 0.5; // \u521d\u59cb\u503c\n        for (int i = 0; i < 10; i++) {\n            vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n            vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n            vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n            vec2 r    = Bt - p;\n            // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n            float f1 = dot(dBt, r);\n            float f2 = dot(ddBt, r) + dot(dBt, dBt);\n            // \u907f\u514d\u9664\u96f6\n            float denom = max(f2, 1e-4);\n            t = clamp(t - f1 / denom, 0.0, 1.0);\n        }\n        vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 re = Bt - p;\n    \n        // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n        vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        \n        // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n        vec2 normal = vec2(-tangent.y, tangent.x);\n        \n        // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n        vec2 normalizedNormal = normalize(normal);\n        \n        // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n        float dis = length(re);\n        float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n    \n        return signedDistance ;\n    }\n    float sdBezierDistance(vec2 p, vec2 b, float cc) {\n        float sdf = 0.0;\n        if(any(lessThanEqual(abs(p), b - cc))) {\n            sdf = RBox(p, b, cc);\n        }else{\n            float point  = max(cc*u_weight*0.5,0.001);\n            sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n        }\n        return sdf;\n    }"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_CORNER_BASE:Ljava/lang/String; = "\n    float RBox(float2 p,float2 b,float r){\n        float2 q=abs(p)-b+r;\n        return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n    }"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_CORNER:Ljava/lang/String; = "\n    float approx_sdSquircle(vec2 p, float n){\n        // symmetries\n        p = abs(p); // if( p.y>p.x ) p=p.yx;\n        float w = pow(p.x,n) + pow(p.y,n);\n\n        // linearlized implicit (taylor)\n        float b = 2.0*n-2.0;\n        float a = 1.0-1.0/n;\n        return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n    }\n    float opSmoothIntersectionOne(float d1,float d2){\n        float h=clamp(.5-.5*(d2-d1),0.,1.);\n        return mix(d2,d1,h) + h*(1.-h);\n    }\n    vec2 getPreCalcMA() {\n        float halfSizeX = u_size.x * 0.5;\n        float halfSizeY = u_size.y * 0.5;\n        float maX = 0.0;\n        float maY = 0.0;\n        if (halfSizeX > halfSizeY) {\n            maX = halfSizeX;\n            maY = halfSizeY * 0.5;\n        } else {\n            maX = halfSizeX * 0.5;\n            maY = halfSizeY;\n        }\n        return vec2(maX, maY);\n    }\n\n    vec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n        vec2 q1 = abs(p)-b;\n        float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n        vec2 q2 = q1 + cr;\n        float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n        float h=clamp(.5-.5*(r2-r1),0.,1.);\n        return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n    }\n\n    float sdSquircle(vec2 p, in vec2 b, float cc) {\n        float sdf = 0.0;\n        float sc =  cc + u_weight * cc;\n        float rbRes = 0.0;\n\n        if(any(lessThan(abs(p), b - sc))) {\n            vec2 res = sdRoundedBoxMerge(p, b, cc);\n            sdf = res.x;\n            rbRes = res.y;\n        } else {\n            vec2 sp = (abs(p) - b + sc) / sc;\n            float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n            float preCalcN1Delta = 3.02 + u_weight * 2.44;\n            float preCalcN2Delta = 2.05 + u_weight * 2.44;\n            float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n            sdf = approx_sdSquircle(sp, sn) * sc;\n            rbRes = RBox(p, b, cc);\n            sdf = opSmoothIntersectionOne(sdf, rbRes);\n        }\n        if((u_corner) == min(b.x, b.y)) {\n            float sdfRect = RBox(p, getPreCalcMA(), 0);\n            sdf = min(max(sdfRect, rbRes), sdf);\n        }\n        // return smoothstep(0.0, -antiAliasing, sdf);\n        return sdf;\n    }"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_1:Ljava/lang/String; = "\n    float getDis(float2 pos,float2 halfsize){\n        float2 rect=abs(pos-halfsize);\n        return rect.x+rect.y;\n    }\n    float3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n        float x = clamp(u_lineFadeTowardsCenter.x, 0.0000001, 1.0);\n        float y = clamp(u_lineFadeTowardsCenter.y, 0.0000001, 1.0 - x);\n        float z = clamp((1.0 - x - y), 0.00000001, 1.0);\n        float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n        lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n        lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n        lineFadeTowardsCenter *= -1.;\n        return lineFadeTowardsCenter;\n    }\n    float getLineAlpha(LineParams lineParams, float rectSdf, float distanceAll, float distancePart) {\n        float2 fade = float2(lineParams.fadeToSides.x, lineParams.fadeToSides.x + lineParams.fadeToSides.y);\n        float alpha = lineParams.alpha*smoothstep(fade.y*distanceAll, fade.x*distanceAll, distancePart);\n        float3 fadeTowardsCenter = getLineFadeTowardCenter(lineParams.fadeTowardsCenter, lineParams.width);\n        float sdf = smoothstep(0., fadeTowardsCenter.x, rectSdf)-smoothstep(fadeTowardsCenter.y,fadeTowardsCenter.z,rectSdf);\n        return alpha * sdf;\n    }\n    GradientStrokeResult gradientStrokeColorWithRatio(float2 fragCoord) {\n        float2 halfSize = u_size / 2.0;\n        float2 pos = fragCoord - halfSize;\n        float2 dir_pos= normalize(pos);\n        float2 dirAbs_pos = abs(dir_pos);\n        float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n        float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n        float flag = mix(-1.0,1.0, step(uRatio,0.5))*dot(halfSize_symobol,pos_n);\n\n        float distanceAll= u_size.x + u_size.y;\n        float dis_point = distanceAll*min(uRatio,1.0-uRatio)*2.0;\n        float dis_pos = getDis(pos_n,halfSize);\n        float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n        \n        distance_near=min(2.*distanceAll-distance_near,distance_near);\n        float corner = min(u_corner, min(halfSize.x, halfSize.y));"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_2_CONIC_CORNER:Ljava/lang/String; = "\n        float rectSdf= sdBezierDistance(pos, halfSize, corner);"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_2_FULL_CORNER:Ljava/lang/String; = "\n        float rectSdf = RBox(pos, halfSize, corner);"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_2_G2_CORNER:Ljava/lang/String; = "\n        float rectSdf= sdSquircle(pos,halfSize, corner);"

.field public static final BLUR_DRAWABLE_SHADER_STRING_ALGORITHM_SMOOTH_STROKE_PART_3:Ljava/lang/String; = "\n        LineParams nearLineParams = LineParams(uNearLineParams[0], uNearLineParams[1], float2(uNearLineParams[2], uNearLineParams[3]), float2(uNearLineParams[4], uNearLineParams[5]));\n        LineParams farLineParams = LineParams(uFarLineParams[0], uFarLineParams[1], float2(uFarLineParams[2], uFarLineParams[3]), float2(uFarLineParams[4], uFarLineParams[5]));\n        float lineNearAlpha = getLineAlpha(nearLineParams, rectSdf, distanceAll, distance_near);\n        float lineFarAlpha = getLineAlpha(farLineParams, rectSdf, distanceAll, distanceAll-distance_near);\n        float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0);\n        return GradientStrokeResult(vec4(uColor.xyz, lineAlpha), rectSdf);\n     }"

.field public static final BLUR_DRAWABLE_SHADER_STRING_HEAD_UNIFORMS_GRADIENT_STROKE:Ljava/lang/String; = "\n    layout(color) uniform vec4 uColor;\n    uniform float uRatio;\n    uniform float[6] uNearLineParams;\n    uniform float[6] uFarLineParams;\n    struct LineParams {float width;float alpha;float2 fadeToSides;float2 fadeTowardsCenter;};\n    struct GradientStrokeResult {vec4 color;float sdf;};"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_COLOR:Ljava/lang/String; = "uColor"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_FAR_LINE_PARAMS:Ljava/lang/String; = "uFarLineParams"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_NEAR_LINE_PARAMS:Ljava/lang/String; = "uNearLineParams"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_GRADIENT_STROKE_RATIO:Ljava/lang/String; = "uRatio"


# direct methods
.method public static final appendGradientStrokeMainMethodHeadString(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GradientStrokeResult result = gradientStrokeColorWithRatio(coords);\nfloat antiAliasing = smoothstep(0.0, -1.5, result.sdf);\nif (antiAliasing < 0.0000001) { return vec4(0.0); }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendGradientStrokeMainMethodTailString(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputCol.rgb = mix(outputCol.rgb, result.color.rgb, result.color.a);"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "outputCol *= antiAliasing;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendGradientStrokeMethodString(Ljava/lang/StringBuilder;Lcom/oplus/posteffect/GradientStrokeCornerType;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "const float PI = 2.0 * asin(1.0);"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oplus/posteffect/agsl/BlurDrawableShaderStrokeStringKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const-string v1, "\n    float approx_sdSquircle(vec2 p, float n){\n        // symmetries\n        p = abs(p); // if( p.y>p.x ) p=p.yx;\n        float w = pow(p.x,n) + pow(p.y,n);\n\n        // linearlized implicit (taylor)\n        float b = 2.0*n-2.0;\n        float a = 1.0-1.0/n;\n        return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n    }\n    float opSmoothIntersectionOne(float d1,float d2){\n        float h=clamp(.5-.5*(d2-d1),0.,1.);\n        return mix(d2,d1,h) + h*(1.-h);\n    }\n    vec2 getPreCalcMA() {\n        float halfSizeX = u_size.x * 0.5;\n        float halfSizeY = u_size.y * 0.5;\n        float maX = 0.0;\n        float maY = 0.0;\n        if (halfSizeX > halfSizeY) {\n            maX = halfSizeX;\n            maY = halfSizeY * 0.5;\n        } else {\n            maX = halfSizeX * 0.5;\n            maY = halfSizeY;\n        }\n        return vec2(maX, maY);\n    }\n\n    vec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n        vec2 q1 = abs(p)-b;\n        float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n        vec2 q2 = q1 + cr;\n        float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n        float h=clamp(.5-.5*(r2-r1),0.,1.);\n        return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n    }\n\n    float sdSquircle(vec2 p, in vec2 b, float cc) {\n        float sdf = 0.0;\n        float sc =  cc + u_weight * cc;\n        float rbRes = 0.0;\n\n        if(any(lessThan(abs(p), b - sc))) {\n            vec2 res = sdRoundedBoxMerge(p, b, cc);\n            sdf = res.x;\n            rbRes = res.y;\n        } else {\n            vec2 sp = (abs(p) - b + sc) / sc;\n            float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n            float preCalcN1Delta = 3.02 + u_weight * 2.44;\n            float preCalcN2Delta = 2.05 + u_weight * 2.44;\n            float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n            sdf = approx_sdSquircle(sp, sn) * sc;\n            rbRes = RBox(p, b, cc);\n            sdf = opSmoothIntersectionOne(sdf, rbRes);\n        }\n        if((u_corner) == min(b.x, b.y)) {\n            float sdfRect = RBox(p, getPreCalcMA(), 0);\n            sdf = min(max(sdfRect, rbRes), sdf);\n        }\n        // return smoothstep(0.0, -antiAliasing, sdf);\n        return sdf;\n    }"

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n        // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n        vec2 c0 = p0;\n        vec2 c1 = 3.0 * (p1 - p0);\n        vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n        vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n    \n        float t = 0.5; // \u521d\u59cb\u503c\n        for (int i = 0; i < 10; i++) {\n            vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n            vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n            vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n            vec2 r    = Bt - p;\n            // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n            float f1 = dot(dBt, r);\n            float f2 = dot(ddBt, r) + dot(dBt, dBt);\n            // \u907f\u514d\u9664\u96f6\n            float denom = max(f2, 1e-4);\n            t = clamp(t - f1 / denom, 0.0, 1.0);\n        }\n        vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 re = Bt - p;\n    \n        // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n        vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        \n        // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n        vec2 normal = vec2(-tangent.y, tangent.x);\n        \n        // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n        vec2 normalizedNormal = normalize(normal);\n        \n        // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n        float dis = length(re);\n        float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n    \n        return signedDistance ;\n    }\n    float sdBezierDistance(vec2 p, vec2 b, float cc) {\n        float sdf = 0.0;\n        if(any(lessThanEqual(abs(p), b - cc))) {\n            sdf = RBox(p, b, cc);\n        }else{\n            float point  = max(cc*u_weight*0.5,0.001);\n            sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n        }\n        return sdf;\n    }"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "float getDis(float2 pos,float2 halfsize){\n    float2 rect=abs(pos-halfsize);\n    return rect.x+rect.y;\n}\nfloat3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n    float x = clamp(u_lineFadeTowardsCenter.x, 0.0000001, 1.0);\n    float y = clamp(u_lineFadeTowardsCenter.y, 0.0000001, 1.0 - x);\n    float z = clamp((1.0 - x - y), 0.00000001, 1.0);\n    float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n    lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n    lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n    lineFadeTowardsCenter *= -1.;\n    return lineFadeTowardsCenter;\n}\nfloat getLineAlpha(LineParams lineParams, float rectSdf, float distanceAll, float distancePart) {\n    float2 fade = float2(lineParams.fadeToSides.x, lineParams.fadeToSides.x + lineParams.fadeToSides.y);\n    float alpha = lineParams.alpha*smoothstep(fade.y*distanceAll, fade.x*distanceAll, distancePart);\n    float3 fadeTowardsCenter = getLineFadeTowardCenter(lineParams.fadeTowardsCenter, lineParams.width);\n    float sdf = smoothstep(0., fadeTowardsCenter.x, rectSdf)-smoothstep(fadeTowardsCenter.y,fadeTowardsCenter.z,rectSdf);\n    return alpha * sdf;\n}\nGradientStrokeResult gradientStrokeColorWithRatio(float2 fragCoord) {\n    float2 halfSize = u_size / 2.0;\n    float2 pos = fragCoord - halfSize;\n    float2 dir_pos= normalize(pos);\n    float2 dirAbs_pos = abs(dir_pos);\n    float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n    float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n    float flag = mix(-1.0,1.0, step(uRatio,0.5))*dot(halfSize_symobol,pos_n);\n\n    float distanceAll= u_size.x + u_size.y;\n    float dis_point = distanceAll*min(uRatio,1.0-uRatio)*2.0;\n    float dis_pos = getDis(pos_n,halfSize);\n    float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n    \n    distance_near=min(2.*distanceAll-distance_near,distance_near);\n    float corner = min(u_corner, min(halfSize.x, halfSize.y));"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    const-string p1, "\n        float rectSdf= sdSquircle(pos,halfSize, corner);"

    goto :goto_1

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string p1, "\n        float rectSdf= sdBezierDistance(pos, halfSize, corner);"

    goto :goto_1

    :cond_5
    const-string p1, "\n        float rectSdf = RBox(pos, halfSize, corner);"

    :goto_1
    invoke-static {p1}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   LineParams nearLineParams = LineParams(uNearLineParams[0], uNearLineParams[1], float2(uNearLineParams[2], uNearLineParams[3]), float2(uNearLineParams[4], uNearLineParams[5]));\n   LineParams farLineParams = LineParams(uFarLineParams[0], uFarLineParams[1], float2(uFarLineParams[2], uFarLineParams[3]), float2(uFarLineParams[4], uFarLineParams[5]));\n   float lineNearAlpha = getLineAlpha(nearLineParams, rectSdf, distanceAll, distance_near);\n   float lineFarAlpha = getLineAlpha(farLineParams, rectSdf, distanceAll, distanceAll-distance_near);\n   float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0);\n   return GradientStrokeResult(vec4(uColor.xyz, lineAlpha), rectSdf);\n}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
