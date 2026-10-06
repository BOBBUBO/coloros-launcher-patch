.class public final synthetic Lcom/android/quickstep/i0;
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

    iput p4, p0, Lcom/android/quickstep/i0;->a:I

    iput-object p1, p0, Lcom/android/quickstep/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/quickstep/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object v1, p0, Lcom/android/quickstep/i0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->a(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v1, p0, Lcom/android/quickstep/i0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/TransformParams;

    iget-object p0, p0, Lcom/android/quickstep/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->a(Lcom/android/quickstep/AppToOverviewAnimationProvider$4;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
