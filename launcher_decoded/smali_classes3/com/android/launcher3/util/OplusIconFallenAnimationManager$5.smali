.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentPageParams:Ljava/util/ArrayList;

.field final synthetic val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic val$lastDownIndex:I

.field final synthetic val$nowDownIndex:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$lastDownIndex:I

    iput p4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$nowDownIndex:I

    iput-object p5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$currentPageParams:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusIconFallenAnimationManager"

    const-string p1, "focusBigFolderItemIconView : onAnimationCancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$lastDownIndex:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$nowDownIndex:I

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$currentPageParams:Ljava/util/ArrayList;

    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$lastDownIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenClickIconScale()F

    move-result v0

    iput v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OplusIconFallenAnimationManager"

    const-string p1, "focusBigFolderItemIconView : onAnimationEnd"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusIconFallenAnimationManager"

    const-string p1, "focusBigFolderItemIconView : onAnimationRepeat"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusIconFallenAnimationManager"

    const-string v0, "focusBigFolderItemIconView : onAnimationStart"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    return-void
.end method
