.class public Lcom/oplus/dmp/sdk/common/Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final EMPTY_JSON_STR:Ljava/lang/String; = "{}"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final LOG_TAG_PREFIX:Ljava/lang/String; = "DmpSdk-"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Null"

    :cond_0
    const-string v0, "DmpSdk-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
