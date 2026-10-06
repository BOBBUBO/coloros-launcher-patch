.class public Lcom/android/quickstep/OplusBaseRecentsAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseRecentsAnimationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003JA\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseRecentsAnimationController;",
        "",
        "<init>",
        "()V",
        "",
        "toRecents",
        "sendUserLeaveHint",
        "preIsFoldState",
        "Lcom/oplus/quickstep/rapidreaction/SplitScreenData;",
        "data",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "target",
        "Lr5/b0;",
        "finishSplitScreenCore",
        "(ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;)V",
        "Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;",
        "finishZoomCore",
        "(ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;)V",
        "onFinishControllerDone",
        "Ljava/lang/Runnable;",
        "callback",
        "endTarget",
        "finishSplitScreenController",
        "(ZLjava/lang/Runnable;ZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;)V",
        "finishZoomController",
        "(ZLjava/lang/Runnable;ZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;)V",
        "Lcom/oplus/quickstep/rapidreaction/OnePuttData;",
        "finishOnePuttController",
        "(ZLjava/lang/Runnable;ZLcom/oplus/quickstep/rapidreaction/OnePuttData;)V",
        "notifyFinishedListener",
        "intercept",
        "setInterceptKeyEventEnabled",
        "(Z)V",
        "Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;",
        "runner",
        "setRecentsAnimationRunner",
        "(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "mController",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "getMController",
        "()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "setMController",
        "(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mFinishTargetIsLauncher",
        "Z",
        "mRunner",
        "Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusBaseRecentsAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseRecentsAnimationController.kt\ncom/android/quickstep/OplusBaseRecentsAnimationController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/OplusBaseRecentsAnimationController$Companion;

.field private static final RAPID_TO_SPLIT_TIMEOUT_MILLISECONDS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "OplusBaseRecentsAnimationController"


