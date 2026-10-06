.class public final Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;",
        "",
        "<init>",
        "()V",
        "",
        "methodName",
        "Landroid/content/Context;",
        "context",
        "entranceAuthorityName",
        "Lr5/b0;",
        "callCardServiceProvider",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V",
        "requestDoInitChannelInCardService",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "requestDoReleaseInCardService",
        "TAG",
        "Ljava/lang/String;",
        "METHOD_INIT_ENTRANCE_CHANNEL",
        "KEY_INIT_ENTRANCE_CHANNEL_RESULT",
        "METHOD_RELEASE_ENTRANCE_CHANNEL",
        "KEY_RELEASE_ENTRANCE_CHANNEL_RESULT",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "assistantCardServiceUri",
        "Landroid/net/Uri;",
        "umsCardServiceUri",
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
.field public static final INSTANCE:Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;

.field private static final KEY_INIT_ENTRANCE_CHANNEL_RESULT:Ljava/lang/String; = "initEntranceChannelResult"

.field private static final KEY_RELEASE_ENTRANCE_CHANNEL_RESULT:Ljava/lang/String; = "releaseEntranceChannelResult"

.field private static final METHOD_INIT_ENTRANCE_CHANNEL:Ljava/lang/String; = "initEntranceChannel"

.field private static final METHOD_RELEASE_ENTRANCE_CHANNEL:Ljava/lang/String; = "releaseEntranceChannel"

.field private static final TAG:Ljava/lang/String; = "CardServiceChannelHelper"

.field private static final assistantCardServiceUri:Landroid/net/Uri;

.field private static final umsCardServiceUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->INSTANCE:Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;

    const-string v0, "content://com.coloros.assistantscreen.client.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->assistantCardServiceUri:Landroid/net/Uri;

    const-string v0, "content://com.oplus.pantanal.ums.cardservice.provider.CardServiceClientProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->umsCardServiceUri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAssistantCardServiceUri$p()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->assistantCardServiceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getUmsCardServiceUri$p()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->umsCardServiceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final callCardServiceProvider(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceAuthorityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm4/d;->b()Lw8/g0;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static final requestDoInitChannelInCardService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceAuthorityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string/jumbo v0, "requestDoInitChannelInCardService\uff0centrance = "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardServiceChannelHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "initEntranceChannel"

    invoke-static {v0, p0, p1}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->callCardServiceProvider(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final requestDoReleaseInCardService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceAuthorityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string/jumbo v0, "requestDoReleaseInCardService\uff0centrance="

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardServiceChannelHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v0, "releaseEntranceChannel"

    invoke-static {v0, p0, p1}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->callCardServiceProvider(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
