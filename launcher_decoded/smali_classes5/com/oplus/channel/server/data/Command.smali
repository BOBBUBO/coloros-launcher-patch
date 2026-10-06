.class public final Lcom/oplus/channel/server/data/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/data/Command$Companion;,
        Lcom/oplus/channel/server/data/Command$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/channel/server/data/Command;",
        "",
        "methodType",
        "",
        "callbackId",
        "",
        "params",
        "",
        "businessTag",
        "(ILjava/lang/String;[BLjava/lang/Object;)V",
        "getBusinessTag",
        "()Ljava/lang/Object;",
        "getCallbackId",
        "()Ljava/lang/String;",
        "getMethodType",
        "()I",
        "getParams",
        "()[B",
        "toString",
        "Companion",
        "Method",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/channel/server/data/Command$Companion;

.field public static final DATA_ITEM_END:I = 0x64

.field public static final DATA_TYPE_BYTE_ARRAY:I = 0x3

.field public static final DATA_TYPE_INT:I = 0x1

.field public static final DATA_TYPE_STRING:I = 0x2

.field public static final DATA_VERSION_OF_TYPE:I = 0x1


# instance fields
.field private final businessTag:Ljava/lang/Object;

.field private final callbackId:Ljava/lang/String;

.field private final methodType:I

.field private final params:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/data/Command$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/data/Command$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/data/Command;->Companion:Lcom/oplus/channel/server/data/Command$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/Object;)V
    .locals 1

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/channel/server/data/Command;->methodType:I

    .line 3
    iput-object p2, p0, Lcom/oplus/channel/server/data/Command;->callbackId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/channel/server/data/Command;->params:[B

    .line 5
    iput-object p4, p0, Lcom/oplus/channel/server/data/Command;->businessTag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[BLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/channel/server/data/Command;-><init>(ILjava/lang/String;[BLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBusinessTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/data/Command;->businessTag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCallbackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/data/Command;->callbackId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodType()I
    .locals 0

    iget p0, p0, Lcom/oplus/channel/server/data/Command;->methodType:I

    return p0
.end method

.method public final getParams()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/data/Command;->params:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command(methodType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/channel/server/data/Command;->methodType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/channel/server/data/Command;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/channel/server/data/Command;->businessTag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
