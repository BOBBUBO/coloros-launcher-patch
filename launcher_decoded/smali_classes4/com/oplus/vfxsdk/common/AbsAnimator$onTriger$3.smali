.class public final Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/AbsAnimator;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/vfxsdk/common/AbsAnimator$onTriger$3",
        "Lcom/oplus/vfxsdk/common/FrameListener;",
        "",
        "frameTimeNanos",
        "Lr5/b0;",
        "doFrame",
        "(J)V",
        "coecommon.1.2.0_release"
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
        "SMAP\nAbsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsAnimator.kt\ncom/oplus/vfxsdk/common/AbsAnimator$onTriger$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,560:1\n1855#2,2:561\n*S KotlinDebug\n*F\n+ 1 AbsAnimator.kt\ncom/oplus/vfxsdk/common/AbsAnimator$onTriger$3\n*L\n536#1:561,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animParameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endCb:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/vfxsdk/common/AbsAnimator;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/vfxsdk/common/AbsAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;",
            ">;",
            "Lcom/oplus/vfxsdk/common/AbsAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->$animParameters:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->this$0:Lcom/oplus/vfxsdk/common/AbsAnimator;

    iput-object p3, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->$endCb:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 11

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->$animParameters:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->this$0:Lcom/oplus/vfxsdk/common/AbsAnimator;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :cond_0
    move v10, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;->getUniformValue()Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/UniformValue;->getDelay()I

    move-result v1

    int-to-float v6, v1

    move-object v1, v8

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/vfxsdk/common/AbsAnimator;->access$updateAnim(Lcom/oplus/vfxsdk/common/AbsAnimator;JJFLcom/oplus/vfxsdk/common/AbsAnimator$StateAnimParam;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    :cond_1
    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->this$0:Lcom/oplus/vfxsdk/common/AbsAnimator;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAnimatorHandler()Lcom/oplus/vfxsdk/common/AnimatorHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->stop()V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$onTriger$3;->$endCb:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/b0;

    :cond_3
    return-void
.end method
