.class public final synthetic Lcom/android/launcher3/folder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic b:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic c:Lcom/android/launcher3/folder/FolderNameInfos;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/x;->a:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/x;->b:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p3, p0, Lcom/android/launcher3/folder/x;->c:Lcom/android/launcher3/folder/FolderNameInfos;

    iput p4, p0, Lcom/android/launcher3/folder/x;->d:I

    iput-object p5, p0, Lcom/android/launcher3/folder/x;->e:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/x;->e:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/x;->c:Lcom/android/launcher3/folder/FolderNameInfos;

    iget-object v2, p0, Lcom/android/launcher3/folder/x;->a:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v3, p0, Lcom/android/launcher3/folder/x;->b:Lcom/android/launcher3/DropTarget$DragObject;

    iget p0, p0, Lcom/android/launcher3/folder/x;->d:I

    invoke-static {v2, v3, v1, p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->d(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
