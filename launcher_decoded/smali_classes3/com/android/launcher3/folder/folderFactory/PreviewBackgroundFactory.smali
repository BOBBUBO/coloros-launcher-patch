.class public final Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;",
        "",
        "()V",
        "createPreviewBackground",
        "Lcom/android/launcher3/folder/OplusPreviewBackground;",
        "iconType",
        "Lcom/android/launcher3/folder/icontype/BaseFolderIconType;",
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
.method public final createPreviewBackground(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 0

    const-string/jumbo p0, "iconType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;

    invoke-direct {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)V

    :goto_0
    return-object p0
.end method
