.class public Lcom/android/launcher/WindowInsetsLifecycleEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowInsetsLifecycleEventObserver"

.field private static volatile sInstance:Lcom/android/launcher/WindowInsetsLifecycleEventObserver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/WindowInsetsLifecycleEventObserver;
    .locals 2

    sget-object v0, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->sInstance:Lcom/android/launcher/WindowInsetsLifecycleEventObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->sInstance:Lcom/android/launcher/WindowInsetsLifecycleEventObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;

    invoke-direct {v1}, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;-><init>()V

    sput-object v1, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->sInstance:Lcom/android/launcher/WindowInsetsLifecycleEventObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->sInstance:Lcom/android/launcher/WindowInsetsLifecycleEventObserver;

    return-object v0
.end method

.method private registWindowInsetsListener(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private unRegistWindowInsetsListener(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->TAG:Ljava/lang/String;

    const-string p1, "cutout==null, is not notch screen"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "rects == null || rects.size() == 0, is not notch screen"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/launcher/WindowInsetsLifecycleEventObserver$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->unRegistWindowInsetsListener(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/WindowInsetsLifecycleEventObserver;->registWindowInsetsListener(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void
.end method
