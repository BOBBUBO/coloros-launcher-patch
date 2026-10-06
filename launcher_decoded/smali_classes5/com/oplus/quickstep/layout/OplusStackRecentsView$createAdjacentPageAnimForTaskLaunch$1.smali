.class public final Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/layout/OplusStackRecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "",
        "wasClipChildren",
        "Z",
        "getWasClipChildren",
        "()Z",
        "setWasClipChildren",
        "(Z)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/layout/OplusStackRecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/layout/OplusStackRecentsView<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field private wasClipChildren:Z


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/layout/OplusStackRecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/OplusStackRecentsView<",
            "TT;TSTATE_TYPE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->this$0:Lcom/oplus/quickstep/layout/OplusStackRecentsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->wasClipChildren:Z

    return-void
.end method


# virtual methods
.method public final getWasClipChildren()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->wasClipChildren:Z

    return p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->this$0:Lcom/oplus/quickstep/layout/OplusStackRecentsView;

    iget-boolean p0, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->wasClipChildren:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->this$0:Lcom/oplus/quickstep/layout/OplusStackRecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->wasClipChildren:Z

    iget-object p0, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->this$0:Lcom/oplus/quickstep/layout/OplusStackRecentsView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public final setWasClipChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;->wasClipChildren:Z

    return-void
.end method
