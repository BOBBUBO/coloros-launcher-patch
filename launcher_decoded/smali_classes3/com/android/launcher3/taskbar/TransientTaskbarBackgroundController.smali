.class public final Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$Companion;,
        Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;,
        Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003XYZB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J#\u00104\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105JY\u0010?\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u00162\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008?\u0010@R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010LR\u0016\u0010M\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u00060RR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "updateTranslationY",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "taskbarDp",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "taskbarViewController",
        "updateBackgroundView",
        "(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V",
        "startRevelTaskbarViewAndBackground",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
        "dragLayer",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "initTransientTaskbarBackgroundView",
        "(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "Landroid/view/View;",
        "bgView",
        "destroyTransientTaskbarBackgroundView",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "taskbarActivityContext",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "onDeviceProfileChanged",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "",
        "transY",
        "setTranslationYForTaskbarView",
        "(F)V",
        "",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "onDestroy",
        "",
        "isDisabled",
        "setRecentsButtonDisabled",
        "(Z)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "getControllers",
        "()Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "setControllers",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "backgroundView",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "getBackgroundView",
        "()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "setBackgroundView",
        "(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "translationYForTaskbarView",
        "F",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;",
        "mCurrentTaskbarLayoutChangeParam",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;",
        "onStashAnimEndListener",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;",
        "Ljava/lang/Runnable;",
        "layoutInitTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "OnStashAnimEndListener",
        "TaskbarLayoutChangeParam",
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
        "SMAP\nTransientTaskbarBackgroundController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransientTaskbarBackgroundController.kt\ncom/android/launcher3/taskbar/TransientTaskbarBackgroundController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,361:1\n1#2:362\n39#3:363\n85#3,18:364\n29#3:382\n85#3,18:383\n39#3:401\n85#3,18:402\n29#3:420\n85#3,18:421\n*S KotlinDebug\n*F\n+ 1 TransientTaskbarBackgroundController.kt\ncom/android/launcher3/taskbar/TransientTaskbarBackgroundController\n*L\n216#1:363\n216#1:364,18\n222#1:382\n222#1:383,18\n238#1:401\n238#1:402,18\n244#1:420\n244#1:421,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$Companion;

.field private static final LAYOUT_INIT_ALPHA_DURATION:J = 0x64L

.field private static final LAYOUT_INIT_TIMEOUT_DURATION:J = 0x190L

.field public static final TAG:Ljava/lang/String; = "TransientTaskbarBackgroundController"


# instance fields
.field private backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

.field private controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final layoutInitTimeoutRunnable:Ljava/lang/Runnable;

.field private mCurrentTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

.field private final onStashAnimEndListener:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;

.field private taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private translationYForTaskbarView:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->Companion:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onStashAnimEndListener:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;

    new-instance v0, Landroidx/compose/ui/contentcapture/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->layoutInitTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->layoutInitTimeoutRunnable$lambda$0(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onDeviceProfileChanged$lambda$2(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void
.end method

.method private final destroyTransientTaskbarBackgroundView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 2

    const-string v0, "$controllers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v1, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onStashAnimEndListener:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->addOnStashAnimEndListener(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarViewTranslationY()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->setTranslationYForTaskbarView(F)V

    return-void
.end method

.method private final initTransientTaskbarBackgroundView(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
    .locals 4

    sget p0, Lcom/android/launcher3/R$id;->transient_taskbar_background_view_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->transient_taskbar_background_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarBackgroundBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$layout;->transient_taskbar_blur_background:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$layout;->transient_taskbar_normal_background:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setTransientBackground(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V

    invoke-interface {v2, v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->setShadowLayer(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V

    goto :goto_1

    :cond_2
    const-string p0, "TransientTaskbarBackgroundController"

    const-string p1, "Failed to init TaskbarBackgroundView."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private static final layoutInitTimeoutRunnable$lambda$0(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransientTaskbarBackgroundController"

    const-string v1, "Layout init timeout!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->startRevelTaskbarViewAndBackground()V

    return-void
.end method

.method private static final onDeviceProfileChanged$lambda$2(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    const-string/jumbo v2, "taskbar(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    return-void
.end method

.method private final startRevelTaskbarViewAndBackground()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-wide/16 v3, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->isAnimatingToValue(F)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v7, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnStart$1;

    invoke-direct {v7, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v7, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    const-string v0, "TaskbarView"

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->isAnimatingToValue(F)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v1, v2

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$13$lambda$12$$inlined$doOnStart$1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$13$lambda$12$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$13$lambda$12$$inlined$doOnEnd$1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$13$lambda$12$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|Background"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRevelTaskbarViewAndBackground:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransientTaskbarBackgroundController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->layoutInitTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method private final updateTranslationY()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->translationYForTaskbarView:F

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->setBackgroundTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "TransientTaskbarBackgroundController:"

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "%s\tTest TransientTaskbarBackgroundController."

    const-string v1, "format(...)"

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/appcompat/graphics/drawable/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    return-object p0
.end method

.method public final getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarActivityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    const-string v1, "getDragLayer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->initTransientTaskbarBackgroundView(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "TransientTaskbarBackgroundController"

    const-string v1, "Init and TaskbarDragLayer is NULL!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    :cond_1
    invoke-interface {p2, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    new-instance p2, Lcom/android/launcher3/taskbar/g4;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p0}, Lcom/android/launcher3/taskbar/g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onConfigurationChanged(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->finishBgAnimation()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->destroyTransientTaskbarBackgroundView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->onStashAnimEndListener:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$OnStashAnimEndListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->removeOnStashAnimEndListener(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/taskbar/f4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/taskbar/f4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getLayoutHasBeenInit()Z

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    move p3, p5

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isValidatedVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    iget-object p6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p6

    if-eqz p6, :cond_2

    const/16 p7, 0x9

    invoke-virtual {p6, p7}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, p5

    :goto_1
    iget-object p7, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz p7, :cond_3

    invoke-interface {p7}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p7

    if-eqz p7, :cond_3

    const/4 p8, 0x2

    invoke-virtual {p7, p8}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p7

    goto :goto_2

    :cond_3
    move-object p7, p5

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p8

    if-eqz p8, :cond_6

    sget-object p8, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->Companion:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;

    invoke-virtual {p8}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam$Companion;->obtain()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    move-result-object p8

    invoke-virtual {p8, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->setLeft(I)V

    invoke-virtual {p8, p4}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->setRight(I)V

    invoke-virtual {p8, p3}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->setTaskbarViewInit(Z)V

    invoke-virtual {p8, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->setValidatedBgBounds(Z)V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p5

    :goto_3
    invoke-virtual {p8, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->setTaskbarViewInitAlpha(Ljava/lang/Float;)V

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_5
    invoke-virtual {p8, p5}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->setBgInitAlpha(Ljava/lang/Float;)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->mCurrentTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-object p8, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->mCurrentTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Transient taskbar BG layout change :"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "TransientTaskbarBackgroundController"

    invoke-static {p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->startRevelTaskbarViewAndBackground()V

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    if-eqz p3, :cond_9

    :cond_8
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->layoutInitTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final setBackgroundView(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    return-void
.end method

.method public final setControllers(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public final setRecentsButtonDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->backgroundView:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_2
    return-void
.end method

.method public final setTranslationYForTaskbarView(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->translationYForTaskbarView:F

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->updateTranslationY()V

    return-void
.end method
