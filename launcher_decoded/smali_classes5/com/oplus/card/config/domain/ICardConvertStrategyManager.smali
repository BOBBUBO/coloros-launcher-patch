.class public interface abstract Lcom/oplus/card/config/domain/ICardConvertStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/ICardConvertStrategyManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "registerCardConvertStrategyCallback",
        "(Landroid/content/Context;)V",
        "unregisterCardConvertStrategyCallback",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "originalCardInfo",
        "convertCardImmediatelyIfExists",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "",
        "newCardType",
        "getOldCardType",
        "(I)Ljava/lang/Integer;",
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
.method public abstract convertCardImmediatelyIfExists(Lcom/android/launcher3/card/LauncherCardInfo;)V
.end method

.method public abstract getOldCardType(I)Ljava/lang/Integer;
.end method

.method public abstract registerCardConvertStrategyCallback(Landroid/content/Context;)V
.end method

.method public abstract unregisterCardConvertStrategyCallback(Landroid/content/Context;)V
.end method
