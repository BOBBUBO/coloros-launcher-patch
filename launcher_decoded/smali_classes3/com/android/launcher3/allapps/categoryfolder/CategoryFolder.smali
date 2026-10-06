.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
.super Lcom/android/launcher3/folder/Folder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$InflateCallback;
    }
.end annotation


# static fields
.field private static final CATEGORY_MINIMUN_CHANGE:F = 0.001f

.field private static final CATEGORY_TRANSLATE_BOUNCE:F = 0.25f

.field private static final CATEGORY_TRANSLATE_RESPONSE:F = 0.5f

.field protected static final DEBUG:Z = false

.field private static final IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected static final MIN_CONTENT_DIMEN:I = 0x5

.field public static final TAG:Ljava/lang/String; = "CategoryFolder"


# instance fields
.field public mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAllAppCurrentScrollX:I

.field private mAllAppOverScrollY:I

.field protected mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

.field private volatile mBottomMargin:I

.field private mCategoryIconHeight:F

.field private mCategoryIconLocation:[I

.field private mCategoryIconWidth:F

.field private mCloseCompleteRunnable:Ljava/lang/Runnable;

.field public mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

.field public mContentAnimationBackground:Landroid/widget/ImageView;

.field public mContentBackground:Landroid/widget/ImageView;

.field private mContentMarginNameHeight:I

.field private mContentTopMargin:I

.field private mCurrentRow:I

.field private mDeltaScrollY:I

.field private mDownX:F

.field private mDownY:F

.field public mFolderContentRoot:Landroid/widget/FrameLayout;

.field protected mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field private volatile mFolderTopMargin:I

.field private mIconBoundsRect:Landroid/graphics/Rect;

.field private mIsClick:Z

.field private volatile mIsInSelect:Z

.field public mIsOpenAnimRunning:Z

.field private volatile mIsQuitAllApp:Z

.field protected mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

.field private mMinScrollSlop:I

.field private volatile mOpenAnimateStart:Z

.field private mOverScrollY:I

.field mState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STATE_CLOSED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STATE_ANIMATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "STATE_OPEN"
            .end subannotation
        }
    .end annotation
.end field

.field public sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    const-class v0, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mState:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconWidth:F

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconHeight:F

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIconBoundsRect:Landroid/graphics/Rect;

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mMinScrollSlop:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsQuitAllApp:Z

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsInSelect:Z

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mMinScrollSlop:I

    return-void
.end method

.method private animateClosed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->doCategoryUIFirst()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->startCategoryAnimation(ZZZ)V

    return-void
.end method

.method public static fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$InflateCallback;)V
    .locals 4

    const-string v0, "CategoryFolder"

    if-nez p0, :cond_0

    const-string p0, "fromXml, launcher == null, return null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->oplus_category_folder_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-interface {p1, p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$InflateCallback;->afterInflateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "fromXml error"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getContentMarginTop()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_space_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    add-int/2addr v1, p0

    return v1
.end method

.method public static getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-object p0
.end method

