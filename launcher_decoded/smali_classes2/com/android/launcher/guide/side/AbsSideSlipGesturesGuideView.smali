.class public abstract Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentState:I

.field protected mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    iput-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    return-void
.end method

.method public abstract initViews()V
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->initViews()V

    return-void
.end method

.method public onGestureFinished()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->startUsingSideSlipGestures()V

    :cond_0
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onPageFinished"

    const-string v1, "GesturesGuide"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setGestureGuideListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    return-void
.end method
