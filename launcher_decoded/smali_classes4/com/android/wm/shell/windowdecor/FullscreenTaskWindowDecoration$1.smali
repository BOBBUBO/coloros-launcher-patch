.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->createHandleMenu(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;->lambda$onHandleMenuDismiss$0(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    return-void
.end method

.method private synthetic lambda$onHandleMenuDismiss$0(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onHandleMenuDismiss(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/p1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/p1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
