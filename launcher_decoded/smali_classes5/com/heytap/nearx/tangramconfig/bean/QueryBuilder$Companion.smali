.class public final Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "cloudConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "configCode",
        "",
        "from$com_heytap_nearx_tangramconfig",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1

    const-string p0, "cloudConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
