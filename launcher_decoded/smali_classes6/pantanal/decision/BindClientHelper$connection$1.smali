.class public final Lpantanal/decision/BindClientHelper$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/BindClientHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "pantanal/decision/BindClientHelper$connection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lr5/b0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "service-decision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/decision/BindClientHelper;


# direct methods
.method public constructor <init>(Lpantanal/decision/BindClientHelper;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpantanal/decision/BindClientHelper;)V
    .locals 0

    invoke-static {p0}, Lpantanal/decision/BindClientHelper$connection$1;->onServiceDisconnected$lambda$0(Lpantanal/decision/BindClientHelper;)V

    return-void
.end method

.method private static final onServiceDisconnected$lambda$0(Lpantanal/decision/BindClientHelper;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-static {p0}, Lpantanal/decision/BindClientHelper;->access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I

    move-result v0

    const-string v2, "onServiceDisconnected: retry bind ums client, rebindCount="

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "UmsClientHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p0}, Lpantanal/decision/BindClientHelper;->access$getContext$p(Lpantanal/decision/BindClientHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpantanal/decision/BindClientHelper;->bindUmsClient(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {v1}, Lpantanal/decision/BindClientHelper;->access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected name=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], service=["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], rebindCount="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "UmsClientHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpantanal/decision/BindClientHelper;->setBound(Z)V

    iget-object p0, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpantanal/decision/BindClientHelper;->access$setRebindCount$p(Lpantanal/decision/BindClientHelper;I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {v0}, Lpantanal/decision/BindClientHelper;->access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I

    move-result v0

    iget-object v1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {v1}, Lpantanal/decision/BindClientHelper;->access$isDestroyed$p(Lpantanal/decision/BindClientHelper;)Z

    move-result v1

    iget-object v2, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-virtual {v2}, Lpantanal/decision/BindClientHelper;->getListSize()I

    move-result v2

    const-string v3, "onServiceDisconnected rebindCount="

    const-string v4, ", isDestroyed="

    const-string v5, ", listSize="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "UmsClientHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {p1}, Lpantanal/decision/BindClientHelper;->access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-virtual {p0, v1}, Lpantanal/decision/BindClientHelper;->setBound(Z)V

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "UmsClientHelper"

    const-string v2, "onServiceDisconnected: reach the max rebind count, return"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {p1}, Lpantanal/decision/BindClientHelper;->access$isDestroyed$p(Lpantanal/decision/BindClientHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-virtual {p1}, Lpantanal/decision/BindClientHelper;->getListSize()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {p1}, Lpantanal/decision/BindClientHelper;->access$getRetryHandler(Lpantanal/decision/BindClientHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    new-instance v2, Lcom/android/launcher/q2;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lpantanal/decision/BindClientHelper;->access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x7d0

    mul-long/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-static {p1}, Lpantanal/decision/BindClientHelper;->access$getRebindCount$p(Lpantanal/decision/BindClientHelper;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lpantanal/decision/BindClientHelper;->access$setRebindCount$p(Lpantanal/decision/BindClientHelper;I)V

    :cond_1
    iget-object p0, p0, Lpantanal/decision/BindClientHelper$connection$1;->this$0:Lpantanal/decision/BindClientHelper;

    invoke-virtual {p0, v1}, Lpantanal/decision/BindClientHelper;->setBound(Z)V

    return-void
.end method
