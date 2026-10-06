.class final Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/anim/EffectiveAnimationListener;
.implements Lcom/oplus/anim/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/EffectiveAnimationComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/EffectiveAnimationListener<",
        "Lcom/oplus/anim/EffectiveAnimationComposition;",
        ">;",
        "Lcom/oplus/anim/Cancellable;"
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final listener:Lcom/oplus/anim/OnCompositionLoadedListener;


# direct methods
.method private constructor <init>(Lcom/oplus/anim/OnCompositionLoadedListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;->cancelled:Z

    .line 4
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;->listener:Lcom/oplus/anim/OnCompositionLoadedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/anim/OnCompositionLoadedListener;Lcom/oplus/anim/EffectiveAnimationComposition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;-><init>(Lcom/oplus/anim/OnCompositionLoadedListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;->cancelled:Z

    return-void
.end method

.method public onResult(Lcom/oplus/anim/EffectiveAnimationComposition;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;->listener:Lcom/oplus/anim/OnCompositionLoadedListener;

    invoke-interface {p0, p1}, Lcom/oplus/anim/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationComposition;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationComposition$Factory$ListenerAdapter;->onResult(Lcom/oplus/anim/EffectiveAnimationComposition;)V

    return-void
.end method
