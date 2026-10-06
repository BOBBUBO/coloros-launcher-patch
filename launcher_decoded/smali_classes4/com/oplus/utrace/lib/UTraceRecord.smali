.class public final Lcom/oplus/utrace/lib/UTraceRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/UTraceRecord$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 I2\u00020\u0001:\u0001IBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019Jl\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u00106R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u00106R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u00102R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010>R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010;\u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010>R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u0010DR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u00102R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008G\u0010\u0019\"\u0004\u0008H\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/UTraceRecord;",
        "Landroid/os/Parcelable;",
        "",
        "traceID",
        "Lcom/oplus/utrace/lib/NodeID;",
        "current",
        "parent",
        "spanName",
        "",
        "startTime",
        "endTime",
        "",
        "status",
        "info",
        "hasError",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/oplus/utrace/lib/NodeID;",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)Lcom/oplus/utrace/lib/UTraceRecord;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTraceID",
        "setTraceID",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/utrace/lib/NodeID;",
        "getCurrent",
        "setCurrent",
        "(Lcom/oplus/utrace/lib/NodeID;)V",
        "getParent",
        "setParent",
        "getSpanName",
        "setSpanName",
        "J",
        "getStartTime",
        "setStartTime",
        "(J)V",
        "getEndTime",
        "setEndTime",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "getInfo",
        "setInfo",
        "getHasError",
        "setHasError",
        "CREATOR",
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
.field public static final CREATOR:Lcom/oplus/utrace/lib/UTraceRecord$CREATOR;


# instance fields
.field private current:Lcom/oplus/utrace/lib/NodeID;

.field private endTime:J

.field private hasError:I

.field private info:Ljava/lang/String;

.field private parent:Lcom/oplus/utrace/lib/NodeID;

.field private spanName:Ljava/lang/String;

.field private startTime:J

.field private status:I

.field private traceID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecord$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/UTraceRecord$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecord;->CREATOR:Lcom/oplus/utrace/lib/UTraceRecord$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 14
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    .line 15
    :goto_1
    const-class v1, Lcom/oplus/utrace/lib/NodeID;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oplus/utrace/utils/ExceptionProtectUtilKt;->readParcelableSafe(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oplus/utrace/lib/NodeID;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v2, Lcom/oplus/utrace/lib/NodeID;

    invoke-direct {v2}, Lcom/oplus/utrace/lib/NodeID;-><init>()V

    goto :goto_2

    :goto_4
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/utrace/utils/ExceptionProtectUtilKt;->readParcelableSafe(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/utrace/lib/NodeID;

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v6, v1

    goto :goto_8

    :cond_6
    :goto_7
    move-object v6, v0

    :goto_8
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    goto :goto_9

    :cond_7
    move-wide v7, v1

    :goto_9
    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    :cond_8
    move-wide v9, v1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_a
    move v11, v1

    goto :goto_b

    :cond_9
    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    move-result v1

    goto :goto_a

    :goto_b
    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    move-object v12, v1

    goto :goto_d

    :cond_b
    :goto_c
    move-object v12, v0

    :goto_d
    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    :goto_e
    move v13, p1

    goto :goto_f

    :cond_c
    sget-object p1, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result p1

    goto :goto_e

    :goto_f
    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v13}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "traceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    .line 4
    iput-object p3, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    .line 5
    iput-object p4, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    .line 7
    iput-wide p7, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    .line 8
    iput p9, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    .line 9
    iput-object p10, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    .line 10
    iput p11, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    move-result v0

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    .line 13
    invoke-direct/range {v2 .. v13}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/UTraceRecord;Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/utrace/lib/UTraceRecord;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/oplus/utrace/lib/UTraceRecord;->copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)Lcom/oplus/utrace/lib/UTraceRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final component3()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)Lcom/oplus/utrace/lib/UTraceRecord;
    .locals 13

    const-string/jumbo v0, "traceID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecord;

    move-object v1, v0

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/UTraceRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/UTraceRecord;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    iget p1, p1, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrent()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    return-wide v0
.end method

.method public final getHasError()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    return p0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final getParent()Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    return-object p0
.end method

.method public final getSpanName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    return p0
.end method

.method public final getTraceID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCurrent(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    return-void
.end method

.method public final setHasError(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    return-void
.end method

.method public final setParent(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setSpanName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    return-void
.end method

.method public final setTraceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTraceRecord(traceID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->traceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->current:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->parent:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->spanName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->info:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->hasError:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
