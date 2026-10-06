.class public final synthetic Lcom/android/wm/shell/transition/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/FocusTransitionListener;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/FocusTransitionListener;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/c0;->a:Lcom/android/wm/shell/shared/FocusTransitionListener;

    iput-object p2, p0, Lcom/android/wm/shell/transition/c0;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/transition/c0;->c:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/transition/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/c0;->c:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/transition/c0;->d:Z

    iget-object v2, p0, Lcom/android/wm/shell/transition/c0;->a:Lcom/android/wm/shell/shared/FocusTransitionListener;

    iget-object p0, p0, Lcom/android/wm/shell/transition/c0;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->a(Lcom/android/wm/shell/shared/FocusTransitionListener;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    return-void
.end method
