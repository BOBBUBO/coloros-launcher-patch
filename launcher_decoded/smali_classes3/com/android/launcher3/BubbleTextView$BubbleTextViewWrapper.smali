.class Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/IBubbleTextViewWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/BubbleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubbleTextViewWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method


# virtual methods
.method public animateDotScale([F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public cancelDotScaleAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    return-void
.end method

.method public drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getActivity()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplay()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    return p0
.end method

.method public getIconLoadRequest()Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    return-object p0
.end method

.method public getIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return p0
.end method

.method public getIsIconVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    return p0
.end method

.method public getUpdateDot()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutHorizontal()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    return p0
.end method

.method public setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLoadRequest(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    return-void
.end method
