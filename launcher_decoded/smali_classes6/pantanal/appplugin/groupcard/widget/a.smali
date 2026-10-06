.class public final Lpantanal/appplugin/groupcard/widget/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/a;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x3e9

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/a;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "IndicatorCarouselView"

    const-string v3, "handleMessage, MSG_DELAY_EXECUTE_ANIMATION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->i:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->e()V

    goto :goto_0

    :cond_1
    sget p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(ZZ)V

    goto :goto_0

    :cond_2
    sget p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->C:I

    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->i(Z)V

    :goto_0
    return-void
.end method