.method public static isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$animateCloseForEmpty$3()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->notifyItemChange(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->handleClose(Z)V

    return-void
.end method

.method private synthetic lambda$bind$0(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->notifyItemChange(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$closeComplete$4(ZLcom/android/launcher3/views/BaseDragLayer;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCloseCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCloseCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p1, 0x40000

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->cancelAllAnimations()V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    instance-of p1, p0, Lcom/android/launcher3/OplusStackedBubbleTextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    instance-of p2, p1, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_3
    if-lez p1, :cond_6

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v4

    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    invoke-interface {v3, v0, v2, v0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_1

    :cond_4
    invoke-interface {v3, v2, v0}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateFolderInfo$1(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$updateFolderInfo$2(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->lambda$updateFolderInfo$2(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;ZLcom/android/launcher3/views/BaseDragLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->lambda$closeComplete$4(ZLcom/android/launcher3/views/BaseDragLayer;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->lambda$updateFolderInfo$1(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->lambda$animateCloseForEmpty$3()V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->lambda$bind$0(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setContentParam()V

    return-void
.end method

.method private setContentParam()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->category_space_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setNamePadding(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setNameParam()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->category_space_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRecycleViewParam(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->updateMarginTop(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-le v2, p2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    sub-int v2, p2, v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->updateFooterHeight(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->setScrollEnabled(Z)V

    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->category_space_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->setExtraSpace(II)V

    :cond_5
    return-void
.end method

.method private startNameContentAnimation(I)V
    .locals 3

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const p1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNameParam()V

    return-void
.end method

.method private tryCloseOpenFolder(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->isFolderRealOpened()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryFolderIcon()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryFolderIcon()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getIsQuitAllApp()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v1

    :cond_2
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsInSelect:Z

    if-eq v4, v2, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetSelectState(ZZ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showGaussianBlurViewForFolder()V

    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->onlyUpdateStackAppParamY(I)V

    :cond_4
    iput-boolean v3, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-static {v0, v6}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    invoke-static {v0, v6}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startCategoryAnimation(ZZ)V

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetDeltaScrollYAfterComplete()V

    return v3

    :cond_6
    invoke-static {v0, v6}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    invoke-static {v0, v6}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "CategoryFolder"

    const-string p1, " animateOpen: last folder is opening, return"

    const-string v0, "Folder"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v1
.end method

.method private updateStackAppParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIconBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconWidth:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconHeight:F

    return-void
.end method


# virtual methods
.method public addDeltaScrollYWhenClosing(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    return-void
.end method

.method public animateCloseForEmpty()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/togglebar/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public animateOpen()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "CategoryFolder"

    const-string v1, "animateOpen"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->animateOpen(Ljava/util/List;ILcom/android/launcher/views/AllAppsBatchTipView;)V

    return-void
.end method

.method public animateOpen(Lcom/android/launcher/views/AllAppsBatchTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->animateOpen()V

    return-void
.end method

.method public animateOpen(Ljava/util/List;ILcom/android/launcher/views/AllAppsBatchTipView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I",
            "Lcom/android/launcher/views/AllAppsBatchTipView;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const-string v1, "CategoryFolder"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string p0, "all app has not been ready, progress: "

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/android/common/util/FolerUtils;->notifyORMSAnimation()V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->updateAvailableFolderCellDimensions(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->tryCloseOpenFolder(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsInSelect:Z

    .line 23
    :cond_4
    invoke-static {p0, v2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 24
    invoke-static {p0, v2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateStackAppParam()V

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/folder/LauncherDelegate;->init(Lcom/android/launcher3/folder/Folder;)V

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->bindItems(Ljava/util/List;)V

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->reLayoutChildren()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->centerAboutIcon(I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const/4 v2, 0x4

    .line 32
    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mState:I

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    const-string v3, "animateOpen getParent null"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetFolderAnimState()V

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/android/launcher/OplusPagedViewImpl;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

    .line 42
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    if-eqz p3, :cond_8

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 46
    :cond_8
    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p3, p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->setFolderRealOpened(Z)V

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showGaussianBlurViewForFolder()V

    .line 50
    :cond_9
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p3

    if-nez p3, :cond_a

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startCategoryAnimation(ZZ)V

    :cond_a
    return-void
.end method

.method public bind(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateAndAnimateContent(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/folder/recommend/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iget-object v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->notifyItemChange(Ljava/util/List;)V

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    iput-boolean v1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public cancelAllAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->cancelAllAnimations()V

    return-void
.end method

.method public centerAboutIcon(I)V
    .locals 11

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryColumn()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryCenterRow()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryRow()I

    move-result v4

    add-int/2addr p1, v2

    const/4 v5, 0x1

    sub-int/2addr p1, v5

    div-int/2addr p1, v2

    if-le p1, v4, :cond_0

    move p1, v4

    :cond_0
    const/4 v2, 0x0

    if-lt p1, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    sget-object v6, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v7, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/android/common/config/ScreenInfo;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v8, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v8}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v6

    sub-int/2addr v10, v9

    div-int/lit8 v6, v10, 0x2

    if-eqz v3, :cond_3

    move v6, v2

    :cond_3
    iput v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    if-eqz v3, :cond_4

    move v6, v10

    :cond_4
    iput v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-eqz v1, :cond_5

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration_tablet:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    iget v9, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-ge v9, v6, :cond_6

    if-nez v3, :cond_6

    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    iput v10, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iput v2, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNameParam()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setContentParam()V

    if-lt p1, v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    invoke-direct {p0, v5, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setRecycleViewParam(ZZ)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryNamePaddingLeftRight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNamePadding(I)V

    return-void
.end method

.method public clearSelectedViewsInCategoryFolder()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->cancelDotAnimation()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetSelectState(ZZ)V

    return-void
.end method

.method public closeComplete(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetDeltaScrollYAfterComplete()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/d;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;ZLcom/android/launcher3/views/BaseDragLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setState(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    return-void
.end method

.method public closeQuitAllApp(Z)V
    .locals 1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    and-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->handleClose(ZZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusAbstractFloatingView;->injectClose()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "touchEvent on animating closed, ev = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CategoryFolder"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public endAppTransitionIfPossible()V
    .locals 2

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowWithIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public exitEdit()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/views/AllAppsBatchTipView;->animateClose(Z)V

    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public getCategoryFolderIcon()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    return-object p0
.end method

.method public getCategoryIconBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIconBoundsRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCategoryIconHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconHeight:F

    return p0
.end method

.method public getCategoryIconLocationX()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public getCategoryIconLocationY()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public getCategoryIconWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconWidth:F

    return p0
.end method

.method public getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v2, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getContent()Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    return-object p0
.end method

.method public getContentAreaHeight()I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getContentAreaWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->getDesiredWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getDeltaScrollYWhenClosing()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getFolderRealHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentAreaHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentMarginTop()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFolderWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->getDesiredWidth()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getIsQuitAllApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsQuitAllApp:Z

    return p0
.end method

.method public getLastScrollX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

    return p0
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->handleClose(ZZ)V

    return-void
.end method

.method public handleClose(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo v1, "handleClose,withAnimate="

    const-string v2, "CategoryFolder"

    .line 6
    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->endAppTransitionIfPossible()V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v1, v2, p1, v3, p2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->fadeGaussianBlurState(Landroid/view/View;ZZZ)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    const/4 v2, 0x1

    .line 10
    aget v3, v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getOffSetY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 12
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->animateClosed(Z)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    .line 15
    new-instance p1, Lcom/android/common/util/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->setFolderRealOpened(Z)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    if-eqz p0, :cond_2

    invoke-virtual {p3, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    return v1
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onAttachedToWindow()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onFinishInflate()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    sget v0, Lcom/android/launcher3/R$id;->folder_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    sget v0, Lcom/android/launcher3/R$id;->folder_footer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->category_name_text_size:I

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lcom/android/common/util/FontManager;->setSuitableFontSize(Landroid/widget/TextView;Landroid/content/Context;II)V

    sget v0, Lcom/android/launcher3/R$id;->folder_animator_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentAnimationBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg:I

    :goto_0
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentAnimationBackground:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/android/launcher3/R$id;->folder_content_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/launcher3/R$id;->folder_content_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->insimplemode_folder_content_background_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBigSimpleModeSupport()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->inBigSimplemode_folder_content_background_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->holo_blue_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentAreaWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentAreaHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->category_name_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->category_content_wrapper_margin_top:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFolderContentRoot.measure err:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CategoryFolder"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CategoryFolder"

    const-string/jumbo p1, "onTouchEvent, event == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mMinScrollSlop:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_a

    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    sget v1, Lcom/android/launcher3/R$id;->secondary_title_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v0, v1, v0

    aget v5, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v0

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    float-to-int v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->exitEdit()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_7
    :goto_0
    iput v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    iput v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    return v3

    :cond_8
    iput v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    iput v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    iput-boolean v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onlyUpdateStackAppParamY(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    const/4 v0, 0x1

    aget v1, p0, v0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void
.end method

.method public resetDeltaScrollYAfterComplete()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    return-void
.end method

.method public resetFolderAnimator()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->resetFolderAnimator()V

    return-void
.end method

.method public resetSelectState(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->changeSelectOnAllItems(ZZ)V

    :cond_0
    return-void
.end method

.method public setAnimateClosing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCompleteRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCloseCompleteRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setFolderIcon(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    return-void
.end method

.method public setIsQuitAllApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsQuitAllApp:Z

    return-void
.end method

.method public setState(I)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "newState = "

    const-string v1, ", caller = "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CategoryFolder"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mState:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startCategoryAnimation(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->doCategoryUIFirst()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2, v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->startCategoryAnimation(ZZZ)V

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    return-void
.end method

.method public updateAndAnimateContent(IZ)V
    .locals 10

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryColumn()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryCenterRow()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lcom/android/launcher/layoutparam/CategoryFolderParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CategoryFolderParam;->getCategoryRow()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    add-int/2addr p1, v1

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    div-int/2addr p1, v1

    if-le p1, v3, :cond_0

    move p1, v3

    :cond_0
    const/4 v5, 0x0

    if-lt p1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    if-ne p1, v6, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v6, v1, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-instance v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v7, v5, v5, v1, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/android/common/config/ScreenInfo;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v1

    if-eqz v2, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    sub-int v1, v8, v7

    div-int/lit8 v1, v1, 0x2

    :goto_2
    iget v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    if-eqz v2, :cond_7

    sub-int v1, v8, v7

    :cond_7
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration_tablet:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iget v9, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-ge v9, v1, :cond_9

    if-nez v2, :cond_9

    iput v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    :cond_9
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    if-eq v6, v1, :cond_a

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    sub-int/2addr p2, v6

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startNameContentAnimation(I)V

    :cond_a
    if-lt p1, v3, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setRecycleViewParam(ZZ)V

    return-void
.end method

.method public updateFolderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/android/launcher3/allapps/categoryfolder/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/categoryfolder/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateAndAnimateContent(IZ)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNameParam()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setContentParam()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, p0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->notifyItemChange(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateOverScrollYWhenClosing(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    return-void
.end method
