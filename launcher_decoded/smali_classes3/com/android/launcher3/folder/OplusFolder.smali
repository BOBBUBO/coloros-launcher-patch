.class public Lcom/android/launcher3/folder/OplusFolder;
.super Lcom/android/launcher3/folder/Folder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher/batchdrag/OplusBatchDragSource;
.implements Lcom/oplus/screenshot/OplusLongshotUnsupported;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher/folder/recommend/DialogDismissCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/OplusFolder$InflateCallback;,
        Lcom/android/launcher3/folder/OplusFolder$SuppressAllInfoChanges;,
        Lcom/android/launcher3/folder/OplusFolder$FolderItemComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/folder/Folder;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher/batchdrag/OplusBatchDragSource;",
        "Lcom/oplus/screenshot/OplusLongshotUnsupported;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher/folder/recommend/DialogDismissCallback;"
    }
.end annotation


# static fields
.field private static final DELAYED_CLOSE_FOLDER_TIME:I = 0x32

.field private static final DELAYED_SHOW_FOLDER_ICON_COMPACT_ARRANGEMENT:I = 0xfa

.field private static final DELAYED_SHOW_FOLDER_ICON_DEFAULT:I = 0x96

.field private static final DELAY_1000:I = 0x3e8

.field private static final PREF_KEY_SIMPLE_FOLDER_GUID_LEFT:Ljava/lang/String; = "sp_key_simple_folder_guid_left"

.field private static final PREF_KEY_SIMPLE_FOLDER_GUID_RIGHT:Ljava/lang/String; = "sp_key_simple_folder_guid_right"

.field private static final SHOW_RECOMMEND_DELAY:J = 0x10L

.field private static final SPAN_X_ONE:I = 0x1

.field private static final SPAN_Y_ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusFolder"


# instance fields
.field private mActionDownPoint:Landroid/graphics/PointF;

.field private mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public mContentAnimationBackground:Landroid/widget/ImageView;

.field public mContentBackground:Landroid/widget/ImageView;

.field private mDragItemPendingAddBack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ">;"
        }
    .end annotation
.end field

.field public mFolderContentRoot:Landroid/widget/FrameLayout;

.field private mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mFolderHeaderHeight:I

.field private mFolderNameClear:Landroid/widget/ImageView;

.field public mFolderRecommendSetting:Landroid/widget/ImageView;

.field private mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

.field private mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field protected mIndicatorActualMarginBottom:I

.field private mIsGuidShown:Z

.field protected mIsLongPressEventOccur:Z

.field private mIsTouchMoveEvent:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLongPressEnable:Z

.field private mMoveInValidAera:Z

.field private final mOnExitToastAlarm:Lcom/android/launcher3/Alarm;

.field private mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

.field private mRecommendSettingDialogHelper:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

.field private mRecommendSettingOnClickListener:Landroid/view/View$OnClickListener;

.field private mSharePf:Landroid/content/SharedPreferences;

.field private mSwitchLinearLayout:Landroid/widget/LinearLayout;

.field protected mTextWatcher:Landroid/text/TextWatcher;

