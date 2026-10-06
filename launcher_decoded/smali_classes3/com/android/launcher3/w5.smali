.class public final synthetic Lcom/android/launcher3/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/w5;->a:I

    iput-object p1, p0, Lcom/android/launcher3/w5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/w5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/w5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->e(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/w5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->a(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/w5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->W(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
