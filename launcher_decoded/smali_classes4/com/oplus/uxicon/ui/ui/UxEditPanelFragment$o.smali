.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;->b:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;->c:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->n(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    const-string p0, "dialer_"

    .line 7
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    aget-object p0, p1, v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v3, v1}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->saveEditDrawableToDir(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UxFileSavedTask save resName is:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pkg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UxEditPanelFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;->doInBackground([Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "UxEditPanelFragment"

    const-string/jumbo p1, "onPostExecute file saved --"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
