.class public final Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;",
        "",
        "()V",
        "MAY_NEED_ADD_MAX_COUNT",
        "",
        "MAY_NEED_ADD_MIN_COUNT",
        "TAG",
        "",
        "getExpandTargetPage",
        "folderIcon",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExpandTargetPage(Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;->getExpandTargetPage(Lcom/android/launcher3/folder/FlexibleFolderIcon;)I

    move-result p0

    return p0
.end method

.method private final getExpandTargetPage(Lcom/android/launcher3/folder/FlexibleFolderIcon;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p1

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    div-int/2addr p1, p0

    return p1
.end method
