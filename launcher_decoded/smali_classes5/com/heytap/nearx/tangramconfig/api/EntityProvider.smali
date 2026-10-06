.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;,
        Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008f\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0013\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "T",
        "",
        "",
        "hasInit",
        "()Z",
        "",
        "configId",
        "",
        "version",
        "moduleName",
        "Lr5/b0;",
        "onConfigChanged",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryParams",
        "",
        "queryEntities",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;",
        "Companion",
        "Factory",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->$$INSTANCE:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract hasInit()Z
.end method

.method public abstract onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
