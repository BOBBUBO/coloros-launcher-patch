.class public final synthetic Lcom/android/launcher3/folder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/w;->a:Lcom/android/launcher3/folder/FolderIcon;

    iput p2, p0, Lcom/android/launcher3/folder/w;->b:I

    iput-object p3, p0, Lcom/android/launcher3/folder/w;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/w;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/w;->a:Lcom/android/launcher3/folder/FolderIcon;

    iget p0, p0, Lcom/android/launcher3/folder/w;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->g(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
