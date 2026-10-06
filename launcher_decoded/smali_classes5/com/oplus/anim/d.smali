.class public final synthetic Lcom/oplus/anim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/d;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput p2, p0, Lcom/oplus/anim/d;->b:F

    iput p3, p0, Lcom/oplus/anim/d;->c:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 2

    iget v0, p0, Lcom/oplus/anim/d;->b:F

    iget v1, p0, Lcom/oplus/anim/d;->c:F

    iget-object p0, p0, Lcom/oplus/anim/d;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->g(Lcom/oplus/anim/EffectiveAnimationDrawable;FFLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
