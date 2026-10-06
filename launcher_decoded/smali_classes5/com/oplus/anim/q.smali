.class public final synthetic Lcom/oplus/anim/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationListener;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/q;->a:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/q;->a:Lcom/oplus/anim/EffectiveAnimationView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->a(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/Throwable;)V

    return-void
.end method
