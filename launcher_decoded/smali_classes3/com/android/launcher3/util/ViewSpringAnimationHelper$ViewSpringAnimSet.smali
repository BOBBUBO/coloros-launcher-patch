.class public Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ViewSpringAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewSpringAnimSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010 j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "notifyCancelListeners",
        "(Landroid/view/View;)V",
        "cancelAnimations",
        "notifyStartListeners",
        "notifyEndListeners",
        "notifySuccessListeners",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;",
        "listener",
        "addListener",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V",
        "removeListener",
        "removeAllListeners",
        "cancel",
        "clear",
        "",
        "isAnimRunning",
        "()Z",
        "",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mAnimations",
        "Ljava/util/Map;",
        "getMAnimations",
        "()Ljava/util/Map;",
        "setMAnimations",
        "(Ljava/util/Map;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mListeners",
        "Ljava/util/ArrayList;",
        "Listener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewSpringAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSpringAnimationHelper.kt\ncom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,614:1\n1863#2,2:615\n1863#2,2:617\n1863#2,2:619\n1863#2,2:621\n216#3,2:623\n188#3,3:625\n*S KotlinDebug\n*F\n+ 1 ViewSpringAnimationHelper.kt\ncom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet\n*L\n304#1:615,2\n308#1:617,2\n312#1:619,2\n316#1:621,2\n348#1:623,2\n358#1:625,3\n*E\n"
    }
.end annotation


# instance fields
.field private mAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mAnimations:Ljava/util/Map;

    return-void
.end method

.method private final cancelAnimations()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mAnimations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyCancelListeners(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;->onAnimationCancel(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->cancelAnimations()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->notifyCancelListeners(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->removeAllListeners()V

    return-void
.end method

.method public final getMAnimations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mAnimations:Ljava/util/Map;

    return-object p0
.end method

.method public final isAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mAnimations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final notifyEndListeners(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyStartListeners(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;->onAnimationStart(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifySuccessListeners(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;->onAnimationSuccess(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final removeListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final setMAnimations(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->mAnimations:Ljava/util/Map;

    return-void
.end method
