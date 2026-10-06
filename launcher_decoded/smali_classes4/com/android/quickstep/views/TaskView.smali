.class public Lcom/android/quickstep/views/TaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/basecommon/util/ViewPool$Reusable;
.implements Lcom/oplus/quickstep/views/LayoutOffsetableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;,
        Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;,
        Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;,
        Lcom/android/quickstep/views/TaskView$Type;,
        Lcom/android/quickstep/views/TaskView$TaskDataChanges;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_SCALE_X:I = 0x0

.field private static final ALIGNMENT_SCALE_Y:I = 0x0

.field private static final ALIGNMENT_TRANSLATION_X:I = 0x0

.field private static final ALIGNMENT_TRANSLATION_Y:I = 0x0

.field private static final DEBUG:Z = false

.field private static final DIM_ANIM_DURATION:J = 0x2bcL

.field public static final DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_SCALE_DOWN_FACTOR_CAROUSEL:F = 0.03f

.field private static final EDGE_SCALE_DOWN_FACTOR_GRID:F = 0.0f

.field private static final EXORBITANCE_SCALE_X:I = 0x1

.field private static final EXORBITANCE_SCALE_Y:I = 0x1

.field private static final EXORBITANCE_TRANSLATION_X:I = 0x1

.field private static final EXORBITANCE_TRANSLATION_Y:I = 0x1

.field public static final FLAG_UPDATE_ALL:I = 0x3

.field public static final FLAG_UPDATE_ICON:I = 0x1

.field public static final FLAG_UPDATE_THUMBNAIL:I = 0x2

.field public static final GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LAYOUT_OFFSET_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_OFFSET_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_PAGE_SCRIM_ALPHA:F = 0.4f

.field private static final NATIVE_SCALE_X:I = 0x2

.field private static final NATIVE_SCALE_Y:I = 0x2

.field private static final NATIVE_TRANSLATION_X:I = 0x2

.field private static final NATIVE_TRANSLATION_Y:I = 0x2

.field private static final NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_DOWN_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_ICON_DURATION:J = 0x78L

.field public static final SNAPSHOT_DISMISS_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNAPSHOT_DISMISS_TRANS_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNAPSHOT_DOWN_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNAPSHOT_DOWN_TRANS_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNAPSHOT_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRING_STACK_MENU_BTN_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final STACK_MENU_BTN_ALPHA_AMPLIFICATION_FACTOR:F = 1000.0f

.field private static final STACK_MENU_BTN_ALPHA_SPRING_STIFFNESS:F = 1000.0f

.field private static final TAG:Ljava/lang/String; = "TaskView"

.field private static final TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

.field protected final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private mBoxTranslationY:F

.field protected mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field protected final mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

.field protected mDismissScale:F

.field public mDismissTranslationX:F

.field public mDismissTranslationY:F

.field private mEndQuickswitchCuj:Z

.field protected mFullscreenProgress:F

.field private mGridEndTranslationX:F

.field protected mGridProgress:F

.field private mGridTranslationX:F

.field private mGridTranslationY:F

.field public mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

