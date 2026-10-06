.class public final synthetic Lcom/android/wm/shell/transition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/transition/e;->a:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    iput-object p4, p0, Lcom/android/wm/shell/transition/e;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/transition/e;->c:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/transition/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/transition/e;->a:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    iget-object v1, p0, Lcom/android/wm/shell/transition/e;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/transition/e;->c:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/transition/e;->d:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;->c(Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
