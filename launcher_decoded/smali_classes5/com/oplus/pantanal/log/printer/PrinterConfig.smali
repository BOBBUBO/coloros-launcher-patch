.class public final Lcom/oplus/pantanal/log/printer/PrinterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010#\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010\u0005R\"\u0010/\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010\u0012R\"\u00103\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\nR\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00104\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\nR\"\u0010\u000b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u00089\u0010%\"\u0004\u0008:\u0010\nR \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R\u001a\u0010B\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00104\u001a\u0004\u0008G\u0010%R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010\u001aR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u0016R\"\u0010P\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u0010\'\"\u0004\u0008R\u0010\u0012R\"\u0010S\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00100\u001a\u0004\u0008T\u0010\'\"\u0004\u0008U\u0010\u0012R\"\u0010V\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00100\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u0010\u0012\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "",
        "Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;",
        "builder",
        "<init>",
        "(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)V",
        "",
        "newTagPrefix",
        "Lr5/b0;",
        "resetLogTagPrefix",
        "(Ljava/lang/String;)V",
        "logMsgSuffix",
        "resetLogMsgSuffix",
        "logTagSecondaryPrefix",
        "resetLogTagSecondaryPrefix",
        "",
        "newLogFloorLevel",
        "resetLogFloorLevel",
        "(I)V",
        "Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "encryptConfig",
        "resetMsgEncryptConfig",
        "(Lcom/oplus/pantanal/log/printer/EncryptConfig;)V",
        "Lcom/oplus/pantanal/log/printer/EncryptType;",
        "encryptType",
        "resetMsgEncryptType",
        "(Lcom/oplus/pantanal/log/printer/EncryptType;)V",
        "tag",
        "addLogTagToWhiteSet",
        "removeTagFromWhiteSet",
        "addLogTagToBlackSet",
        "removeTagFromBlackSet",
        "component1",
        "()Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;",
        "copy",
        "(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;",
        "getBuilder",
        "setBuilder",
        "logFloorLevel",
        "I",
        "getLogFloorLevel$OLog_release",
        "setLogFloorLevel$OLog_release",
        "logTagPrefix",
        "Ljava/lang/String;",
        "getLogTagPrefix$OLog_release",
        "setLogTagPrefix$OLog_release",
        "getLogTagSecondaryPrefix$OLog_release",
        "setLogTagSecondaryPrefix$OLog_release",
        "getLogMsgSuffix$OLog_release",
        "setLogMsgSuffix$OLog_release",
        "",
        "logTagWhiteSet",
        "Ljava/util/Set;",
        "getLogTagWhiteSet$OLog_release",
        "()Ljava/util/Set;",
        "logTagBlackSet",
        "getLogTagBlackSet$OLog_release",
        "printFileNameAndLineNumber",
        "Z",
        "getPrintFileNameAndLineNumber$OLog_release",
        "()Z",
        "logClassName",
        "getLogClassName$OLog_release",
        "Lcom/oplus/pantanal/log/printer/EncryptType;",
        "getEncryptType$OLog_release",
        "()Lcom/oplus/pantanal/log/printer/EncryptType;",
        "setEncryptType$OLog_release",
        "Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "getEncryptConfig$OLog_release",
        "()Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "setEncryptConfig$OLog_release",
        "maxTagLen",
        "getMaxTagLen$OLog_release",
        "setMaxTagLen$OLog_release",
        "maxMsgLen",
        "getMaxMsgLen$OLog_release",
        "setMaxMsgLen$OLog_release",
        "maxTotalMsgLen",
        "getMaxTotalMsgLen$OLog_release",
        "setMaxTotalMsgLen$OLog_release",
        "Builder",
        "OLog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

.field private volatile encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

.field private volatile encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

.field private final logClassName:Ljava/lang/String;

.field private volatile logFloorLevel:I

.field private volatile logMsgSuffix:Ljava/lang/String;

.field private final logTagBlackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logTagPrefix:Ljava/lang/String;

.field private logTagSecondaryPrefix:Ljava/lang/String;

.field private final logTagWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxMsgLen:I

.field private maxTagLen:I

.field private maxTotalMsgLen:I

.field private final printFileNameAndLineNumber:Z


