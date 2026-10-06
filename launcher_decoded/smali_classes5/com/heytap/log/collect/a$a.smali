.class public final Lcom/heytap/log/collect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/collect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/log/collect/a;


# direct methods
.method public constructor <init>(Lcom/heytap/log/collect/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/collect/a$a;->a:Lcom/heytap/log/collect/a;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/log/collect/a$a;->a:Lcom/heytap/log/collect/a;

    iget-object v0, p0, Lcom/heytap/log/collect/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/collect/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/log/collect/auto/e;

    invoke-interface {v0, p1}, Lcom/heytap/log/collect/auto/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/collect/a$a;->a:Lcom/heytap/log/collect/a;

    iget p1, p0, Lcom/heytap/log/collect/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/heytap/log/collect/a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/heytap/log/collect/a;->d:Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lcom/heytap/log/collect/a$a;->a:Lcom/heytap/log/collect/a;

    iget-object v0, p0, Lcom/heytap/log/collect/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/collect/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/log/collect/auto/e;

    invoke-interface {v1, p1}, Lcom/heytap/log/collect/auto/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/heytap/log/collect/a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/heytap/log/collect/a;->b:I

    iget-object v1, p0, Lcom/heytap/log/collect/a;->c:Lcom/heytap/log/Logger;

    if-eqz v1, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/heytap/log/collect/a;->d:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/heytap/log/collect/a;->d:Z

    const-string p1, "HLog"

    const-string/jumbo v0, "onActivityStopped : flush ..."

    invoke-virtual {v1, p1, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/log/collect/a;->c:Lcom/heytap/log/Logger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/heytap/log/Logger;->f(Z)V

    :cond_3
    :goto_1
    return-void
.end method
