.class public final Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/log/config/FileLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileLogInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JJ\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ \u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u000eR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010,R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u0013R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;",
        "Landroid/os/Parcelable;",
        "",
        "parentDir",
        "fileName",
        "",
        "append",
        "",
        "maxFileSize",
        "",
        "maxFileLength",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getParentDir",
        "getFileName",
        "Z",
        "getAppend",
        "setAppend",
        "(Z)V",
        "Ljava/lang/Integer;",
        "getMaxFileSize",
        "Ljava/lang/Long;",
        "getMaxFileLength",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private append:Z

.field private final fileName:Ljava/lang/String;

.field private final maxFileLength:Ljava/lang/Long;

.field private final maxFileSize:Ljava/lang/Integer;

.field private final parentDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo$Creator;

    invoke-direct {v0}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo$Creator;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    .line 6
    iput-object p4, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;
    .locals 6

    new-instance p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    iget-object v1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    iget-boolean v3, p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    iget-object p1, p1, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    return p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxFileLength()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMaxFileSize()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getParentDir()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    iget-object v3, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    const-string v4, "FileLogInfo(parentDir="

    const-string v5, ", fileName="

    const-string v6, ", append="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->parentDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->append:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileSize:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->maxFileLength:Ljava/lang/Long;

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    return-void
.end method
