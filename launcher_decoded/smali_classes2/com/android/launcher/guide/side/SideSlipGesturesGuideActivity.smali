.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;
    }
.end annotation


# static fields
.field private static final COMPLETE_DELAY_TIME:I = 0x12c

.field private static final GESTURES_SETTINGS_DELAY:I = 0xfa

.field private static final GESTURES_SUCCESS_SHOW_TIME:I = 0x4b0

.field private static final GESTURES_VIEWPAGER_SHOW_TIME:I = 0x190

.field private static final GESTURE_ORIGIN:Ljava/lang/String; = "gesture_origin"

.field private static final GESTURE_ORIGIN_SETTINGS:I = 0x3

.field private static final GUIDE_STATE:Ljava/lang/String; = "state"

.field private static final IS_JUST_SHOW_GUIDE:Ljava/lang/String; = "is_just_show_gestures_guide"

.field private static final KEY_GUIDE_HAS_COMPLETED_FROM_BOOT:Ljava/lang/String; = "guide_has_completed_from_boot"

.field private static final KEY_GUIDE_START_TYPE:Ljava/lang/String; = "start_type"

.field private static final KEY_ORIGIN:Ljava/lang/String; = "origin"

.field private static final KEY_TASKBAR_ENABLE:Ljava/lang/String; = "taskbar_enable"

.field private static final LAST_NAV_STATE:Ljava/lang/String; = "last_nav_state"

.field private static final NAV_STATE_SWIPE_SIDE_GESTURE:I = 0x3

.field private static final OLD_GESTURE:I = 0x0

.field private static final RESET_GESTUER_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SideSlipGesturesGuideActivity"


# instance fields
.field private final mChangeViewPageBgListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

.field private mContentOb:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;

.field private mDelayFinish:Ljava/lang/Runnable;

.field private mExitGesturesGuide:Landroid/widget/ImageButton;

.field private mGesturesOrigin:I

