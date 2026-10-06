.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/ConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "",
        "Ljava/lang/Class;",
        "service",
        "Lr5/k;",
        "",
        "",
        "configInfo",
        "(Ljava/lang/Class;)Lr5/k;",
        "Companion",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->$$INSTANCE:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    return-void
.end method


# virtual methods
.method public abstract configInfo(Ljava/lang/Class;)Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
