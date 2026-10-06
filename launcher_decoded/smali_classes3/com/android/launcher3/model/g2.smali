.class public final synthetic Lcom/android/launcher3/model/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic c:Lcom/android/launcher/Launcher;

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/g2;->a:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p2, p0, Lcom/android/launcher3/model/g2;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/model/g2;->c:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/model/g2;->d:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/g2;->c:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/model/g2;->a:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/model/g2;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/g2;->d:Landroid/util/Pair;

    invoke-static {v1, v2, v0, p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->s(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/Launcher;Landroid/util/Pair;)V

    return-void
.end method
