.class public final synthetic Lcom/heytap/nearx/tangramconfig/kit/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->a:I

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->j(Landroid/app/PendingIntent;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->d(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
