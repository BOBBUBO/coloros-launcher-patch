.class public final Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/LastChildHelper;->startLastChildrenAnimatorSet(Lkotlin/jvm/functions/Function0;)V
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
        "com/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
        "SMAP\nLastChildHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastChildHelper.kt\ncom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,891:1\n1863#2,2:892\n*S KotlinDebug\n*F\n+ 1 LastChildHelper.kt\ncom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2\n*L\n555#1:892,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher/layout/LastChildHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/LastChildHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/layout/LastChildHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    iput-object p2, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/LastChildHelper;->access$getMLastChildrenAnimatorList$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    invoke-static {p1}, Lcom/android/launcher/layout/LastChildHelper;->access$getMLastExtrusionItemAnimationList$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    invoke-static {p1}, Lcom/android/launcher/layout/LastChildHelper;->access$getMLastChildrenAnimatorList$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    invoke-static {p1}, Lcom/android/launcher/layout/LastChildHelper;->access$getMLastChildrenAnimatorSet$p(Lcom/android/launcher/layout/LastChildHelper;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LastChildHelper;->access$setMLastChildrenAnimatorSet$p(Lcom/android/launcher/layout/LastChildHelper;Landroid/animation/AnimatorSet;)V

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$startLastChildrenAnimatorSet$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
