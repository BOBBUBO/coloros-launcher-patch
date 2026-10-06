.class public Lcom/android/launcher3/folder/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/IGroupView;
.implements Lcom/android/launcher/layout/IVariableSizeHostView;
.implements Lcom/android/launcher3/model/data/FolderInfo$FolderListener;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
    }
.end annotation


# static fields
.field public static final DEBUG_LAYOUT:Z = false

.field private static final DOT_SCALE_ANIMATION_DURATION:J = 0x190L

.field private static final DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/FolderIcon;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final DROP_IN_ANIMATION_DURATION:I = 0x258

.field protected static final MAX_ALPHA:I = 0xff

.field protected static final MAX_SCALE:F = 1.0f

.field protected static final MIN_ALPHA:I = 0x0

.field protected static final MIN_SCALE:F = 0.0f

.field protected static final PRESS_ANIMATION_SCALE_MAX:F = 1.0f

.field public static final SHOW_PREVIEW_ICON_DELAY:I = 0x23a

.field public static final SPRING_LOADING_ENABLED:Z = true

.field private static final TAG:Ljava/lang/String; = "FolderIcon"


# instance fields
.field protected folderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

.field public mActivity:Lcom/android/launcher3/views/ActivityContext;

.field protected mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field protected mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field protected mCurrentPreviewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisableVirtualFrame:Z

.field protected mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field protected mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

.field protected mDotScale:F

.field protected mDotScaleAnim:Landroid/animation/Animator;

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

.field public mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

.field protected mFolderName:Lcom/android/launcher3/OplusBubbleTextView;

.field private mForceHideDot:Z

.field private mForegroundIsVisible:Z

.field protected mIResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

.field protected mIconScale:F

.field public mInConvertAnim:Z

.field protected mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field private mIsPositionChangeAnimRunning:Z

.field public mIsResizeFrameShow:Z

.field private mIsReverseAnimRunning:Z

.field protected mIsScrolling:Z

.field protected mIsSupportBigFolderLocal:Z

.field protected mIsSupportNewBlurLocal:Z

.field protected mIsUseLocalValue:Z

.field protected mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mNeedUpdateIconScale:Z

.field mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field protected mOpenAlarm:Lcom/android/launcher3/Alarm;

.field public mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

.field protected mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field public mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

.field public mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field protected mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

.field private mScaleForReorderBounce:F

.field public final mScaleRect:Landroid/graphics/Rect;

.field protected mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field protected mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field private mTouchArea:Landroid/graphics/Rect;

.field private final mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

.field private final mTranslationForReorderBounce:Landroid/graphics/PointF;

.field private final mTranslationForReorderPreview:Landroid/graphics/PointF;

