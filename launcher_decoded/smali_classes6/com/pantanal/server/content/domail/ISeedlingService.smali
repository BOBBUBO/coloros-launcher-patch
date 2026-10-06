.class public interface abstract Lcom/pantanal/server/content/domail/ISeedlingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0005H&J)\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pantanal/server/content/domail/ISeedlingService;",
        "",
        "disableSubDomain",
        "",
        "subDomain",
        "",
        "queryFluidCloud",
        "Lcom/pantanal/server/content/domail/FluidCloudInfo;",
        "context",
        "Landroid/content/Context;",
        "serviceId",
        "queryFluidClouds",
        "",
        "serviceIds",
        "queryServiceInfo",
        "Lcom/pantanal/server/content/domail/SeedlingServiceInfo;",
        "updateFluidCloud",
        "",
        "closeEntry",
        "",
        "serviceSwitch",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J",
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
.method public abstract disableSubDomain(Ljava/lang/String;)Z
.end method

.method public abstract queryFluidCloud(Landroid/content/Context;Ljava/lang/String;)Lcom/pantanal/server/content/domail/FluidCloudInfo;
.end method

.method public abstract queryFluidClouds(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/domail/FluidCloudInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryServiceInfo(Ljava/lang/String;)Lcom/pantanal/server/content/domail/SeedlingServiceInfo;
.end method

.method public abstract updateFluidCloud(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J
.end method
