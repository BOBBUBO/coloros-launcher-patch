.class public final Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/log/OplusFileLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyFileMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;",
        "",
        "filePath",
        "",
        "targetFileName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getTargetFileName",
        "setTargetFileName",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private targetFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;
    .locals 0

    new-instance p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;

    iget-object v1, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setTargetFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->filePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->targetFileName:Ljava/lang/String;

    const-string v1, "CopyFileMsg(filePath="

    const-string v2, ", targetFileName="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
