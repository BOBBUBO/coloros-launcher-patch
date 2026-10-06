.class public final Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;",
        "",
        "()V",
        "STIFFNESS_MULTIPLIER",
        "",
        "get",
        "Lcom/android/quickstep/util/animation/AnimParamProvider;",
        "animType",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "getBackgroundBlurAnimParam",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;",
        "getContentAnimParam",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;",
        "getSeparateAnimParam",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;",
        "getSwipeToBackVelocityParam",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;",
        "getSwipeUpVelocityParam",
        "Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "animType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/quickstep/util/animation/AnimParamProvider;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    :goto_0
    return-object p0
.end method

.method public final getBackgroundBlurAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "animType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeBlurFeatures()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenBgBlurAnimParam;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenBgBlurAnimParam;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    :goto_0
    return-object p0
.end method

.method public final getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "animType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider$AdaptiveContentAnimParam;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider$AdaptiveContentAnimParam;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenContentAnimParam;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenContentAnimParam;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    :goto_0
    return-object p0
.end method

.method public final getSeparateAnimParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSeparateAnimParam;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSeparateAnimParam;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final getSwipeToBackVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSwipeToBackVelocityParam;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSwipeToBackVelocityParam;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeToBackVelocityParam;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final getSwipeUpVelocityParam()Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSwipeUpVelocityParam;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/LargeScreenAnimParamProvider$LargeScreenSwipeUpVelocityParam;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SwipeUpVelocityParam;-><init>()V

    :goto_0
    return-object p0
.end method
