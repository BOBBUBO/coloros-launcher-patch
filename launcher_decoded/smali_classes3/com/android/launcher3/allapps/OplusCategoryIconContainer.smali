.class public Lcom/android/launcher3/allapps/OplusCategoryIconContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$InflateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;
    }
.end annotation


# static fields
.field private static final BOUNCE_ALPHA:F = 0.0f

.field private static final BOUNCE_SCALE:F = 0.35f

.field private static final COLUMN_EIGHT:I = 0x8

.field private static final COLUMN_FOUR:I = 0x4

.field private static final COLUMN_TWO:I = 0x2

.field public static final DISPLAY_CATEGORY_ICON:I = 0x1

.field public static final DISPLAY_SUGGESTION_ICON:I = 0x0

.field private static final DIVIDED_NUM_OF_PADDING:I = 0x5

.field private static final FOLDER_PARAM_NUM_2:I = 0x2

.field private static final FOLDER_PARAM_NUM_3:I = 0x3

.field private static final FOLDER_PARAM_NUM_5:I = 0x5

.field private static final ICON_RADIUS_CIRCLE:I = 0x4b

.field private static final MAX_ALPHA:F = 1.0f

.field public static final MAX_NUM:I = 0x4

.field public static final MAX_NUM_UNFOLD:I = 0x8

.field private static final MAX_SCALE:F = 1.0f

.field private static final MIN_ALPHA:F = 0.0f

.field private static final MIN_SCALE_HIDE:F = 0.0f

.field private static final MIN_SCALE_SHOW:F = 0.5f

.field private static final MULTI_NUM_OF_PADDING:I = 0x3

.field private static final RESPONSE_ALPHA_HIDE:F = 0.2f

.field private static final RESPONSE_ALPHA_SHOW:F = 0.3f

.field private static final RESPONSE_SCALE:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "OplusCategoryIconContainer"


# instance fields
.field private mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

.field private mCategoryInnerPadding:I

.field private final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mDisplay:I

.field private final mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

.field public mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

.field private mIconWidth:I

.field private mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field private mIsRtl:Z

.field private mIsSupportNewTabletLayout:Z

.field private mNeedCircleBg:Z

.field private mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

.field private mPaint:Landroid/graphics/Paint;

.field private mPendingAddIndex:I

