.class public final synthetic Lcom/android/launcher3/folder/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic d:Lcom/android/launcher3/folder/FolderNameInfos;

.field public final synthetic e:Lcom/android/launcher3/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/a0;->a:Lcom/android/launcher3/folder/FolderIcon;

    iput p2, p0, Lcom/android/launcher3/folder/a0;->b:I

    iput-object p3, p0, Lcom/android/launcher3/folder/a0;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/folder/a0;->d:Lcom/android/launcher3/folder/FolderNameInfos;

    iput-object p5, p0, Lcom/android/launcher3/folder/a0;->e:Lcom/android/launcher3/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/a0;->d:Lcom/android/launcher3/folder/FolderNameInfos;

    iget-object v1, p0, Lcom/android/launcher3/folder/a0;->e:Lcom/android/launcher3/logging/InstanceId;

    iget-object v2, p0, Lcom/android/launcher3/folder/a0;->a:Lcom/android/launcher3/folder/FolderIcon;

    iget v3, p0, Lcom/android/launcher3/folder/a0;->b:I

    iget-object p0, p0, Lcom/android/launcher3/folder/a0;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->f(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method
