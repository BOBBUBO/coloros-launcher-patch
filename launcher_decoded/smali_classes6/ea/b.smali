.class public final Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndicatorCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorCarouselView.kt\npantanal/appplugin/groupcard/widget/IndicatorCarouselView$initView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    return-void
.end method


# virtual methods
.method public final a(Lfa/a;)V
    .locals 12

    const-string v0, "animatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd animatorType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "IndicatorCarouselView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lea/b;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfa/l;->onAnimationStateChanged(Z)V

    :cond_0
    new-instance v0, Lcom/android/launcher/folder/recommend/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/folder/recommend/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->e()V

    return-void
.end method

.method public final b(Lfa/a;)V
    .locals 3

    const-string v0, "animatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfa/a;->b:Lfa/a;

    iget-object p0, p0, Lea/b;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lfa/l;->onAnimationStateChanged(Z)V

    :cond_0
    sget-object v1, Lfa/a;->i:Lfa/a;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->l()V

    iget-boolean p1, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->v:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1db

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->g(J)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x7

    invoke-static {p0, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->n(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :goto_2
    return-void
.end method

.method public final c(Lfa/f;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lea/b;->a:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfa/l;->onSceneSwitching(Lfa/f;)V

    :cond_0
    return-void
.end method
