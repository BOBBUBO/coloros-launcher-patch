.class public final synthetic Lcom/android/wm/shell/recents/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/b0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-boolean p2, p0, Lcom/android/wm/shell/recents/b0;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/recents/b0;->c:Z

    iput-wide p4, p0, Lcom/android/wm/shell/recents/b0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/recents/b0;->c:Z

    iget-wide v1, p0, Lcom/android/wm/shell/recents/b0;->d:J

    iget-object v3, p0, Lcom/android/wm/shell/recents/b0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-boolean p0, p0, Lcom/android/wm/shell/recents/b0;->b:Z

    invoke-static {v3, p0, v0, v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->h(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZJ)V

    return-void
.end method
