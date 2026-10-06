.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerSplitTips"
.end annotation


# static fields
.field private static final MSG_HIDE_SPLIT_TIPS:I = 0x2

.field private static final MSG_SHOW_SPLIT_TIPS:I = 0x1

.field private static final MSG_UPDATE_SPLIT_TIPS:I = 0x3

.field private static final PREFERENCE_INNER_SPLIT_TIPS_SHOW_CNT:Ljava/lang/String; = "inner_split_tip_show_cnt"

.field private static final TAG:Ljava/lang/String; = "InnerSplitTips"

.field private static final TIPS_SHOW_CNT_MAX:I = 0x1

.field private static final mCntSyncObject:Ljava/lang/Object;

.field private static sInnerSplitTipsShowCnt:I = -0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mIsShowing:Z

.field private final mLastCaptionBounds:Landroid/graphics/Rect;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOnDismissCallback:Landroid/widget/PopupWindow$OnDismissListener;

.field private mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

.field private final mWM:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mCntSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mLastCaptionBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mWM:Landroid/view/WindowManager;

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->lambda$showTipsView$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->lambda$showTipsView$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTipsInner(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->showTipsInner(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->updateTipsInner(Landroid/graphics/Rect;)V

    return-void
.end method

.method private hideTipsInner(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->removeListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->removeTipsView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mCntSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->sInnerSplitTipsShowCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->sInnerSplitTipsShowCnt:I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inner_split_tip_show_cnt"

    sget v2, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->sInnerSplitTipsShowCnt:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mOnDismissCallback:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showTipsView$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTipsInner(Z)V

    return-void
.end method

.method private synthetic lambda$showTipsView$1(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    return-void
.end method

.method private removeTipsView()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mWM:Landroid/view/WindowManager;

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_1
    return-void
.end method

.method private showTipsInner(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->showTipsView(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->addListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    return-void
.end method

.method private showTipsView(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/i;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/i;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->caption_tips_text_inner_split:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/j;

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/j;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/widget/FrameLayout;)V

    invoke-static {v0, p1}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mWM:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTipsInner(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshWhileLayoutChange()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hideTips(Z)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCloseSystemDialog()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->hideTips(Z)V

    return-void
.end method

.method public setOnDismissCallback(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mOnDismissCallback:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public showTipsIfNeed(IIII)Z
    .locals 4

    sget-object v0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mCntSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->sInnerSplitTipsShowCnt:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "inner_split_tip_show_cnt"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->sInnerSplitTipsShowCnt:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->sInnerSplitTipsShowCnt:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mLastCaptionBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    invoke-static {p0, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateTipsIfNeed(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mLastCaptionBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mLastCaptionBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->mMainHandler:Landroid/os/Handler;

    invoke-static {p0, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
