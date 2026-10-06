.class public final synthetic Lcom/android/wm/shell/transition/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/transition/s;->a:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p1, p0, Lcom/android/wm/shell/transition/s;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/wm/shell/transition/s;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/s;->c:Ljava/lang/Runnable;

    check-cast p1, Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/transition/s;->a:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/transition/s;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->k(Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method
