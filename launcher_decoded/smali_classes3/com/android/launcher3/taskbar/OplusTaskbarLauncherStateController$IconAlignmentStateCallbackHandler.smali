.class public final Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IconAlignmentStateCallbackHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0011\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\tR\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0010\u001e\u001a\u00060\u001cR\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0019J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0019J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0019J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0019J\u001d\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0019J5\u0010.\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101R\u001b\u0010\u000b\u001a\u00060\tR\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00101\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0008\u0018\u00010\u001cR\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R&\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;",
        "",
        "<init>",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V",
        "",
        "source",
        "Lr5/b0;",
        "postToStashTaskbar",
        "(I)V",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "runtimeState",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "",
        "newEndValue",
        "",
        "updateAlignmentAnimationType",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Lcom/android/launcher3/taskbar/TaskbarControllers;F)Z",
        "",
        "tag",
        "appendLog",
        "collectRuntimeState",
        "(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V",
        "onHandlingStashTransitionManually",
        "()V",
        "Lcom/android/quickstep/MultiStateCallback;",
        "multiStateCallback",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "iconAlphaForHome",
        "registerCallbacks",
        "(Lcom/android/quickstep/MultiStateCallback;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V",
        "onIconAlignAnimationStart",
        "onIconAlignAnimationEnd",
        "onStashAnimationStart",
        "onStashAnimationCancel",
        "onStashAnimationSuccess",
        "old",
        "onAlignmentRunnerEndValueChange",
        "(FF)V",
        "reset",
        "showTaskbarIcon",
        "showTaskbarBg",
        "showHotseatIcon",
        "showHotseatBg",
        "updateTaskbarHotseatVisibility",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "hasReset",
        "()Z",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;",
        "getRuntimeState",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;",
        "hasRegisterCallbacks",
        "Z",
        "getHasRegisterCallbacks",
        "setHasRegisterCallbacks",
        "(Z)V",
        "taskbarIconAlphaForHome",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "",
        "Lkotlin/Function0;",
        "handlerMap",
        "Ljava/util/Map;",
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
        "SMAP\nOplusTaskbarLauncherStateController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarLauncherStateController.kt\ncom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,818:1\n1#2:819\n*E\n"
    }
.end annotation


# instance fields
.field private final handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasRegisterCallbacks:Z

.field private final runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

