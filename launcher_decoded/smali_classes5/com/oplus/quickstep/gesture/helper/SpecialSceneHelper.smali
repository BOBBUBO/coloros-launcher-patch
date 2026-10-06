.class public final Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;,
        Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;,
        Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 F2\u00020\u0001:\u0003FGHB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010%J7\u0010)\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u001f\u00100\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010%J\u0015\u00109\u001a\u00020\u001e2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010\u0003J\u0015\u0010>\u001a\u00020\u00072\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010%R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/function/Consumer;",
        "",
        "getSwipeActionWithoutRecents",
        "(Landroid/content/Context;)Ljava/util/function/Consumer;",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "overviewCommandHelper",
        "Lcom/android/quickstep/InputConsumer;",
        "lastInputConsumer",
        "getSwipeAction",
        "(Landroid/content/Context;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/InputConsumer;)Ljava/util/function/Consumer;",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "gestureState",
        "canInjectedEvent",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "runningTaskInfo",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "observer",
        "isDifferentDefaultHome",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/OverviewComponentObserver;)Z",
        "isForceExludedTask",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;",
        "flag",
        "Lr5/b0;",
        "addFlag",
        "(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V",
        "removeFlag",
        "hasFlag",
        "(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z",
        "isUsedSpecialInputConsumer",
        "()Z",
        "isInFlexibleTaskView",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deveiceState",
        "createInputConsumer",
        "(Landroid/content/Context;Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;)Lcom/android/quickstep/InputConsumer;",
        "",
        "pkg",
        "canUseGestureInputConsumer",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/OverviewComponentObserver;Ljava/lang/String;)Z",
        "isZoomWindowShown",
        "isOtherFallbackHome",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z",
        "Landroid/content/Intent;",
        "homeIntent",
        "isInExitFocusMode",
        "(Landroid/content/Intent;)Z",
        "needIgnoreToRecents",
        "Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;",
        "scene",
        "setPullDownScene",
        "(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V",
        "getPullDownScene",
        "()Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;",
        "clearPullDownScene",
        "isFromPullDown",
        "(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)Z",
        "isInPullDownScene",
        "",
        "mUsedSpecialInputConsumerFlag",
        "I",
        "mCurrentPullDownScene",
        "Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;",
        "INSTANCE",
        "PullDownScene",
        "SpecialScene",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

.field private static final NUMBER_4:I = 0x4

.field private static final NUMBER_5:I = 0x5

.field private static final NUMBER_6:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SpecialSceneHelper"


# instance fields
.field private volatile mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

.field private mUsedSpecialInputConsumerFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->DEFAULT_FLAG:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    .line 4
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->NONE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeActionWithoutRecents$lambda$0(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/OverviewCommandHelper;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeAction$lambda$1(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/OverviewCommandHelper;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final canInjectedEvent(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isZoomWindowShown(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getSwipeAction(Landroid/content/Context;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/InputConsumer;)Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            "Lcom/android/quickstep/InputConsumer;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/quickstep/gesture/helper/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/gesture/helper/b;-><init>(Landroid/content/Context;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/InputConsumer;)V

    return-object p0
.end method

.method private static final getSwipeAction$lambda$1(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/OverviewCommandHelper;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "$overviewCommandHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSwipeAction: toHome = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", animationState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "SpecialSceneHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_2

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->addRecentsAnimationCallbackListener()V

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectKeyEvent(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectKeyEvent(I)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle()V

    goto :goto_1

    :cond_3
    check-cast p1, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addOplusCommand(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method

.method private final getSwipeActionWithoutRecents(Landroid/content/Context;)Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/quickstep/gesture/helper/a;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private static final getSwipeActionWithoutRecents$lambda$0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectKeyEvent(I)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method

.method private final isDifferentDefaultHome(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/OverviewComponentObserver;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDifferentDefaultHome: defaultHome = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", topActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "SpecialSceneHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2
.end method

.method private final isForceExludedTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_2
    sget-object v2, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->SAFECENTER_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_7

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v3

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "isForceExludedTask: pkg = "

    const-string v4, ", className = "

    const-string v5, ", baseActivity="

    invoke-static {v2, v0, v4, p0, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpecialSceneHelper"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    :goto_3
    return v1
.end method


# virtual methods
.method public final addFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V
    .locals 4

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getModeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addFlag -> "

    const-string v2, ""

    const-string v3, "SpecialSceneHelper"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    return-void
.end method

.method public final canUseGestureInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/OverviewComponentObserver;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isDifferentDefaultHome(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/OverviewComponentObserver;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isOtherFallbackHome(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isForceExludedTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final clearPullDownScene()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearPullDownScene -> "

    const-string v2, ""

    const-string v3, "SpecialSceneHelper"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->NONE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    return-void
.end method

.method public final createInputConsumer(Landroid/content/Context;Lcom/oplus/quickstep/gesture/OplusGestureState;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;)Lcom/android/quickstep/InputConsumer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overviewCommandHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deveiceState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->CHILD_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeActionWithoutRecents(Landroid/content/Context;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->SUPER_POWERSAVE_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/SuperPowerSaveModeInputConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeActionWithoutRecents(Landroid/content/Context;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/SuperPowerSaveModeInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->FOCUS_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/FocusModeInputConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeActionWithoutRecents(Landroid/content/Context;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/FocusModeInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->STUDY_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/StudyModeInputConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeActionWithoutRecents(Landroid/content/Context;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/StudyModeInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->WELL_BEING_ASSISTANT_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/WellBeingAssistantModeInputConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeActionWithoutRecents(Landroid/content/Context;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/WellBeingAssistantModeInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->canInjectedEvent(Lcom/oplus/quickstep/gesture/OplusGestureState;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setNeedInject(Z)V

    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;

    invoke-direct {p0, p1, p3, p5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getSwipeAction(Landroid/content/Context;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/InputConsumer;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p2, p4}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->setRecentsAnimationDeviceState(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-object p2
.end method

.method public final getPullDownScene()Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    return-object p0
.end method

.method public final hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z
    .locals 1

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFromPullDown(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)Z
    .locals 1

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInExitFocusMode(Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->FOCUS_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->getFOCUS_MODE_PKG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInFlexibleTaskView()Z
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->FLEXIBLE_TASK_VIEW_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result p0

    const-string v0, "isInFlexibleTaskView = "

    const-string v1, ""

    const-string v2, "SpecialSceneHelper"

    invoke-static {v0, v1, v2, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final isInPullDownScene()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->NONE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOtherFallbackHome(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z
    .locals 7

    const-string p0, "isOtherFallbackHome: activityType = "

    const-string/jumbo v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpecialSceneHelper"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", topActivity = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pkg = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_5

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isOtherFallbackHome: e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v3
.end method

.method public final isUsedSpecialInputConsumer()Z
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    const-string v1, "isUsedSpecialInputConsumer = "

    const-string v2, ""

    const-string v3, "SpecialSceneHelper"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->DEFAULT_FLAG:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget p0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->FLEXIBLE_TASK_VIEW_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isZoomWindowShown(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 8

    const/16 p0, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/TaskUtils;->isFlexibleFloatingWindow(Landroid/app/TaskInfo;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move v3, v2

    move v2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_1
    move p1, v0

    move v2, v1

    :goto_0
    :try_start_2
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    move v7, v2

    move v2, p1

    move-object p1, v3

    move v3, v7

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    move v7, v3

    move-object v3, p1

    move p1, v2

    move v2, v7

    :goto_2
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "SpecialSceneHelper"

    const-string v5, ""

    if-eqz v3, :cond_2

    const-string v3, "isZoomWindowShown: e = NullPointerException"

    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "isZoomWindowShown: windowMode = "

    const-string v6, "; isFlexibleFloatingWindow = "

    invoke-static {v3, p1, v6, v2}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0
.end method

.method public final needIgnoreToRecents()Z
    .locals 6

    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->values()[Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->needIgnoreToRecents()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final removeFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V
    .locals 4

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getModeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeFlag -> "

    const-string v2, ""

    const-string v3, "SpecialSceneHelper"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->getValue()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mUsedSpecialInputConsumerFlag:I

    return-void
.end method

.method public final setPullDownScene(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V
    .locals 4

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setPullDownScene -> "

    const-string v2, ""

    const-string v3, "SpecialSceneHelper"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->mCurrentPullDownScene:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    return-void
.end method
