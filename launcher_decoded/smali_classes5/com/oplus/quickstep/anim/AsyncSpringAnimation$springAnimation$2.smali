.class final Lcom/oplus/quickstep/anim/AsyncSpringAnimation$springAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/AsyncSpringAnimation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$springAnimation$2;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$springAnimation$2;->this$0:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->access$getFloatHolder$p(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation$floatHolder$1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation$springAnimation$2;->invoke()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method
