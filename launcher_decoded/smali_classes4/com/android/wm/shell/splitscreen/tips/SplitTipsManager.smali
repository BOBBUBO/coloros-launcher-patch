.class public Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_SHOW_SPLIT_TIP:Ljava/lang/String; = "split_tip"

.field private static final MSG_HIDE_SPLIT_TIPS:I = 0x2

.field private static final MSG_SHOW_SPLIT_TIPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TipsManager"

.field private static sDefaultTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;


# instance fields
.field private mBarHeight:I

.field private mBounds:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Landroid/os/Handler;

.field private mPositionX:F

.field private mPositionY:F

.field private mShouldRecord:Z

.field private mTaskId:I

.field private mText:Ljava/lang/String;

.field private mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

.field private mTipsDerection:I

.field private mWM:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTaskId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mShouldRecord:Z

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/a;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/tips/a;-><init>(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager$1;-><init>(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager$2;-><init>(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mWM:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->lambda$new$0()V

    return-void
.end method

.method private addTipsContainerView()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->createView()Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    const-string v0, "TipsManager"

    const-string v1, "TipsContainerView addView"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mWM:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private computePosition(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_0

    const-string v0, "TipsManager"

    const-string/jumbo v1, "mTipsContainerView null, computePosition error"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->oplus_split_control_bar_hint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mBarHeight:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->setPosition(FF)V

    const/16 p1, 0x80

    iput p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsDerection:I

    return-void
.end method

.method private createView()Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;
    .locals 2

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->setTipsManager(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TipsContainerView createView start"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TipsManager"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    return-object p0
.end method

.method private deleteTipsContainerView()V
    .locals 2

    const-string v0, "TipsManager"

    const-string v1, "TipsContainerView removeView"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->removeView()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;
    .locals 2

    const-class v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->sDefaultTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->sDefaultTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->sDefaultTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFirstShow()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "split_tip"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isLeftOrTopBounds(Landroid/graphics/Rect;)Z
    .locals 0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->tipsDismiss()V

    return-void
.end method

.method private removeView()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeView() WM removes view : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TipsManager"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    return-void
.end method

.method private setPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mPositionX:F

    iput p2, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mPositionY:F

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mPositionX:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mPositionY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method private tipsDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mShouldRecord:Z

    const-string/jumbo v1, "split_tip"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->recordSharedPrefenceData(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->hideTips()V

    return-void
.end method


# virtual methods
.method public hideTips()V
    .locals 4

    const-string v0, "TipsManager"

    const-string v1, "hideTips final dismiss caller"

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mShouldRecord:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->deleteTipsContainerView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hideTips error, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->deleteTipsContainerView()V

    :cond_1
    :goto_2
    return-void
.end method

.method public hideTipsIfNeed(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->isFirstShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mShouldRecord:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "split_tip"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->recordSharedPrefenceData(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const-string p0, "TipsManager"

    const-string/jumbo v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordSharedPrefenceData(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mBarHeight:I

    return-void
.end method

.method public showTips()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    const-string v1, "TipsManager"

    if-nez v0, :cond_0

    const-string/jumbo v0, "showTips, mTipsContainerView need create"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->addTipsContainerView()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->computePosition(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "showTips, mTipsContainerView != null, removeView"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->removeView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showTipsIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->isFirstShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->isLeftOrTopBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mBounds:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTaskId:I

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->isLeftOrTopBounds(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mBounds:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTaskId:I

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public showTipsImpl()V
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    const-string v1, "TipsManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "showTipsImpl return if fold"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_isInPocketStudio(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "showTipsImpl return if in pocket studio"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v2

    iget p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->mTipsDerection:I

    invoke-virtual {v0, v2, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    const-string/jumbo p0, "showTipsImpl"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
