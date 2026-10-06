.class public final Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$Companion;,
        Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 42\u00020\u0001:\u000245B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lr5/b0;",
        "initView",
        "()V",
        "level",
        "refreshSpeedLevel",
        "(I)V",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "refreshSpeedLevelByEvent",
        "destroy",
        "Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;",
        "listener",
        "setClickListener",
        "(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;)V",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "onPreferenceChangeListener",
        "setOnPreferenceChangeListener",
        "(Landroidx/preference/Preference$OnPreferenceChangeListener;)V",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "mEfficiencyAnimView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "mComfortableAnimView",
        "mSelectColor",
        "I",
        "Landroid/widget/TextView;",
        "mSpeedComfortable",
        "Landroid/widget/TextView;",
        "mSpeedEfficiency",
        "Landroid/widget/RadioButton;",
        "mEfficiencyRadioButton",
        "Landroid/widget/RadioButton;",
        "mComfortableRadioButton",
        "Landroid/widget/LinearLayout;",
        "mComfortableLayout",
        "Landroid/widget/LinearLayout;",
        "mEfficiencyLayout",
        "mSpeedUpLayout",
        "mOnClickListener",
        "Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;",
        "Companion",
        "OnClickListener",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$Companion;

.field private static final PADDING_LARGE:I = 0x22

.field private static final PADDING_NORMAL:I = 0xe

.field private static final PADDING_SMALL:I


# instance fields
.field private mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mComfortableLayout:Landroid/widget/LinearLayout;

.field private mComfortableRadioButton:Landroid/widget/RadioButton;

.field private mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mEfficiencyLayout:Landroid/widget/LinearLayout;

.field private mEfficiencyRadioButton:Landroid/widget/RadioButton;

.field private mOnClickListener:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;

.field private mSelectColor:I

.field private mSpeedComfortable:Landroid/widget/TextView;

.field private mSpeedEfficiency:Landroid/widget/TextView;

.field private mSpeedUpLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->Companion:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p1, Lcom/android/launcher3/R$layout;->launcher_start_up_speed_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSelectColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->initView$lambda$0(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->initView$lambda$1(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedUpLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    sget v0, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height_embedded:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height:I

    :goto_2
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_d

    sget v1, Lcom/android/launcher3/R$raw;->setting_app_start_up_enhance:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_d
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_e

    sget v1, Lcom/android/launcher3/R$raw;->setting_app_start_up_moderate:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_e
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    :goto_6
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, -0x1

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    :goto_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_11
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    :goto_8
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    :goto_9
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_14
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/android/launcher/settings/n0;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/n0;-><init>(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/android/launcher/settings/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method private static final initView$lambda$0(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->refreshSpeedLevel(I)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mOnClickListener:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;->onLevelClick(I)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->refreshSpeedLevel(I)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mOnClickListener:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;->onLevelClick(I)V

    :cond_0
    return-void
.end method

.method private final refreshSpeedLevel(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedComfortable:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSelectColor:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedEfficiency:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableRadioButton:Landroid/widget/RadioButton;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyRadioButton:Landroid/widget/RadioButton;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedEfficiency:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget v2, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSelectColor:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedComfortable:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyRadioButton:Landroid/widget/RadioButton;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableRadioButton:Landroid/widget/RadioButton;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/android/launcher3/R$id;->start_up_speed_guide_efficiency_animation:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.anim.EffectiveAnimationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    sget v0, Lcom/android/launcher3/R$id;->start_up_speed_guide_comfortable_animation:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    sget v0, Lcom/android/launcher3/R$id;->checkbox_efficiency:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyRadioButton:Landroid/widget/RadioButton;

    sget v0, Lcom/android/launcher3/R$id;->checkbox_comfortable:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableRadioButton:Landroid/widget/RadioButton;

    sget v0, Lcom/android/launcher3/R$id;->tv_comfortable_speed:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedComfortable:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->tv_efficiency_speed:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedEfficiency:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->comfortable_speed_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mComfortableLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->efficiency_speed_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mEfficiencyLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->launcher_setting_start_up_speed_introduction:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mSpeedUpLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->initView()V

    sget p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->refreshSpeedLevel(I)V

    return-void
.end method

.method public final refreshSpeedLevelByEvent()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "setting_app_startup_anim_speed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->refreshSpeedLevel(I)V

    return-void
.end method

.method public final setClickListener(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->mOnClickListener:Lcom/android/launcher/settings/LauncherStartUpSpeedPreference$OnClickListener;

    return-void
.end method

.method public setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
