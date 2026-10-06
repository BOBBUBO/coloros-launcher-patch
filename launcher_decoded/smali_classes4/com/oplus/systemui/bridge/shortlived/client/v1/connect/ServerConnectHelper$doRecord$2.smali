.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/systemui/connection/CallResultCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/systemui/connection/CallResultCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;->invoke$lambda$0(Lcom/oplus/systemui/connection/CallResult;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/oplus/systemui/connection/CallResult;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->record(Lcom/oplus/systemui/connection/CallResult;)V

    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$getCallResultCallback$p()Lcom/oplus/systemui/connection/CallResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/oplus/systemui/connection/CallResultCallback;->onResult(Lcom/oplus/systemui/connection/CallResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/systemui/connection/CallResultCallback;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$doRecord$2;->invoke()Lcom/oplus/systemui/connection/CallResultCallback;

    move-result-object p0

    return-object p0
.end method
