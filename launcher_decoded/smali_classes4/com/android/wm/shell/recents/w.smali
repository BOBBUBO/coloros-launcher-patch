.class public final synthetic Lcom/android/wm/shell/recents/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/w;->a:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iput p2, p0, Lcom/android/wm/shell/recents/w;->b:I

    iput p3, p0, Lcom/android/wm/shell/recents/w;->c:I

    iput p4, p0, Lcom/android/wm/shell/recents/w;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/recents/w;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/android/wm/shell/recents/w;->f:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/recents/w;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/android/wm/shell/recents/w;->f:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/android/wm/shell/recents/w;->a:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iget v1, p0, Lcom/android/wm/shell/recents/w;->b:I

    iget v2, p0, Lcom/android/wm/shell/recents/w;->c:I

    iget v3, p0, Lcom/android/wm/shell/recents/w;->d:I

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->d(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
