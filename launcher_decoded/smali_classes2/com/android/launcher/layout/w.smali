.class public final synthetic Lcom/android/launcher/layout/w;
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

    iput p4, p0, Lcom/android/launcher/layout/w;->a:I

    iput-object p1, p0, Lcom/android/launcher/layout/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/layout/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/layout/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/layout/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/layout/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, p0, Lcom/android/launcher/layout/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object p0, p0, Lcom/android/launcher/layout/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->h(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/layout/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/layout/w;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/layout/LastChildHelper;

    iget-object p0, p0, Lcom/android/launcher/layout/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->a(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
