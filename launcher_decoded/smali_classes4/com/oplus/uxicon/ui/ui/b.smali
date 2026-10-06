.class public Lcom/oplus/uxicon/ui/ui/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/uxicon/ui/ui/b$a;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/b;->d:Lcom/oplus/uxicon/ui/ui/b$a;

    iput-object p4, p0, Lcom/oplus/uxicon/ui/ui/b;->e:Ljava/util/ArrayList;

    iput p5, p0, Lcom/oplus/uxicon/ui/ui/b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/b;->doInBackground([Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/b;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackAllIcons(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    .line 6
    const-string v0, "doInBackground startPos: "

    const-string v1, " packageName"

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentPage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/b;->b:I

    const-string v1, "FetchIconListTask"

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/b;->onCancelled(Ljava/util/Map;)V

    return-void
.end method

.method public onCancelled(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FetchIconListTask onCancelled \uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/b;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FetchIconListTask"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/b;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FetchIconListTask onPostExecute mResult : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FetchIconListTask"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/b;->d:Lcom/oplus/uxicon/ui/ui/b$a;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/b;->f:Ljava/util/Map;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/b;->b:I

    invoke-interface {p1, v0, p0}, Lcom/oplus/uxicon/ui/ui/b$a;->a(Ljava/util/Map;I)V

    return-void
.end method
