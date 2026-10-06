.class public final Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusBaseTouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "getInstance",
        "()Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "",
        "isRecentsAnimationRunning",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "Lr5/b0;",
        "stopGestureToRecentsMonitoringIfNeeded",
        "(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V",
        "",
        "CHECK_INPUT_CONSUMER_DELAY",
        "J",
        "CHECK_INTERCEPT_GESTURE_DELAY",
        "",
        "CHECK_INTERCEPT_GESTURE_MAX_TIMES",
        "I",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "DEFAULT_STATE",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "SIMULATE_OVERVIEW_DELAY",
        "",
        "TAG",
        "Ljava/lang/String;",
        "sInstance",
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
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
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->access$getSInstance$cp()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    return-object p0
.end method

.method public final stopGestureToRecentsMonitoringIfNeeded(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isTagAnimating(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    :cond_1
    :goto_0
    return-void
.end method
