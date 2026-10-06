.class public final Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenContentAnimParam;
.super Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeScreenContentAnimParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenContentAnimParam$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenContentAnimParam;",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "<init>",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "Lr5/b0;",
        "initParam",
        "()V",
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
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    return-void
.end method


# virtual methods
.method public initParam()V
    .locals 4

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v1

    sget-object v3, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenContentAnimParam$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SwipeUpToHomeParam;->getCONTENT_VIEW_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$AppCloseToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$AppCloseToHomeParam;->getCONTENT_VIEW_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$AppLaunchParam;->INSTANCE:Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$AppLaunchParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$AppLaunchParam;->getCONTENT_VIEW_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->setParam([F)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3f75c28f    # 0.96f

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenInWideSize()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f70a3d7    # 0.94f

    goto :goto_1

    :cond_3
    const v0, 0x3f666666    # 0.9f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->setViewSacle(F)V

    return-void
.end method
