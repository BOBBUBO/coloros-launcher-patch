.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final SIDE_GESTURE_FULL_SCREEN_GESTURE:I = 0x2

.field private static final SIDE_GESTURE_UP_GESTURE:I = 0x0

.field private static final SIDE_GESTURE_VIRTUAL_KEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SideSlipGestureStart"

.field private static final TYPE_GUIDE_FOLD_EXPAND:I = 0x2

.field private static final TYPE_GUIDE_PHONE:I = 0x3

.field private static final TYPE_GUIDE_TABLET:I = 0x1


# instance fields
.field private mFullScreenGesturesRb:Landroid/widget/RadioButton;

.field private mStartUsing:Lcom/coui/appcompat/button/COUIButton;

.field private mUpGestureRb:Landroid/widget/RadioButton;

.field private mVirtualKeyRb:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private startUsingGesture()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mUpGestureRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-interface {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->startUsingSwipeUpKey()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mVirtualKeyRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->startUsingVirtualKey(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mFullScreenGesturesRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-interface {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->startUsingSideSlipGestures()V

    :cond_2
    return-void
.end method


# virtual methods
.method public changeGestureModeStatus(I)V
    .locals 10

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_up_gesture_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_tv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$id;->side_gestures_full_screen_gestures_tv:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/android/launcher3/R$id;->side_gestures_study_again_bottom:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/button/COUIButton;

    iget-object v4, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/launcher3/R$color;->mode_common_radio_description:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    const/4 v9, 0x2

    if-eq p1, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mFullScreenGesturesRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mVirtualKeyRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mUpGestureRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mVirtualKeyRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mUpGestureRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mFullScreenGesturesRb:Landroid/widget/RadioButton;

    invoke-virtual {p0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mUpGestureRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mVirtualKeyRb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mFullScreenGesturesRb:Landroid/widget/RadioButton;

    invoke-virtual {p0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public initAnimation(IZ)V
    .locals 3

    const-string v0, "initAnimation type:"

    const-string v1, ", isDark:"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideSlipGestureStart"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->gesture_full_screen_gesture_animation:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo p1, "navigation_type_open_mode_dark.json"

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "navigation_type_open_mode_light.json"

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    const-string/jumbo p1, "navigation_type_tablet_dark.json"

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "navigation_type_tablet_light.json"

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo p1, "navigation_type_dark.json"

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "navigation_type_light.json"

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method public initViews()V
    .locals 10

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_start_using:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mStartUsing:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_not_using:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isShowLearnGesture()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_study_again_bottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->radio_button_up_gesture:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mUpGestureRb:Landroid/widget/RadioButton;

    sget v0, Lcom/android/launcher3/R$id;->radio_button_virtual_key:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mVirtualKeyRb:Landroid/widget/RadioButton;

    sget v0, Lcom/android/launcher3/R$id;->radio_button_full_screen_gestures:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->mFullScreenGesturesRb:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->changeGestureModeStatus(I)V

    sget v6, Lcom/android/launcher3/R$id;->side_gesture_up_layout:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    sget v7, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_layout:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Lcom/android/launcher3/R$id;->side_gesture_full_screen_gesture_layout:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSupportUpGesture(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/launcher3/R$id;->guide_complete_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-ne v7, v6, :cond_4

    move v2, v3

    :cond_4
    sget v3, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_iv:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v6, Lcom/android/launcher3/R$id;->gesture_up_iv:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->initAnimation(IZ)V

    sget p0, Lcom/android/launcher3/R$drawable;->buttons_navigation:I

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lcom/android/launcher3/R$drawable;->buttons_up_gesture:I

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->side_gestures_page_width_pad:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v5, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->initAnimation(IZ)V

    sget v0, Lcom/android/launcher3/R$drawable;->buttons_navigation_open_mode:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick v:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideSlipGestureStart"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->side_gestures_study_again_bottom:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-interface {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->startGestures()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->side_gestures_start_using:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->startUsingGesture()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->side_gestures_not_using:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-interface {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->notUsingSideSlipGestures()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->side_gesture_up_layout:I

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->changeGestureModeStatus(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_layout:I

    if-ne v0, v1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->changeGestureModeStatus(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->side_gesture_full_screen_gesture_layout:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->changeGestureModeStatus(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->onPageSelected(I)V

    return-void
.end method
