.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u000eJ/\u0010\u0004\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "ResultT",
        "ReturnT",
        "",
        "adapt",
        "configId",
        "",
        "methodParams",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "args",
        "",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;",
        "entityType",
        "Ljava/lang/reflect/Type;",
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


# virtual methods
.method public abstract adapt(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

.method public abstract entityType()Ljava/lang/reflect/Type;
.end method
