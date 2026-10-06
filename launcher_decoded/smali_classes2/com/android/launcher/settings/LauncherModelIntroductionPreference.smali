.class public Lcom/android/launcher/settings/LauncherModelIntroductionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_RECT_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LauncherModelIntroductionPreference"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDrawerLayout:Landroid/view/View;

.field private mDrawerRadioButton:Landroid/widget/RadioButton;

.field private mIsFromModeChange:Z

.field private mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

.field private mLauncherModeDrawer:Landroid/widget/TextView;

.field private mLauncherModeStandard:Landroid/widget/TextView;

.field private mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mModeClickListener:Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;

.field private mNeedCacheLottieComposition:Z

.field private mSelectColor:I

.field private mStandardLayout:Landroid/widget/LinearLayout;

.field private mStandardRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mNeedCacheLottieComposition:Z

    .line 7
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mContext:Landroid/content/Context;

    .line 8
    sget p3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p1, p3, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mSelectColor:I

    .line 9
    sget p1, Lcom/android/launcher3/R$layout;->launcher_mode_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 10
    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    .line 12
    :cond_0
    const-string p0, "LauncherModelIntroductionPreference"

    const-string p1, " addCallBack "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applyComposition(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->shouldApplyComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->loadComposition(I)Lcom/oplus/anim/EffectiveAnimationComposition;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setComposition(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyDrawerComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z
    .locals 1

    sget v0, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->applyComposition(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z

    move-result p0

    return p0
.end method

.method private applyDrawerFiveColumnsComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z
    .locals 1

    sget v0, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_5columns:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->applyComposition(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z

    move-result p0

    return p0
.end method

.method private applyStandardComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z
    .locals 1

    sget v0, Lcom/android/launcher3/R$raw;->launcher_standard_mode_preview_anim:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->applyComposition(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mModeClickListener:Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;

    return-object p0
.end method

.method private bindView()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/window/embedding/SplitController;->getInstance()Landroidx/window/embedding/SplitController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, " useEmbeddedRes "

    const-string v3, "isFromModeChange"

    invoke-static {v2, v3, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherModelIntroductionPreference"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " bindView. mLauncherModeAnimationView.getRight() = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v5, " bindView. heightRes = "

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_3

    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height_embedded:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height:I

    :goto_2
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2, v5, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p0, v2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->applyDrawerComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_5

    sget v8, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_embedded:I

    goto :goto_3

    :cond_5
    sget v8, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim:I

    :goto_3
    invoke-virtual {v2, v8}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_6
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, " bindView. mLauncherModeAnimationView.width = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". mLauncherModeAnimationView.height = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". mLauncherModeAnimationView.getScale() = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, " bindView. mLauncherStandardModeAnimationView.getRight() = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    if-nez v2, :cond_e

    if-eqz v0, :cond_a

    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height_embedded:I

    goto :goto_5

    :cond_a
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height:I

    :goto_5
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v2, v5, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p0, v2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->applyStandardComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_c

    sget v5, Lcom/android/launcher3/R$raw;->launcher_standard_mode_preview_anim_embedded:I

    goto :goto_6

    :cond_c
    sget v5, Lcom/android/launcher3/R$raw;->launcher_standard_mode_preview_anim:I

    :goto_6
    invoke-virtual {v2, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_d
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " bindView. mLauncherStandardModeAnimationView.width = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". mLauncherStandardModeAnimationView.height = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". mLauncherStandardModeAnimationView.getScale() = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " bindView. mLauncherModeAnimationView5Columns.getRight() = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p0, v2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->applyDrawerFiveColumnsComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    sget v2, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_5columns:I

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_11
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " bindView. mLauncherModeAnimationView5Columns.width = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". mLauncherModeAnimationView5Columns.height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". mLauncherModeAnimationView5Columns.getScaleX() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerColumnsFromPrefs(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->changeDrawerModeAnimationWithColumns(I)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_14
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_16
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p0, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->changeLauncherModeStatus(Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mIsFromModeChange:Z

    return-void
.end method

.method private loadComposition(I)Lcom/oplus/anim/EffectiveAnimationComposition;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationComposition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadComposition error, resId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherModelIntroductionPreference"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private shouldApplyComposition(Lcom/oplus/anim/EffectiveAnimationView;Z)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mNeedCacheLottieComposition:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/allapps/LauncherModePreloader;->isPreloadCompleted()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public changeDrawerModeAnimationWithColumns(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public changeLauncherModeStatus(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 4

    sget-object v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$3;->$SwitchMap$com$android$launcher$mode$LauncherMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeDrawer:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mSelectColor:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeStandard:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mDrawerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mStandardRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeStandard:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mSelectColor:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeDrawer:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mStandardRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mDrawerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_2
    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_3
    const-string p0, "LauncherModelIntroductionPreference"

    const-string v0, " removeCallback "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "LauncherModelIntroductionPreference"

    const-string/jumbo p1, "onBindViewHolder, holder == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_guide_animation:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mNeedCacheLottieComposition:Z

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_guide_animation_5Columns:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView5Columns:Lcom/oplus/anim/EffectiveAnimationView;

    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mNeedCacheLottieComposition:Z

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    sget v0, Lcom/android/launcher3/R$id;->standard_mode_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mStandardLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->drawer_mode_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mDrawerLayout:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->launcher_standard_mode_guide_animation:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mNeedCacheLottieComposition:Z

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_standard:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeStandard:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_drawer:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeDrawer:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->checkbox_standard:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mStandardRadioButton:Landroid/widget/RadioButton;

    sget v0, Lcom/android/launcher3/R$id;->checkbox_drawer:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mDrawerRadioButton:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mStandardLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$1;-><init>(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mDrawerLayout:Landroid/view/View;

    new-instance v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$2;-><init>(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->bindView()V

    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherStandardModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->bindView()V

    :cond_0
    const-string/jumbo v0, "onFoldStateChange isFold:"

    const-string v1, " mLauncherModeAnimationView:"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherModeAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherModelIntroductionPreference"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-void
.end method

.method public setNeedCacheLottieComposition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mNeedCacheLottieComposition:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setNeedCacheLottieComposition "

    const-string v0, "LauncherModelIntroductionPreference"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setmModeClickListener(Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->mModeClickListener:Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;

    return-void
.end method
