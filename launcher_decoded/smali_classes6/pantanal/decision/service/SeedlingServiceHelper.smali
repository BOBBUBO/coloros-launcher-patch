.class public final Lpantanal/decision/service/SeedlingServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0012\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u0014\u0010\u000c\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0014\u0010\u000f\u001a\u00060\tj\u0002`\n*\u00060\u0010j\u0002`\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpantanal/decision/service/SeedlingServiceHelper;",
        "",
        "()V",
        "TAG",
        "",
        "disableSubDomain",
        "",
        "subDomain",
        "queryServiceInfo",
        "Lpantanal/decision/SeedlingServiceInfo;",
        "Lpantanal/decision/service/PantaSeedlingServiceInfo;",
        "serviceId",
        "getStringValue",
        "Landroid/database/Cursor;",
        "name",
        "toSeedlingSdkBean",
        "Lcom/pantanal/server/content/domail/SeedlingServiceInfo;",
        "Lpantanal/decision/service/StaticSeedlingServiceInfo;",
        "service-decision_release"
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
.field public static final INSTANCE:Lpantanal/decision/service/SeedlingServiceHelper;

.field private static final TAG:Ljava/lang/String; = "SeedlingServiceHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/decision/service/SeedlingServiceHelper;

    invoke-direct {v0}, Lpantanal/decision/service/SeedlingServiceHelper;-><init>()V

    sput-object v0, Lpantanal/decision/service/SeedlingServiceHelper;->INSTANCE:Lpantanal/decision/service/SeedlingServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(getColumnIndexOrThrow(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toSeedlingSdkBean(Lcom/pantanal/server/content/domail/SeedlingServiceInfo;)Lpantanal/decision/SeedlingServiceInfo;
    .locals 6

    new-instance p0, Lpantanal/decision/SeedlingServiceInfo;

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/SeedlingServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/SeedlingServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/SeedlingServiceInfo;->getSubDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/SeedlingServiceInfo;->getSubDomainDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/SeedlingServiceInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpantanal/decision/SeedlingServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final disableSubDomain(Ljava/lang/String;)Z
    .locals 12

    const-string p0, "subDomain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "disableSubDomain = "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingServiceHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr4/a;->a:Lr4/a;

    invoke-virtual {p0, p1}, Lr4/a;->disableSubDomain(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :goto_1
    move p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "disableSubDomain error, msg = "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingServiceHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    move v0, p0

    :goto_4
    return v0
.end method

.method public final queryServiceInfo(Ljava/lang/String;)Lpantanal/decision/SeedlingServiceInfo;
    .locals 12

    const-string p0, "serviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "queryServiceInfo: serviceId = "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingServiceHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpantanal/decision/service/SeedlingServiceHelper;->INSTANCE:Lpantanal/decision/service/SeedlingServiceHelper;

    sget-object v2, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v2}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr4/a;->a:Lr4/a;

    invoke-virtual {p0, p1}, Lr4/a;->queryServiceInfo(Ljava/lang/String;)Lcom/pantanal/server/content/domail/SeedlingServiceInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lpantanal/decision/service/SeedlingServiceHelper;->toSeedlingSdkBean(Lcom/pantanal/server/content/domail/SeedlingServiceInfo;)Lpantanal/decision/SeedlingServiceInfo;

    move-result-object v0

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "queryServiceInfo error, msg = "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingServiceHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lpantanal/decision/SeedlingServiceInfo;->Companion:Lpantanal/decision/SeedlingServiceInfo$Companion;

    invoke-virtual {p0}, Lpantanal/decision/SeedlingServiceInfo$Companion;->empty()Lpantanal/decision/SeedlingServiceInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method
