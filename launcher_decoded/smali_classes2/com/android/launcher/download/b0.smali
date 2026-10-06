.class public final synthetic Lcom/android/launcher/download/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/b0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->c(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    return-void
.end method

.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/epona/ITransferCallback;

    invoke-static {p0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->a(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    return-void
.end method
