.class public final Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/AnimEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/RenderUpdateListener;->addUpdate(Lcom/oplus/vfxsdk/common/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1",
        "Lcom/oplus/vfxsdk/common/AnimEndListener;",
        "Lr5/b0;",
        "onEnd",
        "()V",
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


# instance fields
.field final synthetic $listener:Lcom/oplus/vfxsdk/common/Animator;

.field final synthetic this$0:Lcom/oplus/vfxsdk/common/RenderUpdateListener;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/RenderUpdateListener;Lcom/oplus/vfxsdk/common/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->this$0:Lcom/oplus/vfxsdk/common/RenderUpdateListener;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->$listener:Lcom/oplus/vfxsdk/common/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->this$0:Lcom/oplus/vfxsdk/common/RenderUpdateListener;

    invoke-static {v0}, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->access$getTAG$p(Lcom/oplus/vfxsdk/common/RenderUpdateListener;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->$listener:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnimEndListener onEnd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " end"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->this$0:Lcom/oplus/vfxsdk/common/RenderUpdateListener;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->getPlayingAnim()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->$listener:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->this$0:Lcom/oplus/vfxsdk/common/RenderUpdateListener;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->getAnimEndListenerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->$listener:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getData()Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/RenderUpdateListener$addUpdate$animEndListener$1;->$listener:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v0, p0}, Lcom/oplus/vfxsdk/common/Animator;->removeAnimEndListener(Lcom/oplus/vfxsdk/common/AnimEndListener;)V

    return-void
.end method
