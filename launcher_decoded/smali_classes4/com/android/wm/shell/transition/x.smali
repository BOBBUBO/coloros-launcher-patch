.class public final synthetic Lcom/android/wm/shell/transition/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

.field public final synthetic b:Lcom/android/wm/shell/transition/WindowThumbnail;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/x;->a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/x;->b:Lcom/android/wm/shell/transition/WindowThumbnail;

    iput-object p3, p0, Lcom/android/wm/shell/transition/x;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/x;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/x;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/transition/x;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/transition/x;->a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/transition/x;->b:Lcom/android/wm/shell/transition/WindowThumbnail;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->g(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method
