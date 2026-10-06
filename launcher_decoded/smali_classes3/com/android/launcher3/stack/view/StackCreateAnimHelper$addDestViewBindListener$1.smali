.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->addDestViewBindListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1",
        "Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
        "itemContainerView",
        "Lr5/b0;",
        "onCreate",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V",
        "onBind",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

.field final synthetic $onBind:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$adapter:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$onBind:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 1

    const-string/jumbo v0, "itemContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$adapter:Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    check-cast v0, Lcom/android/launcher3/stack/view/StackViewAdapter;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/StackViewAdapter;->removeListener(Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$onBind:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 0

    const-string/jumbo p0, "itemContainerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
