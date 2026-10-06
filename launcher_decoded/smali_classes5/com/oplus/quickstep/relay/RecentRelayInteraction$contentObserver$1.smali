.class public final Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/relay/RecentRelayInteraction;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lr5/b0;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
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


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->refresh()V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChange: contentObserver relayData="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentRelayInteraction"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    sget-object p2, Lcom/oplus/quickstep/relay/data/RelayState$LayoutChangeStart;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$LayoutChangeStart;

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->detach()V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->setMRelayContainer(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapForStack()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/relay/data/RelayData;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;->this$0:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$LayoutChangeEnd;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$LayoutChangeEnd;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    return-void
.end method
