.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATE_TYPE_CALCULATE_END:I = 0x60

.field private static final ANIMATE_TYPE_CATEGORY_NORMAL:I = 0x40

.field private static final ANIMATE_TYPE_DEFAULT:I = 0x2

.field private static final ANIMATE_TYPE_LESS_ITEM_ANIM:I = 0x20

.field private static final ANIMATE_TYPE_LOW_LEVEL:I = 0x8

.field private static final ANIMATE_TYPE_NULL_APP_CLOSE:I = 0x10

.field private static final ANIMATE_TYPE_QUIT_ALL_APP:I = 0x4

.field private static final BASE_ALPHA_RESPONSE:F = 0.6f

.field private static final BASE_BOUNCE:F = 0.2f

.field private static final BASE_BOUNCE_TABLTE:F = 0.18f

.field private static final BASE_CLOSE_RESPONSE_DELTA:F = 0.01f

.field private static final BASE_RESPONSE:F = 0.5f

.field private static final BASE_RESPONSE_DELTA:F = 0.02f

.field private static final BASE_RESPONSE_DELTA_TABLTE:F = 0.01f

.field private static final BASE_RESPONSE_TABLTE:F = 0.55f

.field private static final BITMAP_ALPHA_RESPONSE:F = 0.15f

.field private static final CATEGORY_CLOSE:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final CATEGORY_FOLDER_CLOSE_DURATION:I = 0x5dc

.field private static final CATEGORY_MINIMUN_CHANGE:F = 0.001f

.field private static final CATEGORY_NAME_CLOSE_ALPHA_RESPONSE:F = 0.15f

.field private static final CATEGORY_NAME_DELAY_TIME_MILES:I = 0x96

.field private static final CATEGORY_NAME_OPEN_ALPHA_RESPONSE:F = 0.3f

.field private static final CLOSE_BOUNCE:F = 0.1f

.field private static final CLOSE_RESPONSE:F = 0.4f

.field private static final DOT_CLOSE_RESPONSE:F = 0.2f

.field private static final DOT_OPEN_RESPONSE:F = 0.3f

.field public static final FOLD_SPAN_COUNT:I = 0x6

.field private static final ICON_ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/LayerDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER_MAX_ALPHA:I = 0xff

.field private static final LAYER_ANIM_DELAY:I = 0x32

.field private static final LAYER_ANIM_DURATION:I = 0x215

.field private static final LAYER_BOTTOM:I = 0x0

.field private static final LAYER_TOP:I = 0x1

.field private static final LESS_ITEM_CLOSE_BOUNCE:F = 0.15f

.field private static final LESS_ITEM_CLOSE_RESPONSE:F = 0.35f

.field private static final LESS_ITEM_NAME_ALPHA_CLOSE_RESPONSE:F = 0.1f

.field private static final LESS_ITEM_NAME_ALPHA_OPEN_RESPONSE:F = 0.3f

.field private static final LESS_ITEM_NAME_DELAY_TIME_MILES:I = 0x64

.field private static final LESS_ITEM_NAME_START_SCALE:F = 0.6f

.field private static final LESS_ITEM_OPEN_BOUNCE:F = 0.2f

.field private static final LESS_ITEM_OPEN_RESPONSE:F = 0.45f

.field private static final LESS_ITEM_SELECT_START_VALUE:F = 0.01f

.field private static final LOW_ANIMATION_CLOSE_RESPONSE:F = 0.2f

.field private static final LOW_ANIMATION_OPEN_RESPONSE:F = 0.3f

.field private static final LOW_ANIMATION_SCALE:F = 0.85f

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_STACKED_APP_NUM:I = 0x4

.field private static final MIN_ALPHA:I = 0x0

.field private static final NAME_ALPHA_BOUNCE:F = 0.0f

.field private static final QUIT_ALL_APP_ANIMATION_ALPHA_RESPONSE:F = 0.4f

.field private static final QUIT_ALL_APP_ANIMATION_TRANSLATE_RESPONSE:F = 0.45f

.field public static final TAG:Ljava/lang/String; = "CategoryFolderManager"

.field public static final TYPE_ANIMATE_LEVEL_ZERO:I = 0x0

.field private static final VIEW_ALPHA_DOT_TYPE:I = 0x2

.field private static final VIEW_ALPHA_ICON_TYPE:I = 0x1

.field private static final VIEW_ALPHA_NAME_TYPE:I = 0x3


# instance fields
.field private final mAllAnimIconBubbleTextView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForCategoryItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForCategoryName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForCategoryZero:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllAnimsForLessItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field mAllAppTranslationY:F

.field private final mAllDotAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimateType:I

