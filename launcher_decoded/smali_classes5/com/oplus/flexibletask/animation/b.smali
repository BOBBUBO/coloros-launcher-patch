.class public final synthetic Lcom/oplus/flexibletask/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/b;->a:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/b;->a:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->a(Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;Lcom/oplus/animation/DynamicAnimation;ZFF)V

    return-void
.end method
