.class public final Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;",
        "",
        "<init>",
        "()V",
        "Lw4/b;",
        "getUpkDao",
        "()Lw4/b;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager$a;

.field private static volatile instance:Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;

.field private static seedlingDatabase:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

.field private static upkDao:Lw4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->Companion:Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->instance:Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;)V
    .locals 0

    sput-object p0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->instance:Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;

    return-void
.end method

.method public static final synthetic access$setSeedlingDatabase$cp(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;)V
    .locals 0

    sput-object p0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->seedlingDatabase:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    return-void
.end method

.method public static final synthetic access$setUpkDao$cp(Lw4/b;)V
    .locals 0

    sput-object p0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->upkDao:Lw4/b;

    return-void
.end method


# virtual methods
.method public final getUpkDao()Lw4/b;
    .locals 0

    sget-object p0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->upkDao:Lw4/b;

    if-nez p0, :cond_0

    const-string p0, "upkDao"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
