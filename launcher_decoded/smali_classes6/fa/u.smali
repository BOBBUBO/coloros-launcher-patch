.class public abstract Lfa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfa/u$a;

    invoke-direct {v0, p0}, Lfa/u$a;-><init>(Lfa/u;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lfa/u;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b(F)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
