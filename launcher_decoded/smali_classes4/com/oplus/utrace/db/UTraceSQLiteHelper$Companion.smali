.class public final Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/db/UTraceSQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;",
        "",
        "()V",
        "CURRENT_VERSION",
        "",
        "updateType",
        "status",
        "hasError",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateType(II)I
    .locals 0

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_0

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_COMPLETE:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_RETURN:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_GO_AHEAD:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    move-result p0

    :goto_0
    return p0
.end method
