.class public final Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion$DEFALUT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/api/EntityProvider$Companion$DEFALUT$1",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "",
        "newEntityProvider",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "context",
        "Landroid/content/Context;",
        "configTrace",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configTrace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    :goto_0
    return-object p0
.end method
