.class public abstract Lcom/coui/appcompat/state/StatefulDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/state/DrawableStateProxy;
.implements Lcom/coui/appcompat/state/IStateEffect;


# instance fields
.field public final a:Lcom/coui/appcompat/state/DrawableStateManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/state/DrawableStateManager;-><init>(Ljava/lang/String;Lcom/coui/appcompat/state/DrawableStateProxy;)V

    iput-object v0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->d()V

    return-void
.end method

.method public e(IZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/DrawableStateManager;->e(IZZZ)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->g()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->i()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->j()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    const v0, 0x101009e

    iget-object v1, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x101009c

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x1010367

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x10100a1

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x10100a7

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method
