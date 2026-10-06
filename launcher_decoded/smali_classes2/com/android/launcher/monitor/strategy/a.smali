.class public final synthetic Lcom/android/launcher/monitor/strategy/a;
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

    iput p1, p0, Lcom/android/launcher/monitor/strategy/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/monitor/strategy/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/monitor/strategy/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/monitor/strategy/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/monitor/strategy/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Lcom/android/launcher/monitor/strategy/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->d(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/monitor/strategy/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/android/launcher/monitor/strategy/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;

    invoke-static {v0, p0}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;->a(Ljava/lang/Throwable;Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
