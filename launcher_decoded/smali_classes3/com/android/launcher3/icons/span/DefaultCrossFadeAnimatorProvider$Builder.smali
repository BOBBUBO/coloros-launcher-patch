.class public final Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;",
        "",
        "()V",
        "provider",
        "Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;",
        "build",
        "setFadeInDuration",
        "dur",
        "",
        "setFadeInInterpolator",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "setFadeInStartDelay",
        "delay",
        "setFadeOutDuration",
        "setFadeOutInterpolator",
        "setFadeOutStartDelay",
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
.field private final provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-direct {v0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    return-object p0
.end method

.method public final setFadeInDuration(J)Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$setFadeInDuration$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V

    return-object p0
.end method

.method public final setFadeInInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
    .locals 1

    const-string/jumbo v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0, p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$setFadeInInterpolator$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public final setFadeInStartDelay(J)Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$setFadeInStartDelay$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V

    return-object p0
.end method

.method public final setFadeOutDuration(J)Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$setFadeOutDuration$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V

    return-object p0
.end method

.method public final setFadeOutInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
    .locals 1

    const-string/jumbo v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0, p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$setFadeOutInterpolator$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public final setFadeOutStartDelay(J)Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;->provider:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$setFadeOutStartDelay$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V

    return-object p0
.end method
