.class public Lcom/android/launcher/folder/recommend/RecommendUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_UNBIND_TIMEOUT:J = 0x1d4c0L

.field private static final DELAY_OFFSET_PLAY:I = 0x19

.field private static final DURATION_APP_ICON_SHOW:I = 0x1c2

.field private static final DURATION_APP_SHOW:I = 0x1c2

.field private static final DURATION_FOOTER_TITLE_SHOW:I = 0x1c2

.field private static final DURATION_LOAD_FAILED_MSG_SHOW:I = 0x1c2

.field private static final DURATION_LOAD_FAILED_TRANSLATION_Y:I = 0x1c2

.field private static final DURATION_LOAD_ICON_HIDE:I = 0x14d

.field private static final INTERPOLATOR_APP_ICON_SHOW:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_FOOTER_TITLE_SHOW:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_LOAD_ICON_HIDE:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_LOAD_MSG_SHOW:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_LOAD_MSG_TRANSLATION_Y:Landroid/view/animation/PathInterpolator;

.field private static final TAG:Ljava/lang/String; = "RecommendUtils"

.field private static final TITLE_FEATURED:Ljava/lang/String; = "\u00a0Featured"

.field private static final TITLE_GOOGLE:Ljava/lang/String; = "\u00a0Google"

.field private static final TITLE_MUST_PLAY:Ljava/lang/String; = "\u00a0Must Play"

.field private static final TITLE_ORIGIN_MORE:Ljava/lang/String; = "\u00a0More Apps"

.field private static final TITLE_ORIGIN_POPULAR:Ljava/lang/String; = "\u00a0Popular Apps"

.field private static final TITLE_ORIGIN_TOOLS:Ljava/lang/String; = "\u00a0Tools"

.field private static final TITLE_ORIGIN_TOP:Ljava/lang/String; = "\u00a0Top Apps"

.field private static final TITLE_SUGGESTED:Ljava/lang/String; = "\u00a0Suggested Apps"

