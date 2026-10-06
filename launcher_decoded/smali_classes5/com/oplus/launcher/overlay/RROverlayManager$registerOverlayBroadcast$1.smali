.class public final Lcom/oplus/launcher/overlay/RROverlayManager$registerOverlayBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/launcher/overlay/RROverlayManager;->registerOverlayBroadcast(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/launcher/overlay/RROverlayManager$registerOverlayBroadcast$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRROverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RROverlayManager.kt\ncom/oplus/launcher/overlay/RROverlayManager$registerOverlayBroadcast$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1863#2,2:307\n*S KotlinDebug\n*F\n+ 1 RROverlayManager.kt\ncom/oplus/launcher/overlay/RROverlayManager$registerOverlayBroadcast$1\n*L\n84#1:307,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$getMOverlayPackage$p()Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->onOverlayChanged()V

    invoke-static {}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$getMChangeListeners$p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;

    invoke-interface {p1}, Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;->onOverlayChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
