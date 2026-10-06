.class public final Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$WhenMappings;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;",
        "",
        "<init>",
        "()V",
        "Companion",
        "CornerType",
        "coui-support-bottomnavigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/RuntimeShader;

.field public b:F

.field public c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:F

    sget-object v0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:F

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->j:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "shader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, 0x3fa66666    # 1.3f

    if-ne v0, p1, :cond_0

    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:F

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x3fc0b053

    :goto_1
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    const-string/jumbo v0, "u_corner"

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    const-string/jumbo v0, "u_weight"

    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Landroid/graphics/RuntimeShader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout(color) uniform half4 u_color;\nuniform float u_width;\nuniform float u_corner;\nuniform float u_weight;\nuniform float u_ratio;\nuniform float2 u_size;\nuniform float2 u_padding;\n// \u7ebf\u6bb5\u7ebf\u6bb5\uff08\u5206\u4e3aNear\u7aef\u4e0eFar\u7aef\uff09\u6e10\u53d8\u53c2\u6570\n// \u5bf9\u89d2\u7ebf\u6bb5\u5bbd\u5ea6\nuniform float u_nearLineWidth;\nuniform float u_farLineWidth;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6700\u5927alpha\nuniform float u_nearLineAlpha;\nuniform float u_farLineAlpha;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6a2a\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeToSides;\nuniform float2 u_farLineFadeToSides;\n// \u5bf9\u89d2\u7ebf\u6bb5\u7eb5\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeTowardsCenter;\nuniform float2 u_farLineFadeTowardsCenter;\nconst float PI = 2.0 * asin(1.0);float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    const-string v2, "float approx_sdSquircle(vec2 p, float n){\n    // symmetries\n    p = abs(p); // if( p.y>p.x ) p=p.yx;\n    float w = pow(p.x,n) + pow(p.y,n);\n\n    // linearlized implicit (taylor)\n    float b = 2.0*n-2.0;\n    float a = 1.0-1.0/n;\n    return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n}\n\nfloat opSmoothIntersectionOne(float d1,float d2){\n    float h=clamp(.5-.5*(d2-d1),0.,1.);\n    return mix(d2,d1,h) + h*(1.-h);\n}\nvec2 getPreCalcMA() {\n    float halfSizeX = u_size.x * 0.5;\n    float halfSizeY = u_size.y * 0.5;\n    float maX = 0.0;\n    float maY = 0.0;\n    if (halfSizeX > halfSizeY) {\n        maX = halfSizeX;\n        maY = halfSizeY * 0.5;\n    } else {\n        maX = halfSizeX * 0.5;\n        maY = halfSizeY;\n    }\n    return vec2(maX, maY);\n}\n\nvec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n    vec2 q1 = abs(p)-b;\n    float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n    vec2 q2 = q1 + cr;\n    float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n    float h=clamp(.5-.5*(r2-r1),0.,1.);\n    return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n}\n\nfloat sdSquircle(vec2 p, in vec2 b, float cc) {\n    float sdf = 0.0;\n    float sc =  cc + u_weight * cc;\n    float rbRes = 0.0;\n    if(any(lessThan(abs(p), b - sc))) {\n        vec2 res = sdRoundedBoxMerge(p, b, cc);\n        sdf = res.x;\n        rbRes = res.y;\n    } else {\n        vec2 sp = (abs(p) - b + sc) / sc;\n        float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n        float preCalcN1Delta = 3.02 + u_weight * 2.44;\n        float preCalcN2Delta = 2.05 + u_weight * 2.44;\n        float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n        sdf = approx_sdSquircle(sp, sn) * sc;\n        rbRes = RBox(p, b, cc);\n        sdf = opSmoothIntersectionOne(sdf, rbRes);\n    }\n\n    if((u_corner) == min(b.x, b.y)) {\n        float sdfRect = RBox(p, getPreCalcMA(), 0);\n        sdf = min(max(sdfRect, rbRes), sdf);\n    }\n\n    // return smoothstep(0.0, -antiAliasing, sdf);\n    return sdf;\n}"

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v2, "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n    // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n    vec2 c0 = p0;\n    vec2 c1 = 3.0 * (p1 - p0);\n    vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n    vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n\n    float t = 0.5; // \u521d\u59cb\u503c\n    for (int i = 0; i < 10; i++) {\n        vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n        vec2 r    = Bt - p;\n        // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n        float f1 = dot(dBt, r);\n        float f2 = dot(ddBt, r) + dot(dBt, dBt);\n        // \u907f\u514d\u9664\u96f6\n        float denom = max(f2, 1e-4);\n        t = clamp(t - f1 / denom, 0.0, 1.0);\n    }\n    vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n    vec2 re = Bt - p;\n\n    // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n    vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n    \n    // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n    vec2 normal = vec2(-tangent.y, tangent.x);\n    \n    // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n    vec2 normalizedNormal = normalize(normal);\n    \n    // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n    float dis = length(re);\n    float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n\n    return signedDistance ;\n}\nfloat sdBezierDistance(vec2 p, vec2 b, float cc) {\n    float sdf = 0.0;\n    if(any(lessThanEqual(abs(p), b - cc))) {\n        sdf = RBox(p, b, cc);\n    }else{\n        float point  = max(cc*u_weight*0.5,0.001);\n        sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n    }\n    return sdf;\n}"

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "float getDis(float2 pos,float2 halfsize){\n    float2 rect=abs(pos-halfsize);\n    return rect.x+rect.y;\n}\nfloat3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n    float x = clamp(u_lineFadeTowardsCenter.x, 0.0, 1.0);\n    float y = clamp(u_lineFadeTowardsCenter.y, 0.0, 1.0 - x);\n    float z = clamp((1.0 - x - y), 0.01, 1.0);\n    float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n    lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n    lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n    lineFadeTowardsCenter *= -1.;\n    return lineFadeTowardsCenter;\n}\n\nhalf4 gradientStrokeColorWithRatio(float2 fragCoord) {\n    float ratio = u_ratio;\n\n    float2 rectSize = u_size - u_padding * 2.0;\n    float2 halfSize = rectSize / 2.0;\n    float2 pos = fragCoord - u_size / 2.0;\n    float2 dir_pos= normalize(pos);\n    float2 dirAbs_pos = abs(dir_pos);\n    float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n    float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n    float flag = mix(-1.0,1.0, step(ratio,0.5))*dot(halfSize_symobol,pos_n);\n\n    float distanceAll= rectSize.x + rectSize.y;\n    float dis_point = distanceAll*min(ratio,1.0-ratio)*2.0;\n    float dis_pos = getDis(pos_n,halfSize);\n\n    float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n\n    distance_near=min(2.*distanceAll-distance_near,distance_near);\n\n    float2 nearLineFade = float2(u_nearLineFadeToSides.x, u_nearLineFadeToSides.x + u_nearLineFadeToSides.y);\n    float2 farLineFade = float2(u_farLineFadeToSides.x, u_farLineFadeToSides.x + u_farLineFadeToSides.y);\n    float lineNearAlpha = u_nearLineAlpha*smoothstep(nearLineFade.y*distanceAll, nearLineFade.x*distanceAll, distance_near);\n    float lineFarAlpha = u_farLineAlpha*smoothstep(farLineFade.y*distanceAll, farLineFade.x*distanceAll, distanceAll-distance_near);\n\n    float3 farLineFadeTowardsCenter = getLineFadeTowardCenter(u_farLineFadeTowardsCenter, u_farLineWidth);\n    float3 nearLineFadeTowardsCenter = getLineFadeTowardCenter(u_nearLineFadeTowardsCenter, u_nearLineWidth);\n\n    float corner = min(u_corner, min(halfSize.x, halfSize.y));"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    const-string v2, "float rectSdf= sdSquircle(pos,halfSize, corner);"

    goto :goto_1

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v2, "float rectSdf= sdBezierDistance(pos, halfSize, corner);"

    goto :goto_1

    :cond_5
    const-string v2, "float rectSdf = RBox(pos, halfSize, corner);"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        float lineNearSdf = smoothstep(0., nearLineFadeTowardsCenter.x ,rectSdf)-smoothstep(nearLineFadeTowardsCenter.y,nearLineFadeTowardsCenter.z,rectSdf);\n        float lineFarSdf = smoothstep(0., farLineFadeTowardsCenter.x, rectSdf)-smoothstep(farLineFadeTowardsCenter.y,farLineFadeTowardsCenter.z,rectSdf);\n        lineNearAlpha *= lineNearSdf;\n        lineFarAlpha *= lineFarSdf;\n    \n        float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0);\n        return half4(u_color.xyz * lineAlpha, lineAlpha);\n    }\n    half4 main(float2 fragCoord) {\n        return gradientStrokeColorWithRatio(fragCoord);\n    }\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply {\n\u2026T_3)\n        }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v0

    const-string/jumbo v1, "u_color"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->j:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const-string/jumbo v2, "u_width"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_corner"

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_weight"

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_ratio"

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->g:I

    int-to-float v2, v2

    const-string/jumbo v3, "u_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->i:F

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->h:F

    const-string/jumbo v3, "u_padding"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string/jumbo v1, "u_farLineWidth"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_nearLineWidth"

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_farLineAlpha"

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_nearLineAlpha"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const v1, 0x3e99999a    # 0.3f

    const-string/jumbo v2, "u_farLineFadeToSides"

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const v1, 0x3df5c28f    # 0.12f

    const-string/jumbo v2, "u_nearLineFadeToSides"

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    const-string/jumbo v3, "u_farLineFadeTowardsCenter"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    const-string/jumbo v2, "u_nearLineFadeTowardsCenter"

    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