.field private mTranslationXForTaskbarAlignmentAnimation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$2;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderIcon$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsUseLocalValue:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportNewBlurLocal:Z

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportBigFolderLocal:Z

    .line 39
    new-instance v0, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    invoke-direct {v0}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    .line 40
    new-instance v0, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    invoke-direct {v0}, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    .line 41
    new-instance v0, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    invoke-direct {v0}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    .line 42
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconScale:F

    .line 44
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedUpdateIconScale:Z

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleRect:Landroid/graphics/Rect;

    .line 46
    new-instance v1, Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-direct {v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    .line 48
    new-instance v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    .line 50
    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-direct {v1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 51
    new-instance v1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    .line 53
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 54
    iput v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 55
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 56
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 57
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 58
    sget-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->folderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    .line 59
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 61
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDisableVirtualFrame:Z

    .line 63
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsScrolling:Z

    .line 64
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsReverseAnimRunning:Z

    .line 65
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsPositionChangeAnimRunning:Z

    .line 66
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$1;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    .line 67
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$3;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsUseLocalValue:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportNewBlurLocal:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportBigFolderLocal:Z

    .line 5
    new-instance p2, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    invoke-direct {p2}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    .line 6
    new-instance p2, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    invoke-direct {p2}, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    .line 7
    new-instance p2, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    invoke-direct {p2}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    .line 8
    new-instance p2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mIconScale:F

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedUpdateIconScale:Z

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-direct {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    .line 14
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 17
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 20
    iput v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 23
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 24
    sget-object p2, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->folderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDisableVirtualFrame:Z

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsScrolling:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsReverseAnimRunning:Z

    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsPositionChangeAnimRunning:Z

    .line 32
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$1;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    .line 33
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$3;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->init()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDropImpl$3(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDropImpl$1(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->lambda$showFinalView$0(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDropImpl$2(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/folder/FolderIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsPositionChangeAnimRunning:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/folder/FolderIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsReverseAnimRunning:Z

    return p0
.end method

.method public static inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 6
    .param p3    # Lcom/android/launcher3/model/data/FolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public static inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 7
    .param p3    # Lcom/android/launcher3/model/data/FolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;->Companion:Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;

    sget v1, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    move-object v2, p1

    check-cast v2, Lcom/android/launcher/Launcher;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;->fromXml(ILcom/android/launcher/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public static inflateFolderIconView(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 2

    sget-object v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;->Companion:Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;

    sget v1, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;->inflateFolderIconView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public static inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p2, Lcom/android/launcher3/R$id;->folder_icon_name:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_2

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererHotseat()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :cond_2
    :goto_0
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iget-object v0, p3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p1, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;->createFolderGrid(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;->createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    return-object p0
.end method

.method public static initFolderIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 6
    .param p0    # Lcom/android/launcher3/folder/FlexibleFolderIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/model/data/FolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;->Companion:Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;

    move-object v2, p1

    check-cast v2, Lcom/android/launcher/Launcher;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;->initFolderIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/folder/FolderIcon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsPositionChangeAnimRunning:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/folder/FolderIcon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsReverseAnimRunning:Z

    return-void
.end method

.method private synthetic lambda$onDropImpl$1(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDropImpl$2(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isBigFolderIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDropImpl$3(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/folder/FolderNameInfos;)V

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$showFinalView$0(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p1, :cond_2

    const-string p1, "FolderIcon"

    const-string p2, "drop icon from folder and check fill empty"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    :cond_2
    return-void
.end method

.method private updateTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/IDropToCreatableView;
    .locals 1
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public addItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public animateBgShadowAndStroke()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->fadeInBackgroundShadow()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateBackgroundStroke()V

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    sget-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_1:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$4;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyItemInfoToIconParams: mInfo.CellAndSpanXY("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderIcon"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;->createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;->createFolderGrid(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->destroyed(Lcom/android/launcher3/folder/FolderIcon;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    sget-object v1, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;->createPreviewBackground(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->forceRecomputePreviewDrawingParams()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LayerNormalDrawable;->showDefaultDrawable()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public cancelDotScaleAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public clearLeaveBehindIfExists()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public createStrokeManager()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->isSupportReSizeItemIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDisableVirtualFrame:Z

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDisableVirtualFrame:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1, p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isSuperLightFolderAnim()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "BF-DispatchDraw"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    iget-boolean v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsScrolling:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchDraw count = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p0

    :goto_0
    const-string v0, "FolderIcon"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderIconType()Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;->forceDrawPreviewItem()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/folder/FolderIcon;->isSupportNewBlurLocal(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    return-void
.end method

.method public doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isActiveState()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateSaveInitParams()V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doPreviewReverseAnim isTouchUp: saveInitParams="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getSaveInitParams()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FolderIcon"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->getSaveInitParams()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;->PREVIEW_REVERSE:Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;

    iget-object v10, p0, Lcom/android/launcher3/folder/FolderIcon;->mIResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x3ee66666    # 0.45f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->createSpringAnimation(Ljava/util/List;Ljava/util/List;ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFFFZLcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    return-void
.end method

.method public doSingleTapUp(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->doSingleTapUp(II)Z

    move-result p0

    return p0
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-static {p0, v3, v2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget v3, v3, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getScaleProgress()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->getDotColor()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_3
    return-void
.end method

.method public drawLeaveBehindIfExists()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public forceHideDot(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->folder_name_format_exact:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->folder_name_format_overflow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-object p0
.end method

.method public getDisableVirtualFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDisableVirtualFrame:Z

    return p0
.end method

.method public getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public getFolderIconType()Lcom/android/launcher3/folder/icontype/BaseFolderIconType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->folderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    return-object p0
.end method

.method public getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0
.end method

.method public getFolderName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getFullHintText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->folder_is_full:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getIconVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    return p0
.end method

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getItemIconPreview()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    return-object p0
.end method

.method public getItemRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    return p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    return-object p0
.end method

.method public getLocalCenterForIndex(II[I)F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, p1, v2, v0}, Landroidx/collection/g;->a(FFFF)F

    move-result v0

    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-static {v1, p1, v2, p2}, Landroidx/collection/g;->a(FFFF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, p2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return p0
.end method

.method public getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    return-object p0
.end method

.method public getMultipleSizeGroup()Lcom/android/launcher3/stack/view/MultipleSizeGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    return-object p0
.end method

.method public getOpenAlarm()Lcom/android/launcher3/Alarm;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    return-object p0
.end method

.method public getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    return-object p0
.end method

.method public getPreviewBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    return-object p0
.end method

.method public getPreviewItemsOnPage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewParamsOnPage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    return-object p0
.end method

.method public getReorderBounceOffset(Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public getReorderBounceScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    return p0
.end method

.method public getReorderPreviewOffset(Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getResizeFrameRadius()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getItemRadius()F

    move-result p0

    return p0
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getResizeHot()Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->item_resize_frame_horizontal_background_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->item_resize_frame_vertical_background_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->item_Handle_hot_region:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->item_Handle_hot_region_1X1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v0

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v6, v2, v1

    sub-int/2addr v6, v3

    int-to-float v6, v6

    sub-int/2addr v4, v0

    add-int/2addr v4, v3

    int-to-float v0, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int v5, v4, v0

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v6, v2, v1

    sub-int/2addr v6, v3

    int-to-float v3, v6

    add-int/2addr v4, v0

    int-to-float v0, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0, v5, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public getSelfTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/OplusBubbleTextView;

    return-object p0
.end method

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationXForTaskbarAlignmentAnimation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleItemViewInGroup()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideOrShowItemTitle(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    return-void
.end method

.method public hideResizeFrameOnOtherHostView(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public hideStackedDot(Z)V
    .locals 0

    return-void
.end method

.method public inResizeHotAndToggleBar(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getResizeHot()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public inScrollForFolderClosing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    return-void
.end method

.method public isActiveState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsScrolling:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

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

.method public isBigFolderIcon()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInHotseat()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResizeAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsReverseAnimRunning:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsPositionChangeAnimRunning:Z

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

.method public isResizeFrameActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isResizeAnimating()Z

    move-result p0

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

.method public isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsScrolling:Z

    return p0
.end method

.method public isSupportBigFolderLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsUseLocalValue:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportBigFolderLocal:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isSupportNewBlurLocal(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsUseLocalValue:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportNewBlurLocal:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public notifyFrameAttachedToWindow(Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    new-instance p1, Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget v2, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget v3, v0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget v4, v0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    iget v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v5, v1

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FIIFFFF)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object p1, p1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->resetState()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_1
    const-string p0, "FolderIcon"

    const-string/jumbo p1, "notifyResizeFrameShowState: mBackground == null || mBackground.mBgView == null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdd(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1, p2}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v5, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v6, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v7, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/OplusPreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDragExit()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDragExit()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    :cond_0
    return-void
.end method

.method public onDragStateChange(ZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setIsUseLocalValue(Z)V

    return-void
.end method

.method public onDrop(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public onDrop(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZLandroid/graphics/Rect;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher/Launcher;

    .line 3
    instance-of v1, p2, Lcom/android/launcher/batchdrag/FolderDragObject;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->notifyDrop()V

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    .line 6
    move-object p3, p2

    check-cast p3, Lcom/android/launcher/batchdrag/FolderDragObject;

    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1, p3, p2, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mergeFolder(Lcom/android/launcher/batchdrag/FolderDragObject;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->notifyDrop()V

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v9, p3

    .line 15
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/folder/FolderIcon;->onDropImpl(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V

    return-void

    .line 16
    :cond_5
    const-string p0, "FolderIcon"

    const-string/jumbo p1, "onDrop: mActivity != Launcher"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDropImpl(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
    .locals 27
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v1, p7

    instance-of v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_10

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    instance-of v4, v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortcutContainer onDrop, not find applicationItem. Info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderIcon"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v3

    :goto_0
    const/4 v0, -0x1

    iput v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v9, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v5, 0x0

    if-eqz v9, :cond_e

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v0, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p5, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v11

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v6, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v12

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object/from16 v15, p5

    move/from16 v12, p6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v11, 0x1

    if-nez p8, :cond_3

    if-lt v1, v0, :cond_6

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    iget-object v13, v6, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v6, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v13, v7, v1, v5}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    iget-object v13, v6, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget-object v13, v6, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v6, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    iget-object v1, v6, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v1, v13, v11}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object v1, v6, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object v14, v6, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v1, v10, v14, v7}, Lcom/android/launcher3/folder/PreviewItemManager;->onDrop(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move/from16 v26, v11

    move v1, v13

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7, v5}, Lcom/android/launcher3/folder/FolderIcon;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_6
    move/from16 v26, v5

    :goto_3
    if-nez v26, :cond_7

    iget-object v10, v6, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v10, v7, v1, v11}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    :cond_7
    const/4 v10, 0x2

    new-array v13, v10, [I

    invoke-virtual {v6, v1, v4, v13}, Lcom/android/launcher3/folder/FolderIcon;->getLocalCenterForIndex(II[I)F

    move-result v4

    aget v14, v13, v5

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, v13, v5

    aget v14, v13, v11

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, v13, v11

    aget v14, v13, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v14, v14, v16

    aget v13, v13, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v13, v13, v16

    invoke-virtual {v15, v14, v13}, Landroid/graphics/Rect;->offset(II)V

    if-ge v1, v0, :cond_8

    move/from16 v16, v3

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_4
    mul-float/2addr v4, v12

    iget-object v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    mul-float/2addr v10, v4

    move/from16 v20, v10

    goto :goto_5

    :cond_9
    move/from16 v20, v4

    :goto_5
    new-instance v22, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct/range {v22 .. v22}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    instance-of v0, v9, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v0, :cond_a

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9, v14}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object v13, v9

    check-cast v13, Lcom/android/launcher/batchdrag/BatchDragView;

    new-instance v0, Lcom/android/launcher3/folder/v;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v6, v7}, Lcom/android/launcher3/folder/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v21, 0x258

    move/from16 v19, v20

    move-object/from16 v23, v0

    invoke-virtual/range {v13 .. v25}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move v3, v11

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/android/launcher3/folder/w;

    invoke-direct {v0, v6, v1, v7}, Lcom/android/launcher3/folder/w;-><init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v14, 0x258

    const/16 v17, 0x0

    move-object v10, v15

    move v3, v11

    move/from16 v11, v16

    move/from16 v12, v20

    move/from16 v13, v20

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v19}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    :goto_6
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_b
    if-nez v26, :cond_c

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    :cond_c
    new-instance v3, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v3}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v9, Lcom/android/launcher3/folder/x;

    move-object v0, v9

    move v13, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move v4, v13

    move v10, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/x;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v8, v9}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_d
    move v13, v1

    move v10, v5

    iget-object v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v6, v13, v7, v3, v0}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_7

    :cond_e
    move v10, v5

    invoke-virtual {v6, v7}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "to FolderIcon{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_f

    move v5, v10

    goto :goto_8

    :cond_f
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDrop"

    invoke-static {v1, v7, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public onFolderClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->onFolderClose(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onItemsChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRecommendContentChanged()V
    .locals 0

    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/folder/y;

    invoke-direct {v2, v1}, Lcom/android/launcher3/folder/y;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/folder/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/folder/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/folder/FolderIcon;->shouldIgnoreTouchDown(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v4, p5

    iget-object v2, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v2, v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lcom/android/common/util/IconUtils;->getFinalItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/folder/big/BigFolderUtil;->updateItemDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    instance-of v3, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    instance-of v2, v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInSCAndDeleteSC(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/folder/FolderIcon;->onDropImpl(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V

    iget-object v0, v10, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    :cond_6
    iget-object v0, v10, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    :cond_7
    return-void
.end method

.method public prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public removeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-interface {v0, p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    return-void
.end method

.method public removeResizeFrame()V
    .locals 0

    return-void
.end method

.method public resetState()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getSaveInitParams()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getResizeCacheDrawable()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object v2, v2, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetState: mBackgroundIsVisible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    const-string v1, "FolderIcon"

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void
.end method

.method public setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-void
.end method

.method public setDisableVirtualFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDisableVirtualFrame:Z

    return-void
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setForegroundVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setIconVisible: visible = "

    const-string v1, ", caller = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "FolderIcon"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForegroundIsVisible:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInConvertAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    return-void
.end method

.method public setIsUseLocalValue(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsUseLocalValue:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportNewBlurLocal:Z

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsSupportBigFolderLocal:Z

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mIsUseLocalValue:Z

    return-void
.end method

.method public setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setNeedUpdateIconScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mNeedUpdateIconScale:Z

    return-void
.end method

.method public setPreviewBackground(Lcom/android/launcher3/folder/OplusPreviewBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->registerBlurTransitionAnim()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->setInvalidateDelegate(Landroid/view/View;)V

    return-void
.end method

.method public setReorderBounceOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setReorderPreviewOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-void
.end method

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->starDrawableAlphaAnim(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->starDrawableAlphaAnim(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public setTranslationForMoveFromCenterAnimation(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public setTranslationForTaskbarAlignmentAnimation(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public shouldIgnoreTouchDown(FF)Z
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 7

    new-instance v6, Lcom/android/launcher3/folder/a0;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/a0;-><init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    const-wide/16 p1, 0x258

    invoke-virtual {p0, v6, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public snapToFirstPage()V
    .locals 0

    return-void
.end method

.method public superDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public updateDotScale(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 0

    return-void
.end method

.method public updateItemIconPreview()V
    .locals 0

    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public updatePreviewItems(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public updatePreviewWithTouch(II)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget v2, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez v2, :cond_3

    iget v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v5, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    rem-int v6, v5, v2

    iget-object v7, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    move-result v4

    :cond_5
    div-int/2addr v5, v2

    move v7, v3

    :goto_3
    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3e4ccccd    # 0.2f

    if-ge v7, v2, :cond_8

    if-ne v6, v7, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v11, p1

    int-to-float v12, v7

    mul-float/2addr v8, v12

    add-float/2addr v8, v9

    mul-float/2addr v8, v11

    sub-float/2addr v10, v8

    iput v10, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    goto :goto_4

    :cond_6
    iget v10, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v11, p1

    int-to-float v12, v7

    mul-float/2addr v8, v12

    add-float/2addr v8, v9

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    iput v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-ge v3, v4, :cond_0

    if-ne v5, v3, :cond_9

    iget v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    int-to-float v6, p2

    int-to-float v7, v3

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    iput v7, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateSaveInitParams()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getSaveInitParams()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSaveInitParams: mSaveInitParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->getSaveInitParams()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Caller="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FolderIcon"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

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

.method public willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x65

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe1

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