.field private mStartPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsRtl:Z

    const/4 v3, -0x1

    .line 7
    iput v3, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPendingAddIndex:I

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 9
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mNeedCircleBg:Z

    .line 10
    new-instance v1, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    sget-object v1, Lcom/android/launcher3/R$styleable;->CategoryIcon:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/android/launcher3/R$styleable;->CategoryIcon_iconType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsRtl:Z

    .line 16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->initChildView()V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->initBgConfig()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateAddedToLast$5(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private addNewChildView(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->inflateChildView(Z)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private animateAdd()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPendingAddIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPendingAddIndex:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->animateAddItem(ILjava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->animateDeleteItem(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->animateTranslateItems(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private animateAddItem(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p1, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v4, 0x3eb33333    # 0.35f

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v6, p0, v7, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private animateAddedToLast(Lcom/android/launcher3/BubbleTextView;)V
    .locals 8

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p0, Lcom/android/launcher3/allapps/u0;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/u0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v4, 0x3eb33333    # 0.35f

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v6, Lcom/android/launcher3/allapps/v0;

    invoke-direct {v6, p1}, Lcom/android/launcher3/allapps/v0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v6, p1, v7, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/allapps/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/allapps/w0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private animateDeleteItem(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v4, 0x3b800000    # 0.00390625f

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v4, Lcom/android/launcher3/allapps/y0;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/allapps/y0;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, v0, v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v5, 0x3eb33333    # 0.35f

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v7, v0, v8, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v7, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private animateGone(Lcom/android/launcher3/BubbleTextView;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v3, Lcom/android/launcher3/allapps/r0;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/allapps/r0;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, p1, v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v4, 0x3eb33333    # 0.35f

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v6, Lcom/android/launcher3/allapps/s0;

    invoke-direct {v6, p1}, Lcom/android/launcher3/allapps/s0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v6, p1, v7, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/allapps/t0;

    invoke-direct {v1, p1}, Lcom/android/launcher3/allapps/t0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :goto_0
    return-void
.end method

.method private animateTranslateItems(I)V
    .locals 9

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    neg-int v7, v2

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v7, v0, v8, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput v4, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iget-object v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v8, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v8, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v3, :cond_3

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v1, v0, v8, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$bind$0(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$onBindCategory$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateGone$3(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateDeleteItem$8(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private enableChangeAnimIfNeed(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusCategoryIconContainer"

    const-string p1, "Fold closing anim is running, disable icon change anim"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->useSameIcon(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private enableStackedChangeAnimIfNeed(Lcom/android/launcher3/BubbleTextView;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    const-string v1, "OplusCategoryIconContainer"

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Fold closing anim is running, disable icon change anim"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Init icon, disable icon change anim"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->handleStacked2Stacked(Lcom/android/launcher3/BubbleTextView;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_6

    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->useSameIcon(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateAddedToLast$7(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateGone$2(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private getColumn()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v2, 0x8

    :cond_3
    return v2
.end method

.method public static synthetic h(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateGone$4(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private handleItemAdded(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPendingAddIndex:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->inflateChildView(Z)Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleStacked2Stacked(Lcom/android/launcher3/BubbleTextView;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lt v2, v5, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_1

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->useSameIcon(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v4}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-boolean v4, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v2, v5}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->useSameIcon(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1, v4}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-boolean v4, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->lambda$animateAddedToLast$6(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private inflateChildView(Z)Lcom/android/launcher3/BubbleTextView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$layout;->category_stacked_apps_icon:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$layout;->category_apps_icon:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method private initBgConfig()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->category_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v2

    const/16 v3, 0x25

    const/16 v4, 0x4b

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mNeedCircleBg:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mNeedCircleBg:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initChildView()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->addNewChildView(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->addNewChildView(Z)V

    return-void
.end method

.method private initIconSize()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getCategoryIconSizePx()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_container_extra_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mCategoryInnerPadding:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryPagePaddingStart(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getCategoryIconSizePx()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mCategoryInnerPadding:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getCategoryIconSizePx()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mCategoryInnerPadding:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_280:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getCategoryIconSizePx()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mCategoryInnerPadding:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getCategoryIconSizePx()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mCategoryInnerPadding:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    :goto_1
    return-void
.end method

.method private initPadding()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mCategoryInnerPadding:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private isInAllAppsSelectedState()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->handleItemAdded(II)V

    return-void
.end method

.method private static synthetic lambda$animateAddedToLast$5(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$animateAddedToLast$6(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private static synthetic lambda$animateAddedToLast$7(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$animateDeleteItem$8(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$animateGone$2(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->resetChildAfterAnimation(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method private static synthetic lambda$animateGone$3(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private static synthetic lambda$animateGone$4(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$bind$0(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    const/16 p1, -0xc9

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object p0
.end method

.method private synthetic lambda$onBindCategory$1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onClickFolderIcon(Landroid/view/View;Lcom/android/launcher/views/AllAppsBatchTipView;)V

    return-void
.end method

.method private onBindCategory(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;IIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    if-lez v5, :cond_0

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-nez v6, :cond_0

    invoke-static {}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->getContext()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->getContext()Lcom/android/launcher/Launcher;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$InflateCallback;)V

    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    if-nez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    if-ge v9, v5, :cond_c

    add-int/lit8 v11, v4, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eq v9, v11, :cond_3

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0, v10, v11, v6}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->enableChangeAnimIfNeed(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V

    iget-object v11, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v10, v12}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    iget-object v11, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    iget-object v12, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v11, v2, v10, v12}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    if-eqz v6, :cond_b

    if-gt v5, v4, :cond_b

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    :goto_2
    iget-object v12, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    iget-object v12, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "stackedItemInfoList size is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OplusCategoryIconContainer"

    invoke-static {v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {v0, v10, v14, v6}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->enableStackedChangeAnimIfNeed(Lcom/android/launcher3/BubbleTextView;Ljava/util/ArrayList;Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v7, :cond_8

    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIsNeedIconChangeAnim()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v14, v15}, Lcom/android/launcher3/BubbleTextView;->applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0, v10, v11, v6}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->enableChangeAnimIfNeed(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v11, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    iget-object v12, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v11, v2, v10, v12}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v14, v15}, Lcom/android/launcher3/BubbleTextView;->applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v11, v10, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    instance-of v12, v11, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    if-eqz v12, :cond_a

    check-cast v11, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->isInAllAppsSelectedState()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsInSelectState(Z)V

    invoke-virtual {v10, v14, v7}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    :cond_a
    iget-object v11, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v11, v8, v8, v7}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    iget-object v11, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v11, Lcom/android/launcher3/allapps/q0;

    invoke-direct {v11, v0}, Lcom/android/launcher3/allapps/q0;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V

    invoke-virtual {v10, v11}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v11}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    :cond_b
    :goto_6
    if-eqz p6, :cond_d

    add-int/lit8 v11, v5, -0x1

    if-ne v9, v11, :cond_d

    invoke-direct {v0, v10}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->animateAddedToLast(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_7

    :cond_c
    invoke-direct {v0, v10}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->animateGone(Lcom/android/launcher3/BubbleTextView;)V

    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method private onBindSuggestion(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$CategoryDiffCallback;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$1;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ge v1, p4, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v2, v3, v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->enableChangeAnimIfNeed(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V

    iget-object v3, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->isInAllAppsSelectedState()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    return-void
.end method

.method private onClickFolderIcon(Landroid/view/View;Lcom/android/launcher/views/AllAppsBatchTipView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->hideFloatingIconView()V

    const-string p1, "OplusCategoryIconContainer"

    const-string/jumbo v0, "onClickFolderIcon called, do not release icon surface due to app close anim is running"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->animateOpen(Lcom/android/launcher/views/AllAppsBatchTipView;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->checkDestroyed()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onLayoutCategory(III)V
    .locals 8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getColumn()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    rem-int v3, v1, v0

    div-int v4, v1, v0

    mul-int/2addr v4, p1

    add-int/2addr v4, p2

    add-int v5, v4, p1

    iget-boolean v6, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsRtl:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v6, p2

    mul-int/2addr v3, p1

    sub-int/2addr v6, v3

    sub-int v3, v6, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v3, p1, v6, p2}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result v3

    add-int v6, v3, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onLayoutSuggestion(IIII)V
    .locals 5

    mul-int v0, p2, p3

    sub-int/2addr p1, v0

    mul-int/lit8 v0, p4, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getColumn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v2, p4, p3

    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsRtl:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, p4

    mul-int v4, v0, p1

    sub-int/2addr v3, v4

    mul-int v4, v0, p3

    sub-int/2addr v3, v4

    sub-int v4, v3, p3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, p4, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    mul-int v4, v0, p1

    add-int/2addr v4, v3

    mul-int v3, v0, p3

    add-int/2addr v3, v4

    add-int v4, v3, p3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, p4, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onLayoutTablet(III)V
    .locals 8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getColumn()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int v2, p1, v0

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    rem-int v4, v2, v0

    div-int v5, v2, v0

    mul-int/2addr v5, p1

    add-int/2addr v5, p2

    add-int v6, v5, p1

    iget-boolean v7, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsRtl:Z

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, p2

    mul-int/2addr v4, p1

    sub-int/2addr v7, v4

    sub-int v4, v7, p1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    invoke-static {v4, p1, v1, p2}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result v4

    add-int v7, v4, p1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resetChildAfterAnimation(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private useSameIcon(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public afterInflateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setFolderIcon(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    goto :goto_0

    :cond_0
    const-string p0, "OplusCategoryIconContainer"

    const-string p1, "OplusCategoryFolder xml file inflate error this:$this"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bind(Ljava/lang/CharSequence;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v4

    iget-object p5, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget p5, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    if-nez p5, :cond_0

    invoke-direct {p0, p2, p4, v4, v5}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onBindSuggestion(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;II)V

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    add-int/lit8 v0, v5, -0x1

    if-ne p5, v0, :cond_1

    if-gt v5, v4, :cond_1

    const/4 p5, 0x2

    if-lt v5, p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mOldItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    new-instance p5, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p5}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p5, p5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p5, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p5, p5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/x0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/x0;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p5, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p1, p5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_2
    move-object p1, p4

    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    iget-object p1, p1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onBindCategory(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;IIZ)V

    :goto_2
    return-void
.end method

.method public clickFolder(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onClickFolderIcon(Landroid/view/View;Lcom/android/launcher/views/AllAppsBatchTipView;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCategoryPadding()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mStartPadding:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    return p0
.end method

.method public getMaxChildCount()I
    .locals 1

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public onCategoryItemRemoved()V
    .locals 2

    const-string v0, "OplusCategoryIconContainer"

    const-string v1, "container has been removed, judge need close empty folder"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->animateCloseForEmpty()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mNeedCircleBg:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getColumn()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, p1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryBgRadius(Landroid/content/res/Resources;)I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    const v7, 0x3f8ccccd    # 1.1f

    move v4, v5

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mStartPadding:I

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v8, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v9, p1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryBgRadius(Landroid/content/res/Resources;)I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mPaint:Landroid/graphics/Paint;

    const v13, 0x3f8ccccd    # 1.1f

    move v10, v11

    invoke-virtual/range {v8 .. v13}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->initIconSize()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->initPadding()V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p5, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onLayoutTablet(III)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p3, p5, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onLayoutCategory(III)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result p2

    sub-int/2addr p4, p2

    invoke-direct {p0, p4, p1, p3, p5}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onLayoutSuggestion(IIII)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->animateAdd()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result p2

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIconWidth:I

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mIsSupportNewTabletLayout:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->mDisplay:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_2
    return-void
.end method
