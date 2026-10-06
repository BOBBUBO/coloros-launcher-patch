.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;
.super Lcom/oplus/blur/session/IBlurConnection$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlurConnectionImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ+\u0010\r\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;",
        "Lcom/oplus/blur/session/IBlurConnection$Stub;",
        "<init>",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V",
        "",
        "",
        "drawableIds",
        "Lr5/b0;",
        "onDrawableRemoved",
        "(Ljava/util/List;)V",
        "onDrawableResourcesReleased",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "onBlurComplete",
        "(Ljava/util/List;Landroid/hardware/HardwareBuffer;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "onBlurReady",
        "(Landroid/os/Bundle;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "pendingBundleCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,891:1\n1603#2,9:892\n1855#2:901\n1856#2:903\n1612#2:904\n1#3:902\n*S KotlinDebug\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl\n*L\n626#1:892,9\n626#1:901\n626#1:903\n626#1:904\n626#1:902\n*E\n"
    }
.end annotation


# instance fields
.field private final pendingBundleCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-direct {p0}, Lcom/oplus/blur/session/IBlurConnection$Stub;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->pendingBundleCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getPendingBundleCounter$p(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->pendingBundleCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public onBlurComplete(Ljava/util/List;Landroid/hardware/HardwareBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/hardware/HardwareBuffer;",
            ")V"
        }
    .end annotation

    const-string v0, "BlurDrawableManager"

    const-string v1, "[onBlurComplete] calling from old version service"

    invoke-static {v0, v1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getRotationByBuffer(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/hardware/HardwareBuffer;)I

    move-result p1

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    new-instance v2, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;-><init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Landroid/hardware/HardwareBuffer;I)V

    invoke-static {p0, v1, v2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$runInMainThread(Lcom/oplus/posteffect/manager/BlurDrawableManager;ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBlurReady(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {v0, p1, v3, v4}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getBlurReadyBuffers(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/oplus/posteffect/contract/BlurConnectionContract;->getBlurReadyBufferRotation(Landroid/os/Bundle;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {v1, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$isBufferRotationValid(Lcom/oplus/posteffect/manager/BlurDrawableManager;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[onBlurReady] illegal rotation "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", get rotation by buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurDrawableManager"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getRotationByBuffer(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/hardware/HardwareBuffer;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/oplus/posteffect/contract/BlurConnectionContract;->getBlurReadyBufferScale(Landroid/os/Bundle;)F

    move-result v6

    iget-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->pendingBundleCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    new-instance v8, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;-><init>(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Ljava/util/List;IF)V

    invoke-static {p1, v7, v8}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$runInMainThread(Lcom/oplus/posteffect/manager/BlurDrawableManager;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDrawableRemoved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;-><init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->runInMainThread$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onDrawableResourcesReleased(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableResourcesReleased$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableResourcesReleased$1;-><init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->runInMainThread$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
