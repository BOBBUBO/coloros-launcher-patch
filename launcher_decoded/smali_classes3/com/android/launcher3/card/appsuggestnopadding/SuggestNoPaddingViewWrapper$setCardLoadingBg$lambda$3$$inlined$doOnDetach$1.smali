.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardLoadingBg()V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnDetach$1\n+ 2 SuggestNoPaddingViewWrapper.kt\ncom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper\n*L\n1#1,129:1\n175#2,3:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    invoke-static {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setCardLoadingBg detach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
