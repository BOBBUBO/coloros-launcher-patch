.class public final Lcom/android/launcher3/folder/OplusFolderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/folder/OplusFolderUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lr5/b0;",
        "updateAllFolders",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "addItem",
        "",
        "folderContents",
        "",
        "isExistInFolderContents",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;)Z",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "info",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "updateFolderCreateType",
        "(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;)V",
        "folderInfo",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "firstParms",
        "Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;",
        "getBFParamsDotInfos",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;",
        "",
        "",
        "getScreenInfoOfFolder",
        "(Lcom/android/launcher/Launcher;)Ljava/util/Map;",
        "",
        "cellWidth",
        "cellHeight",
        "toSpanX",
        "toSpanY",
        "",
        "getPreviewBgParam",
        "(FFII)[I",
        "",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nOplusFolderUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusFolderUtil.kt\ncom/android/launcher3/folder/OplusFolderUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1#2:223\n1863#3,2:224\n*S KotlinDebug\n*F\n+ 1 OplusFolderUtil.kt\ncom/android/launcher3/folder/OplusFolderUtil\n*L\n187#1:224,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/folder/OplusFolderUtil;

.field public static final TAG:Ljava/lang/String; = "OplusFolderUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/folder/OplusFolderUtil;

    invoke-direct {v0}, Lcom/android/launcher3/folder/OplusFolderUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/OplusFolderUtil;->INSTANCE:Lcom/android/launcher3/folder/OplusFolderUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolderUtil;->updateAllFolders$lambda$1(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderUtil;->updateAllFolders$lambda$4(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final getBFParamsDotInfos(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstParms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v2}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "OplusFolderUtil"

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "item.targetComponent = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBFParamsDotInfos: content = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", firstParms = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final getPreviewBgParam(FFII)[I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    int-to-float p2, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMIsLandscape()Z

    move-result p3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v3

    const-string v4, "doPreviewTransformAnim: qwe iconWidth="

    const-string v5, ", iconHeight="

    const-string v6, ", spacingConfig.getMIsLandscape()="

    invoke-static {p0, p1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", spacingConfig.getMBgPaddingHorizontal()="

    const-string v6, ", spacingConfig.getMBgPaddingTop()="

    invoke-static {v0, v5, v6, v4, p3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p3, ", spacingConfig.getMBgPaddingBottom()="

    const-string v0, ",spacingConfig.getBubbleIconSize()="

    invoke-static {v4, v1, p3, v2, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OplusFolderUtil"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMIsLandscape()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p0, p3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_1

    :cond_1
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result p3

    add-int/2addr p0, p3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :goto_1
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getScreenInfoOfFolder(Lcom/android/launcher/Launcher;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final isExistInFolderContents(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "addItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addItem = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " --- alreadyItem = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkFolderAlreadyHasSameApplication"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final updateAllFolders(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "workspace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    new-instance v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/OplusInvariantDeviceProfile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const-string v6, "OplusFolderUtil"

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v9

    iget v10, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v12, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v13

    const-string/jumbo v14, "updateAllFolders: oldInv.numFolderColumns = "

    const-string v15, ", oldInv.numFolderRows = "

    const-string v0, ", oldInv.numAllAppsColumns = "

    invoke-static {v5, v7, v14, v15, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", oldDeviceProfile.folder().folderCellWidthPx = "

    const-string v7, ", newInv.numFolderColumns = "

    invoke-static {v0, v8, v5, v9, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", newInv.numFolderRows = "

    const-string v7, ", newInv.numAllAppsColumns = "

    invoke-static {v0, v10, v5, v11, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", newDeviceProfile.folder().folderCellWidthPx = "

    invoke-static {v0, v12, v5, v13, v6}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    if-ne v0, v5, :cond_1

    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v0

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v5

    if-eq v0, v5, :cond_2

    :cond_1
    move-object/from16 v5, p0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/launcher3/folder/h1;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    goto :goto_2

    :goto_0
    iget v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher/layoutparam/FolderParam;->setFolderCellWidthPx(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellHeightPx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher/layoutparam/FolderParam;->setFolderCellHeightPx(I)V

    instance-of v0, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    :cond_3
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string/jumbo v4, "updateAllFolders: numFolderRows = "

    const-string v7, ", numFolderColumns = "

    const-string v8, ", folderCellWidthPx = "

    invoke-static {v0, v2, v4, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/g1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/g1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_2
    return-void
.end method

.method private static final updateAllFolders$lambda$1(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const-string v0, "$oldInv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "folder = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateAllFolders"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v0, p2, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    :cond_1
    return v1
.end method

.method private static final updateAllFolders$lambda$4(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const-string p2, "$newInv"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$oldInv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    if-eq v2, p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    const-string/jumbo v1, "updateAllFolders: mMaxCountX = "

    const-string v2, "OplusFolderUtil"

    invoke-static {p0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object p0, p3, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    :cond_2
    return v0
.end method

.method public static final updateFolderCreateType(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "folderId_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->EDIT_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    iput-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->NORMAL_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    iput-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    :cond_1
    :goto_0
    return-void
.end method