.field private static final sDownloadedApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_FOOTER_TITLE_SHOW:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_ICON_HIDE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_APP_ICON_SHOW:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_MSG_SHOW:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_MSG_TRANSLATION_Y:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->sDownloadedApps:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendUtils;->hideRecommendLoadingView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static addDownloadApp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "addDownloadApp: pkgName = "

    const-string v1, "RecommendUtils"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->sDownloadedApps:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static animDownloadBadge(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x14d

    sget-object v1, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_ICON_HIDE:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/common/config/AnimationConstant;->createCurrentAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static animateFooterTitle(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_FOOTER_TITLE_SHOW:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x1

    const/16 v3, 0x1c2

    invoke-static {p0, v2, v3, v1}, Lcom/android/common/config/AnimationConstant;->createAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-static {p1, v2, v3, v1}, Lcom/android/common/config/AnimationConstant;->createAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/recommend/RecommendUtils$1;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static animateLoadComplete(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x14d

    sget-object v2, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_ICON_HIDE:Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/android/common/config/AnimationConstant;->createCurrentAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/16 v2, 0x1c2

    sget-object v3, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_APP_ICON_SHOW:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3}, Lcom/android/common/config/AnimationConstant;->createCurrentAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendUtils$5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/folder/recommend/RecommendUtils$5;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static animateLoadFailed(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->folder_recommend_load_failed_translationY:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move v5, v2

    :goto_0
    const/16 v7, 0x1c2

    sget-object v8, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_MSG_TRANSLATION_Y:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/common/config/AnimationConstant;->createTranslationAnimator(Landroid/view/View;ZIIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/16 v3, 0x1c2

    sget-object v4, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_MSG_SHOW:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x1

    invoke-static {p1, v5, v3, v4}, Lcom/android/common/config/AnimationConstant;->createAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/16 v3, 0x14d

    sget-object v4, Lcom/android/launcher/folder/recommend/RecommendUtils;->INTERPOLATOR_LOAD_ICON_HIDE:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, v1, v3, v4}, Lcom/android/common/config/AnimationConstant;->createAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendUtils$2;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher/folder/recommend/RecommendUtils$2;-><init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static animateTransY(Landroid/view/View;ILandroid/content/Context;)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_app_show_translationY:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    move v4, p2

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v6, 0x1c2

    sget-object v7, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_4:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/common/config/AnimationConstant;->createTranslationAnimator(Landroid/view/View;ZIIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/folder/recommend/RecommendUtils$3;

    invoke-direct {v3, p0}, Lcom/android/launcher/folder/recommend/RecommendUtils$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    mul-int/lit8 p1, p1, 0x19

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 p1, 0x1c2

    sget-object v5, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-static {p0, v0, p1, v5}, Lcom/android/common/config/AnimationConstant;->createAlphaAnimator(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v5, Lcom/android/launcher/folder/recommend/RecommendUtils$4;

    invoke-direct {v5, p0}, Lcom/android/launcher/folder/recommend/RecommendUtils$4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public static bridge synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendUtils;->showRecommendLoadingView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static decodeFixedBitmap(Ljava/io/FileDescriptor;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->folder_recommend_app_icon_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_app_icon_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {p0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v1, :cond_2

    move v1, v3

    :cond_2
    if-nez p1, :cond_3

    move p1, v3

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v5

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadedApps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/folder/recommend/RecommendUtils;->sDownloadedApps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInitRecommendId(Landroid/content/Context;Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p0, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->sysfolder_top_apps:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->sysfolder_popular:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->sysfolder_more_apps:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$string;->sysfolder_tool:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->sysfolder_recommend_apps:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->sysfolder_chosen:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v7, Lcom/android/launcher3/R$string;->sysfolder_must_play:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v7, "\u00a0Top Apps"

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v1, "\u00a0Popular Apps"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v1, "\u00a0More Apps"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v1, "\u00a0Tools"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "\u00a0Suggested Apps"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "\u00a0Must Play"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo p0, "\u00a0Featured"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const-string/jumbo p0, "\u00a0Google"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Google"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_8
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    :goto_0
    const/4 v0, 0x7

    goto :goto_7

    :cond_a
    :goto_1
    const/4 v0, 0x6

    goto :goto_7

    :cond_b
    :goto_2
    const/4 v0, 0x5

    goto :goto_7

    :cond_c
    :goto_3
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_10

    const/4 v0, 0x4

    goto :goto_7

    :cond_d
    :goto_4
    const/4 v0, 0x3

    goto :goto_7

    :cond_e
    :goto_5
    const/4 v0, 0x2

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x1

    :cond_10
    :goto_7
    const-string p0, "getInitRecommendId,recommendId="

    const-string p1, "RecommendUtils"

    invoke-static {v0, p0, p1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    return v0
.end method

.method private static hideRecommendLoadingView(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/launcher3/R$id;->recommend_loading:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static isSupportByMetaData(Landroid/content/Context;I)Z
    .locals 6

    const-string v0, "isSupportByMetaData,recommendId:"

    const/4 v1, 0x0

    const-string v2, "RecommendUtils"

    if-nez p0, :cond_0

    const-string p0, "isSupportByMetaData,context is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "folderRecommendationSupportedTypes"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",marketData:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "isSupportByMetaData,marketData is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "isSupportByMetaData ERROR:"

    invoke-static {p1, v2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public static jumpToDetail(Lcom/android/launcher/folder/recommend/bean/DataBean;Lcom/android/launcher3/Launcher;Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "jumpToDetail launcher.isPaused():"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p2, "RecommendUtils"

    invoke-static {p2, p0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "biz_type"

    invoke-virtual {p2}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/bean/DataBean;->getJumpUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_5

    const p0, 0x13461c1

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static removeDownloadApp([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeDownloadApp: pkgName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecommendUtils"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lcom/android/launcher/folder/recommend/RecommendUtils;->sDownloadedApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static showRecommendLoadingView(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/launcher3/R$id;->recommend_loading:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
