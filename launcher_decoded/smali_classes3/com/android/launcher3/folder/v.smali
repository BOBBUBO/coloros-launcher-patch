.class public final synthetic Lcom/android/launcher3/folder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/folder/v;->a:I

    iput-object p3, p0, Lcom/android/launcher3/folder/v;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/launcher3/folder/v;->b:I

    iput-object p4, p0, Lcom/android/launcher3/folder/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/zoom/common/ZoomPositionInfo;ILcom/oplus/zoom/ui/tips/TipsManager;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/folder/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/folder/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/launcher3/folder/v;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher3/folder/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/v;->d:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget v1, p0, Lcom/android/launcher3/folder/v;->b:I

    iget-object p0, p0, Lcom/android/launcher3/folder/v;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsManager;

    invoke-static {v0, v1, p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->c(Lcom/oplus/zoom/common/ZoomPositionInfo;ILcom/oplus/zoom/ui/tips/TipsManager;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/launcher3/folder/v;->b:I

    iget-object v1, p0, Lcom/android/launcher3/folder/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/folder/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/statistics/RecentStatisticsRecorder;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/folder/v;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    iget p0, p0, Lcom/android/launcher3/folder/v;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->e(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
