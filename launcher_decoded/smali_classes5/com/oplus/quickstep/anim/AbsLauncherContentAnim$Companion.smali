.class public final Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$Companion;",
        "",
        "()V",
        "MIN_SCALE",
        "",
        "TAG",
        "",
        "mCurrentContentAnimParam",
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;",
        "getMCurrentContentAnimParam",
        "()Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;",
        "getLauncherContentAnimType",
        "Lcom/oplus/quickstep/anim/LauncherContentAnimType;",
        "isWorkspaceContentAnim",
        "",
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
    invoke-direct {p0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLauncherContentAnimType()Lcom/oplus/quickstep/anim/LauncherContentAnimType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkgUnchecked(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashedInAppManually()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    :goto_2
    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/oplus/quickstep/anim/LauncherContentAnimType;->WORKSPACE:Lcom/oplus/quickstep/anim/LauncherContentAnimType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/anim/LauncherContentAnimType;->DRAGLAYER:Lcom/oplus/quickstep/anim/LauncherContentAnimType;

    return-object p0
.end method

.method public final getMCurrentContentAnimParam()Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->access$getMCurrentContentAnimParam$cp()Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;

    move-result-object p0

    return-object p0
.end method

.method public final isWorkspaceContentAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$Companion;->getLauncherContentAnimType()Lcom/oplus/quickstep/anim/LauncherContentAnimType;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/anim/LauncherContentAnimType;->WORKSPACE:Lcom/oplus/quickstep/anim/LauncherContentAnimType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
