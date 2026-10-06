.class public final Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;",
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "<init>",
        "()V",
        "",
        "isOpening",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "hideIcon",
        "(ZLcom/android/launcher3/Launcher;)V",
        "isNeedSkipTitleAlpha",
        "showIcon",
        "(ZLcom/android/launcher3/Launcher;Z)V",
        "resetIcon",
        "(Lcom/android/launcher3/Launcher;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    return-void
.end method


# virtual methods
.method public hideIcon(ZLcom/android/launcher3/Launcher;)V
    .locals 0

    const-string/jumbo p1, "launcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setVisibleForBreeno(Z)V

    :cond_1
    return-void
.end method

.method public resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setVisibleForBreeno(Z)V

    :cond_1
    return-void
.end method

.method public showIcon(ZLcom/android/launcher3/Launcher;Z)V
    .locals 0

    const-string/jumbo p3, "launcher"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->fadeInAnimisRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    if-nez p1, :cond_1

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->runBreenoCloseAnimRunnable()V

    :cond_1
    return-void
.end method
