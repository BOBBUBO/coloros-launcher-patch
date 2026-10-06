.class public final Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpantanal/appplugin/groupcard/widget/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$b;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lpantanal/appplugin/groupcard/widget/a;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView$b;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    invoke-direct {v1, p0, v0}, Lpantanal/appplugin/groupcard/widget/a;-><init>(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;Landroid/os/Looper;)V

    return-object v1
.end method
