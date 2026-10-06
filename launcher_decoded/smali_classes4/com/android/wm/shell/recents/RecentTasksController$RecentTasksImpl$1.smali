.class Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentsTransitionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->addAnimationStateListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$listener:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$listener:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->lambda$onTransitionStateChanged$0(Ljava/util/function/Consumer;I)V

    return-void
.end method

.method private static synthetic lambda$onTransitionStateChanged$0(Ljava/util/function/Consumer;I)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->isAnimating(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onTransitionStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;->val$listener:Ljava/util/function/Consumer;

    new-instance v1, Lcom/android/wm/shell/recents/y;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/y;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
