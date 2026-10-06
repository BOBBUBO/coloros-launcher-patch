.class public final Lcom/android/launcher3/stack/view/Stack$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0019\u0010)\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00101\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00100*\u00020\'H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00086\u0010\u000fR$\u00107\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u00102\"\u0004\u0008:\u0010*R\u0014\u0010<\u001a\u00020;8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/Stack$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/stack/view/Stack;",
        "getOpen",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "getCurrentStack",
        "(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/Stack;",
        "",
        "isAnyStackOpen",
        "()Z",
        "getOpenStack",
        "()Lcom/android/launcher3/stack/view/Stack;",
        "Lcom/android/launcher3/stack/view/LauncherStack;",
        "getOpenLauncherStack",
        "()Lcom/android/launcher3/stack/view/LauncherStack;",
        "Landroid/content/Context;",
        "context",
        "createLauncherStack",
        "(Landroid/content/Context;)Lcom/android/launcher3/stack/view/LauncherStack;",
        "isStackOpened",
        "(Lcom/android/launcher3/views/ActivityContext;)Z",
        "Lr5/b0;",
        "cancelRunningAnimations",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "cancelClosingAnimations",
        "",
        "getScreenSize",
        "()[I",
        "isInHalfScreenMode",
        "isTablet",
        "isTabletOrInHalfScreenMode",
        "isDeviceInLandscape",
        "isTabletInPortrait",
        "Lcom/android/launcher3/stack/view/IStackGroup;",
        "stackGroupView",
        "setCurOpenStackGroupView",
        "(Lcom/android/launcher3/stack/view/IStackGroup;)V",
        "stackGroup",
        "setStackGroupFullPeriod",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getCurOpenStackGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "T",
        "getStackGroupFullPeriod",
        "()Lcom/android/launcher3/stack/view/IStackGroup;",
        "value",
        "setIsStartActivityFromStack",
        "(Z)V",
        "getIsStartActivityFromStack",
        "sStackGroupFullPeriod",
        "Lcom/android/launcher3/stack/view/IStackGroup;",
        "getSStackGroupFullPeriod",
        "setSStackGroupFullPeriod",
        "",
        "ON_EXIT_CLOSE_DELAY_SHORT",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "sCurOpenStackGroupView",
        "sIsStartActivityFromStack",
        "Z",
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
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_0
    return-void
.end method

.method public final cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_0
    return-void
.end method

.method public final createLauncherStack(Landroid/content/Context;)Lcom/android/launcher3/stack/view/LauncherStack;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "STACK-Stack"

    const-string p1, "fromXml, launcher == null, return null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/launcher3/stack/view/LauncherStack;

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getCurOpenStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurrentStack(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x4000000

    invoke-static {p1, p0}, Lcom/android/launcher3/OplusAbstractFloatingView;->getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public final getIsStartActivityFromStack()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSIsStartActivityFromStack$cp()Z

    move-result p0

    return p0
.end method

.method public final getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 p0, 0x4000000

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public final getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/LauncherStack;

    :cond_1
    return-object v0
.end method

.method public final getOpenStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getSStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSStackGroupFullPeriod$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenSize()[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public final getStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/stack/view/IStackGroup;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getSStackGroupFullPeriod()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isAnyStackOpen()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDeviceInLandscape()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    move-result p0

    return p0
.end method

.method public final isInHalfScreenMode()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    return p0
.end method

.method public final isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTablet()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p0

    return p0
.end method

.method public final isTabletInPortrait()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTabletOrInHalfScreenMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

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

.method public final setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$setSCurOpenStackGroupView$cp(Lcom/android/launcher3/stack/view/IStackGroup;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurOpenStackGroupView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  caller: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-Stack"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIsStartActivityFromStack(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result p0

    const-string/jumbo v0, "setIsStartActivityFromStack: "

    const-string v1, ", isAnyStackOpen: "

    const-string v2, "STACK-Stack"

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$setSIsStartActivityFromStack$cp(Z)V

    return-void
.end method

.method public final setSStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$setSStackGroupFullPeriod$cp(Lcom/android/launcher3/stack/view/IStackGroup;)V

    return-void
.end method

.method public final setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setSStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStackGroupFullPeriod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  caller: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-Stack"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
