.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;
.super Lcom/android/launcher3/folder/FolderGridOrganizer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;",
        "Lcom/android/launcher3/folder/FolderGridOrganizer;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "profile",
        "<init>",
        "(Lcom/android/launcher3/InvariantDeviceProfile;)V",
        "Lr5/b0;",
        "updateFolderGridOrganizer",
        "",
        "count",
        "calculateGridSize",
        "(I)V",
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
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method


# virtual methods
.method public calculateGridSize(I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    return-void
.end method

.method public updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return-void
.end method
