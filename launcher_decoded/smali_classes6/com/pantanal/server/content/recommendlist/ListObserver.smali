.class public interface abstract Lcom/pantanal/server/content/recommendlist/ListObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pantanal/server/content/recommendlist/ListObserver;",
        "",
        "",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "newList",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "parentCtx",
        "Lr5/b0;",
        "onListChanged",
        "(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            ")V"
        }
    .end annotation
.end method
