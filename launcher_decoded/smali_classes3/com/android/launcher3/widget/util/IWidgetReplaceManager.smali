.class public interface abstract Lcom/android/launcher3/widget/util/IWidgetReplaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/widget/util/IWidgetReplaceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "registerWidgetReplaceCallback",
        "(Landroid/content/Context;)V",
        "unregisterWidgetReplaceCallback",
        "Landroid/content/ComponentName;",
        "oldProvider",
        "newProvider",
        "cacheReplaceAppWidget",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;)V",
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
.method public abstract cacheReplaceAppWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
.end method

.method public abstract registerWidgetReplaceCallback(Landroid/content/Context;)V
.end method

.method public abstract unregisterWidgetReplaceCallback(Landroid/content/Context;)V
.end method
