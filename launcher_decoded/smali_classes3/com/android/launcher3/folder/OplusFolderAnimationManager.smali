.class public Lcom/android/launcher3/folder/OplusFolderAnimationManager;
.super Lcom/android/launcher3/folder/FolderAnimationManager;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;,
        Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;
    }
.end annotation


# static fields
.field public static final BACKGROUND_APPEAR_DURATION:I = 0xc8

.field public static final BACKGROUND_DISAPPEAR_DURATION:I = 0x64

.field private static final CLOSE_TRANS_MAX_BOUNCE:F = 0.16f

.field private static final CLOSE_TRANS_MIN_BOUNCE:F = 0.1f

.field private static final CLOSE_TRANS_RESPONSE:F = 0.4f

.field private static final DEBUG:Z = false

.field private static final FOLDER_CENTER_POS_DEFAULT:I = 0x3

.field private static final FOLDER_ICON_LOCATION_END:I = 0x3

.field private static final FOLDER_ICON_LOCATION_MIDDLE:I = 0x2

.field private static final FOLDER_ICON_LOCATION_START:I = 0x1

.field private static final HEADER_SPRING_BOUNCE:F = 0.0f

.field private static final HEADER_SPRING_CLOSE_RESPONSE:F = 0.15f

.field private static final HEADER_SPRING_OPEN_RESPONSE:F = 0.4f

.field private static final ICON_ALPHA_BOUNCE:F = 0.0f

.field private static final ICON_ALPHA_RESPONSE:F = 0.3f

.field private static final ICON_DURATION_DELAY:I = 0x0

.field private static final ICON_RESPONSE_DELAY:F = 0.0f

.field private static final ICON_TRANSITION_FOR_REVERSE:I = 0x4

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_FOLDER_ICON_LIGHT_ANIM:I = 0x7

.field private static final ONE_THIRD:F = 0.33f

.field private static final OPEN_ANIM_SCALE_RATIO:F = 0.2f

.field private static final OPEN_TRANS_BOUNCE:F = 0.15f

.field private static final OPEN_TRANS_RESPONSE:F = 0.45f

.field public static final RT_CHILD_ALPHA_TAG:Ljava/lang/String; = "child-alphaAnim-"

.field public static final RT_CHILD_SCALE_TAG:Ljava/lang/String; = "child-scaleAnim-"

.field public static final RT_CHILD_TRANSX_TAG:Ljava/lang/String; = "child-transXAnim-"

.field public static final RT_CHILD_TRANSY_TAG:Ljava/lang/String; = "child-transYAnim-"

.field private static final RT_FOLDERHEADER_ALPHA_TAG:Ljava/lang/String; = "folderHeader-alphaAnim"

.field private static final RT_INDICATOR_ALPHA_TAG:Ljava/lang/String; = "indicator-alphaAnim"

.field private static final RT_WORKLL_ALPHA_TAG:Ljava/lang/String; = "worklinearlayout-alphaAnim"

.field private static final TAG:Ljava/lang/String; = "OplusFolderAnimationManager"

.field private static final TEXT_DELAY_PERCENT:F = 0.5f

.field private static final TWO_THIRD:F = 0.66f


# instance fields
.field private mAddCount:I

.field private final mChildListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildTempAnimParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/FolderAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

.field private mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

.field private final mFolderCloseDuration:I

.field private final mFolderContentRoot:Landroid/widget/FrameLayout;

.field private mFolderNameAlpha:F

.field private final mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

.field private final mFolderOpenDuration:I

.field private final mInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxLevel:I

.field private mNeedXTransition:I

.field private mNeedYTransition:I

.field private mRealCount:I