.field private taskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_START:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v1, Lr5/k;

    invoke-direct {v1, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_END:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v2, Lr5/k;

    invoke-direct {v2, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_START:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v3, Lr5/k;

    invoke-direct {v3, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_CANCELED:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$4;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v4, Lr5/k;

    invoke-direct {v4, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_SUCCESS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$5;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v5, Lr5/k;

    invoke-direct {v5, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$6;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v6, Lr5/k;

    invoke-direct {v6, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ONLY_Y_TRANSITION_ALIGNMENT_STATES:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$7;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v7, Lr5/k;

    invoke-direct {v7, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ALIGNMENT_STATES:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler$handlerMap$8;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V

    new-instance v8, Lr5/k;

    invoke-direct {v8, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lr5/k;

    move-result-object p1

    invoke-static {p1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->handlerMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->onIconAlignAnimationEnd$lambda$4(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    return-void
.end method

.method public static final synthetic access$onHandlingStashTransitionManually(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->onHandlingStashTransitionManually()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->postToStashTaskbar$lambda$5(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->registerCallbacks$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-string/jumbo v1, "taskbarStashController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v5, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->isStarted()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->isRunning()Z

    move-result v7

    if-nez v7, :cond_1

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_0
    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p0, :cond_2

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setStashed(Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setStashedInApp(Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setInApp(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setStartVal(Ljava/lang/Float;)V

    invoke-virtual {p2, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setEndValue(Ljava/lang/Float;)V

    invoke-virtual {p2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setLastAlignmentRatio(Ljava/lang/Float;)V

    invoke-virtual {p2, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setCurAlignmentRatio(Ljava/lang/Float;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "IconAlignmentStateCallbackHandler#"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". curAlignmentRatio:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lastAlignmentRatio:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stashed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", stashedInApp:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inApp:"

    const-string p2, ", startVal:"

    invoke-static {p0, v2, p1, v0, p2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", endVal:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", needOnlyY:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTaskbarLauncherStateController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onHandlingStashTransitionManually()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const-string/jumbo v1, "onHandlingStashTransitionManually"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, v2, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static final onIconAlignAnimationEnd$lambda$4(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object p0

    sget v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ALL_WINDOW_ANIM_TRANSITION_END:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private final postToStashTaskbar(I)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    new-instance v1, Lcom/android/launcher/l1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher/l1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final postToStashTaskbar$lambda$5(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_END:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_START:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_2
    return-void
.end method

.method private static final registerCallbacks$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$runner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateAlignmentAnimationType(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Lcom/android/launcher3/taskbar/TaskbarControllers;F)Z
    .locals 5

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v2

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getTransientTaskbarIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setBackgroundCrossActive(Z)V

    :cond_2
    invoke-virtual {p0, v4, v4, v3, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setNeedOnlyYTrans(Ljava/lang/Boolean;)V

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final getHasRegisterCallbacks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->hasRegisterCallbacks:Z

    return p0
.end method

.method public final getRuntimeState()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    return-object p0
.end method

.method public final hasReset()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ALIGNMENT_STATES:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ONLY_Y_TRANSITION_ALIGNMENT_STATES:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getStateHandlerActivated()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAlignmentRunnerEndValueChange(FF)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string/jumbo v2, "mControllers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateAlignmentAnimationType(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Lcom/android/launcher3/taskbar/TaskbarControllers;F)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const-string/jumbo v2, "old:"

    const-string v3, ", new:"

    const-string v4, ", animationTypeChange:"

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onAlignmentRunnerEndValueChange"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->postToStashTaskbar(I)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    cmpg-float p1, p2, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method public final onIconAlignAnimationEnd()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    new-instance v3, Lcom/android/launcher/guide/n;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasAllWindowAnimEnded:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "onIconAlignAnimationEnd"

    invoke-direct {p0, v3, v1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setNeedOnlyYTrans(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_START:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->reset()V

    :cond_2
    return-void
.end method

.method public final onIconAlignAnimationStart()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setStateHandlerActivated(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->taskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "taskbarIconAlphaForHome:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bgCrossAlphaEnable:true, needOnlyY:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onIconAlignAnimationStart"

    invoke-direct {p0, v3, v0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getEndValue()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setNeedOnlyYTrans(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_CONFIRM_ONLY_Y_TRANSITION:I

    invoke-virtual {v0, v4}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getTransientTaskbarIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getEndValue()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v7, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_START:I

    invoke-virtual {v4, v7}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v7, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_SUCCESS:I

    invoke-virtual {v4, v7}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v4}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setBackgroundCrossActive(Z)V

    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getInApp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getCurAlignmentRatio()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getLastAlignmentRatio()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v4, v6, v1, v1, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v3, v2, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setBackgroundCrossActive(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0, v1, v1, v1, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    goto/16 :goto_7

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v2, v3, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setBackgroundCrossActive(Z)V

    :goto_4
    invoke-direct {p0, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->postToStashTaskbar(I)V

    goto/16 :goto_7

    :cond_b
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getEndValue()Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v6}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setBackgroundCrossActive(Z)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->hasReset()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onReset()V

    :cond_d
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_START:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_e
    invoke-direct {p0, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->postToStashTaskbar(I)V

    goto :goto_7

    :cond_f
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v2, v6, v1, v1, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setBackgroundCrossActive(Z)V

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v3, v0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_11
    const-string p0, "OplusTaskbarLauncherStateController"

    const-string/jumbo v0, "onIconAlignAnimationStart and NULL endVal, no op."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final onStashAnimationCancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const/4 v1, 0x0

    const-string/jumbo v2, "onStashAnimationCancel"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    return-void
.end method

.method public final onStashAnimationStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const/4 v1, 0x0

    const-string/jumbo v2, "onStashAnimationStart"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    return-void
.end method

.method public final onStashAnimationSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const/4 v1, 0x0

    const-string/jumbo v2, "onStashAnimationSuccess"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    return-void
.end method

.method public final registerCallbacks(Lcom/android/quickstep/MultiStateCallback;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 5

    const-string/jumbo v0, "multiStateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconAlphaForHome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->handlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/launcher3/taskbar/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/taskbar/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->taskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->hasRegisterCallbacks:Z

    return-void
.end method

.method public final reset()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const/4 v1, 0x0

    const-string/jumbo v2, "reset"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->collectRuntimeState(Ljava/lang/String;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->setStateHandlerActivated(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    not-int v3, v2

    invoke-virtual {v0, v3}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getInApp()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getLastAlignmentRatio()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getLastAlignmentRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v4, v0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getInApp()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getLastAlignmentRatio()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getLastAlignmentRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-string/jumbo v4, "taskbarStashController"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getStashed()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getStashedInApp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v6

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isAnimating()Z

    move-result v4

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->runtimeState:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getInApp()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "Do not reset stash state instantly. userHandling:"

    const-string v3, ", someWhatInUnstash:"

    const-string v5, ", stashing:"

    invoke-static {v0, v2, v3, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OplusTaskbarLauncherStateController"

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6, v6, v6, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->finishCurrentStashAnimation()V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onReset()V

    :cond_a
    return-void
.end method

.method public final setHasRegisterCallbacks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->hasRegisterCallbacks:Z

    return-void
.end method

.method public final updateTaskbarHotseatVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v6, v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string v7, ", showHotseatBg:"

    const-string v8, " ,showTaskbarBg:"

    const-string v9, "OplusTaskbarLauncherStateController"

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Launcher is null!. showTaskbarIcon:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHotseat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->taskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v11}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v13, v13, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/android/launcher3/Hotseat;->getIconsAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13, v14}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v15, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v15, v15, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/android/launcher3/OplusHotseat;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15, v14}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v18, :cond_9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v18

    if-nez v18, :cond_9

    iget-object v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->taskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v9}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :goto_7
    const/16 v17, 0x1

    goto :goto_8

    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->taskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v9}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    :goto_8
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v9

    if-nez v9, :cond_d

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_9

    :cond_f
    :goto_a
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_11

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v13, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v13, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v13, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_b

    :cond_13
    :goto_c
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_15

    if-nez v15, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_d
    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v15, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v15, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_d

    :cond_17
    move/from16 v14, v17

    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x7

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "IconAlignmentStateCallbackHandler#updateTaskbarVisibility.showTaskbarIcon:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHotseatIcon:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChange:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v14, :cond_19

    iget-object v0, v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->requestSyncDrawNexFrame()V

    :cond_19
    return-void
.end method