.field private mAnimatorList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

.field private final mCategoryAlphaAnimParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field protected mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

.field protected mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

.field private mContext:Landroid/content/Context;

.field private final mDelayAnimatorForName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mFancyIconBubbleTextView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

.field protected mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field protected mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field private mFolderZoomAnimation:Landroid/animation/ValueAnimator;

.field public mInvalidInit:Z

.field protected mIsOpening:Z

.field private mIsSupportNewTabletLayout:Z

.field private final mLowAnimationForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->CATEGORY_CLOSE:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "icon_alpha_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->ICON_ALPHA_SUB_LAYER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 3
    .param p1    # Lcom/android/launcher3/folder/Folder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mInvalidInit:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/Collection;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mInvalidInit:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addLessItemProgressAnim$7(ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "F",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            "IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne p5, v2, :cond_1

    const p6, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    const p6, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    const p6, 0x3e4ccccd    # 0.2f

    :goto_1
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v1, v0, p6}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p6

    iput-object p6, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-virtual {v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p2, Lcom/android/launcher3/allapps/categoryfolder/o;

    invoke-direct {p2, p5, p1, p4}, Lcom/android/launcher3/allapps/categoryfolder/o;-><init>(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;)V

    invoke-virtual {v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAndStartAnimForName(Landroid/view/View;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-direct {p3, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz p2, :cond_2

    const p2, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    const p2, 0x3e19999a    # 0.15f

    :goto_1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAnimForCategory(Landroidx/recyclerview/widget/COUIRecyclerView;ZZ)V
    .locals 49

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->stopItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    invoke-virtual {v7, v0, v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-direct {v7, v0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v11

    invoke-direct {v7, v0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v12

    invoke-direct {v7, v0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v13

    invoke-direct {v7, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findLastVisiblePosition(Landroidx/recyclerview/widget/GridLayoutManager;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v11, v15, :cond_33

    if-ne v12, v15, :cond_1

    goto/16 :goto_23

    :cond_1
    add-int/lit8 v6, v11, -0x1

    div-int v0, v6, v2

    mul-int v16, v0, v2

    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconWidth()F

    move-result v0

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconHeight()F

    move-result v1

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconLocationX()F

    move-result v18

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconLocationY()F

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    div-float v0, v0, v20

    add-float v21, v0, v18

    div-float v1, v1, v20

    add-float v22, v1, v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v0, v12, v11

    add-int v1, v0, v2

    div-int v3, v1, v2

    add-int/lit8 v1, v0, 0x1

    rem-int v0, v1, v2

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    mul-int/2addr v2, v15

    if-le v1, v2, :cond_2

    invoke-direct {v7, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->swapLastTwoElements(Ljava/util/List;)V

    :cond_2
    iget-boolean v2, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    if-ne v3, v10, :cond_4

    if-ne v4, v9, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v25

    add-int/lit8 v9, v25, -0x2

    invoke-direct {v7, v5, v9, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(Ljava/util/List;II)V

    const/4 v2, 0x4

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v9, 0x3

    if-ne v4, v2, :cond_5

    invoke-direct {v7, v5, v10, v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(Ljava/util/List;II)V

    invoke-direct {v7, v5, v10, v15}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(Ljava/util/List;II)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :cond_5
    :goto_0
    iget-boolean v10, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    if-eqz v10, :cond_6

    if-ne v3, v15, :cond_6

    if-eqz v0, :cond_6

    if-ne v4, v2, :cond_6

    invoke-direct {v7, v5, v15, v9}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(Ljava/util/List;II)V

    const/4 v0, 0x1

    invoke-direct {v7, v5, v0, v15}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->sortListIcon(Ljava/util/List;II)V

    :cond_6
    move v10, v11

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-gt v10, v12, :cond_31

    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    move/from16 v31, v6

    new-array v6, v15, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v23, 0x0

    aget v15, v6, v23

    int-to-float v15, v15

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v25

    sub-float v15, v15, v25

    const/16 v24, 0x1

    aget v6, v6, v24

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v25

    sub-float v6, v6, v25

    move/from16 v32, v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    move/from16 v33, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v25

    mul-float v25, v25, v11

    div-float v25, v25, v20

    add-float v34, v25, v15

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v25

    mul-float v25, v25, v13

    div-float v25, v25, v20

    add-float v35, v25, v6

    add-int/lit8 v25, v10, -0x1

    move/from16 v36, v12

    sub-int v12, v25, v16

    invoke-virtual {v7, v12, v3, v1, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getItemAnimationLevels(IIII)I

    move-result v12

    move/from16 v37, v1

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_ICON_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move/from16 v23, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move/from16 v23, v3

    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v3, v3, v1}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    :goto_3
    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    const/high16 v39, 0x3f800000    # 1.0f

    if-nez v1, :cond_e

    if-nez v12, :cond_a

    :cond_9
    move/from16 v27, v39

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_9

    const/16 v27, 0x0

    :goto_4
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-eqz v8, :cond_b

    const/16 v28, 0x0

    goto :goto_5

    :cond_b
    move/from16 v28, v39

    :goto_5
    if-eqz v8, :cond_c

    const/16 v29, 0x0

    goto :goto_6

    :cond_c
    move/from16 v29, v39

    :goto_6
    if-eqz v8, :cond_d

    const/16 v30, 0x0

    goto :goto_7

    :cond_d
    const/16 v25, 0xff

    move/from16 v30, v25

    :goto_7
    move-object/from16 v25, v1

    move/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;-><init>(IFFFI)V

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    move/from16 v26, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_e
    move/from16 v26, v14

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_f

    if-nez p3, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v14, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMTextAlpha(F)V

    :cond_f
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3ca3d70a    # 0.02f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v27, v1

    iget-boolean v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    const v28, 0x3c23d70a    # 0.01f

    if-eqz v1, :cond_10

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v27, 0x3e3851ec    # 0.18f

    move-object/from16 v29, v3

    move/from16 v30, v27

    move-object/from16 v27, v1

    goto :goto_a

    :cond_10
    const v1, 0x3e4ccccd    # 0.2f

    move/from16 v30, v1

    move-object/from16 v29, v3

    :goto_a
    const v40, 0x3ecccccd    # 0.4f

    const v41, 0x3dcccccd    # 0.1f

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    if-nez p3, :cond_11

    sub-float v6, v21, v34

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    sub-float v6, v22, v35

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    invoke-virtual {v14, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMIconAlpha(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    move/from16 v38, v2

    move/from16 v43, v4

    move-object/from16 v46, v5

    move/from16 v47, v10

    move/from16 v44, v23

    move/from16 v48, v31

    const v5, 0x3a83126f    # 0.001f

    const v10, 0x3b03126f    # 0.002f

    const/16 v25, 0x0

    move/from16 v23, v6

    move-object v6, v0

    goto/16 :goto_19

    :cond_11
    move-object v6, v0

    move/from16 v38, v2

    move/from16 v43, v4

    move-object/from16 v46, v5

    move/from16 v47, v10

    move/from16 v44, v23

    move/from16 v48, v31

    const v5, 0x3a83126f    # 0.001f

    const v10, 0x3b03126f    # 0.002f

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto/16 :goto_19

    :cond_12
    if-ge v2, v4, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v42

    move/from16 v43, v4

    move-object/from16 v4, v42

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v3, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    move/from16 v45, v2

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v46, v5

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v5, v2

    add-float v1, v18, v1

    add-float v3, v19, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v47, v10

    iget-object v10, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v10, v10, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v10, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v10, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v10, v10, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v10, v2}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget-object v10, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v1, v10

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    add-float/2addr v10, v15

    sub-float v10, v1, v10

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    sub-float v15, v3, v1

    if-eqz v8, :cond_14

    if-nez p3, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v3}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    invoke-virtual {v14, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    if-nez v9, :cond_13

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    :goto_b
    move-object v6, v0

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    move-object/from16 v0, p0

    const v2, 0x3b03126f    # 0.002f

    const/16 v25, 0x0

    move-object v1, v14

    move/from16 v42, v10

    move/from16 v38, v45

    move v10, v2

    move-object v2, v6

    move/from16 v44, v23

    move/from16 v23, v3

    move/from16 v3, p2

    move/from16 v45, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAnimForIconChange(Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Lcom/android/launcher3/BubbleTextView;ZLcom/android/launcher3/folder/PreviewItemDrawingParams;Z)V

    invoke-virtual {v14}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMDotAlpha()F

    move-result v2

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    const/4 v5, 0x2

    move-object v1, v6

    move-object v4, v14

    move/from16 v48, v31

    move-object/from16 v31, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    invoke-virtual {v14}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMTextAlpha()F

    move-result v2

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    const/4 v5, 0x3

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    move-object/from16 v6, v31

    if-eqz v8, :cond_15

    move/from16 v5, v39

    goto :goto_d

    :cond_15
    move/from16 v5, v45

    :goto_d
    invoke-direct {v0, v6, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_16

    move/from16 v2, v30

    goto :goto_e

    :cond_16
    move/from16 v2, v41

    :goto_e
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz v8, :cond_17

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_f

    :cond_17
    move/from16 v2, v40

    :goto_f
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v9, :cond_18

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/j;

    invoke-direct {v1, v7}, Lcom/android/launcher3/allapps/categoryfolder/j;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_18
    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_19

    move/from16 v5, v39

    goto :goto_10

    :cond_19
    move/from16 v5, v45

    :goto_10
    invoke-direct {v0, v6, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_1a

    move/from16 v2, v30

    goto :goto_11

    :cond_1a
    move/from16 v2, v41

    :goto_11
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz v8, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_12

    :cond_1b
    move/from16 v2, v40

    :goto_12
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v9, :cond_1c

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/k;

    invoke-direct {v1, v7}, Lcom/android/launcher3/allapps/categoryfolder/k;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_1c
    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_1d

    move/from16 v3, v23

    goto :goto_13

    :cond_1d
    move/from16 v3, v42

    :goto_13
    invoke-direct {v0, v6, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_1e

    move/from16 v2, v30

    goto :goto_14

    :cond_1e
    move/from16 v2, v41

    :goto_14
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz v8, :cond_1f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_15

    :cond_1f
    move/from16 v2, v40

    :goto_15
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v5, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v9, :cond_20

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/l;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/android/launcher3/allapps/categoryfolder/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_20
    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_21

    move/from16 v3, v23

    goto :goto_16

    :cond_21
    move v3, v15

    :goto_16
    invoke-direct {v0, v6, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_22

    move/from16 v2, v30

    goto :goto_17

    :cond_22
    move/from16 v2, v41

    :goto_17
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz v8, :cond_23

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_18

    :cond_23
    move/from16 v2, v40

    :goto_18
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v9, :cond_24

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/m;

    invoke-direct {v1, v7}, Lcom/android/launcher3/allapps/categoryfolder/m;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_24
    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v38, 0x1

    move/from16 v38, v2

    const/4 v9, 0x1

    :goto_19
    if-eqz v12, :cond_30

    invoke-direct {v7, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->replaceFancyIcon(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    cmpl-float v0, v0, v23

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v0

    cmpl-float v0, v0, v23

    if-nez v0, :cond_26

    :cond_25
    div-float v11, v11, v20

    invoke-virtual {v6, v11}, Landroid/view/View;->setPivotX(F)V

    div-float v13, v13, v20

    invoke-virtual {v6, v13}, Landroid/view/View;->setPivotY(F)V

    :cond_26
    invoke-virtual {v14}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMIconAlpha()F

    move-result v2

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v4, v14

    move v13, v5

    move v5, v11

    move-object v11, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    invoke-virtual {v14}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMDotAlpha()F

    move-result v2

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    const/4 v5, 0x2

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    invoke-virtual {v14}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMTextAlpha()F

    move-result v2

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_27

    move/from16 v3, v39

    goto :goto_1a

    :cond_27
    move/from16 v3, v23

    :goto_1a
    invoke-direct {v0, v11, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    if-eqz v8, :cond_28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v3, v12

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    goto :goto_1b

    :cond_28
    int-to-float v1, v12

    mul-float v1, v1, v28

    sub-float v2, v40, v1

    :goto_1b
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_29

    move/from16 v3, v30

    goto :goto_1c

    :cond_29
    move/from16 v3, v41

    :goto_1c
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_2a

    move/from16 v3, v39

    goto :goto_1d

    :cond_2a
    move/from16 v3, v23

    :goto_1d
    invoke-direct {v0, v11, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_2b

    move/from16 v3, v30

    goto :goto_1e

    :cond_2b
    move/from16 v3, v41

    :goto_1e
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_2c

    move/from16 v3, v23

    goto :goto_1f

    :cond_2c
    sub-float v3, v21, v34

    :goto_1f
    invoke-direct {v0, v11, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_2d

    move/from16 v3, v30

    goto :goto_20

    :cond_2d
    move/from16 v3, v41

    :goto_20
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v8, :cond_2e

    move/from16 v3, v23

    goto :goto_21

    :cond_2e
    sub-float v3, v22, v35

    :goto_21
    invoke-direct {v0, v11, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v8, :cond_2f

    move/from16 v3, v30

    goto :goto_22

    :cond_2f
    move/from16 v3, v41

    :goto_22
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v10, v47, 0x1

    move/from16 v14, v26

    move/from16 v11, v32

    move/from16 v13, v33

    move/from16 v12, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v4, v43

    move/from16 v3, v44

    move-object/from16 v5, v46

    move/from16 v6, v48

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_31
    move/from16 v48, v6

    move/from16 v32, v11

    move v0, v12

    move/from16 v33, v13

    move v1, v14

    if-ge v0, v1, :cond_32

    const/4 v2, 0x1

    add-int/lit8 v12, v0, 0x1

    invoke-direct {v7, v12, v1, v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateVisibilityForItems(IIZ)V

    :cond_32
    move/from16 v0, v33

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    move/from16 v1, v32

    if-ge v0, v1, :cond_33

    move/from16 v11, v48

    invoke-direct {v7, v0, v11, v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateVisibilityForItems(IIZ)V

    :cond_33
    :goto_23
    return-void
.end method

.method private addAnimForIconChange(Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Lcom/android/launcher3/BubbleTextView;ZLcom/android/launcher3/folder/PreviewItemDrawingParams;Z)V
    .locals 7

    const/4 p5, 0x0

    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->replaceFancyIcon(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iget-object v3, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object p4, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v4

    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/AppLimitedStartUpManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v4

    invoke-virtual {v4, p4, v3}, Lcom/android/launcher/AppLimitedStartUpManager;->getLimitedDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMIconChangeAnimAlpha()I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    rsub-int v4, p4, 0xff

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, p5

    aput-object v2, v5, v1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->ICON_ALPHA_SUB_LAYER:Landroid/util/Property;

    if-eqz p3, :cond_3

    move p5, v0

    :cond_3
    filled-new-array {p4, p5}, [I

    move-result-object p3

    invoke-static {v4, v2, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 p4, 0x215

    invoke-virtual {p3, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p4, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    const-wide/16 v5, 0x0

    invoke-direct {p4, v2, v3, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/launcher/download/q;

    invoke-direct {p4, p1, v1}, Lcom/android/launcher/download/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$7;

    invoke-direct {p1, p0, v4, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$7;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Landroid/graphics/drawable/LayerDrawable;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAnimForLessItem(Landroidx/recyclerview/widget/COUIRecyclerView;ZZ)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->stopItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v11}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v12

    move v14, v0

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v15

    instance-of v6, v15, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    move-object v0, v15

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v9, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_2
    const v0, 0x3e19999a    # 0.15f

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_3

    const v0, 0x3ee66666    # 0.45f

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_3
    const v0, 0x3eb33333    # 0.35f

    goto :goto_4

    :goto_5
    move v0, v13

    move v1, v0

    :goto_6
    if-ge v1, v14, :cond_14

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v16

    if-nez v16, :cond_4

    move v12, v6

    move/from16 v24, v14

    move-object/from16 v25, v15

    move v14, v2

    move v15, v3

    move v3, v11

    move v2, v13

    move v13, v1

    move v11, v4

    goto/16 :goto_e

    :cond_4
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    new-array v11, v12, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v12}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    move/from16 v23, v4

    aget v4, v11, v13

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v16

    sub-float v4, v4, v16

    const/16 v16, 0x1

    aget v11, v11, v16

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v16

    sub-float v11, v11, v16

    iget-object v13, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    move/from16 v22, v6

    const/4 v8, 0x2

    new-array v6, v8, [I

    invoke-virtual {v13, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v8}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    move/from16 v24, v14

    const/16 v16, 0x0

    aget v14, v6, v16

    int-to-float v14, v14

    const/16 v16, 0x1

    aget v6, v6, v16

    int-to-float v6, v6

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v13}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v26, v13

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v15, v13

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    mul-float/2addr v13, v15

    add-float/2addr v13, v4

    iget v4, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v15

    add-float/2addr v4, v11

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    add-float/2addr v14, v11

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    sub-float/2addr v14, v13

    sub-float/2addr v6, v4

    iget-object v4, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-nez v4, :cond_7

    new-instance v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    if-eqz v9, :cond_5

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v9, :cond_6

    const/16 v20, 0x0

    goto :goto_8

    :cond_6
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_8
    const/16 v21, 0xff

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;-><init>(IFFFI)V

    iget-object v8, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v8, v4

    iget-object v4, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v4, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_ICON_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v4, v11}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    :cond_9
    if-eqz v9, :cond_a

    if-nez v10, :cond_a

    invoke-virtual {v5, v14}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setScaleY(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v5, v11}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    iget-object v4, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const v12, 0x3c23d70a    # 0.01f

    invoke-interface {v4, v12}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object v4, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v4, v12}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v8, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMTextAlpha(F)V

    if-nez v0, :cond_b

    iget-object v4, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    :cond_b
    :goto_9
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v9, :cond_c

    move v13, v11

    goto :goto_a

    :cond_c
    move v13, v15

    :goto_a
    invoke-direct {v4, v5, v12, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v12, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v12, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v12, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v12, 0x3b03126f    # 0.002f

    invoke-virtual {v4, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v13, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v9, :cond_d

    move v15, v11

    :cond_d
    invoke-direct {v4, v5, v13, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v13, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v13, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v13, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v4, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v12, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v9, :cond_e

    const/4 v14, 0x0

    :cond_e
    invoke-direct {v4, v5, v12, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v12, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v12, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v12, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v12, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v0, :cond_f

    new-instance v13, Lcom/android/launcher3/allapps/categoryfolder/h;

    invoke-direct {v13, v7}, Lcom/android/launcher3/allapps/categoryfolder/h;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v4, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_f
    iget-object v13, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz v9, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-direct {v4, v5, v13, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v6, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v4, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    if-nez v0, :cond_11

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/i;

    invoke-direct {v0, v7}, Lcom/android/launcher3/allapps/categoryfolder/i;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_11
    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-direct {v7, v0, v9, v10}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addNameAnimForLessItem(Landroid/view/View;ZZ)V

    invoke-virtual {v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMDotAlpha()F

    move-result v4

    iget-object v6, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move v13, v1

    move-object v1, v5

    move v14, v2

    move v2, v4

    move v15, v3

    move-object v3, v6

    move/from16 v6, v23

    move-object v4, v8

    move-object/from16 v16, v5

    move v5, v12

    move v11, v6

    move/from16 v12, v22

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    invoke-virtual {v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->getMTextAlpha()F

    move-result v2

    iget-object v3, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    const/4 v5, 0x3

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAlphaAnimForView(Lcom/android/launcher3/BubbleTextView;FLjava/util/ArrayList;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IZ)V

    if-nez v9, :cond_13

    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_b

    :cond_12
    move-object/from16 v0, v26

    const/4 v2, 0x0

    :goto_b
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    move v0, v3

    :goto_e
    add-int/lit8 v1, v13, 0x1

    move-object/from16 v8, p1

    move v13, v2

    move v4, v11

    move v6, v12

    move v2, v14

    move/from16 v14, v24

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    move v11, v3

    move v3, v15

    move-object/from16 v15, v25

    goto/16 :goto_6

    :cond_14
    move v14, v2

    move v11, v4

    move v12, v6

    move-object/from16 v25, v15

    move v15, v3

    if-eqz v12, :cond_15

    move-object/from16 v0, v25

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getAllAppContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    :cond_15
    iget-object v0, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    xor-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    invoke-direct {v7, v9, v14, v15}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addLessItemProgressAnim(ZFF)V

    return-void
.end method

.method private addAnimForLowFolder(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;ZZ)V
    .locals 7

    const v0, 0x3f59999a    # 0.85f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-direct {p3, p1, v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v2, 0x3b800000    # 0.00390625f

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p2, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-direct {p3, p1, v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz p2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p2, :cond_5

    move v0, v3

    :cond_5
    invoke-direct {p3, p1, v6, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz p2, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAnimForQuitAllApp(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 4

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/n;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/categoryfolder/n;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    int-to-float v0, v0

    invoke-direct {v1, p1, v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const p1, 0x3a83126f    # 0.001f

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEndListenerForAnimate(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method private addEndListenerForLessItem(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$6;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method private addLessItemProgressAnim(ZFF)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p3, p2}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    iput-object p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 p2, 0x0

    iput p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p2, Lcom/android/launcher3/allapps/categoryfolder/p;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/p;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;ZZ)V

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNameAnimForLessItem(Landroid/view/View;ZZ)V
    .locals 6

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-direct {p3, p1, v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz p2, :cond_2

    const v1, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const p3, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_3
    const p3, 0x3e19999a    # 0.15f

    :goto_2
    if-eqz p2, :cond_4

    const v1, 0x3ee66666    # 0.45f

    goto :goto_3

    :cond_4
    const v1, 0x3eb33333    # 0.35f

    :goto_3
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p2, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    invoke-direct {v2, p1, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v4, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eqz p2, :cond_6

    move v0, v3

    :cond_6
    invoke-direct {v2, p1, v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForCategory$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForCategory$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private clearFocus()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForIconChange$4(Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForCategory$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForLessItem$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private findFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 3

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    move p0, v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sub-int p0, v0, p2

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private findLastVisiblePosition(Landroidx/recyclerview/widget/GridLayoutManager;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_one:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    aget v2, v5, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, p0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v1, v0

    :cond_0
    sub-int/2addr v0, p2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 8

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findLastVisiblePosition(Landroidx/recyclerview/widget/GridLayoutManager;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysMaterialBlurSwitchEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v5

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_three:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_three:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_low_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_low_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v4

    sub-int/2addr p0, v3

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    sub-float/2addr v7, v1

    mul-float/2addr v7, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    :goto_3
    aget v1, v5, v4

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v7

    int-to-float v2, p0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    rem-int p0, v0, p2

    if-nez p0, :cond_7

    sub-int v1, v0, p2

    goto :goto_5

    :cond_7
    sub-int v1, v0, p0

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    return v1

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForCategory$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private getAllAppRecyclerView(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCategoryPagedView(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$startZoomAnimator$9(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForLessItem$6(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private initCategoryAnim(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CategoryFolderManager"

    const-string/jumbo v2, "initCategoryAnim nullAppClose"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v6, v7

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v8}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v8

    if-gt v1, v8, :cond_5

    iput v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAnimForLessItem(Landroidx/recyclerview/widget/COUIRecyclerView;ZZ)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CATEGORY_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CATEGORY_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_0
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addEndListenerForLessItem(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAnimForCategory(Landroidx/recyclerview/widget/COUIRecyclerView;ZZ)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    sub-int/2addr v1, v7

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CATEGORY_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CATEGORY_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_2
    invoke-static {v8}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_8
    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v9, :cond_9

    invoke-direct {p0, v9, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addEndListenerForAnimate(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V

    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v9, :cond_b

    invoke-direct {p0, v9, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addEndListenerForAnimate(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V

    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    :cond_d
    iget-object v8, v1, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    instance-of v9, v8, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    if-eqz v9, :cond_e

    check-cast v8, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v6}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    :cond_e
    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    const-wide/16 v7, 0x32

    goto :goto_5

    :cond_f
    move-wide v7, v3

    :goto_5
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_6
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    if-eq v1, v5, :cond_11

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAndStartAnimForName(Landroid/view/View;ZZ)V

    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_12

    if-eqz v6, :cond_13

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$2;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_13
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    if-eqz v2, :cond_15

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    if-eq v2, v5, :cond_14

    const/16 v2, 0x96

    goto :goto_8

    :cond_14
    const/16 v2, 0x64

    :goto_8
    int-to-long v7, v2

    goto :goto_9

    :cond_15
    move-wide v7, v3

    :goto_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$3;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$3;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_16
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initLowLevelAnimation(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAnimForLowFolder(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;ZZ)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_CATEGORY_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_CATEGORY_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_0
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic j(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAlphaAnimForView$8(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->lambda$addAnimForQuitAllApp$10(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic lambda$addAlphaAnimForView$8(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMTextAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p4}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMIconAlpha(F)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$addAnimForCategory$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private synthetic lambda$addAnimForCategory$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$addAnimForCategory$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$addAnimForCategory$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic lambda$addAnimForIconChange$4(Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "CategoryFolderManager"

    const-string p1, "animatorLayerAlpha.update, value is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMIconChangeAnimAlpha(I)V

    return-void
.end method

.method private synthetic lambda$addAnimForLessItem$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$addAnimForLessItem$6(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private lambda$addAnimForQuitAllApp$10(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_0

    iget-boolean p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$addLessItemProgressAnim$7(ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3, p1, p1, p1}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startZoomAnimator$9(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateOverScrollYWhenClosing(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateTranslateYForFolder(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getCategoryPagedView(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    move-result-object p0

    return-object p0
.end method

.method private replaceFancyIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setOriginFancyDrawable(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapUtils;->newFastIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/oplus/icons/OplusFastBitmapDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private resetFancyIcon(Z)V
    .locals 6

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFancyIconBubbleTextView:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "animationEnd fancyIcon currentPosition : "

    const-string v4, ", originPosition: "

    const-string v5, "CategoryFolderManager"

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    invoke-virtual {v1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOriginFancyDrawable(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetFancyIcon(Z)V

    return-void
.end method

.method private setContentsFocusable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v2

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v2, v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private sortListIcon(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startQuitAllAppFoldAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->addAnimForQuitAllApp(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CATEGORY_FOLDER_CLOSE_QUIT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setIsQuitAllApp(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    return-void
.end method

.method private startZoomAnimator(Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->CATEGORY_CLOSE:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getAllAppRecyclerView(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;

    invoke-direct {v4, p0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$8;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    new-instance v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;

    invoke-direct {v7, p0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    new-instance v6, Lcom/android/launcher3/allapps/categoryfolder/g;

    invoke-direct {v6, p0, v3}, Lcom/android/launcher3/allapps/categoryfolder/g;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;)V

    const/4 v0, 0x1

    new-array v5, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v5, v0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;[ZLcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private swapLastTwoElements(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 p0, p0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setContentsFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->updateTranslateYForFolder(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method private updateTranslateYForFolder(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 10

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    and-int/lit8 v0, v0, 0x60

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getDeltaScrollYWhenClosing()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryIconLocationY()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    iget v7, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-int/2addr v3, v9

    if-gt v2, v3, :cond_2

    move v6, v1

    goto :goto_0

    :cond_1
    move v4, v1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    const/16 v7, 0x40

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v9, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    :goto_1
    int-to-float v3, v3

    add-float v6, v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTopFadeHeightLimit(Z)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    move-result p1

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_5

    int-to-float p1, p1

    cmpl-float p1, v6, p1

    if-lez p1, :cond_7

    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    if-ne p1, v8, :cond_6

    move p1, v5

    :goto_3
    if-ge p1, v2, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAsyncManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateScrollY(F)V

    return-void
.end method

.method private updateVisibilityForItems(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    if-nez p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelAllDotAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimIconBubbleTextView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget-object v3, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3, v2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->setMDotAlpha(F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getAlphaAnimParam()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getItemAnimationLevels(IIII)I
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    div-int v1, p1, v0

    rem-int v2, p1, v0

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getRowOrColumnTag(II)I

    move-result v2

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getRowOrColumnTag(II)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    if-ne p3, v2, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    rem-int v3, p3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    div-int v6, p3, v0

    mul-int/2addr v6, v0

    sub-int/2addr v6, v5

    if-ne p1, v6, :cond_1

    move v1, v4

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsSupportNewTabletLayout:Z

    const/4 v6, 0x2

    if-nez p0, :cond_2

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v8, v7, -0x1

    if-ne p3, v8, :cond_2

    sub-int/2addr v7, v6

    if-ne p1, v7, :cond_2

    move v1, v4

    :cond_2
    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    if-ne p2, v6, :cond_3

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v3, v6

    if-eq p1, v3, :cond_4

    :cond_3
    if-ne p2, v5, :cond_5

    add-int/lit8 v3, p3, -0x1

    if-ne p1, v3, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    const/4 v3, 0x4

    if-eqz p0, :cond_8

    if-ne p2, v5, :cond_8

    const/4 v7, 0x3

    if-ne p4, v7, :cond_7

    if-ne p1, v5, :cond_8

    :cond_6
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_7
    if-ne p4, v3, :cond_8

    if-eq p1, v5, :cond_6

    add-int/lit8 v7, p3, -0x2

    if-ne p1, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    if-ne p3, v2, :cond_9

    if-ne p4, v3, :cond_9

    add-int/lit8 v2, v0, -0x2

    if-eq p1, v2, :cond_a

    if-ne p2, v6, :cond_9

    sub-int/2addr p3, v5

    if-ne p1, p3, :cond_9

    goto :goto_2

    :cond_9
    move v4, v1

    :cond_a
    :goto_2
    if-ne p4, v6, :cond_b

    const/4 p2, 0x6

    if-ne v0, p2, :cond_b

    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    sub-int/2addr v0, v5

    if-eq p1, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    return v4
.end method

.method public getRowOrColumnTag(II)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p0, p2, 0x2

    if-gt p1, p0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p2, p1

    return p2
.end method

.method public resetCategoryAnimState(Z)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

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

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mLowAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimatorList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_9

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_d

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_d

    if-nez p1, :cond_d

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolderZoomAnimation:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForLessItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryZero:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllDotAnims:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAnimsForCategoryName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDelayAnimatorForName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_10

    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_10

    if-nez p1, :cond_10

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mQuiteAllAppAnimationForFolder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public resetFolderTranslate()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-static {v0, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public resetViewState()V
    .locals 8

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealFirstVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v4

    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->findRealLastVisibleItem(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-gt v4, v0, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v5, v1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object v5, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v5, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v6}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setAlphaAnimParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryAlphaAnimParamMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "animator="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", setIgnortItemMoveAnimation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CategoryFolderManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->setIgnoreAnimation(Z)V

    :cond_0
    return-void
.end method

.method public showCategoryAnimation(ZZ)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showCategoryAnimation mIsOpening: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    const-string v2, "CategoryFolderManager"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput-boolean v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetFolderTranslate()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->clearFocus()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setContentsFocusable(Z)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->startQuitAllAppFoldAnimation()V

    return-void

    :cond_4
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->startZoomAnimator(Z)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getAllAppRecyclerView(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    const/16 v0, 0x8

    if-nez p2, :cond_6

    if-eqz v1, :cond_6

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->initLowLevelAnimation(ZZ)V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p2

    if-nez p2, :cond_7

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAnimateType:I

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->initLowLevelAnimation(ZZ)V

    goto :goto_2

    :cond_7
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->initCategoryAnim(ZZ)V

    :goto_2
    return-void
.end method

.method public stopItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->endAnimations()V

    :cond_0
    return-void
.end method
