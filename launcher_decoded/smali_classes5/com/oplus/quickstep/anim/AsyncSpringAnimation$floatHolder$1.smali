.class public final Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;
.super Lcom/android/quickstep/util/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/AsyncSpringAnimation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "",
        "getValue",
        "()F",
        "value",
        "Lr5/b0;",
        "setValue",
        "(F)V",
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
        "SMAP\nAsyncSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncSpringAnimation.kt\ncom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1863#2,2:208\n*S KotlinDebug\n*F\n+ 1 AsyncSpringAnimation.kt\ncom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1\n*L\n45#1:208,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->access$getAnimProgress$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)F

    move-result p0

    return p0
.end method

.method public setValue(F)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->access$setAnimProgress$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;F)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->access$getUpdateListeners$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    goto :goto_0

    :cond_1
    return-void
.end method
