.class public interface abstract Lcom/oplus/pantanal/log/printer/IPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/log/printer/IPrinter$WhenMappings;,
        Lcom/oplus/pantanal/log/printer/IPrinter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001JY\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ-\u0010 \u001a\u00020\u000f2\n\u0010\u001c\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u00100J\u0011\u00103\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u00083\u00104J?\u00105\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u00020\u000f2\n\u0010\u001c\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108R\u001c\u0010\u0013\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/pantanal/log/printer/IPrinter;",
        "",
        "",
        "logLevel",
        "",
        "tag",
        "msg",
        "",
        "isMsgContainsSensitiveInfo",
        "sensitiveMsg",
        "printThreadInfo",
        "stackTraceDepth",
        "printClassNameAndMethodName",
        "",
        "throwable",
        "Lr5/b0;",
        "println",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V",
        "Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "logConfig",
        "handleTag",
        "(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "input",
        "handleLongMsgV2",
        "(Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;",
        "handleLongMsg",
        "sb",
        "blankCnt",
        "Ljava/lang/StackTraceElement;",
        "stackTraceElement",
        "appendCurTraceElementToNxtLine",
        "(Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V",
        "doPrint",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "shouldPrint",
        "(ILjava/lang/String;Ljava/lang/String;)Z",
        "handleSensitiveMsg",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "encryptConfig",
        "genEncryptedMsgViaRsa",
        "(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;",
        "msgContainsSensitiveInfo",
        "handleOriginMsg",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "formatThreadInfo",
        "()Ljava/lang/String;",
        "formatClassNameAndMethodName",
        "fortmatFileNameAndLineNumber",
        "findTargetTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "handleMsg",
        "(Ljava/lang/String;ZLjava/lang/String;ZIZ)Ljava/lang/String;",
        "handleStackTrace",
        "(Ljava/lang/StringBuilder;I)V",
        "getLogConfig",
        "()Lcom/oplus/pantanal/log/printer/PrinterConfig;",
        "setLogConfig",
        "(Lcom/oplus/pantanal/log/printer/PrinterConfig;)V",
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


# virtual methods
.method public abstract appendCurTraceElementToNxtLine(Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V
.end method

.method public abstract doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract formatClassNameAndMethodName()Ljava/lang/String;
.end method

.method public abstract formatThreadInfo()Ljava/lang/String;
.end method

.method public abstract fortmatFileNameAndLineNumber()Ljava/lang/String;
.end method

.method public abstract genEncryptedMsgViaRsa(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/EncryptConfig;)Ljava/lang/String;
.end method

.method public abstract getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;
.end method

.method public abstract handleLongMsg(Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;
.end method

.method public abstract handleLongMsgV2(Ljava/lang/StringBuilder;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/StringBuilder;
.end method

.method public abstract handleOriginMsg(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract handleSensitiveMsg(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleTag(Ljava/lang/String;Lcom/oplus/pantanal/log/printer/PrinterConfig;)Ljava/lang/String;
.end method

.method public abstract println(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
.end method

.method public abstract setLogConfig(Lcom/oplus/pantanal/log/printer/PrinterConfig;)V
.end method

.method public abstract shouldPrint(ILjava/lang/String;Ljava/lang/String;)Z
.end method
