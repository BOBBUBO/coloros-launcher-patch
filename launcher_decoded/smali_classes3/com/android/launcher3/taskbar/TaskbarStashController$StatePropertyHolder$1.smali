.class Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->i(Lcom/android/launcher3/taskbar/TaskbarStashController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;->this$1:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->b(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
