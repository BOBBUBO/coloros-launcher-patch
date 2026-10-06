.class public final synthetic Lcom/android/wm/shell/recents/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/internal/os/IResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/z;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-boolean p2, p0, Lcom/android/wm/shell/recents/z;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/recents/z;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/recents/z;->d:Lcom/android/internal/os/IResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/recents/z;->c:Z

    iget-object v1, p0, Lcom/android/wm/shell/recents/z;->d:Lcom/android/internal/os/IResultReceiver;

    iget-object v2, p0, Lcom/android/wm/shell/recents/z;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-boolean p0, p0, Lcom/android/wm/shell/recents/z;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->m(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method
