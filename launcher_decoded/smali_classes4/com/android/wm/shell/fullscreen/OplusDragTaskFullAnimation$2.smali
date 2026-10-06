.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$2;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$2;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$2;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method
