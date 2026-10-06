.class public final synthetic Lcom/android/wm/shell/transition/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/b0;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p2, p0, Lcom/android/wm/shell/transition/b0;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/transition/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/wm/shell/shared/FocusTransitionListener;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/wm/shell/transition/b0;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, p0, Lcom/android/wm/shell/transition/b0;->b:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/b0;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->c(Landroid/app/ActivityManager$RunningTaskInfo;ZZLcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
