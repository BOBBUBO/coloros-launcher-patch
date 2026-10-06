.class public final Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addCopyBgViewToContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnDetach$1\n+ 2 GroupCardStackCacheManager.kt\ncom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion\n*L\n1#1,129:1\n184#2,2:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cardBlurManager$inlined:Lcom/android/launcher3/card/CardBackgroundBlurManager;

.field final synthetic $this_apply$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic $this_doOnDetach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;->$cardBlurManager$inlined:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    iput-object p3, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;->$this_apply$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;->$cardBlurManager$inlined:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$10$lambda$8$lambda$7$$inlined$doOnDetach$1;->$this_apply$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
