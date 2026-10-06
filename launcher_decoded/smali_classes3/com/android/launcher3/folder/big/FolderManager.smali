.class public final Lcom/android/launcher3/folder/big/FolderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ9\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010&\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008(\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008-\u0010)J\'\u00103\u001a\u0002002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0007\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u0001052\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0013\u00108\u001a\u00020\u000f*\u00020\u0004H\u0007\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010)J\u0015\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u001f\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u0008*\u00020\u00042\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u0008*\u00020\u00042\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008C\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "folderIcon",
        "",
        "bigFolderType",
        "Lr5/b0;",
        "convertBigFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V",
        "setBigFolderType",
        "convertFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "toSmallFolder",
        "",
        "isSameSizeChange",
        "toBigFolder",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V",
        "smallIcon",
        "toBigFolderForHotseat",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "bigIcon",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "bigFolderInfo",
        "screenIndex",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "findCellAndAddBigFolder",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "isFolderInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "isBigFolderInfo",
        "Landroid/view/View;",
        "view",
        "isSmallFolderIcon",
        "(Landroid/view/View;)Z",
        "supportBigFolder",
        "()Z",
        "Lcom/android/launcher/mode/LauncherMode;",
        "targetMode",
        "(Lcom/android/launcher/mode/LauncherMode;)Z",
        "folderNameSwitchOff",
        "Landroid/graphics/Rect;",
        "bgRect",
        "",
        "touchPointX",
        "touchPointY",
        "getDistanceForBg",
        "(Landroid/graphics/Rect;FF)F",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "fillEmptyCellIfNeed",
        "(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/Launcher;)V",
        "longClickEnable",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z",
        "isFolderConvertAnimating",
        "isInConvertAnimating",
        "setIsFolderConvertAnimating",
        "(Z)V",
        "itemInfo",
        "updateDatabase",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "updateFolderName",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V",
        "updateIndicator",
        "",
        "TAG",
        "Ljava/lang/String;",
        "RESIZE_FOLDER_ICON_ENABLE",
        "Z",
        "",
        "SNAP_ADDED_PAGE_DELAY",
        "J",
        "isConvertAnimating",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFolderManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderManager.kt\ncom/android/launcher3/folder/big/FolderManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,415:1\n29#2:416\n85#2,18:417\n*S KotlinDebug\n*F\n+ 1 FolderManager.kt\ncom/android/launcher3/folder/big/FolderManager\n*L\n403#1:416\n403#1:417,18\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

.field public static final RESIZE_FOLDER_ICON_ENABLE:Z = false

.field private static final SNAP_ADDED_PAGE_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "FolderManager"

