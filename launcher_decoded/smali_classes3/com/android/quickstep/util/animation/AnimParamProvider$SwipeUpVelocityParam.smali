.class public Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeUpVelocityParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initParam",
        "",
        "maxWidthVelocity",
        "F",
        "getMaxWidthVelocity",
        "()F",
        "setMaxWidthVelocity",
        "(F)V",
        "",
        "widthVelocityStrategy",
        "[F",
        "getWidthVelocityStrategy",
        "()[F",
        "setWidthVelocityStrategy",
        "([F)V",
        "xVelocityScale",
        "getXVelocityScale",
        "setXVelocityScale",
        "maxXVelocity",
        "getMaxXVelocity",
        "setMaxXVelocity",
        "yVelocityScale",
        "getYVelocityScale",
        "setYVelocityScale",
        "maxYVelocity",
        "getMaxYVelocity",
        "setMaxYVelocity",
        "maxRadioVelocity",
        "getMaxRadioVelocity",
        "setMaxRadioVelocity",
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


# instance fields
.field private maxRadioVelocity:F

.field private maxWidthVelocity:F

.field private maxXVelocity:[F

.field private maxYVelocity:[F

.field private widthVelocityStrategy:[F

.field private xVelocityScale:[F

.field private yVelocityScale:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->widthVelocityStrategy:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->xVelocityScale:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxXVelocity:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->yVelocityScale:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxYVelocity:[F

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->initParam()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getMaxRadioVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxRadioVelocity:F

    return p0
.end method

.method public final getMaxWidthVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxWidthVelocity:F

    return p0
.end method

.method public final getMaxXVelocity()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxXVelocity:[F

    return-object p0
.end method

.method public final getMaxYVelocity()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxYVelocity:[F

    return-object p0
.end method

.method public final getWidthVelocityStrategy()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->widthVelocityStrategy:[F

    return-object p0
.end method

.method public final getXVelocityScale()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->xVelocityScale:[F

    return-object p0
.end method

.method public final getYVelocityScale()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->yVelocityScale:[F

    return-object p0
.end method

.method public initParam()V
    .locals 3

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    iput v1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxWidthVelocity:F

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->getWIDTH_VELOCITY_RATE_Y()[[F

    move-result-object v2

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->widthVelocityStrategy:[F

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->getSCALE_X_VELOCITY()[[F

    move-result-object v2

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->xVelocityScale:[F

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->getMAX_X_VELOCITY()[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxXVelocity:[F

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->getSCALE_Y_VELOCITY()[[F

    move-result-object v2

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->yVelocityScale:[F

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->getMAX_Y_VELOCITY()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxYVelocity:[F

    const/high16 v0, 0x419c0000    # 19.5f

    iput v0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxRadioVelocity:F

    return-void
.end method

.method public final setMaxRadioVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxRadioVelocity:F

    return-void
.end method

.method public final setMaxWidthVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxWidthVelocity:F

    return-void
.end method

.method public final setMaxXVelocity([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxXVelocity:[F

    return-void
.end method

.method public final setMaxYVelocity([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->maxYVelocity:[F

    return-void
.end method

.method public final setWidthVelocityStrategy([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->widthVelocityStrategy:[F

    return-void
.end method

.method public final setXVelocityScale([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->xVelocityScale:[F

    return-void
.end method

.method public final setYVelocityScale([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->yVelocityScale:[F

    return-void
.end method
