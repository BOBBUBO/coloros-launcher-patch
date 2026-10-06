.class public final Lcom/coui/appcompat/state/DrawableStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/state/DrawableStateProxy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coui/appcompat/state/DrawableStateProxy;)V
    .locals 3
    .param p2    # Lcom/coui/appcompat/state/DrawableStateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    iput v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->g:I

    iput-object p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->a:Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->c:Landroid/graphics/drawable/Drawable;

    const p0, 0x101009c

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x1010367

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x10100a1

    const/16 p1, 0x8

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x10100a7

    const/16 p1, 0x10

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const p0, 0x101009e

    const/16 p1, 0x20

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_4

    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    const v0, 0x101009c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    const v0, 0x1010367

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    return-void
.end method

.method public final e(IZZZ)V
    .locals 0

    iget-object p3, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->g:I

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->g:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/state/DrawableStateManager;->g:I

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->g:I

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/state/DrawableStateProxy;->f(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "selected"

    const-string/jumbo v1, "pressed"

    const-string v2, "Unknown"

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string p0, "hovered"

    return-object p0

    :sswitch_1
    return-object v1

    :sswitch_2
    return-object v0

    :sswitch_3
    const-string p0, "enabled"

    return-object p0

    :sswitch_4
    const-string p0, "focused"

    return-object p0

    :sswitch_5
    iget p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const-string/jumbo p0, "touch entered #"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x101009c -> :sswitch_4
        0x101009e -> :sswitch_3
        0x10100a1 -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()V
    .locals 2

    const v0, 0x1010367

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    return-void
.end method

.method public final j()V
    .locals 2

    const v0, 0x101009c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    const v1, 0x101009e

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    const v1, 0x101009c

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->g:I

    iget-object p0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(IZ)V
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    iget-object v1, p0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "state "

    iget-object v4, p0, Lcom/coui/appcompat/state/DrawableStateManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not changed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz p2, :cond_4

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    not-int v1, v1

    and-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->f(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " changed from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
