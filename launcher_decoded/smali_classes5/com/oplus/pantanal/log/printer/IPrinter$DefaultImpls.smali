.class public final Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/log/printer/IPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIPrinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IPrinter.kt\ncom/oplus/pantanal/log/printer/IPrinter$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,405:1\n13644#2,3:406\n13644#2,3:409\n*S KotlinDebug\n*F\n+ 1 IPrinter.kt\ncom/oplus/pantanal/log/printer/IPrinter$DefaultImpls\n*L\n232#1:406,3\n393#1:409,3\n*E\n"
    }
.end annotation


# direct methods
.method public static appendCurTraceElementToNxtLine(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V
    .locals 2

    const-string/jumbo p0, "sb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const-string v1, "__"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public static doPrint(Lcom/oplus/pantanal/log/printer/IPrinter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "msg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static findTargetTraceElement(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/StackTraceElement;
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string/jumbo v1, "stackTraceElements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "element.className"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogClassName$OLog_release()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v3}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v6, 0x2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    if-eq v5, v2, :cond_2

    array-length p0, v0

    if-ge v5, p0, :cond_2

    aget-object p0, v0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static formatClassNameAndMethodName(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->findTargetTraceElement(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    invoke-static {v0, v1, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatThreadInfo(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "t("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fortmatFileNameAndLineNumber(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->findTargetTraceElement(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v1, "("

    const-string v2, ":"

    const-string v3, ")"

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genEncryptedMsgViaRsa(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "sensitiveMsg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/EncryptConfig;->getRsaTransformation()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/EncryptConfig;->getRsaPubKeyString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/EncryptConfig;->getRsaPubKeyString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/EncryptConfig;->getRsaTransformation()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lcom/oplus/pantanal/log/printer/EncryptUtilsKt;->encryptedMsgViaRsa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "OLog"

    const-string/jumbo p2, "rsaPubKeyString or rsaTransformation is null."

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static handleLongMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;
    .locals 3

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxMsgLen$OLog_release()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxMsgLen$OLog_release()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxMsgLen$OLog_release()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxMsgLen$OLog_release()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static handleLongMsgV2(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;
    .locals 7

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxTotalMsgLen$OLog_release()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxMsgLen$OLog_release()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, " CHARS]"

    const-string v2, "\n...[DROPPED "

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    div-int/2addr v4, p2

    add-int/2addr v4, v3

    const/4 v3, 0x1

    add-int/2addr v4, v3

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-le p2, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    add-int/2addr v6, v5

    if-le v6, p0, :cond_3

    sub-int/2addr p0, v5

    if-lez p0, :cond_6

    add-int/2addr p0, v5

    invoke-virtual {v0, p1, v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v5, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v6, v5, :cond_4

    if-ge v6, p0, :cond_4

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v5, p0, :cond_8

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-lez p0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-object v0
.end method

.method private static handleMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;ZLjava/lang/String;ZIZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->formatThreadInfo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/IPrinter;->handleOriginMsg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p3}, Lcom/oplus/pantanal/log/printer/IPrinter;->handleSensitiveMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogMsgSuffix$OLog_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    const-string p1, " at "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->formatClassNameAndMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getPrintFileNameAndLineNumber$OLog_release()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->fortmatFileNameAndLineNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oplus/pantanal/log/printer/IPrinter;->handleLongMsgV2(Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleStackTrace(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static handleOriginMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static handleSensitiveMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sensitiveMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getEncryptType$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptType;

    move-result-object v0

    sget-object v1, Lcom/oplus/pantanal/log/printer/IPrinter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getEncryptConfig$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptConfig;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/oplus/pantanal/log/printer/IPrinter;->genEncryptedMsgViaRsa(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getEncryptConfig$OLog_release()Lcom/oplus/pantanal/log/printer/EncryptConfig;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/pantanal/log/printer/EncryptUtilsKt;->encodeToBase64String(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static handleStackTrace(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;I)V
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string/jumbo v2, "stackTraceElements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v8, v1, v5

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "element.className"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogClassName$OLog_release()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v4}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v6, 0x3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    if-le p2, v0, :cond_3

    if-eq v7, v3, :cond_3

    array-length v4, v1

    if-ge v7, v4, :cond_3

    aget-object v4, v1, v7

    invoke-interface {p0, p1, v2, v4}, Lcom/oplus/pantanal/log/printer/IPrinter;->appendCurTraceElementToNxtLine(Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static handleTag(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagPrefix$OLog_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagSecondaryPrefix$OLog_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "."

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagSecondaryPrefix$OLog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxTagLen$OLog_release()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getMaxTagLen$OLog_release()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static println(Lcom/oplus/pantanal/log/printer/IPrinter;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 9

    move-object v7, p0

    move-object v0, p2

    const-string/jumbo v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sensitiveMsg"

    move-object v3, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/pantanal/log/printer/IPrinter;->shouldPrint(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Lcom/oplus/pantanal/log/printer/IPrinter;->handleTag(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;ZLjava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object v0

    move v1, p1

    move-object/from16 v2, p9

    invoke-interface {p0, p1, v8, v0, v2}, Lcom/oplus/pantanal/log/printer/IPrinter;->doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static shouldPrint(Lcom/oplus/pantanal/log/printer/IPrinter;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogFloorLevel$OLog_release()I

    move-result p3

    const/4 v0, 0x0

    if-ge p1, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagWhiteSet$OLog_release()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagWhiteSet$OLog_release()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagWhiteSet$OLog_release()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "shouldPrint return false,tag:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not in tagWhiteSet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OLog"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-interface {p0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->getLogTagBlackSet$OLog_release()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return p3
.end method
