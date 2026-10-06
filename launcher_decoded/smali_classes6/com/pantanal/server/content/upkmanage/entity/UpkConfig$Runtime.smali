.class public final Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Runtime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;",
        "",
        "()V",
        "supportHardware",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;",
        "getSupportHardware",
        "()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;",
        "SupportHardware",
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


# instance fields
.field private final supportHardware:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support-hardware"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportHardware()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;->supportHardware:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;

    return-object p0
.end method
