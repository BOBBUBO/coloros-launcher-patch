.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->toFailureRecord(Lcom/oplus/systemui/connection/CallResult;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;",
        "pi",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;->getIndexBase0()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$toFailureRecord$pkgIndexes$1;->invoke(Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;)Lcom/oplus/systemui/connection/protocol/business/v1/parcel/PkgIndex;

    move-result-object p0

    return-object p0
.end method
