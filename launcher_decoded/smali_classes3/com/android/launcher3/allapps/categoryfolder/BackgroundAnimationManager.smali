.class public Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundAnimationManager"


# instance fields
.field private final mAllAppsBlur:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private mAllAppsSearchBar:Landroid/view/View;

.field private final mAllAppsSearchBarBlur:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private mAllAppsSearchBg:Landroid/view/View;

.field private mAllAppsSearchContainer:Landroid/view/View;

.field private mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private final mAlphaAnimsForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mBlur:F

.field private mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mIsOpenWithBackgroundAnim:Z

.field private mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mOffsetY:I

.field private final mScaleXAnimsForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mScaleYAnimsForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchBgViewBlur:F

.field private mSearchBlur:F

.field private mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mViewTranslate:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$1;

    const-string v1, "all_apps_blur"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsBlur:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$2;

    const-string v1, "all_apps_search_bar_blur"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$2;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBarBlur:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;

    const-string/jumbo v1, "searchBgAnim"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$3;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgViewBlur:F

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsOpenWithBackgroundAnim:Z

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchContainer:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBg:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->apps_view_translate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mViewTranslate:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->lambda$addAnimForFolderWithSearch$0(Landroid/view/View;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private addAnimForFolder(Landroid/view/View;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "BackgroundAnimationManager"

    const-string p1, "addAnimForFolder: view is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    :goto_0
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-direct {v3, p1, v4, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v7, 0x3a83126f    # 0.001f

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v8, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v8, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v8, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x3f6b851f    # 0.92f

    :goto_3
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, p3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iget-object p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, p3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iget-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private addAnimForFolderWithSearch(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    if-nez v2, :cond_0

    const-string v0, "BackgroundAnimationManager"

    const-string v1, "addAnimForFolderWithSearch: view is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v5

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_0

    :cond_2
    const v8, 0x3e4ccccd    # 0.2f

    :goto_0
    new-instance v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    invoke-direct {v9, v2, v10, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v10

    iput v10, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance v13, Lcom/android/launcher3/allapps/categoryfolder/b;

    invoke-direct {v13, v2, v4}, Lcom/android/launcher3/allapps/categoryfolder/b;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v9, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    const v13, 0x3a83126f    # 0.001f

    invoke-virtual {v9, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v14, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v14, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v14, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v14, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz v4, :cond_4

    move v15, v11

    goto :goto_2

    :cond_4
    move v15, v12

    :goto_2
    invoke-direct {v5, v3, v14, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v10, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v5, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v2, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p5, :cond_6

    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const v11, 0x3f6b851f    # 0.92f

    :goto_5
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v1, v3, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v10, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iget-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v3, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v2, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v1, v3, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v10, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iget-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v2, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private applyBlur(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mViewTranslate:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->getRealBlur(F)F

    move-result v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mViewTranslate:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mViewTranslate:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "BackgroundAnimationManager"

    const-string p1, "applyBlur: mViewTranslate is null or blur < 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applySearchBarBlur(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "BackgroundAnimationManager"

    const-string p1, "applySearchBarBlur: mAllAppsView is null or blur < 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->lambda$startSearchBarHideAnim$1(ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgViewBlur:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgViewBlur:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->applyBlur(F)V

    return-void
.end method

.method private getRealBlur(F)F
    .locals 6

    const v2, 0x3c23d70a    # 0.01f

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    cmpg-float p0, p1, v2

    if-gtz p0, :cond_0

    const/4 v1, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e4ccccd    # 0.2f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->applySearchBarBlur(F)V

    return-void
.end method

.method private initFolderAnim(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    if-nez v0, :cond_0

    const-string p0, "BackgroundAnimationManager"

    const-string/jumbo p1, "initFolderAnim: mAllAppsView is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->all_apps_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->addAnimForFolder(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->drawer_search_container_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->addAnimForFolderWithSearch(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsOpenWithBackgroundAnim:Z

    if-eqz p2, :cond_c

    :cond_9
    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mIsOpenWithBackgroundAnim:Z

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsBlur:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    move v2, v1

    goto :goto_3

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-direct {p2, p0, v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlur:F

    iput v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_b

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_b
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_4
    iget-object p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_c
    return-void
.end method

.method private static synthetic lambda$addAnimForFolderWithSearch$0(Landroid/view/View;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSearchBarHideAnim$1(ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private makeTargetViewVisible(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    const-string v1, "BackgroundAnimationManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "makeTargetViewVisible: mAllAppsView is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string/jumbo p0, "makeTargetViewVisible: active recyclerview is null or not oplusRecyclerView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getRealNavBarHeight()I

    move-result v6

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs16OrHigher()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysMaterialBlurSwitchEnable()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTopFadeHeightLimit(Z)I

    move-result v6

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    move-result v7

    instance-of v9, p1, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v9, :cond_3

    move-object v9, p1

    check-cast v9, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v4, v5

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float v5, v0, p1

    :cond_3
    move v3, v7

    move p1, v8

    goto :goto_1

    :cond_4
    move p1, v6

    move v6, v8

    :goto_1
    int-to-float v0, v6

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_5

    int-to-float v7, v3

    cmpl-float v7, v5, v7

    if-lez v7, :cond_b

    :cond_5
    if-gez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    invoke-static {v8, v2}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    :cond_6
    float-to-int p1, v4

    sub-int/2addr p1, v6

    invoke-virtual {v2, v8, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "makeTargetViewVisible, scroll down: "

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v8, p1

    goto :goto_2

    :cond_8
    int-to-float v0, v3

    cmpl-float v3, v5, v0

    if-lez v3, :cond_a

    sub-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr v0, p1

    invoke-virtual {v2, v8, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "makeTargetViewVisible, scroll up: "

    invoke-static {v0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v8, v0

    :cond_a
    :goto_2
    iput v8, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    :cond_b
    return-void

    :cond_c
    const-string/jumbo p0, "makeTargetViewVisible: parent is not AllAppsRecyclerView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startMenuAlphaAnimation(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mMenuAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private startSearchBarHideAnim(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBarBlur:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz p1, :cond_3

    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    invoke-direct {v1, p0, v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlur:F

    iput v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_5

    iget-boolean v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_5
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    move v9, v5

    goto :goto_1

    :cond_6
    move v9, v8

    :goto_1
    invoke-direct {v1, v6, v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_8

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBg:Landroid/view/View;

    iget-object v7, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBgBlurProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz p1, :cond_7

    move v9, v5

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    invoke-direct {v0, v6, v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v6, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v6, Lcom/android/launcher3/allapps/categoryfolder/a;

    invoke-direct {v6, p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/a;-><init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_9

    iget-boolean v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_9
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchContainer:Landroid/view/View;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const v9, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_a

    move v10, v9

    goto :goto_4

    :cond_a
    move v10, v8

    :goto_4
    invoke-direct {v1, v6, v7, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_b

    iget-boolean v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_b
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchContainer:Landroid/view/View;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p1, :cond_c

    move v8, v9

    :cond_c
    invoke-direct {v1, v6, v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mSearchScaleY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private startTabAlphaAnimation(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-static {}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->getInstance()Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->tabAlphaUpdateAnim(Landroid/view/View;FF)V

    return-void
.end method


# virtual methods
.method public disableTabWithAnim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->all_apps_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    sget v2, Lcom/android/launcher3/R$id;->category_tab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->startMenuAlphaAnimation(Landroid/view/View;Z)V

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->startTabAlphaAnimation(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->startSearchBarHideAnim(Z)V

    return-void
.end method

.method public getOffSetY()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mOffsetY:I

    return v0
.end method

.method public hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->resetFolderAnimState()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->makeTargetViewVisible(Landroid/view/View;)V

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->initFolderAnim(ZZ)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAllAppsSearchBar:Landroid/view/View;

    return-void
.end method

.method public resetFolderAnimState()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mBlurAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mAlphaAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleXAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->mScaleYAnimsForFolder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public showGaussianBlurViewForFolder()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->resetFolderAnimState()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->initFolderAnim(ZZ)V

    return-void
.end method
