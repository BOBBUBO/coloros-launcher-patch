.class public final synthetic Lcom/android/launcher/monitor/event/move/strategy/a;
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
.method public synthetic constructor <init>(ILcom/android/launcher3/Launcher;Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->b:I

    iput-object p2, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/splitscreen/SplitToggleHelper;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->b:I

    iget-object p0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0, v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->f(Lcom/oplus/splitscreen/SplitToggleHelper;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;

    iget p0, p0, Lcom/android/launcher/monitor/event/move/strategy/a;->b:I

    invoke-static {p0, v0, v1}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->a(ILcom/android/launcher3/Launcher;Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