.field private final mIconCenterCoords:[F

.field protected mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field protected mIconView:Lcom/android/quickstep/views/IconView;

.field private mIsClickableAsLiveTile:Z

.field private final mLastTouchDownPosition:Landroid/graphics/PointF;

.field private mLayoutTranslationX:F

.field private mLayoutTranslationY:F

.field private mLayoutTranslationZ:F

.field protected mModalness:F

.field private final mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public mNonGridScale:F

.field private mNonGridTranslationX:F

.field private mNonGridTranslationY:F

.field protected mOutlineProvider:Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;

.field private mPullDownTranslationX:F

.field private mPullDownTranslationY:F

.field private mRealTranslationBeforeQuickSwitch:F

.field private mShowScreenshot:Z

.field private mSnapshotDismissTransX:F

.field private mSnapshotDismissTransY:F

.field private mSnapshotPullDownTransX:F

.field private mSnapshotPullDownTransY:F

.field protected mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

.field private mSplitSelectScrollOffsetPrimary:F

.field private mSplitSelectTranslationX:F

.field private mSplitSelectTranslationY:F

.field private mStableAlpha:F

.field protected mStackCachedAlpha:F

.field private mStackLayoutTranslationX:F

.field private mStackLayoutTranslationY:F

.field public mStackMenuBtn:Landroid/widget/ImageButton;

.field protected mStackMenuBtnResId:I

.field private mStackTranslationBeforeQuickSwitch:F

.field protected mTask:Lcom/android/systemui/shared/recents/model/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

.field protected final mTaskIdContainer:[I

.field private mTaskOffsetTranslationX:F

.field private mTaskOffsetTranslationY:F

.field private mTaskResistanceTranslationX:F

.field private mTaskResistanceTranslationY:F

.field private mTaskViewId:I

.field protected mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/views/TaskView$5;

    const-string/jumbo v1, "springStackMenuBtnAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPRING_STACK_MENU_BTN_ALPHA:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/quickstep/views/TaskView$6;

    const-string/jumbo v1, "splitSelectTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$7;

    const-string/jumbo v1, "splitSelectTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$8;

    const-string/jumbo v1, "pullDownTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$9;

    const-string/jumbo v1, "pullDownTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$10;

    const-string/jumbo v1, "snapshotDismissTransX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$11;

    const-string/jumbo v2, "snapshotDismissTransY"

    invoke-direct {v0, v2}, Lcom/android/quickstep/views/TaskView$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$12;

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$13;

    invoke-direct {v0, v2}, Lcom/android/quickstep/views/TaskView$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$14;

    const-string v1, "dismissTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$15;

    const-string v1, "dismissTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$15;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$16;

    const-string v1, "layoutOffsetX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$16;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->LAYOUT_OFFSET_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$17;

    const-string v1, "layoutOffsetY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$17;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->LAYOUT_OFFSET_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$18;

    const-string/jumbo v1, "taskOffsetTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$18;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$19;

    const-string/jumbo v1, "taskOffsetTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$19;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$20;

    const-string/jumbo v1, "taskResistanceTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$20;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$21;

    const-string/jumbo v1, "taskResistanceTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$21;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$22;

    const-string/jumbo v1, "nonGridTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$22;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$23;

    const-string/jumbo v1, "nonGridTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$23;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$24;

    const-string v1, "gridEndTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$24;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$25;

    const-string/jumbo v1, "snapshotScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v6, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$1;

    const-string/jumbo v0, "multiTranslationXPropertyFactory"

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/TaskView$1;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    new-instance v4, Landroidx/appcompat/widget/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v6, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 5
    new-instance v6, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$2;

    const-string/jumbo v0, "multiTranslationYPropertyFactory"

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/TaskView$2;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    new-instance v4, Landroidx/appcompat/widget/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v6, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 6
    new-instance v7, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$3;

    const-string/jumbo v0, "multiScaleXPropertyFactory"

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/TaskView$3;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    new-instance v4, Landroidx/appcompat/widget/d;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/d;-><init>(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v3, 0x3

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;FZ)V

    iput-object v7, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 7
    new-instance v7, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$4;

    const-string/jumbo v0, "multiScaleYPropertyFactory"

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/TaskView$4;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    new-instance v4, Landroidx/appcompat/widget/e;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/e;-><init>(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v3, 0x3

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;FZ)V

    iput-object v7, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtnResId:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 10
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/android/quickstep/views/TaskView;->mStackTranslationBeforeQuickSwitch:F

    .line 12
    iput v2, p0, Lcom/android/quickstep/views/TaskView;->mRealTranslationBeforeQuickSwitch:F

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    .line 14
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    .line 15
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    .line 16
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 17
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    .line 19
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconCenterCoords:[F

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    .line 22
    new-instance v0, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;-><init>(Lcom/android/quickstep/views/TaskView;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    .line 23
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 24
    new-instance v1, Lcom/android/launcher/bottomsearch/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/bottomsearch/b;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 26
    new-instance v1, Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-direct {v1, v0, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    return p0
.end method

.method public static bridge synthetic B(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    return p0
.end method

.method public static bridge synthetic C(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    return p0
.end method

.method public static bridge synthetic D(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    return p0
.end method

.method public static bridge synthetic E(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    return p0
.end method

.method public static bridge synthetic F(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    return p0
.end method

.method public static bridge synthetic G(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationY(F)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPullDownTranslationX(F)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPullDownTranslationY(F)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDismissTransX(F)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDismissTransY(F)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDownTransX(F)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDownTransY(F)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotScale(F)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStackMenuBtnAlphaInternal(F)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetScaleX(F)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetScaleY(F)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetTranslationX(F)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetTranslationY(F)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TaskView;ILcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->lambda$onTaskListVisibilityChanged$11(ILcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static bridge synthetic a0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private applyTranslationZ()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationZ:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$onTaskListVisibilityChanged$10(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic c(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$new$1(FF)F

    move-result p0

    return p0
.end method

.method public static clipBottom(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static clipLeft(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static clipRight(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static clipTop(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->lambda$setIcon$13(Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$4(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/views/TaskView;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$7(ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static getEdgeScaleDownFactor(Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x3cf5c28f    # 0.03f

    :goto_0
    return p0
.end method

.method private getNonGridTrans(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private getTopActClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getLastClosingActName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTasks$9(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$6(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/views/TaskView;ZLcom/oplus/systemui/shared/system/LaunchResult;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->lambda$launchFailed$14(ZLcom/oplus/systemui/shared/system/LaunchResult;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic k(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$new$0(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$5(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$launchFailed$14(ZLcom/oplus/systemui/shared/system/LaunchResult;Ljava/util/function/Consumer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;Lcom/oplus/systemui/shared/system/LaunchResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$launchTask$2(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$launchTask$3(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$launchTask$4(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$launchTask$5(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$launchTask$6(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$launchTask$7(ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v3, v3, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p3, Lcom/android/quickstep/views/n1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p2}, Lcom/android/quickstep/views/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    iget v4, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object v5, p4

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;ZZI)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/views/TaskView;->launchFailed(Lcom/oplus/systemui/shared/system/LaunchResult;ZLjava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v3, :cond_4

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p3, Lcom/android/launcher3/folder/big/l;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p2}, Lcom/android/launcher3/folder/big/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, p3, p4, v0, v2}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsWithLaunchResult(ILandroid/app/ActivityOptions;ZZ)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/views/TaskView;->launchFailed(Lcom/oplus/systemui/shared/system/LaunchResult;ZLjava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_6

    move v1, v2

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenManager()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    new-instance p3, Lcom/android/quickstep/views/TaskView$26;

    invoke-direct {p3, p0, p2}, Lcom/android/quickstep/views/TaskView$26;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p3}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->addSplitScreenModeObserver(Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p3, p1, Lcom/android/launcher/Launcher;

    if-eqz p3, :cond_9

    sget-object p3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isTaskSupportSplit(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/quickstep/views/o1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/android/quickstep/views/o1;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isQuickSearchTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string p1, "launch QuickSearch success, call even if isInSplitScreenMode is false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/views/c;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static synthetic lambda$launchTasks$8(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method private static synthetic lambda$launchTasks$9(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method private static synthetic lambda$new$0(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$new$1(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$onTaskListVisibilityChanged$10(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private synthetic lambda$onTaskListVisibilityChanged$11(ILcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskListVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", changes="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIcon$12(Lcom/android/quickstep/views/IconView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    return-void
.end method

.method private synthetic lambda$setIcon$13(Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setStackMenuBtnAlphaWithSpring$15(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method private launchFailed(Lcom/oplus/systemui/shared/system/LaunchResult;ZLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/shared/system/LaunchResult;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/q1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/quickstep/views/q1;-><init>(Lcom/android/quickstep/views/TaskView;ZLcom/oplus/systemui/shared/system/LaunchResult;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskView;->lambda$setStackMenuBtnAlphaWithSpring$15(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic n(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTasks$8(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->lambda$setIcon$12(Lcom/android/quickstep/views/IconView;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    return p0
.end method

.method public static bridge synthetic s(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    return p0
.end method

.method private setGridEndTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setNonGridTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setNonGridTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private setPullDownTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setPullDownTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private setSnapshotDismissTransX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransX()V

    return-void
.end method

.method private setSnapshotDismissTransY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransY()V

    return-void
.end method

.method private setSnapshotDownTransX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransX()V

    return-void
.end method

.method private setSnapshotDownTransY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransY()V

    return-void
.end method

.method private setSnapshotScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method private setSplitSelectTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setSplitSelectTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private setStackMenuBtnAlphaInternal(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setTaskResistanceTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setTaskResistanceTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private shouldTaskOffsetTranslation()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/OplusDragLayer;

    const-class v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isPossibleGotoOverview()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isDragingStateOrNotGridProgressToOverview()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method private superSetScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private superSetScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private superSetTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationX()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private superSetTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationY()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    return p0
.end method

.method public static useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic v(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    return p0
.end method

.method public static bridge synthetic w(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    return p0
.end method

.method public static bridge synthetic y(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    return p0
.end method

.method public static bridge synthetic z(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    return p0
.end method


# virtual methods
.method public applyScale()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    return-void
.end method

.method public applySnapshotTransX()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public applySnapshotTransY()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public applyTransformResets()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setSnapshotScale(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    return-void
.end method

.method public applyTranslationX()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v0, "PRIMARY_TRANSLATE"

    const-string/jumbo v1, "translationX.isNaN\uff1atrue"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public applyTranslationY()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    new-instance v1, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    const/4 v8, -0x1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/IconView;I)V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {p0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->updateLockState()V

    return-void
.end method

.method public cancelPendingLoadTasks()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/CancellableTask;->cancel()V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/CancellableTask;->cancel()V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    :cond_1
    return-void
.end method

.method public computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v2, 0x0

    aput v0, p2, v2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    aget p0, p2, v2

    sub-float p1, p0, v0

    float-to-int p1, p1

    aget p2, p2, v1

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, p1, v1, p0, p2}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

    return-void
.end method

.method public confirmSecondSplitSelectApp()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getChildTaskIndexAtPosition(Landroid/graphics/PointF;)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v0, "confirmSecondSplitSelectApp RecentsView is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/IconView;Lcom/android/quickstep/views/TaskThumbnailView;)Z

    move-result p0

    return p0
.end method

.method public containsMultipleTasks()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-ne p0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invisible TaskView is touching!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAlignmentScaleX()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getAlignmentScaleY()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getAlignmentTranslationX()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getAlignmentTranslationY()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getChildTaskIndexAtPosition(Landroid/graphics/PointF;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDismissTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    return p0
.end method

.method public getExorbitanceScaleX()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getExorbitanceScaleY()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getExorbitanceTranslationX()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getExorbitanceTranslationY()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    return p0
.end method

.method public getGridTrans(F)F
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public getGridTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    return p0
.end method

.method public getGridTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    return p0
.end method

.method public getIconView()Lcom/android/quickstep/views/IconView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    return-object p0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getItemInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3
    .param p1    # Lcom/android/systemui/shared/recents/model/Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x7

    .line 3
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, -0x6d

    .line 4
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_2
    return-object v0
.end method

.method public getLayoutOffsetX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    return p0
.end method

.method public getLayoutOffsetY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    return p0
.end method

.method public getNonGridScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    return p0
.end method

.method public getOffsetAdjustment(ZZ)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(ZZ)F

    move-result p0

    return p0
.end method

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public getPersistentScale()F
    .locals 2

    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    mul-float/2addr p0, v1

    return p0
.end method

.method public getPersistentTranslationX()F
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public getPersistentTranslationY()F
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRealTranslationBeforeQuickSwitch()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mRealTranslationBeforeQuickSwitch:F

    return p0
.end method

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootViewDisplayId()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScrollAdjustment(ZZ)F
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    :goto_0
    add-float/2addr p2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectScrollOffsetPrimary:F

    add-float/2addr p2, p0

    return p2
.end method

.method public getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSecondarySnapshotDownTransProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSizeAdjustment(Z)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    mul-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getStableAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    return p0
.end method

.method public getStackCachedAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    return p0
.end method

.method public getStackLayoutTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    return p0
.end method

.method public getStackLayoutTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    return p0
.end method

.method public getStackMenuBtnAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getStackTranslationBeforeQuickSwitch()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackTranslationBeforeQuickSwitch:F

    return p0
.end method

.method public getTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    return-object p0
.end method

.method public getTaskIds()[I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    return-object p0
.end method

.method public getTaskOffsetTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    return p0
.end method

.method public getTaskOffsetTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    return p0
.end method

.method public getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getTaskViewId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    return p0
.end method

.method public getTaskViewIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object p0
.end method

.method public getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    filled-new-array {p0}, [Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V

    :cond_0
    return-void
.end method

.method public interceptOnLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDispatchDrawVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEndQuickswitchCuj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mEndQuickswitchCuj:Z

    return p0
.end method

.method public isFocusedTask()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isGridTask()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNextTask()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRunningTask()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public launchTask(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;ZZ)V

    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;ZZ)V
    .locals 11
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchTask mTask = null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    .line 6
    const-string v1, "Main"

    const-string/jumbo v2, "startActivityFromRecentsAsync"

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sput-boolean v3, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/side/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 9
    invoke-static {v0, v4, v4, v1, v2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    .line 11
    :goto_1
    invoke-virtual {v10, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v10}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 14
    sget-object p2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/views/e;

    move-object v5, v0

    move-object v6, p0

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher/views/e;-><init>(Lcom/android/quickstep/views/TaskView;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "Main"

    const-string/jumbo v3, "startActivityFromRecentsAsync"

    invoke-static {v2, v3, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isCreatingLaunchTaskFromClearAllButton()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLauncherTaskFromClearAllButtonAnim(I)V

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v5, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Lcom/oplus/systemui/shared/system/LaunchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/systemui/shared/system/LaunchResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastLaunchTask(I)V

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->clearTaskRecorderIfNeeded(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    return-object p0

    :cond_2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/oplus/basecommon/util/RunnableList;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    const-string v2, "launchTaskAnimated"

    invoke-virtual {v1, v4, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    instance-of v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_4
    iget-object p0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchTaskFromShowNextTask(Z)V

    :cond_6
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;Lcom/oplus/systemui/shared/system/LaunchResult;)V

    :cond_7
    return-object v1
.end method

.method public launchTasks()V
    .locals 12

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v0, "launchTasks recentsView is null, return"

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v2

    iget-object v2, v2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/quickstep/views/l1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/quickstep/views/m1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v5

    iget-object v5, v5, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    iget v1, v1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-direct {v4, v2, v0, v5, v1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    return-void

    :cond_3
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    new-instance v0, Lcom/android/quickstep/views/TaskView$27;

    invoke-direct {v0, p0, v10}, Lcom/android/quickstep/views/TaskView$27;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    :goto_1
    return-void
.end method

.method public needsUpdate(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyTaskLaunchFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch task (task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Failed to launch task"

    .line 5
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public notifyTaskLaunchFailed(Ljava/lang/String;Lcom/oplus/systemui/shared/system/LaunchResult;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch task (task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Failed to launch task"

    .line 14
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/LaunchResult;->getErrorCode()I

    move-result p1

    const/16 p2, -0x5c

    if-eq p1, p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v0, "dismiss task when launch failed"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p0, p2, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_2
    return-void
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mIconCenterCoords:[F

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/TransformingTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->snapshot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskThumbnailView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/IconView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$string;->accessibility_close:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->accessibility_close:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v6, v0}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, 0x1

    sub-int/2addr v1, p0

    invoke-static {v3, p0, v1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->interceptOnLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    int-to-float p1, p4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_2
    sub-int/2addr p4, p2

    int-to-float p1, p4

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    return-void
.end method

.method public onRecycle()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v0, v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public onTaskListVisibilityChanged(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v3, Lcom/android/common/util/m;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/android/common/util/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v1, Lcom/android/quickstep/z3;

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/z3;-><init>(Lcom/android/quickstep/views/TaskView;I)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1, v1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iput-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 14
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->accessibility_close:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, v2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return v2

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/popup/SystemShortcut;->hasHandlerForAction(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public printSnapshotTransX()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snapshotTransX: task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnapshotDismissTransX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskOffsetTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskResistanceTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSplitSelectTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGridEndTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getPersistentTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnapshotPullDownTransX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printSnapshotTransY()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snapshotTransY: task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnapshotDismissTransY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskOffsetTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskResistanceTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSplitSelectTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getPersistentTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnapshotPullDownTransY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printTranslationX()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyTranslationX: task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDismissTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskOffsetTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskResistanceTranslationX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSplitSelectTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGridEndTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getPersistentTranslationX()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPullDownTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mNonGridTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGridTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGridProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStackLayoutTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignmentTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mExorbitanceTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printTranslationY()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyTranslationY: task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDismissTranslationY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskOffsetTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskResistanceTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSplitSelectTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getPersistentTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mNonGridTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGridTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGridProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPullDownTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStackLayoutTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignmentTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getExorbitanceTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public refreshThumbnails(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    return-void
.end method

.method public resetPersistentViewTransforms()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

    return-void
.end method

.method public resetSnapshotTransforms()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public resetViewTransforms()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getTopActClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    iput v0, v1, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTransformResets()V

    return-void
.end method

.method public setAlignmentScaleX(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setAlignmentScaleY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setAlignmentTranslationX(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setAlignmentTranslationY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setBoxTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public setCachedAlphaForStack(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    return-void
.end method

.method public setColorTint(FI)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/views/IconView;->setIconColorTint(IF)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerColorTint(IF)V

    return-void
.end method

.method public setDismissTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public setDismissTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public setEndQuickswitchCuj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mEndQuickswitchCuj:Z

    return-void
.end method

.method public setExorbitanceScaleX(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setExorbitanceScaleY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setExorbitanceTranslationX(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setExorbitanceTranslationY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenProgress(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mOutlineProvider:Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->updateParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setGridProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method public setGridTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public setGridTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/android/launcher3/allapps/b1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/allapps/b1;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/android/quickstep/views/p1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/p1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public setIconAndDimTransitionProgress(FZ)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    sub-float p1, v0, p1

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaMultipler(F)V

    if-eqz p2, :cond_1

    const v1, 0x3f541d42

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const p2, 0x3e2f8af9

    :goto_1
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {v2, v1, p2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    invoke-virtual {p2, v0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateBannerOffset(FF)V

    return-void
.end method

.method public setIconScaleAndDim(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(FZ)V

    return-void
.end method

.method public setIconScaleAndDim(FZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setIconAndDimTransitionProgress(FZ)V

    return-void
.end method

.method public setLayoutOffset(FF)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    iput p2, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public setLayoutOffsetX(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetX(FZ)V

    return-void
.end method

.method public setLayoutOffsetX(FZ)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setLayoutOffsetX: offsetX is NaN"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :cond_1
    return-void
.end method

.method public setLayoutOffsetY(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetY(FZ)V

    return-void
.end method

.method public setLayoutOffsetY(FZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    :cond_0
    return-void
.end method

.method public setLayoutOffsetZ(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationZ:F

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationZ()V

    return-void
.end method

.method public setModalness(F)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->comp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateBannerOffset(FF)V

    return-void
.end method

.method public setNonGridScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v8

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v10

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskIconSizePx()I

    move-result v11

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskMarginGridPx()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskMarginPx()I

    move-result v0

    :goto_1
    sub-int v1, v10, v11

    sub-int v2, v1, v0

    move-object v0, v6

    move-object v1, v9

    move v3, v11

    move v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskIconDrawableSizeGridPx()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskIconDrawableSizePx()I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setOverlayEnabled(Z)V

    return-void
.end method

.method public setRealTranslationBeforeQuickSwitch(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mRealTranslationBeforeQuickSwitch:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setShowScreenshot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mShowScreenshot:Z

    return-void
.end method

.method public setSplitScrollOffsetPrimary(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectScrollOffsetPrimary:F

    return-void
.end method

.method public setStableAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isDispatchDrawVisible()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    return-void
.end method

.method public setStableAlpha(FZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setStackLayoutTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    return-void
.end method

.method public setStackLayoutTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    return-void
.end method

.method public setStackMenuBtnAlpha(F)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInDraggingAnimFromLauncher()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStackMenuBtnAlpha in dragging anim, set alpha to 0! task:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->finishToEndImmediately()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStackMenuBtnAlphaInternal(F)V

    return-void
.end method

.method public setStackMenuBtnAlphaWithSpring(F)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->SPRING_STACK_MENU_BTN_ALPHA:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1, p1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/views/r1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/r1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public setStackTranslationBeforeQuickSwitch(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackTranslationBeforeQuickSwitch:F

    return-void
.end method

.method public setTaskCornerRadiusUseScale(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setTaskOffsetTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->shouldTaskOffsetTranslation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :cond_0
    return-void
.end method

.method public setTaskOffsetTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->shouldTaskOffsetTranslation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    :cond_0
    return-void
.end method

.method public setTaskViewId(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public showScreenshot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mShowScreenshot:Z

    return p0
.end method

.method public showTaskMenu(Lcom/android/quickstep/views/IconView;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z

    move-result p0

    return p0
.end method

.method public showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p0

    return p0
.end method

.method public updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->setProgress(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    return-void
.end method

.method public updateSnapshotRadius()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskThumbnailView;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    return-void
.end method

.method public updateTaskSize()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_0
    add-int/2addr v4, v1

    int-to-float v3, v3

    int-to-float v6, v5

    div-float/2addr v3, v6

    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v4, v5

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_3

    :cond_2
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
