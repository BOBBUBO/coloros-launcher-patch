.class public final Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/Settings$IOpenIdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/HLogUtils;->buildLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;Ljava/lang/String;)Lcom/heytap/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1",
        "Lcom/heytap/log/Settings$IOpenIdProvider;",
        "getDuid",
        "",
        "getGuid",
        "getOuid",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/stdid/bean/StdIDInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;->$deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;->$deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/stdid/bean/StdIDInfo;->getDUID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;->$deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/stdid/bean/StdIDInfo;->getOUID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
