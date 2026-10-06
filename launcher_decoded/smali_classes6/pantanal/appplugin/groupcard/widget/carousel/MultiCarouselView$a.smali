.class public final Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$a;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView$a;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
