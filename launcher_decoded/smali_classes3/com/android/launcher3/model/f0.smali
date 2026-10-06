.class public final synthetic Lcom/android/launcher3/model/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/f0;->a:I

    iput-object p2, p0, Lcom/android/launcher3/model/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/model/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/model/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/views/StackPagedViewEx;

    iget-object p0, p0, Lcom/android/launcher3/model/f0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->e(Lcom/oplus/quickstep/views/StackPagedViewEx;Ljava/util/function/Consumer;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/model/f0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/BgDataModel;->a(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Landroid/os/UserHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
