.class public Lorg/hapjs/card/sdk/utils/CardConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/utils/CardConfigHelper$CardConfig;
    }
.end annotation


# static fields
.field private static sPlatform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->sPlatform:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->sPlatform:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/CardConfigHelper$CardConfig;->access$000(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->sPlatform:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static isLoadFromLocal(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
