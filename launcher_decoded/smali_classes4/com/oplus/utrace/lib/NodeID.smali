.class public final Lcom/oplus/utrace/lib/NodeID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/NodeID$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001b\u0010\'\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/NodeID;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "spanId",
        "",
        "sequence",
        "spanName",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "jsonString",
        "(Ljava/lang/String;)V",
        "",
        "compose",
        "getSpanID",
        "(Z)Ljava/lang/String;",
        "toJsonString",
        "()Ljava/lang/String;",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "spanID",
        "Ljava/lang/String;",
        "I",
        "composedSpanId$delegate",
        "Lr5/f;",
        "getComposedSpanId",
        "composedSpanId",
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
.field public static final CREATOR:Lcom/oplus/utrace/lib/NodeID$CREATOR;


# instance fields
.field private final composedSpanId$delegate:Lr5/f;

.field private sequence:I

.field private spanID:Ljava/lang/String;

.field private spanName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/lib/NodeID$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/NodeID$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/NodeID;->CREATOR:Lcom/oplus/utrace/lib/NodeID$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    .line 4
    const-string v0, "-1"

    iput-object v0, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/oplus/utrace/lib/NodeID$composedSpanId$2;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/lib/NodeID$composedSpanId$2;-><init>(Lcom/oplus/utrace/lib/NodeID;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/utrace/lib/NodeID;->composedSpanId$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/oplus/utrace/lib/NodeID;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "parcel?.readString() ?: DEFAULT_SPAN_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iput v1, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "-1"

    goto :goto_3

    :cond_4
    const-string/jumbo p1, "parcel?.readString() ?: DEFAULT_SPAN_NAME"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    .line 17
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 18
    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 19
    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 20
    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parcel parse exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTrace.Sdk.NodeID"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/oplus/utrace/lib/NodeID;-><init>()V

    .line 22
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UTrace.Sdk.NodeID"

    const-string v2, "-1"

    const/4 v3, -0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 23
    iput-object v4, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    .line 24
    iput v3, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    .line 25
    iput-object v2, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    .line 26
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string p1, "create NodeId from json error: jsonString is empty."

    invoke-virtual {p0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo p1, "spanID"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "it.optString(KEY_SPAN_ID, \"\")"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    .line 29
    const-string/jumbo p1, "sequence"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    .line 30
    const-string/jumbo p1, "spanName"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.optString(KEY_SPAN_NAME, DEFAULT_SPAN_NAME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    .line 31
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iput-object v4, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    .line 35
    iput v3, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    .line 36
    iput-object v2, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    .line 37
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create NodeId from json error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "spanId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/oplus/utrace/lib/NodeID;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    .line 12
    iput-object p3, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    const-string p3, "-1"

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/utrace/lib/NodeID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lcom/oplus/utrace/lib/NodeID;)I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    return p0
.end method

.method public static final synthetic access$getSpanID$p(Lcom/oplus/utrace/lib/NodeID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSpanName$p(Lcom/oplus/utrace/lib/NodeID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method private final getComposedSpanId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->composedSpanId$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic getSpanID$default(Lcom/oplus/utrace/lib/NodeID;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/oplus/utrace/lib/NodeID;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/oplus/utrace/lib/NodeID;

    iget-object v2, p1, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    iget p0, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final getSpanID(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/utrace/lib/NodeID;->getComposedSpanId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "spanID"

    iget-object v2, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sequence"

    iget v2, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "spanName"

    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject().apply {\n   \u2026ame)\n        }.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/lib/NodeID;->getComposedSpanId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/utrace/lib/NodeID;->spanID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/utrace/lib/NodeID;->sequence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->spanName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
