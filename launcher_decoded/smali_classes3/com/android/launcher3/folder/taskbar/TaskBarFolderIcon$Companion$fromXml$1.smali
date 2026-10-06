.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion;->fromXml(ILcom/android/launcher/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "Lr5/b0;",
        "onWindowAttached",
        "()V",
        "onWindowDetached",
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


# instance fields
.field final synthetic $folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field final synthetic $icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p2, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-interface {v0, p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    return-void
.end method
