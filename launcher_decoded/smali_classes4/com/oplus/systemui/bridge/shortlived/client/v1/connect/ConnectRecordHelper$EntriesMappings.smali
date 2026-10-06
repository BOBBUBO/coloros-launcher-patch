.class public final synthetic Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$EntriesMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic entries$0:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    move-result-object v0

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$EntriesMappings;->entries$0:Ly5/a;

    return-void
.end method
