.class public interface abstract Lcom/android/rusconfig/IRusConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/rusconfig/IRusConfigParser;",
        "T",
        "",
        "",
        "supportRus",
        "()Z",
        "",
        "getLocalFileConfigName",
        "()Ljava/lang/String;",
        "getRusRomConfigName",
        "Landroid/content/Context;",
        "context",
        "loadAndParserRusConfigData",
        "(Landroid/content/Context;)Z",
        "Lr5/k;",
        "loadRusRomList",
        "(Landroid/content/Context;)Lr5/k;",
        "loadLocalFileList",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "configString",
        "onlyParseVersion",
        "parsedRusConfig",
        "",
        "parseConfigData",
        "(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;",
        "Lr5/b0;",
        "updateConfigData",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "currentVersion",
        "updateCustomConfigData",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V",
        "clearAll",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getLocalFileConfigName()Ljava/lang/String;
.end method

.method public abstract getRusRomConfigName()Ljava/lang/String;
.end method

.method public abstract loadAndParserRusConfigData(Landroid/content/Context;)Z
.end method

.method public abstract loadLocalFileList(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract loadRusRomList(Landroid/content/Context;)Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseConfigData(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract supportRus()Z
.end method

.method public abstract updateConfigData(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation
.end method
