.class public final Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/log/printer/PrinterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00109\u001a\u00020:J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0010J\u0014\u0010\u001e\u001a\u00020\u00002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100=J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010J\u0014\u0010(\u001a\u00020\u00002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100=J\u0018\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010>\u001a\u000204J\u000e\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0016J\u0018\u0010?\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00162\u0008\u0008\u0002\u0010>\u001a\u000204J\u0010\u0010@\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u000204R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001a\u0010%\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u001a\u0010*\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\u001a\u00100\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001a\u00103\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;",
        "",
        "()V",
        "encryptConfig",
        "Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "getEncryptConfig$OLog_release",
        "()Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "setEncryptConfig$OLog_release",
        "(Lcom/oplus/pantanal/log/printer/EncryptConfig;)V",
        "encryptType",
        "Lcom/oplus/pantanal/log/printer/EncryptType;",
        "getEncryptType$OLog_release",
        "()Lcom/oplus/pantanal/log/printer/EncryptType;",
        "setEncryptType$OLog_release",
        "(Lcom/oplus/pantanal/log/printer/EncryptType;)V",
        "logClassName",
        "",
        "getLogClassName$OLog_release",
        "()Ljava/lang/String;",
        "setLogClassName$OLog_release",
        "(Ljava/lang/String;)V",
        "logLevel",
        "",
        "getLogLevel$OLog_release",
        "()I",
        "setLogLevel$OLog_release",
        "(I)V",
        "logMsgSuffix",
        "getLogMsgSuffix$OLog_release",
        "setLogMsgSuffix$OLog_release",
        "logTagBlackSet",
        "",
        "getLogTagBlackSet$OLog_release",
        "()Ljava/util/Set;",
        "logTagPrefix",
        "getLogTagPrefix$OLog_release",
        "setLogTagPrefix$OLog_release",
        "logTagSecondaryPrefix",
        "getLogTagSecondaryPrefix$OLog_release",
        "setLogTagSecondaryPrefix$OLog_release",
        "logTagWhiteSet",
        "getLogTagWhiteSet$OLog_release",
        "maxMsgLen",
        "getMaxMsgLen$OLog_release",
        "setMaxMsgLen$OLog_release",
        "maxMsgTotalLen",
        "getMaxMsgTotalLen$OLog_release",
        "setMaxMsgTotalLen$OLog_release",
        "maxTagLen",
        "getMaxTagLen$OLog_release",
        "setMaxTagLen$OLog_release",
        "printFileNameAndLineNumber",
        "",
        "getPrintFileNameAndLineNumber$OLog_release",
        "()Z",
        "setPrintFileNameAndLineNumber$OLog_release",
        "(Z)V",
        "build",
        "Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "logFloorLevel",
        "tagSet",
        "",
        "checkValid",
        "maxTotalMsgLen",
        "msgEncryptConfig",
        "msgEncryptType",
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
.field private encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

.field private encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

.field private logClassName:Ljava/lang/String;

.field private logLevel:I

.field private logMsgSuffix:Ljava/lang/String;

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

.field private maxMsgTotalLen:I

.field private maxTagLen:I

.field private printFileNameAndLineNumber:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logLevel:I

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagPrefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagSecondaryPrefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logMsgSuffix:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagBlackSet:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagWhiteSet:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->printFileNameAndLineNumber:Z

    iput-object v1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logClassName:Ljava/lang/String;

    sget-object v0, Lcom/oplus/pantanal/log/printer/EncryptType;->NONE:Lcom/oplus/pantanal/log/printer/EncryptType;

    iput-object v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    const/16 v0, 0x54

    iput v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTagLen:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgTotalLen:I

    return-void
.end method

.method public static synthetic maxMsgLen$default(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;IZILjava/lang/Object;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen(IZ)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic maxTotalMsgLen$default(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;IZILjava/lang/Object;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTotalMsgLen(IZ)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/oplus/pantanal/log/printer/PrinterConfig;
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/log/printer/PrinterConfig;

    invoke-direct {v0, p0}, Lcom/oplus/pantanal/log/printer/PrinterConfig;-><init>(Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;)V

    return-object v0
.end method

.method public final getEncryptConfig$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    return-object p0
.end method

.method public final getEncryptType$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    return-object p0
.end method

.method public final getLogClassName$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogLevel$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logLevel:I

    return p0
.end method

.method public final getLogMsgSuffix$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logMsgSuffix:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagBlackSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getLogTagPrefix$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogTagSecondaryPrefix$OLog_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagSecondaryPrefix:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagWhiteSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getMaxMsgLen$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    return p0
.end method

.method public final getMaxMsgTotalLen$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgTotalLen:I

    return p0
.end method

.method public final getMaxTagLen$OLog_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTagLen:I

    return p0
.end method

.method public final getPrintFileNameAndLineNumber$OLog_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->printFileNameAndLineNumber:Z

    return p0
.end method

.method public final logClassName(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1

    const-string v0, "logClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final logFloorLevel(I)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logLevel:I

    return-object p0
.end method

.method public final logMsgSuffix(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1

    const-string v0, "logMsgSuffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logMsgSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public final logTagBlackSet(Ljava/util/Set;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "tagSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagBlackSet:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final logTagPrefix(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1

    const-string v0, "logTagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final logTagSecondaryPrefix(Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1

    const-string v0, "logTagSecondaryPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagSecondaryPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final logTagWhiteSet(Ljava/util/Set;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "tagSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagWhiteSet:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final maxMsgLen(IZ)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    if-eqz p2, :cond_1

    const/16 p2, 0x64

    if-gt p1, p2, :cond_0

    iput p2, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    return-object p0

    :cond_0
    const/16 p2, 0xfa0

    if-lt p1, p2, :cond_1

    iput p2, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    return-object p0
.end method

.method public final maxTagLen(I)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTagLen:I

    return-object p0

    :cond_0
    const/16 v0, 0x63

    if-lt p1, v0, :cond_1

    iput v0, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTagLen:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTagLen:I

    return-object p0
.end method

.method public final maxTotalMsgLen(IZ)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgTotalLen:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgTotalLen:I

    return-object p0
.end method

.method public final msgEncryptConfig(Lcom/oplus/pantanal/log/printer/EncryptConfig;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    return-object p0
.end method

.method public final msgEncryptType(Lcom/oplus/pantanal/log/printer/EncryptType;)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 1

    const-string v0, "encryptType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    return-object p0
.end method

.method public final printFileNameAndLineNumber(Z)Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->printFileNameAndLineNumber:Z

    return-object p0
.end method

.method public final setEncryptConfig$OLog_release(Lcom/oplus/pantanal/log/printer/EncryptConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptConfig:Lcom/oplus/pantanal/log/printer/EncryptConfig;

    return-void
.end method

.method public final setEncryptType$OLog_release(Lcom/oplus/pantanal/log/printer/EncryptType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->encryptType:Lcom/oplus/pantanal/log/printer/EncryptType;

    return-void
.end method

.method public final setLogClassName$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logClassName:Ljava/lang/String;

    return-void
.end method

.method public final setLogLevel$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logLevel:I

    return-void
.end method

.method public final setLogMsgSuffix$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logMsgSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setLogTagPrefix$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setLogTagSecondaryPrefix$OLog_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->logTagSecondaryPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setMaxMsgLen$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgLen:I

    return-void
.end method

.method public final setMaxMsgTotalLen$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxMsgTotalLen:I

    return-void
.end method

.method public final setMaxTagLen$OLog_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->maxTagLen:I

    return-void
.end method

.method public final setPrintFileNameAndLineNumber$OLog_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/pantanal/log/printer/PrinterConfig$Builder;->printFileNameAndLineNumber:Z

    return-void
.end method
