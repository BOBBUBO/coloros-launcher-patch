.class public final Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IconAlignmentRuntimeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001e\u0010 \u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001a\u0010#\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;",
        "",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V",
        "curAlignmentRatio",
        "",
        "getCurAlignmentRatio",
        "()Ljava/lang/Float;",
        "setCurAlignmentRatio",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "endValue",
        "getEndValue",
        "setEndValue",
        "inApp",
        "",
        "getInApp",
        "()Ljava/lang/Boolean;",
        "setInApp",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "lastAlignmentRatio",
        "getLastAlignmentRatio",
        "setLastAlignmentRatio",
        "needOnlyYTrans",
        "getNeedOnlyYTrans",
        "setNeedOnlyYTrans",
        "startVal",
        "getStartVal",
        "setStartVal",
        "stashed",
        "getStashed",
        "setStashed",
        "stashedInApp",
        "getStashedInApp",
        "setStashedInApp",
        "stateHandlerActivated",
        "getStateHandlerActivated",
        "()Z",
        "setStateHandlerActivated",
        "(Z)V",
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


# instance fields
.field private curAlignmentRatio:Ljava/lang/Float;

.field private endValue:Ljava/lang/Float;

.field private inApp:Ljava/lang/Boolean;

.field private lastAlignmentRatio:Ljava/lang/Float;

.field private needOnlyYTrans:Ljava/lang/Boolean;

.field private startVal:Ljava/lang/Float;

.field private stashed:Ljava/lang/Boolean;

.field private stashedInApp:Ljava/lang/Boolean;

.field private stateHandlerActivated:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurAlignmentRatio()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->curAlignmentRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public final getEndValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->endValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getInApp()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->inApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLastAlignmentRatio()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->lastAlignmentRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public final getNeedOnlyYTrans()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->needOnlyYTrans:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getStartVal()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->startVal:Ljava/lang/Float;

    return-object p0
.end method

.method public final getStashed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->stashed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getStashedInApp()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->stashedInApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getStateHandlerActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->stateHandlerActivated:Z

    return p0
.end method

.method public final setCurAlignmentRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->curAlignmentRatio:Ljava/lang/Float;

    return-void
.end method

.method public final setEndValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->endValue:Ljava/lang/Float;

    return-void
.end method

.method public final setInApp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->inApp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLastAlignmentRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->lastAlignmentRatio:Ljava/lang/Float;

    return-void
.end method

.method public final setNeedOnlyYTrans(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->needOnlyYTrans:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStartVal(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->startVal:Ljava/lang/Float;

    return-void
.end method

.method public final setStashed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->stashed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStashedInApp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->stashedInApp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStateHandlerActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->stateHandlerActivated:Z

    return-void
.end method
