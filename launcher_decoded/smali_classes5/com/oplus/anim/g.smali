.class public final synthetic Lcom/oplus/anim/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/g;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iput-object p2, p0, Lcom/oplus/anim/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/anim/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/oplus/anim/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/g;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/oplus/anim/g;->d:Z

    iget-object v2, p0, Lcom/oplus/anim/g;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iget-object p0, p0, Lcom/oplus/anim/g;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->c(Lcom/oplus/anim/EffectiveAnimationDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
