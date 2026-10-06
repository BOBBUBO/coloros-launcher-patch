.class public final synthetic Lcom/android/wm/shell/recents/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/i0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-boolean p2, p0, Lcom/android/wm/shell/recents/i0;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/recents/i0;->c:Z

    iput-wide p4, p0, Lcom/android/wm/shell/recents/i0;->d:J

    iput-object p6, p0, Lcom/android/wm/shell/recents/i0;->e:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v3, p0, Lcom/android/wm/shell/recents/i0;->d:J

    iget-object v5, p0, Lcom/android/wm/shell/recents/i0;->e:Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/recents/i0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-boolean v1, p0, Lcom/android/wm/shell/recents/i0;->b:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/recents/i0;->c:Z

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->d(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJLandroid/window/WindowContainerTransaction;)V

    return-void
.end method
