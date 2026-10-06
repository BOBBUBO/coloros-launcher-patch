.class public final synthetic Lcom/oplus/anim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:Lcom/oplus/anim/model/KeyPath;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/oplus/anim/value/EffectiveValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/j;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput-object p2, p0, Lcom/oplus/anim/j;->b:Lcom/oplus/anim/model/KeyPath;

    iput-object p3, p0, Lcom/oplus/anim/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/anim/j;->d:Lcom/oplus/anim/value/EffectiveValueCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/j;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/anim/j;->d:Lcom/oplus/anim/value/EffectiveValueCallback;

    iget-object v2, p0, Lcom/oplus/anim/j;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iget-object p0, p0, Lcom/oplus/anim/j;->b:Lcom/oplus/anim/model/KeyPath;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->h(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/KeyPath;Ljava/lang/Object;Lcom/oplus/anim/value/EffectiveValueCallback;Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
