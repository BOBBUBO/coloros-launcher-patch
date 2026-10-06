.class public final Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;",
        "",
        "()V",
        "DEFALUT",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "getDEFALUT",
        "()Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
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
.field static final synthetic $$INSTANCE:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

.field private static final DEFALUT:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->$$INSTANCE:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion$DEFALUT$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion$DEFALUT$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->DEFALUT:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFALUT()Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->DEFALUT:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    return-object p0
.end method
