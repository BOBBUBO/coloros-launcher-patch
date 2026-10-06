.class public final synthetic Lcom/android/wm/shell/fullscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/b;->a:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/b;->a:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->a(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;Z)V

    return-void
.end method