# instance fields
.field protected mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field public mFinishTargetIsLauncher:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mRunner:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->Companion:Lcom/android/quickstep/OplusBaseRecentsAnimationController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/oplus/quickstep/rapidreaction/OnePuttData;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishOnePuttController$lambda$5(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/oplus/quickstep/rapidreaction/OnePuttData;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishSplitScreenCore$lambda$6(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void
.end method

.method public static synthetic c(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishSplitScreenCore$lambda$9$lambda$8(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/android/quickstep/n1;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishSplitScreenCore$lambda$9$lambda$7(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Ljava/lang/Runnable;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishSplitScreenController$lambda$1(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishZoomController$lambda$3(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final finishOnePuttController$lambda$5(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/oplus/quickstep/rapidreaction/OnePuttData;ZZLjava/lang/Runnable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "finishOnePuttController"

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/OnePuttData;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/OnePuttData;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/OnePuttData;->getOption()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->startOnePutt(IILandroid/os/Bundle;)V

    sget-object p1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->setActiveFinishAnimTime(J)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    if-eqz p4, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->reduceRecentsAnimaiton()V

    return-void
.end method

.method private static final finishSplitScreenController$lambda$1(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishSplitScreenCore(ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    if-eqz p6, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p6}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final finishSplitScreenCore(ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 8

    const-string v0, ""

    const-string v1, " - "

    const-string v2, "OplusBaseRecentsAnimationController"

    const-string v3, "finishSplitScreenCore - "

    new-instance v4, Lcom/android/quickstep/n1;

    invoke-direct {v4, p0, p1, p5, p2}, Lcom/android/quickstep/n1;-><init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->setInterceptKeyEventEnabled(Z)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v5, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v5}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFold()Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v7, "toRecents"

    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "sendUserLeaveHint"

    invoke-virtual {v6, v7, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "orientation"

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/SplitScreenData;->getOrientation()I

    move-result v7

    invoke-virtual {v6, p2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "launcher_transition_id"

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->getTransitionInfoId()I

    move-result v7

    invoke-virtual {v6, p2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_fold_state"

    invoke-virtual {v6, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p3, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/android/quickstep/n1;->run()V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/android/quickstep/o1;

    invoke-direct {p2, p0, v4}, Lcom/android/quickstep/o1;-><init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/android/quickstep/n1;)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p3

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/SplitScreenData;->getTaskId()I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v6, p2, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->notifyMinimizedReady(ILandroid/os/Bundle;Lcom/oplus/flexiblewindow/FlexibleWindowManager$IMinimizedAnimationCallback;Lcom/oplus/wrapper/view/IRecentsAnimationController;)Z

    move-result p2

    iget-object p3, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/android/quickstep/n1;->run()V

    const-string p1, "finishSplitScreenCore(), split fail to finish"

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p3, Lcom/android/quickstep/p1;

    invoke-direct {p3, p1, p5}, Lcom/android/quickstep/p1;-><init>(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-virtual {p2, p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->setActiveFinishAnimTime(J)V

    :goto_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/android/quickstep/n1;->run()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "finishSplitScreenCore(), e="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->reduceRecentsAnimaiton()V

    return-void
.end method

.method private static final finishSplitScreenCore$lambda$6(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->notifyFinishedListener()V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v0

    const-string v1, "finishSplitScreenController-delayRunnable"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->onRecentsFinish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    sget-object p2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->setActiveFinishAnimTime(J)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    return-void
.end method

.method private static final finishSplitScreenCore$lambda$9$lambda$7(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Ljava/lang/Runnable;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "$this_runCatching"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$delayRunnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->notifyFinishedListener()V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "finishSplitScreenController-minimizedCallback"

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    return-void
.end method

.method private static final finishSplitScreenCore$lambda$9$lambda$8(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->onRecentsFinish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void
.end method

.method private static final finishZoomController$lambda$3(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "finishZoomController"

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->finishZoomCore(ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;)V

    if-eqz p4, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final finishZoomCore(ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;)V
    .locals 11

    const-string v0, "OplusBaseRecentsAnimationController"

    const-string v1, "finishZoomCore - "

    sget-object v2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->setActiveFinishAnimTime(J)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->getTransitionInfoId()I

    move-result v2

    sget-object v3, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->reset()V

    :try_start_0
    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - transitionId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->setInterceptKeyEventEnabled(Z)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getOption()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "zoomFinishRecentId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getTaskId()I

    move-result v4

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getType()I

    move-result v5

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getOrientation()I

    move-result v7

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;->getOption()Landroid/os/Bundle;

    move-result-object v8

    move v9, p1

    move v10, p2

    invoke-static/range {v4 .. v10}, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->recentAnimationFinished(IILandroid/graphics/Rect;ILandroid/os/Bundle;ZZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "finishZoomCore(), e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->onFinishControllerDone()V

    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->reduceRecentsAnimaiton()V

    return-void
.end method


# virtual methods
.method public final finishOnePuttController(ZLjava/lang/Runnable;ZLcom/oplus/quickstep/rapidreaction/OnePuttData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->notifyFinishedListener()V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/quickstep/r1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/r1;-><init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/oplus/quickstep/rapidreaction/OnePuttData;ZZLjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finishSplitScreenController(ZLjava/lang/Runnable;ZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 10

    const-string v0, "data"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v2, p0

    iput-boolean v0, v2, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mFinishTargetIsLauncher:Z

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v9, Lcom/android/quickstep/q1;

    move-object v1, v9

    move v3, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/q1;-><init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v9}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finishZoomController(ZLjava/lang/Runnable;ZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mFinishTargetIsLauncher:Z

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->notifyFinishedListener()V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/quickstep/s1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/s1;-><init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyFinishedListener()V
    .locals 0

    return-void
.end method

.method public final onFinishControllerDone()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->getMController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object p0

    const-string/jumbo v0, "onFinishControllerDone"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInputConsumerEnabled(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->updateRecentsOrRemoteAnimationRunningFlags(IZ)V

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setSplitTaskLaunchRunning(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentsAnimationFinishTime(J)V

    return-void
.end method

.method public setInterceptKeyEventEnabled(Z)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterceptKeyEvent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mRunner:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->getInputCallback()Landroid/window/IRemoteTransitionInputCallback;

    move-result-object p0

    const-string v1, "getInputCallback(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->setInterceptKeyEventEnabled(ZLandroid/window/IRemoteTransitionInputCallback;)V

    :cond_1
    return-void
.end method

.method public final setMController(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-void
.end method

.method public final setRecentsAnimationRunner(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V
    .locals 1

    const-string/jumbo v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->mRunner:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    return-void
.end method
