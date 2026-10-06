.class public Lcom/oplus/anim/TextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animationView:Lcom/oplus/anim/EffectiveAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cacheText:Z

.field private final drawable:Lcom/oplus/anim/EffectiveAnimationDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/anim/TextDelegate;->cacheText:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/anim/TextDelegate;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    iput-object v0, p0, Lcom/oplus/anim/TextDelegate;->drawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/anim/TextDelegate;->cacheText:Z

    .line 14
    iput-object p1, p0, Lcom/oplus/anim/TextDelegate;->drawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/anim/TextDelegate;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/anim/TextDelegate;->cacheText:Z

    .line 9
    iput-object p1, p0, Lcom/oplus/anim/TextDelegate;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/anim/TextDelegate;->drawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    return-void
.end method

.method private invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/TextDelegate;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/TextDelegate;->drawable:Lcom/oplus/anim/EffectiveAnimationDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/anim/TextDelegate;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/anim/TextDelegate;->cacheText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/TextDelegate;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/anim/TextDelegate;->cacheText:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public invalidateAllText()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/oplus/anim/TextDelegate;->invalidate()V

    return-void
.end method

.method public invalidateText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oplus/anim/TextDelegate;->invalidate()V

    return-void
.end method

.method public setCacheText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/anim/TextDelegate;->cacheText:Z

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/anim/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oplus/anim/TextDelegate;->invalidate()V

    return-void
.end method
