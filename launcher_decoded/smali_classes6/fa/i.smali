.class public final Lfa/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfa/i;->a:I

    iput-object p1, p0, Lfa/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfa/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfa/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    new-instance v0, Lfa/e;

    iget-object p0, p0, Lfa/i;->b:Ljava/lang/Object;

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    invoke-direct {v0, p0}, Lfa/e;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
