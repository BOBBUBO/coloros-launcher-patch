.class public abstract Lcom/android/quickstep/util/OplusRemoteAnimationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u00020\u000c\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRemoteAnimationProvider;",
        "",
        "()V",
        "createWindowAnimation",
        "Landroid/animation/AnimatorSet;",
        "appTargets",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "wallpaperTargets",
        "nonAppTargets",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;",
        "toActivityOptions",
        "Landroid/app/ActivityOptions;",
        "T",
        "Lcom/android/launcher3/BaseActivity;",
        "handler",
        "Landroid/os/Handler;",
        "duration",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/android/quickstep/util/ActivityInitListener;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/ActivityInitListener;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;->toActivityOptions$lambda$1(Lcom/android/quickstep/util/ActivityInitListener;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;->toActivityOptions$lambda$1$lambda$0()V

    return-void
.end method

.method private static final toActivityOptions$lambda$1(Lcom/android/quickstep/util/ActivityInitListener;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/ActivityInitListener;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/android/quickstep/util/w;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V

    :goto_1
    if-eqz p7, :cond_2

    invoke-virtual {p1, p4, p5, p6}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p7, p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static final toActivityOptions$lambda$1$lambda$0()V
    .locals 2

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setBeingPreparedGotoRecentFromButton(Z)V

    return-void
.end method


# virtual methods
.method public abstract createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end method

.method public final toActivityOptions(Landroid/os/Handler;JLandroid/content/Context;Lcom/android/quickstep/util/ActivityInitListener;)Landroid/app/ActivityOptions;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/BaseActivity;",
            ">(",
            "Landroid/os/Handler;",
            "J",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/util/ActivityInitListener<",
            "TT;>;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/quickstep/util/x;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3, v0}, Lcom/android/quickstep/util/x;-><init>(Lcom/android/quickstep/util/ActivityInitListener;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v4, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Ljava/lang/ref/Reference;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v10, Lcom/android/launcher3/LauncherAnimationRunner$Scenes;->APP_TO_OVERVIEW_BY_VIRTUAL_KEY:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Ljava/lang/ref/Reference;ZZLcom/android/launcher3/LauncherAnimationRunner$Scenes;)V

    :goto_0
    invoke-virtual {v3, v1}, Lcom/android/launcher3/LauncherAnimationRunner;->setActivityInitListener(Lcom/android/quickstep/util/ActivityInitListener;)V

    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->isAppToRecentFromVirtualBtn:Z

    :cond_1
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v17

    const-wide/16 v15, 0x0

    move-object v11, v1

    move-object v12, v3

    move-wide/from16 v13, p2

    invoke-direct/range {v11 .. v17}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    new-instance v2, Landroid/window/RemoteTransition;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v0

    const-string v4, "AnimationProvider"

    invoke-direct {v2, v3, v0, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    const-string/jumbo v1, "makeRemoteAnimation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
