.class Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getOpenCloseAnimatorWithoutPendingCard(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$5;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$5;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->q(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->dismissImmediately()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
