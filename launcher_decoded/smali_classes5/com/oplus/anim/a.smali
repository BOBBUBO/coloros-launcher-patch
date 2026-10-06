.class public final synthetic Lcom/oplus/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput-object p2, p0, Lcom/oplus/anim/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iget-object p0, p0, Lcom/oplus/anim/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->m(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
