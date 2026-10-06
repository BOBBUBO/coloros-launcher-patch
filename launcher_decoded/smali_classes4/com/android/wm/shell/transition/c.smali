.class public final synthetic Lcom/android/wm/shell/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/c;->a:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    iput-object p2, p0, Lcom/android/wm/shell/transition/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/transition/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/transition/c;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/transition/c;->a:Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;->a(Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringRotateScaleAnim;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
