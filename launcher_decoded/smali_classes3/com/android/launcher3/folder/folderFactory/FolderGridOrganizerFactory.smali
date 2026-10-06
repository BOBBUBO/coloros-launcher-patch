.class public final Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;",
        "",
        "()V",
        "createFolderGrid",
        "Lcom/android/launcher3/folder/FolderGridOrganizer;",
        "profile",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "info",
        "Lcom/android/launcher3/model/data/FolderInfo;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFolderGrid(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    const-string/jumbo p0, "profile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
