.class public Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;
.super Lcom/coui/appcompat/state/COUIMaskEffectDrawable;
.source "SourceFile"


# instance fields
.field public final q:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

.field public final r:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->q:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->r:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-nez p2, :cond_0

    new-instance p2, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    invoke-direct {p2, p1, p0}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;-><init>(Landroid/content/Context;Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->q:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->r:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->i:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->q:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz v0, :cond_0

    invoke-super {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->r:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz v0, :cond_1

    invoke-super {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    :cond_1
    invoke-super {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->q:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz v0, :cond_0

    invoke-super {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->r:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz v0, :cond_1

    invoke-super {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    :cond_1
    invoke-super {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    return-void
.end method
