.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/android/launcher3/stack/view/Stack$OnStackStateChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStackStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/stack/view/Stack;

    iget-object v1, p0, Landroidx/transition/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->s(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;Lcom/android/launcher3/stack/view/Stack;I)V

    return-void
.end method
