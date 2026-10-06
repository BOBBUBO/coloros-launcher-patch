.class public final Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSwipeUpVelocityParam;
.super Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeScreenSwipeUpVelocityParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSwipeUpVelocityParam;",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initParam",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;-><init>()V

    return-void
.end method


# virtual methods
.method public initParam()V
    .locals 3

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setMaxWidthVelocity(F)V

    sget-object v1, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->getWIDTH_VELOCITY_RATE_Y()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setWidthVelocityStrategy([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->getSCALE_X_VELOCITY()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setXVelocityScale([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->getMAX_X_VELOCITY()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setMaxXVelocity([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->getSCALE_Y_VELOCITY()[[F

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setYVelocityScale([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->getMAX_Y_VELOCITY()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setMaxYVelocity([F)V

    const/high16 v0, 0x419c0000    # 19.5f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;->setMaxRadioVelocity(F)V

    return-void
.end method
