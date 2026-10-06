.class public final Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
.super Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$Companion;,
        Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;,
        Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0003$%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\n2\n\u0010\u0016\u001a\u00060\u0014R\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00060\u001fR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "",
        "isResumed",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;Z)V",
        "onDestroy",
        "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;",
        "getIconAlignmentRunner",
        "()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "getIconAlignmentRunnerInterface",
        "()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "iconAlphaForHome",
        "initStatesCallback",
        "(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V",
        "finishIconAlignmentAnimation",
        "isTransientTaskbar",
        "",
        "alignmentEndValue",
        "needOnlyTranslationYAlignment",
        "(ZLjava/lang/Float;)Z",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;",
        "iconAlignmentStateCallbackHandler",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;",
        "getIconAlignmentStateCallbackHandler",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;",
        "Companion",
        "IconAlignmentRuntimeState",
        "IconAlignmentStateCallbackHandler",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$Companion;

.field private static final POST_TO_STASH_TASKBAR_SOURCE_ALIGNMENT_START:I = 0x0

.field private static final POST_TO_STASH_TASKBAR_SOURCE_ENDVALUE_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusTaskbarLauncherStateController"


# instance fields
.field private final iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->init$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finishIconAlignmentAnimation()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->hasReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->reset()V

    :cond_0
    return-void
.end method

.method public final getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIconAlignmentStateCallbackHandler()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OplusTaskbarLauncherStateController onInit @:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OplusTaskbarLauncherStateController"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/common/j;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public initStatesCallback(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 2

    const-string/jumbo v0, "iconAlphaForHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->initStatesCallback(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object p0

    const-string v1, "getIconAlignmentStateCallback(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->registerCallbacks(Lcom/android/quickstep/MultiStateCallback;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    return-void
.end method

.method public needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string/jumbo p1, "mLauncher"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->test(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusTaskbarLauncherStateController onDestroy @:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusTaskbarLauncherStateController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->iconAlignmentStateCallbackHandler:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->reset()V

    :cond_1
    return-void
.end method
