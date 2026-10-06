.class public final synthetic Lcom/oplus/anim/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/h;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput p2, p0, Lcom/oplus/anim/h;->b:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/h;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iget p0, p0, Lcom/oplus/anim/h;->b:F

    invoke-static {v0, p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->o(Lcom/oplus/anim/EffectiveAnimationDrawable;FLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
