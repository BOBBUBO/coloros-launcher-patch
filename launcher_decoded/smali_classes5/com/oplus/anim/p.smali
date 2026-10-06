.class public final synthetic Lcom/oplus/anim/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/p;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput p2, p0, Lcom/oplus/anim/p;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/p;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iget p0, p0, Lcom/oplus/anim/p;->b:I

    invoke-static {v0, p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->k(Lcom/oplus/anim/EffectiveAnimationDrawable;ILcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