# direct methods
.method public constructor <init>(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogLevel$OLog_release()I

    move-result p1

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logFloorLevel:I

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogTagPrefix$OLog_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagPrefix:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogTagSecondaryPrefix$OLog_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagSecondaryPrefix:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogMsgSuffix$OLog_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logMsgSuffix:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogTagWhiteSet$OLog_release()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagWhiteSet:Ljava/util/Set;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogTagBlackSet$OLog_release()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagBlackSet:Ljava/util/Set;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getPrintFileNameAndLineNumber$OLog_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->printFileNameAndLineNumber:Z

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getLogClassName$OLog_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logClassName:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getEncryptType$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptType;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getEncryptConfig$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getMaxTagLen$OLog_release()I

    move-result p1

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxTagLen:I

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getMaxMsgLen$OLog_release()I

    move-result p1

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxMsgLen:I

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->getMaxMsgTotalLen$OLog_release()I

    move-result p1

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxTotalMsgLen:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/log/printer/PrinterConfig;Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;ILjava/lang/Object;)Lcom/oplus/pantanal/log/printer/PrinterConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->copy(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addLogTagToBlackSet(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagBlackSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLogTagToWhiteSet(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagWhiteSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    return-object p0
.end method

.method public final copy(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)Lcom/oplus/pantanal/log/printer/PrinterConfig;
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;

    invoke-direct {p0, p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;-><init>(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/log/printer/PrinterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/log/printer/PrinterConfig;

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    iget-object p1, p1, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBuilder()Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    return-object p0
.end method

.method public final getEncryptConfig$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    return-object p0
.end method

.method public final getEncryptType$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    return-object p0
.end method

.method public final getLogClassName$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogFloorLevel$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logFloorLevel:I

    return p0
.end method

.method public final getLogMsgSuffix$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logMsgSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogTagBlackSet$OLog_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagBlackSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getLogTagPrefix$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogTagSecondaryPrefix$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagSecondaryPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogTagWhiteSet$OLog_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagWhiteSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getMaxMsgLen$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxMsgLen:I

    return p0
.end method

.method public final getMaxTagLen$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxTagLen:I

    return p0
.end method

.method public final getMaxTotalMsgLen$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxTotalMsgLen:I

    return p0
.end method

.method public final getPrintFileNameAndLineNumber$OLog_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->printFileNameAndLineNumber:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final removeTagFromBlackSet(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagBlackSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTagFromWhiteSet(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagWhiteSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetLogFloorLevel(I)V
    .locals 3

    iget v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logFloorLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetLogFloorLevel from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logFloorLevel:I

    return-void
.end method

.method public final resetLogMsgSuffix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logMsgSuffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logMsgSuffix:Ljava/lang/String;

    return-void
.end method

.method public final resetLogTagPrefix(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "newTagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagPrefix:Ljava/lang/String;

    return-void
.end method

.method public final resetLogTagSecondaryPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTagSecondaryPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagSecondaryPrefix:Ljava/lang/String;

    return-void
.end method

.method public final resetMsgEncryptConfig(Lcom/oplus/pantanal/log/printer/EncryptConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    return-void
.end method

.method public final resetMsgEncryptType(Lcom/oplus/pantanal/log/printer/EncryptType;)V
    .locals 1

    const-string v0, "encryptType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    return-void
.end method

.method public final setBuilder(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    return-void
.end method

.method public final setEncryptConfig$OLog_release(Lcom/oplus/pantanal/log/printer/EncryptConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    return-void
.end method

.method public final setEncryptType$OLog_release(Lcom/oplus/pantanal/log/printer/EncryptType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    return-void
.end method

.method public final setLogFloorLevel$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logFloorLevel:I

    return-void
.end method

.method public final setLogMsgSuffix$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logMsgSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setLogTagPrefix$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setLogTagSecondaryPrefix$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->logTagSecondaryPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setMaxMsgLen$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxMsgLen:I

    return-void
.end method

.method public final setMaxTagLen$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxTagLen:I

    return-void
.end method

.method public final setMaxTotalMsgLen$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->maxTotalMsgLen:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig;->builder:Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrinterConfig(builder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
