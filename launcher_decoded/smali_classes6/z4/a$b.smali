.class public final Lz4/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lz4/a$b;->a:Lz4/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->Companion:Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->access$getInstance$cp()Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->access$getInstance$cp()Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->Companion:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;

    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;->c(Landroid/content/Context;)Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    move-result-object v0

    new-instance v1, Lw4/b;

    invoke-direct {v1}, Lw4/b;-><init>()V

    invoke-static {v1}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->access$setUpkDao$cp(Lw4/b;)V

    invoke-static {v0}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->access$setSeedlingDatabase$cp(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;)V

    new-instance v0, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;

    invoke-direct {v0}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;-><init>()V

    invoke-static {v0}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->access$setInstance$cp(Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/pantanal/server/content/upkmanage/protocol/SeedlingDBManager;->getUpkDao()Lw4/b;

    move-result-object p0

    return-object p0
.end method
