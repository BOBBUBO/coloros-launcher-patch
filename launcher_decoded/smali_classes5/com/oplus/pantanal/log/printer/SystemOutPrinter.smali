.class public final Lcom/oplus/pantanal/log/printer/SystemOutPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/log/printer/IPrinter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/pantanal/log/printer/SystemOutPrinter;",
        "Lcom/oplus/pantanal/log/printer/IPrinter;",
        "Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "logConfig",
        "<init>",
        "(Lcom/oplus/pantanal/log/printer/PrinterConfig;)V",
        "",
        "logLevel",
        "",
        "tag",
        "msg",
        "buildMsg",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "throwable",
        "Lr5/b0;",
        "doPrint",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "formatThreadInfo",
        "()Ljava/lang/String;",
        "Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "getLogConfig",
        "()Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "setLogConfig",
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
.field private logConfig:Lcom/oplus/pantanal/log/printer/PrinterConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/pantanal/log/printer/PrinterConfig;)V
    .locals 1

    const-string v0, "logConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/SystemOutPrinter;->logConfig:Lcom/oplus/pantanal/log/printer/PrinterConfig;

    return-void
.end method

.method private final buildMsg(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/oplus/pantanal/log/common/OLogLevel;->INSTANCE:Lcom/oplus/pantanal/log/common/OLogLevel;

    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/log/common/OLogLevel;->getShortLevelName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public appendCurTraceElementToNxtLine(Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->appendCurTraceElementToNxtLine(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V

    return-void
.end method

.method public doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "msg"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/pantanal/log/printer/SystemOutPrinter;->buildMsg(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public formatClassNameAndMethodName()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->formatClassNameAndMethodName(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatThreadInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[t-"

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fortmatFileNameAndLineNumber()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->fortmatFileNameAndLineNumber(Lcom/oplus/pantanal/log/printer/IPrinter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public genEncryptedMsgViaRsa(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->genEncryptedMsgViaRsa(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/SystemOutPrinter;->logConfig:Lcom/oplus/pantanal/log/printer/PrinterConfig;

    return-object p0
.end method

.method public handleLongMsg(Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleLongMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public handleLongMsgV2(Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleLongMsgV2(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public handleOriginMsg(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleOriginMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleSensitiveMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleSensitiveMsg(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleTag(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->handleTag(Lcom/oplus/pantanal/log/printer/IPrinter;Ljava/lang/String;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->println(Lcom/oplus/pantanal/log/printer/IPrinter;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V

    return-void
.end method

.method public setLogConfig(Lcom/oplus/pantanal/log/printer/PrinterConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/SystemOutPrinter;->logConfig:Lcom/oplus/pantanal/log/printer/PrinterConfig;

    return-void
.end method

.method public shouldPrint(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;->shouldPrint(Lcom/oplus/pantanal/log/printer/IPrinter;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
