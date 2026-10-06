.class public final Lfa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 MultiCarouselView.kt\npantanal/appplugin/groupcard/widget/carousel/MultiCarouselView\n*L\n1#1,411:1\n201#2,2:412\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/s;->a:Landroid/view/View;

    iput-object p2, p0, Lfa/s;->b:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    iput-object p3, p0, Lfa/s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfa/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfa/s;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lfa/s;->b:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    iget-object p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->i:Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;

    iget-object v0, p0, Lfa/s;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfa/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselAnimator;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
