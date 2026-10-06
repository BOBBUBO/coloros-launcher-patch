.class public final synthetic Lcom/android/launcher3/folder/big/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic b:Lcom/android/launcher3/folder/big/FolderDropManager;

.field public final synthetic c:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic d:Lcom/android/launcher3/folder/FolderNameInfos;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/e;->a:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/e;->b:Lcom/android/launcher3/folder/big/FolderDropManager;

    iput-object p3, p0, Lcom/android/launcher3/folder/big/e;->c:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p4, p0, Lcom/android/launcher3/folder/big/e;->d:Lcom/android/launcher3/folder/FolderNameInfos;

    iput p5, p0, Lcom/android/launcher3/folder/big/e;->e:I

    iput p6, p0, Lcom/android/launcher3/folder/big/e;->f:I

    iput-object p7, p0, Lcom/android/launcher3/folder/big/e;->g:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/folder/big/e;->c:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, p0, Lcom/android/launcher3/folder/big/e;->d:Lcom/android/launcher3/folder/FolderNameInfos;

    iget v4, p0, Lcom/android/launcher3/folder/big/e;->e:I

    iget-object v0, p0, Lcom/android/launcher3/folder/big/e;->a:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/e;->b:Lcom/android/launcher3/folder/big/FolderDropManager;

    iget v5, p0, Lcom/android/launcher3/folder/big/e;->f:I

    iget-object v6, p0, Lcom/android/launcher3/folder/big/e;->g:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->a(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
