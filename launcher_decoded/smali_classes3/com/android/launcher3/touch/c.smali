.class public final synthetic Lcom/android/launcher3/touch/c;
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

    iput p2, p0, Lcom/android/launcher3/touch/c;->a:I

    iput-object p3, p0, Lcom/android/launcher3/touch/c;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/launcher3/touch/c;->b:I

    iput-object p4, p0, Lcom/android/launcher3/touch/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/touch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/launcher3/touch/c;->b:I

    iget-object v1, p0, Lcom/android/launcher3/touch/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/launcher3/touch/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->b(Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;ILkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/touch/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/touch/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/touch/c;->b:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->c(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
