.class final Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$7$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "MultiAnimatorSet"

    const-string v1, "AsyncAnimator set ended."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$7$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$setMAsyncAnimatorSetEnded$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$7$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$maybeOnEnd(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method
