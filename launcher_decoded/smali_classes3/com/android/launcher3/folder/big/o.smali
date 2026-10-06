.class public final synthetic Lcom/android/launcher3/folder/big/o;
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

    iput p4, p0, Lcom/android/launcher3/folder/big/o;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/big/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/folder/big/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/big/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/o;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/channel/server/ClientProxyImpl;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/o;->c:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/oplus/channel/server/ClientProxyImpl;->a(Lcom/oplus/channel/server/ClientProxyImpl;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnExpandDataChangeListener$1;->a(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/big/FolderManager;->b(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
