.class public Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

.field private mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

.field protected final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;)Landroid/view/WindowManager;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->lambda$closeWindow$2(Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->lambda$showEdu$0(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->lambda$showEdu$1()V

    return-void
.end method

.method private createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    const/16 v2, 0x7f6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const-string v1, "Edu"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->lambda$closeWindow$3(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    return-object p0
.end method

.method private static synthetic lambda$closeWindow$2(Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;)Landroid/view/WindowManager;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private synthetic lambda$closeWindow$3(Landroid/view/WindowManager;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showEdu$0(Landroid/view/WindowManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$showEdu$1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->closeWindow()V

    return-void
.end method

.method private setEduViewBottomCenterInScreen()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/guide/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/taskbar/guide/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/guide/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/guide/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "FirstTaskbarEduController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "\tisShowingEdu="

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method

.method public hideEdu()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->closeWindow()V

    :cond_0
    return-void
.end method

.method public showEdu()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/guide/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    new-instance v1, Lcom/android/launcher3/taskbar/guide/b;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/guide/b;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->setEduViewBottomCenterInScreen()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->show()V

    return-void
.end method
