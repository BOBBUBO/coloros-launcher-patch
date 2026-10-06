.class public interface abstract Lcom/oplus/seedling/sdk/manager/DataSetCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/manager/DataSetCallBack;",
        "",
        "",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "seedlings",
        "Lr5/b0;",
        "onSeedlingSetChanged",
        "(Ljava/util/List;)V",
        "seedling",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "seedlingUIData",
        "onReceiveData",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onReceiveData(Lcom/oplus/seedling/sdk/seedling/ISeedling;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
.end method

.method public abstract onSeedlingSetChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
            ">;)V"
        }
    .end annotation
.end method
