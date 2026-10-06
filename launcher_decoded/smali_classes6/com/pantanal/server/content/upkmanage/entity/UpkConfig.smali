.class public final Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;,
        Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;",
        "",
        "<init>",
        "()V",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;",
        "runtime",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;",
        "getRuntime",
        "()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;",
        "Companion",
        "a",
        "Runtime",
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


# static fields
.field private static final CAR:Ljava/lang/String; = "car"

.field public static final Companion:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;

.field private static final DESKTOP:Ljava/lang/String; = "desktop"

.field private static final NOTIFICATION:Ljava/lang/String; = "notification"


# instance fields
.field private final runtime:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->Companion:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRuntime()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->runtime:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;

    return-object p0
.end method
