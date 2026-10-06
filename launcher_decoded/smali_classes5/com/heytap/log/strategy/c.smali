.class public final Lcom/heytap/log/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/heytap/log/strategy/d;


# direct methods
.method public constructor <init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/strategy/c;->c:Lcom/heytap/log/strategy/d;

    iput-object p2, p0, Lcom/heytap/log/strategy/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/log/strategy/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/log/strategy/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/heytap/log/strategy/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/log/kit/init/SalvageManager;->queryConfig(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/log/strategy/c;->c:Lcom/heytap/log/strategy/d;

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Lcom/heytap/log/kit/init/SalvageManager;->syncSalvageTask(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
