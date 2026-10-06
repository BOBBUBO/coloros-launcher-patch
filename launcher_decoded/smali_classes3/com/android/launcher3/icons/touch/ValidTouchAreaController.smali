.class public Lcom/android/launcher3/icons/touch/ValidTouchAreaController;
.super Lcom/android/launcher3/icons/touch/AbstractIconTouchController;
.source "SourceFile"


# static fields
.field private static final SCALE:F = 1.2f

.field private static final TAG:Ljava/lang/String; = "ValidTouchAreaController"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;-><init>()V

    return-void
.end method

.method public static getValidTouchArea(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Lcom/android/launcher3/BubbleTextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v1, Lcom/android/launcher3/R$id;->folder_icon_name:I

    if-ne p0, v1, :cond_4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p0    # Lcom/android/launcher3/BubbleTextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v0, v4}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    :goto_1
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget v5, Lcom/android/launcher3/R$id;->folder_icon_name:I

    if-ne v1, v5, :cond_5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_2
    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_a

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getSelectedIconRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "event-->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " validTouchArea: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ValidTouchAreaController"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :cond_9
    :goto_3
    return v3

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->get(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->interceptBubbleTextViewSuperMethod()Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->next(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0
.end method
