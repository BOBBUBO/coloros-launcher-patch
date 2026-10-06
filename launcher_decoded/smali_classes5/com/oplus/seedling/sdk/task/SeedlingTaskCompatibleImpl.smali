.class public Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/task/ISeedlingTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;",
        "Lcom/oplus/seedling/sdk/task/ISeedlingTask;",
        "<init>",
        "()V",
        "",
        "methodName",
        "Lr5/b0;",
        "defaultLog",
        "(Ljava/lang/String;)V",
        "",
        "cancel",
        "()Z",
        "isCanceled",
        "",
        "getStatus",
        "()Ljava/lang/Object;",
        "getTaskName",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SeedlingTaskCompatibleImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;->Companion:Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultLog(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo p0, "warning, default impl! maybe version is not compatible, methodName:"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingTaskCompatibleImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getStatus()Ljava/lang/Object;
    .locals 1

    const-string v0, "getStatus"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getTaskName()Ljava/lang/Object;
    .locals 1

    const-string v0, "getTaskName"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public isCanceled()Z
    .locals 1

    const-string v0, "isCanceled"

    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/task/SeedlingTaskCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
