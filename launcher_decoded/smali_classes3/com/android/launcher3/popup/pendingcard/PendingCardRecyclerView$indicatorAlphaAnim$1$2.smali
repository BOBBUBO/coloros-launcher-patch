.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->indicatorAlphaAnim(Z)V
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
        "com/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->findCenterView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView$indicatorAlphaAnim$1$2;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->access$getPinAndIndicatorOffsetX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->access$locateIndicatorX(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;I)V

    :cond_0
    return-void
.end method
