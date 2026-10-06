.class Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;
.implements Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitremind/SplitRemindView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitRemindTipsManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;
    }
.end annotation


# static fields
.field private static final AUTO_SHOW_SPLIT_NEW_TASK_TIP:Ljava/lang/String; = "split_new_task_tip"

.field private static final AUTO_SHOW_SPLIT_TOGGLE_TIP:Ljava/lang/String; = "split_toggle_tip"

.field private static final TAG:Ljava/lang/String; = "SplitRemindTipsManager"

.field private static final TIPS_SHOW_CNT_MAX:I = 0x1

.field private static volatile sDefaultTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager; = null

.field private static sSplitNewTaskTipsShowCnt:I = -0x1

.field private static sSplitToggleTipsShowCnt:I = -0x1


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOffset:F

.field private mText:Ljava/lang/String;

.field private mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

.field private mTipsDirection:I

.field private final mWM:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mWM:Landroid/view/WindowManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->getInstance()Lcom/oplus/zoom/common/ZoomSettingDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->addCallbackListener(Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->isFirstShow(I)Z

    move-result p0

    return p0
.end method

.method private addTipsContainerView()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->createView()V

    const-string v0, "SplitRemindTipsManager"

    const-string v1, "TipsContainerView addView"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mWM:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->tipsDismiss(I)V

    return-void
.end method

.method private computePosition(Landroid/graphics/Rect;F)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_0

    const-string v0, "SplitRemindTipsManager"

    const-string/jumbo v1, "mTipsContainerView null, computePosition error"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->setPosition(FF)V

    const/16 p1, 0x80

    iput p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsDirection:I

    return-void
.end method

.method private createView()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TipsContainerView createView start"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SplitRemindTipsManager"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteTipsContainerView()V
    .locals 2

    const-string v0, "SplitRemindTipsManager"

    const-string v1, "TipsContainerView removeView"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->removeView()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;
    .locals 2

    sget-object v0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sDefaultTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sDefaultTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    invoke-direct {v1, p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sDefaultTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sDefaultTipsManager:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    return-object p0
.end method

.method private isFirstShow(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isFirstShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitRemindTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "TipsContainerView isFirstShow type"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "split_new_task_tip"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    :cond_1
    sget p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    if-ge p0, v2, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    sget p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "split_toggle_tip"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    :cond_4
    sget p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    if-ge p0, v2, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method private removeView()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeView() WM removes view : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitRemindTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    return-void
.end method

.method private setPosition(FF)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method private tipsDismiss(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->hideTips(IZ)V

    return-void
.end method


# virtual methods
.method public hideTips(IZ)V
    .locals 4

    const-string/jumbo v0, "hideTips final dismiss caller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hideTips "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplitRemindTipsManager"

    invoke-static {v2, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TipsContainerView hideTipsIfNeed type"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    add-int/2addr p1, v1

    sput p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "split_new_task_tip"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    invoke-virtual {p0, p1, v1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->recordSharedPreferenceData(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    add-int/2addr p1, v1

    sput p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "split_toggle_tip"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    invoke-virtual {p0, p1, v1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->recordSharedPreferenceData(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->deleteTipsContainerView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hideTips error, e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->deleteTipsContainerView()V

    :cond_4
    :goto_3
    return-void
.end method

.method public hideTipsIfNeed(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->hideTips(IZ)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onUserSwitched(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserSwitched UserId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitRemindTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mCurrentUserId:I

    const/4 p0, -0x1

    sput p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitNewTaskTipsShowCnt:I

    sput p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->sSplitToggleTipsShowCnt:I

    return-void
.end method

.method public recordSharedPreferenceData(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public showTips()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    const-string v1, "SplitRemindTipsManager"

    if-nez v0, :cond_0

    const-string/jumbo v0, "showTips, mTipsContainerView need create"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->addTipsContainerView()V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mOffset:F

    invoke-direct {p0, v0, v1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->computePosition(Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/oplus/splitremind/a;

    invoke-direct {v1, p0}, Lcom/oplus/splitremind/a;-><init>(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;)V

    invoke-static {v0, v1}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "showTips, mTipsContainerView != null, removeView"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->removeView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showTipsIfNeed(Landroid/graphics/Rect;IILcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mBounds:Landroid/graphics/Rect;

    int-to-float p1, p2

    iput p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mOffset:F

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TipsContainerView showTipsIfNeed type"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitRemindTipsManager"

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->split_remind_tips_new_task_launch:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->split_remind_tips_app_toggle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mText:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p3}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->isFirstShow(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;

    invoke-direct {p1, p0, p3, p4}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;-><init>(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;ILcom/oplus/splitremind/SplitRemindView;)V

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->showTips()V

    :cond_2
    return-void
.end method

.method public showTipsImpl()V
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    const-string v1, "SplitRemindTipsManager"

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
    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v2, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v2

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsDirection:I

    invoke-virtual {v0, v2, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    const-string/jumbo p0, "showTipsImpl"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updatePosition(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mTipsContainerView:Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;

    if-nez v0, :cond_0

    const-string p0, "SplitRemindTipsManager"

    const-string/jumbo p1, "mTipsContainerView null, updatePosition error"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mBounds:Landroid/graphics/Rect;

    int-to-float v0, p2

    iput v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->mOffset:F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->setPosition(FF)V

    return-void
.end method
