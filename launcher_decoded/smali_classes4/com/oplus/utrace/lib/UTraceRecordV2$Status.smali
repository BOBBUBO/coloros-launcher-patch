.class public final enum Lcom/oplus/utrace/lib/UTraceRecordV2$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/UTraceRecordV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/lib/UTraceRecordV2$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/UTraceRecordV2$Status;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "START",
        "END_GO_AHEAD",
        "END_COMPLETE",
        "END_RETURN",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

.field public static final enum END_COMPLETE:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

.field public static final enum END_GO_AHEAD:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

.field public static final enum END_RETURN:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

.field public static final enum START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/lib/UTraceRecordV2$Status;
    .locals 4

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_GO_AHEAD:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    sget-object v2, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_COMPLETE:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    sget-object v3, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_RETURN:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    const-string v1, "END_GO_AHEAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_GO_AHEAD:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    const-string v1, "END_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_COMPLETE:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    const-string v1, "END_RETURN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_RETURN:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-static {}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->$values()[Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->$VALUES:[Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/lib/UTraceRecordV2$Status;
    .locals 1

    const-class v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/lib/UTraceRecordV2$Status;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->$VALUES:[Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->value:I

    return p0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->value:I

    return-void
.end method