.field private final mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRealCount:I

    iput p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mMaxLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderNameAlpha:F

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildTempAnimParam:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildListeners:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    new-instance p1, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$integer;->folder_light_close_duration:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->folder_close_duration:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderCloseDuration:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/android/launcher3/R$integer;->folder_light_open_duration:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/android/launcher3/R$integer;->folder_open_duration:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenDuration:I

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderContentRoot:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getChildrenAnimatorSet$7(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private addChildrenAnimListeners(Landroid/animation/Animator;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p2

    const-string v0, "OplusFolderAnimationManager"

    const-string v1, "Folder"

    if-nez p2, :cond_1

    const-string p0, "addChildrenAnimListeners, cell layout is null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "addChildrenAnimListeners, ShortcutAndWidgetContainer is null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;

    invoke-direct {v0, p0, p2, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getChildrenAnimatorSet$8(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getFolderFooterAnimator$4(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getFolderHeaderAnimator$3(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getFolderHeaderAnimator$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getFolderHeaderAnimator$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/folder/OplusFolderAnimationManager;ZLcom/android/launcher3/BubbleTextView;ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getChildrenAnimatorSet$9(ZLcom/android/launcher3/BubbleTextView;ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private getFolderAnimProps()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIconCenter()[F

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Lcom/android/launcher3/CellLayout;

    if-eqz v8, :cond_0

    check-cast v5, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBackgroundAnimator -- nextPage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getBackgroundAnimator currentPage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getBackgroundAnimator pageCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getBackgroundAnimator isPageInTransition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusFolderAnimationManager"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    new-instance v1, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    new-instance v6, Lr5/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr5/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;-><init>(ZIILr5/k;Lr5/k;)V

    return-object v1

    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v9, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {v8, v9, v4, v7}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    iget-object v8, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    aget v9, v4, v7

    iget v10, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v4, v7

    aget v10, v4, v6

    iget v11, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    aput v10, v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v4, v7

    aget v9, v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v4, v6

    aget v9, v4, v7

    iget-object v10, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v4, v7

    aget v9, v4, v6

    iget-object v10, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v4, v6

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getShortcutsAndWidgetsHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget-object v11, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x7

    if-gt v11, v12, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v9, v11

    :goto_1
    aget v11, v4, v7

    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v11

    aput v5, v3, v7

    aget v4, v4, v6

    add-float/2addr v4, v9

    aput v4, v3, v6

    aget v4, v2, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    aget v2, v2, v6

    aget v4, v3, v6

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    new-instance v15, Lr5/k;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v15, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr5/k;

    aget v2, v3, v7

    iget v5, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    sub-float/2addr v2, v5

    aput v2, v3, v7

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v5, v3, v6

    iget v7, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    sub-float/2addr v5, v7

    aput v5, v3, v6

    float-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    const/4 v12, 0x1

    move-object v11, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;-><init>(ZIILr5/k;Lr5/k;)V

    return-object v2
.end method

.method private getFolderDistance(Landroid/graphics/Rect;)[F
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v4

    move p1, v4

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v6

    if-ne v5, v6, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-array v6, v2, [F

    const-string v7, "OplusFolderAnimationManager"

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v5, :cond_2

    new-array v5, v2, [F

    iget-object v9, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v9

    iget-object v10, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v9, v10, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v9

    aget v10, v5, v1

    iget-object v11, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v11}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v11

    int-to-float v11, v11

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v11

    mul-float/2addr v4, v9

    add-float/2addr v4, v10

    aput v4, v6, v1

    aget v4, v5, v0

    iget-object v10, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v10}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v10

    int-to-float v10, v10

    int-to-float p1, p1

    div-float/2addr p1, v8

    add-float/2addr p1, v10

    mul-float/2addr p1, v9

    add-float/2addr p1, v4

    aput p1, v6, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "getFolderDistance getBackgroundAnimator:"

    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getFolderDistance"

    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->printFolderLog(Ljava/lang/String;[F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v8

    aput p1, v6, v1

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v8

    aput p1, v6, v0

    :cond_3
    :goto_2
    new-array p1, v2, [F

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getFolderDistance -- nextPage = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getFolderDistance currentPage = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getFolderDistance pageCount = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getFolderDistance isPageInTransition = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    aput p0, v3, v1

    aput p0, v3, v0

    return-object v3

    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {v4, v5, p1, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    aget v5, p1, v1

    iget v7, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    aput v5, p1, v1

    aget v7, p1, v0

    iget v4, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    aput v7, p1, v0

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v5

    aget p1, p1, v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    add-float/2addr p0, p1

    new-array p1, v2, [F

    aput v4, p1, v1

    aput p0, p1, v0

    aget p0, v6, v1

    aget v2, p1, v1

    sub-float/2addr p0, v2

    aput p0, v3, v1

    aget p0, v6, v0

    aget p1, p1, v0

    sub-float/2addr p0, p1

    aput p0, v3, v0

    return-object v3
.end method

.method private getFolderFooterAnimator()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v5, v3, [I

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v7, v7, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-object v8, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    iget-boolean v9, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const-string v10, "OplusFolderAnimationManager"

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    iget-object v12, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/LauncherState;

    iget-object v13, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12, v13}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getBackgroundAndIndicatorAnimator, Workspace current scale = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",State scale = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v13

    iget v14, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_0

    invoke-virtual {v8, v14}, Landroid/view/View;->setScaleX(F)V

    iget v12, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_2

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v12, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v8, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-virtual {v9, v11}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    invoke-virtual {v9, v11}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v8, v9, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v12, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v9, v12, :cond_3

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v4

    int-to-double v8, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v4, v8

    aput v4, v5, v2

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v8, v14

    add-double v8, v8, v16

    double-to-int v4, v8

    aput v4, v5, v1

    goto/16 :goto_1

    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v9

    if-nez v9, :cond_4

    aget v12, v4, v2

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v14}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v14

    int-to-float v14, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    add-float/2addr v14, v6

    mul-float/2addr v14, v8

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    aput v12, v5, v2

    aget v12, v4, v1

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v14}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v6

    mul-float/2addr v14, v8

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v5, v1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v6

    aget v12, v4, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v12

    aput v12, v5, v2

    aget v12, v4, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v5, v1

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "getBackgroundAndIndicatorAnimator hasExtendedGrids:"

    const-string v12, ", scale="

    const-string v14, ", folderIconLocation="

    invoke-static {v8, v6, v12, v14, v9}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", folderIconCenter="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "getBackgroundAndIndicatorAnimator"

    invoke-direct {v0, v6, v4}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->printFolderLog(Ljava/lang/String;[F)V

    :cond_5
    :goto_1
    new-array v4, v3, [F

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBackgroundAndIndicatorAnimator -- nextPage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPageInTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v8, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {v6, v8, v4, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    iget-object v6, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    aget v8, v4, v2

    iget v9, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v4, v2

    aget v9, v4, v1

    iget v6, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    int-to-float v6, v6

    add-float/2addr v9, v6

    aput v9, v4, v1

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    add-float/2addr v6, v8

    aget v4, v4, v1

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    add-float/2addr v8, v4

    new-array v3, v3, [F

    aput v6, v3, v2

    aput v8, v3, v1

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    aget v4, v5, v2

    int-to-float v4, v4

    aget v2, v3, v2

    sub-float/2addr v4, v2

    aget v5, v5, v1

    int-to-float v5, v5

    aget v8, v3, v1

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    move v2, v6

    move v9, v2

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aget v9, v5, v2

    int-to-float v9, v9

    aget v2, v3, v2

    sub-float/2addr v9, v2

    aget v5, v5, v1

    int-to-float v5, v5

    aget v12, v3, v1

    sub-float/2addr v5, v12

    iget-object v12, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v12, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    move v2, v5

    move v5, v8

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "getBackgroundAndIndicatorAnimator, mIsOpening="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const-string v12, ", initialTranslation(X,Y)=("

    const-string v13, ","

    invoke-static {v3, v8, v12, v4, v13}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    const-string v4, "), finalTranslation(X,Y)=("

    invoke-static {v3, v5, v4, v9, v13}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_9

    invoke-virtual {v7, v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    invoke-virtual {v7, v11}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "indicator-alphaAnim"

    invoke-direct {v0, v3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v4

    const/high16 v5, 0x3b800000    # 0.00390625f

    const v8, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_b

    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_a

    move v3, v11

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_3
    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    goto :goto_7

    :cond_b
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v9, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v9}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v4, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v6, v8}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v10, :cond_c

    move v12, v11

    goto :goto_4

    :cond_c
    move v12, v6

    :goto_4
    float-to-double v12, v12

    iput-wide v12, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v9, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v10, :cond_d

    move v9, v6

    goto :goto_5

    :cond_d
    move v9, v11

    :goto_5
    iput v9, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v9, Lcom/android/launcher3/folder/x0;

    invoke-direct {v9, v7}, Lcom/android/launcher3/folder/x0;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v4, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v9, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-direct {v9, v4, v7, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_6

    :cond_e
    move v3, v6

    :goto_6
    invoke-virtual {v9, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {v0, v9}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    move-object v4, v9

    :goto_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    instance-of v4, v3, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v4, :cond_14

    check-cast v3, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusFolder;->isWorkFolder()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusFolder;->getSwitchLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string/jumbo v4, "worklinearlayout-alphaAnim"

    invoke-direct {v0, v4}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-boolean v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v11, v6

    :goto_8
    invoke-virtual {v7, v11}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    goto :goto_c

    :cond_10
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v9, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v9}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v6, v8}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v8

    iget-boolean v9, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v9, :cond_11

    move v10, v11

    goto :goto_9

    :cond_11
    move v10, v6

    :goto_9
    float-to-double v12, v10

    iput-wide v12, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v9, :cond_12

    move v8, v6

    goto :goto_a

    :cond_12
    move v8, v11

    :goto_a
    iput v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v7, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/folder/y0;

    invoke-direct {v1, v3}, Lcom/android/launcher3/folder/y0;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-direct {v1, v7, v3, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    move v11, v6

    :goto_b
    invoke-virtual {v1, v11}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    move-object v7, v1

    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v2
.end method

.method private getFolderHeaderAnimator()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const-string v1, "folderHeader-alphaAnim"

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v4, :cond_2

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const v5, 0x3e19999a    # 0.15f

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v3, v6}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-virtual {v3, v2, v5}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v2, v5}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    float-to-double v7, v5

    iput-wide v7, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderNameAlpha:F

    iput v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v4, 0x3b800000    # 0.00390625f

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v4, Lcom/android/launcher3/folder/w0;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/folder/w0;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v4, Lcom/android/launcher/togglebar/y;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0}, Lcom/android/launcher/togglebar/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v4, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-direct {v4, v3, v0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_6

    move v2, v6

    :cond_6
    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {p0, v4}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    move-object v3, v4

    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private getFolderIconCenter()[F
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    aput v1, v0, v8

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v6

    aput p0, v0, v7

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    if-nez v4, :cond_1

    aget v5, v1, v8

    iget-object v9, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v9

    int-to-float v9, v9

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v9, v2

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    aput v9, v0, v8

    aget v5, v1, v7

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    aput v6, v0, v7

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v2

    aget v5, v1, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    aput v6, v0, v8

    aget v5, v1, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    aput v2, v0, v7

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getFolderIconCenter hasExtendedGrids: "

    const-string v3, ", folderIconCenter = "

    invoke-static {v2, v3, v4}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusFolderAnimationManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getFolderIconCenter"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->printFolderLog(Ljava/lang/String;[F)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getFullFolderAnimatorSet(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderFooterAnimator()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->play(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getChildrenAnimatorSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->play(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderHeaderAnimator()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->play(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildListeners:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addChildrenAnimListeners(Landroid/animation/Animator;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private getLevel(IIIIII)I
    .locals 3

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_7

    if-eq p3, v0, :cond_4

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p4, v1, :cond_3

    if-eq p4, v0, :cond_b

    if-eq p4, p0, :cond_2

    :cond_1
    :goto_0
    move p1, v2

    goto :goto_3

    :cond_2
    add-int/2addr p1, p2

    goto :goto_3

    :cond_3
    sub-int/2addr p5, p2

    add-int/2addr p1, p5

    goto :goto_3

    :cond_4
    if-eq p4, v1, :cond_6

    if-eq p4, v0, :cond_1

    if-eq p4, p0, :cond_5

    goto :goto_0

    :cond_5
    move p1, p2

    goto :goto_3

    :cond_6
    sub-int/2addr p5, p2

    move p1, p5

    goto :goto_3

    :cond_7
    if-eq p4, v1, :cond_a

    if-eq p4, v0, :cond_9

    if-eq p4, p0, :cond_8

    goto :goto_0

    :cond_8
    sub-int/2addr p6, p1

    add-int/2addr p6, p2

    :goto_1
    move p1, p6

    goto :goto_3

    :cond_9
    :goto_2
    sub-int/2addr p6, p1

    goto :goto_1

    :cond_a
    add-int/2addr p6, p5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_b
    :goto_3
    return p1
.end method

.method private getMaxLevel(IIII)I
    .locals 3

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_5

    :cond_1
    :goto_0
    move p3, v2

    goto :goto_2

    :cond_2
    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, p0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    move p3, p4

    goto :goto_2

    :cond_4
    add-int/2addr p4, p3

    goto :goto_1

    :cond_5
    :goto_2
    return p3
.end method

.method private getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    return-object p0
.end method

.method private getShortcutsAndWidgetsHeight()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static synthetic h(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getFolderHeaderAnimator$0(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/LinearLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getFolderFooterAnimator$5(Landroid/widget/LinearLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private initAnimListeners(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getFolderOpenAnimTraceTag()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getFolderCloseAnimTraceTag()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->lambda$getChildrenAnimatorSet$6(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    return-object p0
.end method

.method private static synthetic lambda$getChildrenAnimatorSet$6(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    return-void
.end method

.method private static synthetic lambda$getChildrenAnimatorSet$7(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    return-void
.end method

.method private static synthetic lambda$getChildrenAnimatorSet$8(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleX(Landroid/view/View;F)Z

    invoke-static {p0, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleY(Landroid/view/View;F)Z

    return-void
.end method

.method private synthetic lambda$getChildrenAnimatorSet$9(ZLcom/android/launcher3/BubbleTextView;ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p6}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p6, p3, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p6}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    iget-object p3, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p3, p6}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object p3, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p3, p6}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    sget-object p3, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p6}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    const/high16 p3, 0x437f0000    # 255.0f

    invoke-static {p6, p3, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->updatePreviewDrawableAlpha(Lcom/android/launcher3/BubbleTextView;I)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$getFolderFooterAnimator$4(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p1, p0, p2}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private static synthetic lambda$getFolderFooterAnimator$5(Landroid/widget/LinearLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p1, p0, p2}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private synthetic lambda$getFolderHeaderAnimator$0(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p4, p3, p2

    if-gez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p3, p2

    mul-float/2addr p3, p4

    :cond_1
    :goto_0
    sget-object p2, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p2, p1, p3}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    iput p3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderNameAlpha:F

    return-void
.end method

.method private static synthetic lambda$getFolderHeaderAnimator$1(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$getFolderHeaderAnimator$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getFolderHeaderAnimator$3(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/folder/recommend/view/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/android/launcher/folder/recommend/view/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/filter/d;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/android/launcher/filter/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRealCount:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->refreshViewMultiNodeState(Lcom/android/launcher3/BubbleTextView;ZZZZ)V

    return-void
.end method

.method private printFolderLog(Ljava/lang/String;[F)V
    .locals 1

    const-string v0, " folderIconPos:"

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", left:"

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", offsetx:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", top:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", offsetY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusFolderAnimationManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private refreshViewMultiNodeState(Lcom/android/launcher3/BubbleTextView;ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x1

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    const/4 p2, 0x0

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    iget-boolean p3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_4
    if-eqz p5, :cond_7

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    sget-object p0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    :cond_5
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {p1, v0, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method private shouldPlayFolderDisbandAnimation()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p0

    if-gt p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private updatePivot(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearChildTempState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildTempAnimParam:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v2}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->isVisibleToUser()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {p0}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v2}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const-string v0, "alpha"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenDuration:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/FooterController;->updateBackgroundMargin()V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mContentBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v1, 0x0

    const-string v2, "OplusFolderAnimationManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getAnimator: drawer is exiting, finish drawer animation first"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getAnimator: reset hotseat and pageIndicator alpha to 0"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    invoke-direct {v3}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;-><init>()V

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isSuperLightFolderAnim()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-static {v2, v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getSuperLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    instance-of v4, v4, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderAnimProps()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getValid()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    sget-object v5, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/FolderAnimUtil;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateEditMode()Z

    move-result v6

    xor-int/2addr v6, v3

    iget-boolean v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateIconFallMode()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v5, v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setLastStateEditMode(Z)V

    invoke-virtual {v5, v4}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setLastStateIconFallMode(Z)V

    invoke-static {v2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setLastLightFolderPropsHolder(Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    :cond_7
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLastLightFolderPropsHolder()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-static {v2, v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getSuperLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->shouldPlayFolderDisbandAnimation()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-static {v2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getCloseFolderDisbandAnimation(Lcom/android/launcher3/folder/Folder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFullFolderAnimatorSet: mIsOpening = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_b
    invoke-direct {p0, v3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFullFolderAnimatorSet(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->setNotifyAnimWrapperListListener(Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;)V

    iget-boolean v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->setMIsOpenAnim(Z)V

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->setCounter(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_3
    if-eqz v2, :cond_c

    move-object v3, v2

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-direct {p0, v3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->initAnimListeners(Landroid/animation/Animator;)V

    iget-boolean v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->ismSuppressFolderDeletion()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->setmSuppressFolderDeletion(Z)V

    :cond_d
    if-eqz v2, :cond_e

    move-object v0, v2

    :cond_e
    return-object v0
.end method

.method public getChildrenAnimatorSet()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v0, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v0

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v12

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v1

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v15

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellHeightPx()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->snapToTargetIfNeed()V

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    const-string v1, "Folder"

    const/16 v16, 0x0

    const-string v4, "OplusFolderAnimationManager"

    if-nez v5, :cond_1

    const-string v0, "getChildrenAnimatorSet, cell layout is null"

    invoke-static {v1, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "getChildrenAnimatorSet, ShortcutAndWidgetContainer is null"

    invoke-static {v1, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-array v2, v9, [F

    iget-object v9, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->checkCurrentPreviewParams()V

    iget-object v9, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v54, v9

    move-object v9, v0

    move/from16 v0, v54

    goto :goto_1

    :cond_3
    move/from16 v18, v0

    move-object/from16 v9, v16

    :goto_1
    iget-boolean v11, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v11, :cond_5

    iget-object v11, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v10, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v11, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v11, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "end state transition anim! state = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->endTransition()V

    :cond_5
    iget-object v10, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    iget-object v10, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    iget-object v10, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v0, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v18

    :cond_6
    move/from16 v10, v18

    move-object/from16 v54, v9

    move v9, v0

    move-object/from16 v0, v54

    iget-boolean v11, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v11, :cond_7

    iget-object v11, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v13, v11, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast v11, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->cancelPressEffect()V

    :cond_7
    iget-object v11, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    iget-object v13, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v11, v13, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v11

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    iput v13, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRealCount:I

    invoke-direct {v8, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderDistance(Landroid/graphics/Rect;)[F

    move-result-object v13

    const/4 v0, 0x0

    aget v21, v2, v0

    iget-object v0, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v22, v6

    int-to-float v6, v9

    const/high16 v23, 0x40000000    # 2.0f

    div-float v24, v6, v23

    add-float v24, v24, v0

    mul-float v24, v24, v11

    add-float v24, v24, v21

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v19, 0x1

    aget v2, v2, v19

    move/from16 v21, v6

    iget-object v6, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v6

    int-to-float v6, v6

    int-to-float v10, v10

    div-float v10, v10, v23

    add-float/2addr v6, v10

    mul-float/2addr v6, v11

    add-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v0

    move/from16 v24, v10

    iget-object v10, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v10

    int-to-float v10, v10

    const v25, 0x3ea8f5c3    # 0.33f

    mul-float v10, v10, v25

    cmpg-float v10, v6, v10

    const/16 v26, 0x3

    const v27, 0x3f28f5c3    # 0.66f

    if-gtz v10, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v10, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v27

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_2

    :cond_9
    move/from16 v6, v26

    :goto_2
    iput v6, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    int-to-float v2, v2

    iget-object v6, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v25

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v6, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v27

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_3

    :cond_b
    move/from16 v2, v26

    :goto_3
    iput v2, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    iget-object v2, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    iget-object v6, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v6, v5, v3, v12}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->addBubbleTextViewIfNeeded(Lcom/android/launcher3/folder/FolderPagedView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;I)I

    move-result v2

    iput v2, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v6, ", folderIconWidth:"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v25, v11

    const-string v11, "getChildrenAnimatorSet: Folder children anima: isOpening = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    move/from16 v26, v14

    const-string v14, ", newChildCount = "

    move-object/from16 v27, v5

    const-string v5, ", needXTransition = "

    invoke-static {v10, v14, v5, v2, v11}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget v5, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", needYTransition = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " addCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    const-string v11, ", iconSize:"

    invoke-static {v2, v5, v6, v9, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", cellWidth:"

    const-string v11, ", cellHeight:"

    invoke-static {v2, v12, v5, v15, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", distance = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", folderIconCenterX = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v1, v4}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v27, v5

    move/from16 v25, v11

    move/from16 v26, v14

    :goto_4
    if-nez v10, :cond_d

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move v11, v1

    :goto_5
    if-nez v10, :cond_e

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-le v10, v1, :cond_f

    invoke-virtual/range {v27 .. v27}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    sub-int/2addr v1, v0

    move v14, v1

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    move v14, v0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_22

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setZ(F)V

    iget v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mAddCount:I

    sub-int v0, v10, v0

    if-lt v5, v0, :cond_10

    const/16 v28, 0x1

    goto :goto_8

    :cond_10
    const/16 v28, 0x0

    :goto_8
    iget-object v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->addPreviewDrawableToBubble(Lcom/android/launcher3/BubbleTextView;I)Z

    move-result v29

    iget-object v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->requireAlphaChild(I)Z

    move-result v30

    iget-object v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->requireScaleChild(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v1

    move-object/from16 v31, v3

    iget-object v3, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mFolderOpenAnimHelper:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    move-object/from16 v32, v4

    iget-object v4, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3, v10, v2, v4, v5}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->getFolderAnimParma(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/folder/FolderIcon;I)Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;

    move-result-object v4

    iget-object v3, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move/from16 v33, v5

    iget v5, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    move-object/from16 v34, v6

    iget v6, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v6, v6

    sub-float v35, v5, v6

    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v5, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v5, v5

    sub-float v36, v3, v5

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusBubbleTextView;->isLayoutHorizontal()Z

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_12

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v23

    sub-float/2addr v3, v5

    iget-object v5, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    move/from16 v37, v10

    move/from16 v10, v26

    invoke-static {v3, v5, v10, v6}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_a

    :cond_12
    move/from16 v37, v10

    move/from16 v10, v26

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v6, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    move/from16 v38, v9

    int-to-float v9, v15

    div-float v39, v9, v23

    sub-float v6, v6, v39

    move-object/from16 v39, v1

    iget v1, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v1, v1

    sub-float/2addr v6, v1

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    int-to-float v1, v12

    move/from16 v40, v15

    iget-object v15, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v15, v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v1, v15

    mul-float/2addr v1, v10

    sub-float v1, v21, v1

    div-float v1, v1, v23

    sub-float v1, v1, v35

    mul-float v1, v1, v25

    sub-float/2addr v6, v1

    int-to-float v1, v3

    sub-float v15, v6, v1

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    int-to-float v6, v7

    div-float v3, v6, v23

    sub-float/2addr v1, v3

    iget v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, v10

    div-float v3, v3, v23

    sub-float v3, v24, v3

    move-object/from16 v41, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v42, v2

    iget-object v2, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v5, v2

    mul-float/2addr v5, v10

    add-float/2addr v5, v3

    sub-float v5, v5, v36

    mul-float v5, v5, v25

    sub-float v43, v1, v5

    iget-boolean v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    aget v3, v13, v1

    add-float v44, v15, v3

    const/4 v1, 0x1

    aget v3, v13, v1

    add-float v45, v43, v3

    mul-float v2, v2, v25

    mul-float/2addr v2, v10

    mul-float v46, v2, v0

    iget v1, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewColumn:I

    iget v2, v4, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewRow:I

    iget v3, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    iget v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    move/from16 v47, v0

    move-object/from16 v0, p0

    move/from16 v48, v7

    move-object/from16 v7, v39

    move-object/from16 v39, v42

    move-object/from16 v49, v32

    move-object/from16 v32, v7

    move-object v7, v4

    move/from16 v4, v47

    move/from16 v42, v12

    move/from16 v50, v33

    move-object/from16 v51, v41

    move v12, v5

    move v5, v11

    move-object/from16 v52, v22

    move-object/from16 v53, v34

    move/from16 v22, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getLevel(IIIIII)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v12

    const v2, 0x3ee66666    # 0.45f

    add-float/2addr v1, v2

    const v2, 0x3e19999a    # 0.15f

    move/from16 v33, v10

    move v3, v12

    move v5, v3

    move/from16 v6, v44

    move/from16 v12, v45

    move/from16 v10, v46

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_13
    move/from16 v48, v7

    move-object/from16 v52, v22

    move-object/from16 v49, v32

    move/from16 v50, v33

    move-object/from16 v53, v34

    move-object/from16 v32, v39

    move-object/from16 v51, v41

    move-object/from16 v39, v42

    move-object v7, v4

    move/from16 v22, v6

    move/from16 v42, v12

    move v12, v5

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTranslationX()F

    move-result v44

    const/4 v1, 0x0

    aget v2, v13, v1

    add-float v26, v15, v2

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getScaleX()F

    move-result v46

    iget-object v1, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float v1, v1, v25

    mul-float/2addr v1, v10

    mul-float v33, v1, v0

    iget v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    rsub-int/lit8 v0, v0, 0x4

    iget v1, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-direct {v8, v0, v1, v11, v14}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getMaxLevel(IIII)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mMaxLevel:I

    iget v1, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewColumn:I

    iget v2, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewRow:I

    iget v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedXTransition:I

    rsub-int/lit8 v3, v0, 0x4

    iget v0, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mNeedYTransition:I

    rsub-int/lit8 v4, v0, 0x4

    move-object/from16 v0, p0

    move v5, v11

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getLevel(IIIIII)I

    move-result v0

    iget-object v1, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    goto :goto_b

    :cond_14
    move v5, v12

    :goto_b
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v45, v1, v5

    const/4 v1, 0x1

    aget v2, v13, v1

    add-float v2, v43, v2

    sub-float v5, v2, v5

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v2, v2, v18

    iget v3, v8, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mMaxLevel:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    const v1, 0x3e23d70a    # 0.16f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    int-to-float v1, v0

    mul-float/2addr v1, v12

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v3

    move v3, v5

    move/from16 v5, v26

    move/from16 v4, v33

    move/from16 v6, v44

    move/from16 v12, v45

    move/from16 v33, v10

    move/from16 v10, v46

    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v34

    if-nez v34, :cond_17

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v11

    move/from16 v11, v50

    if-nez v11, :cond_15

    :goto_d
    move-object/from16 v41, v13

    goto :goto_f

    :cond_15
    move/from16 v45, v2

    move-object v7, v8

    move/from16 v50, v11

    :goto_e
    move-object/from16 v41, v13

    move/from16 v44, v14

    move/from16 v8, v25

    move/from16 v11, v38

    move-object/from16 v14, v39

    move-object/from16 v13, v49

    const/4 v9, 0x2

    const/4 v15, 0x0

    move/from16 v39, v1

    goto/16 :goto_10

    :cond_16
    move/from16 v34, v11

    move/from16 v45, v2

    move-object v7, v8

    goto :goto_e

    :cond_17
    move/from16 v34, v11

    move/from16 v11, v50

    goto :goto_d

    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v14

    const-string v14, "getChildrenAnimatorSet, param child:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", title"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v50, v11

    move-object/from16 v14, v39

    iget-object v11, v14, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v11, ", hashCode:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mContentWidth&Height:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    move/from16 v39, v1

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v45, v2

    move-object/from16 v46, v7

    const/4 v2, 0x2

    new-array v7, v2, [F

    const/16 v20, 0x0

    aput v11, v7, v20

    const/4 v11, 0x1

    aput v1, v7, v11

    const-string v1, ", mContentLeft&Top:"

    invoke-static {v7, v13, v1}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, v8, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v1, v8, v20

    aput v7, v8, v11

    const-string v1, ", cellWidth&height:"

    invoke-static {v8, v13, v1}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v2, [F

    aput v9, v1, v20

    aput v22, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellTLeft&Top:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v1, v8, v20

    aput v7, v8, v11

    const-string v1, ", x&yInPreview:"

    invoke-static {v8, v13, v1}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v2, [F

    aput v35, v1, v20

    aput v36, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",iconSize:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v42

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v53

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v38

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lp.x&y:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v1, v1

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/16 v20, 0x0

    aput v2, v8, v20

    const/4 v2, 0x1

    aput v1, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childLeft&Top:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v7, [F

    aput v1, v9, v20

    aput v8, v9, v2

    const-string v1, ", x&yDistanceToFolderCenter:"

    invoke-static {v9, v13, v1}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v7, [F

    aput v15, v1, v20

    aput v43, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scale:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", level = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTransX&Y:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v0, v9, [F

    const/4 v15, 0x0

    aput v6, v0, v15

    const/4 v1, 0x1

    aput v12, v0, v1

    const-string v2, ", endTransX&Y:"

    invoke-static {v0, v13, v2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v9, [F

    aput v5, v0, v15

    aput v3, v0, v1

    const-string v2, ", start&endScale:"

    invoke-static {v0, v13, v2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v9, [F

    aput v10, v0, v15

    aput v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v46

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewBackground:{"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, rule:{"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v49

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v14}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v2, :cond_18

    invoke-virtual {v14}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_18
    move-object/from16 v17, v16

    :goto_11
    if-eqz v29, :cond_19

    if-eqz v2, :cond_19

    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/icons/FastBitmapUtils;->newIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "child-transXAnim-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    move/from16 v1, v39

    move/from16 v9, v45

    invoke-virtual {v0, v9, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move/from16 v25, v2

    move/from16 v32, v10

    move/from16 v38, v11

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v10, v0

    move v0, v1

    goto :goto_12

    :cond_1a
    move/from16 v0, v39

    move/from16 v9, v45

    new-instance v15, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move/from16 v25, v2

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v15, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v9, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    move/from16 v32, v10

    move/from16 v38, v11

    float-to-double v10, v5

    iput-wide v10, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v2, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v6, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v15, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v6, Lcom/android/launcher3/folder/z0;

    invoke-direct {v6, v14}, Lcom/android/launcher3/folder/z0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v15, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v6, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v15, v14, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {v7, v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    move-object v10, v6

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "child-transYAnim-"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-virtual {v1, v9, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move-object v15, v10

    move-object v10, v1

    goto :goto_13

    :cond_1b
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v9, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v6

    move-object v15, v10

    float-to-double v10, v3

    iput-wide v10, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v12, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v2, Lcom/android/launcher3/folder/a1;

    invoke-direct {v2, v14}, Lcom/android/launcher3/folder/a1;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v2, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v14, v5}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    move-object v10, v2

    :goto_13
    invoke-direct {v7, v14}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->updatePivot(Lcom/android/launcher3/BubbleTextView;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "child-scaleAnim-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-virtual {v1, v9, v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    move-object v9, v1

    goto :goto_14

    :cond_1c
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v9, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    float-to-double v5, v4

    iput-wide v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move/from16 v0, v32

    iput v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/folder/b1;

    invoke-direct {v0, v14}, Lcom/android/launcher3/folder/b1;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v14, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {v7, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    move-object v9, v0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "child-alphaAnim-"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getRtSpringAnimatorWrapperByTag(Ljava/lang/String;)Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1e

    iget-boolean v2, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v2, :cond_1d

    move/from16 v2, v18

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setBounceAndResponse(FF)V

    :goto_16
    move-object v11, v0

    goto/16 :goto_1a

    :cond_1e
    const/4 v11, 0x0

    new-instance v12, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v12, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {v11, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_1f

    move/from16 v2, v18

    goto :goto_17

    :cond_1f
    move v2, v11

    :goto_17
    float-to-double v2, v2

    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v0, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-nez v1, :cond_20

    move/from16 v0, v18

    goto :goto_18

    :cond_20
    move v0, v11

    :goto_18
    iput v0, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {v12, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v5, Lcom/android/launcher3/folder/c1;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, v30

    move-object v3, v14

    move/from16 v4, v28

    move-object v11, v5

    move/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/c1;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;ZLcom/android/launcher3/BubbleTextView;ZZ)V

    invoke-virtual {v12, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v14, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_21

    move/from16 v1, v18

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->setStoredfinalPosition(F)V

    invoke-direct {v7, v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    goto :goto_16

    :goto_1a
    iget-object v12, v7, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mChildListeners:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, v30

    move/from16 v4, v29

    move/from16 v5, v28

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v25, v48

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZZLcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    move-object/from16 v0, v52

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v5, v50, 0x1

    move-object/from16 v22, v0

    move-object v4, v13

    move/from16 v7, v25

    move-object/from16 v3, v31

    move/from16 v26, v33

    move/from16 v11, v34

    move/from16 v10, v37

    move/from16 v9, v38

    move/from16 v15, v40

    move-object/from16 v13, v41

    move/from16 v12, v42

    move/from16 v14, v44

    move-object/from16 v6, v53

    move/from16 v25, v8

    move-object/from16 v8, p0

    goto/16 :goto_7

    :cond_22
    move-object/from16 v0, v22

    return-object v0
.end method

.method public getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-object p0
.end method

.method public isOpening()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    return p0
.end method

.method public onAllRtSpringAnimatorEnded()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mColorFolder:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAllRtSpringAnimatorEnded: curAnimator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusFolderAnimationManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getListenerList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->setInSpringAnim(Z)V

    return-void
.end method

.method public onRtSpringAnimatorAdded(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addRtSpringAnimatorList(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    :cond_0
    return-void
.end method

.method public onRtSpringAnimatorCancelled(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "OplusFolderAnimationManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onRtSpringAnimatorCancelled: forceEnd="

    const-string v2, ", caller="

    invoke-static {v0, v2, p2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    if-nez v0, :cond_2

    const-string/jumbo v0, "onRtSpringAnimatorCancelled: wrapper is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "onRtSpringAnimatorCancelled: rtAnimator is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getTarget()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    iget-object v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/folder/FolderPagedView;->isBubbleTextViewInFirstPage(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz v4, :cond_1

    :cond_5
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_6
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->r()V

    :cond_7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public onRtSpringAnimatorRemoved(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->mRtSpringAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
