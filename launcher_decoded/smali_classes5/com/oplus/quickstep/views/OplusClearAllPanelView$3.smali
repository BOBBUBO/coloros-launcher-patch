.class Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/views/OplusClearAllPanelView;->playEnterAnimation(Lcom/android/launcher3/LauncherState;ZILcom/android/launcher3/states/StateAnimationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field final synthetic val$rotation:I


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iput p2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->val$rotation:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->lambda$onAnimationStart$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->animateNormal()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v0, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setForceBlockDraw(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_CLEAR_BUTTON_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->needShowPhoneManagerEntranceAtLast()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->t(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    const-string v0, "OplusClearAllPanelView"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v1, v1, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasShowGuide()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->val$rotation:I

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPhoneManagerEntranceTip  getAlpha:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playEnterAnimation recentsView:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setForceBlockDraw(Z)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_CLEAR_BUTTON_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->j(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onDragStart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->access$300(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->j(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "launchTaskAnimatedAsync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    const-string/jumbo v2, "playEnterAnimation#onAnimationStart"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p1, p1, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mClearAllBtn isAnimationEnd:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {v0}, Lcom/android/launcher/views/PressFeedbackButton;->isAnimating()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusClearAllPanelView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p1, p1, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p1, p1, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mClearAllBtn:Lcom/android/launcher/views/PressFeedbackButton;

    new-instance v0, Lcom/oplus/quickstep/views/f;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/views/f;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView$3;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
