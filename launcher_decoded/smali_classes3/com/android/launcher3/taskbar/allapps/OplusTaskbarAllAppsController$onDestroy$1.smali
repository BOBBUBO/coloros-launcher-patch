.class final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0010\u0008\u0000\u0010\u0003*\u00020\u0000*\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/AppLauncher;",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        "T",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        "context",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $whenCloseWindow:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;->$whenCloseWindow:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;->invoke(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$onDestroy$1;->$whenCloseWindow:Z

    if-nez p0, :cond_1

    .line 5
    :try_start_0
    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "remove taskbar all apps dragLayer when destroy e:"

    const-string v0, "TaskbarAllAppsController"

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->reset(Z)V

    move p0, p1

    .line 9
    :goto_1
    invoke-static {v1, p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->access$setMHasRemovedWindow$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Z)V

    return-void
.end method
