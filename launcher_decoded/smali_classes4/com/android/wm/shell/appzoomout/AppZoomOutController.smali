.class public Lcom/android/wm/shell/appzoomout/AppZoomOutController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
        ">;",
        "Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;",
        "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppZoomOutController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mImpl:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;-><init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController;I)V

    iput-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mImpl:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    new-instance v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;-><init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)V

    iput-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p5, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Lcom/android/systemui/Flags;->spatialModelAppPushback()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/j;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->onInit()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/appzoomout/AppZoomOutController;
    .locals 7
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    new-instance v5, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    invoke-direct {v5, p0, p4, p5}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Ljava/util/concurrent/Executor;)V

    new-instance p4, Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object p4
.end method

.method private onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->updateDisplayLayout(I)V

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->registerOrganizer()V

    return-void
.end method


# virtual methods
.method public asAppZoomOut()Lcom/android/wm/shell/appzoomout/AppZoomOut;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mImpl:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p3}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->onRotateDisplay(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->setIsHomeTaskFocused(Z)V

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->setProgress(F)V

    return-void
.end method

.method public updateDisplayLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "AppZoomOutController"

    const-string p1, "Failed to get new DisplayLayout."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method
