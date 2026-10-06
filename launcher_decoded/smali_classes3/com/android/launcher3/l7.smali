.class public final synthetic Lcom/android/launcher3/l7;
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

    iput p1, p0, Lcom/android/launcher3/l7;->a:I

    iput-object p2, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/l7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    iget-object p0, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->a(Lcom/oplus/utrace/hlog/HLogUploadWrapper;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    iget-object p0, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/app/OplusAppEnterInfo;

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->b(Lcom/oplus/splitscreen/observer/AppSwitchObserver;Lcom/oplus/app/OplusAppEnterInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/card/manager/domain/CardIdAllocation;

    iget-object p0, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/oplus/card/manager/domain/CardIdAllocation;->a(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object p0, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->h(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object p0, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->b(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/BubbleTextView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/l7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/l7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Workspace;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
