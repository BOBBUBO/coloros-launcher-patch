.class public Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final ALPHA_FULL_OPAQUE:F = 1.0f

.field private static final ALPHA_FULL_TRANSPARENT:F = 0.0f

.field private static final ALPHA_PROPERTY_NAME:Ljava/lang/String; = "alpha"

.field private static final FADE_ANIMATION_DURATION_MS:J = 0xa7L

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SCALE_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final SCALE_END:F = 1.0f

.field private static final SCALE_START:F = 0.8f

.field private static final SCALE_X_PROPERTY_NAME:Ljava/lang/String; = "scaleX"

.field private static final SCALE_Y_PROPERTY_NAME:Ljava/lang/String; = "scaleY"


# instance fields
.field private mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->lambda$onFinishInflate$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    return-object p0
.end method

.method private hideItem(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->onUserAspectRatioSettingsButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->onUserAspectRatioSettingsButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    return-void
.end method

.method private setViewVisibility(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->showItem(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->hideItem(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private showItem(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string/jumbo v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string/jumbo v4, "scaleX"

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$1;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$1;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    const/4 p1, 0x1

    aput-object v3, p0, p1

    aput-object v4, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public inject(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/wm/shell/compatui/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/compatui/o0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/o0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_hint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/wm/shell/R$string;->user_aspect_ratio_settings_button_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/android/wm/shell/compatui/p0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/p0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->relayout()V

    return-void
.end method

.method public setUserAspectRatioButtonVisibility(Z)V
    .locals 1

    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_button:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setUserAspectRatioSettingsHintVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setUserAspectRatioSettingsHintVisibility(Z)V
    .locals 1

    sget v0, Lcom/android/wm/shell/R$id;->user_aspect_ratio_settings_hint:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    return-void
.end method