.field private mValidDragHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/android/launcher3/Alarm;

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/Alarm;-><init>(ZLandroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastAlarm:Lcom/android/launcher3/Alarm;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsLongPressEventOccur:Z

    iput p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mDragItemPendingAddBack:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mMoveInValidAera:Z

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsTouchMoveEvent:Z

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mLongPressEnable:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mActionDownPoint:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsGuidShown:Z

    new-instance p2, Lcom/android/launcher3/folder/OplusFolder$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/OplusFolder$1;-><init>(Lcom/android/launcher3/folder/OplusFolder;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p2, Lcom/android/launcher3/folder/OplusFolder$4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/OplusFolder$4;-><init>(Lcom/android/launcher3/folder/OplusFolder;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/R$drawable;->debug_draw_background_red:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mSharePf:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$handleClose$13(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/folder/OplusFolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/folder/OplusFolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLongPressEnable:Z

    return p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/folder/OplusFolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/folder/OplusFolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private applyDragState(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    :cond_3
    return-void
.end method

.method private checkFolderIconExist(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "checkFolderIconExist -- need re-add the folder icon"

    const-string v1, "Folder"

    const-string v2, "OplusFolder"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p1, :cond_0

    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v3, v4, p1}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, p1, v4, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFolderIconExist cell:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v2, 0x0

    aget v2, p1, v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v2, 0x1

    aget p1, p1, v2

    iput p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-direct {v1}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getScaleAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2, v3, p2, v4}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getAlphaAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/List;)V

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not find parent layout for folder icon: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method private checkFooterRecommendOutBoundTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendFooter()Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendFooter()Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/folder/OplusFolder;->isPointInRecommendFooter(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dispatchRecommendOnRemove(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/u0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/folder/u0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/n8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/n8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private fitRecommendedSettingBtn()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/launcher/folder/recommend/market/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/market/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)V
    .locals 3

    if-nez p0, :cond_0

    .line 7
    const-string p0, "OplusFolder"

    const-string p1, "fromXml, launcher == null, return null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->oplus_user_folder_icon_normalized:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/folder/OplusFolder$InflateCallback;->afterInflateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-string p0, "OplusFolder"

    const-string p1, "fromXml, launcher == null, return null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/launcher3/R$layout;->oplus_user_folder_icon_normalized:I

    new-instance v1, Lcom/android/launcher3/folder/t0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/t0;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)V

    :goto_1
    return-void
.end method

.method private isPointInRecommendFooter(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v4, v2

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    int-to-float p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getActuallyNavHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method private isTouchToggleBarCancelButton(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private isTouchToggleBarDoneButton(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getDoneButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$animateOpen$5(Lcom/android/launcher3/Alarm;)V
    .locals 8

    const-string p1, "OplusFolder"

    const-string v0, "folderOpen: folder exposed "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/ReportController;->findCurrentPageItems(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher/folder/download/ReportController;->reportAppsExposed(ILjava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {v1, v0, v2}, Lcom/android/statistics/FolderStatisticsManager;->statLocalAppsExposureInRecommendFolder(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v6, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v1

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isFooterRecommendSwitchOpen()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFooterResCount()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher/folder/download/ReportController;->reportFolderExposed(IIZZLjava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method private synthetic lambda$animateOpen$6(Lcom/android/launcher3/Alarm;)V
    .locals 1

    const-string p1, "OplusFolder"

    const-string v0, "folderOpen: badge exposed "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/folder/download/ReportController;->findCurrentPageItems(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {p1, p0}, Lcom/android/statistics/BadgeStatisticsRecorder;->recordBadgeExposeList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$animateOpen$7(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->loadFolderIconDrawable()V

    return-void
.end method

.method private synthetic lambda$centerAboutIcon$4(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fitRecommendedSettingBtn$14()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    :goto_0
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$fromXml$0(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    instance-of p3, p2, Lcom/android/launcher3/folder/Folder;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/android/launcher3/folder/Folder;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolder$InflateCallback;->afterInflateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "folder xml file async inflate error this:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OplusFolder"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/launcher3/folder/OplusFolder;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleClose$12(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->handleClose(Z)V

    return-void
.end method

.method private synthetic lambda$handleClose$13(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isFolderRealOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusFolder"

    const-string/jumbo v1, "super.handleClose still execute to make sure close"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initWorkBtn$8(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p1, "work btn CLICKBUTTON b = "

    const-string v0, "OplusFolder"

    invoke-static {p1, v0, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/WorkProfileManager;->setWorkProfileEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackKey$11()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setIsOpenForRename(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->folder_renamed:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {p0, v6, v5}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/statistics/FolderStatisticsManager;->statsRenameFolder(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v5, v5, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    if-lt v5, v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/folder/recommend/FooterController;->updatePadding(Lcom/android/launcher3/Launcher;Z)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackKey: launcherState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFolder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->close()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "showSettingPanel failed because isFastClick"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/android/launcher/folder/download/ReportController;->notifyFolderElementClicked(IIII)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->showSettingPanel()V

    return-void
.end method

.method private synthetic lambda$onFolderOpenAnimationEnd$9(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher/folder/recommend/FooterController;->folderOpenOrClose(ZZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->showWorkProfileGuideIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V

    return-void
.end method

.method private synthetic lambda$onStateTransitionComplete$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startEditingFolderName$10()V
    .locals 4

    const-string v0, "OplusFolder"

    const-string/jumbo v1, "startEditingFolderName() exec"

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v2, -0x8001

    and-int/2addr v1, v2

    const v2, 0x82000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->folder_rename_edittext_background_bright:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->folder_rename_edittext_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$onFolderOpenAnimationEnd$9(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->lambda$onBackKey$11()V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->lambda$startEditingFolderName$10()V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/folder/OplusFolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolder;->lambda$initWorkBtn$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->lambda$fitRecommendedSettingBtn$14()V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$animateOpen$5(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private setFolderNameEllipsize()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method private showSettingPanel()V
    .locals 4

    new-instance v0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportFooterRecommend()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportContentRecommend()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mRecommendSettingDialogHelper:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog(I)V

    return-void
.end method

.method private simpleGuidHasShownLeft()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSharePf:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "sp_key_simple_folder_guid_left"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private simpleGuidHasShownRight()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSharePf:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "sp_key_simple_folder_guid_right"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private supportGoogleFeatureUserDefined(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendUtils;->isSupportByMetaData(Landroid/content/Context;I)Z

    move-result p0

    const-string/jumbo p1, "isSupportByMetaData = "

    const-string v0, "OplusFolder"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private supportUserDefined(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 2

    iget p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->sIsSupportUserDefinedFolderContentRecommend()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic t(Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$handleClose$12(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/folder/OplusFolder;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$centerAboutIcon$4(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private updateRecommendImageViewColor()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->recommend_color_filter:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->lambda$onStateTransitionComplete$1()V

    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/OplusFolder;->lambda$fromXml$0(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$animateOpen$6(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$animateOpen$7(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/folder/OplusFolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->lambda$onFinishInflate$3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExist(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusFolder"

    const-string v0, "acceptDrop -- the drag is attempt to pin a shortcut but the shortcut has already pinned!"

    const-string v1, "Drag"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->shortcut_already_exist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    if-eq v0, v3, :cond_1

    const/16 p1, 0x65

    if-eq v0, p1, :cond_1

    const/16 p1, 0xe1

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isFull()Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public animateOpen()V
    .locals 8

    const-string v0, "animateOpen"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/FolerUtils;->notifyORMSAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->resetFolderPos()V

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "animateOpen: getMFolderConfigurationChange = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v3}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getMFolderConfigurationChange()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFoldScreen = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isTablet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OplusFolder"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getMFolderConfigurationChange()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderUtil;->updateAllFolders(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual {v3, v4}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->setMFolderConfigurationChange(Z)V

    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->initWorkBtn()V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const-wide/16 v5, 0x3e8

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->fitRecommendedSettingBtn()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/c;

    invoke-direct {v7, p0}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/d;

    invoke-direct {v7, p0}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/folder/recommend/FooterController;->folderOpenOrClose(ZZ)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->updateRecommendImageViewColor()V

    goto :goto_1

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearSurfaceViewWhenStackCreate(Lcom/android/launcher3/views/ActivityContext;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/FolderStatisticsManager;->statOpenMustPlay()V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->containFancyDrawable()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMDelayLoadFolderIconDrawableAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMDelayLoadFolderIconDrawableAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/e;

    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    :cond_e
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public beginExternalDrag()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->beginExternalDrag()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/folder/recommend/FooterController;->folderOpenOrClose(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-static {v2, v2, v2, p0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChangeForFolder(ZIZLcom/android/launcher3/folder/FolderPagedView;)V

    :cond_3
    return-void
.end method

.method public centerAboutIcon()V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iput v5, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v6

    const/4 v7, 0x4

    const-string v8, "OplusFolder"

    const-string v9, "Folder"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "centerAboutIcon: mContent.mGridCountY = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v12, v12, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-static {v6, v12, v9, v8}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    if-lt v6, v7, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher/folder/recommend/FooterController;->getDesiredHeight()I

    move-result v6

    int-to-float v6, v6

    const v12, 0x3f266666    # 0.65f

    mul-float/2addr v6, v12

    float-to-int v6, v6

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeUx()I

    move-result v12

    const/16 v13, 0x12c0

    if-lt v12, v13, :cond_2

    int-to-float v6, v6

    const v12, 0x3f5b6db7

    mul-float/2addr v6, v12

    float-to-int v6, v6

    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v12

    sub-int/2addr v6, v12

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    iget-object v12, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v12

    iget-object v13, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int v14, v5, v6

    add-int/2addr v14, v13

    if-ge v14, v12, :cond_4

    sub-int v6, v5, v12

    add-int/2addr v6, v13

    :cond_4
    add-int v12, v3, v6

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v6, v5, v6

    iput v6, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-le v0, v11, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/android/launcher3/R$dimen;->folder_indict_margin_bottom:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    iget-object v12, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v0

    sub-int/2addr v6, v12

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v12, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_7

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v12, v6, :cond_7

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v12, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :cond_8
    sub-int/2addr v6, v12

    iput v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    new-instance v12, Lcom/android/launcher3/folder/s0;

    const/4 v13, 0x0

    invoke-direct {v12, v13, p0, v0}, Lcom/android/launcher3/folder/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/FolderParam;->getMIndicatorActualMarginBottom()I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    instance-of v6, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/android/launcher3/R$dimen;->folder_page_indicator_margin_bottom:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    :cond_a
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v12, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    if-eq v6, v12, :cond_b

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    iget-object v12, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v12, v12, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    if-lt v12, v7, :cond_c

    move v10, v11

    :cond_c
    invoke-virtual {v0, v6, v10}, Lcom/android/launcher/folder/recommend/FooterController;->updatePadding(Lcom/android/launcher3/Launcher;Z)V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "centerAboutIcon: supportFooterRecommend = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ltwh = ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, p0, v2, p0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], parent.WH = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], inset = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public centerAboutIconForRecommend()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->centerAboutIcon()V

    return-void
.end method

.method public close()V
    .locals 4

    const-string v0, "OplusFolder"

    const-string v1, "closeFolder"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsLongPressEventOccur:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectAppsFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_FOLDER:Z

    if-eqz v1, :cond_0

    const-string v1, "close folder on touch the out side of folder"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateAllReorderWithoutAnimator()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public closeComplete(Z)V
    .locals 5

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController;->notifyLauncherFolderHide()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v1, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    invoke-virtual {v0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfFastDrop(Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v1, p1, Lcom/android/launcher3/dragndrop/OplusDragController;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->removeDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p1, v3, v2}, Lcom/android/launcher/folder/recommend/FooterController;->folderOpenOrClose(ZZ)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-static {v2, v3, v3, p1}, Lcom/android/common/util/StateSwitchUtils;->applyStateChangeForFolder(ZIZLcom/android/launcher3/folder/FolderPagedView;)V

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_8
    const-string v2, "closeComplete: exposed"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarmListener()Lcom/android/launcher3/OnAlarmListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_a
    const-string v2, "closeComplete: badge exposed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarmListener()Lcom/android/launcher3/OnAlarmListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mRecommendSettingDialogHelper:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->dismissDialog()V

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {p0}, Lcom/android/launcher3/folder/IFolderExt;->clearChildTempState()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecycleView()Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecycleView()Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->setScrollEnable(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const/4 v1, 0x0

    const-string v2, "OplusFolder"

    if-nez v0, :cond_2

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4}, Lcom/oplus/basecommon/util/ClickUtils;->clickableIntercept(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "OnExitAlarm alarmPending!!!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "touchEvent on animating closed, ev = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
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
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public getContent()Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method public getContentAreaHeight()I
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    sub-int v3, v2, v3

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v4, p0, Lcom/android/launcher3/folder/Folder;->mOpenLog:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getContentAreaHeight: insets = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grid.config().getAvailableHeightPx() = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxContentAreaHeight ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getDesiredHeight = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusFolder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, v2

    :cond_2
    const/4 p0, 0x5

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getFooterController()Lcom/android/launcher/folder/recommend/FooterController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    return-object p0
.end method

.method public getFooterResCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->getData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method public getSwitchLinearLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 2

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeaderHeight:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->findNearestArea(II)I

    move-result p0

    return p0
.end method

.method public handleClose(Z)V
    .locals 8

    const-string/jumbo v0, "handleCloseFolder"

    const-string v1, "OplusFolder"

    const-wide/16 v2, 0x8

    :try_start_0
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Folder"

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo p0, "handleClose return, because is not open!"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "handleClose return, because is in IconFallen state!"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupBlurHelper;->executePopupDeferredImmediately(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isHoldFolderOpenForWorkEdu()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v5}, Lcom/android/launcher/Launcher;->setHoldFolderOpenForWorkEdu(Z)V

    const-string/jumbo p0, "handleClose return, because work edu show!"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isIconFallenTouchUpOnFolderFlag()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "handleClose return, because icon fallen touch on folder"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isHoldFolderOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getMFolderConfigurationChange()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v5}, Lcom/android/launcher/Launcher;->setHoldFolderOpen(Z)V

    const-string/jumbo p0, "handleClose return, because recommend folder need to be opened"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v5}, Lcom/android/launcher/folder/recommend/FooterController;->folderOpenOrClose(ZZ)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isFolderRealOpened()Z

    move-result v0

    const-wide/16 v6, 0x32

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_7

    new-instance v0, Lcom/android/launcher3/folder/p0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/p0;-><init>(Lcom/android/launcher3/folder/OplusFolder;Z)V

    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, " handleClose folder not really opened,can be closed again in the OVERVIEW"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/android/launcher/powersave/view/b;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lcom/android/launcher/powersave/view/b;-><init>(Landroid/widget/LinearLayout;ZI)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v5, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, " handleClose folder not really opened, return"

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_8
    if-eqz p1, :cond_a

    :try_start_7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->hasReorderAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateAllReorderWithoutAnimator()V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_FOLDER:Z

    if-eqz p0, :cond_9

    const-string/jumbo p0, "handleClose with animate,hasReorderAnimatorRunning delay=50"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_a
    :try_start_8
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightOrSuperLightFolderAnim()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    instance-of v0, v0, Lcom/android/launcher/OplusDeleteDropTarget;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/Alarm;->setAlarm(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_b
    :try_start_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mRecommendSettingDialogHelper:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->dismissDialog()V

    :cond_d
    iput-boolean v5, p0, Lcom/android/launcher3/folder/OplusFolder;->mMoveInValidAera:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideWorkButton()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initWorkBtn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isWorkFolder()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/launcher3/R$id;->oplus_folder_switch_linear_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/launcher3/R$id;->oplus_folder_switch_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->folder_content_work_sur_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_content_work_nav_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    new-instance v1, Lcom/android/launcher3/folder/r0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/r0;-><init>(Lcom/android/launcher3/folder/OplusFolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mSwitchLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/aer/ProvisionManager;->init(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isQuietModeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public isDropEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return p0
.end method

.method public isFooterRecommendSwitchOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/FooterController;->enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFull()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    check-cast p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getMaxItemsInFolder()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLongshotUnsupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportContentRecommend()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusFolder;->supportUserDefined(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusFolder;->supportGoogleFeatureUserDefined(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsDomesticMarketSupportRecommendOnTablet()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->isRecommendEnable()Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->toolsEnable()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mustPlayEnable()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->featureEnable()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    if-ne p0, v1, :cond_6

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->googleEnable()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/16 v1, 0x9

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->userDefinedEnable()Z

    move-result v0

    :cond_7
    :goto_1
    return v0
.end method

.method public isSupportFooterRecommend()Z
    .locals 5

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isGProductSeries:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v3, v3, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-lez v3, :cond_3

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isDisableFolderFooterAd()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusFolder;->supportUserDefined(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusFolder;->supportGoogleFeatureUserDefined(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsDomesticMarketSupportRecommendOnTablet()Z

    move-result v0

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    return p0
.end method

.method public isSupportRecommendSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportFooterRecommend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportContentRecommend()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWorkFolder()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public itemStartBatchDrag(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "itemStartBatchDrag, view == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    new-instance v1, Lcom/android/launcher3/folder/OplusFolder$SuppressAllInfoChanges;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/OplusFolder$SuppressAllInfoChanges;-><init>(Lcom/android/launcher3/folder/OplusFolder;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder$SuppressAllInfoChanges;->close()V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderIcon;->onRemove(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gt p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setmSuppressFolderDeletion(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder$SuppressAllInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public itemsAddedBackViaIcon(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "itemsAddedBackViaIcon -- mInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingItems.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Folder"

    const-string v2, "OplusFolder"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/OplusFolder$FolderItemComparator;

    invoke-direct {v0}, Lcom/android/launcher3/folder/OplusFolder$FolderItemComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/DropTarget$DragObject;

    new-instance v0, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    :try_start_0
    iget-object v1, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/folder/FolderIcon;->onDropImpl(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    return-void
.end method

.method public itemsReturnOnBatchDragCanceled(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/folder/OplusFolder;->checkFolderIconExist(ZZ)V

    new-instance p2, Lcom/android/launcher3/folder/OplusFolder$FolderItemComparator;

    invoke-direct {p2}, Lcom/android/launcher3/folder/OplusFolder$FolderItemComparator;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OplusFolder"

    const-string v4, "Folder"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    instance-of v5, v1, Lcom/android/launcher3/BubbleTextView;

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "itemsReturnOnBatchDragCanceled -- view is not BubbleTextView : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "itemsReturnOnBatchDragCanceled -- view is still in the folder: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v4, v3, v5, v2}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mRollbackRearrangeChildrenViews:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mNeedShowRollbackItems:Ljava/util/ArrayList;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "itemsReturnOnBatchDragCanceled,arrangeChildren delay"

    invoke-static {v4, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {p1, v0}, Lcom/android/launcher3/folder/IFolderExt;->showItems(Ljava/util/List;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    return-void
.end method

.method public layoutChildren()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v5, v9, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v8

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    add-int v9, v1, v6

    invoke-virtual {v4, v8, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    move v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyBatchDrop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    return-void
.end method

.method public onAdd(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->onAdd(ILcom/android/launcher3/model/data/ItemInfo;)V

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePageViews: onAdd: item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusFolder"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onBackKey()Z
    .locals 2

    new-instance v0, Lcom/android/launcher/s0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onBatchDragCompleted(Z)V
    .locals 4

    const-string/jumbo v0, "onBatchDragCompleted -- success = "

    const-string v1, ", mDeleteFolderOnDropCompleted = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    const-string v2, "Folder"

    const-string v3, "OplusFolder"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object p1

    invoke-virtual {v2}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mDragItemPendingAddBack:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->itemsAddedBackViaIcon(Ljava/util/ArrayList;)V

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mDragItemPendingAddBack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "onControllerInterceptTouchEvent, ev == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->checkFooterRecommendOutBoundTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolder;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolder;->mActionDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsTouchMoveEvent:Z

    iput-boolean v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsLongPressEventOccur:Z

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, v5, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLongPressEnable:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    return v2

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-boolean v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsTouchMoveEvent:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mActionDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mActionDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v1, v1

    cmpl-float v3, v3, v1

    if-gez v3, :cond_5

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_9

    :cond_5
    iput-boolean v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsTouchMoveEvent:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_9

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->isTouchToggleBarDoneButton(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->isTouchToggleBarCancelButton(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsTouchMoveEvent:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {p1}, Lcom/android/launcher3/folder/IFolderExt;->isFolderRealOpened()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->close()V

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendFooter()Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendFooter()Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/folder/OplusFolder;->isPointInRecommendFooter(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDragEnd()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->onDragEnd()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusFolder;->applyDragState(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    :cond_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->rankOnCurrentPage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v3, v0, v1

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v2, v1, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    div-int v4, v0, v2

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_1
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mValidDragHeight:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mMoveInValidAera:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mMoveInValidAera:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_FOLDER:Z

    if-eqz p0, :cond_5

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "mOnExitAlarm,onDragOver,delay=200"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/folder/OplusFolder;->mMoveInValidAera:Z

    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/OplusFolder;->applyDragState(Z)V

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher3/folder/OplusFolder$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/OplusFolder$3;-><init>(Lcom/android/launcher3/folder/OplusFolder;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mOnExitToastListener:Lcom/android/launcher3/OnAlarmListener;

    :cond_0
    return-void
.end method

.method public onDropOneItemCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 1

    const-string/jumbo p1, "onDropOneItemCompleted -- success = "

    const-string p4, ", d.dragInfo = "

    invoke-static {p1, p4, p3}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p4, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Folder"

    const-string v0, "OplusFolder"

    invoke-static {p4, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/folder/OplusFolder;->checkFolderIconExist(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mDragItemPendingAddBack:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean p3, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onFinishInflate()V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->folder_name_text_size:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/FontManager;->setSuitableFontSize(Landroid/widget/TextView;Landroid/content/Context;II)V

    sget v0, Lcom/android/launcher3/R$id;->folder_animator_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentAnimationBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_wallpaper:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg_dark_wallpaper:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg:I

    :goto_0
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentAnimationBackground:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/android/launcher3/R$id;->folder_content_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/launcher3/R$id;->folder_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_1
    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateContent()V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/android/launcher3/folder/v0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/folder/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->folder_recommend_setting:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolder;->fitRecommendedSettingBtn()V

    new-instance v0, Lcom/android/launcher3/allapps/r;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/allapps/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mRecommendSettingOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->folder_content_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->insimplemode_folder_content_background_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBigSimpleModeSupport()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->inBigSimplemode_folder_content_background_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    sget v0, Lcom/android/launcher3/R$id;->folder_name_clear:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    sget v3, Lcom/android/launcher3/R$drawable;->folder_name_clear_bright:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/launcher3/folder/OplusFolder$2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/folder/OplusFolder$2;-><init>(Lcom/android/launcher3/folder/OplusFolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$color;->holo_blue_light:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v4, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top_multiWindow_foldscreen:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v5, v4, :cond_b

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v1

    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/FolderParam;->getMIndicatorActualMarginBottom()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v4, v2, :cond_d

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->folder_content_background_margin_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_content_background_margin_bottom_multiWindow_foldscreen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_f
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->folder_content_background_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->folder_content_background_margin_start_end:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-eqz v3, :cond_11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_11
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v3, v0, :cond_12

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v0, v1, :cond_13

    :cond_12
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void
.end method

.method public onFolderOpenAnimationEnd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isAppStorePreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/folder/q0;-><init>(Landroid/view/ViewGroup;ZI)V

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->showWorkProfileGuideIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpenForRename:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setIsOpenForRename(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "OplusFolder"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onLongClick, v == null, return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string p0, "anim running, return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "folder, floating animate is not finish "

    invoke-static {p1, v2, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "folder, checkAllTransition is not Ended "

    invoke-static {p1, v2, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "Launcher has not been resumed! ignored item long click!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v4

    if-gt v4, v3, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v4

    if-ne v4, v3, :cond_b

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    new-instance p1, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p1}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V

    return v3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v2

    if-ne v2, v3, :cond_c

    instance-of v2, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/download/DownloadAppsManager;->longPressInstallingPrompts(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    move-result p0

    return p0

    :cond_f
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLongClick: but DropView is animating, v = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Folder"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getContentAreaHeight()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const-string v1, "Folder"

    const-string v2, "OplusFolder"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderContentPaddingLeftRight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "onMeasure: mContent.getCurrentCellLayout() is null "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeaderHeight:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->setFixedSize(II)V

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onMeasure: supportFooterRecommend"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/launcher3/R$dimen;->folder_recommend_uplift_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mFolderContentRoot.measure err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, p2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mOpenLog:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onMeasure: header width = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", header height = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",contentWidth = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", contentHeight = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", folderWidth = "

    const-string v5, ", folderHeight = "

    invoke-static {v0, p2, p1, v3, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v4, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, p1

    iput v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mValidDragHeight:I

    return-void
.end method

.method public onRecommendContentChanged()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->areViewsBound()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-interface {v0, v3, v2}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->arrangeChildren(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->centerAboutIconForRecommend()V

    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

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

    if-nez p1, :cond_0

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "onRemove, items == null; return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->dispatchRecommendOnRemove(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/folder/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/u0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/n8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/n8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_5

    instance-of p1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportRecommendSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/android/common/util/s0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/common/util/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "onTouchEvent, event == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->close()V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderNameClear:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$drawable;->folder_name_clear_bright:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$drawable;->folder_name_clear:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->folder_rename_edittext_background_bright:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->folder_rename_edittext_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public prepareGenerateNewFolder(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OplusFolder"

    const-string/jumbo p1, "prepareGenerateNewFolder, view == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    new-instance v0, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public refreshButton()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isQuietModeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public replaceFolderWithFinalItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectAppsFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    return-void
.end method

.method public replaceFolderWithFinalItem(ZZ)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/OplusFolder$5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/OplusFolder$5;-><init>(Lcom/android/launcher3/folder/OplusFolder;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->performDestroyAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->performDestroyAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public resetMoveInValidAera()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mMoveInValidAera:Z

    :cond_0
    return-void
.end method

.method public setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFolderIcon: title = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecommendId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFolder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->isSupportFooterRecommend()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public startEditingFolderName()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public supportFooterRecommend()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/FooterController;->supportFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder;->mFooterController:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->recommendIsShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
