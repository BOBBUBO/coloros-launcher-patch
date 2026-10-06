.class public final Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->checkAndRun(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/Animator;

.field final synthetic $task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;->$animator:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;->$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;->$animator:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$checkAndRun$1;->$task:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$checkAndRun(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/lang/Runnable;)V

    return-void
.end method
