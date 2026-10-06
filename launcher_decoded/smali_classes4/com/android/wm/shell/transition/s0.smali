.class public final synthetic Lcom/android/wm/shell/transition/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/s0;->a:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    iput-object p2, p0, Lcom/android/wm/shell/transition/s0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/transition/s0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/s0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/transition/s0;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/transition/s0;->a:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->b(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
