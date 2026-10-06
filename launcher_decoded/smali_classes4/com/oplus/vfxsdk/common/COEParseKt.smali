.class public final Lcom/oplus/vfxsdk/common/COEParseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "bezier",
        "Lr5/b0;",
        "correctBezier",
        "([F)V",
        "DefaultSpring",
        "[F",
        "getDefaultSpring",
        "()[F",
        "DefaultBezier",
        "getDefaultBezier",
        "coecommon.1.2.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultBezier:[F

.field private static final DefaultSpring:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/vfxsdk/common/COEParseKt;->DefaultSpring:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/vfxsdk/common/COEParseKt;->DefaultBezier:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final correctBezier([F)V
    .locals 5

    const-string v0, "bezier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    aget v2, p0, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    aput v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final getDefaultBezier()[F
    .locals 1

    sget-object v0, Lcom/oplus/vfxsdk/common/COEParseKt;->DefaultBezier:[F

    return-object v0
.end method

.method public static final getDefaultSpring()[F
    .locals 1

    sget-object v0, Lcom/oplus/vfxsdk/common/COEParseKt;->DefaultSpring:[F

    return-object v0
.end method
