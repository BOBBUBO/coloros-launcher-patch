.class public final enum Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/UTraceRecordV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "NONE",
        "START",
        "END",
        "ERROR",
        "SPAN_TAG",
        "TRACE_TAG",
        "TRACE_FLAG",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final Companion:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType$Companion;

.field public static final enum END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final enum ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final enum NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final enum SPAN_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final enum START:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final enum TRACE_FLAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

.field public static final enum TRACE_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;
    .locals 7

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    sget-object v2, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    sget-object v3, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    sget-object v4, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->SPAN_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    sget-object v5, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->TRACE_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    sget-object v6, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->TRACE_FLAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    filled-new-array/range {v0 .. v6}, [Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "SPAN_TAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->SPAN_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "TRACE_TAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->TRACE_TAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    const-string v1, "TRACE_FLAG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->TRACE_FLAG:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-static {}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->$values()[Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->$VALUES:[Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->Companion:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType$Companion;

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

    iput p3, p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;
    .locals 1

    const-class v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->$VALUES:[Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->value:I

    return p0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->value:I

    return-void
.end method
