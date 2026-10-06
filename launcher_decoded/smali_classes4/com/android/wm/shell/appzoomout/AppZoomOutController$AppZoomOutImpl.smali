.class Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/appzoomout/AppZoomOut;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/appzoomout/AppZoomOutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppZoomOutImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;-><init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->lambda$setProgress$0(F)V

    return-void
.end method

.method private synthetic lambda$setProgress$0(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-static {v0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->b(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/appzoomout/a;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/appzoomout/a;-><init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;F)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
