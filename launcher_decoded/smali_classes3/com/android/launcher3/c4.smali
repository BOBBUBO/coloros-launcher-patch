.class public final synthetic Lcom/android/launcher3/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/c4;->a:I

    iput-object p2, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/c4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/c4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/c4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/utrace/hlog/PushData;

    invoke-static {v0, p0}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->a(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/compatui/DialogAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/c4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->a(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/folder/big/FolderDropManager;

    iget-object p0, p0, Lcom/android/launcher3/c4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->c(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/c4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->j(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
