.class public final synthetic Lcom/android/launcher3/folder/big/l;
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

    iput p1, p0, Lcom/android/launcher3/folder/big/l;->a:I

    iput-object p2, p0, Lcom/android/launcher3/folder/big/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/folder/big/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/big/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/uxicon/ui/download/IIconDisusedListener;

    invoke-static {p0, v0}, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;->a(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    invoke-static {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->b(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/TaskView;->f(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/folder/big/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->h(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/folder/big/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderManager;->e(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
