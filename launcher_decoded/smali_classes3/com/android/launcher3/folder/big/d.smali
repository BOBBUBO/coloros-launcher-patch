.class public final synthetic Lcom/android/launcher3/folder/big/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/folder/big/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/big/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/folder/big/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/big/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->m(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/big/FolderDropManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->b(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
