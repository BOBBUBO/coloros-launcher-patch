.class public abstract Lcom/coui/appcompat/state/RippleStatefulDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/state/DrawableStateProxy;
.implements Lcom/coui/appcompat/state/IStateEffect;


# instance fields
.field public final a:Lcom/coui/appcompat/state/DrawableStateManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/coui/appcompat/state/DrawableStateManager;

    const-string v1, "COUIMaskRippleDrawable"

    invoke-direct {v0, v1, p0}, Lcom/coui/appcompat/state/DrawableStateManager;-><init>(Ljava/lang/String;Lcom/coui/appcompat/state/DrawableStateProxy;)V

    iput-object v0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->d()V

    return-void
.end method

.method public e(IZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/DrawableStateManager;->e(IZZZ)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->g()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->i()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/DrawableStateManager;->j()V

    return-void
.end method
