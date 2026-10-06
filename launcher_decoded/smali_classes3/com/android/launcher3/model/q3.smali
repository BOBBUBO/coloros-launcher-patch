.class public final synthetic Lcom/android/launcher3/model/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/q3;->a:I

    iput-object p3, p0, Lcom/android/launcher3/model/q3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/model/q3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/model/q3;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/model/q3;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/q3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/launcher3/model/q3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, p0, v0, p1}, Lcom/android/statistics/FolderStatisticsManager;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/model/q3;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/q3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/q3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;

    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->l(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
