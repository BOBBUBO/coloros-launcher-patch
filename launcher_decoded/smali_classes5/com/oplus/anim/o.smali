.class public final synthetic Lcom/oplus/anim/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->a(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
