.class Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->doWorkFeedbackAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkFileUtils$1;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->doWorkFeedbackAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    :cond_0
    return-void
.end method
