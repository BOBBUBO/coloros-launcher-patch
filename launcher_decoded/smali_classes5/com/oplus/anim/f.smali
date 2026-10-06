.class public final synthetic Lcom/oplus/anim/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/f;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput p2, p0, Lcom/oplus/anim/f;->b:I

    iput p3, p0, Lcom/oplus/anim/f;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 2

    iget v0, p0, Lcom/oplus/anim/f;->b:I

    iget v1, p0, Lcom/oplus/anim/f;->c:I

    iget-object p0, p0, Lcom/oplus/anim/f;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->f(Lcom/oplus/anim/EffectiveAnimationDrawable;IILcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