.field private mGuideMsg:[Ljava/lang/String;

.field private mGuideMsgTextView:Landroid/widget/TextView;

.field private mGuideTitle:[Ljava/lang/String;

.field private mGuideTitleTextView:Landroid/widget/TextView;

.field private final mHandler:Landroid/os/Handler;

.field private mHasRegister:Z

.field private mIsJustShowGuide:Z

.field private mIsLearningSingle:Z

.field private mIsSwipeUpGestureBeforeClone:Z

.field private mIsTaskbarPresent:Z

.field private mNavResult:I

.field private mPromptBox:Landroid/widget/LinearLayout;

.field private mPromptBoxHideAnim:Landroid/view/animation/Animation;

.field private mPromptBoxScrollView:Landroid/widget/ScrollView;

.field private mPromptBoxShowAnim:Landroid/view/animation/Animation;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mStartType:I

.field private mSuccessLayout:Landroid/widget/LinearLayout;

.field private mSuccessLayoutHideAnim:Landroid/view/animation/Animation;

.field private mSuccessLayoutShowAnim:Landroid/view/animation/Animation;

.field private mSuccessText:Landroid/widget/TextView;

.field private mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$1;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mChangeViewPageBgListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsSwipeUpGestureBeforeClone:Z

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsTaskbarPresent:Z

    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$2;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher/guide/side/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mDelayFinish:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->getCurrentState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->resetGesturesSettingsAndFinish()V

    return-void
.end method

.method private createAnimation()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesAnimationUtils;->createAlphaZoomInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayoutShowAnim:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesAnimationUtils;->createAlphaZoomInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxShowAnim:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesAnimationUtils;->createAlphaZoomOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxHideAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$3;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesAnimationUtils;->createAlphaZoomOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayoutHideAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$4;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$4;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private getCurrentState()I
    .locals 0

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getCurrentGesturesState()I

    move-result p0

    return p0
.end method

.method private getGuideMessages()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->side_slip_gestures_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsLearningSingle:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    array-length p0, v0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1/4 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1/2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private initViews()V
    .locals 4

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_action_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mExitGesturesGuide:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_prompt_box:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->side_slip_guide_success:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->side_slip_gestures_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideTitle:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->getGuideMessages()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideMsg:[Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$id;->success_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessText:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_action_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideTitleTextView:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_action_msg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideMsgTextView:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_prompt_box_scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxScrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;-><init>(Landroid/content/Context;Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V

    sget v1, Lcom/android/launcher3/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mChangeViewPageBgListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Lcom/oplus/widget/OplusViewPager;->addOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v1, v0}, Lcom/oplus/widget/OplusViewPager;->setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->setListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V

    :try_start_0
    const-class v0, Lcom/oplus/widget/OplusViewPager;

    const-string/jumbo v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/android/launcher/guide/side/FixedSpeedScroller;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher/guide/side/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/side/FixedSpeedScroller;->setmDuration(I)V

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->createAnimation()V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->lambda$setInitSystemState$1()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mDelayFinish:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->resetGesturesSettingsAndFinish()V

    return-void
.end method

.method private synthetic lambda$setInitSystemState$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->enableSystemGestures(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideMsg:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideMsgTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideTitle:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    return p0
.end method

.method private resetGesturesSettingsAndFinish()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHasRegister:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mContentOb:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHasRegister:Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setShowGuidePageDone(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->enableSystemGestures(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->enableSystemGestures(Landroid/app/Activity;Z)V

    :goto_0
    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->finish()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsLearningSingle:Z

    return p0
.end method

.method private setFirstPage(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFirstPage mIsJustShowGuide:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    const-string v2, "SideSlipGesturesGuideActivity"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo v3, "state"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "start_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsLearningSingle:Z

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bundle state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v3, v1, :cond_1

    const/4 p1, 0x5

    if-gt v3, p1, :cond_1

    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setPromptBoxVisible()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onSideSlipGestureStateChanged()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsLearningSingle:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    if-lez p1, :cond_3

    const-string/jumbo p1, "startGestures"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mExitGesturesGuide:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onPageStop()V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    invoke-virtual {p1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setPromptBoxVisible()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->startGestures()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onSideSlipGestureStateChanged()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onSideSlipGestureStateChanged()V

    :goto_1
    return-void
.end method

.method private setInSpecialPageAndHidden(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsTaskbarPresent:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x800

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    :cond_2
    return-void
.end method

.method private setInitSystemState()V
    .locals 4

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "setInitSystemState"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/guide/side/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setPromptBoxVisible()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->getCurrentState()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onSideSlipGestureStateChanged()V

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideMsgTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideMsg:[Ljava/lang/String;

    sub-int/2addr v0, v1

    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideTitleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGuideTitle:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxShowAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayoutHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v1, Lcom/android/launcher3/R$anim;->coui_close_slide_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public notUsingSideSlipGestures()V
    .locals 4

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "notUsingSideSlipGestures"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreNavState(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSwipeUpGestureShow(Landroid/content/Context;Z)V

    sget-object v1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/navigation/NavigationController;->reInitNavState(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->notifyModeChange()V

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSwipeUpGestureShow(Landroid/content/Context;Z)V

    const-string v1, "guide_has_completed_from_boot"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->resetGesturesSettingsAndFinish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mExitGesturesGuide:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->skipGesturesGuideSteps()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsTaskbarPresent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate: savedInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideActivity"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v4, "taskbar_enable"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsTaskbarPresent:Z

    const-string v4, "gesture_origin"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreate: mGesturesOrigin: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    invoke-static {v4, v5, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    if-eq v4, v3, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setGestureGuideHasShowed(Landroid/content/Context;Z)V

    const-string v4, "last_nav_state"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsSwipeUpGestureBeforeClone:Z

    invoke-static {p0, v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setMoveLastNavigationState(Landroid/content/Context;Z)V

    :cond_1
    sget v4, Lcom/android/launcher3/R$layout;->guide_page_sideslip_operation:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setStatusBarTransparent(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "extra_move_last_navigation_state"

    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/util/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsSwipeUpGestureBeforeClone:Z

    const-string v5, "is_just_show_gestures_guide"

    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/util/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    const-string/jumbo v5, "origin"

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    const-string/jumbo v5, "start_type"

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    :cond_2
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsLearningSingle:Z

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    invoke-virtual {v4, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setIsJustShowGuide(Z)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->initViews()V

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setFirstPage(Landroid/os/Bundle;)V

    const-string v4, "guide_has_completed_from_boot"

    invoke-static {p0, v4, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onCreate  ; is recreate = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    const-string v6, "; completedFromBoot = "

    const-string v7, "; mIsJustShowGuide = "

    invoke-static {v5, p1, v6, v4, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; mGesturesOrigin = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; mStartType = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    invoke-static {v5, p1, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    if-ne v5, v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureGuideOTAHadShow(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-nez p1, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    if-nez p1, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    const-string p1, "already completed guide after boot wizard, mostly relaunch by change nav mode, ignore"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->finish()V

    return-void

    :cond_9
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_a

    if-nez v2, :cond_a

    sget-object p1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "it is`t side gesture when enter from Settings"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->finish()V

    return-void

    :cond_a
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    if-eq p1, v3, :cond_b

    if-eq p1, v0, :cond_b

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setInitSystemState()V

    :cond_b
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHasRegister:Z

    if-nez p1, :cond_c

    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;

    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mContentOb:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "hide_navigationbar_enable"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mContentOb:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHasRegister:Z

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy mGesturesOrigin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNavResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideActivity"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setInSpecialPageAndHidden(Z)V

    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHasRegister:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mContentOb:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$NavStateContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHasRegister:Z

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    invoke-virtual {v0, v1, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statUsingSideGestures(II)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onPageStop()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mChangeViewPageBgListener:Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->removeOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayoutHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMotionEventSuccess()V
    .locals 3

    const-string/jumbo v0, "onMotionEventSuccess"

    const-string v1, "SideSlipGesturesGuideActivity"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->getCurrentState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayoutHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessLayoutShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsLearningSingle:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->getCurrentState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessText:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->side_gestures_completed:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v0, ""

    const-string v2, "learning gesture completed, so we should not show learning notification later"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/learning/NotificationHelper;->INSTANCE:Lcom/oplus/quickstep/learning/NotificationHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/learning/NotificationHelper;->updatePreference(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mSuccessText:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->side_gestures_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setInSpecialPageAndHidden(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume, mGesturesOrigin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideActivity"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableToggleState(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onPageResume()V

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setInSpecialPageAndHidden(Z)V

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setGestureGuideHasShowed(Landroid/content/Context;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "state"

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->getCurrentState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "start_type"

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mStartType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "gesture_origin"

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "last_nav_state"

    iget-boolean v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsSwipeUpGestureBeforeClone:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "taskbar_enable"

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsTaskbarPresent:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSaveInstanceState: outState: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SideSlipGesturesGuideActivity"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string p0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v0, "onStart"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreToggleState(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableStatusBarExpand(Landroid/content/Context;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableStatusBarExpand(Landroid/content/Context;Z)V

    return-void
.end method

.method public skipGesturesGuideSteps()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skipGesturesGuideSteps mIsJustShowGuide:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    const-string v2, "SideSlipGesturesGuideActivity"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mIsJustShowGuide:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->resetGesturesSettingsAndFinish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onSideSlipGestureStateChanged()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBox:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mPromptBoxHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startGestures()V
    .locals 2

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "startGestures"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mExitGesturesGuide:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mViewPager:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onPageStop()V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->setState(I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setNavState(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->setPromptBoxVisible()V

    return-void
.end method

.method public startUsingSideSlipGestures()V
    .locals 3

    const-string/jumbo v0, "startUsingSideSlipGestures"

    const-string v1, "SideSlipGesturesGuideActivity"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveNavState(Landroid/content/Context;I)V

    const-string v0, "guide_has_completed_from_boot"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getNavState(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startUsingSideSlipGestures: mGesturesOrigin: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mGesturesOrigin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNavResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    invoke-static {v0, v2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->updateGestureGuideResult(IZ)V

    return-void
.end method

.method public startUsingSwipeUpKey()V
    .locals 3

    const-string v0, "SideSlipGesturesGuideActivity"

    const-string/jumbo v1, "startUsingVirtualKey"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    const-string v1, "guide_has_completed_from_boot"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->updateGestureGuideResult(IZ)V

    return-void
.end method

.method public startUsingVirtualKey(Z)V
    .locals 2

    const-string p1, "SideSlipGesturesGuideActivity"

    const-string/jumbo v0, "startUsingVirtualKey"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mNavResult:I

    const-string v0, "guide_has_completed_from_boot"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->updateGestureGuideResult(IZ)V

    return-void
.end method

.method public updateGestureGuideResult(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGestureGuideResult state\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideActivity"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setNavState(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->updateGestureGuideResult(Landroid/content/Context;I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mDelayFinish:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mDelayFinish:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->mDelayFinish:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->resetGesturesSettingsAndFinish()V

    :goto_0
    return-void
.end method
