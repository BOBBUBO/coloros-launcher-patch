.class public Lcom/android/launcher3/OplusBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0005J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\'\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0011\u00105\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u0010#\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008#\u00106R\u0011\u00107\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/OplusBaseActivity;",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "outState",
        "Lr5/b0;",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "onCreate",
        "",
        "onRetainNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setContentView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "",
        "layoutResID",
        "(I)V",
        "",
        "isApplyThemeOverlays",
        "(IZ)V",
        "(Landroid/view/View;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "removeObserver",
        "isInMinimize",
        "onSplitMinimizeModeChanged",
        "(Z)V",
        "isInSplit",
        "onSplitModeChanged",
        "Landroidx/lifecycle/Observer;",
        "splitScreenModeObserver",
        "Landroidx/lifecycle/Observer;",
        "minimizedObserver",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "mLifecycleRegistry$delegate",
        "Lr5/f;",
        "getMLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "mLifecycleRegistry",
        "Landroidx/lifecycle/ViewModelStore;",
        "mViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "isInExitingMinimized",
        "()Z",
        "isInSplitScreenMode",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
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
        "SMAP\nOplusBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseActivity.kt\ncom/android/launcher3/OplusBaseActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# instance fields
.field private final mLifecycleRegistry$delegate:Lr5/f;

.field private mViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private final minimizedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenModeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/android/launcher3/k3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/k3;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/android/launcher3/l3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/l3;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/android/launcher3/OplusBaseActivity$mLifecycleRegistry$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusBaseActivity$mLifecycleRegistry$2;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mLifecycleRegistry$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver$lambda$1(Lcom/android/launcher3/OplusBaseActivity;Z)V

    return-void
.end method

.method private final getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBaseActivity;->mLifecycleRegistry$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OplusBaseActivity;->onCreate$lambda$2(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver$lambda$0(Lcom/android/launcher3/OplusBaseActivity;Z)V

    return-void
.end method

.method private static final minimizedObserver$lambda$1(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSplitMinimizeModeChanged(Z)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    return-void
.end method

.method private static final splitScreenModeObserver$lambda$0(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSplitModeChanged(Z)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/NonConfigInstance;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/NonConfigInstance;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/NonConfigInstance;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    :cond_3
    return-object v0
.end method

.method public final isInExitingMinimized()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInExitingMinimized()Z

    move-result p0

    return p0
.end method

.method public final isInMinimize()Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final isInSplitScreenMode()Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->attachTo(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->addSplitScreenModeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->addMinimizedObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/m3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/m3;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->removeObserver()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->remoteCloseToHome:Z

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/NonConfigInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/NonConfigInstance;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/NonConfigInstance;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lcom/android/launcher3/NonConfigInstance;

    invoke-direct {p0}, Lcom/android/launcher3/NonConfigInstance;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/NonConfigInstance;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "isInSplitScreenMode"

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSplitMinimizeModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSplitModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error handling lifecycle event: "

    const-string v1, "LifecycleError"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setNeedLoadTaskWhenOverview(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final removeObserver()V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->removeSplitScreenObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->removeMinimizedObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public final setContentView(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
