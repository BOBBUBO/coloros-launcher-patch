.class public final Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$b;->a:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->D:I

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$b;->a:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->n:Landroid/animation/ValueAnimator;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
