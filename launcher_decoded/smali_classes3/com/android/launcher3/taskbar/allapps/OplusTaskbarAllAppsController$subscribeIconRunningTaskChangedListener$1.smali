.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;
.super Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "Lr5/b0;",
        "onShouldCloseOverlayWindow",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShouldCloseOverlayWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->hideImmediately()V

    :cond_0
    return-void
.end method
