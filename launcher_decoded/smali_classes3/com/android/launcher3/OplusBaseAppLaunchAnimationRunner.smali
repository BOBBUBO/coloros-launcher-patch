.class public Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "defaultDuration",
        "Landroid/view/View;",
        "v",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "getLaunchTaskDuration",
        "(Lcom/android/launcher3/Launcher;JLandroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)J",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "anim",
        "",
        "launchingFromRecents",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "Lr5/b0;",
        "onAnimationCreated",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/launcher3/BaseQuickstepLauncher;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "sendStartDurationEvent",
        "(Landroid/view/View;)V",
        "mGpuBoostFd",
        "J",
        "mStartActivityTime",
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
.field private static final Companion:Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$Companion;

.field private static final LAUNCH_APP_RESPONSE_THRESHOLD:I = 0x12c

.field private static final SF_UX_DURATION:I = 0x320

.field private static final TAG:Ljava/lang/String; = "OplusBaseAppLaunchAnimationRunner"

.field private static clickCount:I


# instance fields
.field private mGpuBoostFd:J

.field private final mStartActivityTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->Companion:Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->mGpuBoostFd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->mStartActivityTime:J

    return-void
.end method

.method public static final synthetic access$getMGpuBoostFd$p(Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->mGpuBoostFd:J

    return-wide v0
.end method

.method public static final synthetic access$setMGpuBoostFd$p(Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->mGpuBoostFd:J

    return-void
.end method

.method private final getLaunchTaskDuration(Lcom/android/launcher3/Launcher;JLandroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)J
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0, p4, p5}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p4, p5, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p4

    iget-object p5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float p4, p4

    sub-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-interface {p5, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p4

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result p5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p5

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-le p0, p5, :cond_3

    const-wide p0, 0x3fe3333333333333L    # 0.6

    goto :goto_1

    :cond_3
    const-wide p0, 0x3fc999999999999aL    # 0.2

    :goto_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p5

    float-to-double v0, p5

    mul-double/2addr v0, p0

    long-to-double p2, p2

    add-double/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getLaunchTaskDuration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", xCode = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", slope = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseAppLaunchAnimationRunner"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    double-to-long p0, v0

    const-wide/16 p2, 0x27b

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p2
.end method


# virtual methods
.method public final onAnimationCreated(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/launcher3/BaseQuickstepLauncher;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$onAnimationCreated$animListener$1;

    invoke-direct {v0, p1, p3, p0}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner$onAnimationCreated$animListener$1;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    sget v0, Lcom/android/launcher3/QuickstepTransitionManager;->RECENTS_LAUNCH_NEW_DURATION:I

    int-to-long v3, v0

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->getLaunchTaskDuration(Lcom/android/launcher3/Launcher;JLandroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)J

    move-result-wide p3

    if-eqz p2, :cond_2

    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-static {p0, p2, p5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p0, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    const-wide/16 p1, 0xb4

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    :goto_1
    return-void
.end method

.method public final sendStartDurationEvent(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->mStartActivityTime:J

    sub-long/2addr v0, v2

    sget p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->clickCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->clickCount:I

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->clickCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "11009102: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Quality"

    invoke-static {p1, p0}, Lcom/android/common/debug/DebugLogPUtils;->logP(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput p0, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->clickCount:I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "OplusBaseAppLaunchAnimationRunner"

    const-string/jumbo p1, "info.intent == null or info.intent.getComponent() == null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
