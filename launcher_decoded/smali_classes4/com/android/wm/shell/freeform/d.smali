.class public final synthetic Lcom/android/wm/shell/freeform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/freeform/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/d;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/freeform/d;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/d;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/d;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->a(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