.field private static isConvertAnimating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/folder/big/FolderManager;

    invoke-direct {v0}, Lcom/android/launcher3/folder/big/FolderManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->fillEmptyCellIfNeed$lambda$8(Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder$lambda$5(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->convertFolder$lambda$1(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static final convertBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/big/n;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/big/n;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->setMScrollEndRunnable(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->snapToFirstPage()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    :cond_2
    sget-object p1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    :goto_1
    return-void
.end method

.method private static final convertBigFolder$lambda$0(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 2

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    :cond_0
    sget-object p1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    return-void
.end method

.method public static final convertFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher/views/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->setMScrollEndRunnable(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->snapReset(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/big/FolderManager;->toSmallFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    :goto_1
    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/statistics/FolderStatisticsManager;->statSomFolderConvert(Lcom/android/launcher3/model/data/FolderInfo;)V

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    instance-of v4, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->obtain()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->showOutOfBoundsToast(Landroid/content/Context;)V

    const-string p0, "FolderManager"

    const-string v0, "convert to bit folder isOutOfBoundsAfterScreenRotation return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {p0, v3}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolderForHotseat(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V

    :goto_7
    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/statistics/FolderStatisticsManager;->statBigFolderConvert(Lcom/android/launcher3/model/data/FolderInfo;)V

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string v0, "3"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventChangeElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final convertFolder$lambda$1(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 2

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    sget-object v0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/big/FolderManager;->toSmallFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->convertBigFolder$lambda$0(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolderForHotseat$lambda$6(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderManager;->toSmallFolder$lambda$3(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static final fillEmptyCellIfNeed(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const-string v0, "getScreenWithId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/guide/side/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "FolderManager"

    const-string v1, "fillEmptyCellIfNeed, dragAnim is Running."

    const-string v2, "Folder"

    invoke-static {v2, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/folder/big/FolderManager$fillEmptyCellIfNeed$lambda$10$$inlined$doOnEnd$1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/folder/big/FolderManager$fillEmptyCellIfNeed$lambda$10$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/guide/side/a;->run()V

    :goto_0
    return-void
.end method

.method private static final fillEmptyCellIfNeed$lambda$8(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    const-string v0, "$cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FolderManager"

    const-string v1, "fillEmptyAfterCreateOrAddToFolder."

    const-string v2, "Folder"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    :cond_0
    return-void
.end method

.method private final findCellAndAddBigFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z
    .locals 8

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "FolderManager"

    const-string v3, "Folder"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const-string p1, "findCellAndAddBigFolder, cl is null! screenIndex="

    const-string p2, ",count="

    invoke-static {p4, p0, p1, p2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p5, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p4

    const/16 v5, -0xc9

    if-ne p4, v5, :cond_2

    invoke-virtual {p5}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p4

    invoke-virtual {p4, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p4

    :cond_2
    const/4 v5, -0x1

    filled-new-array {v5, v5}, [I

    move-result-object v5

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v6

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v5, v4

    if-ltz v0, :cond_b

    const/4 v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_b

    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v0

    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v0

    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v0, -0x64

    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->applyItemInfoToIconParams()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/folder/big/FolderManager;->updateFolderName(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/folder/big/FolderManager;->updateIndicator(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p5, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findCellAndAddBigFolder mCurrentPage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",screenId="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cellXY = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p2, p3, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-static {p3}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    :cond_9
    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    :cond_a
    invoke-virtual {p3, v2}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    invoke-interface {p5, p2, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_b
    return v4
.end method

.method public static final folderNameSwitchOff()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final getDistanceForBg(Landroid/graphics/Rect;FF)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bgRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isSmallFolderIcon(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final longClickEnable(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    return-void
.end method

.method public static final supportBigFolder()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const-string v1, "getCurLauncherMode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    return v0
.end method

.method public static final supportBigFolder(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targetMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBigFolderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->supportBigFolder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final toBigFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    if-le v7, v6, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :goto_2
    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v7

    if-le v8, v7, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_7
    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_3
    new-instance v8, Lcom/android/launcher3/util/CellAndSpan;

    iget v9, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v11, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    new-instance v9, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v11

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v4, p1, v8, v9, v10}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v5

    invoke-virtual {p0, v6, v7, v3, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanX()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxSpanY()I

    move-result v9

    invoke-virtual {v3, v6, v7, v5, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v6, v7, v3, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    new-instance v5, Lcom/android/launcher3/folder/big/o;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v4, v8, v0}, Lcom/android/launcher3/folder/big/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    new-array p2, v3, [I

    sub-int/2addr v1, v6

    aput v1, p2, v10

    aput v2, p2, v6

    :goto_4
    move-object v2, p2

    goto :goto_5

    :cond_8
    new-array p2, v3, [I

    aput v1, p2, v10

    aput v2, p2, v6

    goto :goto_4

    :goto_5
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {p2, p0}, [I

    move-result-object v3

    sget-object p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_BIG:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->getState()I

    move-result v6

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3ee66666    # 0.45f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/CellLayout;Ljava/lang/Runnable;IFF)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    :goto_6
    return-void
.end method

.method private static final toBigFolder$lambda$5(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 2

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldCellAndSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V

    return-void
.end method

.method private final toBigFolderForHotseat(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v1

    move v1, v9

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v8

    move v5, v11

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/folder/big/FolderManager;->findCellAndAddBigFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/folder/big/FolderManager;->findCellAndAddBigFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v3

    if-lt v2, v3, :cond_4

    sget p0, Lcom/android/launcher3/R$string;->out_of_space_of_workspace_and_reduce_page:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderManager;->toBigFolderForHotseat(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toBigFolderForHotseat: screenId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", folderInfo = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Folder"

    const-string v4, "FolderManager"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1, v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setConvertUseAdjustResponse(Z)V

    invoke-virtual {p0, v0, v8}, Lcom/android/launcher3/folder/big/FolderManager;->updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance p0, Lcom/android/launcher3/folder/big/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v7, v8}, Lcom/android/launcher3/folder/big/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private static final toBigFolderForHotseat$lambda$6(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    const-string v0, "$bigFolderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method private final toSmallFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p0, v2, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    new-array v0, v2, [I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr v2, v5

    aput v2, v0, v3

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput v2, v0, v5

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    new-array v0, v2, [I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput v2, v0, v3

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput v2, v0, v5

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/android/launcher3/folder/big/m;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v1, p1, v0}, Lcom/android/launcher3/folder/big/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {v0, p0}, [I

    move-result-object v3

    sget-object p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_SMALL:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->getState()I

    move-result v6

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3ee66666    # 0.45f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/CellLayout;Ljava/lang/Runnable;IFF)V

    :cond_7
    return-void
.end method

.method private static final toSmallFolder$lambda$3(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 2

    const-string v0, "$cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldCellAndSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusCellLayout;->commitViewResizeState(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isFolderConvertAnimating()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    return p0
.end method

.method public final setIsFolderConvertAnimating(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    const-string/jumbo v0, "setIsFolderConvertAnimating:"

    const-string v1, " --> "

    const-string v2, "FolderManager"

    invoke-static {v0, p0, v1, p1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    sput-boolean p1, Lcom/android/launcher3/folder/big/FolderManager;->isConvertAnimating:Z

    return-void
.end method

.method public final updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "itemInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDatabase: itemInfo = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Folder"

    const-string v1, "FolderManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    return-void
.end method

.method public final updateFolderName(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateIndicator(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;->Companion:Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;->getPreviewPageCount(Lcom/android/launcher3/model/data/FolderInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    :goto_0
    return-void
.end method
