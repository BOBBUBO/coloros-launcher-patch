.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView$c;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->fadeBg$default(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;FZILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
