.class public final Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;
.super Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusInvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusDisplayOption"
.end annotation


# instance fields
.field private allAppsCellHeightDp:F

.field private cellLayoutPadding:F

.field public folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

.field private gridCellPadding:F

.field private hotseatHeightDp:F

.field private hotseatPaddingBottomDp:F

.field private hotseatPaddingTopDp:F

.field private iconDrawablePaddingDp:F

.field private iconTextHeightDp:F

.field private indicatorHeight:F

.field private indicatorNumberTextSize:F

.field private indicatorSpacing:F

.field private indicatorWidth:F

.field private landscapeIconDrawablePaddingDp:F

.field private mBottomSearchWidgetBottomMarginDp:F

.field private mCellLayoutHeightDp:F

.field private mHotseatMarginBottomGestureDp:F

.field private mHotseatMarginBottomNavigationBarDp:F

.field private mIndicatorMarginBottomDp:F

.field private mOldWorkspacePaddingLRDp:F

.field private mTaskbarAllAppsCellHeightDp:F

.field private systemShortcutItemHeight:F

.field private textStyleBold:Z

.field private workspaceIconTopPaddingDp:F

.field private workspacePaddingLRDp:F

.field private workspacePaddingTop:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 4
    new-instance p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-direct {p1}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->initOplusAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    return p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    return p0
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    return p0
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    return p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    return p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    return p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    return p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    return p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    return p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    return p0
.end method


# virtual methods
.method public add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 2

    const-class v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-static {p1, v0}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    iget-boolean v0, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    iput-boolean v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    iget v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    iget-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->add(Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;)Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    return-object p0
.end method

.method public initOplusAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailableWithContext(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initOplusAttrs enable ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusInvariantDeviceProfile"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    invoke-direct {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    sget-object v1, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/common/util/FontManager;

    invoke-virtual {v2}, Lcom/android/common/util/FontManager;->getAdaptedTextSizePx()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSize:I

    iget-object v4, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v4, v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    aput v2, v0, v3

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusGridCellPaddingDp:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusOldWorkspacePaddingLeftDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusWorkspacePaddingLeftDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusOldWorkspacePaddingLeftDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusWorkspacePaddingTopDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusCellLayoutHeightDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusCellLayoutPaddingDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIconDrawablePaddingDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatPaddingTopDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatPaddingBottomDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatHeightDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusAllAppsCellHeightDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusTaskbarAllAppsCellHeightDp:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorWidthDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorHeightDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorSpacingDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorNumberTextSizeDp:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIndicatorMarginBottomDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusBottomSearchWidgetBottomMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusTextStyleBold:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->textStyleBold:Z

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusSystemShortcutHeightDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusLandscapeIconDrawablePaddingDp:I

    iget v4, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusWorkspaceIconPaddingTopDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatMarginBottomGestureDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusHotseatMarginBottomNavigationBarDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_oplusIconTextHeightDp:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isBigSimpleModeSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    const-string v2, "Simple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$integer;->big_simple_icon_image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$integer;->big_simple_icon_drawable_padding_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$integer;->big_simple_hotseat_height_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    :cond_2
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->getTwoLinesAllShowTextHeightDp()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const/high16 p2, 0x41d00000    # 26.0f

    iput p2, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->getTwoLinesAllShowTextHeightDp()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/FontManager;

    invoke-virtual {p0, p1}, Lcom/android/common/util/FontManager;->updateLauncherTextScale(Landroid/content/Context;)V

    return-void
.end method

.method public multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->gridCellPadding:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingLRDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mOldWorkspacePaddingLRDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspacePaddingTop:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mCellLayoutHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->cellLayoutPadding:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconDrawablePaddingDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingTopDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatPaddingBottomDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->hotseatHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->allAppsCellHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mTaskbarAllAppsCellHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->landscapeIconDrawablePaddingDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorWidth:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorHeight:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorSpacing:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->indicatorNumberTextSize:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mIndicatorMarginBottomDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mBottomSearchWidgetBottomMarginDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->workspaceIconTopPaddingDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomNavigationBarDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->mHotseatMarginBottomGestureDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->iconTextHeightDp:F

    iget v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->systemShortcutItemHeight:F

    iget-object v0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;->a(Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;F)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public setFolder(Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->folder:Lcom/android/launcher3/OplusInvariantDeviceProfile$FolderDisplayOption;

    return-void
.end method
