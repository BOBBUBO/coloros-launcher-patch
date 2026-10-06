.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->onDrawableRemoved(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,891:1\n1603#2,9:892\n1855#2:901\n1856#2:903\n1612#2:904\n1855#2,2:905\n1#3:902\n*S KotlinDebug\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1\n*L\n593#1:892,9\n593#1:901\n593#1:903\n593#1:904\n601#1:905,2\n593#1:902\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $drawableIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;->$drawableIds:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getDataLock$p(Lcom/oplus/posteffect/manager/BlurDrawableManager;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;->$drawableIds:Ljava/util/List;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onDrawableRemoved$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    monitor-enter v0

    .line 3
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$removeBlurDrawableInfo(Lcom/oplus/posteffect/manager/BlurDrawableManager;I)Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->notifyDrawableRemoved()V

    goto :goto_2

    :cond_3
    return-void

    .line 11
    :goto_3
    monitor-exit v0

    throw p0
.end method
