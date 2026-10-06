.class public final Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;
.super Lcom/android/launcher3/folder/FolderGridOrganizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J>\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u0002H\u00070\u0006j\u0008\u0012\u0004\u0012\u0002H\u0007`\u0008\"\u0004\u0008\u0000\u0010\t\"\u0008\u0008\u0001\u0010\u0007*\u0002H\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\t\"\u0008\u0008\u0001\u0010\u0007*\u0002H\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0016J@\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u0002H\u00070\u0006j\u0008\u0012\u0004\u0012\u0002H\u0007`\u0008\"\u0004\u0008\u0000\u0010\t\"\u0008\u0008\u0001\u0010\u0007*\u0002H\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;",
        "Lcom/android/launcher3/folder/FolderGridOrganizer;",
        "profile",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "(Lcom/android/launcher3/InvariantDeviceProfile;)V",
        "getCurrentPreviewAndStackedItems",
        "Ljava/util/ArrayList;",
        "R",
        "Lkotlin/collections/ArrayList;",
        "T",
        "page",
        "",
        "contents",
        "",
        "getPreviewPageForClose",
        "closePage",
        "info",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "getStackedItems",
        "previewItemsForPage",
        "setFolderInfo",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;

.field private static final TAG:Ljava/lang/String; = "BigFolderGridOrganizer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;->Companion:Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return-void
.end method

.method public static final compareItemLists(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;->Companion:Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;->compareItemLists(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int v3, v1, v2

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v3, p0

    :cond_1
    :goto_0
    add-int/2addr v3, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getPreviewPageForClose(ILcom/android/launcher3/model/data/FolderInfo;)I
    .locals 0

    const-string/jumbo p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p0

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-boolean v5, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    if-eqz v5, :cond_0

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v2

    sub-int/2addr v1, v4

    :goto_0
    mul-int/2addr v1, p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v3, p0

    :cond_2
    :goto_1
    add-int/2addr v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p1, p0, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, p1, p0

    if-le v1, v4, :cond_3

    :goto_2
    if-ge p0, p1, :cond_3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget v2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v1, v2

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    mul-int v3, v2, p1

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    sget v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v3, v4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_3

    move v1, v5

    :cond_3
    add-int v4, v3, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v6

    invoke-virtual {p0, p1, v5, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInBigFolderPreview(IIZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    const/4 p2, 0x3

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "previewItemsForPage,doClosingAnim="

    const-string v4, ", itemsPerPage="

    const-string v5, " , page="

    invoke-static {v3, v4, v5, v2, p0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " localMaxClickableItemsInPreview="

    const-string v3, " , Caller="

    invoke-static {p0, p1, v2, v1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, "BigFolderGridOrganizer"

    invoke-static {p0, p2, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    return-object p0
.end method
