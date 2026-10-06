.class public final synthetic Lcom/android/quickstep/touch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/c;->a:I

    iput-object p2, p0, Lcom/android/quickstep/touch/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/quickstep/touch/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/quickstep/touch/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/touch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/touch/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/quickstep/touch/c;->b:Z

    iget-object p0, p0, Lcom/android/quickstep/touch/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->d(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/content/Intent;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/touch/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, p0, Lcom/android/quickstep/touch/c;->b:Z

    iget-object p0, p0, Lcom/android/quickstep/touch/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->b(Lcom/android/quickstep/touch/SwipeToRecentTouchController;Lcom/android/launcher3/LauncherState;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
