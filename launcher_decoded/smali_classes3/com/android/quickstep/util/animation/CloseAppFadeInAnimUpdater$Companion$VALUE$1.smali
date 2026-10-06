.class public final Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$VALUE$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$VALUE$1",
        "Landroid/util/Property;",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;",
        "",
        "anim",
        "get",
        "(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Ljava/lang/Float;",
        "progress",
        "Lr5/b0;",
        "set",
        "(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;F)V",
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
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Ljava/lang/Float;
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getMValue$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$VALUE$1;->get(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;F)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$setMValue$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;F)V

    .line 3
    invoke-static {p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getTarget$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;->fadeIn(F)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getTargetView$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$VALUE$1;->set(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;F)V

    return-void
.end method
